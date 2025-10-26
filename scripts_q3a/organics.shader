// ## Start of header ## - remove to match up the line numbers
//
// Shader(s) with missing textures have been commented out. Nothing
// else changed. The full list is:
//  - textures/organics/wire02_f2 [15 to 28]
//
// - Tig : https://lvlworld.com/ : Sun 26 Oct 2025 20:11:36 AEDT
//
// ## End of header ##
textures/organics/wire02a_f	
{
	light 1	
q3map_surfacelight 200
	{
		map $lightmap
		rgbGen identity
	}
	{
		map textures/organics/wire02a_f.tga
		blendFunc GL_DST_COLOR GL_ZERO
		rgbGen identity
	}
}
//textures/organics/wire02_f2	
//{
//	light 1	
//q3map_surfacelight 400
//	{
//		map $lightmap
//		rgbGen identity
//	}
//	{
//		map textures/organics/wire02_f2.tga
//		blendFunc GL_DST_COLOR GL_ZERO
//		rgbGen identity
//	}
//}
