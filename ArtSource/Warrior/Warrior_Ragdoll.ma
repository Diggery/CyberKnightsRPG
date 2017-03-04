//Maya ASCII 2016 scene
//Name: Warrior_Ragdoll.ma
//Last modified: Sun, Nov 20, 2016 01:32:42 PM
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
	setAttr ".t" -type "double3" -216.37970642042444 420.8946927557239 617.6146056843711 ;
	setAttr ".r" -type "double3" -32.738352730255613 -2180.5999999995765 8.4945309566869171e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F2811F5B-C244-4DB3-9B39-4FB202F1A844";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 740.48749085373697;
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
	rename -uid "D7BB28E4-0741-EB59-036D-E9A59D8A61F0";
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
	setAttr ".lr" -type "double3" -12.216739412757498 1.1735611707257634 -19.258224436847417 ;
	setAttr ".rst" -type "double3" -44.677489767530204 61.393120582323469 33.376958423190132 ;
	setAttr ".rsrr" -type "double3" -29.288707268319669 0 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3066169B-1347-7A60-7550-338522BB35B5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4D7801D-454D-A634-F169-02AD8DEA8275";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E4C0565C-DE41-EB09-2AC3-77B6B26E0920";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB2DFB04-F044-779A-730F-658D535A2164";
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
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 120 -ast 0 -aet 225 ";
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
		"WarriorRN" 217
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" -5.44984878121947425 15.22078717211848087 -31.38352744350615353"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 8.20215041462126493 -27.13836650980498888 -5.29340145290671504"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" 12.11184251020703329 0 26.85221017598860271"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0.72981381928517219 4.39989775885034806 -1.78406974096760851"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" -0.44313354327320553 -2.05765162375134736 9.17931948830340616"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" -4.0073613983600227 0.10020324533663548 -5.10474973596419712"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" -2.80071360260636482 1.55855396843712035 -1.62811166269488772"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 23.73398785573749947 -12.7844130592965346 -4.15505422546981951"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -5.84647428363845201 -0.96990293511748982 -2.59736239182461004"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotate" " -type \"double3\" 4.0760481100768482 11.22629755396609852 -9.62157662462419161"
		
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
		"rotate" " -type \"double3\" 19.37385025894239732 4.9635143224811511 8.59623537480134203"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -22.25052525684299454 2.17730582651304827 1.19035107486390279"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" -3.11483080795457168 -0.97953217295725958 2.42738676895078864"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Warrior|Ref:Warrior_Geo|Ref:Warrior_GeoShape" "uvPivot" " -type \"double2\" 0.50546213984489441 0.50288032740354538"
		
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
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6D45F512-C242-8B03-1912-1CB6B36D3012";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "GetUpFront";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "GetUpBack";
	setAttr ".ac[1].acs" 70;
	setAttr ".ac[1].ace" 120;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Warrior";
	setAttr ".exf" -type "string" "Warrior@Ragdoll.fbx";
createNode reference -n "ChainSwordRN";
	rename -uid "C8F46F44-0147-D5F4-3CC9-4BBC93B6422B";
	setAttr -s 11 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChainSwordRN"
		"ChainSwordRN" 0
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
	setAttr -s 14 ".ktv[0:13]"  0 5.4745381583236465 10 0 35 -5.5217413752675348
		 40 -5.5217413752675348 45 -3.8035729193513133 50 -3.8035729193513133 60 5.4745381583236465
		 70 0 80 0 90 0 95 0 105 1.9270377926003384 109 -14.216557449447693 120 5.4745381583236465;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 1 1 1 
		18 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 0.075566522777080536 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0.99714076519012451 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 0.075566530227661133 1 1 1 1 1 1 1 
		1;
	setAttr -s 14 ".koy[3:13]"  0 0 0.99714076519012451 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "9CEB3642-8645-E5C2-3C5A-AEA85C1D6CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.8962098067211173 10 -101.03983610699892
		 35 -81.757119488773156 40 -70.045291418696195 45 -51.923584937811583 50 -38.443103293429843
		 53 -24.768698370837974 60 -2.8962098067211173 70 -87.247623176411906 80 -87.247623176411906
		 90 -87.247623176411906 95 -87.247623176411906 105 -51.374619808369012 109 -21.204774252826866
		 116 -2.0576516237513474 120 -2.8962098067211173;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.014674986712634563 0.01318359375 0.0095044253394007683 
		0.011720802634954453 1 1 1 1 1 0.0088323047384619713 0.0092932255938649178 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.99989229440689087 0.99991309642791748 
		0.99995481967926025 0.99993133544921875 0 0 0 0 0 0.99996101856231689 0.99995684623718262 
		0 0;
	setAttr -s 16 ".kox[3:15]"  0.014674986712634563 0.01318359375 0.0095044262707233429 
		0.011720802634954453 1 1 1 1 1 0.0088323038071393967 0.0092932246625423431 1 1;
	setAttr -s 16 ".koy[3:15]"  0.99989229440689087 0.99991309642791748 
		0.99995487928390503 0.99993133544921875 0 0 0 0 0 0.99996095895767212 0.99995678663253784 
		0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "B482215F-8B4C-E6C1-9AE9-68995C972427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 10.580646621410381 10 0 35 -9.3010484212838254
		 40 -9.3010484212838254 45 -6.1945339708143186 50 -6.1945339708143186 60 10.580646621410381
		 70 0 80 0 90 -6.4309206557851866 95 -6.4309206557851866 105 -0.44284785284445061
		 120 10.580646621410381;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 0.041877832263708115 1 1 1 1 1 0.061118375509977341 
		1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0.99912279844284058 0 0 0 0 0 0.99813050031661987 
		0;
	setAttr -s 13 ".kox[3:12]"  1 1 0.041877828538417816 1 1 1 1 1 0.061118375509977341 
		1;
	setAttr -s 13 ".koy[3:12]"  0 0 0.9991227388381958 0 0 0 0 0 0.99813050031661987 
		0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "BE143653-1E4D-0A21-3C58-3780A7D126C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "3EB1DD54-F74F-FE85-E4AB-F3B33DE930CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "D79E83D2-5444-8811-4610-8A9A9CB434B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "98D192C1-6043-9305-659F-D6970E83E410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C57DC824-5E4D-8598-7767-95A30BE94275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "7C84F861-6F45-5148-DFD3-9FBD6F67CB37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "0DF08854-FE4F-F888-F67B-249B01ED3293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "3D870831-8D40-EBF3-D87C-069737A3E6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "DDED5BFC-5546-0B77-0702-A9A30BCDC3D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "454BD832-C941-9016-45DC-B18E43992FE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "B8181D4F-A845-DC4D-9AB2-5DB59FAAF157";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EA20B4A0-744B-D63A-D993-B98674119CEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "C735E5E3-B24A-9BBB-A297-F68ED1EEA478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "AEB8A1C0-3441-8D5C-F6E3-9E94662DA600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "E2D1DDFF-1447-44A9-CFC4-BE8585682767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 48 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "4E3A311D-FF4F-D927-C844-A8875C25A831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "C74816E2-594D-7AAE-B77E-98A1544E5DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "A1E26130-8943-03A2-8712-4A9F7A590098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "A7D72EA2-2543-437F-F8AF-93A76F672930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "C4A32B29-1B43-5ED3-25BF-56849DECE8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "7A044F93-A043-B71E-DE63-F4A21C194B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "4078E058-0942-29F3-09D1-46BC0659150B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "71D4FD9B-D648-1C50-95B5-72A8FFA0579A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "2910F4A4-1D47-58BF-C85A-13AC3BEA3652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "9CBC85EC-B844-6890-8BE8-E2884E0772EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "48D021B0-7E4E-819C-7308-57BA1847C460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "0BD4AA4F-544B-2213-CD55-DB8AFEC4CA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "11833A06-1947-1DBE-2F9C-709BA92A9ABB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 12.111842510207033 10 -2.7583589983816452
		 35 -9.1591103749565317 40 -9.1591103749565317 45 -5.8355244145482859 50 -5.8355244145482859
		 55 12.111842510207033 60 12.111842510207033 70 -15.33491114545366 80 -15.33491114545366
		 90 -15.33491114545366 95 -15.33491114545366 105 -5.6736520494269502 113 12.111842510207033
		 120 12.111842510207033;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 0.02937011793255806 1 1 1 1 1 1 0.027315447106957436 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.99956858158111572 0 0 0 0 0 0 0.99962681531906128 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.029370119795203209 1 1 1 1 1 1 0.027315448969602585 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.99956858158111572 0 0 0 0 0 0 0.99962681531906128 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "160B44BE-DE4B-036D-E027-45AA2A1C2081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 5.6843418860808015e-14 10 14.92418242048798
		 35 13.818687278119324 40 13.818687278119324 45 10.260375597009368 50 10.260375597009368
		 55 0 60 0 70 -1.1368683772161603e-13 80 -1.1368683772161603e-13 90 -1.1368683772161603e-13
		 95 -1.1368683772161603e-13 105 -7.3669063349602203e-14 109 12.188571147422982 113 0
		 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 1 1 18 18 1 1 
		1 18 18 1 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 1 18 18 1 1 
		1 18 18 1 18;
	setAttr -s 16 ".kix[3:15]"  0.083464436233043671 1 0.045182418078184128 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.99651074409484863 0 -0.99897867441177368 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.083464436233043671 1 0.045182425528764725 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  -0.99651080369949341 0 -0.99897879362106323 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "1512B9CA-7145-58F3-DB2C-05892A14389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 26.852210175988603 10 -103.23997236929036
		 35 -103.68007032664461 40 -103.68007032664461 45 -83.284404123969622 50 -83.284404123969622
		 55 26.852210175988603 60 26.852210175988603 70 94.388003084266842 80 94.388003084266842
		 90 94.388003084266842 95 94.388003084266842 105 70.615399528730876 113 26.852210175988603
		 120 26.852210175988603;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 0.0047880327329039574 1 1 1 1 1 1 0.011104540899395943 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.99998849630355835 0 0 0 0 0 0 -0.99993830919265747 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.0047880331985652447 1 1 1 1 1 1 0.011104540899395943 
		1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.99998849630355835 0 0 0 0 0 0 -0.99993836879730225 
		0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "918A296B-3645-BB50-42F0-6AA7F374BDBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "4EEC526E-8D47-EFE5-9678-CBA45E282118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "E532DACB-0445-0490-028B-C387D1054218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "D2347153-6B42-1F20-4384-F29E0CF3BF79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -2.9043490153741516 10 -1.4076074680572219
		 35 -1.5184772271717126 40 -1.5184772271717126 45 -1.8753391717662065 50 -1.8753391717662065
		 53 -2.9043490153741516 60 -2.9043490153741516 70 9.1821021710873367 80 9.1821021710873367
		 90 9.1821021710873367 95 9.1821021710873367 105 -7.9953594711828995 112 -7.9953594711828995
		 120 -2.9043490153741516;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.64100581407546997 1 0.364031583070755 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.76753604412078857 0 -0.93138664960861206 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.64100581407546997 1 0.364031583070755 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.7675359845161438 0 -0.93138659000396729 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "5340E8E0-5B4D-3258-A699-A68F35F90A11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 0 35 0 40 0 45 0 50 0 53 0 60 0 70 5.6843418860808015e-14
		 80 5.6843418860808015e-14 90 5.6843418860808015e-14 95 5.6843418860808015e-14 105 3.6834531674801101e-14
		 112 3.6834531674801101e-14 116 15.220787172118481 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 1 1 18 18 1 1 
		1 18 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 1 18 18 1 1 
		1 18 1 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "6242BBD3-4743-D762-5135-378A4A22621E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -11.194465183671184 10 -103.98913675590838
		 35 -56.360569471439568 40 -56.360569471439568 45 3.3367790684881484 50 3.3367790684881484
		 53 -11.194465183671184 60 -11.194465183671184 70 85.809690843961903 80 85.809690843961903
		 90 85.809690843961903 95 85.809690843961903 105 -51.572676345541389 112 -51.572676345541389
		 120 -11.194465183671184;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.013469379395246506 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 15 ".kiy[3:14]"  0.99990928173065186 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[3:14]"  0.01346938032656908 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".koy[3:14]"  0.99990934133529663 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "0520FF4F-644C-C5E5-10FF-748E41DE8FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "FB0C18A6-AB44-16FF-2B87-229FCE5A7FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "D5DC4D5E-A947-1FA9-F62F-7DA4B058D085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "1EBB8B8B-C648-0A55-FBD2-6F9FD0560F88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 53 1 60 1 70 1
		 80 1 90 1 95 1 105 1 112 1 120 1;
	setAttr -s 15 ".kit[0:14]"  18 9 9 1 9 1 1 9 
		9 1 1 1 9 1 9;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0DF6AE74-0948-AD4E-3FAD-82A13B72D0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 123.98542057594675 35 114.80131411641429
		 40 114.80131411641429 45 85.239978644994707 50 85.239978644994707 53 0 60 0 70 -42.023188049822558
		 80 -42.023188049822558 90 -42.023188049822558 95 -42.023188049822558 105 16.40433602911213
		 112 16.40433602911213 120 0;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.50019228458404541 1 0.26097041368484497 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.86591434478759766 0 -0.9653468132019043 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.50019222497940063 1 0.26097038388252258 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.86591428518295288 0 -0.96534675359725952 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F1B883A1-714B-5380-1C53-4FA015D673A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -20.976976936515108 10 -4.4966923699928776
		 35 -5.717454353452192 40 -5.717454353452192 45 -9.6467810271238665 50 -9.6467810271238665
		 53 -20.976976936515108 60 -20.976976936515108 70 -20.976976936515122 80 -20.976976936515122
		 90 -20.976976936515122 95 -20.976976936515122 105 -33.299782524954452 112 -33.299782524954452
		 120 -20.976976936515108;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.97453212738037109 1 0.89739233255386353 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.22424781322479248 0 -0.44123357534408569 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.97453206777572632 1 0.89739227294921875 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.22424779832363129 0 -0.44123354554176331 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "774BDD79-DD48-1F38-1B97-B4BE8730F143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 -40.995386796574692 35 -37.958691071057302
		 40 -37.958691071057302 45 -28.184328964960422 50 -28.184328964960422 53 0 60 0 70 0
		 80 0 90 0 95 0 105 -10.586825622665895 112 -10.586825622665895 120 0;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.86787837743759155 1 0.63297027349472046 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0.49677670001983643 0 0.77417618036270142 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.86787837743759155 1 0.63297033309936523 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0.49677670001983643 0 0.77417618036270142 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "057C2A87-2E48-1684-24F1-7D8A2F628B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 53 1 60 1 70 1
		 80 1 90 1 95 1 105 1 112 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "45F26232-A341-6E3A-023B-628B8934AC35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 53 1 60 1 70 1
		 80 1 90 1 95 1 105 1 112 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8977B615-7A4F-C9BE-CED7-53A8F7F3B913";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 53 1 60 1 70 1
		 80 1 90 1 95 1 105 1 112 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "D021BAFE-A44F-53A2-A551-668B06698E27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "1646EADA-A74A-8D46-10FB-9382CCAC59B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "2882BBF7-E445-CD1E-DB59-7B8653E0E021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "264C0B9A-1249-CA61-B7FA-CFA2B6EB3D32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "4677DD70-F24C-EEF6-CE38-488857A49DC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "E3AFB856-1C41-7576-14FE-5D86D4FF90D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "632FDDAF-AC4B-D8DA-D070-2CAB6680476B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "EA49A084-A246-119B-C451-7CB367A7C5E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 55 1 60 1 70 1
		 80 1 90 1 95 1 105 1 113 1 120 1;
	setAttr -s 15 ".kit[0:14]"  18 9 9 1 9 1 1 9 
		9 1 1 1 9 1 9;
	setAttr -s 15 ".kot[0:14]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "C9EBF737-D143-7112-77F0-6FB2C7D5B67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0.72981381928517219 10 86.90199749690187
		 35 80.518871923997608 40 80.518871923997608 45 59.973191762337017 50 59.973191762337017
		 55 0.72981381928517219 60 0.72981381928517219 70 -73.143030601272471 80 -73.143030601272471
		 90 -73.143030601272471 95 -73.143030601272471 105 -47.139784495688602 113 0.72981381928517219
		 120 0.72981381928517219;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.63918083906173706 1 0.40945914387702942 
		1 1 1 1 1 1 0.50281739234924316 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.76905649900436401 0 -0.91232842206954956 
		0 0 0 0 0 0 0.86439269781112671 0 0;
	setAttr -s 15 ".kox[3:14]"  0.63918083906173706 1 0.40945917367935181 
		1 1 1 1 1 1 0.50281733274459839 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.76905637979507446 0 -0.91232848167419434 
		0 0 0 0 0 0 0.86439263820648193 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "21812142-0540-333A-8EF2-D8B763F6B18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 4.3998977588503481 10 -23.638807260031381
		 35 -21.561865868982096 40 -21.561865868982096 45 -14.876712334165102 50 -14.876712334165102
		 55 4.3998977588503481 60 4.3998977588503481 70 12.668982399539656 80 12.668982399539656
		 90 12.668982399539656 95 12.668982399539656 105 9.7582640609357867 113 4.3998977588503481
		 120 4.3998977588503481;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.93118280172348022 1 0.80961465835571289 
		1 1 1 1 1 1 0.98198413848876953 1 1;
	setAttr -s 15 ".kiy[3:14]"  0.36455264687538147 0 0.58696186542510986 
		0 0 0 0 0 0 -0.18896347284317017 0 0;
	setAttr -s 15 ".kox[3:14]"  0.93118280172348022 1 0.80961459875106812 
		1 1 1 1 1 1 0.98198413848876953 1 1;
	setAttr -s 15 ".koy[3:14]"  0.36455264687538147 0 0.58696180582046509 
		0 0 0 0 0 0 -0.18896347284317017 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "0F6AD70E-3F47-6716-54FD-B5B534B5AF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -1.7840697409676085 10 48.032221537001156
		 35 44.342125391900829 40 44.342125391900829 45 32.464631066385977 50 32.464631066385977
		 55 -1.7840697409676085 60 -1.7840697409676085 70 -26.10383372207599 80 -26.10383372207599
		 90 -26.10383372207599 95 -26.10383372207599 105 -17.543275197616488 113 -1.7840697409676085
		 120 -1.7840697409676085;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  0.8209381103515625 1 0.6132354736328125 
		1 1 1 1 1 1 0.87029087543487549 1 1;
	setAttr -s 15 ".kiy[3:14]"  -0.57101714611053467 0 -0.78990018367767334 
		0 0 0 0 0 0 0.49253800511360168 0 0;
	setAttr -s 15 ".kox[3:14]"  0.82093805074691772 1 0.61323541402816772 
		1 1 1 1 1 1 0.87029093503952026 1 1;
	setAttr -s 15 ".koy[3:14]"  -0.57101714611053467 0 -0.78990012407302856 
		0 0 0 0 0 0 0.49253800511360168 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "2F79536E-8D4D-D0BB-EB83-E089F0D14259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 55 1 60 1 70 1
		 80 1 90 1 95 1 105 1 113 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "6793611A-224A-832F-1BB4-5CB7A9FDCE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 55 1 60 1 70 1
		 80 1 90 1 95 1 105 1 113 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "742268E9-9349-C716-5538-BC840EEDA450";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 10 1 35 1 40 1 45 1 50 1 55 1 60 1 70 1
		 80 1 90 1 95 1 105 1 113 1 120 1;
	setAttr -s 15 ".kit[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 1 18 18 1 1 
		1 18 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "D1CF3137-5449-0BF8-53E2-8F86FC30D404";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "30CDBB4B-BE44-8CB4-1E46-9488267A7201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "2DCE9660-F440-8252-F0F4-A8B94FEC27AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "51D58BA0-3040-A20C-965F-D1A671DF0EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 10 0 35 0 40 0 45 0 50 0 60 0 70 0 80 0
		 90 0 95 0 105 0 120 0;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "6B294302-A242-C915-83CF-75A3A2DAB8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "9CA0F0DA-9B45-F7EA-BC25-41B682B348B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "415AAB6A-4A46-42D5-8DCA-DB8DFC497A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "8CA5C332-634B-6EFB-6F1C-C5ADDE01937A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "99E20389-594B-D937-1E1D-E79BFBC597EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.7628925926138495 10 77.932248323403414
		 35 69.683145670561203 40 75.064165792730066 45 38.774651223207485 50 38.774651223207485
		 53 -0.25442028801749067 60 1.7628925926138495 70 -90 80 -90 90 -55.608469350383047
		 95 -55.608469350383047 105 2.0377332030869861 109 -7.8619139574256174 116 -4.0073613983600227
		 120 1.7628925926138495;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  0.69859850406646729 1 0.40561291575431824 
		1 1 1 1 1 1 1 1 0.93892335891723633 1;
	setAttr -s 16 ".kiy[3:15]"  -0.71551382541656494 0 -0.91404497623443604 
		0 0 0 0 0 0 0 0 0.34412634372711182 0;
	setAttr -s 16 ".kox[3:15]"  0.69859850406646729 1 0.40561291575431824 
		1 1 1 1 1 1 1 1 0.9389234185218811 1;
	setAttr -s 16 ".koy[3:15]"  -0.71551388502120972 0 -0.91404485702514648 
		0 0 0 0 0 0 0 0 0.3441263735294342 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "7B605DE8-414A-7908-5BC9-C5BC6BD5AE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 1.1527430321636591 35 0 40 0.44515865329037702
		 45 3.5827832104644446 50 3.5827832104644446 53 -8.9541522538324916 60 0 70 0 80 0
		 90 0 95 0 105 -4.4064017045291743 109 -12.282522536018799 116 0.10020324533663548
		 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 0.93862557411193848 1 
		1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 -0.34493762254714966 
		0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 0.93862563371658325 1 
		1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 -0.34493765234947205 
		0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "2FBE0007-E645-DCD2-72E6-DBBDF7281CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 -2.8254615451230172 35 0 40 3.5509037671049999
		 45 -11.886129005732732 50 -11.886129005732732 53 8.5264738160948816 60 0 70 0 80 0
		 90 0 95 0 105 -12.183567555507944 109 2.3461284691928719 116 -5.1047497359641971
		 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 1 18 18 18 1 1 
		1 18 18 18 18;
	setAttr -s 16 ".kix[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "26E90F1F-6B49-C89B-FF97-11AEE7997991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "E8D45F13-6B4E-B068-7A2A-E3B9BB20C8B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AA58BBF2-BE4D-5707-94DE-FE89F01F63F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "789C14E1-9843-C9E3-BDAB-348DF9123F73";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E801D3EC-8440-FD84-97F1-569C0C878A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -8.7199300319006063 10 0.039377578828322143
		 35 -13.253052240538864 40 -13.253052240538864 45 -12.544751986629995 50 -12.544751986629995
		 53 18.212776702687833 60 -8.7199300319006063 70 -17.739694990582919 80 -17.739694990582919
		 90 34.918246750296341 95 42.335532116993939 105 2.8258326211830078 109 10.976305668513785
		 120 -8.7199300319006063;
	setAttr -s 15 ".kit[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 0.7485315203666687 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 -0.66309911012649536 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 0.74853157997131348 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 -0.66309916973114014 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "09932D42-8742-0031-34FB-EAAE75050638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 35 -25.685439615182652 40 -25.685439615182652
		 45 -21.672090192013247 50 -21.672090192013247 53 -9.4471228836788264 60 0 70 0 80 0
		 90 0 95 0 105 2.8303563762121478 109 5.18609966046027 120 0;
	setAttr -s 15 ".kit[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 0.98408037424087524 0.74041628837585449 
		1 1 1 1 1 0.98817455768585205 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.17772401869297028 0.67214858531951904 
		0 0 0 0 0 0.15333284437656403 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.98408031463623047 0.74041628837585449 
		1 1 1 1 1 0.98817461729049683 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.17772401869297028 0.67214858531951904 
		0 0 0 0 0 0.15333284437656403 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "430239EB-9E46-2526-519E-8192FB6EC459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 10 0 35 -7.5328055485979153 40 -7.5328055485979153
		 45 -6.3558048331636829 50 -6.3558048331636829 53 -12.746384297293579 60 0 70 0 80 0
		 90 0 95 0 105 4.5162927199805658 109 -5.4175533937784319 120 0;
	setAttr -s 15 ".kit[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kot[3:14]"  1 18 1 18 18 18 1 1 
		1 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1 1 0.95892435312271118 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0.28366187214851379 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[3:14]"  1 1 0.95892435312271118 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 15 ".koy[3:14]"  0 0 0.28366187214851379 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "101EF8D2-1B49-4A7B-9821-60916B4BA5B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AE948096-FE4E-3C2F-8439-14B0628DF92F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "B2A6CBEC-6A48-139A-7DE8-B3B26D6534C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "A09A1984-E347-5C6C-C0E5-6C80B44552D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "87363BD3-3042-62D0-E513-7EA32C356DE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 -1.5462133900491328
		 50 -1.5462133900491328 53 -4.7573211942992408 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 0.98845452070236206 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 -0.15151806175708771 0 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 0.98845458030700684 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 -0.1515180766582489 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "3E6628B0-0A4B-988E-7B10-909EA12369D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 19.171326134321131
		 50 19.171326134321131 53 8.9267410357328636 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.77970874309539795 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 -0.62614232301712036 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.77970880270004272 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 -0.62614238262176514 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "2CA8C8CF-2C42-6463-F0A4-B684505A02E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 12.562714200186894
		 50 12.562714200186894 53 5.2056513018815735 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 0.88495111465454102 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 -0.46568393707275391 0 0 0 0 0 0 
		0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 0.88495105504989624 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 -0.46568396687507629 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "A0E0B61A-B443-2B7E-A2CE-368E9AB0157B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "7BF4A5E2-D94C-D243-9849-E5A32AF21727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "E8E76967-1F41-DEFC-CD97-0B8288439211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "734962FA-3C4F-38C0-3114-8AAF20FD8C23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "524F852D-F741-068B-856A-1AA17D2AB36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 30.18579194224478 10 7.8068386486895536
		 35 -12.998665862795967 40 -12.998665862795967 45 -32.570196379648195 50 -32.570196379648195
		 53 -35.346208038217902 60 30.18579194224478 70 29.322558998658856 80 29.322558998658856
		 90 -4.9612741215382465 95 -4.9612741215382465 105 -6.5960929129145178 120 30.18579194224478;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "920A21F6-264C-CE4F-B7CC-76A325A04465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -12.920309870893099 10 -45.758624358776224
		 35 -4.135978374064468 40 -4.135978374064468 45 -0.24851023690235916 50 -0.24851023690235916
		 53 45.229035533521383 60 -12.920309870893099 70 30.620483726400256 80 30.620483726400256
		 90 30.498477565552246 95 30.498477565552246 105 -5.7538589922399987 120 -12.920309870893099;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 0.85735094547271729 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 -0.5147322416305542 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 0.85735100507736206 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 -0.5147322416305542 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "665E0AE3-534E-51F8-4F4B-CD8D6460F822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -6.8134712155049115 10 -14.145687634103384
		 35 -16.415135830795109 40 -16.415135830795109 45 -9.7004958088307021 50 -9.7004958088307021
		 53 -47.693005572317155 60 -6.8134712155049115 70 -5.9652910966387092 80 -5.9652910966387092
		 90 -16.202446837012445 95 -16.202446837012445 105 8.3422257513266782 120 -6.8134712155049115;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 0.99436771869659424 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0.1059851199388504 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 0.99436771869659424 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0.1059851199388504 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "966185EE-1C40-2679-BB5C-179D75300B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "E2AD7365-6B48-54D2-F19B-8EA83DA5793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "293CF568-A448-FBCC-60C5-CDA7340E8129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "3563955E-244F-41AB-D870-2AB9AEB58D87";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "6E69215B-644A-B19D-BA87-CAB2DEE1CFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.0312241521957866 10 -9.4035696566463312
		 35 -72.749968768843985 40 -83.117571014338594 42 -67.548866879245352 43 -47.58369824473246
		 44 -25.349318018955863 45 10.349830489530291 50 10.349830489530291 60 -8.0312241521957866
		 70 5.7555842192245921 80 5.7555842192245921 90 -3.7829018016801199 95 -3.7829018016801199
		 105 4.4240855604249489 120 -8.0312241521957866;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  1 0.19758011400699615 0.1124272495508194 
		0.082137532532215118 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.98028671741485596 0.99365997314453125 
		0.99662095308303833 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  1 0.19758011400699615 0.1124272495508194 
		0.082137525081634521 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0 0.98028671741485596 0.99365997314453125 
		0.99662095308303833 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "C50DD5F5-5541-4C56-FEEA-7C893FA6DC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 -13.078469475153149 35 0.18684449178347837
		 40 0.18684449178347837 42 15.873528094692382 43 27.776414452146625 44 30.59365214829597
		 45 28.649616069660148 50 28.649616069660148 60 0 70 13.710559518272705 80 13.710559518272705
		 90 -8.184462975454796 95 -8.184462975454796 105 -6.9893704520690143 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  1 0.25126197934150696 0.30853721499443054 
		1 1 0.78051078319549561 1 1 1 1 1 0.99072802066802979 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.96791917085647583 0.95121222734451294 
		0 0 -0.62514233589172363 0 0 0 0 0 0.13586050271987915 0;
	setAttr -s 16 ".kox[3:15]"  1 0.25126197934150696 0.30853721499443054 
		1 1 0.78051078319549561 1 1 1 1 1 0.99072796106338501 1;
	setAttr -s 16 ".koy[3:15]"  0 0.96791911125183105 0.95121228694915771 
		0 0 -0.62514227628707886 0 0 0 0 0 0.13586048781871796 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "36E49771-4F43-245B-CC31-F78E7A85D4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 10 -8.9176420286514997 35 -41.897663119537555
		 40 -41.897663119537555 42 -34.843406096735869 43 -24.170272050944533 44 -18.270324261977862
		 45 -2.5286173177843754 50 -2.5286173177843754 60 0 70 -7.5145921300871814 80 -7.5145921300871814
		 90 -38.781760292176962 95 -38.781760292176962 105 -21.725451505954673 120 0;
	setAttr -s 16 ".kit[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 18 18 1 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  1 0.37459048628807068 0.27683702111244202 
		0.21544218063354492 1 0.97829055786132812 1 1 1 1 1 0.83852231502532959 1;
	setAttr -s 16 ".kiy[3:15]"  0 0.92719036340713501 0.96091687679290771 
		0.97651654481887817 0 0.2072380930185318 0 0 0 0 0 0.54486721754074097 0;
	setAttr -s 16 ".kox[3:15]"  1 0.37459045648574829 0.27683702111244202 
		0.21544219553470612 1 0.97829049825668335 1 1 1 1 1 0.83852231502532959 1;
	setAttr -s 16 ".koy[3:15]"  0 0.92719036340713501 0.96091693639755249 
		0.97651660442352295 0 0.2072380930185318 0 0 0 0 0 0.54486727714538574 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "619352C6-824F-91D2-B453-609606B50995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "DA2DF509-B344-0F41-C805-66A3DB5C1B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "497FC6F6-EB46-ED8E-1352-3E9F84F3F3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8A1CC549-5F4F-D44B-67C7-9B93E8F110FF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "54C2AC3C-AD48-E0BF-2E11-5D89312BB20E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 2.0056710828875364 10 4.0285562358559703
		 32 -4.505007283552743 35 9.8446074510618349 40 9.8446074510618349 45 8.6197738012270957
		 50 8.6197738012270957 60 2.0056710828875364 70 49.303258508006671 80 49.303258508006671
		 90 43.357172460402673 95 43.680686162728442 105 21.242860485400566 120 2.0056710828875364;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 0.98678922653198242 1 1 1 1 1 0.81989717483520508 
		1;
	setAttr -s 14 ".kiy[4:13]"  0 0 -0.16200937330722809 0 0 0 0 0 -0.57251083850860596 
		0;
	setAttr -s 14 ".kox[4:13]"  1 1 0.98678916692733765 1 1 1 1 1 0.81989717483520508 
		1;
	setAttr -s 14 ".koy[4:13]"  0 0 -0.16200937330722809 0 0 0 0 0 -0.57251083850860596 
		0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "973751A7-5C4E-0A16-E201-3697A917C788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 12.953798439731184 10 -20.208718171872974
		 32 -39.168207005549647 35 -17.970667630027179 40 -17.970667630027179 45 -10.029734690643643
		 50 -10.029734690643643 60 12.953798439731184 70 31.053580039603883 80 31.053580039603883
		 90 19.71807815569219 95 10.679114776559183 105 3.1052757915806435 120 12.953798439731184;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kix[4:13]"  0.90744155645370483 1 0.83933210372924805 
		0.75801777839660645 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0.42017820477485657 0 0.54361903667449951 
		0.65223395824432373 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  0.90744161605834961 1 0.83933210372924805 
		0.75801777839660645 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0.42017820477485657 0 0.54361903667449951 
		0.65223395824432373 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "718EADBF-D04A-749B-B880-739AF05C624B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -9.6142368971374133 10 -4.6110490934056063
		 32 -4.2423908848914724 35 -26.422876642471945 40 -26.422876642471945 45 -23.796527020395562
		 50 -23.796527020395562 60 -9.6142368971374133 70 0.014892142073008461 80 0.014892142073008461
		 90 -4.2749002390558539 95 -8.5550663989431008 105 -9.6560808539078202 120 -9.6142368971374133;
	setAttr -s 14 ".kit[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kot[4:13]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 14 ".kix[4:13]"  1 1 0.94325703382492065 0.89489024877548218 
		1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0.33206355571746826 0.44628632068634033 
		0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 0.94325703382492065 0.89489024877548218 
		1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0.33206358551979065 0.44628632068634033 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "1AFB63B7-554C-5560-6759-F992F9FA6C1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A434E80F-2046-4D68-35D3-5EB8884EDDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "016DE338-C74E-416E-E436-A190502B3154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "80C325B6-CE4A-90A9-6223-9D8028A11C9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "7E3BF8A6-244B-1F96-FDEE-1BB6ED017B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 0 50 0 53 3.14033002589058
		 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "11CFD9C5-6E4A-610D-356D-0491675245B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 0 50 0 53 6.0937561589815301
		 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "E694418F-644C-30B6-46A8-92B45C2C137A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 0 35 0 40 0 45 0 50 0 53 5.2648753447389636
		 60 0 70 0 80 0 90 0 95 0 105 0 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "42C9E99E-7144-B91C-06B1-378D836839B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "A93B4AF7-8B48-E8B9-D2B9-F0BA66BFC87A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "B81C5166-254A-9A9C-5ADC-F39FC0274F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "5A32FB48-1045-8E4A-2693-8E8A6132E831";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "FB7DDAAF-E24D-CA22-CF63-7DA5812C536E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 26.790694823772117 10 22.572062672696752
		 35 22.884553985055128 40 22.884553985055128 43 8.1368806108441927 48 -32.656087242648489
		 50 -32.656087242648489 53 -31.817915016267939 57 -12.064436294301634 60 26.790694823772117
		 70 54.452665280505329 80 54.452665280505329 90 8.4869912044448732 95 8.4869912044448732
		 105 -15.492908198629317 120 26.790694823772117;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.99826967716217041 0.32517874240875244 
		1 1 0.94353646039962769 0.27420464158058167 0.42281726002693176 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  0.05880129337310791 -0.9456525444984436 
		0 0 0.33126881718635559 0.96167129278182983 0.90621495246887207 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.99826967716217041 0.32517874240875244 
		1 1 0.94353646039962769 0.27420464158058167 0.42281728982925415 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  0.058801297098398209 -0.94565260410308838 
		0 0 0.33126881718635559 0.96167135238647461 0.90621501207351685 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "374C6663-7B46-242A-634C-F787204A3177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.833732289155117 10 27.169411392263349
		 35 26.107509094065367 40 26.107509094065367 43 18.638406984980627 48 -13.608222820060382
		 50 -13.608222820060382 53 -13.265369109767267 57 -48.56124888917833 60 12.833732289155117
		 70 -45.423161301361539 80 -45.423161301361539 90 -19.806230457789255 95 -19.806230457789255
		 105 -32.034563020772751 120 12.833732289155117;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.98054975271224976 0.43337726593017578 
		1 0.38773259520530701 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.19627061486244202 -0.90121263265609741 
		0 -0.92177194356918335 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.98054975271224976 0.43337723612785339 
		1 0.38773259520530701 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  -0.19627059996128082 -0.90121263265609741 
		0 -0.92177188396453857 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "EF27E3A9-4845-47A6-CD3F-A382ABE2A1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.0087326617469214 10 16.391242604899645
		 35 15.474019523138404 40 15.474019523138404 43 47.563649112572683 48 50.489647497284246
		 50 50.489647497284246 53 36.294903456884015 57 27.329620874143192 60 4.0087326617469214
		 70 -28.784873864075919 80 -28.784873864075919 90 16.870201932554924 95 16.870201932554924
		 105 30.162192113062236 120 4.0087326617469214;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.98538100719451904 0.80561661720275879 
		1 1 0.585135817527771 0.45967310667037964 0.48397970199584961 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[3:15]"  -0.17036493122577667 0.59243714809417725 
		0 0 -0.81093531847000122 -0.88808822631835938 -0.87507921457290649 0 0 0 0 0 0;
	setAttr -s 16 ".kox[3:15]"  0.98538100719451904 0.80561661720275879 
		1 1 0.58513587713241577 0.45967307686805725 0.48397967219352722 1 1 1 1 1 1;
	setAttr -s 16 ".koy[3:15]"  -0.17036493122577667 0.59243714809417725 
		0 0 -0.81093531847000122 -0.88808810710906982 -0.87507927417755127 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "D58978C2-9B46-D266-698D-0788E9815C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1D6AB5A0-C64C-9EF5-9C84-2084AE00A470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "8523A3A6-904D-86AE-5936-B2823A1B6E57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "C037AFFB-BA42-4B47-28E7-B7AD09F1A9BE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "346101B5-CD46-F346-4B05-68A24F06A77A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -21.169442356693402 10 -4.1791197310736239
		 35 -5.4376623165698996 40 -5.4376623165698996 43 -70.311409472274462 48 -24.008948330663614
		 50 -24.008948330663614 53 -26.28816474722904 57 -23.787465146639288 60 -21.169442356693402
		 70 -21.169442356693402 80 -21.169442356693402 90 -34.293368858577217 95 -34.293368858577217
		 105 -29.673745864811583 120 -21.169442356693402;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.97299563884735107 1 1 1 1 0.95615148544311523 
		1 1 1 1 1 0.97666627168655396 1;
	setAttr -s 16 ".kiy[3:15]"  -0.23082342743873596 0 0 0 0 0.29287257790565491 
		0 0 0 0 0 0.21476255357265472 0;
	setAttr -s 16 ".kox[3:15]"  0.9729955792427063 1 1 1 1 0.95615142583847046 
		1 1 1 1 1 0.97666633129119873 1;
	setAttr -s 16 ".koy[3:15]"  -0.23082341253757477 0 0 0 0 0.29287257790565491 
		0 0 0 0 0 0.21476255357265472 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "A44CB16E-5343-4406-5D9F-4086601BC15D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.4200820276350035 10 -8.7056098893786675
		 35 -7.7333362836522799 40 -7.7333362836522799 43 2.1219727630972858 48 -33.279389981370656
		 50 -33.279389981370656 53 -25.795147599531269 57 -18.718824700111135 60 4.4200820276350035
		 70 4.4200820276350035 80 4.4200820276350035 90 -22.806349924731833 95 -22.806349924731833
		 105 -13.222644082787722 120 4.4200820276350035;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.98361766338348389 1 1 1 0.75395679473876953 
		0.48398298025131226 1 1 1 1 1 0.90980434417724609 1;
	setAttr -s 16 ".kiy[3:15]"  0.1802668571472168 0 0 0 0.65692406892776489 
		0.87507736682891846 0 0 0 0 0 0.41503748297691345 0;
	setAttr -s 16 ".kox[3:15]"  0.98361766338348389 1 1 1 0.75395679473876953 
		0.48398303985595703 1 1 1 1 1 0.90980434417724609 1;
	setAttr -s 16 ".koy[3:15]"  0.1802668571472168 0 0 0 0.65692400932312012 
		0.87507742643356323 0 0 0 0 0 0.41503745317459106 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "36DE9FAE-C647-49F9-5B88-648EE5CF53FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.57383668887244388 10 -0.41916899228649451
		 35 -0.43062586023675414 40 -0.43062586023675414 43 46.840130966278657 48 -0.82957127874980718
		 50 -0.82957127874980718 53 -1.6781084851985444 57 8.1039029521186468 60 -0.57383668887244388
		 70 -0.57383668887244388 80 -0.57383668887244388 90 20.842717324974245 95 20.842717324974245
		 105 13.304088900364553 120 -0.57383668887244388;
	setAttr -s 16 ".kit[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kot[3:15]"  1 18 18 1 18 18 18 18 
		1 1 1 18 18;
	setAttr -s 16 ".kix[3:15]"  0.99999761581420898 1 1 0.99123388528823853 
		1 1 1 1 1 1 1 0.94123554229736328 1;
	setAttr -s 16 ".kiy[3:15]"  -0.0021595633588731289 0 0 -0.13211947679519653 
		0 0 0 0 0 0 0 -0.33775085210800171 0;
	setAttr -s 16 ".kox[3:15]"  0.99999773502349854 1 1 0.99123382568359375 
		1 1 1 1 1 1 1 0.94123554229736328 1;
	setAttr -s 16 ".koy[3:15]"  -0.0021595633588731289 0 0 -0.13211947679519653 
		0 0 0 0 0 0 0 -0.33775085210800171 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "BBD98266-3542-1FFC-89DB-F49EF47926AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "6B56EDFB-CA47-6B6F-C7C1-FD923AACF850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "1ED6D78E-FE42-2B22-3DB4-64B403D0CA14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 48 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "A6135518-AD40-322B-1B79-01AFCCD44700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[0:12]"  18 9 9 1 9 1 9 9 
		1 1 1 9 9;
	setAttr -s 13 ".kot[0:12]"  18 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "CC77CEDE-C743-ED10-BFA8-2097B6CC948D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 9.4960029309735638 35 8.7925952121226842
		 40 8.7925952121226842 45 6.5285022494211988 50 6.5285022494211988 53 39.814830642063832
		 60 0 70 -55.960219972505328 80 -55.960219972505328 90 0 95 0 105 -17.757722736976415
		 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  0.99132424592971802 1 1 1 0.39016425609588623 
		1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  -0.13143891096115112 0 0 0 -0.92074525356292725 
		0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.99132430553436279 1 1 1 0.39016428589820862 
		1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  -0.13143889605998993 0 0 0 -0.92074525356292725 
		0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "81A769BC-634E-A042-BC09-44999BC7C6DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 39.741390181264883 35 36.797583106375924
		 40 36.797583106375924 45 27.322206273061248 50 27.322206273061248 53 2.8820808988685691
		 60 0 70 5.9228589981715034 80 5.9228589981715034 90 0 95 0 105 -5.5843356547334997
		 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  0.87440258264541626 1 0.67508614063262939 
		0.88816386461257935 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  -0.4852011501789093 0 -0.73773890733718872 
		-0.45952695608139038 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.87440258264541626 1 0.67508614063262939 
		0.88816386461257935 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  -0.48520117998123169 0 -0.73773890733718872 
		-0.45952692627906799 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "9AC804D3-9E45-C5B7-735A-D19AB7DAC651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 10 37.310118491263744 35 34.546405639786649
		 40 34.546405639786649 45 25.650706827838416 50 25.650706827838416 53 -0.90020321188945762
		 60 0 70 -42.534538551568694 80 -42.534538551568694 90 0 95 0 105 13.838588313802839
		 120 0;
	setAttr -s 14 ".kit[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kot[3:13]"  1 18 1 18 18 18 1 1 
		1 18 18;
	setAttr -s 14 ".kix[3:13]"  0.88687258958816528 1 0.65873819589614868 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[3:13]"  -0.46201404929161072 0 -0.75237226486206055 
		0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.88687258958816528 1 0.65873819589614868 
		1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[3:13]"  -0.46201410889625549 0 -0.75237226486206055 
		0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "9A4BEC42-A44D-8200-34DF-1EBF59AF2333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "BF9D025A-A848-2CE7-F2C1-C9A7F9AE845B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "1226DF3F-BA43-65F4-22B2-DD9AA62BB04B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 1 10 1 35 1 40 1 45 1 50 1 60 1 70 1 80 1
		 90 1 95 1 105 1 120 1;
	setAttr -s 13 ".kit[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kot[3:12]"  1 18 1 18 18 1 1 1 
		18 18;
	setAttr -s 13 ".kix[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[3:12]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[3:12]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[3:12]"  0 0 0 0 0 0 0 0 0 0;
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
	rename -uid "2C214D5D-7A4B-EFCB-BF59-B2934D8D1C1E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1;
	setAttr -s 7 ".kit[0:6]"  9 9 9 1 9 1 9;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateX";
	rename -uid "DB570C96-FC4D-247A-36A2-44A1C7A73810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateY";
	rename -uid "902B68CC-AF41-A4D3-843D-F684A4E7DB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "ambientLight1_translateZ";
	rename -uid "06735AD7-8946-DD04-4DCD-C4BB313BDC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "ambientLight1_rotateX";
	rename -uid "801B051E-FA4A-081C-573F-3A89C51EF268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "ambientLight1_rotateY";
	rename -uid "F7556628-464D-1503-1FC7-76B428C18174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "ambientLight1_rotateZ";
	rename -uid "A92A8608-4A4E-FB73-9C90-3FB89B95FCFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 10 0 15 0 20 0 25 0 30 0 40 0;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleX";
	rename -uid "6FE074F5-E748-FB22-EB55-999F6EB89E0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleY";
	rename -uid "5F5112F4-1F4D-C09B-9699-90865E05FB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTU -n "ambientLight1_scaleZ";
	rename -uid "0C2D6DE7-AD4C-C93B-B1AD-3EA63AF1DA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1;
	setAttr -s 7 ".kit[3:6]"  1 18 1 18;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[3:6]"  1 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  0 0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 116;
	setAttr -av ".unw" 116;
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
	setAttr -s 6 ".st";
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
	setAttr -s 8 ".s";
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
	setAttr -s 3 ".r";
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
connectAttr "ChainSword_parentConstraint1.ctx" "ChainSwordRN.phl[1]";
connectAttr "ChainSword_parentConstraint1.cty" "ChainSwordRN.phl[2]";
connectAttr "ChainSword_parentConstraint1.ctz" "ChainSwordRN.phl[3]";
connectAttr "ChainSword_parentConstraint1.crx" "ChainSwordRN.phl[4]";
connectAttr "ChainSword_parentConstraint1.cry" "ChainSwordRN.phl[5]";
connectAttr "ChainSword_parentConstraint1.crz" "ChainSwordRN.phl[6]";
connectAttr "Background_Layer.di" "ChainSwordRN.phl[7]";
connectAttr "ChainSwordRN.phl[8]" "ChainSword_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[9]" "ChainSword_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[10]" "ChainSword_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[11]" "ChainSword_parentConstraint1.crt";
connectAttr "Background_Layer.di" "Background.do";
connectAttr "polyPlane1.out" "BackgroundShape.i";
connectAttr "Background_Layer.di" "directionalLight1.do";
connectAttr "Background_Layer.di" "directionalLight2.do";
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
// End of Warrior_Ragdoll.ma
