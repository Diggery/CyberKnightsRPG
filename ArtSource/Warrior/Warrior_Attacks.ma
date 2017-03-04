//Maya ASCII 2016 scene
//Name: Warrior_Attacks.ma
//Last modified: Mon, Nov 28, 2016 08:16:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ref" -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
file -r -ns "Ref" -dr 1 -rfn "WarriorRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Warrior/Warrior.ma";
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
	setAttr ".t" -type "double3" -32.434694732253206 150.10316687614127 660.98072757496971 ;
	setAttr ".r" -type "double3" -4.5383527282522138 -2882.5999999995333 -2.4873689175978656e-16 ;
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
	setAttr ".ow" 306.5955562925314;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "83D4A7EC-044E-CD35-4971-6CB7489CE95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 540.22819984132514 74.716191349898793 91.379363482973474 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "008D3416-CB44-A42A-93BD-898D603D0EE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 876.2535772342909;
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
	rename -uid "052AE5D5-CB4A-FD0F-36AD-8696E827D9F1";
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
	setAttr ".cpim" 0;
	setAttr ".lr" -type "double3" -139.73262779564314 -32.74605452019857 -11.333735755843122 ;
	setAttr ".rst" -type "double3" -44.677489767530204 61.393120582323469 33.376958423190132 ;
	setAttr ".rsrr" -type "double3" -29.288707268319669 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2F29DE04-A14E-33A3-84BF-46A1A277DC1F";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE1258DC-7440-32E7-C322-33A490B5B966";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4C0565C-DE41-EB09-2AC3-77B6B26E0920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D4F851AA-4645-9FB4-B78F-66B2EEB45B18";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 564\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 310 -ast 0 -aet 400 ";
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
		"WarriorRN" 335
		2 "|Ref:RightFoot_Control" "visibility" " -av 1"
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" -10.67333350393163727 0 -35.11171341596696749"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 0 -48.06245071236318722 0"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:RightFoot_Control" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:RightFoot_Control" "scaleX" " -av"
		2 "|Ref:RightFoot_Control" "scaleY" " -av"
		2 "|Ref:RightFoot_Control" "scaleZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "visibility" " -av 1"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "scaleX" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "scaleY" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "scaleZ" " -av"
		2 "|Ref:LeftFoot_Control" "visibility" " -av 1"
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" 2.16892852391811886 0 35.67426638474774592"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0.7298138192851723 4.39989775885034806 -1.78406974096760851"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:LeftFoot_Control" "scaleX" " -av"
		2 "|Ref:LeftFoot_Control" "scaleY" " -av"
		2 "|Ref:LeftFoot_Control" "scaleZ" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "visibility" " -av 1"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "scaleX" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "scaleY" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "scaleZ" " -av"
		2 "|Ref:Hips_Control" "visibility" " -av 1"
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 0.57197115930251385 -26.44282120772830424 -10.7679113483512765"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" 21.84861475396878205 -26.35498453075807745 -6.24990677529287364"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control" "scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" 11.53355653095689171 -3.94272062105852683 -3.13179569816711245"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "visibility" 
		" -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 4.00218039833364703 -10.54557029634840681 -7.43420931406934482"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "scaleX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "scaleY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "scaleZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" -72.80882379744578259 -22.5771241697887497 1.98479508419103401"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -84.67746353329681597 13.18566581251855041 20.53290286697345124"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotate" " -type \"double3\" 10.26075062876788202 -11.60285499505958029 -10.46540471747718115"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "visibility" 
		" -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotate" " -type \"double3\" 5.73299355672110345 -8.21884921708925908 -0.72055839036908376"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "scaleX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "scaleY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "scaleZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -50.43342441500675477 -33.24357208401055175 64.93578116845399961"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -75.19600532988205543 1.10604621472693587 -1.36217010928033266"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "visibility" " -av 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" -32.73390253847523468 27.62962064975052456 -3.00667862129472274"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleZ" " -av"
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "uvPivot" " -type \"double2\" 0.50546213984489441 0.50288032740354538"
		
		2 "Ref:Skeleton_Layer" "visibility" " 0"
		2 "Ref:Geometry_Layer" "displayType" " 2"
		2 "Ref:Control_Layer" "displayType" " 0"
		2 "Ref:Control_Layer" "visibility" " 1"
		5 4 "WarriorRN" "|Ref:RightFoot_Control.visibility" "WarriorRN.placeHolderList[1]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateX" "WarriorRN.placeHolderList[2]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateY" "WarriorRN.placeHolderList[3]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.translateZ" "WarriorRN.placeHolderList[4]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateX" "WarriorRN.placeHolderList[5]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateY" "WarriorRN.placeHolderList[6]" 
		""
		5 4 "WarriorRN" "|Ref:RightFoot_Control.rotateZ" "WarriorRN.placeHolderList[7]" 
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
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.visibility" "WarriorRN.placeHolderList[21]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateX" "WarriorRN.placeHolderList[22]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateY" "WarriorRN.placeHolderList[23]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.translateZ" "WarriorRN.placeHolderList[24]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateX" "WarriorRN.placeHolderList[25]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateY" "WarriorRN.placeHolderList[26]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.rotateZ" "WarriorRN.placeHolderList[27]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleX" "WarriorRN.placeHolderList[28]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleY" "WarriorRN.placeHolderList[29]" 
		""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control.scaleZ" "WarriorRN.placeHolderList[30]" 
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
	setAttr ".ac[0].acn" -type "string" "Attack01";
	setAttr ".ac[0].ace" 25;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Attack02";
	setAttr ".ac[1].acs" 30;
	setAttr ".ac[1].ace" 60;
	setAttr ".ac[2].acn" -type "string" "Attack03";
	setAttr ".ac[2].acs" 70;
	setAttr ".ac[2].ace" 97;
	setAttr ".ac[3].acn" -type "string" "GetHitFront";
	setAttr ".ac[3].acs" 110;
	setAttr ".ac[3].ace" 135;
	setAttr ".ac[4].acn" -type "string" "GetHitBack";
	setAttr ".ac[4].acs" 140;
	setAttr ".ac[4].ace" 165;
	setAttr ".ac[5].acn" -type "string" "GetHitLeft";
	setAttr ".ac[5].acs" 170;
	setAttr ".ac[5].ace" 195;
	setAttr ".ac[6].acn" -type "string" "GetHitRight";
	setAttr ".ac[6].acs" 200;
	setAttr ".ac[6].ace" 225;
	setAttr ".ac[7].acn" -type "string" "ChargeAttack";
	setAttr ".ac[7].acs" 230;
	setAttr ".ac[7].ace" 270;
	setAttr ".ac[8].acn" -type "string" "DodgeBack";
	setAttr ".ac[8].acs" 280;
	setAttr ".ac[8].ace" 310;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior@Attacks.fbx";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "02EC9F4D-B24F-56C3-2AD2-4EB092B602DC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -276.19046521565321 -142.85713718051028 ;
	setAttr ".tgi[0].vh" -type "double2" 272.61903678614044 146.42856561002301 ;
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
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "A6135518-AD40-322B-1B79-01AFCCD44700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "1226DF3F-BA43-65F4-22B2-DD9AA62BB04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "BF9D025A-A848-2CE7-F2C1-C9A7F9AE845B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "9A4BEC42-A44D-8200-34DF-1EBF59AF2333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "9AC804D3-9E45-C5B7-735A-D19AB7DAC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 1.1259360282236612 5 13.142036050353807
		 10 26.983024293101934 13 22.943981385830121 17 24.456673935618596 25 1.1259360282236612
		 30 1.1259360282236612 40 17.261777445391253 45 14.353380912646818 50 -20.887723504016328
		 60 1.1259360282236612 70 1.1259360282236612 75 -5.4846196268547232 77 -26.866253733073442
		 80 11.877829831018934 82 7.7825607852394976 85 11.269453016343421 92 -1.9852098977437032
		 97 1.1259360282236612 110 1.1259360282236612 135 1.1259360282236612 140 1.1259360282236612
		 145 1.1259360282236612 150 2.0612229654685299 165 1.1259360282236612 170 -13.782410107405495
		 175 -13.782410107405495 180 -40.681121015466687 188 -8.3475674847543413 195 1.1259360282236612
		 200 20.900993922740415 205 24.273390792222532 210 33.636378385381775 225 1.1259360282236612
		 230 9.5663811575178119 235 9.2498594121337021 240 30.923018569400721 249 8.4764420317912101
		 270 1.1259360282236612 280 1.1259360282236612 290 -3.0066786212947227 295 5.7569028772490798
		 300 7.7353087751472129 305 -7.41980208531856 310 1.1259360282236612 400 1.1259360282236612;
	setAttr -s 46 ".kit[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kix[0:45]"  1 0.6783592700958252 1 1 1 1 1 1 1 1 1 
		1 0.5156901478767395 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.650532066822052 0.69973260164260864 
		0.76285213232040405 1 1 1 1 1 1 0.92328029870986938 1 1 1 0.91193544864654541 1 1 
		1 1;
	setAttr -s 46 ".kiy[0:45]"  0 0.73473036289215088 0 0 0 0 0 0 0 0 0 
		0 -0.85677510499954224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75947880744934082 0.7144048810005188 
		0.64657300710678101 0 0 0 0 0 0 -0.38412684202194214 0 0 0 0.4103335440158844 0 0 
		0 0;
	setAttr -s 46 ".kox[0:45]"  1 0.6783592700958252 1 1 1 1 1 1 1 1 1 
		1 0.5156901478767395 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.650532066822052 0.69973260164260864 
		0.76285213232040405 1 1 1 1 1 1 0.92328035831451416 1 1 1 0.91193544864654541 1 1 
		1 1;
	setAttr -s 46 ".koy[0:45]"  0 0.73473036289215088 0 0 0 0 0 0 0 0 0 
		0 -0.85677510499954224 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.75947880744934082 0.7144048810005188 
		0.64657300710678101 0 0 0 0 0 0 -0.38412687182426453 0 0 0 0.4103335440158844 0 0 
		0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "81A769BC-634E-A042-BC09-44999BC7C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 32.93060426256303 5 8.9284985796570666
		 10 -9.8431483760862104 13 -23.303604442383385 17 -28.251352435910064 25 32.93060426256303
		 30 32.93060426256303 40 8.6270400263421436 45 8.2515493849255996 50 48.993451136772109
		 60 32.93060426256303 70 32.93060426256303 75 42.207870611837066 77 55.503207107486517
		 80 -1.2099270655909427 82 -54.303619952155849 85 -41.779743583952907 92 27.112300639595816
		 97 32.93060426256303 110 32.93060426256303 135 32.93060426256303 140 32.93060426256303
		 145 32.93060426256303 150 6.0601457513528292 165 32.93060426256303 170 20.940228536405392
		 175 20.940228536405392 180 22.338098634473127 188 -24.161914718250124 195 32.93060426256303
		 200 -27.884269376468382 205 -24.720033780197173 210 -9.5467073384774377 225 32.93060426256303
		 230 19.192008428484492 235 16.845673156030035 240 -34.782338113765789 249 -25.237169908127864
		 270 32.93060426256303 280 32.93060426256303 290 27.629620649750525 295 33.103911442224614
		 300 37.134632213494854 305 30.037559443755704 310 32.93060426256303 400 32.93060426256303;
	setAttr -s 46 ".kit[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kix[0:45]"  1 0.48735865950584412 0.50976467132568359 
		0.67215597629547119 1 1 1 0.99557662010192871 1 1 1 1 0.59501630067825317 1 0.10806906968355179 
		1 0.28137838840484619 0.56448358297348022 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63784986734390259 
		1 1 1 1 0.72664797306060791 1 1 1 0.9290698766708374 1 1 1 1;
	setAttr -s 46 ".kiy[0:45]"  0 -0.87320190668106079 -0.86031389236450195 
		-0.74040961265563965 0 0 0 -0.093953639268875122 0 0 0 0 0.80371356010437012 0 -0.99414336681365967 
		0 0.95959687232971191 0.82544422149658203 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.7701607346534729 
		0 0 0 0 0.68701004981994629 0 0 0 0.36990422010421753 0 0 0 0;
	setAttr -s 46 ".kox[0:45]"  1 0.48735865950584412 0.50976467132568359 
		0.67215591669082642 1 1 1 0.99557656049728394 1 1 1 1 0.59501630067825317 1 0.10806906968355179 
		1 0.28137838840484619 0.564483642578125 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63784986734390259 
		1 1 1 1 0.72664791345596313 1 1 1 0.9290698766708374 1 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 -0.87320190668106079 -0.86031383275985718 
		-0.74040961265563965 0 0 0 -0.093953631818294525 0 0 0 0 0.80371361970901489 0 -0.99414336681365967 
		0 0.95959693193435669 0.82544428110122681 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77016067504882812 
		0 0 0 0 0.68701004981994629 0 0 0 0.36990422010421753 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "CC77CEDE-C743-ED10-BFA8-2097B6CC948D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -12.485890031712216 5 -9.9704114762748848
		 10 -11.272929575693476 13 -15.501215064032554 17 -55.225301625690356 25 -12.485890031712216
		 30 -12.485890031712216 40 -3.9736747705923565 45 -2.9263824329224555 50 -59.164207794217155
		 60 -12.485890031712216 70 -12.485890031712216 75 -23.026914512275322 77 -42.90865738386843
		 80 1.4482224432905109 82 5.3229204263682952 85 -0.43596119856281446 92 -14.458345251917855
		 97 -12.485890031712216 110 -12.485890031712216 135 -12.485890031712216 140 -12.485890031712216
		 145 -12.485890031712216 150 14.111021069892939 165 -12.485890031712216 170 -15.398220091219743
		 175 -15.398220091219743 180 -68.647530183255697 188 16.653483885178332 195 -12.485890031712216
		 200 -8.3277421612170812 205 4.1909664725405351 210 -40.016888916633043 225 -12.485890031712216
		 230 30.044900834071306 235 15.731142683869633 240 -67.532624559480965 249 -21.872349796588065
		 270 -12.485890031712216 280 -12.485890031712216 290 -32.733902538475235 295 16.791065218384983
		 300 -3.8461771881676543 305 -38.970277386244554 310 -12.485890031712216 400 -12.485890031712216;
	setAttr -s 46 ".kit[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kot[0:45]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 18 18 18 1 18 18 1 18 18 1 
		18 1 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 46 ".kix[0:45]"  1 1 0.96053385734558105 0.49165520071983337 
		1 1 1 0.96706140041351318 1 1 1 1 0.48144835233688354 1 0.37995129823684692 1 0.7700122594833374 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.81978690624237061 1 1 0.56315213441848755 1 1 1 0.8718792200088501 
		1 1 1 1 0.39357784390449524 1 1 1;
	setAttr -s 46 ".kiy[0:45]"  0 0 -0.27816307544708252 -0.87079000473022461 
		0 0 0 0.25454336404800415 0 0 0 0 -0.87647444009780884 0 0.92500656843185425 0 -0.63802909851074219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.57266873121261597 0 0 0.82635325193405151 0 0 0 0.48972100019454956 
		0 0 0 0 -0.91929131746292114 0 0 0;
	setAttr -s 46 ".kox[0:45]"  1 1 0.96053385734558105 0.49165517091751099 
		1 1 1 0.96706134080886841 1 1 1 1 0.48144838213920593 1 0.37995126843452454 1 0.7700122594833374 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.81978690624237061 1 1 0.56315207481384277 1 1 1 0.8718792200088501 
		1 1 1 1 0.39357784390449524 1 1 1;
	setAttr -s 46 ".koy[0:45]"  0 0 -0.27816307544708252 -0.87079000473022461 
		0 0 0 0.25454333424568176 0 0 0 0 -0.87647444009780884 0 0.92500650882720947 0 -0.63802909851074219 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0.57266867160797119 0 0 0.82635319232940674 0 0 0 0.48972100019454956 
		0 0 0 0 -0.91929131746292114 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "7C84F861-6F45-5148-DFD3-9FBD6F67CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C57DC824-5E4D-8598-7767-95A30BE94275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "98D192C1-6043-9305-659F-D6970E83E410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C037AFFB-BA42-4B47-28E7-B7AD09F1A9BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 1 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "1ED6D78E-FE42-2B22-3DB4-64B403D0CA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "6B56EDFB-CA47-6B6F-C7C1-FD923AACF850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "BBD98266-3542-1FFC-89DB-F49EF47926AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "36DE9FAE-C647-49F9-5B88-648EE5CF53FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.67641043751889318 13 -0.67641043751889318
		 25 -0.67641043751889318 30 -0.67641043751889318 40 -0.67641043751889318 45 -0.67641043751889318
		 60 -0.67641043751889318 70 -0.67641043751889318 75 -0.67641043751889318 80 -2.1536427460926895
		 82 -21.99784795429435 87 -2.759311126695787 92 5.6770122092198418 97 -0.67641043751889318
		 110 -0.67641043751889318 120 -47.628365573066468 135 -0.67641043751889318 140 -0.67641043751889318
		 145 -0.67641043751889318 165 -0.67641043751889318 170 -0.67641043751889318 175 -0.67641043751889318
		 180 -14.840940013842721 185 11.101714252476532 195 -0.67641043751889318 200 -20.83508848909841
		 205 -20.83508848909841 225 -0.67641043751889318 230 -0.67641043751889318 235 -0.67641043751889318
		 240 -0.67641043751889318 270 -0.67641043751889318 280 -0.67641043751889318 290 -1.3621701092803327
		 295 -1.0331207483959703 310 -0.67641043751889318 400 -0.67641043751889318;
	setAttr -s 37 ".kit[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 0.93747407197952271 1 
		0.65318429470062256 1 1 1 1 1 1 1 1 1 1 1 1 0.74631303548812866 1 1 1 1 1 1 1 1 1 
		0.99989688396453857 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 -0.3480551540851593 0 
		0.75719887018203735 0 0 0 0 0 0 0 0 0 0 0 0 -0.66559511423110962 0 0 0 0 0 0 0 0 
		0 0.014361024834215641 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 0.93747401237487793 1 
		0.65318429470062256 1 1 1 1 1 1 1 1 1 1 1 1 0.74631297588348389 1 1 1 1 1 1 1 1 1 
		0.9998968243598938 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 -0.3480551540851593 0 
		0.75719887018203735 0 0 0 0 0 0 0 0 0 0 0 0 -0.66559511423110962 0 0 0 0 0 0 0 0 
		0 0.014361024834215641 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "A44CB16E-5343-4406-5D9F-4086601BC15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -8.6897830044572455 13 -8.6897830044572455
		 25 -8.6897830044572455 30 -8.6897830044572455 40 -8.6897830044572455 45 -8.6897830044572455
		 60 -8.6897830044572455 70 -8.6897830044572455 75 -8.6897830044572455 80 31.832496679820029
		 82 25.056833889579284 87 15.716033218226444 92 -41.246304812718307 97 -8.6897830044572455
		 110 -8.6897830044572455 120 -27.447096334315862 135 -8.6897830044572455 140 -8.6897830044572455
		 145 -8.6897830044572455 165 -8.6897830044572455 170 -8.6897830044572455 175 -8.6897830044572455
		 180 -7.9737111896758917 185 -4.343405457077945 195 -8.6897830044572455 200 26.173063748916096
		 205 26.173063748916096 225 -8.6897830044572455 230 -8.6897830044572455 235 -8.6897830044572455
		 240 -8.6897830044572455 270 -8.6897830044572455 280 -8.6897830044572455 290 1.1060462147269359
		 295 -6.6283699320324336 310 -8.6897830044572455 400 -8.6897830044572455;
	setAttr -s 37 ".kit[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 0.71980077028274536 
		0.39189398288726807 1 1 1 1 1 1 1 1 1 1 0.98418879508972168 1 1 1 1 1 1 1 1 1 1 1 
		0.98541337251663208 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 -0.69418066740036011 
		-0.92001038789749146 0 0 0 0 0 0 0 0 0 0 0.17712283134460449 0 0 0 0 0 0 0 0 0 0 
		0 -0.17017748951911926 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 0.71980077028274536 
		0.39189398288726807 1 1 1 1 1 1 1 1 1 1 0.98418879508972168 1 1 1 1 1 1 1 1 1 1 1 
		0.98541343212127686 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 -0.69418060779571533 
		-0.92001038789749146 0 0 0 0 0 0 0 0 0 0 0.17712283134460449 0 0 0 0 0 0 0 0 0 0 
		0 -0.17017750442028046 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "346101B5-CD46-F346-4B05-68A24F06A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -58.948127045502929 13 -58.948127045502929
		 25 -58.948127045502929 30 -58.948127045502929 40 -58.948127045502929 45 -58.948127045502929
		 60 -58.948127045502929 70 -58.948127045502929 75 -58.948127045502929 80 -0.32341518200433073
		 82 -2.254690222856977 87 24.060647393034728 92 -54.236242549860236 97 -58.948127045502929
		 110 -58.948127045502929 120 -88.017752248120971 135 -58.948127045502929 140 -58.948127045502929
		 145 -58.948127045502929 165 -58.948127045502929 170 -58.948127045502929 175 -58.948127045502929
		 180 -17.222530414819563 185 3.336443295736693 195 -58.948127045502929 200 -48.364732632220615
		 205 -48.364732632220615 225 -58.948127045502929 230 -58.948127045502929 235 -58.948127045502929
		 240 -58.948127045502929 270 -58.948127045502929 280 -58.948127045502929 290 -75.196005329882055
		 295 -17.733611976520422 310 -58.948127045502929 400 -58.948127045502929;
	setAttr -s 37 ".kit[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kot[0:36]"  1 18 1 18 18 1 18 18 
		18 18 18 18 18 1 18 18 18 1 18 1 18 1 18 18 18 
		18 1 18 1 1 18 18 18 18 18 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 0.64517581462860107 
		1 1 1 1 1 1 1 1 1 0.35790345072746277 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.76403415203094482 
		0 0 0 0 0 0 0 0 0 0.93375861644744873 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 0.64517581462860107 
		1 1 1 1 1 1 1 1 1 0.35790345072746277 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.76403415203094482 
		0 0 0 0 0 0 0 0 0 0.93375861644744873 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "E2D1DDFF-1447-44A9-CFC4-BE8585682767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "AEB8A1C0-3441-8D5C-F6E3-9E94662DA600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "C735E5E3-B24A-9BBB-A297-F68ED1EEA478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "5A32FB48-1045-8E4A-2693-8E8A6132E831";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 185 1 190 1 195 1 200 1 205 1
		 225 1 230 1 235 1 240 1 260 1 265 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 34 ".kit[0:33]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 9 9 9 1 9 1 
		1 9 9 9 9 9 9 1 1;
	setAttr -s 34 ".kot[0:33]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 1 
		1 5 5 5 5 5 5 5 5;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "8523A3A6-904D-86AE-5936-B2823A1B6E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 185 1 190 1 195 1 200 1 205 1
		 225 1 230 1 235 1 240 1 260 1 265 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1D6AB5A0-C64C-9EF5-9C84-2084AE00A470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 185 1 190 1 195 1 200 1 205 1
		 225 1 230 1 235 1 240 1 260 1 265 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "D58978C2-9B46-D266-698D-0788E9815C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 185 1 190 1 195 1 200 1 205 1
		 225 1 230 1 235 1 240 1 260 1 265 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "EF27E3A9-4845-47A6-CD3F-A382ABE2A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 43.635216684747803 10 62.266919255227513
		 13 43.509861961993245 17 12.402002906201792 25 43.635216684747803 30 43.635216684747803
		 40 70.866561720979348 45 70.866561720979348 50 56.543405874846158 60 43.635216684747803
		 70 43.635216684747803 75 37.225655045323123 77 37.225655045323123 80 45.858794844566198
		 82 103.79081307751288 87 59.176959590269455 97 43.635216684747803 110 43.635216684747803
		 120 79.321698434807601 135 43.635216684747803 140 81.329215985917855 145 77.409049997440036
		 150 59.877002570572365 158 56.984805746605488 165 43.635216684747803 170 81.214307966157975
		 175 81.214307966157975 180 60.263193854450513 185 33.419590730925073 190 50.648683509689356
		 195 43.635216684747803 200 25.257393680233832 205 6.239480193572235 211 22.295702940120208
		 217 62.992163061194844 225 43.635216684747803 230 62.271234347675424 235 62.271234347675424
		 240 50.256672079262479 253 57.462375280336474 260 44.176010730385073 265 41.613417867345703
		 270 43.635216684747803 280 43.635216684747803 290 64.935781168454 295 45.393082372533421
		 300 60.72686151562251 305 40.834293474784069 310 43.635216684747803 400 43.635216684747803;
	setAttr -s 50 ".kit[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[0:49]"  1 1 0.31776124238967896 1 1 1 1 1 0.79599243402481079 
		1 1 1 1 0.26652738451957703 1 0.51151490211486816 1 1 1 1 1 0.74381595849990845 0.91044890880584717 
		0.91070556640625 1 1 1 0.44685268402099609 1 1 0.68499255180358887 0.53809374570846558 
		1 0.45062747597694397 1 1 1 1 1 1 0.8750186562538147 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[0:49]"  0 0 -0.94817078113555908 0 0 0 0 0 -0.60530650615692139 
		0 0 0 0 0.96382737159729004 0 -0.85927438735961914 0 0 0 0 0 -0.66838449239730835 
		-0.41362148523330688 -0.41305619478225708 0 0 0 -0.89460748434066772 0 0 -0.7285500168800354 
		-0.84288501739501953 0 0.89271211624145508 0 0 0 0 0 0 -0.48408916592597961 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1 1 0.31776121258735657 1 1 1 1 1 0.79599243402481079 
		1 1 1 1 0.26652741432189941 1 0.51151490211486816 1 1 1 1 1 0.74381595849990845 0.91044890880584717 
		0.91070556640625 1 1 1 0.44685268402099609 1 1 0.68499261140823364 0.53809374570846558 
		1 0.45062747597694397 1 1 1 1 1 1 0.8750186562538147 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[0:49]"  0 0 -0.94817078113555908 0 0 0 0 0 -0.60530650615692139 
		0 0 0 0 0.96382731199264526 0 -0.85927438735961914 0 0 0 0 0 -0.66838449239730835 
		-0.41362151503562927 -0.41305616497993469 0 0 0 -0.89460748434066772 0 0 -0.72855007648468018 
		-0.84288495779037476 0 0.89271211624145508 0 0 0 0 0 0 -0.484089195728302 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "374C6663-7B46-242A-634C-F787204A3177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -49.476816490205259 10 -52.325364913219431
		 13 -29.687721844785369 17 7.8559396645373782 25 -49.476816490205259 30 -49.476816490205259
		 40 -55.97333629711958 45 -55.97333629711958 50 -13.216440758580207 60 -49.476816490205259
		 70 -49.476816490205259 75 -55.766280176871746 77 -55.766280176871746 80 26.874033377749107
		 82 73.654202443152201 87 75.209803837733418 97 -49.476816490205259 110 -49.476816490205259
		 120 -28.071104168563231 135 -49.476816490205259 140 20.309459035584503 145 13.051704781573818
		 150 -2.789401769827546 158 -70.641708560737897 165 -49.476816490205259 170 -20.044944529544384
		 175 -20.044944529544384 180 -9.9184881663958215 185 -55.607505369075888 190 -43.983883020035002
		 195 -49.476816490205259 200 -58.273123076552906 205 -47.68394866242339 211 11.132818537985093
		 217 7.9436632765101409 225 -49.476816490205259 230 13.539347299210529 235 13.539347299210529
		 240 42.220332441558327 253 45.366959030674849 260 -50.318133893452554 265 -48.961087709047263
		 270 -49.476816490205259 280 -49.476816490205259 290 -33.243572084010552 295 -41.599736297406643
		 300 -13.792522349068419 305 -44.787975713418483 310 -49.476816490205259 400 -49.476816490205259;
	setAttr -s 50 ".kit[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[0:49]"  0.95433831214904785 1 0.26755824685096741 
		1 0.95433831214904785 1 1 1 1 1 1 1 1 0.091841578483581543 0.93134987354278564 1 
		1 1 1 1 1 0.71866631507873535 0.34768542647361755 1 1 1 1 1 1 1 0.85804265737533569 
		1 1 1 0.83156317472457886 1 0.95433831214904785 0.95433831214904785 0.9567221999168396 
		1 1 1 1 1 1 1 1 0.64702242612838745 1 1;
	setAttr -s 50 ".kiy[0:49]"  -0.29872789978981018 0 0.96354168653488159 
		0 -0.29872789978981018 0 0 0 0 0 0 0 0 0.99577367305755615 0.3641255795955658 0 0 
		0 0 0 0 -0.69535505771636963 -0.93761122226715088 0 0 0 0 0 0 0 -0.51357841491699219 
		0 0 0 -0.55543023347854614 0 -0.29872789978981018 -0.29872789978981018 0.29100289940834045 
		0 0 0 0 0 0 0 0 -0.76247102022171021 0 0;
	setAttr -s 50 ".kox[0:49]"  0.95433837175369263 1 0.26755824685096741 
		1 0.95433837175369263 1 1 1 1 1 1 1 1 0.091841578483581543 0.93134987354278564 1 
		1 1 1 1 1 0.71866631507873535 0.34768545627593994 1 1 1 1 1 1 1 0.85804259777069092 
		1 1 1 0.83156317472457886 1 0.95433837175369263 0.95433837175369263 0.9567221999168396 
		1 1 1 1 1 1 1 1 0.64702236652374268 1 1;
	setAttr -s 50 ".koy[0:49]"  -0.29872789978981018 0 0.96354168653488159 
		0 -0.29872789978981018 0 0 0 0 0 0 0 0 0.99577361345291138 0.3641255795955658 0 0 
		0 0 0 0 -0.69535505771636963 -0.93761122226715088 0 0 0 0 0 0 0 -0.51357841491699219 
		0 0 0 -0.55543023347854614 0 -0.29872789978981018 -0.29872789978981018 0.29100289940834045 
		0 0 0 0 0 0 0 0 -0.76247102022171021 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "FB7DDAAF-E24D-CA22-CF63-7DA5812C536E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -36.498844706185437 10 -45.059077639916332
		 13 -47.822201462797892 17 -49.692246377567351 25 -36.498844706185437 30 -36.498844706185437
		 40 -53.608677662376223 45 -53.608677662376223 50 -40.889642385046727 60 -36.498844706185437
		 70 -36.498844706185437 75 -73.783570206790273 77 -73.783570206790273 80 -41.044430043901968
		 82 25.999262986645466 87 15.031477439218277 97 -36.498844706185437 110 -36.498844706185437
		 120 -53.2500379525844 135 -36.498844706185437 140 67.757915177475979 145 56.915239639140594
		 150 41.736785244636835 158 -33.588212338684663 165 -36.498844706185437 170 16.834519592943728
		 175 16.834519592943728 180 25.732624017179127 185 -21.652284116323717 190 -26.545124069841918
		 195 -36.498844706185437 200 -59.224627139928941 205 -52.924795172204604 211 -3.5775480065811731
		 217 -41.256452102145822 225 -36.498844706185437 230 64.447062201748579 235 64.447062201748579
		 240 -15.154742331220136 253 -8.2111497303356771 260 -41.80450263138583 265 -35.235722901078525
		 270 -36.498844706185437 280 -36.498844706185437 290 -50.433424415006755 295 -31.337117065779491
		 300 -54.106262589478028 305 -30.650957347029731 310 -36.498844706185437 400 -36.498844706185437;
	setAttr -s 50 ".kit[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kot[0:49]"  1 18 18 18 1 18 18 1 
		18 18 18 1 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 1 18 18 18 18 18 1 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 18 1 1;
	setAttr -s 50 ".kix[0:49]"  1 0.93942517042160034 0.96364933252334595 
		1 1 1 1 1 0.90229713916778564 1 1 1 1 0.11877921223640442 1 0.49715006351470947 1 
		1 1 0.58031976222991943 1 0.67604047060012817 0.32437554001808167 0.88630235195159912 
		1 1 1 1 0.6309206485748291 0.84918254613876343 0.58988857269287109 1 1 1 1 0.80102771520614624 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[0:49]"  0 -0.342754065990448 -0.2671700119972229 
		0 0 0 0 0 0.43111458420753479 0 0 0 0 0.9929206371307373 0 -0.86766457557678223 0 
		0 0 0.8143886923789978 0 -0.73686450719833374 -0.94592839479446411 -0.46310698986053467 
		0 0 0 0 -0.77584731578826904 -0.5280994176864624 -0.80748456716537476 0 0 0 0 0.59862720966339111 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[0:49]"  1 0.93942517042160034 0.96364939212799072 
		1 1 1 1 1 0.90229713916778564 1 1 1 1 0.11877921223640442 1 0.49715006351470947 1 
		1 1 0.58031982183456421 1 0.67604047060012817 0.32437556982040405 0.88630235195159912 
		1 1 1 1 0.6309206485748291 0.84918254613876343 0.58988863229751587 1 1 1 1 0.80102783441543579 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[0:49]"  0 -0.342754065990448 -0.26717004179954529 
		0 0 0 0 0 0.43111458420753479 0 0 0 0 0.99292069673538208 0 -0.86766457557678223 
		0 0 0 0.8143886923789978 0 -0.73686444759368896 -0.94592839479446411 -0.46310698986053467 
		0 0 0 0 -0.77584737539291382 -0.5280994176864624 -0.80748462677001953 0 0 0 0 0.59862726926803589 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EA20B4A0-744B-D63A-D993-B98674119CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 180 0 185 0 190 0 195 0 200 0 205 0
		 225 0 230 0 235 0 240 0 260 0 265 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "B8181D4F-A845-DC4D-9AB2-5DB59FAAF157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 180 0 185 0 190 0 195 0 200 0 205 0
		 225 0 230 0 235 0 240 0 260 0 265 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "454BD832-C941-9016-45DC-B18E43992FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 180 0 185 0 190 0 195 0 200 0 205 0
		 225 0 230 0 235 0 240 0 260 0 265 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 34 ".kit[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kot[0:33]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 18 18 18 1 18 1 
		1 18 18 18 18 18 18 1 1;
	setAttr -s 34 ".kix[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "80C325B6-CE4A-90A9-6223-9D8028A11C9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "B81C5166-254A-9A9C-5ADC-F39FC0274F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "A93B4AF7-8B48-E8B9-D2B9-F0BA66BFC87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "42C9E99E-7144-B91C-06B1-378D836839B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "E694418F-644C-30B6-46A8-92B45C2C137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -0.72055839036908376 13 -0.72055839036908376
		 25 -0.72055839036908376 30 -0.72055839036908376 40 -0.72055839036908376 45 -0.72055839036908376
		 60 -0.72055839036908376 70 -0.72055839036908376 75 -0.72055839036908376 87 0.30654804525073132
		 97 -0.72055839036908376 110 -0.72055839036908376 135 -0.72055839036908376 140 -0.72055839036908376
		 145 -0.72055839036908376 150 -3.3905373732254418 165 -0.72055839036908376 170 -0.72055839036908376
		 175 -0.72055839036908376 195 -0.72055839036908376 200 -0.72055839036908376 205 -0.72055839036908376
		 225 -0.72055839036908376 230 -0.72055839036908376 235 -0.72055839036908376 240 -0.72055839036908376
		 270 -0.72055839036908376 280 -0.72055839036908376 310 -0.72055839036908376 400 -0.72055839036908376;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "11CFD9C5-6E4A-610D-356D-0491675245B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -8.2188492170892591 13 -8.2188492170892591
		 25 -8.2188492170892591 30 -8.2188492170892591 40 -8.2188492170892591 45 -8.2188492170892591
		 60 -8.2188492170892591 70 -8.2188492170892591 75 -8.2188492170892591 87 2.0610289752321962
		 97 -8.2188492170892591 110 -8.2188492170892591 135 -8.2188492170892591 140 -8.2188492170892591
		 145 -8.2188492170892591 150 7.2922744535521797 165 -8.2188492170892591 170 -8.2188492170892591
		 175 -8.2188492170892591 195 -8.2188492170892591 200 -8.2188492170892591 205 -8.2188492170892591
		 225 -8.2188492170892591 230 -8.2188492170892591 235 -8.2188492170892591 240 -8.2188492170892591
		 270 -8.2188492170892591 280 -8.2188492170892591 310 -8.2188492170892591 400 -8.2188492170892591;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "7E3BF8A6-244B-1F96-FDEE-1BB6ED017B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 5.7329935567211034 13 5.7329935567211034
		 25 5.7329935567211034 30 5.7329935567211034 40 5.7329935567211034 45 5.7329935567211034
		 60 5.7329935567211034 70 5.7329935567211034 75 5.7329935567211034 87 5.6776021660166593
		 97 5.7329935567211034 110 5.7329935567211034 135 5.7329935567211034 140 5.7329935567211034
		 145 5.7329935567211034 150 5.1862907439643955 165 5.7329935567211034 170 5.7329935567211034
		 175 5.7329935567211034 195 5.7329935567211034 200 5.7329935567211034 205 5.7329935567211034
		 225 5.7329935567211034 230 5.7329935567211034 235 5.7329935567211034 240 5.7329935567211034
		 270 5.7329935567211034 280 5.7329935567211034 310 5.7329935567211034 400 5.7329935567211034;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "DDED5BFC-5546-0B77-0702-A9A30BCDC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "3D870831-8D40-EBF3-D87C-069737A3E6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "0DF08854-FE4F-F888-F67B-249B01ED3293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8A1CC549-5F4F-D44B-67C7-9B93E8F110FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "016DE338-C74E-416E-E436-A190502B3154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A434E80F-2046-4D68-35D3-5EB8884EDDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "1AFB63B7-554C-5560-6759-F992F9FA6C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "718EADBF-D04A-749B-B880-739AF05C624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.465404717477181 10 -7.8639833690853402
		 13 3.6877252616743434 17 19.315861108215735 21 15.618983066408786 25 -10.465404717477181
		 30 -10.465404717477181 40 -19.862251205153516 45 -19.862251205153516 50 0 54 -20.8731603760762
		 60 -10.465404717477181 70 -10.465404717477181 75 -10.465404717477181 97 -10.465404717477181
		 110 -10.465404717477181 135 -10.465404717477181 140 -10.465404717477181 145 -10.465404717477181
		 165 -10.465404717477181 170 -10.465404717477181 175 -10.465404717477181 195 -10.465404717477181
		 200 14.991608567767539 205 14.991608567767539 225 -10.465404717477181 230 -10.465404717477181
		 235 -10.465404717477181 240 6.8249030946016207 242 -0.67760425501132771 244 -2.5154217598811952
		 246 -3.3606082066988008 248 -4.5013396183289922 250 -5.4850451559453575 252 -2.999221035868076
		 254 2.7622613160710454 256 10.749826018615714 258 6.9333335696750567 270 -10.465404717477181
		 280 -10.465404717477181 310 -10.465404717477181 400 -10.465404717477181;
	setAttr -s 42 ".kit[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  1 0.95050060749053955 0.52376121282577515 
		1 0.65248501300811768 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71488624811172485 
		0.96272295713424683 0.97905224561691284 0.97613579034805298 1 0.75681447982788086 
		0.57045084238052368 1 0.84427475929260254 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0.31072267889976501 0.85186517238616943 
		0 -0.75780153274536133 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69924074411392212 
		-0.27048951387405396 -0.20360921323299408 -0.21716101467609406 0 0.65362977981567383 
		0.82133173942565918 0 -0.53591066598892212 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 0.95050060749053955 0.52376121282577515 
		1 0.65248507261276245 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.71488624811172485 
		0.96272295713424683 0.97905224561691284 0.97613579034805298 1 0.75681447982788086 
		0.57045084238052368 1 0.84427469968795776 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0.31072267889976501 0.85186517238616943 
		0 -0.7578015923500061 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.69924074411392212 
		-0.27048951387405396 -0.20360921323299408 -0.21716101467609406 0 0.65362977981567383 
		0.82133173942565918 0 -0.53591060638427734 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "973751A7-5C4E-0A16-E201-3697A917C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.60285499505958 10 3.545801569751764
		 13 -5.8131581512614714 17 -21.334633367692302 21 -17.841383889262165 25 -11.60285499505958
		 30 -11.60285499505958 40 21.645087681751999 45 21.645087681751999 50 0 54 16.541265758364098
		 60 -11.60285499505958 70 -11.60285499505958 75 -11.60285499505958 97 -11.60285499505958
		 110 -11.60285499505958 135 -11.60285499505958 140 -11.60285499505958 145 -11.60285499505958
		 165 -11.60285499505958 170 -11.60285499505958 175 -11.60285499505958 195 -11.60285499505958
		 200 33.786252129216471 205 33.786252129216471 225 -11.60285499505958 230 -11.60285499505958
		 235 -11.60285499505958 240 -25.371682887629191 242 -21.326205051876027 244 -20.079354214128472
		 246 -19.764773048166493 248 -19.290701043862395 250 -17.417434256982702 252 -12.572022104551239
		 254 -7.9480413346713625 256 -5.0471865069397319 258 0.53628839902638492 270 -11.60285499505958
		 280 -11.60285499505958 310 -11.60285499505958 400 -11.60285499505958;
	setAttr -s 42 ".kit[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  1 1 0.55756831169128418 1 0.89099591970443726 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87465637922286987 0.98689407110214233 
		0.99660694599151611 0.9710918664932251 0.81785517930984497 0.71006995439529419 0.78544634580612183 
		0.74756288528442383 1 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 -0.83013105392456055 0 0.45401120185852051 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48474356532096863 0.16136948764324188 
		0.082307659089565277 0.23870629072189331 0.5754241943359375 0.70413118600845337 0.61892974376678467 
		0.66419112682342529 0 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 0.55756837129592896 1 0.89099597930908203 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.8746563196182251 0.98689401149749756 
		0.99660694599151611 0.9710918664932251 0.81785517930984497 0.71006995439529419 0.7854464054107666 
		0.74756288528442383 1 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 -0.83013111352920532 0 0.4540112316608429 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.48474353551864624 0.16136947274208069 
		0.082307659089565277 0.23870629072189331 0.57542413473129272 0.70413118600845337 
		0.61892974376678467 0.66419106721878052 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "54C2AC3C-AD48-E0BF-2E11-5D89312BB20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.260750628767882 10 -20.370435087097874
		 13 -14.046473846668752 17 15.887732825507277 21 75.934359355237703 25 10.260750628767882
		 30 10.260750628767882 40 -13.500740988580729 45 -13.500740988580729 50 49.826292044945369
		 54 6.0799806644411918 60 10.260750628767882 70 10.260750628767882 75 10.260750628767882
		 97 10.260750628767882 110 10.260750628767882 135 10.260750628767882 140 10.260750628767882
		 145 10.260750628767882 165 10.260750628767882 170 10.260750628767882 175 10.260750628767882
		 195 10.260750628767882 200 42.565805781341766 205 42.565805781341766 225 10.260750628767882
		 230 10.260750628767882 235 10.260750628767882 240 62.271963726337212 242 48.813943879088448
		 244 49.673890994973689 246 60.569009672151303 248 70.82039909544693 250 76.63547661477763
		 252 81.110370989368363 254 87.402235283087109 256 98.240145507156541 258 84.243391313657639
		 270 10.260750628767882 280 10.260750628767882 310 10.260750628767882 400 10.260750628767882;
	setAttr -s 42 ".kit[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  1 1 0.41857761144638062 0.20762641727924347 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87978887557983398 0.41155895590782166 
		0.51092833280563354 0.68023461103439331 0.66354084014892578 0.48691937327384949 1 
		0.35512816905975342 1 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  0 0 0.90818101167678833 0.97820812463760376 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47536453604698181 0.91138315200805664 
		0.85962331295013428 0.7329944372177124 0.74814003705978394 0.87344694137573242 0 
		-0.9348176121711731 0 0 0 0;
	setAttr -s 42 ".kox[0:41]"  1 1 0.41857761144638062 0.20762641727924347 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.87978893518447876 0.41155895590782166 
		0.51092833280563354 0.68023461103439331 0.66354084014892578 0.48691940307617188 1 
		0.35512816905975342 1 1 1 1;
	setAttr -s 42 ".koy[0:41]"  0 0 0.90818101167678833 0.97820818424224854 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47536453604698181 0.91138315200805664 
		0.8596232533454895 0.73299449682235718 0.74814003705978394 0.87344688177108765 0 
		-0.9348176121711731 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "0BD4AA4F-544B-2213-CD55-DB8AFEC4CA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "48D021B0-7E4E-819C-7308-57BA1847C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "9CBC85EC-B844-6890-8BE8-E2884E0772EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "3563955E-244F-41AB-D870-2AB9AEB58D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "497FC6F6-EB46-ED8E-1352-3E9F84F3F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "DA2DF509-B344-0F41-C805-66A3DB5C1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "619352C6-824F-91D2-B453-609606B50995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "36E49771-4F43-245B-CC31-F78E7A85D4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 20.532902866973451 13 11.746126050249321
		 17 4.3364901572145804 21 19.993574357692566 25 20.532902866973451 30 20.532902866973451
		 40 20.532902866973451 45 20.532902866973451 48 -9.1161361168821671 50 0 54 -11.728710528732021
		 60 20.532902866973451 70 20.532902866973451 75 20.532902866973451 97 20.532902866973451
		 110 20.532902866973451 135 20.532902866973451 140 20.532902866973451 145 20.532902866973451
		 165 20.532902866973451 170 7.7133291595364915 175 7.7133291595364915 195 20.532902866973451
		 200 17.749515419093619 205 17.749515419093619 225 20.532902866973451 230 20.532902866973451
		 235 20.532902866973451 240 -7.2823015545534027 258 15.864949860162074 270 20.532902866973451
		 280 20.532902866973451 310 20.532902866973451 400 20.532902866973451;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 0.92877143621444702 1 0.98594772815704346 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93216687440872192 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 -0.37065288424491882 0 0.16705414652824402 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36202892661094666 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 0.9287714958190918 1 0.98594772815704346 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93216687440872192 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 -0.37065291404724121 0 0.16705413162708282 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36202892661094666 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "C50DD5F5-5541-4C56-FEEA-7C893FA6DC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 13.18566581251855 13 -14.280927376420903
		 17 -18.977174419063104 21 1.4541669256843521 25 13.18566581251855 30 13.18566581251855
		 40 13.18566581251855 45 13.18566581251855 48 12.185804526016531 50 0 54 16.775478390850321
		 60 13.18566581251855 70 13.18566581251855 75 13.18566581251855 97 13.18566581251855
		 110 13.18566581251855 135 13.18566581251855 140 13.18566581251855 145 13.18566581251855
		 165 13.18566581251855 170 -5.0696377705535731 175 -5.0696377705535731 195 13.18566581251855
		 200 16.020807954434176 205 16.020807954434176 225 13.18566581251855 230 13.18566581251855
		 235 13.18566581251855 240 2.5642539841259571 258 34.834638965803919 270 13.18566581251855
		 280 13.18566581251855 310 13.18566581251855 400 13.18566581251855;
	setAttr -s 34 ".kit[0:33]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  1 0.78373152017593384 1 0.51057642698287964 
		1 1 1 1 0.92236983776092529 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94286227226257324 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[0:33]"  0 -0.62109982967376709 0 0.85983240604400635 
		0 0 0 0 -0.38630780577659607 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33318287134170532 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[0:33]"  1 0.78373146057128906 1 0.51057642698287964 
		1 1 1 1 0.92236995697021484 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94286221265792847 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[0:33]"  0 -0.62109982967376709 0 0.85983240604400635 
		0 0 0 0 -0.38630780577659607 0 0 0 0 0 0 0 0 0 0 0 0 0 0.33318284153938293 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "6E69215B-644A-B19D-BA87-CAB2DEE1CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -84.677463533296816 13 -69.249626833024564
		 17 9.3391768896317924 21 -8.5617492055399627 25 -84.677463533296816 30 -84.677463533296816
		 40 -84.677463533296816 45 -84.677463533296816 47 -54.93383216638609 48 4.4547269623233818
		 50 0 54 -7.2129831557855733 60 -84.677463533296816 70 -84.677463533296816 75 -84.677463533296816
		 97 -84.677463533296816 110 -84.677463533296816 135 -84.677463533296816 140 -84.677463533296816
		 145 -84.677463533296816 165 -84.677463533296816 170 -112.80888427744074 175 -112.80888427744074
		 195 -84.677463533296816 200 -88.128160246958032 205 -88.128160246958032 225 -84.677463533296816
		 230 -84.677463533296816 235 -84.677463533296816 240 -54.278449285707538 258 -27.7543147225851
		 270 -84.677463533296816 280 -84.677463533296816 310 -84.677463533296816 400 -84.677463533296816;
	setAttr -s 35 ".kit[0:34]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		1 18 1 1 18 18 18 18 18 1;
	setAttr -s 35 ".kix[0:34]"  1 0.55692875385284424 1 0.19907455146312714 
		1 1 1 1 0.080094106495380402 1 0.77533179521560669 0.40373596549034119 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.69425517320632935 1 1 1 1 1;
	setAttr -s 35 ".kiy[0:34]"  0 0.83056026697158813 0 -0.9799843430519104 
		0 0 0 0 0.99678730964660645 0 -0.63155412673950195 -0.9148755669593811 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.71972888708114624 0 0 0 0 0;
	setAttr -s 35 ".kox[0:34]"  1 0.55692869424819946 1 0.19907455146312714 
		1 1 1 1 0.080094106495380402 1 0.77533179521560669 0.40373596549034119 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 0.69425511360168457 1 1 1 1 1;
	setAttr -s 35 ".koy[0:34]"  0 0.83056020736694336 0 -0.9799843430519104 
		0 0 0 0 0.99678730964660645 0 -0.63155412673950195 -0.9148755669593811 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0.71972888708114624 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "2910F4A4-1D47-58BF-C85A-13AC3BEA3652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "71D4FD9B-D648-1C50-95B5-72A8FFA0579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "4078E058-0942-29F3-09D1-46BC0659150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "734962FA-3C4F-38C0-3114-8AAF20FD8C23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 1 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "293CF568-A448-FBCC-60C5-CDA7340E8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "E2AD7365-6B48-54D2-F19B-8EA83DA5793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "966185EE-1C40-2679-BB5C-179D75300B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "665E0AE3-534E-51F8-4F4B-CD8D6460F822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -13.242172134208678 10 -24.862131504394611
		 13 -20.48750206034051 17 -13.232347158401982 25 -13.242172134208678 30 -13.242172134208678
		 40 -38.439702617143617 45 -38.439702617143617 47 -28.753716859896162 48 -38.527262410990701
		 50 0 60 -13.242172134208678 70 -13.242172134208678 75 -13.242172134208678 82 -30.048312975189955
		 87 -61.79637363114017 97 -13.242172134208678 110 -40.276394526153666 120 -3.8192215882825633
		 135 -13.242172134208678 140 -53.140181895891466 145 -48.990799400655689 155 -37.012427328983001
		 165 -13.242172134208678 170 -38.885473570795845 175 -38.885473570795845 180 -24.165588739150067
		 185 -26.615111214614238 190 -8.7715047170393543 195 -13.242172134208678 200 -19.502242281653437
		 205 -35.66742573510431 210 -20.453362692902111 215 -8.0167778799267495 220 1.1045191106685968
		 225 -13.242172134208678 230 -2.7996799273861583 235 8.577825556759608 237 12.487382529212457
		 240 30.535522865317926 250 5.4856585884919031 270 -13.242172134208678 280 -13.242172134208678
		 290 1.984795084191034 295 -34.443116435557918 300 -51.415185254236306 305 7.0440224424879192
		 310 -13.242172134208678 400 -13.242172134208678;
	setAttr -s 49 ".kit[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kix[0:48]"  1 1 0.8208003044128418 1 1 1 1 1 1 1 1 
		1 1 1 0.50816082954406738 1 1 1 1 0.7849050760269165 1 0.91179454326629639 0.80049258470535278 
		1 1 1 1 1 1 0.91209608316421509 0.72886544466018677 1 0.653511643409729 0.74218094348907471 
		1 1 1 1 0.47760817408561707 1 0.85322839021682739 1 1 1 0.40813517570495605 1 1 1 
		1;
	setAttr -s 49 ".kiy[0:48]"  0 0 0.57121521234512329 0 0 0 0 0 0 0 0 
		0 0 0 -0.86126214265823364 0 0 0 0 -0.61961609125137329 0 0.41064661741256714 0.59934264421463013 
		0 0 0 0 0 0 -0.40997648239135742 -0.68465691804885864 0 0.75691640377044678 0.67019957304000854 
		0 0 0 0 0.87857294082641602 0 -0.52153748273849487 0 0 0 -0.91292142868041992 0 0 
		0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 0.8208003044128418 1 1 1 1 1 1 1 1 
		1 1 1 0.50816082954406738 1 1 1 1 0.7849050760269165 1 0.91179460287094116 0.80049258470535278 
		1 1 1 1 1 1 0.91209608316421509 0.72886544466018677 1 0.653511643409729 0.74218088388442993 
		1 1 1 1 0.47760817408561707 1 0.85322839021682739 1 1 1 0.40813523530960083 1 1 1 
		1;
	setAttr -s 49 ".koy[0:48]"  0 0 0.57121521234512329 0 0 0 0 0 0 0 0 
		0 0 0 -0.86126220226287842 0 0 0 0 -0.61961603164672852 0 0.41064664721488953 0.59934264421463013 
		0 0 0 0 0 0 -0.40997648239135742 -0.68465691804885864 0 0.75691640377044678 0.67019951343536377 
		0 0 0 0 0.87857294082641602 0 -0.52153748273849487 0 0 0 -0.9129214882850647 0 0 
		0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "920A21F6-264C-CE4F-B7CC-76A325A04465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -16.002314840568602 10 -64.889460105896504
		 13 -46.227298703755316 17 -15.276820838357844 25 -16.002314840568602 30 -16.002314840568602
		 40 -9.6649803660196731 45 -9.6649803660196731 47 17.897483499543608 48 25.353738606785996
		 50 0 60 -16.002314840568602 70 -16.002314840568602 75 -16.002314840568602 82 -67.706275254209729
		 87 -72.082744876962607 97 -16.002314840568602 110 19.990905607712463 120 -7.2488776756643691
		 135 -16.002314840568602 140 -29.94741505255277 145 -28.497128307435808 155 -32.412185978626781
		 165 -16.002314840568602 170 -14.642125143262536 175 -14.642125143262536 180 -8.2210285544260078
		 185 -5.1542136225327928 190 -4.1674077426057474 195 -16.002314840568602 200 27.704078166484248
		 205 44.098623134995869 210 37.95659336540426 215 2.4611869323144893 220 -40.266506619795422
		 225 -16.002314840568602 230 -16.494022254943459 235 -10.154340772763815 237 -17.387633983420859
		 240 -28.378713426452212 250 -14.876336788541792 270 -16.002314840568602 280 -16.002314840568602
		 290 -22.57712416978875 295 -23.233565670843962 300 -23.237548440205543 305 -45.141060384304275
		 310 -16.002314840568602 400 -16.002314840568602;
	setAttr -s 49 ".kit[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kix[0:48]"  1 1 0.31921273469924927 1 1 1 1 1 0.20037080347537994 
		1 0.56943535804748535 1 1 1 0.67269718647003174 1 1 1 0.85633003711700439 0.90313851833343506 
		1 1 1 1 1 1 0.92929846048355103 0.9858887791633606 1 1 0.36916184425354004 1 0.54369550943374634 
		0.29190269112586975 1 1 1 1 0.54791373014450073 1 1 1 1 0.98666220903396606 0.9999995231628418 
		0.9999995231628418 1 1 1;
	setAttr -s 49 ".kiy[0:48]"  0 0 0.94768303632736206 0 0 0 0 0 0.97972017526626587 
		0 -0.82203608751296997 0 0 0 -0.73991793394088745 0 0 0 -0.51642888784408569 -0.42934933304786682 
		0 0 0 0 0 0 0.36932960152626038 0.16740168631076813 0 0 0.92936509847640991 0 -0.8392825722694397 
		-0.9564480185508728 0 0 0 0 -0.83653479814529419 0 0 0 0 -0.16278076171875 -0.0010009801480919123 
		-0.0010009801480919123 0 0 0;
	setAttr -s 49 ".kox[0:48]"  1 1 0.31921273469924927 1 1 1 1 1 0.20037080347537994 
		1 0.56943535804748535 1 1 1 0.67269712686538696 1 1 1 0.85632997751235962 0.90313851833343506 
		1 1 1 1 1 1 0.92929846048355103 0.9858887791633606 1 1 0.36916187405586243 1 0.54369550943374634 
		0.29190266132354736 1 1 1 1 0.54791373014450073 1 1 1 1 0.98666220903396606 0.9999995231628418 
		0.9999995231628418 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0.94768303632736206 0 0 0 0 0 0.97972011566162109 
		0 -0.82203608751296997 0 0 0 -0.73991787433624268 0 0 0 -0.51642888784408569 -0.42934930324554443 
		0 0 0 0 0 0 0.36932960152626038 0.16740167140960693 0 0 0.92936509847640991 0 -0.8392825722694397 
		-0.9564480185508728 0 0 0 0 -0.83653485774993896 0 0 0 0 -0.16278076171875 -0.0010009801480919123 
		-0.0010009801480919123 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "524F852D-F741-068B-856A-1AA17D2AB36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -58.471982746560244 10 -75.482013882331003
		 13 -76.608820375660059 17 -76.887877903986862 25 -58.471982746560244 30 -58.471982746560244
		 40 -122.40509349294308 45 -122.40509349294308 47 -123.07408878076062 48 -124.35866343900133
		 50 0 60 -58.471982746560244 70 -58.471982746560244 75 -58.471982746560244 82 -21.632495123938291
		 87 20.647723449704838 97 -58.471982746560244 110 13.248188697833568 120 -21.451523296487338
		 135 -58.471982746560244 140 5.2133169760660767 145 -1.4099374030707577 155 -19.562678271859291
		 165 -58.471982746560244 170 22.829656909272888 175 22.829656909272888 180 -41.885887210375508
		 185 -38.003260939161009 190 -4.1766478679226076 195 -58.471982746560244 200 -34.086907226104984
		 205 -43.705266079241838 210 -8.6703711306124802 215 -20.252508522572224 220 -51.698927039242392
		 225 -58.471982746560244 230 -88.920070333261776 235 -100.45819211348473 237 -129.38048989599255
		 240 -63.497913496049762 250 -34.279318629393991 270 -58.471982746560244 280 -58.471982746560244
		 290 -72.808823797445783 295 -26.461402854089052 300 -31.26000281493037 305 -35.955226075503205
		 310 -58.471982746560244 400 -58.471982746560244;
	setAttr -s 49 ".kit[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 18 18 1 18 18 18 1 18 18 1 18 
		1 18 18 18 18 18 1 18 18 18 18 1 1 18 18 18 18 
		18 18 18 18 18 1 1;
	setAttr -s 49 ".kix[0:48]"  1 0.90432780981063843 0.99648004770278931 
		1 1 1 1 1 0.96475338935852051 1 1 1 1 1 0.34045267105102539 1 1 1 0.63965475559234619 
		1 1 0.82235819101333618 0.64172816276550293 1 1 1 1 0.71571046113967896 1 1 1 1 1 
		0.48515382409095764 0.52977687120437622 0.53988242149353027 1 1 1 0.31023725867271423 
		1 1 1 1 1 0.92921918630599976 0.65948623418807983 1 1;
	setAttr -s 49 ".kiy[0:48]"  0 -0.42683863639831543 -0.083830580115318298 
		0 0 0 0 0 -0.26315560936927795 0 0 0 0 0 0.94026166200637817 0 0 0 -0.76866233348846436 
		0 0 -0.56897014379501343 -0.76693218946456909 0 0 0 0 0.69839715957641602 0 0 0 0 
		0 -0.87442886829376221 -0.8481370210647583 -0.84174042940139771 0 0 0 0.95065915584564209 
		0 0 0 0 0 -0.36952903866767883 -0.75171661376953125 0 0;
	setAttr -s 49 ".kox[0:48]"  1 0.90432780981063843 0.99648004770278931 
		1 1 1 1 1 0.96475338935852051 1 1 1 1 1 0.34045261144638062 1 1 1 0.63965469598770142 
		1 1 0.82235825061798096 0.64172816276550293 1 1 1 1 0.71571046113967896 1 1 1 1 1 
		0.48515379428863525 0.52977699041366577 0.53988242149353027 1 1 1 0.31023725867271423 
		1 1 1 1 1 0.92921918630599976 0.65948617458343506 1 1;
	setAttr -s 49 ".koy[0:48]"  0 -0.42683863639831543 -0.083830587565898895 
		0 0 0 0 0 -0.26315560936927795 0 0 0 0 0 0.94026166200637817 0 0 0 -0.76866233348846436 
		0 0 -0.56897014379501343 -0.76693218946456909 0 0 0 0 0.69839721918106079 0 0 0 0 
		0 -0.87442886829376221 -0.84813708066940308 -0.84174042940139771 0 0 0 0.95065909624099731 
		0 0 0 0 0 -0.36952903866767883 -0.75171661376953125 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "7A044F93-A043-B71E-DE63-F4A21C194B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "C4A32B29-1B43-5ED3-25BF-56849DECE8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "A7D72EA2-2543-437F-F8AF-93A76F672930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 1 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "A09A1984-E347-5C6C-C0E5-6C80B44552D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "E8E76967-1F41-DEFC-CD97-0B8288439211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "7BF4A5E2-D94C-D243-9849-E5A32AF21727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "A0E0B61A-B443-2B7E-A2CE-368E9AB0157B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "2CA8C8CF-2C42-6463-F0A4-B684505A02E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -7.4342093140693448 13 -7.4342093140693448
		 25 -7.4342093140693448 30 -7.4342093140693448 40 -19.903942856099714 45 -19.903942856099714
		 60 -7.4342093140693448 70 -7.4342093140693448 75 -7.4342093140693448 87 -4.2363911513962229
		 97 -7.4342093140693448 110 -7.4342093140693448 135 -7.4342093140693448 140 -7.4342093140693448
		 145 -7.4342093140693448 150 -10.295275200158935 165 -7.4342093140693448 170 -7.4342093140693448
		 175 -7.4342093140693448 195 -7.4342093140693448 200 -7.4342093140693448 205 -7.4342093140693448
		 225 -7.4342093140693448 230 -7.4342093140693448 235 -7.4342093140693448 240 -7.7507659980537795
		 270 -7.4342093140693448 280 -7.4342093140693448 310 -7.4342093140693448 400 -7.4342093140693448;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "3E6628B0-0A4B-988E-7B10-909EA12369D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 -10.545570296348407 13 -10.545570414050919
		 25 -10.545570296348407 30 -10.545570296348407 40 -30.692432599168892 45 -30.692432599168892
		 60 -10.545570296348407 70 -10.545570296348407 75 -10.545570296348407 87 -26.313914964282382
		 97 -10.545570296348407 110 -10.545570296348407 135 -10.545570296348407 140 -10.545570296348407
		 145 -10.545570296348407 150 -26.025973190524361 165 -10.545570296348407 170 -10.545570296348407
		 175 -10.545570296348407 195 -10.545570296348407 200 -10.545570296348407 205 -10.545570296348407
		 225 -10.545570296348407 230 -10.545570296348407 235 -10.545570296348407 240 2.3053071679096884
		 270 -10.545570296348407 280 -10.545570296348407 310 -10.545570296348407 400 -10.545570296348407;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  0.96093153953552246 1 0.96093153953552246 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96093153953552246 0.96093153953552246 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  -0.27678599953651428 0 -0.27678599953651428 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27678599953651428 -0.27678599953651428 
		0 0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.96093159914016724 1 0.96093159914016724 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96093159914016724 0.96093159914016724 1 
		1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  -0.27678602933883667 0 -0.27678602933883667 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.27678602933883667 -0.27678602933883667 
		0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "87363BD3-3042-62D0-E513-7EA32C356DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 4.002180398333647 13 4.0021804654277018
		 25 4.002180398333647 30 4.002180398333647 40 -1.2782245635752454 45 -1.2782245635752454
		 60 4.002180398333647 70 4.002180398333647 75 4.002180398333647 87 9.8823817481658782
		 97 4.002180398333647 110 4.002180398333647 135 4.002180398333647 140 4.002180398333647
		 145 4.002180398333647 150 18.381240891823374 165 4.002180398333647 170 4.002180398333647
		 175 4.002180398333647 195 4.002180398333647 200 4.002180398333647 205 4.002180398333647
		 225 4.002180398333647 230 4.002180398333647 235 4.002180398333647 240 19.136314088528184
		 270 4.002180398333647 280 4.002180398333647 310 4.002180398333647 400 4.002180398333647;
	setAttr -s 30 ".kit[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 1 18 18 1 18 18 
		18 18 1 18 18 1 18 18 1 18 1 18 18 1 18 1 1 
		18 18 18 18 1;
	setAttr -s 30 ".kix[0:29]"  0.99414271116256714 1 0.99414271116256714 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99414271116256714 0.99414271116256714 1 
		1 1 1 1;
	setAttr -s 30 ".kiy[0:29]"  0.10807500034570694 0 0.10807500034570694 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10807500034570694 0.10807500034570694 0 
		0 0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.99414271116256714 1 0.99414271116256714 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99414271116256714 0.99414271116256714 1 
		1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  0.10807500779628754 0 0.10807500779628754 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10807500779628754 0.10807500779628754 0 
		0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "A1E26130-8943-03A2-8712-4A9F7A590098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "C74816E2-594D-7AAE-B77E-98A1544E5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "4E3A311D-FF4F-D927-C844-A8875C25A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "789C14E1-9843-C9E3-BDAB-348DF9123F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 29 ".kit[10:28]"  9 9 1 9 1 9 1 9 
		9 1 9 1 1 9 9 9 9 9 1;
	setAttr -s 29 ".kot[10:28]"  5 5 5 5 5 5 5 5 
		5 5 5 1 1 5 5 5 5 5 5;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 0 0 0 0 0 0;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "B2A6CBEC-6A48-139A-7DE8-B3B26D6534C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AE948096-FE4E-3C2F-8439-14B0628DF92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "101EF8D2-1B49-4A7B-9821-60916B4BA5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "430239EB-9E46-2526-519E-8192FB6EC459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -3.1317956981671125 13 -10.524282839083146
		 17 -12.849722249640084 25 -3.1317956981671125 30 -3.1317956981671125 40 -3.1317956981671125
		 45 -4.0821522204071776 47 -17.088609701090409 50 -21.749688357217472 60 -3.1317956981671125
		 70 -3.1317956981671125 75 -3.1317956981671125 77 11.346672774699323 82 -6.9310595003155369
		 92 9.5657795711869689 97 -3.1317956981671125 110 11.53646361373988 120 -16.584707243331408
		 135 -3.1317956981671125 140 -3.1317956981671107 145 -3.1317956981671116 150 -5.4992382803457938
		 165 -3.1317956981671125 170 -31.387303469505191 175 -31.387303469505191 180 0.19190005603595175
		 195 -3.1317956981671125 200 37.271593225075236 205 37.271593225075236 210 37.327777459481055
		 215 17.182790577032229 220 8.0593533682608687 225 -3.1317956981671125 230 -3.1317956981671116
		 235 -3.1317956981671116 240 -21.507255121366491 270 -3.1317956981671125 280 -3.1317956981671125
		 290 -3.1317956981671125 295 2.7744731795168054 300 -5.745809745320626 305 0.60975813165201587
		 310 -3.1317956981671125 400 -3.1317956981671125;
	setAttr -s 44 ".kit[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kix[19:43]"  1 1 1 1 1 1 1 1 1 1 1 0.63206928968429565 
		0.76158791780471802 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0 0 0 0 0 0 0 -0.77491188049316406 
		-0.64806163311004639 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[19:43]"  1 1 1 1 1 1 1 1 1 1 1 0.63206928968429565 
		0.76158785820007324 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[19:43]"  0 0 0 0 0 0 0 0 0 0 0 -0.77491182088851929 
		-0.64806157350540161 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "09932D42-8742-0031-34FB-EAAE75050638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -3.9427206210585268 13 18.612465959194754
		 17 25.707604413461517 25 -3.9427206210585268 30 -3.9427206210585268 40 -3.9427206210585268
		 45 -4.2142510559842599 47 -4.6862646628107267 50 -8.7699732891641933 60 -3.9427206210585268
		 70 -3.9427206210585268 75 -3.9427206210585268 77 -26.436194636922682 82 23.963673071107408
		 92 -14.581709043351452 97 -3.9427206210585268 110 -2.0162614597830615 120 -13.366787775977285
		 135 -3.9427206210585268 140 -3.9427206210585339 145 -3.942720621058533 150 -4.9304785910185691
		 165 -3.9427206210585268 170 -19.402890872654591 175 -19.402890872654591 180 -9.7281534337988411
		 195 -3.9427206210585268 200 -4.5419320822728517 205 -4.5419320822728517 210 -19.123966759756122
		 215 7.4791395854480713 220 8.3554809071356129 225 -3.9427206210585268 230 -3.9427206210585322
		 235 -3.9427206210585322 240 55.110277027124411 270 -3.9427206210585268 280 -3.9427206210585268
		 290 -3.9427206210585268 295 -12.474455839278878 300 -14.2537341929114 305 -4.5176349751672591
		 310 -3.9427206210585268 400 -3.9427206210585268;
	setAttr -s 44 ".kit[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kix[19:43]"  1 1 1 1 1 1 0.95136994123458862 1 1 1 1 
		0.97659361362457275 1 1 1 1 1 1 1 1 0.91803288459777832 1 0.98972177505493164 1 1;
	setAttr -s 44 ".kiy[19:43]"  0 0 0 0 0 0 0.3080507218837738 0 0 0 0 
		0.21509271860122681 0 0 0 0 0 0 0 0 -0.39650428295135498 0 0.14300617575645447 0 
		0;
	setAttr -s 44 ".kox[19:43]"  1 1 1 1 1 1 0.95136994123458862 1 1 1 1 
		0.97659361362457275 1 1 1 1 1 1 1 1 0.91803282499313354 1 0.98972177505493164 1 1;
	setAttr -s 44 ".koy[19:43]"  0 0 0 0 0 0 0.3080507218837738 0 0 0 0 
		0.21509271860122681 0 0 0 0 0 0 0 0 -0.39650425314903259 0 0.14300617575645447 0 
		0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E801D3EC-8440-FD84-97F1-569C0C878A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -1.3126711317430502 13 8.3637374797811539
		 17 11.407625349852255 25 -1.3126711317430502 30 -1.3126711317430502 40 -1.3126711317430502
		 45 0.044981042885611215 47 23.108445640987508 50 25.835296982476802 60 -1.3126711317430502
		 70 -1.3126711317430502 75 -1.3126711317430502 77 10.234601108184984 82 -22.572649507626288
		 92 -3.696046671196064 97 -1.3126711317430502 110 -44.831302705170778 120 27.790821092043227
		 135 -1.3126711317430502 140 -52.905993983952563 145 -47.540302011026021 150 -38.051863470082111
		 165 -1.3126711317430502 170 -16.369062889598094 175 -16.369062889598094 180 -1.3236744077413962
		 195 -1.3126711317430502 200 14.766941112023249 205 14.766941112023249 210 30.203415709810351
		 215 36.281350809018065 220 27.380389851832156 225 -1.3126711317430502 230 -27.088725829440001
		 235 -27.088725829440001 240 7.4952047571363929 270 -1.3126711317430502 280 -1.3126711317430502
		 290 11.533556530956892 295 -14.310877645109345 300 9.5868265350578188 305 16.334257555310742
		 310 -1.3126711317430502 400 -1.3126711317430502;
	setAttr -s 44 ".kit[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kot[19:43]"  1 18 18 1 18 1 18 18 
		18 1 18 18 18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 44 ".kix[19:43]"  1 0.84906178712844849 0.71844160556793213 
		1 1 1 0.99999958276748657 0.99999964237213135 1 1 0.74285262823104858 1 0.53607279062271118 
		0.40142518281936646 1 1 1 1 1 1 1 0.61455148458480835 1 1 1;
	setAttr -s 44 ".kiy[19:43]"  0 0.52829355001449585 0.69558727741241455 
		0 0 0 0.00092180795036256313 0.00092180795036256313 0 0 0.66945499181747437 0 -0.84417182207107544 
		-0.91589188575744629 0 0 0 0 0 0 0 0.78887665271759033 0 0 0;
	setAttr -s 44 ".kox[19:43]"  1 0.84906178712844849 0.71844160556793213 
		1 1 1 0.99999964237213135 0.99999958276748657 1 1 0.74285262823104858 1 0.53607279062271118 
		0.40142518281936646 1 1 1 1 1 1 1 0.61455148458480835 1 1 1;
	setAttr -s 44 ".koy[19:43]"  0 0.52829349040985107 0.69558727741241455 
		0 0 0 0.00092180795036256313 0.00092180789215490222 0 0 0.66945499181747437 0 -0.84417176246643066 
		-0.91589188575744629 0 0 0 0 0 0 0 0.78887665271759033 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "D79E83D2-5444-8811-4610-8A9A9CB434B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "3EB1DD54-F74F-FE85-E4AB-F3B33DE930CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "BE143653-1E4D-0A21-3C58-3780A7D126C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 29 ".kit[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kot[12:28]"  1 18 1 18 1 18 18 1 
		18 1 1 18 18 18 18 18 1;
	setAttr -s 29 ".kix[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[12:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[12:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "8CA5C332-634B-6EFB-6F1C-C5ADDE01937A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 78 1 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 195 1 200 1 205 1 225 1
		 230 1 235 1 240 1 270 1 280 1 310 1;
	setAttr -s 29 ".kit[9:28]"  9 18 9 9 1 9 1 9 
		1 9 9 9 1 9 1 1 9 9 9 1;
	setAttr -s 29 ".kot[9:28]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 1 1 5 5 5 5;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[23:28]"  1 1 0 0 0 0;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AA58BBF2-BE4D-5707-94DE-FE89F01F63F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 78 1 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 195 1 200 1 205 1 225 1
		 230 1 235 1 240 1 270 1 280 1 310 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kot[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "E8D45F13-6B4E-B068-7A2A-E3B9BB20C8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 78 1 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 195 1 200 1 205 1 225 1
		 230 1 235 1 240 1 270 1 280 1 310 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kot[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "26E90F1F-6B49-C89B-FF97-11AEE7997991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 78 1 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 180 1 195 1 200 1 205 1 225 1
		 230 1 235 1 240 1 270 1 280 1 310 1;
	setAttr -s 29 ".kit[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kot[13:28]"  1 18 1 18 1 18 18 18 
		1 18 1 1 18 18 18 1;
	setAttr -s 29 ".kix[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[13:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[13:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "2FBE0007-E645-DCD2-72E6-DBBDF7281CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -6.2013480927163345 5 -23.860286638280225
		 13 -14.222366212222099 17 1.0257632790820264 25 -6.2013480927163345 30 -6.2013480927163345
		 40 -15.52031688304065 45 -14.569960360800595 50 0.27272141598800315 60 -6.2013480927163345
		 70 -6.2013480927163345 75 -6.4092094952067953 78 -6.824637359864643 82 -11.487570505328046
		 97 -6.2013480927163345 110 7.3812562061992315 120 -8.9538030300751785 135 -6.2013480927163345
		 140 -6.2013480927163345 145 -6.2013480927163345 150 3.1599004892654032 165 -6.2013480927163345
		 170 -6.2013480927163345 175 -6.2013480927163345 180 -24.394248802300101 195 -6.2013480927163345
		 200 -20.684193153950797 205 -20.684193153950797 225 -6.2013480927163345 230 3.1601155271143737
		 235 3.1601155271143737 240 -7.2490502003962938 250 5.0252519356904584 270 -6.2013480927163345
		 280 -6.2013480927163345 290 -6.2499067752928736 295 0.86396406218614274 300 8.2043481358124506
		 305 -6.8549203907556757 310 -6.2013480927163345;
	setAttr -s 40 ".kit[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 0.92863178253173828 
		1 1 1 1 1 1 1 0.85542619228363037 1 1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0.37100276350975037 
		0 0 0 0 0 0 0 0.51792460680007935 0 0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 0.92863172292709351 
		1 1 1 1 1 1 1 0.85542625188827515 1 1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0.37100273370742798 
		0 0 0 0 0 0 0 0.51792466640472412 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "7B605DE8-414A-7908-5BC9-C5BC6BD5AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -25.612551954163187 5 -11.116298159028048
		 13 4.734231829263174 17 8.922391326474493 25 -25.612551954163187 30 -25.612551954163187
		 40 -6.6158518623457185 45 -7.7019736020486462 50 -40.256431134844803 60 -25.612551954163187
		 70 -25.612551954163187 75 -38.61082471834996 78 -23.134693777224502 82 28.104605154204858
		 97 -25.612551954163187 110 -26.023806739168155 120 -24.552402720714287 135 -25.612551954163187
		 140 -25.612551954163187 145 -25.612551954163187 150 -9.3199968920870973 165 -25.612551954163187
		 170 -25.612551954163187 175 -25.612551954163187 180 -20.350788374054137 195 -25.612551954163187
		 200 -20.788046617606096 205 -20.788046617606096 225 -25.612551954163187 230 -22.385995263659691
		 235 -22.385995263659691 240 -12.228077092453368 250 -20.914337746912338 270 -25.612551954163187
		 280 -25.612551954163187 290 -26.354984530758077 295 -23.756713977642423 300 -30.274704555382161
		 305 -25.914027745078659 310 -25.612551954163187;
	setAttr -s 40 ".kit[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98298192024230957 
		1 1 1 1 1 0.99714189767837524 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18370214104652405 
		0 0 0 0 0 0.07555234432220459 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.98298192024230957 
		1 1 1 1 1 0.99714183807373047 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.18370214104652405 
		0 0 0 0 0 0.075552336871623993 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "99E20389-594B-D937-1E1D-E79BFBC597EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 16.950416775711361 5 0.77292735597874818
		 13 -1.8728623804509397 17 40.608954842849052 25 16.950416775711361 30 16.950416775711361
		 40 4.0825883658319402 45 5.3044753229977326 50 10.542061361343839 60 16.950416775711361
		 70 16.950416775711361 75 21.25846047912178 78 13.699733825841113 82 1.7237290231055564
		 97 16.950416775711361 110 -20.369640115042291 120 1.546066423292705 135 16.950416775711361
		 140 16.950416775711361 145 16.950416775711361 150 -10.553488943188082 165 16.950416775711361
		 170 16.950416775711361 175 16.950416775711361 180 11.832163660638994 195 16.950416775711361
		 200 22.686751380304145 205 22.686751380304145 225 16.950416775711361 230 -0.13598566088743347
		 235 -0.13598566088743347 240 49.458472534253445 250 13.443506787006347 270 16.950416775711361
		 280 16.950416775711361 290 21.848614753968782 295 -4.5102436632052045 300 -16.781722347568344
		 305 20.597557865770735 310 16.950416775711361;
	setAttr -s 40 ".kit[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kot[18:39]"  1 18 18 1 18 1 18 18 
		18 1 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 0.97511911392211914 1 1 0.94076001644134521 
		1 1 1 1 1 1 1 0.52570557594299316 1 1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0.22168168425559998 0 0 -0.33907309174537659 
		0 0 0 0 0 0 0 -0.8506665825843811 0 0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 0.97511905431747437 1 1 0.94076001644134521 
		1 1 1 1 1 1 1 0.52570557594299316 1 1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0.22168165445327759 0 0 -0.33907312154769897 
		0 0 0 0 0 0 0 -0.8506665825843811 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "B482215F-8B4C-E6C1-9AE9-68995C972427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -10.767911348351277 5 -1.7548180837784439
		 10 21.264215167195523 13 -6.0150774371170428 17 17.783051927447559 25 -7.5195838624847369
		 30 -7.5195838624847369 40 -7.5195838624847369 45 -8.4699403847247972 50 -12.682950024890587
		 60 -7.5195838624847369 70 -7.5195838624847369 75 -20.772468608471485 78 -8.8386600510345339
		 82 9.5482582043928588 87 -9.2144184520610537 97 -7.5195838624847369 110 -7.5195838624847369
		 120 15.724656924732081 122 -13.184117168382787 135 -7.5195838624847369 140 45.946410303079787
		 145 40.385961007334899 165 -7.5195838624847369 170 -7.5195838624847369 175 -7.5195838624847369
		 180 -7.5195838624847369 195 -7.5195838624847369 200 -7.5195838624847369 205 -8.4793437400384022
		 210 1.7681090678271989 225 -7.5195838624847369 230 -10.767911348351277 235 -10.767911348351277
		 240 2.3889932416945783 250 -13.964726212453336 270 -10.767911348351277 280 -10.767911348351277
		 310 -10.767911348351277;
	setAttr -s 39 ".kit[21:38]"  1 18 1 18 1 18 18 18 
		1 18 18 1 1 18 18 18 18 1;
	setAttr -s 39 ".kot[21:38]"  1 18 1 18 1 18 18 18 
		1 18 18 1 1 18 18 18 18 1;
	setAttr -s 39 ".kix[21:38]"  1 0.019479088485240936 1 1 1 1 1 1 1 1 
		0.066328704357147217 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[21:38]"  0 -0.99981027841567993 0 0 0 0 0 0 0 0 
		-0.99779790639877319 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[21:38]"  1 0.019479088485240936 1 1 1 1 1 1 1 1 
		0.06632869690656662 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[21:38]"  0 -0.99981027841567993 0 0 0 0 0 0 0 0 
		-0.99779784679412842 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "9CEB3642-8645-E5C2-3C5A-AEA85C1D6CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -14.440113503760585 5 -3.2214388541483352
		 10 -0.44071525942699541 13 -4.9818740674274977 25 -14.440113503760585 30 -14.440113503760585
		 40 -14.74471975330033 45 -15.287780623151793 50 -39.136307246423577 60 -14.440113503760585
		 70 -14.440113503760585 75 -14.440113503760585 78 -14.027477748524548 87 -11.799244670249948
		 90 -6.0351880880239506 97 -14.440113503760585 110 -14.440113503760585 122 -4.6900648539395178
		 125 -20.388099800036077 127 -11.536653021922692 130 -19.612943139078013 132 -9.2170630088737582
		 135 -14.440113503760585 140 -14.440113503760585 145 -14.440113503760585 165 -14.440113503760585
		 170 -31.123782128928113 175 -31.123782128928113 180 -40.359123193648813 184 -19.644663148139891
		 195 -14.440113503760585 200 -14.440113503760585 205 -14.440113503760585 213 -3.5775621795043833
		 225 -14.440113503760585 230 60.731958742361925 235 57.964977414349718 240 -18.753007035962767
		 250 -29.780911974447431 260 -3.2004348535649143 270 -14.440113503760585 280 -14.440113503760585
		 290 -26.442821207728304 295 18.064430660498658 300 -16.77057318444205 305 -28.965014290135166
		 310 -14.440113503760585;
	setAttr -s 47 ".kit[23:46]"  1 18 1 18 1 18 18 18 
		18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 47 ".kot[23:46]"  1 18 1 18 1 18 18 18 
		18 1 18 18 1 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 47 ".kix[23:46]"  1 1 1 1 1 1 0.029342029243707657 1 1 1 
		1 1 1 1 0.012593324296176434 1 1 1 1 1 1 0.0088593363761901855 1 1;
	setAttr -s 47 ".kiy[23:46]"  0 0 0 0 0 0 0.99956941604614258 0 0 0 0 
		0 0 0 -0.99992066621780396 0 0 0 0 0 0 -0.99996072053909302 0 0;
	setAttr -s 47 ".kox[23:46]"  1 1 1 1 1 1 0.029342029243707657 1 1 1 
		1 1 1 1 0.012593324296176434 1 1 1 1 1 1 0.0088593363761901855 1 1;
	setAttr -s 47 ".koy[23:46]"  0 0 0 0 0 0 0.99956947565078735 0 0 0 0 
		0 0 0 -0.99992066621780396 0 0 0 0 0 0 -0.99996072053909302 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "15D414B4-544F-A250-0973-8AA5656ED631";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.57197115930251385 5 17.979998283334261
		 13 -2.5609904229506242 17 -14.574156774064601 25 0.57197115930251385 30 0.57197115930251385
		 40 9.9343691899040394 45 9.3913083200525733 50 -11.274463380619309 60 0.57197115930251385
		 70 0.57197115930251385 75 0.57197115930251385 78 1.5947138517795472 87 -5.60286791094628
		 97 0.57197115930251385 110 0.57197115930251385 135 0.57197115930251385 140 0.57197115930251385
		 145 0.57197115930251385 165 0.57197115930251385 170 -16.950482660939102 175 -16.950482660939102
		 180 8.9649475356534793 189 -24.317806346234324 195 0.57197115930251385 200 0.57197115930251385
		 205 14.726565381890403 210 -16.908856289389057 217 25.348708101340247 225 0.57197115930251385
		 230 0.57197115930251385 235 0.57197115930251385 240 0.57197115930251385 270 0.57197115930251385
		 280 0.57197115930251385 310 0.57197115930251385;
	setAttr -s 36 ".kit[17:35]"  1 18 1 18 1 18 18 18 
		18 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 36 ".kot[17:35]"  1 18 1 18 1 18 18 18 
		18 1 18 18 18 1 1 18 18 18 1;
	setAttr -s 36 ".kix[17:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[17:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[17:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[17:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "415AAB6A-4A46-42D5-8DCA-DB8DFC497A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "9CA0F0DA-9B45-F7EA-BC25-41B682B348B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "6B294302-A242-C915-83CF-75A3A2DAB8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51D58BA0-3040-A20C-965F-D1A671DF0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "2DCE9660-F440-8252-F0F4-A8B94FEC27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "30CDBB4B-BE44-8CB4-1E46-9488267A7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "D1CF3137-5449-0BF8-53E2-8F86FC30D404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "E532DACB-0445-0490-028B-C387D1054218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "4EEC526E-8D47-EFE5-9678-CBA45E282118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "918A296B-3645-BB50-42F0-6AA7F374BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "EA49A084-A246-119B-C451-7CB367A7C5E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 90 1 97 1 110 1 128 1 135 1 140 1 145 1 158 1 165 1 170 1 177 1 188 1 195 1 200 1
		 205 1 209 1 215 1 225 1 230 1 235 1 240 1 255 1 264 1 270 1 280 1 293 1 310 1 400 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 9 9 1 9 9 
		9 9 1 9 9 9 1 9 9 1 9 1 1 9 9 1 9 
		9 9 1 1 1 1 1 9 9 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "0F6AD70E-3F47-6716-54FD-B5B534B5AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.7840697409676085 13 -1.7840697409676085
		 25 -1.7840697409676085 30 -1.7840697409676085 40 -1.7840697409676085 45 -1.7840697409676085
		 60 -1.7840697409676085 70 -1.7840697409676085 75 -1.7840697409676085 90 -1.7840697409676085
		 97 -1.7840697409676085 110 -1.7840697409676085 128 -1.7840697409676085 135 -1.7840697409676085
		 140 -1.7840697409676085 145 -1.7840697409676085 158 -1.7840697409676085 165 -1.7840697409676085
		 170 -1.7840697409676085 177 -1.7840697409676085 188 -1.7840697409676085 195 -1.7840697409676085
		 200 -1.7840697409676085 205 -1.7840697409676085 209 -1.7840697409676085 215 -1.7840697409676085
		 225 -1.7840697409676085 230 8.788256478989533 235 8.788256478989533 240 -1.2818026595208039
		 255 -1.2818026595208039 264 -1.2818026595208039 270 -1.7840697409676085 280 -1.7840697409676085
		 293 -1.7840697409676085 310 -1.7840697409676085 400 -1.7840697409676085;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "21812142-0540-333A-8EF2-D8B763F6B18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 4.3998977588503481 13 4.3998977588503481
		 25 4.3998977588503481 30 4.3998977588503481 40 4.3998977588503481 45 4.3998977588503481
		 60 4.3998977588503481 70 4.3998977588503481 75 4.3998977588503481 90 4.3998977588503481
		 97 4.3998977588503481 110 4.3998977588503481 128 4.3998977588503481 135 4.3998977588503481
		 140 4.3998977588503481 145 4.3998977588503481 158 4.3998977588503481 165 4.3998977588503481
		 170 4.3998977588503481 177 4.3998977588503481 188 4.3998977588503481 195 4.3998977588503481
		 200 4.3998977588503481 205 4.3998977588503481 209 4.3998977588503481 215 4.3998977588503481
		 225 4.3998977588503481 230 13.154995767725266 235 13.154995767725266 240 37.493318872210921
		 255 37.493318872210921 264 37.493318872210921 270 4.3998977588503481 280 4.3998977588503481
		 293 4.3998977588503481 310 4.3998977588503481 400 4.3998977588503481;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "C9EBF737-D143-7112-77F0-6FB2C7D5B67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.7298138192851723 13 0.7298138192851723
		 25 0.7298138192851723 30 0.7298138192851723 40 0.7298138192851723 45 0.7298138192851723
		 60 0.7298138192851723 70 0.7298138192851723 75 0.7298138192851723 90 0.7298138192851723
		 97 0.7298138192851723 110 0.7298138192851723 128 0.7298138192851723 135 0.7298138192851723
		 140 0.7298138192851723 145 0.7298138192851723 158 0.7298138192851723 165 0.7298138192851723
		 170 0.7298138192851723 177 0.7298138192851723 188 0.7298138192851723 195 0.7298138192851723
		 200 0.7298138192851723 205 0.7298138192851723 209 0.7298138192851723 215 0.7298138192851723
		 225 0.7298138192851723 230 44.454718806760198 235 44.454718806760198 240 0.91713141999196945
		 255 0.91713141999196945 264 0.91713141999196945 270 0.7298138192851723 280 0.7298138192851723
		 293 0.7298138192851723 310 0.7298138192851723 400 0.7298138192851723;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "742268E9-9349-C716-5538-BC840EEDA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 90 1 97 1 110 1 128 1 135 1 140 1 145 1 158 1 165 1 170 1 177 1 188 1 195 1 200 1
		 205 1 209 1 215 1 225 1 230 1 235 1 240 1 255 1 264 1 270 1 280 1 293 1 310 1 400 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "6793611A-224A-832F-1BB4-5CB7A9FDCE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 90 1 97 1 110 1 128 1 135 1 140 1 145 1 158 1 165 1 170 1 177 1 188 1 195 1 200 1
		 205 1 209 1 215 1 225 1 230 1 235 1 240 1 255 1 264 1 270 1 280 1 293 1 310 1 400 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "2F79536E-8D4D-D0BB-EB83-E089F0D14259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 90 1 97 1 110 1 128 1 135 1 140 1 145 1 158 1 165 1 170 1 177 1 188 1 195 1 200 1
		 205 1 209 1 215 1 225 1 230 1 235 1 240 1 255 1 264 1 270 1 280 1 293 1 310 1 400 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 1 18 18 1 18 1 1 18 18 1 18 
		18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "1512B9CA-7145-58F3-DB2C-05892A14389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 35.674266384747746 13 35.674266384747746
		 17 22.896300214226862 25 38.9225938706143 30 38.9225938706143 40 38.9225938706143
		 45 38.9225938706143 60 38.9225938706143 70 38.9225938706143 75 38.9225938706143 80 -33.125387877814056
		 85 -56.19725295888454 90 41.827737952630166 97 38.9225938706143 110 38.9225938706143
		 117 95.627975911232397 122 61.056119505529963 125 -7.9004289871467961 128 2.2133507018047567
		 135 38.9225938706143 140 38.9225938706143 145 38.9225938706143 150 -13.751126531213252
		 158 67.449617695253693 165 38.9225938706143 170 38.9225938706143 177 38.9225938706143
		 182 28.657752038667304 188 28.657752038667304 195 38.9225938706143 200 38.9225938706143
		 205 38.9225938706143 209 38.9225938706143 215 38.9225938706143 225 38.9225938706143
		 230 -72.063686125526104 235 -54.560235243696937 240 -25.339246831239613 255 -25.339246831239613
		 264 -25.339246831239613 270 35.674266384747746 280 35.674266384747746 293 35.674266384747746
		 298 85.705368788094233 303 -3.6958240981623192 310 35.674266384747746 400 35.674266384747746;
	setAttr -s 47 ".kit[0:46]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 18 18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 1 18 1 18 18 1 18 
		18 18 18 18 18 1 18 18 18 18 18 18 1 18 18 18 1 
		18 1 18 1 18 18 1 18 18 18 1 1 1 1 1 18 18 
		1 18 18 1 1;
	setAttr -s 47 ".kix[0:46]"  1 1 1 1 1 1 1 1 1 1 0.0043803974986076355 
		1 1 1 1 1 0.0032197132240980864 1 0.0088984007015824318 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  0 0 0 0 0 0 0 0 0 0 -0.99999040365219116 
		0 0 0 0 0 -0.99999481439590454 0 0.99996042251586914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  1 1 1 1 1 1 1 1 1 1 0.0043803974986076355 
		1 1 1 1 1 0.0032197132240980864 1 0.0088984007015824318 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0 0 0 0 0 0 0 0 0 -0.99999040365219116 
		0 0 0 0 0 -0.99999481439590454 0 0.99996042251586914 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "160B44BE-DE4B-036D-E027-45AA2A1C2081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 88 23.490507742523164 90 0 97 0 110 0 117 -3.3955997899350336 122 36.82430554654136
		 125 -3.4734219569171785 128 -2.7231623133708096 132 23.266890546041488 135 0 140 0
		 145 0 154 22.58737089198101 158 0.78685676060177734 165 0 170 0 177 0 182 2.7249008983038152
		 188 2.7249008983038152 190 35.788322843972757 195 0 200 0 205 0 209 0 212 31.839288647769074
		 215 0 225 0 230 39.905273777780778 235 26.375206391280255 240 0 255 0 264 0 267 26.344977725274227
		 270 0 280 0 293 0 298 41.589878297553817 303 -2.1908806535307761 310 0 400 0;
	setAttr -s 49 ".kit[0:48]"  1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 18 18 18 1 1 1 1 1 18 
		18 18 1 18 18 1 1;
	setAttr -s 49 ".kot[0:48]"  1 1 1 18 18 1 18 18 
		18 18 18 1 18 18 18 18 18 18 18 1 18 18 18 1 18 
		1 18 1 18 18 18 1 18 18 18 18 1 1 1 1 1 18 
		18 18 1 18 18 1 1;
	setAttr -s 49 ".kix[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.055450882762670517 
		1 1 1 1 1 0.12262517213821411 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99846142530441284 
		0 0 0 0 0 -0.99245303869247437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[0:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.055450882762670517 
		1 1 1 1 1 0.12262517213821411 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[0:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99846142530441284 
		0 0 0 0 0 -0.99245303869247437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "11833A06-1947-1DBE-2F9C-709BA92A9ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 2.1689285239181189 13 2.1689285239181189
		 25 2.1689285239181189 30 2.1689285239181189 40 2.1689285239181189 45 2.1689285239181189
		 60 2.1689285239181189 70 2.1689285239181189 75 2.1689285239181189 90 2.1689285239181189
		 97 2.1689285239181189 110 2.1689285239181189 122 -9.3986764021749352 128 -4.2809171302299029
		 135 2.1689285239181189 140 2.1689285239181189 145 2.1689285239181189 158 2.1689285239181189
		 165 2.1689285239181189 170 38.773445625500969 177 82.592963633583125 182 -54.049599400392069
		 188 -49.918585505490199 190 -10.729119814402157 195 2.1689285239181189 200 -11.114492368915386
		 205 -48.996346635837064 209 -63.19794169019859 215 20.89654074728616 225 2.1689285239181189
		 230 -13.561002718711869 235 2.1689285239181189 240 3.9239038264213448 255 3.9239038264213448
		 264 3.9239038264213448 270 2.1689285239181189 280 2.1689285239181189 293 2.1689285239181189
		 310 2.1689285239181189 400 2.1689285239181189;
	setAttr -s 40 ".kit[0:39]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 1 18 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kot[0:39]"  1 1 1 18 18 1 18 18 
		18 18 1 18 18 18 18 1 18 18 1 18 1 18 1 18 18 
		18 1 18 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.046774905174970627 
		1 1 1 1 1 0.0062169265002012253 1 1 1 0.005599459633231163 1 0.0081432797014713287 
		1 1 1 0.018135279417037964 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.9989054799079895 
		0 0 0 0 0 0.999980628490448 0 0 0 0.99998432397842407 0 -0.99996680021286011 0 0 
		0 -0.9998355507850647 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.046774905174970627 
		1 1 1 1 1 0.0062169274315237999 1 1 1 0.0055994591675698757 1 0.0081432797014713287 
		1 1 1 0.018135281279683113 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.9989054799079895 
		0 0 0 0 0 0.99998074769973755 0 0 0 0.99998432397842407 0 -0.99996680021286011 0 
		0 0 -0.9998355507850647 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "632FDDAF-AC4B-D8DA-D070-2CAB6680476B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "E3AFB856-1C41-7576-14FE-5D86D4FF90D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "4677DD70-F24C-EEF6-CE38-488857A49DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "264C0B9A-1249-CA61-B7FA-CFA2B6EB3D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "2882BBF7-E445-CD1E-DB59-7B8653E0E021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "1646EADA-A74A-8D46-10FB-9382CCAC59B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "D021BAFE-A44F-53A2-A551-668B06698E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1 75 1
		 97 1 110 1 135 1 140 1 145 1 165 1 170 1 175 1 195 1 200 1 205 1 225 1 230 1 235 1
		 240 1 270 1 280 1 310 1 400 1;
	setAttr -s 28 ".kit[0:27]"  1 9 1 9 9 1 9 9 
		9 1 9 9 1 9 1 9 1 9 9 1 9 1 1 9 9 
		9 9 1;
	setAttr -s 28 ".kot[0:27]"  1 5 1 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 1 1 5 5 
		5 5 5;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 0 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 1 1 0 0 0 0 0;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "D5DC4D5E-A947-1FA9-F62F-7DA4B058D085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "FB0C18A6-AB44-16FF-2B87-229FCE5A7FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "0520FF4F-644C-C5E5-10FF-748E41DE8FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0
		 97 0 110 0 135 0 140 0 145 0 165 0 170 0 175 0 195 0 200 0 205 0 225 0 230 0 235 0
		 240 0 270 0 280 0 310 0 400 0;
	setAttr -s 28 ".kit[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 18 1 18 18 1 18 18 
		18 1 18 18 1 18 1 18 1 18 18 1 18 1 1 18 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8977B615-7A4F-C9BE-CED7-53A8F7F3B913";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 10 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1
		 75 1 97 1 110 1 124 1 130 1 135 1 140 1 145 1 165 1 170 1 175 1 182 1 188 1 195 1
		 200 1 205 1 210 1 225 1 230 1 235 1 240 1 255 1 261 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 37 ".kit[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "45F26232-A341-6E3A-023B-628B8934AC35";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 10 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1
		 75 1 97 1 110 1 124 1 130 1 135 1 140 1 145 1 165 1 170 1 175 1 182 1 188 1 195 1
		 200 1 205 1 210 1 225 1 230 1 235 1 240 1 255 1 261 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 37 ".kit[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "057C2A87-2E48-1684-24F1-7D8A2F628B40";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 10 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1
		 75 1 97 1 110 1 124 1 130 1 135 1 140 1 145 1 165 1 170 1 175 1 182 1 188 1 195 1
		 200 1 205 1 210 1 225 1 230 1 235 1 240 1 255 1 261 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 37 ".kit[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kot[4:36]"  18 18 1 18 18 18 1 18 
		18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 1 
		1 1 1 18 18 1 1 1;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "1EBB8B8B-C648-0A55-FBD2-6F9FD0560F88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 10 1 13 1 25 1 30 1 40 1 45 1 60 1 70 1
		 75 1 97 1 110 1 124 1 130 1 135 1 140 1 145 1 165 1 170 1 175 1 182 1 188 1 195 1
		 200 1 205 1 210 1 225 1 230 1 235 1 240 1 255 1 261 1 270 1 280 1 290 1 310 1 400 1;
	setAttr -s 37 ".kit[0:36]"  1 1 1 1 9 9 1 9 
		9 9 1 9 9 1 9 1 9 1 9 1 9 1 9 9 1 
		9 9 1 1 1 1 1 9 9 1 1 1;
	setAttr -s 37 ".kot[0:36]"  1 1 1 1 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 1 1 5 5 5 5 5 5 5 5;
	setAttr -s 37 ".kix[0:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 1 1 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".koy[0:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "774BDD79-DD48-1F38-1B97-B4BE8730F143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 5 -18.495258661615093 10 0 13 0 25 0
		 30 0 40 0 45 0 60 0 70 0 75 0 82 12.98302355663945 85 0 97 0 110 0 124 0 130 0 135 0
		 140 -3.3228601490465519 145 -2.9772835696901585 165 0 170 0 175 0 182 0 188 0 195 0
		 200 0 205 0 210 0 225 0 230 3.9460612478568171 235 3.9460612478568171 240 0 255 0
		 261 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 40 ".kit[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99845373630523682 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.055588975548744202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99845373630523682 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0555889792740345 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0DF6AE74-0948-AD4E-3FAD-82A13B72D0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 5 38.198107728399123 10 0 13 0 25 0
		 30 0 40 0 45 0 60 0 70 0 75 0 82 23.896582482496918 85 0 97 0 110 0 124 0 130 0 135 0
		 140 20.174933640761747 145 18.076745861683179 165 0 170 0 175 0 182 0 188 0 195 0
		 200 0 205 0 210 0 225 0 230 29.101597613751377 235 29.101597613751377 240 0 255 0
		 261 0 270 0 280 0 290 0 310 0 400 0;
	setAttr -s 40 ".kit[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94733881950378418 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32023301720619202 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9473387598991394 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32023298740386963 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F1B883A1-714B-5380-1C53-4FA015D673A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -48.062450712363187 5 -47.257382976048355
		 10 -48.062450712363187 13 -48.062450712363187 25 -48.062450712363187 30 -48.062450712363187
		 40 -48.062450712363187 45 -48.062450712363187 60 -48.062450712363187 70 -48.062450712363187
		 75 -48.062450712363187 82 0.81155224349770771 85 0 97 -48.062450712363187 110 -48.062450712363187
		 124 -48.062450712363187 130 -48.062450712363187 135 -48.062450712363187 140 -19.508704054803946
		 145 -22.478286178372915 165 -48.062450712363187 170 -48.062450712363187 175 -48.062450712363187
		 182 -48.062450712363187 188 -48.062450712363187 195 -48.062450712363187 200 -48.062450712363187
		 205 -48.062450712363187 210 -48.062450712363187 225 -48.062450712363187 230 -34.274266955162986
		 235 -34.274266955162986 240 13.59476567094941 255 13.59476567094941 261 -48.062450712363187
		 270 -48.062450712363187 280 -48.062450712363187 290 -48.062450712363187 310 -48.062450712363187
		 400 -48.062450712363187;
	setAttr -s 40 ".kit[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kot[0:39]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 1 18 1 18 1 18 1 18 1 
		18 18 1 18 18 1 1 1 1 1 18 18 1 1 1;
	setAttr -s 40 ".kix[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 0.94678938388824463 
		1 1 1 1 1 1 0.90207737684249878 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.32185369729995728 
		0 0 0 0 0 0 -0.43157428503036499 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[0:39]"  1 1 1 1 1 1 1 1 1 1 1 1 0.94678950309753418 
		1 1 1 1 1 1 0.90207737684249878 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[0:39]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.32185369729995728 
		0 0 0 0 0 0 -0.43157431483268738 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "5340E8E0-5B4D-3258-A699-A68F35F90A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 5 47.603097785145081 10 43.416618574800239
		 13 0 25 0 30 0 40 0 45 0 60 0 70 0 75 0 82 31.524381755097572 85 0 97 0 110 0 117 32.792799838169032
		 120 3.4040037259344267 124 0.51640068189752997 127 16.845644546911689 130 0 135 0
		 140 0 145 0 148 31.670986577718722 150 3.6194869375841421 165 0 170 0 175 0 182 -0.9114239220861009
		 185 26.397035516764959 188 0 195 0 200 0 205 0 208 27.932188273889636 210 0 225 0
		 230 35.841361328375584 235 7.9775337843455816 240 -5.6843418860808015e-14 255 -5.6843418860808015e-14
		 258 24.086607310206482 261 0 270 0 280 0 290 0 295 19.175711454911188 298 38.686831945126727
		 300 -2.1908806535307761 310 0 400 0;
	setAttr -s 51 ".kit[0:50]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 1 18 18 18 
		1 18 1 18 18 1 18 18 1 18 18 18 1 1 1 1 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kot[0:50]"  1 18 1 1 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 1 18 1 18 18 18 
		1 18 1 18 18 1 18 18 1 18 18 18 1 1 1 1 18 
		1 18 18 1 18 18 18 1 1;
	setAttr -s 51 ".kix[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.019235754385590553 
		1 1 1 1 1 1 1 0.057463690638542175 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0086158923804759979 
		1 1 1 1;
	setAttr -s 51 ".kiy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99981498718261719 
		0 0 0 0 0 0 0 -0.99834758043289185 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99996286630630493 
		0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.019235754385590553 
		1 1 1 1 1 1 1 0.057463694363832474 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0086158933117985725 
		1 1 1 1;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99981498718261719 
		0 0 0 0 0 0 0 -0.99834764003753662 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99996292591094971 
		0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "6242BBD3-4743-D762-5135-378A4A22621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -35.111713415966967 5 1.9790758970350115
		 10 37.597891558542671 13 -7.144475044529834 17 -43.550237279901481 25 -31.863385930100428
		 30 -31.863385930100428 40 -31.863385930100428 45 -31.863385930100428 60 -31.863385930100428
		 70 -31.863385930100428 75 -31.863385930100428 80 -103.9113676785288 85 30.267802448317397
		 97 -31.863385930100428 110 -31.863385930100428 115 58.40365335821442 120 -36.931140935849491
		 124 -34.6502777186058 130 -31.863385930100428 135 -31.863385930100428 140 -16.10094723398683
		 145 -17.740236702272384 150 57.303213247929648 160 -36.983286761121079 165 -31.863385930100428
		 170 -31.863385930100428 175 -31.863385930100428 182 -31.863385930100428 188 -31.863385930100428
		 195 -31.863385930100428 200 -31.863385930100428 205 -31.863385930100428 210 -31.863385930100428
		 225 -31.863385930100428 230 -37.801064131709161 235 -37.801064131709161 240 17.40435821366156
		 255 17.40435821366156 261 -35.111713415966967 270 -35.111713415966967 280 -35.111713415966967
		 290 -35.111713415966967 295 14.919388987379513 300 -74.481803898877033 310 -35.111713415966967
		 400 -35.111713415966967;
	setAttr -s 47 ".kit[0:46]"  1 18 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		1 18 1 18 1 18 18 1 18 18 1 1 1 1 1 18 18 
		1 18 18 1 1;
	setAttr -s 47 ".kot[0:46]"  1 18 1 1 18 1 18 18 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 18 
		1 18 1 18 1 18 18 1 18 18 1 1 1 1 1 18 18 
		1 18 18 1 1;
	setAttr -s 47 ".kix[0:46]"  1 0.0057304650545120239 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.081942655146121979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 47 ".kiy[0:46]"  0 0.99998360872268677 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99663704633712769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 47 ".kox[0:46]"  1 0.0057304650545120239 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.081942647695541382 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 47 ".koy[0:46]"  0 0.99998360872268677 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0.99663704633712769 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D2347153-6B42-1F20-4384-F29E0CF3BF79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -10.673333503931637 10 -10.673333503931637
		 13 -10.673333503931637 25 -10.673333503931637 30 -10.673333503931637 40 -10.673333503931637
		 45 -10.673333503931637 60 -10.673333503931637 70 -10.673333503931637 75 -10.673333503931637
		 85 0 97 -10.673333503931637 110 -10.673333503931637 124 -10.673333503931637 130 -10.673333503931637
		 135 -10.673333503931637 140 -10.673333503931637 145 -10.673333503931637 165 -10.673333503931637
		 170 25.931183597651213 175 63.751501611601782 182 70.769411786393547 188 -10.673333503931637
		 195 -10.673333503931637 200 -23.956754396765142 205 -61.83860866368682 210 51.966402607890139
		 225 -10.673333503931637 230 5.1170561273967792 235 5.1170561273967792 240 -18.477635722803875
		 255 -18.477635722803875 261 -10.673333503931637 270 -10.673333503931637 280 -10.673333503931637
		 290 -10.673333503931637 310 -10.673333503931637 400 -10.673333503931637;
	setAttr -s 38 ".kit[4:37]"  18 18 1 18 18 18 18 1 
		18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 
		1 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kot[4:37]"  18 18 1 18 18 18 18 1 
		18 18 1 18 1 18 1 18 1 18 1 18 18 1 18 18 1 
		1 1 1 1 18 18 1 1 1;
	setAttr -s 38 ".kix[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0055983997881412506 
		1 1 1 1 0.0081432797014713287 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99998432397842407 
		0 0 0 0 -0.99996680021286011 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[0:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0055983997881412506 
		1 1 1 1 0.0081432797014713287 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[0:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99998432397842407 
		0 0 0 0 -0.99996680021286011 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "A35BD1A1-E243-368D-57C9-AF84CEBF7B41";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "239B8C11-7C41-D9F6-5EE2-E485E7A9EC49";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "F93CC716-8E4B-290A-7A5D-D59983821F46";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "4743D110-8540-A320-DF69-6E95AB8B0B75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "E03E192A-414A-6F5E-0E67-A5B10BB4ED8E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "10E5E413-FE41-8F69-0C96-4CBE107150C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "F0FE42C3-5E4B-E344-1BE1-219873110577";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "22BFD229-9942-54CC-8185-17938ED4E3B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "998C7F3A-E447-0BFA-4EC9-12AA058F7E9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 30 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "8B82B060-0F45-C138-7E37-C6A814428982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 30 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "SwortSword_visibility";
	rename -uid "116E8114-1248-1120-2146-FA83D0332009";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "SwortSword_translateX";
	rename -uid "D6F5A516-1A4D-BAFF-EA8D-7EA30ECBC257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTL -n "SwortSword_translateY";
	rename -uid "9289AA25-DC47-6102-0FB6-85873B778AD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTL -n "SwortSword_translateZ";
	rename -uid "0F6BA455-A947-F6F6-7E7A-03969E700A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTA -n "SwortSword_rotateX";
	rename -uid "02683D53-FA4A-270A-3016-E1BD9601B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTA -n "SwortSword_rotateY";
	rename -uid "F9BD5A08-1B44-29AB-D9BF-6CA1B4F5C8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTA -n "SwortSword_rotateZ";
	rename -uid "83CC2EAE-394F-EB0C-1805-9BB9ADF88B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0;
createNode animCurveTU -n "SwortSword_scaleX";
	rename -uid "F133EB30-7D4A-3ECD-4EEF-8FBAB0A3E1BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0.89890288499647941;
createNode animCurveTU -n "SwortSword_scaleY";
	rename -uid "34190576-9042-5071-DA2A-F6808A35B4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0.89890288499647941;
createNode animCurveTU -n "SwortSword_scaleZ";
	rename -uid "CD48D942-854B-2140-3DDC-099F8BF3416D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  280 0.89890288499647941;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 290;
	setAttr -av ".unw" 290;
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
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
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
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".tx";
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
connectAttr "RightFoot_Control_visibility.o" "WarriorRN.phl[1]";
connectAttr "RightFoot_Control_translateX.o" "WarriorRN.phl[2]";
connectAttr "RightFoot_Control_translateY.o" "WarriorRN.phl[3]";
connectAttr "RightFoot_Control_translateZ.o" "WarriorRN.phl[4]";
connectAttr "RightFoot_Control_rotateX.o" "WarriorRN.phl[5]";
connectAttr "RightFoot_Control_rotateY.o" "WarriorRN.phl[6]";
connectAttr "RightFoot_Control_rotateZ.o" "WarriorRN.phl[7]";
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
connectAttr "LeftFoot_Control_visibility.o" "WarriorRN.phl[21]";
connectAttr "LeftFoot_Control_translateX.o" "WarriorRN.phl[22]";
connectAttr "LeftFoot_Control_translateY.o" "WarriorRN.phl[23]";
connectAttr "LeftFoot_Control_translateZ.o" "WarriorRN.phl[24]";
connectAttr "LeftFoot_Control_rotateX.o" "WarriorRN.phl[25]";
connectAttr "LeftFoot_Control_rotateY.o" "WarriorRN.phl[26]";
connectAttr "LeftFoot_Control_rotateZ.o" "WarriorRN.phl[27]";
connectAttr "LeftFoot_Control_scaleX.o" "WarriorRN.phl[28]";
connectAttr "LeftFoot_Control_scaleY.o" "WarriorRN.phl[29]";
connectAttr "LeftFoot_Control_scaleZ.o" "WarriorRN.phl[30]";
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
// End of Warrior_Attacks.ma
