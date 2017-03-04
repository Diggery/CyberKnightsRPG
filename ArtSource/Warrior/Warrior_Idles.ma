//Maya ASCII 2016 scene
//Name: Warrior_Idles.ma
//Last modified: Sun, Jan 01, 2017 03:59:24 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ref" -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Ref" -dr 1 -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
file -r -ns "ChainSword" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "E8A2BEB8-AD48-A78C-670F-11892CC7FE7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -656.02920431643122 395.58541268444094 101.25273418709969 ;
	setAttr ".r" -type "double3" -26.138352728944355 -1164.200000000111 -1.5736548687145399e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2811F5B-C244-4DB3-9B39-4FB202F1A844";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 740.48749085390966;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -44.677489767530204 57.037795328755152 77.971786886201272 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7F44B4DF-554C-BE72-56D3-89824C289CB1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 500.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E6A9B74-3E4A-8B72-5595-11B476549BC0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B0F905B5-734F-B647-A553-11B0EAFC0842";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.991927432307989 17.831433781401557 500.5093968385994 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D40CDE59-4444-9D1C-77E0-E994678F61FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 81.338674711955889;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "83D4A7EC-044E-CD35-4971-6CB7489CE95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 540.22819984132525 13.865248486406353 -240.02423303512393 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "008D3416-CB44-A42A-93BD-898D603D0EE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 143.48574667314682;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Background";
	rename -uid "2D3E9BB8-574E-6A68-5365-BD8549E36366";
createNode mesh -n "BackgroundShape" -p "Background";
	rename -uid "4A731937-3D49-4E00-5A2E-428BDFE960DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "615BBA57-8D4E-A1F5-0B1A-058DA875A32E";
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "6F9357D7-4643-AA8A-5913-369709F48EA3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.92600167 0.71000004 ;
createNode transform -n "directionalLight2";
	rename -uid "DEEEE097-224D-05A5-0797-B7BB94B20DB0";
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "5DB21991-6246-56CB-6BDA-75B927333F5E";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.2352 0.55510002 1 ;
	setAttr ".urs" no;
createNode transform -n "ambientLight1";
	rename -uid "4E9F2F37-7741-3A42-3737-6DAEC91433CA";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "A4D67784-D542-FB03-8AD3-AAA15A961951";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.77899998 0.99847513 ;
	setAttr ".in" 0.25641027092933655;
	setAttr ".urs" no;
	setAttr ".as" 0.3333333432674408;
createNode fosterParent -n "ChainSwordRNfosterParent1";
	rename -uid "6475ACE7-FD43-8001-3790-EE87BC12EF8C";
createNode parentConstraint -n "ChainSword_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "C979901C-E04C-5CBC-3713-A0A1CEE5D680";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_ControlW0" -dv 1 -min 0 
		-at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 6.5984051268358996 -12.131518616723532 7.628170422594394 ;
	setAttr ".tg[0].tor" -type "double3" -29.288707268319669 0 0 ;
	setAttr ".lr" -type "double3" -139.04261768022297 -25.702743806138795 -16.263160583665176 ;
	setAttr ".rst" -type "double3" -44.677489767530204 61.393120582323469 33.376958423190132 ;
	setAttr ".rsrr" -type "double3" -29.288707268319669 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6F36B280-4244-02EA-8234-2897FBAD8922";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D6A3EF55-BD4E-66C2-B281-368D2A94A733";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4C0565C-DE41-EB09-2AC3-77B6B26E0920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6613E3E0-EF4C-EABC-F3DA-92851B834ECF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4305DE56-D349-2FE2-AE74-A588E65A7D22";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "B6DDF84A-2745-6B91-9928-C5B3821C5684";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "DFA987A5-9444-40AE-A552-5AB04E3B74BD";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "42B2A307-1247-10BB-0B01-CFB51A229726";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "2EFED32F-3447-1459-1DBD-DBAF9D2CD623";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1DBF72C-2143-AE42-0BD0-2FB40CB0A44E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1135\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1135\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F26D544C-5148-EB39-E046-DBA1CC9B2523";
	setAttr ".b" -type "string" "playbackOptions -min 380 -max 400 -ast 0 -aet 400 ";
	setAttr ".st" 6;
createNode reference -n "WarriorRN";
	rename -uid "97589BC5-0045-AE8E-2838-788013EE57B1";
	setAttr -s 147 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"WarriorRN"
		"WarriorRN" 0
		"WarriorRN" 213
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" -2.90434901537415158 0 -11.19446518367118415"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 0 -20.97697693651510775 0"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" 12.11184251020703329 0 26.85221017598860271"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0.7298138192851723 4.39989775885034806 -1.78406974096760851"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 5.47453815832364654 -2.89620980672111727 10.5806466214103807"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" 1.76289259261384945 0 0"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" -8.71993003190060634 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 31.97509142894875112 -12.87402807706711272 -7.61793660003183604"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -8.03122415219578656 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotate" " -type \"double3\" 2.00567108288753637 12.95379843973118383 -9.61423689713741325"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 26.79069482377211742 12.8337322891551171 4.00873266174692144"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -21.16944235669340557 4.42008202763500435 -0.57383668887244388"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "uvPivot" " -type \"double2\" 0.48541998863220215 7.96824987232685089"
		
		2 "Ref:Skeleton_Layer" "visibility" " 0"
		2 "Ref:Geometry_Layer" "displayType" " 2"
		2 "Ref:Control_Layer" "displayType" " 0"
		2 "Ref:Control_Layer" "visibility" " 1"
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateX" "WarriorRN.placeHolderList[1]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateY" "WarriorRN.placeHolderList[2]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateZ" "WarriorRN.placeHolderList[3]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateX" "WarriorRN.placeHolderList[4]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateY" "WarriorRN.placeHolderList[5]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateZ" "WarriorRN.placeHolderList[6]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.visibility" "WarriorRN.placeHolderList[7]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.scaleX" "WarriorRN.placeHolderList[8]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.scaleY" "WarriorRN.placeHolderList[9]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.scaleZ" "WarriorRN.placeHolderList[10]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateX" 
		"WarriorRN.placeHolderList[11]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateY" 
		"WarriorRN.placeHolderList[12]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[13]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.visibility" 
		"WarriorRN.placeHolderList[14]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[15]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[16]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[17]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[18]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[19]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[20]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateX" "WarriorRN.placeHolderList[21]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateY" "WarriorRN.placeHolderList[22]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateZ" "WarriorRN.placeHolderList[23]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateX" "WarriorRN.placeHolderList[24]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateY" "WarriorRN.placeHolderList[25]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateZ" "WarriorRN.placeHolderList[26]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleX" "WarriorRN.placeHolderList[27]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleY" "WarriorRN.placeHolderList[28]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleZ" "WarriorRN.placeHolderList[29]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.visibility" "WarriorRN.placeHolderList[30]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateX" 
		"WarriorRN.placeHolderList[31]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateY" 
		"WarriorRN.placeHolderList[32]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateZ" 
		"WarriorRN.placeHolderList[33]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.visibility" 
		"WarriorRN.placeHolderList[34]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[35]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[36]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[37]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleX" 
		"WarriorRN.placeHolderList[38]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleY" 
		"WarriorRN.placeHolderList[39]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleZ" 
		"WarriorRN.placeHolderList[40]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control.translateX" "WarriorRN.placeHolderList[41]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.translateY" "WarriorRN.placeHolderList[42]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.translateZ" "WarriorRN.placeHolderList[43]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.rotateX" "WarriorRN.placeHolderList[44]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.rotateY" "WarriorRN.placeHolderList[45]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.rotateZ" "WarriorRN.placeHolderList[46]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.scaleX" "WarriorRN.placeHolderList[47]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.scaleY" "WarriorRN.placeHolderList[48]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.scaleZ" "WarriorRN.placeHolderList[49]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control.visibility" "WarriorRN.placeHolderList[50]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.translateX" "WarriorRN.placeHolderList[51]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.translateY" "WarriorRN.placeHolderList[52]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.translateZ" "WarriorRN.placeHolderList[53]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateX" "WarriorRN.placeHolderList[54]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateY" "WarriorRN.placeHolderList[55]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateZ" "WarriorRN.placeHolderList[56]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleX" "WarriorRN.placeHolderList[57]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleY" "WarriorRN.placeHolderList[58]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleZ" "WarriorRN.placeHolderList[59]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control.visibility" "WarriorRN.placeHolderList[60]" 
		""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateX" 
		"WarriorRN.placeHolderList[61]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateY" 
		"WarriorRN.placeHolderList[62]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateZ" 
		"WarriorRN.placeHolderList[63]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateX" 
		"WarriorRN.placeHolderList[64]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateY" 
		"WarriorRN.placeHolderList[65]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateZ" 
		"WarriorRN.placeHolderList[66]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleX" 
		"WarriorRN.placeHolderList[67]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleY" 
		"WarriorRN.placeHolderList[68]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleZ" 
		"WarriorRN.placeHolderList[69]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.visibility" 
		"WarriorRN.placeHolderList[70]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[71]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[72]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[73]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[74]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[75]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[76]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[77]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[78]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[79]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[80]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[81]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[82]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[83]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[84]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[85]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[86]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[87]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[88]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[89]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[90]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translate" 
		"WarriorRN.placeHolderList[91]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateX" 
		"WarriorRN.placeHolderList[92]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateY" 
		"WarriorRN.placeHolderList[93]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateZ" 
		"WarriorRN.placeHolderList[94]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotatePivot" 
		"WarriorRN.placeHolderList[95]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotatePivotTranslate" 
		"WarriorRN.placeHolderList[96]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotate" 
		"WarriorRN.placeHolderList[97]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateX" 
		"WarriorRN.placeHolderList[98]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateY" 
		"WarriorRN.placeHolderList[99]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateZ" 
		"WarriorRN.placeHolderList[100]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateOrder" 
		"WarriorRN.placeHolderList[101]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scale" 
		"WarriorRN.placeHolderList[102]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleX" 
		"WarriorRN.placeHolderList[103]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleY" 
		"WarriorRN.placeHolderList[104]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleZ" 
		"WarriorRN.placeHolderList[105]" ""
		5 3 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.parentMatrix" 
		"WarriorRN.placeHolderList[106]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.visibility" 
		"WarriorRN.placeHolderList[107]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateX" 
		"WarriorRN.placeHolderList[108]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateY" 
		"WarriorRN.placeHolderList[109]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateZ" 
		"WarriorRN.placeHolderList[110]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateX" 
		"WarriorRN.placeHolderList[111]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateY" 
		"WarriorRN.placeHolderList[112]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateZ" 
		"WarriorRN.placeHolderList[113]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleX" 
		"WarriorRN.placeHolderList[114]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleY" 
		"WarriorRN.placeHolderList[115]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleZ" 
		"WarriorRN.placeHolderList[116]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.visibility" 
		"WarriorRN.placeHolderList[117]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateX" 
		"WarriorRN.placeHolderList[118]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateY" 
		"WarriorRN.placeHolderList[119]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateZ" 
		"WarriorRN.placeHolderList[120]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateX" 
		"WarriorRN.placeHolderList[121]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateY" 
		"WarriorRN.placeHolderList[122]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[123]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleX" 
		"WarriorRN.placeHolderList[124]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleY" 
		"WarriorRN.placeHolderList[125]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[126]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.visibility" 
		"WarriorRN.placeHolderList[127]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateX" 
		"WarriorRN.placeHolderList[128]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateY" 
		"WarriorRN.placeHolderList[129]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateZ" 
		"WarriorRN.placeHolderList[130]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateX" 
		"WarriorRN.placeHolderList[131]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateY" 
		"WarriorRN.placeHolderList[132]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateZ" 
		"WarriorRN.placeHolderList[133]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleX" 
		"WarriorRN.placeHolderList[134]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleY" 
		"WarriorRN.placeHolderList[135]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleZ" 
		"WarriorRN.placeHolderList[136]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.visibility" 
		"WarriorRN.placeHolderList[137]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateX" 
		"WarriorRN.placeHolderList[138]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateY" 
		"WarriorRN.placeHolderList[139]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateZ" 
		"WarriorRN.placeHolderList[140]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateX" 
		"WarriorRN.placeHolderList[141]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateY" 
		"WarriorRN.placeHolderList[142]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateZ" 
		"WarriorRN.placeHolderList[143]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleX" 
		"WarriorRN.placeHolderList[144]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleY" 
		"WarriorRN.placeHolderList[145]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleZ" 
		"WarriorRN.placeHolderList[146]" ""
		5 4 "WarriorRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.visibility" 
		"WarriorRN.placeHolderList[147]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Background_Layer";
	rename -uid "4267750E-A44F-58C6-7B8F-1E9B46237EE1";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "46D0B680-3349-91B1-45AF-388DB179B537";
	setAttr ".w" 300;
	setAttr ".h" 300;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "lambert2";
	rename -uid "873F505E-D940-150B-3B1C-DB8EE46FA9CF";
createNode shadingEngine -n "lambert2SG";
	rename -uid "CF6D0C5F-8D49-044F-4FC9-CB9D0A7BAEDB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3391A8AF-754F-BA57-F729-18A01A0B6896";
createNode checker -n "checker1";
	rename -uid "06460899-2743-9D11-1E14-A486846BC213";
	setAttr ".c1" -type "float3" 0.42962962 0.42962962 0.42962962 ;
	setAttr ".c2" -type "float3" 0.36296296 0.36296296 0.36296296 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "ED8334BE-9A4E-86EA-407B-C19332149F92";
	setAttr ".re" -type "float2" 4 4 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "974B5A69-F34D-4773-04FF-2F91F955B1B2";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6D45F512-C242-8B03-1912-1CB6B36D3012";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr -s 9 ".ac";
	setAttr ".ac[0].acn" -type "string" "MainIdle";
	setAttr ".ac[0].acs" 181;
	setAttr ".ac[0].ace" 225;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Idle01";
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Idle02";
	setAttr ".ac[2].acs" 61;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "Idle03";
	setAttr ".ac[3].acs" 121;
	setAttr ".ac[3].ace" 180;
	setAttr ".ac[3].asn" -type "string" "";
	setAttr ".ac[4].acn" -type "string" "IdleToAttackIdle";
	setAttr ".ac[4].acs" 250;
	setAttr ".ac[4].ace" 265;
	setAttr ".ac[5].acn" -type "string" "AttackIdleToIdle";
	setAttr ".ac[5].acs" 340;
	setAttr ".ac[5].ace" 360;
	setAttr ".ac[6].acn" -type "string" "AttackIdle01";
	setAttr ".ac[6].acs" 265;
	setAttr ".ac[6].ace" 300;
	setAttr ".ac[7].acn" -type "string" "AttackIdle02";
	setAttr ".ac[7].acs" 300;
	setAttr ".ac[7].ace" 340;
	setAttr ".ac[8].acn" -type "string" "Disengage";
	setAttr ".ac[8].acs" 380;
	setAttr ".ac[8].ace" 400;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior@Idles.fbx";
createNode reference -n "ChainSwordRN";
	rename -uid "C8F46F44-0147-D5F4-3CC9-4BBC93B6422B";
	setAttr -s 11 ".phl";
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChainSwordRN"
		"ChainSwordRN" 13
		0 "|ChainSwordRNfosterParent1|ChainSword_parentConstraint1" "|ChainSword:ChainSword" 
		"-s -r "
		2 "|ChainSword:ChainSword" "scale" " -type \"double3\" 1 1 1"
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.translateX" "ChainSwordRN.placeHolderList[1]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.translateY" "ChainSwordRN.placeHolderList[2]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.translateZ" "ChainSwordRN.placeHolderList[3]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.rotateX" "ChainSwordRN.placeHolderList[4]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.rotateY" "ChainSwordRN.placeHolderList[5]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.rotateZ" "ChainSwordRN.placeHolderList[6]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.drawOverride" "ChainSwordRN.placeHolderList[7]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotateOrder" "ChainSwordRN.placeHolderList[8]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.parentInverseMatrix" "ChainSwordRN.placeHolderList[9]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotatePivot" "ChainSwordRN.placeHolderList[10]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotatePivotTranslate" "ChainSwordRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "02EC9F4D-B24F-56C3-2AD2-4EB092B602DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "15D414B4-544F-A250-0973-8AA5656ED631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 5.4745381583236465 10 4.3537609444649235
		 20 7.0994689357956489 30 5.9908896069053554 40 5.9908366424178396 50 4.3924411817050739
		 60 5.4745381583236465 70 6.001116754182199 76 1.1840877606840836 80 0.69702547802285153
		 87 0.8349700859543403 95 0.10965523425101731 104 -0.17337594464334161 110 3.6127776453603886
		 120 5.4745381583236465 130 3.8557394590427023 140 5.3374505855624861 150 6.2858597583240581
		 160 4.5254919049416102 170 5.3364860324266985 180 5.4745381583236465 190 6.5402051320147265
		 200 6.1859851595918585 210 4.7630911570554346 220 4.4088711846325666 225 5.4745381583236465
		 250 5.4745381583236465 265 0.57197115930251385 270 -0.82199928516960341 280 -0.62571210417950596
		 290 -0.38899342615905397 300 0.57197115930251385 310 -0.37573299868835619 320 0.57197115930251385
		 330 1.2946230817721087 340 0.57197115930251385 343 11.203284223228975 358 -3.6632738648170946
		 360 5.4745381583236465 380 0.57197115930251385 400 5.4745381583236465;
	setAttr -s 41 ".kit[39:40]"  1 1;
	setAttr -s 41 ".kot[39:40]"  1 1;
	setAttr -s 41 ".kix[39:40]"  1 1;
	setAttr -s 41 ".kiy[39:40]"  0 0;
	setAttr -s 41 ".kox[39:40]"  1 1;
	setAttr -s 41 ".koy[39:40]"  0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "9CEB3642-8645-E5C2-3C5A-AEA85C1D6CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -2.8962098067211173 10 -2.8962098067211173
		 20 -2.8962098067211173 30 -2.8962098067211173 40 -2.8962098067211173 50 -2.8962098067211173
		 60 -2.8962098067211173 80 -2.8962098067211173 110 -2.8962098067211173 120 -2.8962098067211173
		 130 -2.8962098067211173 140 -2.8962098067211173 150 -2.8962098067211173 160 -2.8962098067211173
		 170 -2.8962098067211173 180 -2.8962098067211173 190 -2.8962098067211173 200 -2.8962098067211173
		 210 -2.8962098067211173 220 -2.8962098067211173 225 -2.8962098067211173 250 -2.8962098067211173
		 255 0.35014714104775813 259 -23.524747754032493 262 -13.725158963013428 265 -14.440113503760585
		 270 -14.440113503760585 280 -10.088602560353365 290 -10.101915222582448 300 -14.440113503760585
		 310 -14.440113503760585 320 -17.22405449200123 330 -13.00549605071383 340 -14.440113503760585
		 343 -8.4781176004546168 353 -19.250370650360274 360 -2.8962098067211173 380 -14.440113503760585
		 400 -2.8962098067211173;
	setAttr -s 39 ".kit[37:38]"  1 1;
	setAttr -s 39 ".kot[37:38]"  1 1;
	setAttr -s 39 ".kix[37:38]"  1 1;
	setAttr -s 39 ".kiy[37:38]"  0 0;
	setAttr -s 39 ".kox[37:38]"  1 1;
	setAttr -s 39 ".koy[37:38]"  0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "B482215F-8B4C-E6C1-9AE9-68995C972427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 10.580646621410381 10 12.218761524038143
		 20 10.574974519769683 30 11.396841306965769 40 11.398638959776008 50 10.584423867785802
		 60 10.580646621410381 70 10.497244765094933 76 13.104840702524706 80 15.106649499717037
		 87 14.564914301246851 95 15.144757108594797 104 14.295733419750135 110 12.715264215038076
		 120 10.580646621410381 130 10.473126130273101 140 11.878828324707285 150 10.634534542708195
		 160 11.821797081649322 170 11.878764259567163 180 10.580646621410381 190 10.795522775261134
		 200 9.9295748651942404 210 11.231718377626521 220 10.365770467559628 225 10.580646621410381
		 250 10.580646621410381 265 -10.767911348351277 270 -10.202630038340317 280 -13.384634441073899
		 290 -11.047097368708478 300 -10.767911348351277 310 -9.9205660364508503 320 -10.767911348351277
		 330 -6.8492188438931976 340 -10.767911348351277 343 -3.0639552869626119 358 4.4785361556080794
		 360 10.580646621410381 380 -10.767911348351277 400 10.580646621410381;
	setAttr -s 41 ".kit[39:40]"  1 1;
	setAttr -s 41 ".kot[39:40]"  1 1;
	setAttr -s 41 ".kix[39:40]"  1 1;
	setAttr -s 41 ".kiy[39:40]"  0 0;
	setAttr -s 41 ".kox[39:40]"  1 1;
	setAttr -s 41 ".koy[39:40]"  0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "BE143653-1E4D-0A21-3C58-3780A7D126C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "3EB1DD54-F74F-FE85-E4AB-F3B33DE930CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "D79E83D2-5444-8811-4610-8A9A9CB434B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "98D192C1-6043-9305-659F-D6970E83E410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 30 0 55 0 60 0 65 0 75 0 80 0 85 0 95 0
		 105 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0
		 250 0 265 0 275 0 300 0 310 0 340 0 360 0 380 0 400 0;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C57DC824-5E4D-8598-7767-95A30BE94275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 30 0 55 0 60 0 65 0 75 0 80 0 85 0 95 0
		 105 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0
		 250 0 265 0 275 0 300 0 310 0 340 0 360 0 380 0 400 0;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "7C84F861-6F45-5148-DFD3-9FBD6F67CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 30 0 55 0 60 0 65 0 75 0 80 0 85 0 95 0
		 105 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0
		 250 0 265 0 275 0 300 0 310 0 340 0 360 0 380 0 400 0;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "0DF08854-FE4F-F888-F67B-249B01ED3293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "3D870831-8D40-EBF3-D87C-069737A3E6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "DDED5BFC-5546-0B77-0702-A9A30BCDC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "454BD832-C941-9016-45DC-B18E43992FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0
		 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0 380 0 400 0;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "B8181D4F-A845-DC4D-9AB2-5DB59FAAF157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0
		 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0 380 0 400 0;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EA20B4A0-744B-D63A-D993-B98674119CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 5 0 15 0 25 0 30 0 35 0 45 0 55 0 60 0
		 70 0 80 0 90 0 100 0 110 0 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0
		 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0 380 0 400 0;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "C735E5E3-B24A-9BBB-A297-F68ED1EEA478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "AEB8A1C0-3441-8D5C-F6E3-9E94662DA600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "E2D1DDFF-1447-44A9-CFC4-BE8585682767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "4E3A311D-FF4F-D927-C844-A8875C25A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "C74816E2-594D-7AAE-B77E-98A1544E5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "A1E26130-8943-03A2-8712-4A9F7A590098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0 138 0
		 154 0 160 0 174 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "A7D72EA2-2543-437F-F8AF-93A76F672930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "C4A32B29-1B43-5ED3-25BF-56849DECE8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "7A044F93-A043-B71E-DE63-F4A21C194B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "4078E058-0942-29F3-09D1-46BC0659150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 25 0 30 0 40 0 60 0 80 0 110 0
		 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0
		 300 0 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "71D4FD9B-D648-1C50-95B5-72A8FFA0579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 25 0 30 0 40 0 60 0 80 0 110 0
		 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0
		 300 0 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "2910F4A4-1D47-58BF-C85A-13AC3BEA3652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 25 0 30 0 40 0 60 0 80 0 110 0
		 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0
		 300 0 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "9CBC85EC-B844-6890-8BE8-E2884E0772EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "48D021B0-7E4E-819C-7308-57BA1847C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "0BD4AA4F-544B-2213-CD55-DB8AFEC4CA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 25 0 30 0 60 0 80 0 110 0 120 0
		 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0
		 340 0 350 0 360 0 380 0 400 0;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "11833A06-1947-1DBE-2F9C-709BA92A9ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 12.111842510207033 30 12.111842510207033
		 60 12.111842510207033 80 12.111842510207033 110 12.111842510207033 120 12.111842510207033
		 130 12.111842510207033 140 12.111842510207033 150 12.111842510207033 160 12.111842510207033
		 170 12.111842510207033 180 12.111842510207033 190 12.111842510207033 200 12.111842510207033
		 210 12.111842510207033 220 12.111842510207033 225 12.111842510207033 250 12.111842510207033
		 260 12.111842510207033 265 2.1689285239181189 300 2.1689285239181189 340 2.1689285239181189
		 355 2.1689285239181189 360 12.111842510207033 380 2.1689285239181189 400 12.111842510207033;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "160B44BE-DE4B-036D-E027-45AA2A1C2081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 5.6843418860808015e-14 30 5.6843418860808015e-14
		 60 5.6843418860808015e-14 80 5.6843418860808015e-14 110 5.6843418860808015e-14 120 5.6843418860808015e-14
		 130 5.6843418860808015e-14 140 5.6843418860808015e-14 150 5.6843418860808015e-14
		 160 5.6843418860808015e-14 170 5.6843418860808015e-14 180 5.6843418860808015e-14
		 190 5.6843418860808015e-14 200 5.6843418860808015e-14 210 5.6843418860808015e-14
		 220 5.6843418860808015e-14 225 5.6843418860808015e-14 250 5.6843418860808015e-14
		 260 5.6843418860808015e-14 263 13.502631899371501 265 0 300 0 340 0 355 0 358 15.327132409867355
		 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "1512B9CA-7145-58F3-DB2C-05892A14389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 26.852210175988603 30 26.852210175988603
		 60 26.852210175988603 80 26.852210175988603 110 26.852210175988603 120 26.852210175988603
		 130 26.852210175988603 140 26.852210175988603 150 26.852210175988603 160 26.852210175988603
		 170 26.852210175988603 180 26.852210175988603 190 26.852210175988603 200 26.852210175988603
		 210 26.852210175988603 220 26.852210175988603 225 26.852210175988603 250 26.852210175988603
		 260 26.852210175988603 265 35.674266384747746 300 35.674266384747746 340 35.674266384747746
		 355 35.674266384747746 360 26.852210175988603 380 35.674266384747746 400 26.852210175988603;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "918A296B-3645-BB50-42F0-6AA7F374BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "4EEC526E-8D47-EFE5-9678-CBA45E282118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "E532DACB-0445-0490-028B-C387D1054218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D2347153-6B42-1F20-4384-F29E0CF3BF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -2.9043490153741516 30 -2.9043490153741516
		 60 -2.9043490153741516 80 -2.9043490153741516 110 -2.9043490153741516 120 -2.9043490153741516
		 130 -2.9043490153741516 140 -2.9043490153741516 150 -2.9043490153741516 160 -2.9043490153741516
		 170 -2.9043490153741516 180 -2.9043490153741516 190 -2.9043490153741516 200 -2.9043490153741516
		 210 -2.9043490153741516 220 -2.9043490153741516 225 -2.9043490153741516 250 -2.9043490153741516
		 255 -5.5973632631740635 260 -10.673333503931637 265 -10.673333503931637 300 -10.673333503931637
		 340 -10.673333503931637 350 -2.9043490153741516 360 -2.9043490153741516 380 -10.673333503931637
		 400 -2.9043490153741516;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "5340E8E0-5B4D-3258-A699-A68F35F90A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 255 25.367055101938014
		 260 0 265 0 300 0 340 0 345 25.848567546595049 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "6242BBD3-4743-D762-5135-378A4A22621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -11.194465183671184 30 -11.194465183671184
		 60 -11.194465183671184 80 -11.194465183671184 110 -11.194465183671184 120 -11.194465183671184
		 130 -11.194465183671184 140 -11.194465183671184 150 -11.194465183671184 160 -11.194465183671184
		 170 -11.194465183671184 180 -11.194465183671184 190 -11.194465183671184 200 -11.194465183671184
		 210 -11.194465183671184 220 -11.194465183671184 225 -11.194465183671184 250 -11.194465183671184
		 255 -35.804248097313177 260 -35.111713415966967 265 -35.111713415966967 300 -35.111713415966967
		 340 -35.111713415966967 350 -11.194465183671184 360 -11.194465183671184 380 -35.111713415966967
		 400 -11.194465183671184;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "0520FF4F-644C-C5E5-10FF-748E41DE8FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "FB0C18A6-AB44-16FF-2B87-229FCE5A7FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "D5DC4D5E-A947-1FA9-F62F-7DA4B058D085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "1EBB8B8B-C648-0A55-FBD2-6F9FD0560F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 255 1 260 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[21:26]"  9 18 18 18 1 1;
	setAttr -s 27 ".kot[21:26]"  5 18 18 18 1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0DF6AE74-0948-AD4E-3FAD-82A13B72D0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 255 21.618874804251156
		 260 0 265 0 300 0 340 0 345 25.932420816536784 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F1B883A1-714B-5380-1C53-4FA015D673A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -20.976976936515108 30 -20.976976936515108
		 60 -20.976976936515108 80 -20.976976936515108 110 -20.976976936515108 120 -20.976976936515108
		 130 -20.976976936515108 140 -20.976976936515108 150 -20.976976936515108 160 -20.976976936515108
		 170 -20.976976936515108 180 -20.976976936515108 190 -20.976976936515108 200 -20.976976936515108
		 210 -20.976976936515108 220 -20.976976936515108 225 -20.976976936515108 250 -20.976976936515108
		 255 -23.847292625217008 260 -48.062450712363187 265 -48.062450712363187 300 -48.062450712363187
		 340 -48.062450712363187 345 -39.368872080534899 350 -20.976976936515108 360 -20.976976936515108
		 380 -48.062450712363187 400 -20.976976936515108;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "774BDD79-DD48-1F38-1B97-B4BE8730F143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 255 -9.9159515517294903
		 260 0 265 0 300 0 340 0 345 -5.3224758737562796 350 0 360 0 380 0 400 0;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "057C2A87-2E48-1684-24F1-7D8A2F628B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 255 1 260 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "45F26232-A341-6E3A-023B-628B8934AC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 255 1 260 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8977B615-7A4F-C9BE-CED7-53A8F7F3B913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 255 1 260 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "D021BAFE-A44F-53A2-A551-668B06698E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "1646EADA-A74A-8D46-10FB-9382CCAC59B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "2882BBF7-E445-CD1E-DB59-7B8653E0E021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "264C0B9A-1249-CA61-B7FA-CFA2B6EB3D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "4677DD70-F24C-EEF6-CE38-488857A49DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "E3AFB856-1C41-7576-14FE-5D86D4FF90D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "632FDDAF-AC4B-D8DA-D070-2CAB6680476B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "EA49A084-A246-119B-C451-7CB367A7C5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 260 1 265 1 300 1 340 1
		 355 1 360 1 380 1 400 1;
	setAttr -s 26 ".kit[20:25]"  9 18 18 18 1 1;
	setAttr -s 26 ".kot[20:25]"  5 18 18 18 1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "C9EBF737-D143-7112-77F0-6FB2C7D5B67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.7298138192851723 30 0.7298138192851723
		 60 0.7298138192851723 80 0.7298138192851723 110 0.7298138192851723 120 0.7298138192851723
		 130 0.7298138192851723 140 0.7298138192851723 150 0.7298138192851723 160 0.7298138192851723
		 170 0.7298138192851723 180 0.7298138192851723 190 0.7298138192851723 200 0.7298138192851723
		 210 0.7298138192851723 220 0.7298138192851723 225 0.7298138192851723 250 0.7298138192851723
		 260 0.7298138192851723 265 0.7298138192851723 300 0.7298138192851723 340 0.7298138192851723
		 355 0.7298138192851723 360 0.7298138192851723 380 0.7298138192851723 400 0.7298138192851723;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "21812142-0540-333A-8EF2-D8B763F6B18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.3998977588503481 30 4.3998977588503481
		 60 4.3998977588503481 80 4.3998977588503481 110 4.3998977588503481 120 4.3998977588503481
		 130 4.3998977588503481 140 4.3998977588503481 150 4.3998977588503481 160 4.3998977588503481
		 170 4.3998977588503481 180 4.3998977588503481 190 4.3998977588503481 200 4.3998977588503481
		 210 4.3998977588503481 220 4.3998977588503481 225 4.3998977588503481 250 4.3998977588503481
		 260 4.3998977588503481 265 4.3998977588503481 300 4.3998977588503481 340 4.3998977588503481
		 355 4.3998977588503481 360 4.3998977588503481 380 4.3998977588503481 400 4.3998977588503481;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "0F6AD70E-3F47-6716-54FD-B5B534B5AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.7840697409676085 30 -1.7840697409676085
		 60 -1.7840697409676085 80 -1.7840697409676085 110 -1.7840697409676085 120 -1.7840697409676085
		 130 -1.7840697409676085 140 -1.7840697409676085 150 -1.7840697409676085 160 -1.7840697409676085
		 170 -1.7840697409676085 180 -1.7840697409676085 190 -1.7840697409676085 200 -1.7840697409676085
		 210 -1.7840697409676085 220 -1.7840697409676085 225 -1.7840697409676085 250 -1.7840697409676085
		 260 -1.7840697409676085 265 -1.7840697409676085 300 -1.7840697409676085 340 -1.7840697409676085
		 355 -1.7840697409676085 360 -1.7840697409676085 380 -1.7840697409676085 400 -1.7840697409676085;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "2F79536E-8D4D-D0BB-EB83-E089F0D14259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 260 1 265 1 300 1 340 1
		 355 1 360 1 380 1 400 1;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "6793611A-224A-832F-1BB4-5CB7A9FDCE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 260 1 265 1 300 1 340 1
		 355 1 360 1 380 1 400 1;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "742268E9-9349-C716-5538-BC840EEDA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 260 1 265 1 300 1 340 1
		 355 1 360 1 380 1 400 1;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "D1CF3137-5449-0BF8-53E2-8F86FC30D404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "30CDBB4B-BE44-8CB4-1E46-9488267A7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "2DCE9660-F440-8252-F0F4-A8B94FEC27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51D58BA0-3040-A20C-965F-D1A671DF0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 130 0 140 0
		 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 0 300 0 340 0 360 0
		 380 0 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "6B294302-A242-C915-83CF-75A3A2DAB8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "9CA0F0DA-9B45-F7EA-BC25-41B682B348B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "415AAB6A-4A46-42D5-8DCA-DB8DFC497A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "8CA5C332-634B-6EFB-6F1C-C5ADDE01937A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 360 1 380 1 400 1;
	setAttr -s 34 ".kit[23:33]"  9 9 9 9 9 9 9 18 
		18 1 1;
	setAttr -s 34 ".kot[23:33]"  5 5 5 5 5 5 5 18 
		18 1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "99E20389-594B-D937-1E1D-E79BFBC597EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.7628925926138495 10 1.7628925926138495
		 20 1.8358718756263868 30 1.8280035664365766 40 1.8219234387429981 50 1.7628925926138495
		 60 1.7628925926138495 76 1.382455957888423 80 1.7628925926138495 87 0.30638778478735257
		 110 0.73918124909279825 120 1.7628925926138495 130 1.7628925926138495 140 1.7628925926138495
		 150 1.7628925926138495 160 1.7628925926138495 170 1.7628925926138495 180 1.7628925926138495
		 190 1.7628925926138495 200 1.7628925926138495 210 1.7628925926138495 220 1.7628925926138495
		 225 1.7628925926138495 250 1.7628925926138495 255 14.592475035714205 262 16.428579092782638
		 265 16.950416775711361 270 16.950416775711361 280 16.950416775711361 290 16.950416775711361
		 300 16.950416775711361 310 16.950416775711361 320 16.950416775711361 330 16.950416775711361
		 340 16.950416775711361 343 18.197984139925286 358 -4.2882872276954833 360 1.7628925926138495
		 380 16.950416775711361 400 1.7628925926138495;
	setAttr -s 40 ".kit[38:39]"  1 1;
	setAttr -s 40 ".kot[38:39]"  1 1;
	setAttr -s 40 ".kix[38:39]"  1 0.92706859111785889;
	setAttr -s 40 ".kiy[38:39]"  0 0.37489193677902222;
	setAttr -s 40 ".kox[38:39]"  1 0.92706853151321411;
	setAttr -s 40 ".koy[38:39]"  0 0.37489190697669983;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "7B605DE8-414A-7908-5BC9-C5BC6BD5AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 0 20 -16.206718236700322 30 -15.335698574024253
		 40 -14.62250030248603 50 0 60 0 76 2.4265788569149529 80 0 87 5.6618251878699803
		 110 0.70808925343515183 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 255 -6.5635955938149877 262 -25.837771082910862 265 -25.612551954163187
		 270 -25.612551954163187 280 -25.612551954163187 290 -25.612551954163187 300 -25.612551954163187
		 310 -25.612551954163187 320 -25.612551954163187 330 -25.612551954163187 340 -25.612551954163187
		 343 -20.55022347566231 358 -4.8253062743661648 360 0 380 -25.612551954163187 400 0;
	setAttr -s 40 ".kit[38:39]"  1 1;
	setAttr -s 40 ".kot[38:39]"  1 1;
	setAttr -s 40 ".kix[38:39]"  1 1;
	setAttr -s 40 ".kiy[38:39]"  0 0;
	setAttr -s 40 ".kox[38:39]"  1 1;
	setAttr -s 40 ".koy[38:39]"  0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "2FBE0007-E645-DCD2-72E6-DBBDF7281CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 0 20 -0.51256039669397946 30 -0.48361198777447539
		 40 -0.46008860752294761 50 0 60 0 76 -0.27861579725189756 80 0 87 0.1336292644909437
		 110 0.53408983444686875 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 255 -7.7686624005714933 262 -2.5007614619943337 265 -6.2013480927163345
		 270 -6.2013480927163345 280 -6.2013480927163345 290 -6.2013480927163345 300 -6.2013480927163345
		 310 -6.2013480927163345 320 -6.2013480927163345 330 -6.2013480927163345 340 -6.2013480927163345
		 343 -12.001431695476823 358 5.5457461854622006 360 0 380 -6.2013480927163345 400 0;
	setAttr -s 40 ".kit[38:39]"  1 1;
	setAttr -s 40 ".kot[38:39]"  1 1;
	setAttr -s 40 ".kix[38:39]"  1 0.97588813304901123;
	setAttr -s 40 ".kiy[38:39]"  0 -0.21827134490013123;
	setAttr -s 40 ".kox[38:39]"  1 0.97588807344436646;
	setAttr -s 40 ".koy[38:39]"  0 -0.21827132999897003;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "26E90F1F-6B49-C89B-FF97-11AEE7997991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 360 1 380 1 400 1;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "E8D45F13-6B4E-B068-7A2A-E3B9BB20C8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 360 1 380 1 400 1;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AA58BBF2-BE4D-5707-94DE-FE89F01F63F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 360 1 380 1 400 1;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "789C14E1-9843-C9E3-BDAB-348DF9123F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E801D3EC-8440-FD84-97F1-569C0C878A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -8.7199300319006063 30 -8.7199300319006063
		 60 -8.7199300319006063 80 -8.7199300319006063 87 -5.3598804099203301 110 -5.2780242681228318
		 120 -8.7199300319006063 130 -8.7199300319006063 140 -8.7199300319006063 150 -8.7199300319006063
		 160 -8.7199300319006063 170 -8.7199300319006063 180 -8.7199300319006063 190 -8.7199300319006063
		 200 -8.7199300319006063 210 -8.7199300319006063 220 -8.7199300319006063 225 -8.7199300319006063
		 250 -8.7199300319006063 265 -1.3126711317430502 300 -1.3126711317430502 340 -1.3126711317430502
		 360 -8.7199300319006063 380 -1.3126711317430502 400 -8.7199300319006063;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "09932D42-8742-0031-34FB-EAAE75050638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 60 0 80 0 87 17.673937545523774
		 110 18.138634827423662 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -3.9427206210585268 300 -3.9427206210585268 340 -3.9427206210585268
		 360 0 380 -3.9427206210585268 400 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "430239EB-9E46-2526-519E-8192FB6EC459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 30 0 60 0 80 0 87 1.3887940228920965
		 110 1.2412090148514296 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -3.1317956981671125 300 -3.1317956981671125 340 -3.1317956981671125
		 360 0 380 -3.1317956981671125 400 0;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "101EF8D2-1B49-4A7B-9821-60916B4BA5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AE948096-FE4E-3C2F-8439-14B0628DF92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "B2A6CBEC-6A48-139A-7DE8-B3B26D6534C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "A09A1984-E347-5C6C-C0E5-6C80B44552D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "87363BD3-3042-62D0-E513-7EA32C356DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 60 0 80 0 110 0 120 0 132 0.14937062562224182
		 138 0 154 0.14937062562224182 160 0 174 0.14937062562224182 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 4.002180398333647 280 4.8182199079888033 294 2.7540483076671132
		 300 4.002180398333647 340 4.002180398333647 360 0 380 4.002180398333647 400 0;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "3E6628B0-0A4B-988E-7B10-909EA12369D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 60 0 80 0 110 0 120 0 132 3.1029128584521888
		 138 0 154 3.1029128584521888 160 0 174 3.1029128584521888 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -10.545570296348407 280 -14.14817049864317 294 -10.153806817186497
		 300 -10.545570296348407 340 -10.545570296348407 360 0 380 -10.545570296348407 400 0;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "2CA8C8CF-2C42-6463-F0A4-B684505A02E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 30 0 60 0 80 0 110 0 120 0 132 -4.6925028571529506
		 138 0 154 -4.6925028571529506 160 0 174 -4.6925028571529506 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -7.4342093140693448 280 -5.107182418966838 294 -6.8438334489157908
		 300 -7.4342093140693448 340 -7.4342093140693448 360 0 380 -7.4342093140693448 400 0;
	setAttr -s 26 ".kit[24:25]"  1 1;
	setAttr -s 26 ".kot[24:25]"  1 1;
	setAttr -s 26 ".kix[24:25]"  1 1;
	setAttr -s 26 ".kiy[24:25]"  0 0;
	setAttr -s 26 ".kox[24:25]"  1 1;
	setAttr -s 26 ".koy[24:25]"  0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "A0E0B61A-B443-2B7E-A2CE-368E9AB0157B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "7BF4A5E2-D94C-D243-9849-E5A32AF21727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "E8E76967-1F41-DEFC-CD97-0B8288439211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "734962FA-3C4F-38C0-3114-8AAF20FD8C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[21:26]"  9 18 18 18 1 1;
	setAttr -s 27 ".kot[21:26]"  5 18 18 18 1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "524F852D-F741-068B-856A-1AA17D2AB36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 30.18579194224478 10 30.18579194224478
		 15 29.551600451643615 25 30.18579194224478 30 30.18579194224478 60 30.18579194224478
		 80 30.18579194224478 90 32.862093438168394 100 33.539493121825565 110 30.18579194224478
		 115 30.473235699950489 120 30.18579194224478 130 29.180642872266699 140 30.18579194224478
		 150 30.444561690712334 160 30.18579194224478 170 27.969219834519251 180 31.975091428948751
		 190 30.069923962328275 200 30.213082015959944 210 29.147063463662548 220 30.351588553351093
		 225 31.975091428948751 250 31.975091428948751 255 1.2195491111297525 265 -58.471982746560244
		 300 -58.471982746560244 315 -58.222416891435046 330 -56.884971534165089 340 -58.471982746560244
		 350 -58.471982746560244 360 31.975091428948751 380 -58.471982746560244 400 31.975091428948751;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "920A21F6-264C-CE4F-B7CC-76A325A04465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -12.920309870893099 10 -12.920309870893099
		 15 -6.4600788531577935 25 -12.920309870893099 30 -12.920309870893099 60 -12.920309870893099
		 80 -12.920309870893099 90 -33.030952669574788 100 -10.847544045315145 110 -12.920309870893099
		 115 3.5149233939514586 120 -12.920309870893099 130 -16.801165354732227 140 -12.920309870893099
		 150 -13.881945289511684 160 -12.920309870893099 170 -14.965510982355445 180 -12.874028077067113
		 190 -13.045512801560546 200 -13.222421963801196 210 -14.217617922586104 220 -12.525636860148024
		 225 -12.874028077067113 250 -12.874028077067113 255 -7.662539806831786 265 -16.002314840568602
		 300 -16.002314840568602 315 -15.73912758759049 330 -17.565886514108147 340 -16.002314840568602
		 350 -16.002314840568602 360 -12.874028077067113 380 -16.002314840568602 400 -12.874028077067113;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "665E0AE3-534E-51F8-4F4B-CD8D6460F822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -6.8134712155049115 10 -6.8134712155049115
		 15 -3.0530118163621762 25 -6.8134712155049115 30 -6.8134712155049115 60 -6.8134712155049115
		 80 -6.8134712155049115 90 -14.155975211165034 100 -7.3092575652699328 110 -6.8134712155049115
		 115 -5.3810440985636765 120 -6.8134712155049115 130 -2.5060801637827104 140 -6.8134712155049115
		 150 -2.6067274907189049 160 -6.8134712155049115 170 -1.8054198565880526 180 -7.617936600031836
		 190 -6.2099545793796693 200 -5.6403971799108312 210 -5.2810046719422035 220 -5.8935862629223958
		 225 -7.617936600031836 250 -7.617936600031836 255 -27.801377179327815 265 -13.242172134208678
		 300 -13.242172134208678 315 -15.468850088186711 330 -17.369558732432939 340 -13.242172134208678
		 350 -13.242172134208678 360 -7.617936600031836 380 -13.242172134208678 400 -7.617936600031836;
	setAttr -s 34 ".kit[32:33]"  1 1;
	setAttr -s 34 ".kot[32:33]"  1 1;
	setAttr -s 34 ".kix[32:33]"  1 1;
	setAttr -s 34 ".kiy[32:33]"  0 0;
	setAttr -s 34 ".kox[32:33]"  1 1;
	setAttr -s 34 ".koy[32:33]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "966185EE-1C40-2679-BB5C-179D75300B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "E2AD7365-6B48-54D2-F19B-8EA83DA5793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "293CF568-A448-FBCC-60C5-CDA7340E8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "3563955E-244F-41AB-D870-2AB9AEB58D87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 25 1 30 1 40 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 300 1 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 28 ".kit[22:27]"  9 18 18 18 1 1;
	setAttr -s 28 ".kot[22:27]"  5 18 18 18 1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "6E69215B-644A-B19D-BA87-CAB2DEE1CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.0312241521957866 10 -8.0312241521957866
		 20 -9.4198757521290126 25 -6.6096405779232148 30 -7.9852823913020377 40 -8.0176117756754586
		 46 -8.6132101327570698 60 -8.0312241521957866 80 -8.0312241521957866 110 -8.0312241521957866
		 120 -8.0312241521957866 130 -8.0312241521957866 140 -8.0312241521957866 150 -8.0312241521957866
		 160 -8.0312241521957866 170 -8.0312241521957866 180 -8.0312241521957866 190 -8.0312241521957866
		 200 -8.0312241521957866 210 -8.0312241521957866 220 -8.0312241521957866 225 -8.0312241521957866
		 250 -8.0312241521957866 265 -84.677463533296816 300 -84.677463533296816 340 -84.677463533296816
		 350 -84.677463533296816 360 -8.0312241521957866 380 -84.677463533296816 400 -8.0312241521957866;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "C50DD5F5-5541-4C56-FEEA-7C893FA6DC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 20 6.1267911965624418 25 4.8603172630279499
		 30 4.6530415658319244 40 2.8939625566597744 46 -1.5482649426719328 60 0 80 0 110 0
		 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 13.18566581251855
		 300 13.18566581251855 340 13.18566581251855 350 13.18566581251855 360 0 380 13.18566581251855
		 400 0;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "36E49771-4F43-245B-CC31-F78E7A85D4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 20 -6.3530385688744255 25 -4.0738567588598009
		 30 -5.0877958110690464 40 -3.7687378534778153 46 -4.2804799862944618 60 0 80 0 110 0
		 120 0 130 0 140 0 150 0 160 0 170 0 180 0 190 0 200 0 210 0 220 0 225 0 250 0 265 20.532902866973451
		 300 20.532902866973451 340 20.532902866973451 350 20.532902866973451 360 0 380 20.532902866973451
		 400 0;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "619352C6-824F-91D2-B453-609606B50995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 25 1 30 1 40 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 300 1 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "DA2DF509-B344-0F41-C805-66A3DB5C1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 25 1 30 1 40 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 300 1 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "497FC6F6-EB46-ED8E-1352-3E9F84F3F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 10 1 25 1 30 1 40 1 60 1 80 1 110 1
		 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1
		 300 1 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 28 ".kit[26:27]"  1 1;
	setAttr -s 28 ".kot[26:27]"  1 1;
	setAttr -s 28 ".kix[26:27]"  1 1;
	setAttr -s 28 ".kiy[26:27]"  0 0;
	setAttr -s 28 ".kox[26:27]"  1 1;
	setAttr -s 28 ".koy[26:27]"  0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8A1CC549-5F4F-D44B-67C7-9B93E8F110FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[21:26]"  9 18 18 18 1 1;
	setAttr -s 27 ".kot[21:26]"  5 18 18 18 1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "54C2AC3C-AD48-E0BF-2E11-5D89312BB20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 2.0056710828875364 10 2.0056710828875364
		 25 2.0056710828875364 30 2.0056710828875364 60 2.0056710828875364 80 2.0056710828875364
		 90 9.9069111972644155 100 8.6263915889703 110 7.4840470319759813 115 12.122351453307372
		 120 2.0056710828875364 130 2.0056710828875364 140 2.0056710828875364 150 2.0056710828875364
		 160 2.0056710828875364 170 2.0056710828875364 180 2.0056710828875364 190 2.0056710828875364
		 200 2.0056710828875364 210 2.0056710828875364 220 2.0056710828875364 225 2.0056710828875364
		 250 2.0056710828875364 265 10.260750628767882 300 10.260750628767882 340 10.260750628767882
		 350 10.260750628767882 360 2.0056710828875364 380 10.260750628767882 400 2.0056710828875364;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "973751A7-5C4E-0A16-E201-3697A917C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 12.953798439731184 10 12.953798439731184
		 25 12.953798439731184 30 12.953798439731184 60 12.953798439731184 80 12.953798439731184
		 90 21.299468641344408 100 2.2853876055476006 110 2.4053859064661176 115 -2.123087582953509
		 120 12.953798439731184 130 12.953798439731184 140 12.953798439731184 150 12.953798439731184
		 160 12.953798439731184 170 12.953798439731184 180 12.953798439731184 190 12.953798439731184
		 200 12.953798439731184 210 12.953798439731184 220 12.953798439731184 225 12.953798439731184
		 250 12.953798439731184 265 -11.60285499505958 300 -11.60285499505958 340 -11.60285499505958
		 350 -11.60285499505958 360 12.953798439731184 380 -11.60285499505958 400 12.953798439731184;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "718EADBF-D04A-749B-B880-739AF05C624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -9.6142368971374133 10 -9.6142368971374133
		 25 -9.6142368971374133 30 -9.6142368971374133 60 -9.6142368971374133 80 -9.6142368971374133
		 90 -9.0800228543375869 100 0.45012668478483336 110 -2.673965247169289 115 -1.7653904252113528
		 120 -9.6142368971374133 130 -9.6142368971374133 140 -9.6142368971374133 150 -9.6142368971374133
		 160 -9.6142368971374133 170 -9.6142368971374133 180 -9.6142368971374133 190 -9.6142368971374133
		 200 -9.6142368971374133 210 -9.6142368971374133 220 -9.6142368971374133 225 -9.6142368971374133
		 250 -9.6142368971374133 265 -10.465404717477181 300 -10.465404717477181 340 -10.465404717477181
		 350 -10.465404717477181 360 -9.6142368971374133 380 -10.465404717477181 400 -9.6142368971374133;
	setAttr -s 30 ".kit[28:29]"  1 1;
	setAttr -s 30 ".kot[28:29]"  1 1;
	setAttr -s 30 ".kix[28:29]"  1 1;
	setAttr -s 30 ".kiy[28:29]"  0 0;
	setAttr -s 30 ".kox[28:29]"  1 1;
	setAttr -s 30 ".koy[28:29]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "1AFB63B7-554C-5560-6759-F992F9FA6C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A434E80F-2046-4D68-35D3-5EB8884EDDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "016DE338-C74E-416E-E436-A190502B3154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 10 1 25 1 30 1 60 1 80 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1
		 340 1 350 1 360 1 380 1 400 1;
	setAttr -s 27 ".kit[25:26]"  1 1;
	setAttr -s 27 ".kot[25:26]"  1 1;
	setAttr -s 27 ".kix[25:26]"  1 1;
	setAttr -s 27 ".kiy[25:26]"  0 0;
	setAttr -s 27 ".kox[25:26]"  1 1;
	setAttr -s 27 ".koy[25:26]"  0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "80C325B6-CE4A-90A9-6223-9D8028A11C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "7E3BF8A6-244B-1F96-FDEE-1BB6ED017B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 1.1831763134976254
		 138 0 154 1.1831763134976254 160 0 174 1.1831763134976254 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 5.7329935567211034 300 5.7329935567211034 340 5.7329935567211034
		 360 0 380 5.7329935567211034 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "11CFD9C5-6E4A-610D-356D-0491675245B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 -2.4394348447223413
		 138 0 154 -2.4394348447223413 160 0 174 -2.4394348447223413 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -8.2188492170892591 300 -8.2188492170892591 340 -8.2188492170892591
		 360 0 380 -8.2188492170892591 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "E694418F-644C-30B6-46A8-92B45C2C137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 30 0 60 0 80 0 110 0 120 0 132 6.9894622172606287
		 138 0 154 6.9894622172606287 160 0 174 6.9894622172606287 180 0 190 0 200 0 210 0
		 220 0 225 0 250 0 265 -0.72055839036908376 300 -0.72055839036908376 340 -0.72055839036908376
		 360 0 380 -0.72055839036908376 400 0;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "42C9E99E-7144-B91C-06B1-378D836839B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "A93B4AF7-8B48-E8B9-D2B9-F0BA66BFC87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "B81C5166-254A-9A9C-5ADC-F39FC0274F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 132 1 138 1
		 154 1 160 1 174 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "5A32FB48-1045-8E4A-2693-8E8A6132E831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 5 1 15 1 25 1 30 1 35 1 45 1 55 1 60 1
		 70 1 80 1 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1
		 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1 380 1 400 1;
	setAttr -s 33 ".kit[28:32]"  9 18 18 1 1;
	setAttr -s 33 ".kot[28:32]"  5 18 18 1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "FB7DDAAF-E24D-CA22-CF63-7DA5812C536E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 26.790694823772117 5 26.790694823772117
		 15 26.618790156245527 25 27.480461691509731 30 26.047407709762069 35 26.61467958058666
		 45 29.073719057578206 55 28.234146037566138 60 26.790694823772117 70 26.817515909779107
		 80 29.351224168490187 90 25.863662309485235 100 31.95203578323088 110 30.197095219790068
		 115 27.261029373246711 120 26.790694823772117 130 23.16992450530638 140 29.708161763279648
		 150 26.259463447428857 160 30.001503184987378 170 26.090132886660285 180 26.790694823772117
		 190 25.034234093949625 200 25.672240557981496 210 26.755193319620155 220 25.281511952827888
		 225 26.790694823772117 250 26.790694823772117 255 -16.409398708345581 265 -36.498844706185437
		 280 -32.549139609272956 294 -36.779379862074997 300 -36.498844706185437 310 -32.274273164204622
		 320 -32.822712943341344 332 -36.034810675817369 340 -36.498844706185437 347 -7.9285443587639213
		 360 26.790694823772117 380 -36.498844706185437 400 26.790694823772117;
	setAttr -s 41 ".kit[39:40]"  1 1;
	setAttr -s 41 ".kot[39:40]"  1 1;
	setAttr -s 41 ".kix[39:40]"  1 1;
	setAttr -s 41 ".kiy[39:40]"  0 0;
	setAttr -s 41 ".kox[39:40]"  1 1;
	setAttr -s 41 ".koy[39:40]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "374C6663-7B46-242A-634C-F787204A3177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 12.833732289155117 5 12.833732289155117
		 15 11.965690345263452 25 18.477145878113188 30 17.212690407217472 35 16.475545917040584
		 45 1.7678695731991503 55 4.0802039734303772 60 12.833732289155117 70 10.431806941681815
		 80 9.6461657379888344 90 -10.270936170619297 100 -1.3128847492358044 110 14.374169909797821
		 115 8.5655363662600674 120 12.833732289155117 130 14.197326864165261 140 11.734537166395919
		 150 13.340328304617337 160 11.054262909939146 170 14.278535365828276 180 12.833732289155117
		 190 14.589050397119744 200 15.685964947391074 210 13.133934232145823 220 12.522532987099551
		 225 12.833732289155117 250 12.833732289155117 255 -0.96944566906854857 265 -49.476816490205259
		 280 -50.809135340314477 294 -47.282904795882139 300 -49.476816490205259 310 -45.78155908244257
		 320 -43.877340040571639 332 -40.825710498224495 340 -49.476816490205259 347 -2.8560743126023764
		 360 12.833732289155117 380 -49.476816490205259 400 12.833732289155117;
	setAttr -s 41 ".kit[39:40]"  1 1;
	setAttr -s 41 ".kot[39:40]"  1 1;
	setAttr -s 41 ".kix[39:40]"  1 1;
	setAttr -s 41 ".kiy[39:40]"  0 0;
	setAttr -s 41 ".kox[39:40]"  1 1;
	setAttr -s 41 ".koy[39:40]"  0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "EF27E3A9-4845-47A6-CD3F-A382ABE2A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.0087326617469214 5 4.0087326617469214
		 15 3.7541874753762157 25 6.0523846302355304 30 3.8987481944793845 35 3.7929706523936315
		 45 3.8581200395613733 55 3.8382044713384658 60 4.0087326617469214 70 4.0023342445771712
		 80 2.6396621981012927 90 -0.98277560855637269 100 0.61586425564840441 110 2.3071811069696162
		 115 2.0199599739985348 120 4.0087326617469214 130 -2.0072147240685956 140 8.3100365652867154
		 150 1.9443144044583789 160 8.8678972285528506 170 1.0208380799663435 180 4.0087326617469214
		 190 4.2395617012889604 200 3.5458586549033124 210 4.2094226037637723 220 3.5546810852385913
		 225 4.0087326617469214 250 4.0087326617469214 255 37.626397302459438 265 43.635216684747803
		 280 38.138495324981513 294 45.396146082934742 300 43.635216684747803 310 41.498067343418306
		 320 42.66835047769851 332 44.805819380459546 340 43.635216684747803 347 17.563713780039748
		 360 4.0087326617469214 380 43.635216684747803 400 4.0087326617469214;
	setAttr -s 41 ".kit[39:40]"  1 1;
	setAttr -s 41 ".kot[39:40]"  1 1;
	setAttr -s 41 ".kix[39:40]"  0.98351150751113892 1;
	setAttr -s 41 ".kiy[39:40]"  -0.18084563314914703 0;
	setAttr -s 41 ".kox[39:40]"  0.98351150751113892 1;
	setAttr -s 41 ".koy[39:40]"  -0.18084563314914703 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "D58978C2-9B46-D266-698D-0788E9815C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 5 1 15 1 25 1 30 1 35 1 45 1 55 1 60 1
		 70 1 80 1 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1
		 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1 380 1 400 1;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1D6AB5A0-C64C-9EF5-9C84-2084AE00A470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 5 1 15 1 25 1 30 1 35 1 45 1 55 1 60 1
		 70 1 80 1 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1
		 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1 380 1 400 1;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "8523A3A6-904D-86AE-5936-B2823A1B6E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 5 1 15 1 25 1 30 1 35 1 45 1 55 1 60 1
		 70 1 80 1 90 1 100 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1
		 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1 380 1 400 1;
	setAttr -s 33 ".kit[31:32]"  1 1;
	setAttr -s 33 ".kot[31:32]"  1 1;
	setAttr -s 33 ".kix[31:32]"  1 1;
	setAttr -s 33 ".kiy[31:32]"  0 0;
	setAttr -s 33 ".kox[31:32]"  1 1;
	setAttr -s 33 ".koy[31:32]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C037AFFB-BA42-4B47-28E7-B7AD09F1A9BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[19:23]"  9 18 18 1 1;
	setAttr -s 24 ".kot[19:23]"  5 18 18 1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "346101B5-CD46-F346-4B05-68A24F06A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.169442356693406 30 -21.169442356693406
		 60 -21.169442356693406 80 -21.169442356693406 110 -21.169442356693406 120 -21.169442356693406
		 130 -21.169442356693406 140 -21.169442356693406 150 -21.169442356693406 160 -21.169442356693406
		 170 -21.169442356693406 180 -21.169442356693406 190 -21.169442356693406 200 -21.169442356693406
		 210 -21.169442356693406 220 -21.169442356693406 225 -21.169442356693406 250 -21.169442356693406
		 260 -75.058580308389665 265 -58.948127045502929 300 -58.948127045502929 340 -58.948127045502929
		 360 -21.169442356693406 380 -58.948127045502929 400 -21.169442356693406;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "A44CB16E-5343-4406-5D9F-4086601BC15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.4200820276350044 30 4.4200820276350044
		 60 4.4200820276350044 80 4.4200820276350044 110 4.4200820276350044 120 4.4200820276350044
		 130 4.4200820276350044 140 4.4200820276350044 150 4.4200820276350044 160 4.4200820276350044
		 170 4.4200820276350044 180 4.4200820276350044 190 4.4200820276350044 200 4.4200820276350044
		 210 4.4200820276350044 220 4.4200820276350044 225 4.4200820276350044 250 4.4200820276350044
		 260 -14.503643642279414 265 -8.6897830044572455 300 -8.6897830044572455 340 -8.6897830044572455
		 360 4.4200820276350044 380 -8.6897830044572455 400 4.4200820276350044;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "36DE9FAE-C647-49F9-5B88-648EE5CF53FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.57383668887244388 30 -0.57383668887244388
		 60 -0.57383668887244388 80 -0.57383668887244388 110 -0.57383668887244388 120 -0.57383668887244388
		 130 -0.57383668887244388 140 -0.57383668887244388 150 -0.57383668887244388 160 -0.57383668887244388
		 170 -0.57383668887244388 180 -0.57383668887244388 190 -0.57383668887244388 200 -0.57383668887244388
		 210 -0.57383668887244388 220 -0.57383668887244388 225 -0.57383668887244388 250 -0.57383668887244388
		 260 13.748907941045562 265 -0.67641043751889318 300 -0.67641043751889318 340 -0.67641043751889318
		 360 -0.57383668887244388 380 -0.67641043751889318 400 -0.57383668887244388;
	setAttr -s 25 ".kit[23:24]"  1 1;
	setAttr -s 25 ".kot[23:24]"  1 1;
	setAttr -s 25 ".kix[23:24]"  1 1;
	setAttr -s 25 ".kiy[23:24]"  0 0;
	setAttr -s 25 ".kox[23:24]"  1 1;
	setAttr -s 25 ".koy[23:24]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "BBD98266-3542-1FFC-89DB-F49EF47926AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "6B56EDFB-CA47-6B6F-C7C1-FD923AACF850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "1ED6D78E-FE42-2B22-3DB4-64B403D0CA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 30 1 60 1 80 1 110 1 120 1 130 1 140 1
		 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1 250 1 265 1 300 1 340 1 360 1
		 380 1 400 1;
	setAttr -s 24 ".kit[22:23]"  1 1;
	setAttr -s 24 ".kot[22:23]"  1 1;
	setAttr -s 24 ".kix[22:23]"  1 1;
	setAttr -s 24 ".kiy[22:23]"  0 0;
	setAttr -s 24 ".kox[22:23]"  1 1;
	setAttr -s 24 ".koy[22:23]"  0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "A6135518-AD40-322B-1B79-01AFCCD44700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 30 1 55 1 60 1 65 1 75 1 80 1 85 1 95 1
		 105 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1
		 250 1 265 1 275 1 300 1 310 1 340 1 360 1 380 1 400 1;
	setAttr -s 32 ".kit[25:31]"  9 9 9 18 18 1 1;
	setAttr -s 32 ".kot[25:31]"  5 5 5 18 18 1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "CC77CEDE-C743-ED10-BFA8-2097B6CC948D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 10 2.5419611414303978 20 5.2507457362124992
		 30 5.4519794864905178 40 -0.35270515475720071 50 3.2286078417366522 55 0 60 0 65 0
		 75 0 80 4.009662068998308 85 4.3175251030603921 95 4.8404870479939532 105 4.3644887318805887
		 110 -1.3198544817323612 120 0 130 1.6847504835892018 140 1.2595103124014508 150 2.894344192009346
		 160 2.2087470376128673 170 1.0032923635554343 180 0 190 0.9088004563033536 200 0.72863025939113302
		 210 0.3786755916375098 220 0.065791414249895819 225 0 250 0 257 -36.732884310439147
		 265 -12.485890031712216 275 -12.485890031712216 280 -15.069001467777349 288 -16.485418030564727
		 295 -10.889833565296183 300 -12.485890031712216 310 -12.485890031712216 314 -15.622637865704839
		 328 -22.219848255318311 334 -17.935120742986381 340 -12.485890031712216 360 0 380 -12.485890031712216
		 400 0;
	setAttr -s 43 ".kit[41:42]"  1 1;
	setAttr -s 43 ".kot[41:42]"  1 1;
	setAttr -s 43 ".kix[41:42]"  0.96069908142089844 1;
	setAttr -s 43 ".kiy[41:42]"  0.27759206295013428 0;
	setAttr -s 43 ".kox[41:42]"  0.96069902181625366 1;
	setAttr -s 43 ".koy[41:42]"  0.27759206295013428 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "81A769BC-634E-A042-BC09-44999BC7C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 10 -32.594132720865723 20 -28.406479878445275
		 30 -26.97116564096461 40 4.6624107197357239 50 -7.7249857528751669 55 0 60 0 65 0
		 75 13.634833966987774 80 22.864437648113569 85 4.6691988495246646 95 1.2814048781463498
		 105 3.834833232306353 110 -18.467434555104308 120 0 130 -0.54319155396238605 140 2.7144635623792186
		 150 -0.37609740187222074 160 1.6707065769213771 170 1.6248269727890081 180 0 190 0
		 200 0 210 0 220 0 225 0 250 0 257 12.01704017642558 265 32.93060426256303 275 32.93060426256303
		 280 3.702796394076199 288 -0.80235465219718438 295 32.191723599023646 300 32.93060426256303
		 310 32.93060426256303 314 51.156294790907147 328 52.1627583471723 334 32.999058726728052
		 340 32.93060426256303 360 0 380 32.93060426256303 400 0;
	setAttr -s 43 ".kit[41:42]"  1 1;
	setAttr -s 43 ".kot[41:42]"  1 1;
	setAttr -s 43 ".kix[41:42]"  0.99989724159240723 1;
	setAttr -s 43 ".kiy[41:42]"  -0.01433559600263834 0;
	setAttr -s 43 ".kox[41:42]"  0.99989724159240723 1;
	setAttr -s 43 ".koy[41:42]"  -0.01433559600263834 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "9AC804D3-9E45-C5B7-735A-D19AB7DAC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 10 -1.8881723772876871 20 -2.4477560814839654
		 30 -0.94839807835095358 40 -0.45494658075044225 50 0.32114674143720329 55 0 60 0
		 65 0 75 0 80 2.8517242432045928 85 0.66477014923320388 95 0.43081290133069944 105 0.15509919115523724
		 110 -6.2620505672665363 120 0 130 0.90453260108264688 140 -0.85937209223104727 150 1.6769268940397162
		 160 0.12781370363051328 170 -0.43004513128907501 180 0 190 1.6415595549518776 200 1.3161194583856257
		 210 0.68399894365046776 220 0.11883855283817081 225 0 250 0 257 3.7396876361114839
		 265 1.1259360282236612 275 1.1259360282236612 280 1.9728212391876607 288 8.868271707662652
		 295 1.7180141162032931 300 1.1259360282236612 310 1.1259360282236612 314 7.0092558412727595
		 328 -1.0888654640710236 334 -2.9014053555027863 340 1.1259360282236612 360 0 380 1.1259360282236612
		 400 0;
	setAttr -s 43 ".kit[41:42]"  1 1;
	setAttr -s 43 ".kot[41:42]"  1 1;
	setAttr -s 43 ".kix[41:42]"  1 1;
	setAttr -s 43 ".kiy[41:42]"  0 0;
	setAttr -s 43 ".kox[41:42]"  1 1;
	setAttr -s 43 ".koy[41:42]"  0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "9A4BEC42-A44D-8200-34DF-1EBF59AF2333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 30 1 55 1 60 1 65 1 75 1 80 1 85 1 95 1
		 105 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1
		 250 1 265 1 275 1 300 1 310 1 340 1 360 1 380 1 400 1;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "BF9D025A-A848-2CE7-F2C1-C9A7F9AE845B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 30 1 55 1 60 1 65 1 75 1 80 1 85 1 95 1
		 105 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1
		 250 1 265 1 275 1 300 1 310 1 340 1 360 1 380 1 400 1;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "1226DF3F-BA43-65F4-22B2-DD9AA62BB04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 30 1 55 1 60 1 65 1 75 1 80 1 85 1 95 1
		 105 1 110 1 120 1 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 225 1
		 250 1 265 1 275 1 300 1 310 1 340 1 360 1 380 1 400 1;
	setAttr -s 32 ".kit[30:31]"  1 1;
	setAttr -s 32 ".kot[30:31]"  1 1;
	setAttr -s 32 ".kix[30:31]"  1 1;
	setAttr -s 32 ".kiy[30:31]"  0 0;
	setAttr -s 32 ".kox[30:31]"  1 1;
	setAttr -s 32 ".koy[30:31]"  0 0;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "72D537D5-1C43-EDDA-534A-0C87E38314CB";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "39B340B9-4B4B-E636-C511-ADA3C127FABB";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "17A67836-5D4C-1181-357F-488D194D45FC";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "114A9D02-E745-EF91-67BD-9E82ED34BA62";
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "D63B6A3B-7646-1A6A-6E3C-618604716E29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 265 1 300 1 340 1 360 1;
	setAttr -s 6 ".kit[0:5]"  9 18 18 9 18 18;
	setAttr -s 6 ".kot[0:5]"  5 18 18 5 18 18;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "C20C4098-304B-04A4-5157-13A4ACC3BCA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "9AA4EF38-6546-1F9D-404D-6B84558C25D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "41EEE4A7-444E-D742-3C09-6CA54A1B2EF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "C5ADFEEF-B943-7AF0-9F69-13AD19E06FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "1C5B5390-DD40-EED7-BA1C-4E8DC86B54B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "B43D5D51-C440-1DC3-4206-CFBF70F4814C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 0 250 0 265 0 300 0 340 0 360 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "21BF5D65-CE47-8C99-A814-EF84164CDB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 265 1 300 1 340 1 360 1;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "D7046302-FA48-9B1B-2F6E-D1B88434BD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 265 1 300 1 340 1 360 1;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "0D63E59B-2C4F-1859-FDFF-95BEB6C481E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  200 1 250 1 265 1 300 1 340 1 360 1;
createNode animCurveTA -n "directionalLight1_rotateX";
	rename -uid "AF9598D2-2A44-A3BB-0F3D-908F4C09A8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 -65.755695995557062 265 -65.755695995557062
		 340 -65.755695995557062 360 -65.755695995557062;
createNode animCurveTA -n "directionalLight1_rotateY";
	rename -uid "16521390-6645-60CB-C29A-A1BDC9A9C8A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 12.622442851078075 265 12.622442851078075
		 340 12.622442851078075 360 12.622442851078075;
createNode animCurveTA -n "directionalLight1_rotateZ";
	rename -uid "F2787D0A-DE47-1C65-2DB3-F8A29DFD09FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 -11.085997745736517 265 -11.085997745736517
		 340 -11.085997745736517 360 -11.085997745736517;
createNode animCurveTA -n "directionalLight2_rotateX";
	rename -uid "86EDF54F-0B48-AFAA-6125-498B1F62879B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 -87.706968563101285 265 -87.706968563101285
		 340 -87.706968563101285 360 -87.706968563101285;
createNode animCurveTA -n "directionalLight2_rotateY";
	rename -uid "92009436-2F43-F8F7-A8FF-AC9949A2A5C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 -35.070233204085945 265 -35.070233204085945
		 340 -35.070233204085945 360 -35.070233204085945;
createNode animCurveTA -n "directionalLight2_rotateZ";
	rename -uid "F6B5472C-D24B-C91F-3C93-AB94B439F2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 156.65992492435092 265 156.65992492435092
		 340 156.65992492435092 360 156.65992492435092;
createNode animCurveTU -n "directionalLight1_visibility";
	rename -uid "23F8A607-F641-BFD5-AD33-48B1AF050ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTL -n "directionalLight1_translateX";
	rename -uid "50CCBA89-6B47-8573-3186-818C3E30960A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 0 265 0 340 0 360 0;
createNode animCurveTL -n "directionalLight1_translateY";
	rename -uid "EC044B52-7F42-031E-2F69-99AC5EC4B27E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 251.77183191580224 265 251.77183191580224
		 340 251.77183191580224 360 251.77183191580224;
createNode animCurveTL -n "directionalLight1_translateZ";
	rename -uid "D57FCAB7-FB4B-7E17-5147-DAA5C2241C28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 0 265 0 340 0 360 0;
createNode animCurveTU -n "directionalLight1_scaleX";
	rename -uid "271A13F5-474A-5A07-412C-C1BAE7A27856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTU -n "directionalLight1_scaleY";
	rename -uid "0D8B9CA2-5B40-9F17-D61B-B6BE16DD3CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTU -n "directionalLight1_scaleZ";
	rename -uid "5EEEB754-D042-B215-7D02-FDBFF4E9A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTU -n "directionalLight2_visibility";
	rename -uid "BD02290C-F04E-90AB-645C-498A740FB0BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTL -n "directionalLight2_translateX";
	rename -uid "65925CDD-0D4F-54F4-4217-30B16D4E8FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 83.732844114112936 265 83.732844114112936
		 340 83.732844114112936 360 83.732844114112936;
createNode animCurveTL -n "directionalLight2_translateY";
	rename -uid "228192A6-8F4A-FD16-1681-5A9BE3BAC379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 251.77183191580224 265 251.77183191580224
		 340 251.77183191580224 360 251.77183191580224;
createNode animCurveTL -n "directionalLight2_translateZ";
	rename -uid "8FFC4E52-4547-C3B4-1327-319BBCC91C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 0 265 0 340 0 360 0;
createNode animCurveTU -n "directionalLight2_scaleX";
	rename -uid "BEF7E353-E442-0D98-A951-558C45FA9AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTU -n "directionalLight2_scaleY";
	rename -uid "BFCC38E0-5A4F-B031-C4B7-1687A59C3D30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
createNode animCurveTU -n "directionalLight2_scaleZ";
	rename -uid "5F985255-A449-8290-D4E0-16839B38E5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  250 1 265 1 340 1 360 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 400;
	setAttr -av ".unw" 400;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr -k on ".mbsof";
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 7 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -cb on ".mimt";
	setAttr -cb on ".miop";
	setAttr -k on ".mico";
	setAttr -cb on ".mise";
	setAttr -cb on ".mism";
	setAttr -cb on ".mice";
	setAttr -av -cb on ".micc";
	setAttr -k on ".micr";
	setAttr -k on ".micg";
	setAttr -k on ".micb";
	setAttr -cb on ".mica";
	setAttr -av -cb on ".micw";
	setAttr -cb on ".mirw";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
select -ne :ikSystem;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".gsn";
	setAttr -k on ".gsv";
connectAttr "RightFoot_Control_translateX.o" "WarriorRN.phl[1]";
connectAttr "RightFoot_Control_translateY.o" "WarriorRN.phl[2]";
connectAttr "RightFoot_Control_translateZ.o" "WarriorRN.phl[3]";
connectAttr "RightFoot_Control_rotateX.o" "WarriorRN.phl[4]";
connectAttr "RightFoot_Control_rotateY.o" "WarriorRN.phl[5]";
connectAttr "RightFoot_Control_rotateZ.o" "WarriorRN.phl[6]";
connectAttr "RightFoot_Control_visibility.o" "WarriorRN.phl[7]";
connectAttr "RightFoot_Control_scaleX.o" "WarriorRN.phl[8]";
connectAttr "RightFoot_Control_scaleY.o" "WarriorRN.phl[9]";
connectAttr "RightFoot_Control_scaleZ.o" "WarriorRN.phl[10]";
connectAttr "RightKnee_Control_translateX.o" "WarriorRN.phl[11]";
connectAttr "RightKnee_Control_translateY.o" "WarriorRN.phl[12]";
connectAttr "RightKnee_Control_translateZ.o" "WarriorRN.phl[13]";
connectAttr "RightKnee_Control_visibility.o" "WarriorRN.phl[14]";
connectAttr "RightKnee_Control_rotateX.o" "WarriorRN.phl[15]";
connectAttr "RightKnee_Control_rotateY.o" "WarriorRN.phl[16]";
connectAttr "RightKnee_Control_rotateZ.o" "WarriorRN.phl[17]";
connectAttr "RightKnee_Control_scaleX.o" "WarriorRN.phl[18]";
connectAttr "RightKnee_Control_scaleY.o" "WarriorRN.phl[19]";
connectAttr "RightKnee_Control_scaleZ.o" "WarriorRN.phl[20]";
connectAttr "LeftFoot_Control_translateX.o" "WarriorRN.phl[21]";
connectAttr "LeftFoot_Control_translateY.o" "WarriorRN.phl[22]";
connectAttr "LeftFoot_Control_translateZ.o" "WarriorRN.phl[23]";
connectAttr "LeftFoot_Control_rotateX.o" "WarriorRN.phl[24]";
connectAttr "LeftFoot_Control_rotateY.o" "WarriorRN.phl[25]";
connectAttr "LeftFoot_Control_rotateZ.o" "WarriorRN.phl[26]";
connectAttr "LeftFoot_Control_scaleX.o" "WarriorRN.phl[27]";
connectAttr "LeftFoot_Control_scaleY.o" "WarriorRN.phl[28]";
connectAttr "LeftFoot_Control_scaleZ.o" "WarriorRN.phl[29]";
connectAttr "LeftFoot_Control_visibility.o" "WarriorRN.phl[30]";
connectAttr "LeftKnee_Control_translateX.o" "WarriorRN.phl[31]";
connectAttr "LeftKnee_Control_translateY.o" "WarriorRN.phl[32]";
connectAttr "LeftKnee_Control_translateZ.o" "WarriorRN.phl[33]";
connectAttr "LeftKnee_Control_visibility.o" "WarriorRN.phl[34]";
connectAttr "LeftKnee_Control_rotateX.o" "WarriorRN.phl[35]";
connectAttr "LeftKnee_Control_rotateY.o" "WarriorRN.phl[36]";
connectAttr "LeftKnee_Control_rotateZ.o" "WarriorRN.phl[37]";
connectAttr "LeftKnee_Control_scaleX.o" "WarriorRN.phl[38]";
connectAttr "LeftKnee_Control_scaleY.o" "WarriorRN.phl[39]";
connectAttr "LeftKnee_Control_scaleZ.o" "WarriorRN.phl[40]";
connectAttr "Hips_Control_translateX.o" "WarriorRN.phl[41]";
connectAttr "Hips_Control_translateY.o" "WarriorRN.phl[42]";
connectAttr "Hips_Control_translateZ.o" "WarriorRN.phl[43]";
connectAttr "Hips_Control_rotateX.o" "WarriorRN.phl[44]";
connectAttr "Hips_Control_rotateY.o" "WarriorRN.phl[45]";
connectAttr "Hips_Control_rotateZ.o" "WarriorRN.phl[46]";
connectAttr "Hips_Control_scaleX.o" "WarriorRN.phl[47]";
connectAttr "Hips_Control_scaleY.o" "WarriorRN.phl[48]";
connectAttr "Hips_Control_scaleZ.o" "WarriorRN.phl[49]";
connectAttr "Hips_Control_visibility.o" "WarriorRN.phl[50]";
connectAttr "Torso_Control_translateX.o" "WarriorRN.phl[51]";
connectAttr "Torso_Control_translateY.o" "WarriorRN.phl[52]";
connectAttr "Torso_Control_translateZ.o" "WarriorRN.phl[53]";
connectAttr "Torso_Control_rotateX.o" "WarriorRN.phl[54]";
connectAttr "Torso_Control_rotateY.o" "WarriorRN.phl[55]";
connectAttr "Torso_Control_rotateZ.o" "WarriorRN.phl[56]";
connectAttr "Torso_Control_scaleX.o" "WarriorRN.phl[57]";
connectAttr "Torso_Control_scaleY.o" "WarriorRN.phl[58]";
connectAttr "Torso_Control_scaleZ.o" "WarriorRN.phl[59]";
connectAttr "Torso_Control_visibility.o" "WarriorRN.phl[60]";
connectAttr "RightClav_Control_translateX.o" "WarriorRN.phl[61]";
connectAttr "RightClav_Control_translateY.o" "WarriorRN.phl[62]";
connectAttr "RightClav_Control_translateZ.o" "WarriorRN.phl[63]";
connectAttr "RightClav_Control_rotateX.o" "WarriorRN.phl[64]";
connectAttr "RightClav_Control_rotateY.o" "WarriorRN.phl[65]";
connectAttr "RightClav_Control_rotateZ.o" "WarriorRN.phl[66]";
connectAttr "RightClav_Control_scaleX.o" "WarriorRN.phl[67]";
connectAttr "RightClav_Control_scaleY.o" "WarriorRN.phl[68]";
connectAttr "RightClav_Control_scaleZ.o" "WarriorRN.phl[69]";
connectAttr "RightClav_Control_visibility.o" "WarriorRN.phl[70]";
connectAttr "RightUpperArm_Control_translateX.o" "WarriorRN.phl[71]";
connectAttr "RightUpperArm_Control_translateY.o" "WarriorRN.phl[72]";
connectAttr "RightUpperArm_Control_translateZ.o" "WarriorRN.phl[73]";
connectAttr "RightUpperArm_Control_rotateX.o" "WarriorRN.phl[74]";
connectAttr "RightUpperArm_Control_rotateY.o" "WarriorRN.phl[75]";
connectAttr "RightUpperArm_Control_rotateZ.o" "WarriorRN.phl[76]";
connectAttr "RightUpperArm_Control_scaleX.o" "WarriorRN.phl[77]";
connectAttr "RightUpperArm_Control_scaleY.o" "WarriorRN.phl[78]";
connectAttr "RightUpperArm_Control_scaleZ.o" "WarriorRN.phl[79]";
connectAttr "RightUpperArm_Control_visibility.o" "WarriorRN.phl[80]";
connectAttr "RightLowerArm_Control_translateX.o" "WarriorRN.phl[81]";
connectAttr "RightLowerArm_Control_translateY.o" "WarriorRN.phl[82]";
connectAttr "RightLowerArm_Control_translateZ.o" "WarriorRN.phl[83]";
connectAttr "RightLowerArm_Control_rotateX.o" "WarriorRN.phl[84]";
connectAttr "RightLowerArm_Control_rotateY.o" "WarriorRN.phl[85]";
connectAttr "RightLowerArm_Control_rotateZ.o" "WarriorRN.phl[86]";
connectAttr "RightLowerArm_Control_scaleX.o" "WarriorRN.phl[87]";
connectAttr "RightLowerArm_Control_scaleY.o" "WarriorRN.phl[88]";
connectAttr "RightLowerArm_Control_scaleZ.o" "WarriorRN.phl[89]";
connectAttr "RightLowerArm_Control_visibility.o" "WarriorRN.phl[90]";
connectAttr "WarriorRN.phl[91]" "ChainSword_parentConstraint1.tg[0].tt";
connectAttr "RightHand_Control_translateX.o" "WarriorRN.phl[92]";
connectAttr "RightHand_Control_translateY.o" "WarriorRN.phl[93]";
connectAttr "RightHand_Control_translateZ.o" "WarriorRN.phl[94]";
connectAttr "WarriorRN.phl[95]" "ChainSword_parentConstraint1.tg[0].trp";
connectAttr "WarriorRN.phl[96]" "ChainSword_parentConstraint1.tg[0].trt";
connectAttr "WarriorRN.phl[97]" "ChainSword_parentConstraint1.tg[0].tr";
connectAttr "RightHand_Control_rotateX.o" "WarriorRN.phl[98]";
connectAttr "RightHand_Control_rotateY.o" "WarriorRN.phl[99]";
connectAttr "RightHand_Control_rotateZ.o" "WarriorRN.phl[100]";
connectAttr "WarriorRN.phl[101]" "ChainSword_parentConstraint1.tg[0].tro";
connectAttr "WarriorRN.phl[102]" "ChainSword_parentConstraint1.tg[0].ts";
connectAttr "RightHand_Control_scaleX.o" "WarriorRN.phl[103]";
connectAttr "RightHand_Control_scaleY.o" "WarriorRN.phl[104]";
connectAttr "RightHand_Control_scaleZ.o" "WarriorRN.phl[105]";
connectAttr "WarriorRN.phl[106]" "ChainSword_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_Control_visibility.o" "WarriorRN.phl[107]";
connectAttr "LeftClav_Control_translateX.o" "WarriorRN.phl[108]";
connectAttr "LeftClav_Control_translateY.o" "WarriorRN.phl[109]";
connectAttr "LeftClav_Control_translateZ.o" "WarriorRN.phl[110]";
connectAttr "LeftClav_Control_rotateX.o" "WarriorRN.phl[111]";
connectAttr "LeftClav_Control_rotateY.o" "WarriorRN.phl[112]";
connectAttr "LeftClav_Control_rotateZ.o" "WarriorRN.phl[113]";
connectAttr "LeftClav_Control_scaleX.o" "WarriorRN.phl[114]";
connectAttr "LeftClav_Control_scaleY.o" "WarriorRN.phl[115]";
connectAttr "LeftClav_Control_scaleZ.o" "WarriorRN.phl[116]";
connectAttr "LeftClav_Control_visibility.o" "WarriorRN.phl[117]";
connectAttr "LeftUpperArm_Control_translateX.o" "WarriorRN.phl[118]";
connectAttr "LeftUpperArm_Control_translateY.o" "WarriorRN.phl[119]";
connectAttr "LeftUpperArm_Control_translateZ.o" "WarriorRN.phl[120]";
connectAttr "LeftUpperArm_Control_rotateX.o" "WarriorRN.phl[121]";
connectAttr "LeftUpperArm_Control_rotateY.o" "WarriorRN.phl[122]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "WarriorRN.phl[123]";
connectAttr "LeftUpperArm_Control_scaleX.o" "WarriorRN.phl[124]";
connectAttr "LeftUpperArm_Control_scaleY.o" "WarriorRN.phl[125]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "WarriorRN.phl[126]";
connectAttr "LeftUpperArm_Control_visibility.o" "WarriorRN.phl[127]";
connectAttr "LeftLowerArm_Control_translateX.o" "WarriorRN.phl[128]";
connectAttr "LeftLowerArm_Control_translateY.o" "WarriorRN.phl[129]";
connectAttr "LeftLowerArm_Control_translateZ.o" "WarriorRN.phl[130]";
connectAttr "LeftLowerArm_Control_rotateX.o" "WarriorRN.phl[131]";
connectAttr "LeftLowerArm_Control_rotateY.o" "WarriorRN.phl[132]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "WarriorRN.phl[133]";
connectAttr "LeftLowerArm_Control_scaleX.o" "WarriorRN.phl[134]";
connectAttr "LeftLowerArm_Control_scaleY.o" "WarriorRN.phl[135]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "WarriorRN.phl[136]";
connectAttr "LeftLowerArm_Control_visibility.o" "WarriorRN.phl[137]";
connectAttr "Head_Control_translateX.o" "WarriorRN.phl[138]";
connectAttr "Head_Control_translateY.o" "WarriorRN.phl[139]";
connectAttr "Head_Control_translateZ.o" "WarriorRN.phl[140]";
connectAttr "Head_Control_rotateX.o" "WarriorRN.phl[141]";
connectAttr "Head_Control_rotateY.o" "WarriorRN.phl[142]";
connectAttr "Head_Control_rotateZ.o" "WarriorRN.phl[143]";
connectAttr "Head_Control_scaleX.o" "WarriorRN.phl[144]";
connectAttr "Head_Control_scaleY.o" "WarriorRN.phl[145]";
connectAttr "Head_Control_scaleZ.o" "WarriorRN.phl[146]";
connectAttr "Head_Control_visibility.o" "WarriorRN.phl[147]";
connectAttr "Background_Layer.di" "Background.do";
connectAttr "polyPlane1.out" "BackgroundShape.i";
connectAttr "Background_Layer.di" "directionalLight1.do";
connectAttr "directionalLight1_rotateX.o" "directionalLight1.rx";
connectAttr "directionalLight1_rotateY.o" "directionalLight1.ry";
connectAttr "directionalLight1_rotateZ.o" "directionalLight1.rz";
connectAttr "directionalLight1_visibility.o" "directionalLight1.v";
connectAttr "directionalLight1_translateX.o" "directionalLight1.tx";
connectAttr "directionalLight1_translateY.o" "directionalLight1.ty";
connectAttr "directionalLight1_translateZ.o" "directionalLight1.tz";
connectAttr "directionalLight1_scaleX.o" "directionalLight1.sx";
connectAttr "directionalLight1_scaleY.o" "directionalLight1.sy";
connectAttr "directionalLight1_scaleZ.o" "directionalLight1.sz";
connectAttr "Background_Layer.di" "directionalLight2.do";
connectAttr "directionalLight2_rotateX.o" "directionalLight2.rx";
connectAttr "directionalLight2_rotateY.o" "directionalLight2.ry";
connectAttr "directionalLight2_rotateZ.o" "directionalLight2.rz";
connectAttr "directionalLight2_visibility.o" "directionalLight2.v";
connectAttr "directionalLight2_translateX.o" "directionalLight2.tx";
connectAttr "directionalLight2_translateY.o" "directionalLight2.ty";
connectAttr "directionalLight2_translateZ.o" "directionalLight2.tz";
connectAttr "directionalLight2_scaleX.o" "directionalLight2.sx";
connectAttr "directionalLight2_scaleY.o" "directionalLight2.sy";
connectAttr "directionalLight2_scaleZ.o" "directionalLight2.sz";
connectAttr "Background_Layer.di" "ambientLight1.do";
connectAttr "ambientLight1_visibility.o" "ambientLight1.v";
connectAttr "ambientLight1_translateX.o" "ambientLight1.tx";
connectAttr "ambientLight1_translateY.o" "ambientLight1.ty";
connectAttr "ambientLight1_translateZ.o" "ambientLight1.tz";
connectAttr "ambientLight1_rotateX.o" "ambientLight1.rx";
connectAttr "ambientLight1_rotateY.o" "ambientLight1.ry";
connectAttr "ambientLight1_rotateZ.o" "ambientLight1.rz";
connectAttr "ambientLight1_scaleX.o" "ambientLight1.sx";
connectAttr "ambientLight1_scaleY.o" "ambientLight1.sy";
connectAttr "ambientLight1_scaleZ.o" "ambientLight1.sz";
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
		;
connectAttr "ChainSwordRN.phl[8]" "ChainSword_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[9]" "ChainSword_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[10]" "ChainSword_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[11]" "ChainSword_parentConstraint1.crt";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "layerManager.dli[1]" "Background_Layer.id";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BackgroundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "ChainSword_parentConstraint1.ctx" "ChainSwordRN.phl[1]";
connectAttr "ChainSword_parentConstraint1.cty" "ChainSwordRN.phl[2]";
connectAttr "ChainSword_parentConstraint1.ctz" "ChainSwordRN.phl[3]";
connectAttr "ChainSword_parentConstraint1.crx" "ChainSwordRN.phl[4]";
connectAttr "ChainSword_parentConstraint1.cry" "ChainSwordRN.phl[5]";
connectAttr "ChainSword_parentConstraint1.crz" "ChainSwordRN.phl[6]";
connectAttr "Background_Layer.di" "ChainSwordRN.phl[7]";
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Warrior_Idles.ma
