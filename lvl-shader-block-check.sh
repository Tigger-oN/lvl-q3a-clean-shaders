#!/bin/sh
#
# Confirm that the required textures are available for each shader
#
# Issues: 
# - Not checking textures from animMap
# 
# Last edit: 2025-10-07
# 

# Keep track of stuff
LOG=""
CHANGED=""

# Quick unpack. Edit to match your setup.
unpak () {
	p=0
	while [ ${p} -lt 9 ]
	do
		unzip -o "/Slow/.q3a_dev/baseq3/pak${p}.pk3"
		p=$((p + 1))
	done
}

blockLoop2 () {
	SHADER_FILE="${1}"
	CHANGED=""
	printf "\nReading : %s\n" "${SHADER_FILE}"
	
	# The start and end of the shader block
	B_START=0
	B_END=0
	B_COUNT=0
	T_MISSING=""
	# The line count
	lCount=1
	shader=""
	# Can't always use shell expansion as the line could be a mess
	while IFS= read -r l || [ -n "${l}" ]
	do
		mode=""
		texture=""
		trim="$(printf "%s" "${l}" | sed 's/^[[:space:]]*//;s/[[:space:]]*$//;s/\r//g')"
		trim="${trim%%//*}"
		if [ -n "${trim}" ]
		then
			if [ ${B_COUNT} -eq 0 -a "${shader}" = "" ]
			then
				B_START=${lCount}
				shader="$(printf "%s\n" "${trim}" | awk 'BEGIN { FS="[ ]+|{" } {print $1}' | sed 's/^[[:space:]]*//;s/[[:space:]]*$//;s/\r//g')" 
			fi
			# opening bracket
			if printf "%s\n" "${trim}" | grep -q \{
			then
				B_COUNT=$((B_COUNT + 1))
			fi
			# closing bracket
			if printf "%s\n" "${trim}" | grep -q \}
			then
				B_COUNT=$((B_COUNT - 1))
				if [ ${B_COUNT} -eq 0 -a ${B_START} -gt 0 -a ${B_END} -eq 0 ]
				then
					B_END=${lCount}
				fi
			fi
			# texture request and skip if already missing
			if [ -z "${T_MISSING}" ]
			then
				if printf "%s\n" "${trim}" | grep -vi '$lightmap\|$whiteimage\|*white' | grep -iq '^map[[:space:]]\|^sky[[:space:]]'
				then
					mode=$(printf "%s\n" "${trim}" | awk '{print $1}' | tr '[:upper:]' '[:lower:]')
					texture=$(printf "%s\n" "${trim}" | awk '{print $2}')
					if [ -n "${texture}" -a -n "${mode}" ]
					then
						p="${texture%/*}"
						n="${texture%.*}"
						n="${n##*/}"
						if [ "${mode}" = "map" ]
						then
							find "./${p}" -type f 2> /dev/null | grep -iq "/${n}.tga\|/${n}.jpg"
						elif [ "${mode}" = "sky" ]
						then
							find "./${p}" -type f 2> /dev/null | grep -iq "/${n}_ft.tga\|/${n}_ft.jpg"
						fi
						if [ ${?} -eq 1 ]
						then
							T_MISSING="yes"
						fi
					fi
				fi
			fi
			# details
			#printf "[%d] S:[%s] C:[%d] T:[%s] l:[%s]\n" ${lCount} "${shader}" ${B_COUNT} "${texture}" "${trim}"
			# end of block?
			if [ ${B_START} -gt 0 -a ${B_END} -gt 0 -a -n "${shader}" ]
			then
				if [ "${T_MISSING}" = "yes" ]
				then
					printf "Issue with:[%s] Commented from [%d] to [%d]\n" "${shader}" ${B_START} ${B_END}
					sed "${B_START},${B_END}s#^#//#" "${SHADER_FILE}" > "${SHADER_FILE}.tmp"
					mv "${SHADER_FILE}.tmp" "${SHADER_FILE}"
					LOG="${LOG}${SHADER_FILE}: ${shader} [${B_START} to ${B_END}]
"
					CHANGED="${CHANGED}${shader} [${B_START} to ${B_END}]
"
				fi
				B_START=0
				B_END=0
				T_MISSING=""
				shader=""
			fi
		#else
			#printf "[%d] S:[%s] C:[%d] BLANK LINE\n" ${lCount} "${shader}" ${B_COUNT}
		fi
		# Track the lines
		lCount=$((lCount + 1))
	done < "${SHADER_FILE}"
}

#blockLoop2 "scripts/lvl.sfx.shader"
#blockLoop2 "scripts/eerie.shader"
#exit

if [ "${1}" = "unpak" ]
then
	unpak
	exit
fi

IFS="
"
for f in $(find ./scripts -type f -name '*.shader')
do
	#printf "f:[%s]\n" "${f}"
	blockLoop2 "${f}"
	if [ -n "${CHANGED}" ]
	then
		printf "// ## Start of header ## - remove to match up the line numbers\n//\n// Shader(s) with missing textures have been commented out. Nothing\n// else changed. The full list is:\n" > "./tmp"
		for l in ${CHANGED}
		do
			printf "//  - %s\n" "${l}" >> "./tmp"
		done
		printf "//\n// - Tig : https://lvlworld.com/ : %s\n//\n// ## End of header ##\n" "$(date)" >> "./tmp"
		cat "${f}" >> "./tmp"
		mv -f "./tmp" "${f}"
	fi
done

if [ -n "${LOG}" ]
then
	printf "%s\n" "${LOG}" > "./.lvl-shader-block-check.log"
fi


