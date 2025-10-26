// ## Start of header ## - remove to match up the line numbers
//
// Shader(s) with missing textures have been commented out. Nothing
// else changed. The full list is:
//  - models/mapobjects/tree/branch [3 to 14]
//  - textures/terrain/vxmpterra2 [53 to 68]
//  - textures/terrain/vxmpterra1 [71 to 86]
//  - textures/terrain/mpterra2_0 [98 to 124]
//  - textures/terrain/mpterra2_1 [126 to 153]
//  - textures/terrain/mpterra2_2 [155 to 178]
//  - textures/terrain/mpterra2_0to1 [180 to 212]
//  - textures/terrain/mpterra2_0to2 [214 to 244]
//  - textures/terrain/mpterra2_1to2 [246 to 277]
//  - textures/terrain/vxmpterra3 [285 to 296]
//  - textures/proto2/xproto_0to1 [300 to 322]
//  - textures/proto2/xproto_1to2 [324 to 345]
//  - textures/proto2/xproto_0to2 [347 to 367]
//  - textures/proto2/xproto_0 [371 to 381]
//  - textures/proto2/xproto_1 [383 to 393]
//  - textures/proto2/xproto_2 [395 to 406]
//  - textures/terrain/mpterra1_0 [416 to 434]
//  - textures/terrain/mpterra1_1 [436 to 454]
//  - textures/terrain/mpterra1_2 [456 to 474]
//  - textures/terrain/mpterra1_0to1 [476 to 502]
//  - textures/terrain/mpterra1_0to2 [504 to 530]
//  - textures/terrain/mpterra1_1to2 [532 to 557]
//  - textures/proto2/x_sandy01 [563 to 572]
//  - textures/proto2/x_rocky01 [574 to 583]
//  - textures/proto2/tproto_0to1 [586 to 602]
//  - textures/proto2/tproto_0 [605 to 613]
//  - textures/proto2/tproto_1 [615 to 623]
//
// - Tig : https://lvlworld.com/ : Sun 26 Oct 2025 20:13:26 AEDT
//
// ## End of header ##
// if you are using the tree models in any of your maps, make sure you redistribute those shaders

//models/mapobjects/tree/branch
//{
//  cull disable
//  deformVertexes wave 100 sin 0 .1 0 .2
//  surfaceparm	trans
//  {
//    map models/mapobjects/tree/branch.tga
//    alphaFunc GE128
//		depthWrite
//    rgbGen vertex
//  }
//}

models/mapobjects/tree2/branch2
{
  surfaceparm nolightmap
  surfaceparm trans	
  surfaceparm nomarks	
  cull none
  sort 10
	{
		clampmap models/mapobjects/tree2/branch2.tga
		blendFunc GL_ZERO GL_ONE_MINUS_SRC_COLOR        
	}
}

// following shaders are for terrain maps

textures/common/terrain
{
	surfaceparm nodraw
	surfaceparm nomarks
 	surfaceparm nolightmap
}

textures/common/terrain2
{
	qer_editorimage textures/common/terrain.tga
	surfaceparm dust
	surfaceparm nodraw
	surfaceparm nomarks
	surfaceparm nolightmap
}

//	*************************************************
//	*      	
//	*   Vertex Lighting Replacement Shaders
//	*	
//	*************************************************

//textures/terrain/vxmpterra2
//
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//
//	{
//
//		map textures/stone/pjrock10b_2.tga
//		rgbGen vertex
//		tcmod scale 0.125 0.125
//	}
//	
//}


//textures/terrain/vxmpterra1
//
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//
//	{
//
//		map textures/stone/pjrock12c.tga
//		rgbGen vertex
//		tcmod scale 0.125 0.125
//	}
//	
//}


// *********************************************************

//	*************************************************
//	*      	
//	*   MPTerra2 terrain shaders (PaulJ)
//	*	
//	*************************************************


//textures/terrain/mpterra2_0
//
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//	{
//
//		map textures/stone/pjrock9b_2.tga
//		rgbGen vertex
//		tcmod scale 0.125 0.125
//	}
//	
//	{
//
//                map textures/skies2/clouds.tga
//		blendfunc filter
//                detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}
//
//	
//}

//textures/terrain/mpterra2_1
//
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//	{
//		
//		map textures/stone/pjrock12b_2.tga
//		rgbGen vertex
//		tcmod scale 0.1 0.1
//    
//	}
//
//	{
//	
//                map textures/skies2/clouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}
//
//
//}

//textures/terrain/mpterra2_2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//	{
//		
//		map textures/stone/pjrock10b_2.tga
//		tcmod scale 0.05 0.05
//		rgbGen vertex
//	}
//
//	{
//                map textures/skies2/clouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}
//
//}

//textures/terrain/mpterra2_0to1
//
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//	{
//		map textures/stone/pjrock9b_2.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.125 0.125 
//	}
//
//	{
//		map textures/stone/pjrock12b_2.tga
//		tcmod scale 0.1 0.1
//		rgbGen vertex
//		alphaGen vertex
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//
//	{
//                map textures/skies2/clouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1		
//	}
//
//
//}

//textures/terrain/mpterra2_0to2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//	{
//		map textures/stone/pjrock9b_2.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.125 0.125
//	}
//	{
//		map textures/stone/pjrock10b_2.tga
//		rgbGen vertex
//		alphaGen vertex
//                tcmod scale 0.05 0.05
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//
//	{
//                map textures/skies2/clouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//		
//	}
//
//
//}

//textures/terrain/mpterra2_1to2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight
//
//	{
//		map textures/stone/pjrock12b_2.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.1 0.1
//	}
//
//	{
//		map textures/stone/pjrock10b_2.tga
//		tcmod scale 0.05 0.05
//		rgbGen vertex
//		alphaGen vertex
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//
//	{
//                map textures/skies2/clouds.tga
//		blendfunc filter
//		detail
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.05 0.05
//		tcmod transform 1 0 1 1 1 1
//	}
//
//
//}

//////////////////////////////////////////////
//                                          //
//                x_mpterra                 //
//                                          //
//////////////////////////////////////////////

//textures/terrain/vxmpterra3
//
//{
//	surfaceparm nolightmap
//	surfaceparm dust
//	{
//		map textures/proto2/px02.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}
//
//}



//textures/proto2/xproto_0to1
//
//{
//	surfaceparm nolightmap
//        surfaceparm dust
//
//	{
//		map textures/proto2/px01.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//		
//	}
//
//	{
//		map textures/proto2/px02.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale .1 .1
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//	
//	
//}

//textures/proto2/xproto_1to2
//
//{
//	surfaceparm nolightmap
//	    surfaceparm dust
//	{
//		map textures/proto2/px02.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//		alphaGen vertex
//	}
//
//	{
//		map textures/proto2/px03.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale .1 .1
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//
//
//}

//textures/proto2/xproto_0to2
//
//{
//	surfaceparm nolightmap
//  surfaceparm dust
//
//	{
//		map textures/proto2/px01.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}
//	{
//		map textures/proto2/px03.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale .1 .1
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//
//
//}



//textures/proto2/xproto_0
//
//{
//	surfaceparm nolightmap
//	surfaceparm dust
//	{
//		map textures/proto2/px01.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}
//}

//textures/proto2/xproto_1
//
//{
//	surfaceparm nolightmap
//	surfaceparm dust
//	{
//		map textures/proto2/px02.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}	
//}

//textures/proto2/xproto_2
//
//{
//	surfaceparm nolightmap
// 	surfaceparm dust
//	{
//		map textures/proto2/px03.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}
//
//}



//	*************************************************
//	*      	
//	*   MPTerra1 terrain shaders (Tim)
//	*	
//	*************************************************

//textures/terrain/mpterra1_0
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock9c.tga
//		rgbGen vertex
//		tcmod scale 0.125 0.125
//	}
//	{
//    map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
//	
//}

//textures/terrain/mpterra1_1
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock12c.tga
//		rgbGen vertex
//		tcmod scale 0.125 0.125 
//	}
//	{
//    map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
//
//}

//textures/terrain/mpterra1_2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock10c.tga
//		tcmod scale 0.05 0.05 
//		rgbGen vertex
//	}
//	{
//    map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
//
//}

//textures/terrain/mpterra1_0to1
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock9c.tga	
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.125 0.125 
//	}
//	{
//		map textures/stone/pjrock12c.tga
//		tcmod scale 0.125 0.125 
//		rgbGen vertex
//		alphaGen vertex
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//	{
//    map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
//
//}

//textures/terrain/mpterra1_0to2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock9c.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.125 0.125
//	}
//	{
//		map textures/stone/pjrock10c.tga
//		tcmod scale 0.05 0.05 
//		rgbGen vertex
//		alphaGen vertex
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//	{
//    map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//    tcMod scroll -0.1 0.1
//		
//	}
//
//}

//textures/terrain/mpterra1_1to2
//{
//	surfaceparm nolightmap
//	q3map_novertexshadows
//	q3map_forcesunlight	
//	{
//		map textures/stone/pjrock12c.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale 0.125 0.125 
//	}
//	{
//		map textures/stone/pjrock10c.tga
//		tcmod scale 0.05 0.05 
//		rgbGen vertex
//		alphaGen vertex
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//	{
//                map textures/skies2/clouds2.tga
//		blendfunc filter
//		tcmod scale 0.01 0.01
//                tcMod scroll -0.1 0.1
//		
//	}
//}

// *********************************************************
// MP Terra 3 Textures (Xian)
// *********************************************************

//textures/proto2/x_sandy01
//{
//	qer_editorimage textures/proto2/xsandy01.tga
//	surfaceparm nolightmap
//	{
//		map textures/proto2/xsandy01.tga
//		tcmod scale .8 .8
//		rgbGen vertex
//	}
//}

//textures/proto2/x_rocky01
//{
//	qer_editorimage textures/proto2/xrocky01.tga
//	surfaceparm nolightmap
//	{
//		map textures/proto2/xrocky01.tga
//		tcmod scale .8 .8
//		rgbGen vertex
//	}
//}


//textures/proto2/tproto_0to1
//{
//	surfaceparm nolightmap
//	{
//		map textures/proto2/xsandy01.tga
//		tcmod scale .3 .3
//		rgbGen vertex
//		alphaGen vertex
//	}
//	{
//		map textures/proto2/xrocky01.tga
//		rgbGen vertex
//		alphaGen vertex
//		tcmod scale .1 .1
//		blendFunc GL_SRC_ALPHA GL_ONE_MINUS_SRC_ALPHA
//	}
//}


//textures/proto2/tproto_0
//{
//	surfaceparm nolightmap
//	{
//		map textures/proto2/xsandy01.tga
//		tcmod scale .2 .2
//		rgbGen vertex
//	}
//}

//textures/proto2/tproto_1
//{
//	surfaceparm nolightmap
//	{
//		map textures/proto2/xrocky01.tga
//		tcmod scale .1 .1
//		rgbGen vertex
//	}
//}