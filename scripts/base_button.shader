// ## Start of header ## - remove to match up the line numbers
//
// Shader(s) with missing textures have been commented out. Nothing
// else changed. The full list is:
//  - textures/base_light/btactmach0 [1 to 19]
//
// - Tig : https://lvlworld.com/ : Tue 07 Oct 2025 20:32:32 AEDT
//
// ## End of header ##
//textures/base_light/btactmach0
//{
//	q3map_surfacelight 1000
//	light 1
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/base_light/btactmach0.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//	{
//		map textures/base_light/btactmach0.blend.tga
//		rgbGen wave sin 0.5 0.5 0 .2
//		blendFunc GL_ONE GL_ONE
//	}
//}
textures/base_button/shootme2
{
	qer_editorimage textures/base_button/shootme1.tga
	q3map_lightimage textures/base_button/shootme_glow.tga
	q3map_surfacelight 1000
	light 1
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/base_support/metal3_3.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
	{
		map textures/base_button/shootme_glow.tga
		rgbGen wave sin 0.5 1.0 0 .3
		blendFunc GL_ONE GL_ONE
	}
}
