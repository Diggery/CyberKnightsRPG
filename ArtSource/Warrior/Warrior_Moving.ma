//Maya ASCII 2016 scene
//Name: Warrior_Moving.ma
//Last modified: Fri, Dec 30, 2016 01:52:17 PM
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
	setAttr ".t" -type "double3" -37.973219611954789 274.09538826503479 671.01797393103811 ;
	setAttr ".r" -type "double3" -13.538352729584828 -717.79999999993686 4.9732824146401319e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2811F5B-C244-4DB3-9B39-4FB202F1A844";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 662.47032972825241;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -62.697370099693657 119.01360288456434 27.43014465186495 ;
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
	setAttr ".t" -type "double3" -0.13362810827728566 106.16993676272793 511.50207838011443 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D40CDE59-4444-9D1C-77E0-E994678F61FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 361.56809622678003;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "83D4A7EC-044E-CD35-4971-6CB7489CE95F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 511.77224300306125 108.65071201897833 0.31422913209406278 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "008D3416-CB44-A42A-93BD-898D603D0EE2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 473.78849955193402;
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
	setAttr ".t" -type "double3" 0 251.77183191580224 0 ;
	setAttr ".r" -type "double3" -65.755695995557062 12.622442851078075 -11.085997745736517 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "6F9357D7-4643-AA8A-5913-369709F48EA3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.92600167 0.71000004 ;
createNode transform -n "directionalLight2";
	rename -uid "DEEEE097-224D-05A5-0797-B7BB94B20DB0";
	setAttr ".t" -type "double3" 83.732844114112936 251.77183191580224 0 ;
	setAttr ".r" -type "double3" -87.706968563101285 -35.070233204085945 156.65992492435092 ;
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
	rename -uid "F39C3B53-ED4E-8E36-D1A9-E193048B4B97";
createNode parentConstraint -n "ChainSword_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "6F4EC727-004D-2FC2-ABEC-06BAC0DB9B83";
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
	setAttr ".tg[0].tot" -type "double3" 7.5889079076090553 -11.897713276014567 7.3498952932324784 ;
	setAttr ".tg[0].tor" -type "double3" -26.117795781371061 1.1153849102963833 3.3875945967968897 ;
	setAttr ".lr" -type "double3" -77.368342483723836 3.2027139670676728 -1.969225730769276 ;
	setAttr ".rst" -type "double3" -63.385084040137521 112.42511132040343 72.40749561074395 ;
	setAttr ".rsrr" -type "double3" -90.974858168172986 -5.3704839537715063 -6.8647730985741964 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C65A5A71-9140-E9E8-08CA-1CB6D5DBA22B";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED3829CB-C94E-447F-C091-B89739C92469";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4C0565C-DE41-EB09-2AC3-77B6B26E0920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0690D308-B84C-EB54-335D-DA8AB94885A5";
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
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 46 -ast -4 -aet 200 ";
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
		"WarriorRN" 2
		2 "|Ref:Warrior|Ref:Warrior|Ref:WarriorShape" "visibility" " -k 0 1"
		3 "|Warrior:Warrior.instObjGroups" "Warrior:ExportSet.dagSetMembers" "-na"
		
		"WarriorRN" 205
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" 2.26993064444167203 18.08687766019887988 -0.45755284418181041"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 29.81391939146255865 0 0"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" 0 0 10.90771028576319424"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 0 -4.83911537449197837 0"
		
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" 20 4.94402681875743344 -5.56574977097001433"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" -0.41549985127630629 6.88409691741385288 -1.84629425134661962"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 16.82708292525708771 -10.74835455831609998 -6.70059826934861125"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -82.01190609212405036 -0.10438277022132608 -5.49013187479779852"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotate" " -type \"double3\" -5.2361883521107897 -16.68414920335927576 5.88371507175291875"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -36.19420568399077354 -25.96142803368651286 21.88781938782806336"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -36.62496898057429462 -39.45076873265198003 3.03304126020675868"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" -11.58807099460788237 -10.76894724151930305 9.30359545292306578"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "uvPivot" " -type \"double2\" 0.48541998863220215 7.96824987232685089"
		
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
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[14]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[15]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[16]" ""
		5 4 "WarriorRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.visibility" 
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
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateX" 
		"WarriorRN.placeHolderList[34]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateY" 
		"WarriorRN.placeHolderList[35]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateZ" 
		"WarriorRN.placeHolderList[36]" ""
		5 4 "WarriorRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.visibility" 
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
createNode displayLayer -n "Blackground_Layer";
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
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "4B8EAE41-5845-1485-C4AE-98B0036B9843";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 20 0 20 4 20 8 20 12 20 16 20 20 20 24 20
		 28 20.117870568678608 30 20 32 19.946299932254938 33 19.857776512743992 35 19.23027564966592
		 38 20 41 20.334859883650726 44 20.117870568678608 46 20 48 19.946299932254938;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 0.99960678815841675 0.99983865022659302 
		0.99980288743972778 0.99503958225250244 1 1 1 0.99960678815841675 0.99983865022659302 
		0.99980288743972778;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 -0.028042135760188103 -0.017963927239179611 
		-0.019854230806231499 -0.099479928612709045 0 0 0 -0.028042135760188103 -0.017963927239179611 
		-0.019854230806231499;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 0.99960678815841675 0.99983865022659302 
		0.99980288743972778 0.99503958225250244 1 1 1 0.99960678815841675 0.99983865022659302 
		0.99980288743972778;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 -0.028042135760188103 -0.017963927239179611 
		-0.019854230806231499 -0.099479928612709045 0 0 0 -0.028042135760188103 -0.017963927239179611 
		-0.019854230806231499;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "7F58B683-F642-7F16-56E8-E1923C9AC8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 8.240664049009407 0 0 4 -2.2655562050776781
		 8 -12.6912653446253 12 0 16 3.6468178379839475 20 8.240664049009407 24 0 28 -4.9150050047068934
		 30 0 32 5.7850226005616232 33 7.0895068579247917 35 2.7047979933065767 38 0 41 -13.963095473871203
		 44 -4.9150050047068934 46 0 48 5.7850226005616232;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 0.87617725133895874 0.83287721872329712 
		1 0.75988805294036865 0.91817528009414673 1 0.82353055477142334 0.64979439973831177 
		0.66584908962249756 0.71069306135177612 1 0.85978716611862183 1 1 0.64979439973831177 
		0.66584908962249756 0.71069306135177612;
	setAttr -s 18 ".kiy[0:17]"  0 -0.48198893666267395 -0.55345779657363892 
		0 0.65005385875701904 0.39617446064949036 0 -0.56727194786071777 0.76011002063751221 
		0.74608641862869263 0.70350223779678345 0 -0.51065260171890259 0 0 0.76011002063751221 
		0.74608641862869263 0.70350223779678345;
	setAttr -s 18 ".kox[0:17]"  1 0.87617725133895874 0.83287721872329712 
		1 0.75988811254501343 0.91817528009414673 1 0.82353055477142334 0.64979445934295654 
		0.66584908962249756 0.71069306135177612 1 0.85978716611862183 1 1 0.64979445934295654 
		0.66584908962249756 0.71069306135177612;
	setAttr -s 18 ".koy[0:17]"  0 -0.48198893666267395 -0.55345779657363892 
		0 0.65005385875701904 0.39617443084716797 0 -0.56727194786071777 0.76011002063751221 
		0.74608641862869263 0.70350217819213867 0 -0.51065260171890259 0 0 0.76011002063751221 
		0.74608641862869263 0.70350217819213867;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "9CD8D33B-2B4F-DED2-23C2-05B1CC4E6721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 -5.42146919851956 0 4.2557385377688046
		 4 9.2401396584381654 8 4.2263878741756065 12 -3.0000000000000004 16 -5.568039933176161
		 20 -5.42146919851956 24 0 28 -5.3876329383403432 30 0 32 10.372193132081213 33 12.904902922607091
		 35 9.2118440980547867 38 0 41 -15.30578972435975 44 -5.3876329383403432 46 0 48 10.372193132081213;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  0.99894154071807861 0.79321807622909546 
		1 0.84193021059036255 0.889812171459198 1 0.99894154071807861 1 0.61497098207473755 
		0.51821798086166382 0.4852587878704071 1 0.67902928590774536 1 1 0.61497098207473755 
		0.51821798086166382 0.4852587878704071;
	setAttr -s 18 ".kiy[0:17]"  0.045997828245162964 0.60893768072128296 
		0 -0.53958654403686523 -0.45632687211036682 0 0.045997828245162964 0 0.78854978084564209 
		0.85524851083755493 0.8743705153465271 0 -0.73411113023757935 0 0 0.78854978084564209 
		0.85524851083755493 0.8743705153465271;
	setAttr -s 18 ".kox[0:17]"  0.99894154071807861 0.79321807622909546 
		1 0.84193015098571777 0.889812171459198 1 0.99894154071807861 1 0.61497092247009277 
		0.51821798086166382 0.4852587878704071 1 0.67902934551239014 1 1 0.61497092247009277 
		0.51821798086166382 0.4852587878704071;
	setAttr -s 18 ".koy[0:17]"  0.045997828245162964 0.60893768072128296 
		0 -0.53958654403686523 -0.45632687211036682 0 0.045997828245162964 0 0.78854972124099731 
		0.85524851083755493 0.8743705153465271 0 -0.73411113023757935 0 0 0.78854972124099731 
		0.85524851083755493 0.8743705153465271;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "AA3091B0-8048-703A-D8DB-D5BD99AB232A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 0 0 -0.72510774853146631 8 0 12 -1.3131845846916916
		 20 0 24 -0.72510774853146631 28 0.5729819555683684 30 -0.84627228478925742 32 1.5900197469009474
		 38 -0.7170563311046928 41 2.9626505456385961 44 0.5729819555683684 46 -0.84627228478925742
		 48 1.5900197469009474;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 0.95544189214706421 1 1 1 1 
		0.95267391204833984 1 0.91653019189834595;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 -0.29517903923988342 0 0 0 
		0 -0.30399414896965027 0 0.39996552467346191;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 0.95544195175170898 1 1 1 1 
		0.95267385244369507 1 0.91653019189834595;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 -0.29517903923988342 0 0 0 
		0 -0.30399411916732788 0 0.39996552467346191;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DF8077AB-9E47-2B8B-04D3-D6A078D0F9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 0 0 -9.9361624866279961 8 0 12 14.282308173499498
		 20 0 24 -9.9361624866279961 28 -4.40306596230129 30 -32.436982555439151 34 -32.436982555439151
		 40 -25.063855893279118 43 -14.193224110155338 46 -32.436982555439151 48 -29.912263045279712
		 50 -32.436982555439151;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 1;
	setAttr -s 14 ".kix[0:13]"  0.76367604732513428 1 0.76367610692977905 
		1 0.76367604732513428 1 0.60476678609848022 1 1 0.76227653026580811 1 1 1 0.92679566144943237;
	setAttr -s 14 ".kiy[0:13]"  -0.6455996036529541 0 0.6455996036529541 
		0 -0.6455996036529541 0 -0.79640257358551025 0 0 0.64725136756896973 0 0 0 -0.37556588649749756;
	setAttr -s 14 ".kox[0:13]"  0.76367610692977905 1 0.76367604732513428 
		1 0.76367610692977905 1 0.60476678609848022 1 1 0.76227653026580811 1 1 1 0.92679572105407715;
	setAttr -s 14 ".koy[0:13]"  -0.64559966325759888 0 0.6455996036529541 
		0 -0.64559966325759888 0 -0.79640263319015503 0 0 0.64725136756896973 0 0 0 -0.37556588649749756;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "3ECC7D04-C645-840C-DF40-3EA37497CB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 0 0 2.6125173487467501 8 0 12 -3.8428148063909489
		 20 0 24 2.6125173487467501 28 6.3438323898774858 30 2.9413329210663695 32 -6.633911370197656
		 38 2.5509858050435237 41 13.212854095607733 44 6.3438323898774858 46 2.9413329210663695
		 48 -6.633911370197656;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  0.97553998231887817 1 0.97553998231887817 
		1 0.97553998231887817 0.94901615381240845 0.74771994352340698 0.59266602993011475 
		1 0.73457145690917969 1 0.7579958438873291 0.59266602993011475 0.5265006422996521;
	setAttr -s 14 ".kiy[0:13]"  0.21982194483280182 0 -0.21982194483280182 
		0 0.21982194483280182 0.31522738933563232 -0.66401422023773193 -0.80544823408126831 
		0 0.67853134870529175 0 -0.65225940942764282 -0.80544823408126831 -0.85017472505569458;
	setAttr -s 14 ".kox[0:13]"  0.97553998231887817 1 0.97553998231887817 
		1 0.97553998231887817 0.94901615381240845 0.74771994352340698 0.59266602993011475 
		1 0.73457145690917969 1 0.75799590349197388 0.59266602993011475 0.52650070190429688;
	setAttr -s 14 ".koy[0:13]"  0.21982194483280182 0 -0.21982194483280182 
		0 0.21982194483280182 0.31522738933563232 -0.66401422023773193 -0.80544823408126831 
		0 0.67853134870529175 0 -0.65225940942764282 -0.80544823408126831 -0.85017472505569458;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "0A6B715A-924A-364E-D23B-D9AE107E95C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.7036542025415242 4 -13.937742132045093
		 8 -15.50175632257598 12 -12.246693247835941 16 -10.848296756172124 20 -15.582857977720717
		 24 -6.7036542025415242 28 -6.7036542025415242 30 -16.327396637377081 33 -12.034235845037388
		 36 -17.245314782751503 38 -15.155328417305276 39 -19.928798027127822 41 -22.317222519446577
		 43 -14.768194797560215 46 -16.327396637377081 48 -6.7036542025415242;
	setAttr -s 17 ".kit[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kot[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kix[7:16]"  1 1 1 1 1 0.70711064338684082 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0 0 -0.70710289478302002 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 1 1 0.70711064338684082 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0 0 -0.70710295438766479 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "6B55CDE0-CD4D-A0FC-FCFE-6CBFE0836902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 7.6229215394666934 4 6.3516741269628039
		 8 11.192626168275142 12 -11.186052331637937 16 -11.254089795134369 20 -5.3176217948013287
		 24 7.6229215394666934 28 7.6229215394666934 30 27.222821036269416 33 18.947659486783969
		 36 25.020956720746685 38 25.77690724964614 39 28.625585617571623 41 35.472098646904328
		 43 20.89683049786381 46 27.222821036269416 48 7.6229215394666934;
	setAttr -s 17 ".kit[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kot[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kix[7:16]"  1 1 1 0.90328538417816162 0.90328532457351685 
		0.59417438507080078 1 1 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0.42904022336006165 0.42904022336006165 
		0.8043363094329834 0 0 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 0.90328532457351685 0.90328538417816162 
		0.59417438507080078 1 1 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0.42904022336006165 0.42904022336006165 
		0.8043363094329834 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "19E72A2A-3540-4342-DEFC-618EE09699E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.9342973846539513 4 -9.3261483703735983
		 8 -5.2595130812252711 12 6.7738724453339287 16 9.3285351762422319 20 7.7323895390989499
		 24 -4.9342973846539513 28 -4.9342973846539513 30 1.8062366994958352 33 -2.7181366058006362
		 36 -2.5337417807431417 38 -1.0827182295233593 39 -1.0930220018874457 41 -4.5497772897205824
		 43 0.69078705440170807 46 1.8062366994958352 48 -4.9342973846539513;
	setAttr -s 17 ".kit[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kot[7:16]"  1 1 18 18 18 18 18 18 
		1 1;
	setAttr -s 17 ".kix[7:16]"  1 1 1 0.99703037738800049 1 0.99991625547409058 
		1 0.90598458051681519 1 1;
	setAttr -s 17 ".kiy[7:16]"  0 0 0 0.077009759843349457 0 -0.012947030365467072 
		0 0.42331081628799438 0 0;
	setAttr -s 17 ".kox[7:16]"  1 1 1 0.99703031778335571 1 0.99991625547409058 
		1 0.90598458051681519 1 1;
	setAttr -s 17 ".koy[7:16]"  0 0 0 0.07700975239276886 0 -0.012947030365467072 
		0 0.42331081628799438 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "E8F5B914-334A-5420-D8CF-CC8154F93A74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "571500F7-4241-9C42-762F-469074F0F162";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 -11.264490040403734 46 -11.264490040403734
		 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "87184936-5F46-D4BD-CDDC-409CF8005A25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "956D83C0-6548-9803-9E3B-A6A7037E6908";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -24.74930610191112 4 -31.614807525926782
		 8 -29.304901695086365 12 -33.270861067861361 16 -36.967632172935382 20 -30.184947497341426
		 24 -24.74930610191112 28 -27.793052538907446 30 -28.115753268509007 33 -31.674303316320966
		 36 -30.890537157345804 39 -29.11818348790187 42 -28.661721561368324 46 -28.115753268509007
		 47 -32.63587747278703 48 -35.39617136040988 51 -29.573003910721837 53 -24.74930610191112
		 56 -33.396321121699387 59 -27.793052538907446;
	setAttr -s 20 ".kit[7:19]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 20 ".kot[7:19]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18;
	setAttr -s 20 ".kix[7:19]"  0.80983704328536987 1 1 0.98444807529449463 
		0.98810970783233643 0.99820578098297119 1 0.54840558767318726 1 0.74627387523651123 
		1 1 0.80983704328536987;
	setAttr -s 20 ".kiy[7:19]"  0.58665478229522705 0 0 0.17567557096481323 
		0.15375055372714996 0.059877663850784302 0 -0.8362123966217041 0 0.66563898324966431 
		0 0 0.58665478229522705;
	setAttr -s 20 ".kox[7:19]"  0.80983710289001465 1 1 0.98444807529449463 
		0.98810970783233643 0.99820572137832642 1 1 1 0.74627387523651123 1 1 1;
	setAttr -s 20 ".koy[7:19]"  0.58665478229522705 0 0 0.17567557096481323 
		0.15375055372714996 0.059877663850784302 0 0 0 0.66563904285430908 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "D329BF32-A649-2CD3-6AD7-DBA46BDB8017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -9.7639664060212024 4 -6.3668562989370887
		 8 -10.242893514113042 12 -23.38953437743211 16 -27.09445804416486 20 -17.243483213567714
		 24 -9.7639664060212024 28 -8.1155017538112624 30 -11.979471794167349 33 -14.517131822435095
		 36 -13.883670069639139 39 -15.529178230029725 42 -17.997936100567237 46 -11.979471794167349
		 47 -4.7750551538267691 48 -3.0289400693707811 51 -4.7407148667201229 53 -9.7639664060212024
		 56 -5.0808238045251217 59 -8.1155017538112624;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  1 1 0.74651283025741577 1 1 0.74055474996566772 
		0.90224689245223999 0.93091702461242676 0.93956035375595093 1 1 0.96113824844360352 
		1 0.93956035375595093 0.47066757082939148 1 0.870930016040802 1 1 0.93091702461242676;
	setAttr -s 20 ".kiy[0:19]"  0 0 -0.6653708815574646 0 0 0.67199599742889404 
		0.43121993541717529 -0.36523059010505676 0.34238329529762268 0 0 -0.27606770396232605 
		0 0.34238329529762268 0.88231062889099121 0 -0.49140697717666626 0 0 -0.36523059010505676;
	setAttr -s 20 ".kox[0:19]"  1 1 0.74651294946670532 1 1 0.74055474996566772 
		0.90224689245223999 0.93091708421707153 0.93956029415130615 1 1 0.96113824844360352 
		1 0.93956029415130615 0.41470339894294739 1 0.87093013525009155 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 -0.66537100076675415 0 0 0.67199605703353882 
		0.43121990561485291 -0.36523059010505676 0.34238329529762268 0 0 -0.27606770396232605 
		0 0.34238329529762268 0.90995669364929199 0 -0.49140703678131104 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "0DC58980-BF47-31B3-0481-5C80BB1066BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 6.9138756419218446 4 7.7516132396305677
		 8 12.866651008446336 12 19.695275204831919 16 22.24809711797457 20 17.642183551843402
		 24 6.9138756419218446 28 9.9216896954401186 30 33.224939793350664 33 26.017432533245188
		 36 29.01417215726708 39 29.207637749255891 42 28.040668369985408 46 33.224939793350664
		 47 15.309166695746127 48 18.247512079427381 51 11.479189718954178 53 6.9138756419218446
		 56 15.458809931247512 59 9.9216896954401186;
	setAttr -s 20 ".kit[0:19]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 1 18 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 1 18 18 18 1 
		1 18 18 18 18 1 1 18 18 18 18 18;
	setAttr -s 20 ".kix[0:19]"  1 0.96706855297088623 0.8478577733039856 
		1 1 0.77976524829864502 1 0.81312799453735352 1 1 0.99673247337341309 1 1 1 1 1 0.72518593072891235 
		1 1 0.81312799453735352;
	setAttr -s 20 ".kiy[0:19]"  0 0.25451600551605225 0.53022372722625732 
		0 0 -0.6260719895362854 0 -0.58208495378494263 0 0 0.080773875117301941 0 0 0 0 0 
		-0.6885530948638916 0 0 -0.58208495378494263;
	setAttr -s 20 ".kox[0:19]"  1 0.96706855297088623 0.8478577733039856 
		1 1 0.77976524829864502 1 0.81312793493270874 1 1 0.99673247337341309 1 1 1 1 1 0.72518599033355713 
		1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0.25451600551605225 0.53022372722625732 
		0 0 -0.6260719895362854 0 -0.58208495378494263 0 0 0.080773875117301941 0 0 0 0 0 
		-0.6885530948638916 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "DD091622-1143-9C17-187A-BE86C7047AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -31.937043087139042 4 -37.196107589830248
		 8 -54.889514415555617 12 -60.987627224921184 16 -33.368553541335558 20 -54.20963918453441
		 24 -31.937043087139042 28 -31.937043087139042 30 -59.047729068165374 33 -62.493835294915478
		 36 -63.571759631071501 39 -60.125688531050116 42 -61.95752903127137 43 -62.990021649055876
		 44 -64.452881857254496 45 -63.079140729955824 46 -59.047729068165374 47 -34.952926688410656
		 48 -34.952926688410656 51 -43.569727468792131 53 -31.937043087139042 59 -31.937043087139042;
	setAttr -s 22 ".kit[7:21]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 1;
	setAttr -s 22 ".kot[7:21]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 1 0.95356971025466919 1 1 0.95783883333206177 
		0.88626259565353394 1 0.66204184293746948 1 1 0.7762603759765625 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0 0 -0.30117249488830566 0 0 -0.28730598092079163 
		-0.46318319439888 0 0.74946683645248413 0 0 -0.63041234016418457 0 0 0;
	setAttr -s 22 ".kox[7:21]"  1 1 0.95356971025466919 1 1 0.95783883333206177 
		0.88626253604888916 1 0.66204184293746948 1 1 0.7762603759765625 1 1 1;
	setAttr -s 22 ".koy[7:21]"  0 0 -0.30117249488830566 0 0 -0.28730598092079163 
		-0.46318319439888 0 0.74946683645248413 0 0 -0.63041239976882935 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "D2B61112-3E4E-FC31-1422-EAA5C159960B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -41.674709512199875 4 -37.591453706204803
		 8 -35.046060624008177 12 -48.478432401144836 16 -38.712648108629097 20 -43.436626184309858
		 24 -41.674709512199875 28 -41.674709512199875 30 -32.263551491922634 33 -36.396662993451002
		 36 -33.959630306311794 39 -29.899799904945187 42 -26.736296126105749 43 -33.837868236647303
		 44 -35.444021488126531 45 -33.820466316560982 46 -32.263551491922634 47 -41.36335194502287
		 48 -41.36335194502287 51 -40.47375987764427 53 -41.674709512199875 59 -41.674709512199875;
	setAttr -s 22 ".kit[7:21]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 1;
	setAttr -s 22 ".kot[7:21]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 1 1 0.91070199012756348 0.89289194345474243 
		1 0.48078978061676025 1 0.83226150274276733 1 1 0.99650365114212036 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0 0 0 0.41306400299072266 0.45027098059654236 
		0 -0.87683594226837158 0 0.55438327789306641 0 0 0.083548963069915771 0 0 0;
	setAttr -s 22 ".kox[7:21]"  1 1 1 0.91070199012756348 0.89289194345474243 
		1 0.48078975081443787 1 0.83226150274276733 1 1 0.99650365114212036 1 1 1;
	setAttr -s 22 ".koy[7:21]"  0 0 0 0.41306400299072266 0.45027098059654236 
		0 -0.87683594226837158 0 0.55438327789306641 0 0 0.083548963069915771 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "F935855F-0D4B-D788-B105-38893F5E3351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -6.5813890858508195 4 -1.978377571165004
		 8 16.628983928451721 12 29.734519149409063 16 -0.80836005568929892 20 23.776640018257705
		 24 -6.5813890858508195 28 -6.5813890858508195 30 -7.4267110483709029 33 -6.6235832421405663
		 36 -5.6471027594603997 39 -9.8320721659581043 42 -7.6532777690600486 43 -4.7833435528273105
		 44 -2.93471170253703 45 -3.4657245438437729 46 -7.4267110483709029 47 -4.8723658206636218
		 48 -4.8723658206636218 51 0.010552405671763396 53 -6.5813890858508195 59 -6.5813890858508195;
	setAttr -s 22 ".kit[7:21]"  1 1 18 18 18 18 18 18 
		18 1 18 1 18 18 1;
	setAttr -s 22 ".kot[7:21]"  1 1 18 18 18 18 18 18 
		18 1 1 1 18 18 18;
	setAttr -s 22 ".kix[7:21]"  1 1 0.9923703670501709 1 1 0.88404738903045654 
		0.71127182245254517 1 0.83181053400039673 1 1 0.9084199070930481 1 1 1;
	setAttr -s 22 ".kiy[7:21]"  0 0 0.12329218536615372 0 0 0.46739736199378967 
		0.70291703939437866 0 -0.55505973100662231 0 0 0.41805881261825562 0 0 0;
	setAttr -s 22 ".kox[7:21]"  1 1 0.9923703670501709 1 1 0.88404732942581177 
		0.71127182245254517 1 0.83181053400039673 1 1 0.90841996669769287 1 1 1;
	setAttr -s 22 ".koy[7:21]"  0 0 0.12329218536615372 0 0 0.46739739179611206 
		0.70291703939437866 0 -0.55505973100662231 0 0 0.41805878281593323 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "886827EF-9D42-CF2B-D551-9EB499EC2F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 -6.9918134251477575 30 -6.9918134251477575
		 32 -6.9918134251477575 38 -6.9918134251477575 44 -6.9918134251477575 46 -6.9918134251477575
		 48 -6.9918134251477575;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "9A493E8C-1B40-6E4B-DAF3-1A85A2985778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 -19.592287144249269 30 -19.592287144249269
		 32 -19.592287144249269 38 -19.592287144249269 44 -19.592287144249269 46 -19.592287144249269
		 48 -19.592287144249269;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "0EFAF8E4-844C-3D32-2BE8-51BFDDD9BAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 -3.5752582076126518 30 -3.5752582076126518
		 32 -3.5752582076126518 38 -3.5752582076126518 44 -3.5752582076126518 46 -3.5752582076126518
		 48 -3.5752582076126518;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "6DB1E9AE-594F-9EAF-69DD-E2A341BE108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.6229959217583105 4 -0.63599059459831553
		 8 1.0812592392157272 12 17.856721270381286 24 3.6229959217583105 28 -68.716657673195726
		 30 -59.51501242281379 33 -60.632334594497756 36 -62.575048321911574 38 -63.360647321323363
		 41 -55.567484985110802 44 -51.855903699546907 46 -59.246297342868687 48 -71.13106548403465;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 0.97793352603912354 0.97485953569412231 
		1 0.77965694665908813 1 1 0.94870728254318237;
	setAttr -s 14 ".kiy[5:13]"  0 0 -0.20891672372817993 -0.22282028198242188 
		0 0.62620687484741211 0 0 -0.31615585088729858;
	setAttr -s 14 ".kox[5:13]"  1 1 0.97793352603912354 0.97485953569412231 
		1 0.77965694665908813 1 1 0.9487072229385376;
	setAttr -s 14 ".koy[5:13]"  0 0 -0.20891672372817993 -0.22282028198242188 
		0 0.62620687484741211 0 0 -0.31615585088729858;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "56799053-0D4A-2128-001A-169B517677D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -2.494088379970969 4 0.75692394104063687
		 8 6.2764346452923014 12 -15.72541549615913 24 -2.494088379970969 28 -36.079150553790136
		 30 -33.592302587081242 33 -46.957123916898112 36 -39.401345831708532 38 -36.13082818598248
		 41 -31.276505715321306 44 -45.047735012301786 46 -34.365247279068306 48 -35.496492236660778;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  0.92623353004455566 1 1 0.74071729183197021 
		0.82667082548141479 1 1 1 0.99788141250610352;
	setAttr -s 14 ".kiy[5:13]"  0.37695005536079407 0 0 0.67181688547134399 
		0.56268578767776489 0 0 0 -0.065059244632720947;
	setAttr -s 14 ".kox[5:13]"  0.92623364925384521 1 1 0.74071729183197021 
		0.82667076587677002 1 1 1 0.99788141250610352;
	setAttr -s 14 ".koy[5:13]"  0.37695008516311646 0 0 0.67181688547134399 
		0.56268578767776489 0 0 0 -0.065059244632720947;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "4F27F552-5D49-BA60-4679-778D2B62FADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -10.421062871357488 4 -10.60681532912775
		 8 -7.28942200147329 12 -6.1821112237093825 24 -10.421062871357488 28 -20.348759514514441
		 30 -17.973056665923757 33 -18.129355102776906 36 -16.180579207408467 38 -14.742522932482773
		 41 -25.528855891074539 44 -23.198156366114798 46 -18.221176862521251 48 -17.133351672355769;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  1 1 1 0.96202546358108521 1 1 0.85286569595336914 
		1 0.69175410270690918;
	setAttr -s 14 ".kiy[5:13]"  0 0 0 0.27295982837677002 0 0 0.52213031053543091 
		0 -0.7221331000328064;
	setAttr -s 14 ".kox[5:13]"  1 1 1 0.96202546358108521 1 1 0.85286569595336914 
		1 0.69175416231155396;
	setAttr -s 14 ".koy[5:13]"  0 0 0 0.27295985817909241 0 0 0.52213031053543091 
		0 -0.7221331000328064;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "DF067B7C-7343-96F8-D0D0-C9B2F888B992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1.4581772711887564 0 -80.503464232108016
		 4 -83.785233317503952 8 -81.411038170066007 16 -82.581350257777089 20 -78.936902905516277
		 24 -80.503464232108016 28 -77.706029020173133 30 -77.706029020173133 32 -77.706029020173133
		 38 -77.706029020173133 44 -77.706029020173133 46 -77.706029020173133 48 -77.706029020173133;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.69623345136642456 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 -0.71781539916992188 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 0.69623345136642456 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 -0.71781539916992188 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "4E778597-5348-BFB1-6303-21A482E6CA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1.5338152914235341 0 0 4 -2.5579411921341557
		 8 -3.531860833218841 16 -0.360542129915778 20 0.16870826149888088 24 0 28 -3.4688772448131866
		 30 -3.4688772448131866 32 -3.4688772448131866 38 -3.4688772448131866 44 -3.4688772448131866
		 46 -3.4688772448131866 48 -3.4688772448131866;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  0.94989228248596191 0.97781080007553101 
		0.98332726955413818 1 0.99175995588302612 1 0.99859839677810669 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  -0.31257745623588562 -0.20948995649814606 
		-0.18184454739093781 0 0.12810982763767242 0 -0.052926972508430481 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.94989234209060669 0.97781080007553101 
		0.98332726955413818 1 0.99175995588302612 1 0.99859839677810669 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  -0.31257748603820801 -0.20948995649814606 
		-0.18184454739093781 0 0.12810982763767242 0 -0.052926968783140182 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "E1FE7705-254B-BF9E-1903-12B18EEFA094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 -0.0083503343787602654 0 0 4 -2.9293417172495402
		 8 -8.5725771396006873 16 -6.4397207704513555 20 -1.5139699415693255 24 0 28 24.262158149784263
		 30 24.262158149784263 32 24.262158149784263 38 24.262158149784263 44 24.262158149784263
		 46 24.262158149784263 48 24.262158149784263;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		1 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  0.99999654293060303 1 0.91231060028076172 
		1 0.97096121311187744 0.94758319854736328 0.9030577540397644 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0.0026233254466205835 0 -0.4094989001750946 
		0 0.23923696577548981 0.31950896978378296 0.42951920628547668 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.9999966025352478 1 0.91231060028076172 
		1 0.97096121311187744 0.94758325815200806 0.9030577540397644 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0.0026233256794512272 0 -0.4094989001750946 
		0 0.23923696577548981 0.31950896978378296 0.4295191764831543 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "8851AD95-E04B-C713-9782-CB9528D27793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 -15.582857977720717 0 0 4 4.5590601467974938
		 8 1.5495066791665124 16 -5.5713755986698619 20 -2.5904681848418765 24 0 28 20.391520003357929
		 30 21.935997420765911 32 17.626699723118278 34 13.31741127221264 38 15.188497437697231
		 42 18.003601463234219 44 20.391520003357929 46 21.935997420765911 48 17.626699723118278;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.68806308507919312 1 0.94278961420059204 
		1 0.9599871039390564 0.77561289072036743 0.92466676235198975 1 0.74235713481903076 
		1 0.9711916446685791 0.93991315364837646 0.92466676235198975 1 0.74235713481903076;
	setAttr -s 16 ".kiy[0:15]"  0 0.7256508469581604 0 -0.33338823914527893 
		0 0.28004413843154907 0.63120889663696289 0.38077741861343384 0 -0.67000436782836914 
		0 0.2382996678352356 0.34141358733177185 0.38077741861343384 0 -0.67000436782836914;
	setAttr -s 16 ".kox[0:15]"  1 0.68806308507919312 1 0.94278961420059204 
		1 0.9599871039390564 0.77561283111572266 0.92466670274734497 1 0.74235719442367554 
		1 0.9711916446685791 0.93991321325302124 0.92466670274734497 1 0.74235719442367554;
	setAttr -s 16 ".koy[0:15]"  0 0.7256508469581604 0 -0.33338823914527893 
		0 0.28004416823387146 0.63120883703231812 0.38077741861343384 0 -0.67000442743301392 
		0 0.2382996529340744 0.34141361713409424 0.38077741861343384 0 -0.67000442743301392;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "9F619127-3646-09F7-BC79-85B4BC51ACF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 -5.3176217948013287 0 0 4 2.4639307223153599
		 8 1.0283496241508636 16 -16.987471170059329 20 -12.498087721416441 24 0 28 -25.489991041507768
		 30 -22.013540911183835 32 -24.476567800916133 34 -26.939589405570501 38 -20.585746858203787
		 42 -28.966448631494181 44 -25.489991041507768 46 -22.013540911183835 48 -24.476567800916133;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  0.71122050285339355 0.92608147859573364 
		1 0.9115796685218811 1 0.74719667434692383 1 0.80841517448425293 1 0.88872003555297852 
		1 1 1 0.80841517448425293 1 0.88872003555297852;
	setAttr -s 16 ".kiy[0:15]"  0.7029690146446228 0.3773236870765686 0 
		-0.41112342476844788 0 0.66460299491882324 0 0.58861273527145386 0 -0.45845040678977966 
		0 0 0 0.58861273527145386 0 -0.45845040678977966;
	setAttr -s 16 ".kox[0:15]"  0.71122056245803833 0.92608147859573364 
		1 0.9115796685218811 1 0.74719667434692383 1 0.80841517448425293 1 0.88872003555297852 
		1 1 1 0.80841517448425293 1 0.88872003555297852;
	setAttr -s 16 ".koy[0:15]"  0.70296895503997803 0.3773236870765686 
		0 -0.41112342476844788 0 0.66460299491882324 0 0.58861273527145386 0 -0.45845043659210205 
		0 0 0 0.58861273527145386 0 -0.45845043659210205;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "88DAF1B6-334E-DB4F-7051-139588FAAB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 7.7323895390989499 0 0 4 -3.0088255176895307
		 8 4.5024370265466986 16 5.6339393417305317 20 6.6024896875005537 24 0 28 11.925602775811916
		 30 16.10264340375992 32 11.857964510673835 34 7.6132947256729429 38 12.341527609410186
		 42 7.7485531848953348 44 11.925602775811916 46 16.10264340375992 48 11.857964510673835;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 18 18 18 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  0.89391022920608521 0.87160956859588623 
		1 0.98456960916519165 0.99732387065887451 1 1 0.75263690948486328 1 0.74736708402633667 
		1 1 1 0.75263690948486328 1 0.74736708402633667;
	setAttr -s 16 ".kiy[0:15]"  -0.44824597239494324 -0.49020078778266907 
		0 0.17499342560768127 0.073109500110149384 0 0 0.65843576192855835 0 -0.66441136598587036 
		0 0 0 0.65843576192855835 0 -0.66441136598587036;
	setAttr -s 16 ".kox[0:15]"  0.89391028881072998 0.87160956859588623 
		1 0.98456960916519165 0.99732387065887451 1 1 0.75263696908950806 1 0.74736702442169189 
		1 1 1 0.75263696908950806 1 0.74736702442169189;
	setAttr -s 16 ".koy[0:15]"  -0.44824600219726562 -0.49020078778266907 
		0 0.17499342560768127 0.073109500110149384 0 0 0.65843582153320312 0 -0.66441136598587036 
		0 0 0 0.65843582153320312 0 -0.66441136598587036;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "400C373C-D443-D4EB-C0B5-E6BD55D045EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 27.698089738240235 12 0 24 0 28 0
		 30 0 32 27.945996897891881 34 55.891933830229945 38 0 44 0 46 0 48 27.945996897891881;
	setAttr -s 12 ".kit[4:11]"  1 1 18 18 18 18 1 1;
	setAttr -s 12 ".kot[4:11]"  1 1 18 18 18 18 1 1;
	setAttr -s 12 ".kix[4:11]"  1 1 0.1684124618768692 1 1 1 1 0.1684124618768692;
	setAttr -s 12 ".kiy[4:11]"  0 0 0.98571664094924927 0 0 0 0 0.98571664094924927;
	setAttr -s 12 ".kox[4:11]"  1 1 0.1684124618768692 1 1 1 1 0.1684124618768692;
	setAttr -s 12 ".koy[4:11]"  0 0 0.98571664094924927 0 0 0 0 0.98571664094924927;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "B0D884A4-064E-7B3C-0188-BD9B0DE8D38E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 17.378928359573205 30 19.01002022907128
		 32 17.378925209620039 38 8.5710188244834296 44 17.378928359573205 46 19.01002022907128
		 48 17.378925209620039;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  0.87747824192047119 1 0.87747830152511597 
		1 0.87747824192047119 1 0.87747830152511597;
	setAttr -s 10 ".kiy[3:9]"  0.4796164333820343 0 -0.47961628437042236 
		0 0.4796164333820343 0 -0.47961628437042236;
	setAttr -s 10 ".kox[3:9]"  0.87747824192047119 1 0.87747836112976074 
		1 0.87747824192047119 1 0.87747836112976074;
	setAttr -s 10 ".koy[3:9]"  0.47961640357971191 0 -0.47961631417274475 
		0 0.47961640357971191 0 -0.47961631417274475;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "97B3F016-124F-8A39-3F8B-B695A42F286E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0
		 48 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "69F871FE-B344-5A04-B4A0-58BB68069F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 20 30 20 32 20 38 20 44 20 46 20
		 48 20;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "0377B2CD-4C4B-8E59-0933-CDADEC411030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 -2.2655562050776781 30 -2.2655562050776781
		 32 -2.2655562050776781 38 -2.2655562050776781 44 -2.2655562050776781 46 -2.2655562050776781
		 48 -2.2655562050776781;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "64A39A41-7D4F-5817-AB66-BEBC1BBD5BCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 9.2401396584381654 30 9.2401396584381654
		 32 9.2401396584381654 38 9.2401396584381654 44 9.2401396584381654 46 9.2401396584381654
		 48 9.2401396584381654;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "3F921C54-2F40-3984-5C54-3196870F682A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 -19.290644659679767 0 0 12 0 16 38.907343303229538
		 20 -19.290644659679767 24 0 28 10.591097676907328 30 0 32 0 38 0 41 30.088373845831264
		 44 10.591097676907328 46 0 48 0;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 1 1 
		18 18 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.53853905200958252 0.36875972151756287 
		1 1 1 1 0.36875972151756287 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.84260058403015137 -0.92952477931976318 
		0 0 0 0 -0.92952477931976318 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.53853899240493774 0.36875975131988525 
		1 1 1 1 0.36875975131988525 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.84260052442550659 -0.92952477931976318 
		0 0 0 0 -0.92952477931976318 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "B5728957-2049-4D03-C960-57A726DA4CFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 12 0 20 0 24 0 28 -3.5501350483087339
		 30 0 32 -2.6903780970483759 38 -17.218408737100532 41 -13.020576606033067 44 -3.5501350483087339
		 46 0 48 -2.6903780970483759;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 1 1 18 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 0.67575806379318237 1 0.74272012710571289 
		1 0.72347110509872437 0.67575806379318237 1 0.74272012710571289;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0.73712348937988281 0 -0.66960203647613525 
		0 0.69035464525222778 0.73712348937988281 0 -0.66960203647613525;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 0.67575812339782715 1 0.74272006750106812 
		1 0.72347110509872437 0.67575812339782715 1 0.74272006750106812;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0.73712348937988281 0 -0.66960203647613525 
		0 0.69035464525222778 0.73712348937988281 0 -0.66960203647613525;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "6AA7FADB-C14E-A06F-346B-708D4815AD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0 0 0 12 0 20 0 24 0 28 0 30 0 32 0 38 0
		 44 0 46 0 48 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "5D47316B-5842-41BD-F342-A3BC02C5AD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "3219EFE0-5E45-F168-72A4-1BA9930E5F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "86396515-8F46-8E41-76B7-C5AD8A66D6B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "5DE396D0-C344-10FC-CBC2-0BA1382ADE8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 12 1 20 1 24 1 28 1 30 1 32 1 38 1
		 44 1 46 1 48 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 9 
		9 9 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "AEA8FC13-3647-570A-2C2D-66AA77536C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 2.269930644441672 0 2.269930644441672
		 12 2.269930644441672 20 2.269930644441672 24 2.269930644441672 28 3.9799196752104926
		 30 2.269930644441672 32 3.9799229775293004 38 13.213874531255705 44 3.9799196752104926
		 46 2.269930644441672 48 3.9799229775293004;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 0.03044411726295948 1 0.030444130301475525 
		1 0.03044411726295948 1 0.030444130301475525;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 -0.99953639507293701 0 0.99953645467758179 
		0 -0.99953639507293701 0 0.99953645467758179;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 0.03044411912560463 1 0.030444130301475525 
		1 0.03044411912560463 1 0.030444130301475525;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 -0.99953645467758179 0 0.99953651428222656 
		0 -0.99953645467758179 0 0.99953651428222656;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "8F4306AE-A34A-02F2-DD75-D68CF805C385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 20.209314425919835 0 0 12 0 16 16.009725925660234
		 20 20.209314425919835 24 0 28 32.071925202354883 30 24.956816302067821 32 10.472207875617331
		 33 5.068994364029269 38 -1.0936546767699724 41 45.170212786213142 44 32.071925202354883
		 46 24.956816302067821 48 10.472207875617331;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 0.016491800546646118 1 1 0.010306145064532757 
		0.0077159241773188114 0.0062851295806467533 0.021610287949442863 1 1 0.010306145064532757 
		0.0077159241773188114 0.0062851295806467533;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0.99986404180526733 0 0 -0.9999469518661499 
		-0.99997025728225708 -0.99998027086257935 -0.99976646900177002 0 0 -0.9999469518661499 
		-0.99997025728225708 -0.99998027086257935;
	setAttr -s 15 ".kox[0:14]"  1 1 1 0.016491800546646118 1 1 0.010306145064532757 
		0.0077159241773188114 0.0062851295806467533 0.021610286086797714 1 1 0.010306145064532757 
		0.0077159241773188114 0.0062851295806467533;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0.99986404180526733 0 0 -0.9999469518661499 
		-0.99997025728225708 -0.99998027086257935 -0.99976646900177002 0 0 -0.9999469518661499 
		-0.99997025728225708 -0.99998027086257935;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "44F6BD47-064E-E9D1-A9FD-39B8314EC2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 29.00824223302665 0 51.673408670357418
		 12 -51.885208685887932 16 -10.916679776817531 20 29.00824223302665 24 51.673408670357418
		 28 -25.245871534092899 30 -17.602366047002114 32 40.754245591144318 33 57.739445457372604
		 38 -63.590504333023738 41 -47.155777857782525 44 -25.245871534092899 46 -17.602366047002114
		 48 40.754245591144318;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 1 1 
		18 18 18 18 18 1 1;
	setAttr -s 15 ".kix[0:14]"  0.0053255814127624035 1 1 0.0041206115856766701 
		0.0053255814127624035 1 0.0070492057129740715 0.0036341450177133083 0.0016591030871495605 
		1 1 0.0065196789801120758 0.0070492057129740715 0.0036341450177133083 0.0016591030871495605;
	setAttr -s 15 ".kiy[0:14]"  0.99998587369918823 0 0 0.99999153614044189 
		0.99998587369918823 0 0.99997514486312866 0.99999344348907471 0.99999862909317017 
		0 0 0.99997872114181519 0.99997514486312866 0.99999344348907471 0.99999862909317017;
	setAttr -s 15 ".kox[0:14]"  0.0053255809471011162 1 1 0.0041206111200153828 
		0.0053255809471011162 1 0.0070492057129740715 0.0036341450177133083 0.0016591030871495605 
		1 1 0.0065196789801120758 0.0070492057129740715 0.0036341450177133083 0.0016591030871495605;
	setAttr -s 15 ".koy[0:14]"  0.99998581409454346 0 0 0.99999153614044189 
		0.99998581409454346 0 0.99997514486312866 0.99999344348907471 0.99999862909317017 
		0 0 0.99997872114181519 0.99997514486312866 0.99999344348907471 0.99999862909317017;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "5D99FB5B-6845-D874-8F9B-B8AAE4F4A3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 12 1 20 1 24 1 28 1 30 1 32 1 38 1
		 44 1 46 1 48 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "6CAC5490-B34E-4B78-9593-CF980CC16815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 12 1 20 1 24 1 28 1 30 1 32 1 38 1
		 44 1 46 1 48 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "747414F7-5442-971B-D578-4FA5C56AF7FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 12 1 20 1 24 1 28 1 30 1 32 1 38 1
		 44 1 46 1 48 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 1 18 
		18 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "5162FB23-8645-BB4C-0131-78B783A6A653";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 9 9 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "CAB45B2E-EA42-904A-A509-90BD74BE3ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "CB400094-9946-F8E0-23AA-1887E279063C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "1C46BE33-D540-EA3C-2ED9-F09D1109EDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "D5BD9650-B844-D560-9C4C-28AEBD9F1227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "8E886187-4E46-88FE-7426-43A78A9F3F60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "9D5DB753-064D-C1AE-D936-DCB4F8CFBCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "8202F136-4D4B-C4C7-CEA3-CF94660ED780";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1
		 48 1;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 9 9 9 
		1 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "4B9C111F-2040-8619-BB3B-148489111552";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 -12.201782652237966 30 -14.461368584423084
		 32 -12.201778288541483 38 0 44 -12.201782652237966 46 -14.461368584423084 48 -12.201778288541483;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  0.023043788969516754 1 0.0230437982827425 
		1 0.023043788969516754 1 0.0230437982827425;
	setAttr -s 10 ".kiy[3:9]"  -0.99973446130752563 0 0.99973446130752563 
		0 -0.99973446130752563 0 0.99973446130752563;
	setAttr -s 10 ".kox[3:9]"  0.023043788969516754 1 0.023043796420097351 
		1 0.023043788969516754 1 0.023043796420097351;
	setAttr -s 10 ".koy[3:9]"  -0.99973446130752563 0 0.99973446130752563 
		0 -0.99973446130752563 0 0.99973446130752563;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "6BF418F7-CB49-F869-F150-3E9C68A7B92E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 19.581804189250228 8 24.581880201580315
		 12 0 24 0 28 0.14791472785451587 30 0 32 18.096170698055943 34 36.434819291861956
		 38 16.697392054693708 40 3.9937084368471361 44 0.14791472785451587 46 0 48 18.096170698055943;
	setAttr -s 14 ".kit[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kot[5:13]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 14 ".kix[5:13]"  0.18456928431987762 1 0.0045743300579488277 
		1 0.0077060423791408539 0.01510449405759573 0.18456928431987762 1 0.0045743300579488277;
	setAttr -s 14 ".kiy[5:13]"  -0.98281949758529663 0 0.99998950958251953 
		0 -0.99997025728225708 -0.9998859167098999 -0.98281949758529663 0 0.99998950958251953;
	setAttr -s 14 ".kox[5:13]"  0.18456928431987762 1 0.0045743300579488277 
		1 0.0077060423791408539 0.015104493126273155 0.18456928431987762 1 0.0045743300579488277;
	setAttr -s 14 ".koy[5:13]"  -0.98281943798065186 0 0.99998950958251953 
		0 -0.99997025728225708 -0.9998859167098999 -0.98281943798065186 0 0.99998950958251953;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "5DADA8CF-2248-41C6-E1CD-48B4379BC4A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -51.80929032579548 8 37.880507866800194
		 12 48.724074228735432 24 -51.80929032579548 28 -34.241850001135468 30 -63.678688432831677
		 32 -64.320834146478688 34 -41.324468758577595 38 -10.247033857811786 40 49.863588287700473
		 44 -34.241850001135468 46 -63.678688432831677 48 -64.320834146478688;
	setAttr -s 13 ".kit[4:12]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 13 ".kot[4:12]"  1 1 18 18 18 18 18 1 
		1;
	setAttr -s 13 ".kix[4:12]"  0.0022018176969140768 1 1 0.0046232612803578377 
		0.0027415766380727291 1 0.0022018176969140768 1 1;
	setAttr -s 13 ".kiy[4:12]"  -0.99999755620956421 0 0 0.99998933076858521 
		0.99999624490737915 0 -0.99999755620956421 0 0;
	setAttr -s 13 ".kox[4:12]"  0.0022018176969140768 1 1 0.004623261746019125 
		0.0027415766380727291 1 0.0022018176969140768 1 1;
	setAttr -s 13 ".koy[4:12]"  -0.99999755620956421 0 0 0.99998933076858521 
		0.99999624490737915 0 -0.99999755620956421 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "FA999A8E-1F40-43EA-3F0E-468E092E5AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1
		 48 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "373D384C-8E40-F09C-51C5-52842F6AA9FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1
		 48 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "C496C84A-054C-9282-6E65-0CB34F32AE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1
		 48 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kot[3:9]"  1 1 18 18 18 1 1;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "BE682170-D74E-8100-350A-128D71DC20A4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 9 9 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "AC824702-1147-EB82-8B93-8EAB1E08900F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "D15DFD66-0042-7F2C-1581-35B600E5D231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 -5.1094822733427065 30 -5.1094822733427065
		 32 -5.1094822733427065 38 -5.1094822733427065 44 -5.1094822733427065 46 -5.1094822733427065
		 48 -5.1094822733427065;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "0E377690-5246-5945-20BE-D6A1A7316360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "57E07253-154C-96E9-34A9-B2A1D105B995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "40AA10DA-344C-BC71-965D-29A401B5A7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "10868B66-AA41-C061-87B1-0A81B9850179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "4FC38E9C-EC44-0AE9-BA6A-A488A48FF027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		1 1 9 1 9 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "3A819F8D-2843-F139-7E1E-49AD8585A0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0
		 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "7607C72D-DE49-6D8F-91FB-52BC9635371E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 -2.8816389305559547 0 -17.254799805223271
		 4 -5.1094822733427065 8 -0.8808167806805649 12 -17.254799805223271 16 -6.3993731311179261
		 20 -2.8816389305559547 24 -17.254799805223271 28 -16.548283769859829 30 -20 32 -10.942260089636736
		 33 -7.7720581178923958 38 -20 41 -7.7720581178923958 44 -16.548283769859829 46 -20
		 48 -10.942260089636736;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		1 1 18 18 1 1 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.020353280007839203 1 1 0.023185137659311295 
		1 1 0.017035001888871193 1 0.010221954435110092 1 1 0.023453511297702789 0.017035001888871193 
		1 0.010221954435110092;
	setAttr -s 17 ".kiy[0:16]"  0 0 0.99979281425476074 0 0 0.99973124265670776 
		0 0 -0.99985486268997192 0 0.99994772672653198 0 0 -0.99972492456436157 -0.99985486268997192 
		0 0.99994772672653198;
	setAttr -s 17 ".kox[0:16]"  1 1 0.020353280007839203 1 1 0.023185137659311295 
		1 1 0.017035001888871193 1 0.010221955366432667 1 1 0.023453511297702789 0.017035001888871193 
		1 0.010221955366432667;
	setAttr -s 17 ".koy[0:16]"  0 0 0.99979281425476074 0 0 0.99973124265670776 
		0 0 -0.99985486268997192 0 0.99994784593582153 0 0 -0.99972498416900635 -0.99985486268997192 
		0 0.99994784593582153;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "B03035A3-A646-4FE1-825F-6D849726816A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 4.6530418343673645
		 30 -11.869398107036197 32 0.14447067189569829 33 7.1762280340646427 35 11.688225744385122
		 38 -11.869398107036197 41 7.1762280340646427 43 10.435921340283116 44 4.6530418343673645
		 46 -11.869398107036197 48 0.14447067189569829;
	setAttr -s 19 ".kit[0:18]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 1 18 1 1;
	setAttr -s 19 ".kot[0:18]"  1 18 18 18 18 18 18 18 
		1 1 18 18 18 1 1 1 18 1 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 0.0056039565242826939 1 
		0.0065630450844764709 0.010827731341123581 1 1 0.0093396687880158424 1 0.0056039565242826939 
		1 0.0065630450844764709;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 -0.9999842643737793 0 0.99997842311859131 
		0.99994140863418579 0 0 0.99995636940002441 0 -0.9999842643737793 0 0.99997842311859131;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 0.0056039560586214066 1 
		0.0065630450844764709 0.010827731341123581 1 1 0.0093396678566932678 1 0.0056039560586214066 
		1 0.0065630450844764709;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 -0.9999842643737793 0 0.99997842311859131 
		0.99994140863418579 0 0 0.99995636940002441 0 -0.9999842643737793 0 0.99997842311859131;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CA06103B-2549-DBB4-281E-7C9C35B46451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "35ABCC2C-F244-23D4-8102-6CA7F1AD7DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "9047C93C-6A4C-091A-9361-0E9BFD17670D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1
		 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 18 18 18 
		1 1 18 1 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "14AA6080-474C-28D6-AACF-8EAC42F7A2D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 8 1 12 1 20 1 24 1 28 1 30 1 32 1
		 38 1 44 1 46 1 48 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		9 9 9 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "614CF52C-1C4D-21C1-C275-2791BE65DB30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 8 0 12 0 20 0 24 0 28 0 30 0 32 0
		 38 0 44 0 46 0 48 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "0118BEFE-1642-EEB9-3D84-8FA06A765390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 8 0 12 0 20 0 24 0 28 0 30 0 32 0
		 38 0 44 0 46 0 48 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "8CDEFB94-4B43-3413-899D-2097133E7680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 8 0 12 0 20 0 24 0 28 0 30 0 32 0
		 38 0 44 0 46 0 48 0;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "13690063-F049-DB12-87E2-DE98580D83F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 8 1 12 1 20 1 24 1 28 1 30 1 32 1
		 38 1 44 1 46 1 48 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "836254E7-7A48-CCFC-DA3A-B7A07220E40A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 8 1 12 1 20 1 24 1 28 1 30 1 32 1
		 38 1 44 1 46 1 48 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "73E610E1-444D-F1D3-C4F2-128797EFCA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 8 1 12 1 20 1 24 1 28 1 30 1 32 1
		 38 1 44 1 46 1 48 1;
	setAttr -s 13 ".kit[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 18 18 18 1 1 
		18 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "7698CC67-F040-0C2E-BC21-EF9A713268B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 9 9 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "3AA79DA8-F646-BC4D-8DCC-569BA39364FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "EC2B6092-E647-7F12-E2A5-709E7EC99C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "B448A77B-9342-FCC7-7D66-2CA194AED484";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "08E9737C-4045-41F5-A864-9890AFF86DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "C886A296-BB42-EC8C-D7A6-1FB2EA0FEC26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "D69CADD7-6644-03E0-EE4B-C0A0E479CFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "0E82B44B-F54F-F752-7F7D-9989A25A9A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 28 1 30 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[3:8]"  1 1 9 9 1 1;
	setAttr -s 9 ".kot[3:8]"  5 5 5 5 5 5;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "90BED0F8-EB42-A088-99ED-95981F110D46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 28 0 30 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "4218EA5B-7741-8078-66E2-8B906FEDB204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 28 0 30 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "81C3FBF0-4444-0E16-57C5-2F8CCA9865B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 28 0 30 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "59FDF318-3740-F71A-5700-3D86824CFB08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 28 1 30 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "FC354128-1246-26A3-FE56-5185187CF4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 28 1 30 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "59540204-6B46-204A-931E-7AA3A07906FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 28 1 30 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kot[3:8]"  1 1 18 18 1 1;
	setAttr -s 9 ".kix[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".kiy[3:8]"  0 0 0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "A3C3AA9A-F948-6594-F685-E79DD892C13E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 9 9 9 1 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "5B7A3E30-9A40-28B7-6991-21A2BD0D6853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "86F70A3F-DF43-7F81-0AF9-529CC1D6D6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "8A6B4970-7E48-36E0-FC48-4FBED9A44AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "FF06539E-2B4A-E428-6EFB-17B88DCB70CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B6AD563E-6B46-8918-9759-04B445F42B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "8928C276-8C41-2B34-42C4-968985954247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 9 ".kit[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kot[2:8]"  1 1 18 18 18 1 1;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "10A7D017-624B-3A11-6BB5-5A96E9345C76";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 16 1 24 1 28 1 30 1 32 1 38 1 44 1
		 46 1 48 1;
	setAttr -s 11 ".kit[0:10]"  1 18 9 18 1 1 9 9 
		9 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 5 18 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0 1 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "0C34A20B-4542-CDB8-52CF-CBB28BDB420F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 16 0 24 0 28 0 30 0 32 0 38 0 44 0
		 46 0 48 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "A20570FA-9746-6221-EC64-CEA6E7392F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 16 0 24 0 28 0 30 0 32 0 38 0 44 0
		 46 0 48 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "766AB98E-9345-3BC0-FC77-E3A879AEB14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 16 0 24 0 28 0 30 0 32 0 38 0 44 0
		 46 0 48 0;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "E24E7513-8F41-6637-9063-C9B692C2273A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 16 1 24 1 28 1 30 1 32 1 38 1 44 1
		 46 1 48 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "41EA8D3D-A642-C218-7F18-70885FEC4374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 16 1 24 1 28 1 30 1 32 1 38 1 44 1
		 46 1 48 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "1A79FBF7-774E-072B-38BD-84974F3E39F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 16 1 24 1 28 1 30 1 32 1 38 1 44 1
		 46 1 48 1;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 1 18 18 
		18 1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "A496CB5D-5E43-3A94-646E-9D98AFFE441D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 9 1 9 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "9DCCCCEC-4649-B85E-1DF1-17A6AA59FA95";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "67F92209-FE49-F51F-3498-F69E2639260E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "21F27A21-AA48-A263-FAF7-6994BC8E71D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "FBABF7B5-614E-B2E0-3108-E89AEEF5D8DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "0B898A3B-E14F-ED99-604F-8FA68F4F0047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "026FD079-D140-7834-2D07-5D8BB6FE22E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 9 ".kit[0:8]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 9 ".kot[0:8]"  18 18 1 1 1 1 1 18 
		18;
	setAttr -s 9 ".kix[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[2:8]"  0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[2:8]"  1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[2:8]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "AB9419CD-C040-33E7-939B-CFAD2F509DBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 12 1 24 1 28 1 30 1 33 1 36 1 39 1 42 1
		 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 14 ".kit[0:13]"  1 1 9 1 1 9 9 9 
		9 1 9 1 9 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "8F068200-DB45-8142-C815-FE919B62D5EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 24 0 28 0 30 0 33 0 36 0 39 0 42 0
		 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "C31F1F3E-DF4B-4F9A-DCF0-15B7D33689B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 24 0 28 0 30 0 33 0 36 0 39 0 42 0
		 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "A6592F31-1544-D861-5B63-2B95DF3DFC61";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 12 0 24 0 28 0 30 0 33 0 36 0 39 0 42 0
		 46 0 47 0 48 0 53 0 59 0;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "81812EBC-C04F-BD27-BB0F-C39EBE64CA66";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 12 1 24 1 28 1 30 1 33 1 36 1 39 1 42 1
		 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "6EFEE579-B642-357F-566A-29BA5778D19D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 12 1 24 1 28 1 30 1 33 1 36 1 39 1 42 1
		 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "FB8BBFFB-6D49-DD7E-2C6D-A2950AB8831D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 12 1 24 1 28 1 30 1 33 1 36 1 39 1 42 1
		 46 1 47 1 48 1 53 1 59 1;
	setAttr -s 14 ".kit[2:13]"  18 1 1 18 18 18 18 1 
		18 1 18 1;
	setAttr -s 14 ".kot[2:13]"  18 1 1 18 18 18 18 1 
		1 1 18 18;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "373EFF17-0540-3C5A-F909-DF86687355BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1
		 59 1;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 9 1 
		9 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "DDC841B7-7C42-3DB6-58F8-A8BDA3959583";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0
		 59 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "37D2F1C5-1B4F-09F8-ADBC-13AAC663CC0E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0
		 59 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "E0F88A85-A14C-41A6-84E1-8A9D04B3AD08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 12 0 24 0 28 0 30 0 46 0 47 0 48 0 53 0
		 59 0;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "276BBDC0-1448-108F-041F-10A725F91F65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1
		 59 1;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "FF2402D2-B146-C882-9084-47916F6867B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1
		 59 1;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "F42E60BD-E247-95C4-75C4-0785142F8622";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 28 1 30 1 46 1 47 1 48 1 53 1
		 59 1;
	setAttr -s 10 ".kit[0:9]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 10 ".kot[0:9]"  18 18 18 1 1 1 1 1 
		18 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "7DD39724-D741-D3BA-CAAA-149A31E38FBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 30 1
		 38 1 46 1 48 1;
	setAttr -s 12 ".kit[7:11]"  1 1 9 1 1;
	setAttr -s 12 ".kot[7:11]"  5 5 5 5 5;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "18AF384D-D142-27E7-165B-FEBF012B7C20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 30 0
		 38 0 46 0 48 0;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C7FD8DCE-2140-8B98-C7C4-FAB53E39394D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 30 0
		 38 0 46 0 48 0;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "578F7310-8147-A35D-14D4-14BE7BF43E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 30 0
		 38 0 46 0 48 0;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "2477B2DB-8849-5A71-63E6-BC9CB44BF1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 30 1
		 38 1 46 1 48 1;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "D8B3E66B-8A4B-A630-700D-48BCD9C17674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 30 1
		 38 1 46 1 48 1;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "1B4317A8-1047-5C35-DD4E-C9836F25732C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 4 1 8 1 12 1 16 1 20 1 24 1 28 1 30 1
		 38 1 46 1 48 1;
	setAttr -s 12 ".kit[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kot[7:11]"  1 1 18 1 1;
	setAttr -s 12 ".kix[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".kiy[7:11]"  0 0 0 0 0;
	setAttr -s 12 ".kox[7:11]"  1 1 1 1 1;
	setAttr -s 12 ".koy[7:11]"  0 0 0 0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "B72253C7-0344-3306-D0D1-339F06F6670C";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "AC1162B5-9A41-65F5-C1B1-578B21BD1581";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "Walk";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Run";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 46;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior@Moving";
createNode reference -n "ChainSwordRN";
	rename -uid "763DF5C6-B849-8283-B821-9FA19986B73F";
	setAttr -s 11 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChainSwordRN"
		"ChainSwordRN" 12
		0 "|ChainSwordRNfosterParent1|ChainSword_parentConstraint1" "|ChainSword:ChainSword" 
		"-s -r "
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
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotateOrder" "ChainSwordRN.placeHolderList[7]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.parentInverseMatrix" "ChainSwordRN.placeHolderList[8]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotatePivot" "ChainSwordRN.placeHolderList[9]" 
		""
		5 3 "ChainSwordRN" "|ChainSword:ChainSword.rotatePivotTranslate" "ChainSwordRN.placeHolderList[10]" 
		""
		5 4 "ChainSwordRN" "|ChainSword:ChainSword.drawOverride" "ChainSwordRN.placeHolderList[11]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "524A0237-3044-77DF-1E9A-FD85DAA07AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "A689AA2D-4149-0C23-3B2B-ABBBF4CA1F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "5D3048DE-494A-43E8-28B0-B1964014D517";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ambientLight1_visibility";
	rename -uid "1F9D6D4B-144B-7161-EAF5-5A99B3ED81AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 7 ".kit[0:6]"  1 1 9 9 9 9 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "692B5597-CD4E-F689-E022-8C9A0AAFB648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "D8C71599-814E-5E1D-1BA9-65BC77A6F34C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "F1F89EAB-F240-45DF-A8A7-FC9DF53DCFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 0 30 0 32 0 38 0 44 0 46 0 48 0;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "60A2C882-E046-F1A2-D9FC-62906F585DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "A312911E-C840-C3D6-F372-73B50E9D0020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "85134197-574F-070C-FE85-5FA3EA8B076E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  28 1 30 1 32 1 38 1 44 1 46 1 48 1;
	setAttr -s 7 ".kit[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kot[0:6]"  1 1 18 18 18 18 1;
	setAttr -s 7 ".kix[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".kiy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".kox[0:6]"  1 1 1 1 1 1 1;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 17;
	setAttr -av ".unw" 17;
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
connectAttr "RightKnee_Control_rotateX.o" "WarriorRN.phl[14]";
connectAttr "RightKnee_Control_rotateY.o" "WarriorRN.phl[15]";
connectAttr "RightKnee_Control_rotateZ.o" "WarriorRN.phl[16]";
connectAttr "RightKnee_Control_visibility.o" "WarriorRN.phl[17]";
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
connectAttr "LeftKnee_Control_rotateX.o" "WarriorRN.phl[34]";
connectAttr "LeftKnee_Control_rotateY.o" "WarriorRN.phl[35]";
connectAttr "LeftKnee_Control_rotateZ.o" "WarriorRN.phl[36]";
connectAttr "LeftKnee_Control_visibility.o" "WarriorRN.phl[37]";
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
connectAttr "Blackground_Layer.di" "Background.do";
connectAttr "polyPlane1.out" "BackgroundShape.i";
connectAttr "Blackground_Layer.di" "directionalLight1.do";
connectAttr "Blackground_Layer.di" "directionalLight2.do";
connectAttr "Blackground_Layer.di" "ambientLight1.do";
connectAttr "ambientLight1_rotateX.o" "ambientLight1.rx";
connectAttr "ambientLight1_rotateY.o" "ambientLight1.ry";
connectAttr "ambientLight1_rotateZ.o" "ambientLight1.rz";
connectAttr "ambientLight1_visibility.o" "ambientLight1.v";
connectAttr "ambientLight1_translateX.o" "ambientLight1.tx";
connectAttr "ambientLight1_translateY.o" "ambientLight1.ty";
connectAttr "ambientLight1_translateZ.o" "ambientLight1.tz";
connectAttr "ambientLight1_scaleX.o" "ambientLight1.sx";
connectAttr "ambientLight1_scaleY.o" "ambientLight1.sy";
connectAttr "ambientLight1_scaleZ.o" "ambientLight1.sz";
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
		;
connectAttr "ChainSwordRN.phl[7]" "ChainSword_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[8]" "ChainSword_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[9]" "ChainSword_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[10]" "ChainSword_parentConstraint1.crt";
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
connectAttr "layerManager.dli[1]" "Blackground_Layer.id";
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
connectAttr "Blackground_Layer.di" "ChainSwordRN.phl[11]";
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
// End of Warrior_Moving.ma
