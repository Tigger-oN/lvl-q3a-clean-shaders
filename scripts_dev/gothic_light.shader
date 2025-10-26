// ## Start of header ## - remove to match up the line numbers
//
// Shader(s) with missing textures have been commented out. Nothing
// else changed. The full list is:
//  - textures/gothic_light/ironcrosslt1_1000 [476 to 495]
//  - textures/gothic_light/ironcrosslt1_10000 [497 to 516]
//  - textures/gothic_light/ironcrosslt1_120000 [518 to 537]
//  - textures/gothic_light/ironcrosslt1_2000 [539 to 558]
//  - textures/gothic_light/ironcrosslt1_20000 [560 to 579]
//  - textures/gothic_light/ironcrosslt1_2500 [581 to 600]
//  - textures/gothic_light/ironcrosslt1_3000 [602 to 621]
//  - textures/gothic_light/ironcrosslt1_30000 [623 to 642]
//  - textures/gothic_light/ironcrosslt1_4000 [644 to 663]
//  - textures/gothic_light/ironcrosslt1_40000 [665 to 684]
//  - textures/gothic_light/ironcrosslt1_5000 [686 to 705]
//  - textures/gothic_light/ironcrosslt1_500000 [707 to 726]
//  - textures/gothic_light/ironcrossltblue_10000 [938 to 957]
//  - textures/gothic_light/ironcrossltblue_2000 [959 to 978]
//  - textures/gothic_light/ironcrossltblue_20000 [980 to 999]
//  - textures/gothic_light/ironcrossltblue_3000 [1001 to 1020]
//  - textures/gothic_light/ironcrossltblue_30000 [1022 to 1041]
//  - textures/gothic_light/ironcrossltblue_4000 [1043 to 1062]
//  - textures/gothic_light/ironcrossltblue_5000 [1064 to 1083]
//  - textures/gothic_light/ironcrossltred_10000 [1085 to 1105]
//  - textures/gothic_light/ironcrossltred_2000 [1107 to 1126]
//  - textures/gothic_light/ironcrossltred_20000 [1128 to 1147]
//  - textures/gothic_light/ironcrossltred_3000 [1149 to 1168]
//  - textures/gothic_light/ironcrossltred_30000 [1170 to 1189]
//  - textures/gothic_light/ironcrossltred_4000 [1191 to 1210]
//  - textures/gothic_light/ironcrossltred_5000 [1212 to 1231]
//
// - Tig : https://lvlworld.com/ : Sun 26 Oct 2025 20:13:31 AEDT
//
// ## End of header ##

textures/gothic_light/border7_ceil39_6k
{
	qer_editorimage textures/gothic_light/border7_ceil39.tga
	q3map_surfacelight 3700
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/border_ceil39.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/border7_ceil39b_10k
{
	qer_editorimage textures/gothic_light/border7_ceil39b.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39b.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/border7_ceil39b.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/flicker_light15k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen wave noise 0.75 0.25 0 10
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave noise 0.75 0.25 0 10
	}
}

textures/gothic_light/goth_lt2_lrg2k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_1k
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_2K
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_4K
{
	qer_editorimage textures/gothic_light/gothic_light2.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_1k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_200
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 200
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_2k
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light2_lrg_500
{
	qer_editorimage textures/gothic_light/gothic_light2_lrg.tga
	q3map_surfacelight 500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_lrg.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		//tcMod scale 0.5 0.5
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_10K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_15K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_1K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}

}

textures/gothic_light/gothic_light3_20K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_2K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}

}

textures/gothic_light/gothic_light3_3k
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}

}

textures/gothic_light/gothic_light3_4K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_5K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_6K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_7K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 7000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/gothic_light3_8K
{
	qer_editorimage textures/gothic_light/gothic_light3.tga
	q3map_lightimage textures/gothic_light/gothic_light2_blend.tga
	q3map_surfacelight 8000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/gothic_light2_blend.tga
		rgbGen wave sin .6 .1 .1 .1
		blendfunc GL_ONE GL_ONE
	}
}

//textures/gothic_light/ironcrosslt1_1000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 1000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_10000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 10000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_120000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 120000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_2000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 2000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_20000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 20000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_2500
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 3500
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_3000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 3000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_30000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 30000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_4000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 4000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_40000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 40000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_5000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 5000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrosslt1_500000
//{
//	qer_editorimage textures/gothic_light/ironcrosslt1.tga
//	q3map_lightimage textures/gothic_light/ironcrosslt1.blend.tga
//	q3map_surfacelight 500000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrosslt1.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

textures/gothic_light/ironcrosslt2_1000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_10000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_2000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_20000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 20000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_2500
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 2500
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_3000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_30000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 30000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_4000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_40000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 40000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

textures/gothic_light/ironcrosslt2_5000
{
	qer_editorimage textures/gothic_light/ironcrosslt2.tga
	q3map_lightimage textures/gothic_light/ironcrosslt2.blend.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/gothic_light/ironcrosslt2.blend.tga
		blendfunc GL_ONE GL_ONE
	}
}

//textures/gothic_light/ironcrossltblue_10000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 10000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_2000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 2000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		rgbGen identity
//		blendFunc GL_DST_COLOR GL_ZERO
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_20000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 20000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_3000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 3000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_30000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 30000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_4000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 4000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltblue_5000
//{
//	qer_editorimage textures/gothic_light/ironcrossltblue.tga
//	q3map_lightimage textures/gothic_light/ironcrossltblue.blend.tga
//	q3map_surfacelight 5000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltblue.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_10000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 10000
////	light 1
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_2000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 2000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_20000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 20000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_3000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 3000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_30000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 30000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_4000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 4000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

//textures/gothic_light/ironcrossltred_5000
//{
//	qer_editorimage textures/gothic_light/ironcrossltred.tga
//	q3map_lightimage textures/gothic_light/ironcrossltred.blend.tga
//	q3map_surfacelight 5000
//	surfaceparm nomarks
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/gothic_light/ironcrossltred.blend.tga
//		blendfunc GL_ONE GL_ONE
//	}
//}

textures/gothic_light/light1_4Kgothic
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	//q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/light1_6Kgothic
{
	qer_editorimage textures/base_light/light1.tga
	q3map_lightimage textures/base_light/light1.blend.tga
	q3map_surfacelight 6000
	surfaceparm nomarks
	//q3map_surfacelight 4000
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/light1_6Kgothicred
{
	qer_editorimage textures/base_light/light1red.tga
	q3map_lightimage textures/base_light/light1red.blend.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_light/light1red.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_light/light1red.blend.tga
		rgbGen wave sin 0.25 0.25 0 .2
		blendFunc GL_ONE GL_ONE
	}
}

textures/gothic_light/pentagram_light1_10K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 10000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}

textures/gothic_light/pentagram_light1_15K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 15000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}

textures/gothic_light/pentagram_light1_1K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 1000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}

textures/gothic_light/pentagram_light1_2K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 2000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_3K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 3000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_4K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 4000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}
}

textures/gothic_light/pentagram_light1_5K
{
	qer_editorimage textures/gothic_light/pentagram_light1.tga
	q3map_surfacelight 5000
	surfaceparm nomarks
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/gothic_light/pentagram_light1.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}

	
	{
		map textures/gothic_light/pentagram_light1_blend.tga
		blendfunc GL_ONE GL_ONE
		rgbGen wave sin .8 .2 0 1
	}

	
}