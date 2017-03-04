//Maya ASCII 2016 scene
//Name: Combot_Moving.ma
//Last modified: Sun, Jan 08, 2017 03:56:40 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
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
	rename -uid "79808EDB-6A49-44EE-A892-A79398761160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 166.13682181484057 257.55468373463975 -418.95724220873529 ;
	setAttr ".r" -type "double3" -19.538352729379358 1603.4000000001467 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 541.72224417471102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.037512261213200393 272.42754834694688 -0.024634285962332081 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9522B34-AD49-D4CB-320E-AC97F283C38A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 300.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8421BF63-9640-0858-45F9-13ACCC30FBD0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 300.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4F7451EF-604B-3115-34B0-55B76CB95E3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 300.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12CB2EF6-5145-C24F-AF64-38960054FC3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 300.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5E0394C7-B34F-14FA-8290-239EB9C2A7F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 300.1 132.88270969247526 -11.386138321068596 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1687FC14-E040-A063-F871-E18D9BFE3CC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 300.1;
	setAttr ".ow" 419.19180123472694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "EE7F4204-D94E-6FB0-2468-9881302DBF3C";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "85108E9A-A34A-3761-38D5-61892F9F5B9F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight1";
	rename -uid "A733C209-B24A-AF71-2860-F18E5B791D7A";
	setAttr ".t" -type "double3" 0 298.29405668324353 0 ;
	setAttr ".r" -type "double3" 139.47965215519415 -130.70926894110471 -230.49000821853068 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "332CBBD4-164B-ACB2-B360-EAB94E40E6C3";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.69700003 ;
createNode transform -n "pointLight1";
	rename -uid "3BC2DC55-734E-A1C2-57A5-E8AA76FC71A7";
	setAttr ".t" -type "double3" -90.018917830153129 0 -179.70872887306024 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "08178B2A-BB4D-131C-F35B-158DFA78D11C";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.149 0.10039089 0.052448001 ;
	setAttr ".us" no;
createNode transform -n "ambientLight1";
	rename -uid "EE293402-F84B-26F5-168B-DABCE73C47DB";
	setAttr ".t" -type "double3" 205.22586705164636 0 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "519EB253-5141-0E60-0914-B486926A489D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.10067201 0.1214525 0.176 ;
	setAttr ".urs" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B04DD607-D343-A216-0A39-6CAE9BCEE1B5";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "AD237DF2-8B4C-AE25-BF66-89BD4D64F367";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67724FA9-EC4E-C297-F053-AEB3460F7BEE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03979799-0842-3E47-1619-A1B67FBB0296";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "AE48030E-DE44-BBC0-9ABB-77AD6F7F221F";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "370E3EBA-BB47-D4D1-79C6-EA95E3DF30FA";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "6FDA9EB5-AD43-F531-BC86-77937BD9ECDC";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "24D28FD9-F448-651A-52E4-6FAD515137A6";
lockNode -l 1 ;
createNode reference -n "CombotRN";
	rename -uid "6437BC97-944B-D614-BEEB-C9A5F14576FC";
	setAttr -s 160 ".phl";
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
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CombotRN"
		"CombotRN" 10
		2 "|Combot:Combot_Geometry|Combot:LeftArm_Basic|Combot:LeftArm_BasicShape" 
		"visibility" " -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:LeftArm_Basic|Combot:LeftArm_BasicShape" 
		"uvPivot" " -type \"double2\" 0.49635438877157867 0.49695941514801234"
		2 "|Combot:Combot_Geometry|Combot:RightArm_Basic|Combot:RightArm_BasicShape" 
		"visibility" " -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:RightArm_Basic|Combot:RightArm_BasicShape" 
		"uvPivot" " -type \"double2\" 0.49635438877157867 0.49695941514801234"
		2 "|Combot:Combot_Geometry|Combot:Head_Basic|Combot:Head_BasicShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Head_Basic|Combot:Head_BasicShape" "uvPivot" 
		" -type \"double2\" 0.49743350595235825 0.48506248742341995"
		2 "|Combot:Combot_Geometry|Combot:Legs_Basic|Combot:Legs_BasicShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Legs_Basic|Combot:Legs_BasicShape" "uvPivot" 
		" -type \"double2\" 0.49285536911338568 0.50215461431071162"
		2 "|Combot:Combot_Geometry|Combot:Torso_Basic|Combot:Torso_BasicShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Torso_Basic|Combot:Torso_BasicShape" "uvPivot" 
		" -type \"double2\" 0.49546291073784232 0.50128894788213074"
		"CombotRN" 376
		2 "|Combot:Combot_Geometry|Combot:LeftArm_Geo|Combot:LeftArm_GeoShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:LeftArm_Geo|Combot:LeftArm_GeoShape" "uvPivot" 
		" -type \"double2\" 0.49635438877157867 0.49695941514801234"
		2 "|Combot:Combot_Geometry|Combot:RightArm_Geo|Combot:RightArm_GeoShape" 
		"visibility" " -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:RightArm_Geo|Combot:RightArm_GeoShape" 
		"uvPivot" " -type \"double2\" 0.49635438877157867 0.49695941514801234"
		2 "|Combot:Combot_Geometry|Combot:Head_Geo|Combot:Head_GeoShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Head_Geo|Combot:Head_GeoShape" "uvPivot" 
		" -type \"double2\" 0.49743350595235825 0.48506248742341995"
		2 "|Combot:Combot_Geometry|Combot:Legs_Geo|Combot:Legs_GeoShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Legs_Geo|Combot:Legs_GeoShape" "uvPivot" 
		" -type \"double2\" 0.49285536911338568 0.50215461431071162"
		2 "|Combot:Combot_Geometry|Combot:Torso_Geo|Combot:Torso_GeoShape" "visibility" 
		" -k 0 1"
		2 "|Combot:Combot_Geometry|Combot:Torso_Geo|Combot:Torso_GeoShape" "uvPivot" 
		" -type \"double2\" 0.49546291073784232 0.50128894788213074"
		2 "|Combot:Combot_Control|Combot:Root_Control" "visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Combot:Combot_Control|Combot:Root_Control" "translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Combot:Combot_Control|Combot:Root_Control" "rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Combot:Combot_Control|Combot:Root_Control" "scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control" "scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translate" " -type \"double3\" -3.21571362870934729 0 7.77702053392592241"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" -4.45789596674363864 6.91881785156766238 1.46118305013384497"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translate" " -type \"double3\" 3.88700456181684029 29.24501582744727557 -5.60769585413073912"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 103.10394221603613119 -11.85722286135587389 -8.46417820864452608"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translate" " -type \"double3\" 0 -9.5351423480561337 -0.19587219705282877"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 20.78282167775934397 5.63932924419784243 5.76972857394615701"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"rotate" " -type \"double3\" -6.53803018922674273 3.31964102955436546 -0.82991025738859137"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"rotate" " -type \"double3\" -10.96726179685225055 -0.63121523212612463 1.09826769696858784"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"rotate" " -type \"double3\" -5.61365663697501027 -2.75645545146817339 -11.87767558997018646"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -45 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -12.81847420584854724 -9.0787580767065208 2.96988729514137972"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -45 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"scaleZ" " -av"
		2 "Combot:Geometry_Layer" "displayType" " 2"
		2 "Combot:Geometry_Layer" "visibility" " 1"
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.visibility" 
		"CombotRN.placeHolderList[1]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.translateX" 
		"CombotRN.placeHolderList[2]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.translateY" 
		"CombotRN.placeHolderList[3]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.translateZ" 
		"CombotRN.placeHolderList[4]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.rotateX" 
		"CombotRN.placeHolderList[5]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.rotateY" 
		"CombotRN.placeHolderList[6]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.rotateZ" 
		"CombotRN.placeHolderList[7]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.scaleX" "CombotRN.placeHolderList[8]" 
		""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.scaleY" "CombotRN.placeHolderList[9]" 
		""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control.scaleZ" "CombotRN.placeHolderList[10]" 
		""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.translateX" 
		"CombotRN.placeHolderList[11]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.translateY" 
		"CombotRN.placeHolderList[12]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.translateZ" 
		"CombotRN.placeHolderList[13]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.rotateX" 
		"CombotRN.placeHolderList[14]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.rotateY" 
		"CombotRN.placeHolderList[15]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.rotateZ" 
		"CombotRN.placeHolderList[16]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.scaleX" 
		"CombotRN.placeHolderList[17]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.scaleY" 
		"CombotRN.placeHolderList[18]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.scaleZ" 
		"CombotRN.placeHolderList[19]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control.visibility" 
		"CombotRN.placeHolderList[20]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.rotateX" 
		"CombotRN.placeHolderList[21]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.rotateY" 
		"CombotRN.placeHolderList[22]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[23]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.visibility" 
		"CombotRN.placeHolderList[24]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.translateX" 
		"CombotRN.placeHolderList[25]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.translateY" 
		"CombotRN.placeHolderList[26]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.translateZ" 
		"CombotRN.placeHolderList[27]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.scaleX" 
		"CombotRN.placeHolderList[28]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.scaleY" 
		"CombotRN.placeHolderList[29]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[30]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.rotateX" 
		"CombotRN.placeHolderList[31]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.rotateY" 
		"CombotRN.placeHolderList[32]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[33]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.visibility" 
		"CombotRN.placeHolderList[34]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.translateX" 
		"CombotRN.placeHolderList[35]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.translateY" 
		"CombotRN.placeHolderList[36]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.translateZ" 
		"CombotRN.placeHolderList[37]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.scaleX" 
		"CombotRN.placeHolderList[38]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.scaleY" 
		"CombotRN.placeHolderList[39]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[40]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateX" 
		"CombotRN.placeHolderList[41]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateY" 
		"CombotRN.placeHolderList[42]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateZ" 
		"CombotRN.placeHolderList[43]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateX" 
		"CombotRN.placeHolderList[44]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateY" 
		"CombotRN.placeHolderList[45]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateZ" 
		"CombotRN.placeHolderList[46]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleX" 
		"CombotRN.placeHolderList[47]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleY" 
		"CombotRN.placeHolderList[48]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleZ" 
		"CombotRN.placeHolderList[49]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.visibility" 
		"CombotRN.placeHolderList[50]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateX" 
		"CombotRN.placeHolderList[51]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateY" 
		"CombotRN.placeHolderList[52]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateZ" 
		"CombotRN.placeHolderList[53]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.visibility" 
		"CombotRN.placeHolderList[54]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateX" 
		"CombotRN.placeHolderList[55]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateY" 
		"CombotRN.placeHolderList[56]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateZ" 
		"CombotRN.placeHolderList[57]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleX" 
		"CombotRN.placeHolderList[58]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleY" 
		"CombotRN.placeHolderList[59]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleZ" 
		"CombotRN.placeHolderList[60]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateX" 
		"CombotRN.placeHolderList[61]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateY" 
		"CombotRN.placeHolderList[62]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateZ" 
		"CombotRN.placeHolderList[63]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.visibility" 
		"CombotRN.placeHolderList[64]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateX" 
		"CombotRN.placeHolderList[65]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateY" 
		"CombotRN.placeHolderList[66]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateZ" 
		"CombotRN.placeHolderList[67]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleX" 
		"CombotRN.placeHolderList[68]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleY" 
		"CombotRN.placeHolderList[69]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleZ" 
		"CombotRN.placeHolderList[70]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateX" 
		"CombotRN.placeHolderList[71]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateY" 
		"CombotRN.placeHolderList[72]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateZ" 
		"CombotRN.placeHolderList[73]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.visibility" 
		"CombotRN.placeHolderList[74]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateX" 
		"CombotRN.placeHolderList[75]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateY" 
		"CombotRN.placeHolderList[76]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateZ" 
		"CombotRN.placeHolderList[77]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleX" 
		"CombotRN.placeHolderList[78]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleY" 
		"CombotRN.placeHolderList[79]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleZ" 
		"CombotRN.placeHolderList[80]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[81]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[82]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[83]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.visibility" 
		"CombotRN.placeHolderList[84]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateX" 
		"CombotRN.placeHolderList[85]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateY" 
		"CombotRN.placeHolderList[86]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[87]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[88]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[89]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[90]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[91]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[92]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[93]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[94]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[95]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[96]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[97]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[98]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[99]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[100]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[101]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[102]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[103]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[104]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[105]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[106]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[107]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[108]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[109]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[110]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateX" 
		"CombotRN.placeHolderList[111]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateY" 
		"CombotRN.placeHolderList[112]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateZ" 
		"CombotRN.placeHolderList[113]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.visibility" 
		"CombotRN.placeHolderList[114]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateX" 
		"CombotRN.placeHolderList[115]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateY" 
		"CombotRN.placeHolderList[116]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateZ" 
		"CombotRN.placeHolderList[117]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleX" 
		"CombotRN.placeHolderList[118]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleY" 
		"CombotRN.placeHolderList[119]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleZ" 
		"CombotRN.placeHolderList[120]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[121]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[122]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[123]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.visibility" 
		"CombotRN.placeHolderList[124]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateX" 
		"CombotRN.placeHolderList[125]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateY" 
		"CombotRN.placeHolderList[126]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[127]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[128]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[129]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[130]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[131]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[132]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[133]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[134]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[135]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[136]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[137]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[138]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[139]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[140]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[142]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[143]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[144]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[145]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[147]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[148]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[149]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[150]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateX" 
		"CombotRN.placeHolderList[151]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateY" 
		"CombotRN.placeHolderList[152]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateZ" 
		"CombotRN.placeHolderList[153]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.visibility" 
		"CombotRN.placeHolderList[154]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateX" 
		"CombotRN.placeHolderList[155]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateY" 
		"CombotRN.placeHolderList[156]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateZ" 
		"CombotRN.placeHolderList[157]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleX" 
		"CombotRN.placeHolderList[158]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleY" 
		"CombotRN.placeHolderList[159]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleZ" 
		"CombotRN.placeHolderList[160]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D751912-6843-B9B4-639C-9186842B1E0D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 564\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 564\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 564\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 564\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 565\\n    -height 305\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 88 -ast -4 -aet 395 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7CA055E-664C-CE4C-B52F-29892F881F17";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B7254E78-4440-2C35-2FA7-43BC7788045E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr -s 3 ".ac";
	setAttr ".ac[0].acn" -type "string" "Walk_Fast";
	setAttr ".ac[0].acs" 70;
	setAttr ".ac[0].ace" 88;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Walk_Medium";
	setAttr ".ac[1].acs" 1;
	setAttr ".ac[1].ace" 24;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Walk_Slow";
	setAttr ".ac[2].acs" 31;
	setAttr ".ac[2].ace" 64;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Moving";
createNode animCurveTU -n "MidSection_Control_visibility";
	rename -uid "D0D4DCE0-224E-CE2E-5488-0F8CBDDADB91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "MidSection_Control_translateX";
	rename -uid "595702D6-FD4C-EDB6-3228-8FAACE80E94C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTL -n "MidSection_Control_translateY";
	rename -uid "EDB126E5-334B-DBA4-91AC-9DB6EEA54222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTL -n "MidSection_Control_translateZ";
	rename -uid "B3122F2C-E648-1BE8-D93B-9CAF248E12F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "MidSection_Control_rotateX";
	rename -uid "E04B0AC9-9E43-6B54-569F-5D92CF660CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "MidSection_Control_rotateY";
	rename -uid "CDE3540F-CE4D-C985-3D96-02902B69ED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "MidSection_Control_rotateZ";
	rename -uid "32B9EAE9-7A44-A37F-D1F5-93A56C811167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTU -n "MidSection_Control_scaleX";
	rename -uid "FD05C868-7246-E170-7373-BF9CBC1AEAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode animCurveTU -n "MidSection_Control_scaleY";
	rename -uid "3032CD66-B14B-5277-E8A2-3095AC264CCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode animCurveTU -n "MidSection_Control_scaleZ";
	rename -uid "1DB66B19-1B4D-F129-7348-E7AFC6B97624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode polyPlane -n "polyPlane1";
	rename -uid "C93E8ACD-4941-E9B1-DA98-8196F0FF3D5B";
	setAttr ".w" 500;
	setAttr ".h" 500;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "MatGround";
	rename -uid "6463A9DD-AB46-86DD-F14E-2FBAE1C3386C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "C1FF4248-394D-B38A-3C7F-9CBFF4CBE95A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9DAB898D-F24F-1FEE-BCB5-E892719EE316";
createNode checker -n "checker1";
	rename -uid "A12C4D55-1C43-E251-B843-DCBFE8B85DD5";
	setAttr ".c1" -type "float3" 0.039000001 0.036427874 0.033891 ;
	setAttr ".c2" -type "float3" 0.046 0.046 0.032062002 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7A64AACD-314F-2653-20C0-6B9DA9D2DD00";
	setAttr ".re" -type "float2" 4 4 ;
createNode displayLayer -n "Extras";
	rename -uid "198E9F3D-A64C-8919-E603-788DA848A251";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "9AD93E79-0048-CE43-7F6E-4197021147C9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "7E94E461-4048-DEDA-C0C1-7DBA56EADDF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "D9E619F8-E348-41D0-5B85-389CFFEA9610";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "C7B942E0-C04F-DDD5-F8E1-1882C1845860";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "2D23161F-3942-17FD-EE0F-74826504BFBA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "B7E4BD5F-E044-429D-2A84-E4ADFDD3CB67";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "6F856768-2A46-57F6-1B0D-22B5884B50E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "BD30ED9A-8F45-4BF4-871F-FEBFA05452FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "B82CB4E8-5247-FBD8-4DD4-4A8E3FB36DD2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "515FB2BD-274A-3D79-ABC5-0D973EDB8557";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "DE50BACB-E540-C3C7-BA93-D4B80A4FD78E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "DA7BF6EF-0C45-FAB5-CCBA-AF82FB97622D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "04C5C7FF-8B4D-5ABD-62AC-C7BA400CF472";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "017CAB9E-8A4A-456E-E974-B48CB0618D2E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "D9CCC357-C744-7193-4677-DA92E9C68CC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "2FA46F54-2445-60A9-66AC-A1B2495260B6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "6A0314EC-004A-09D5-481A-62AEF69CFFB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "FD58E7C3-CA48-A2A7-6761-F78239821996";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "28F3CD03-2244-2099-A041-4C86A7CBFC42";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "BEA019A9-4241-8739-DD58-E5B5DC701506";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "0BDEC883-0648-88AF-C4AC-FCB09A2BFA78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1;
	setAttr -s 14 ".kit[0:13]"  1 18 9 18 1 1 1 9 
		1 9 1 9 9 1;
	setAttr -s 14 ".kot[0:13]"  1 18 5 18 1 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0 1 1 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "2B2B237B-4042-A968-F7E0-CCB40404B1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 3.7753224582191045 0 0 4 1.0410631575753024
		 16 6.662804208481937 20 3.7753224582191045 24 0 28 1.0410631575753024 30 1.0410631575753024
		 48 7.2812164612139796 60 1.0410631575753024 64 1.0410631575753024 70 0 72 3.8164024534813024
		 75 9.8315788948323899 79 8.268871982542791 88 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1;
	setAttr -s 16 ".kix[0:15]"  0.049966491758823395 1 0.099560834467411041 
		1 0.049966491758823395 1 0.099560834467411041 1 0.055146902799606323 1 1 1 0.021185457706451416 
		1 0.055011160671710968 1;
	setAttr -s 16 ".kiy[0:15]"  -0.99875092506408691 0 0.99503147602081299 
		0 -0.99875092506408691 0 0.99503147602081299 0 0.9984782338142395 0 0 0 0.99977552890777588 
		0 -0.9984857439994812 0;
	setAttr -s 16 ".kox[0:15]"  0.049966488033533096 1 0.099560827016830444 
		1 0.049966488033533096 1 0.099560827016830444 1 0.055146906524896622 1 1 1 0.021185457706451416 
		1 0.05501115694642067 1;
	setAttr -s 16 ".koy[0:15]"  -0.99875086545944214 0 0.99503141641616821 
		0 -0.99875086545944214 0 0.99503141641616821 0 0.9984782338142395 0 0 0 0.99977558851242065 
		0 -0.9984857439994812 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "F18191E6-D44F-1DC6-F255-598E36F68ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 21.148132803672294 0 14.170623460720172
		 4 14.588477745383422 6 0.56675560481807974 8 0 12 0 20 21.148132803672294 24 14.170623460720172
		 28 14.588477745383422 30 0 48 0 54 16.878598799049882 60 21.072032568662713 64 0
		 70 8.1372474763932559 72 0.68869054204239788 75 3.2586973928400944 79 32.554413553562725
		 83 29.245015827447276 88 8.1372474763932559;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 0.048953160643577576 1 1 1 1 1 1 
		1 0.023721454665064812 1 1 1 1 0.016210537403821945 1 0.016784830018877983 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 -0.99880105257034302 0 0 0 0 0 0 
		0 0.99971854686737061 0 0 0 0 0.99986857175827026 0 -0.99985909461975098 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 0.048953160643577576 1 1 1 1 1 1 
		1 0.023721454665064812 1 1 1 1 0.016210537403821945 1 0.016784830018877983 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 -0.99880111217498779 0 0 0 0 0 0 
		0 0.99971854686737061 0 0 0 0 0.99986857175827026 0 -0.99985915422439575 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "2012A55A-3F42-071A-EC40-63ACD230D6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 -33.630758035890018 0 -12.228795807276063
		 4 49.646486367608404 6 35.120965152114792 8 13.956423886721971 12 -34.0579744442513
		 16 -42.303320645614981 20 -33.630758035890018 24 -12.228795807276063 28 49.646486367608404
		 30 49.646486367608404 48 -48.212061559942171 54 -37.24239168922464 60 20.35275159692695
		 64 49.646486367608404 70 49.655151487548224 72 27.514575460472091 75 -14.121709616063519
		 79 -45.136783382531618 88 49.655151487548224;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.011082896031439304 0.0040026619099080563 
		1 0.0046697831712663174 0.0036137930583208799 0.0067376554943621159 1 0.011082896031439304 
		0.0040026619099080563 1 0.0079299835488200188 0.0085195945575833321 0.0075964848510921001 
		1 0.99463742971420288 1 0.0032665787730365992 0.0040145763196051121 1 1;
	setAttr -s 20 ".kiy[0:19]"  0.99993860721588135 0.99999195337295532 
		0 -0.9999890923500061 -0.99999344348907471 -0.99997735023498535 0 0.99993860721588135 
		0.99999195337295532 0 -0.99996858835220337 -0.99996370077133179 0.99997115135192871 
		0 0.1034238263964653 0 -0.99999469518661499 -0.99999195337295532 0 0;
	setAttr -s 20 ".kox[0:19]"  0.011082896962761879 0.0040026619099080563 
		1 0.0046697831712663174 0.0036137930583208799 0.0067376554943621159 1 0.011082896962761879 
		0.0040026619099080563 1 0.0079299826174974442 0.0085195964202284813 0.0075964848510921001 
		1 0.99463731050491333 1 0.0032665787730365992 0.0040145758539438248 1 1;
	setAttr -s 20 ".koy[0:19]"  0.99993860721588135 0.99999195337295532 
		0 -0.9999890923500061 -0.99999344348907471 -0.99997735023498535 0 0.99993860721588135 
		0.99999195337295532 0 -0.99996858835220337 -0.99996376037597656 0.99997115135192871 
		0 0.1034238263964653 0 -0.99999469518661499 -0.99999189376831055 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "D26D7E18-8B47-132B-485E-8F883D0A65C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 62.05820469897612 0 18.170298531749015
		 4 -27.113894553226363 8 0 12 0 16 33.715294943602757 20 62.05820469897612 24 18.170298531749015
		 28 -27.113894553226363 30 0 48 0 54 78.615747690623735 60 -19.530396559474926 64 0
		 70 -25.41021836130821 72 -7.553296522515053 75 11.131173822653755 79 88.208529280458862
		 83 103.10394221603613 88 -25.41021836130821;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 0.20942725241184235 1 1 1 0.29413872957229614 
		1 0.21357181668281555 1 1 1 1 1 1 1 0.31051304936408997 0.17191071808338165 0.20897802710533142 
		1 1;
	setAttr -s 20 ".kiy[0:19]"  0 -0.97782427072525024 0 0 0 0.95576268434524536 
		0 -0.97692734003067017 0 0 0 0 0 0 0 0.95056909322738647 0.98511254787445068 0.97792035341262817 
		0 0;
	setAttr -s 20 ".kox[0:19]"  1 0.20942725241184235 1 1 1 0.29413875937461853 
		1 0.21357181668281555 1 1 1 1 1 1 1 0.31051304936408997 0.17191073298454285 0.20897802710533142 
		1 1;
	setAttr -s 20 ".koy[0:19]"  0 -0.97782427072525024 0 0 0 0.95576274394989014 
		0 -0.97692734003067017 0 0 0 0 0 0 0 0.95056915283203125 0.98511254787445068 0.9779202938079834 
		0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "4375FCEE-3E40-1D14-EE3E-F7BA26472B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 -10.660218527676747 0 0 4 -3.1966862123441877
		 12 -18.0629577945279 16 -26.753452464408536 20 -10.660218527676747 24 0 28 -3.1966862123441877
		 30 0 48 -5.1743942884922562 54 -22.838395668846033 60 -15.872032233649151 64 0 70 0
		 72 -4.3729611446139813 75 -14.293776310805443 79 -20.338602719190252 88 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  0.58101624250411987 1 0.84589451551437378 
		0.77240121364593506 1 0.58101624250411987 1 0.84589451551437378 1 0.93400901556015015 
		1 1 1 1 0.64098060131072998 0.72305357456207275 1 1;
	setAttr -s 18 ".kiy[0:17]"  0.8138919472694397 0 -0.53335016965866089 
		-0.63513493537902832 0 0.8138919472694397 0 -0.53335016965866089 0 -0.35724940896034241 
		0 0 0 0 -0.76755702495574951 -0.6907920241355896 0 0;
	setAttr -s 18 ".kox[0:17]"  0.58101630210876465 1 0.84589451551437378 
		0.77240121364593506 1 0.58101630210876465 1 0.84589451551437378 1 0.93400901556015015 
		1 1 1 1 0.64098060131072998 0.72305351495742798 1 1;
	setAttr -s 18 ".koy[0:17]"  0.81389200687408447 0 -0.53335016965866089 
		-0.63513487577438354 0 0.81389200687408447 0 -0.53335016965866089 0 -0.35724937915802002 
		0 0 0 0 -0.76755702495574951 -0.69079196453094482 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "745BEDE3-0744-988C-4DAF-67A50AB730F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 -19.226685582670406 0 0 4 -1.0782638805386562
		 16 -11.515293351654316 20 -19.226685582670406 24 0 28 -1.0782638805386562 30 0 48 0
		 54 -21.283119826893735 60 6.1050854644498722 64 0 70 0 72 0 75 -7.9508384447526899
		 79 -14.518539454217793 88 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 0.95743811130523682 0.90323394536972046 
		1 1 0.95743811130523682 1 1 1 1 1 1 1 0.75489634275436401 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 -0.28863853216171265 -0.42914864420890808 
		0 0 -0.28863853216171265 0 0 0 0 0 0 0 -0.65584421157836914 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 0.95743817090988159 0.90323382616043091 
		1 1 0.95743817090988159 1 1 1 1 1 1 1 0.75489628314971924 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 -0.28863856196403503 -0.42914861440658569 
		0 0 -0.28863856196403503 0 0 0 0 0 0 0 -0.65584415197372437 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "4A774CEE-874A-34C5-6668-9CA5EE29EA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "046FA97E-3A4E-A1CC-19DB-C4A3CBC3AF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "9B73C088-1447-1235-1897-719CB7E64010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "AB586480-8A48-3853-D495-A89B29C59A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1;
	setAttr -s 17 ".kit[0:16]"  1 1 9 9 9 9 1 1 
		1 9 9 9 9 9 1 9 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "312AAC1B-CB41-8BD8-270A-33815C1661BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 12 0 18 0 20 0 24 0 28 0 30 0
		 38 -7.6907206904686554 44 -6.6496225952388635 48 0 52 0 56 7.3323216444438728 61 6.7645077304329178
		 64 0 70 0 79 0 88 0;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 0.079788491129875183 
		1 1 1 0.12139697372913361 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0.99681180715560913 
		0 0 0 -0.99260401725769043 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 0.079788491129875183 
		1 1 1 0.1213969811797142 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0.99681174755096436 
		0 0 0 -0.99260407686233521 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "207E0192-0348-B655-1F34-CAAB94333A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  -4 -4.6131761106425282 0 1 3 3.8320395011137833
		 4 7.7502450016701729 6 1 9 -8.8961414656494924 12 1 15 3.9927598459500757 16 6.6111283172439492
		 18 1 20 -4.6131761106425282 21 -5.831246591195054 24 1 28 7.7502450016701729 30 -16.218548254866306
		 34 -8.5507887962602211 38 3.7432899497221399 44 -4.5310095570759437 48 -16.231281353125013
		 52 -6.3572392481946025 56 2.7199047869257527 61 -5.871830300229675 64 -16.209169359996679
		 70 -0.5986235584091375 74 -8.7918944735264759 79 -0.5986235584091375 83 -9.5351423480561337
		 88 -0.5986235584091375;
	setAttr -s 28 ".kit[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 28 ".kot[0:27]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1;
	setAttr -s 28 ".kix[0:27]"  0.018295207992196083 0.036259394139051437 
		0.024682939052581787 1 0.012514248490333557 1 0.019392885267734528 0.029689788818359375 
		1 0.014847089536488056 0.018295207992196083 1 0.036259394139051437 1 0.028216272592544556 
		0.016696203500032425 1 0.020855315029621124 1 0.017586322501301765 1 0.017606873065233231 
		0.014530027285218239 1 1 1 1 1;
	setAttr -s 28 ".kiy[0:27]"  -0.9998326301574707 0.99934244155883789 
		0.9996953010559082 0 -0.99992173910140991 0 0.99981194734573364 0.99955922365188599 
		0 -0.99988973140716553 -0.9998326301574707 0 0.99934244155883789 0 -0.99960184097290039 
		0.99986058473587036 0 -0.9997825026512146 0 0.99984532594680786 0 -0.99984502792358398 
		-0.99989444017410278 0 0 0 0 0;
	setAttr -s 28 ".kox[0:27]"  0.018295206129550934 0.036259401589632034 
		0.024682940915226936 1 0.012514248490333557 1 0.019392885267734528 0.029689788818359375 
		1 0.014847089536488056 0.018295206129550934 1 0.036259401589632034 1 0.028216274455189705 
		0.016696203500032425 1 0.020855316892266273 1 0.017586324363946915 1 0.017606873065233231 
		0.014530033804476261 1 1 1 1 1;
	setAttr -s 28 ".koy[0:27]"  -0.9998326301574707 0.99934244155883789 
		0.99969536066055298 0 -0.99992173910140991 0 0.99981194734573364 0.99955916404724121 
		0 -0.99988973140716553 -0.9998326301574707 0 0.99934244155883789 0 -0.99960190057754517 
		0.99986058473587036 0 -0.9997825026512146 0 0.99984532594680786 0 -0.99984496831893921 
		-0.99989444017410278 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "A3F173A4-B84E-F2E4-BA8E-D5BA66047420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  -4 4.6296310071591158 0 -5 4 4.6296299740120173
		 6 8 9 3.055353798080489 12 -5 18 8 20 4.6296310071591158 24 -5 28 4.6296299740120173
		 30 4.6296299740120173 34 9.1336561815693056 38 13.465725472507676 44 13.272517667308797
		 48 4.6209068371930524 52 4.6222698281984131 56 4.6251472484049856 61 4.6286428712003778
		 64 4.6296299740120173 70 10.454795193030805 74 -2.3144875779946616 79 11.94129094209012
		 83 -0.19587219705282877 88 10.454795193030805;
	setAttr -s 24 ".kit[0:23]"  1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 24 ".kot[0:23]"  1 1 18 18 18 18 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1;
	setAttr -s 24 ".kix[0:23]"  0.019227216020226479 1 0.019227214157581329 
		1 0.019227214157581329 1 1 0.019227216020226479 1 0.019227214157581329 1 0.037697240710258484 
		1 0.3960462212562561 1 0.99991911649703979 0.999855637550354 0.99990957975387573 
		0.99971944093704224 0.083794645965099335 1 1 1 0.083794645965099335;
	setAttr -s 24 ".kiy[0:23]"  -0.99981516599655151 0 0.99981516599655151 
		0 -0.99981516599655151 0 0 -0.99981516599655151 0 0.99981516599655151 0 0.99928915500640869 
		0 -0.91823059320449829 0 0.012720206752419472 0.016992328688502312 0.01344695407897234 
		0.023683821782469749 0.99648302793502808 0 0 0 0.99648302793502808;
	setAttr -s 24 ".kox[0:23]"  0.019227214157581329 1 0.019227214157581329 
		1 0.019227214157581329 1 1 0.019227214157581329 1 0.019227214157581329 1 0.037697244435548782 
		1 0.39604619145393372 1 0.99991911649703979 0.999855637550354 0.99990963935852051 
		0.99971944093704224 0.083794645965099335 1 1 1 0.083794645965099335;
	setAttr -s 24 ".koy[0:23]"  -0.99981516599655151 0 0.99981516599655151 
		0 -0.99981516599655151 0 0 -0.99981516599655151 0 0.99981516599655151 0 0.99928927421569824 
		0 -0.91823059320449829 0 0.012720206752419472 0.016992328688502312 0.013446955010294914 
		0.023683821782469749 0.99648308753967285 0 0 0 0.99648308753967285;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "06F7FCB9-5A42-F1FD-D2C7-08B0AC5FEA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 18.883245936179517 0 18.883245936179517
		 4 18.883245936179517 6 18.883245936179517 12 18.883245936179517 18 18.883245936179517
		 20 18.883245936179517 24 18.883245936179517 28 18.883245936179517 30 20 38 16.903544548591096
		 48 20 56 16.097053985576625 64 20 70 20.481271388177401 74 20.84990134857356 79 20.621895404230862
		 83 20.782821677759344 88 20.481271388177401;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99495834112167358 
		1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10028905421495438 
		0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99495834112167358 
		1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10028905421495438 
		0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "214A7C77-7A42-21A3-DE59-E4908B3CF333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 -6.0481074778873811 0 0 4 8 12 0 16 -8
		 20 -6.0481074778873811 24 0 28 8 30 0 38 -11.075353648447681 48 0 56 11.127260536139108
		 64 0 70 12.000000000000002 74 -6.2753963197780713 79 -12.000000000000002 83 5.6393292441978424
		 88 12.000000000000002;
	setAttr -s 18 ".kit[0:17]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 18 18 1;
	setAttr -s 18 ".kot[0:17]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 18 18 1;
	setAttr -s 18 ".kix[0:17]"  0.92235082387924194 0.75896918773651123 
		1 0.70633929967880249 1 0.92235082387924194 0.75896918773651123 1 1 1 0.88842165470123291 
		1 1 1 0.66700577735900879 1 0.66700577735900879 1;
	setAttr -s 18 ".kiy[0:17]"  0.38635343313217163 0.65112650394439697 
		0 -0.70787346363067627 0 0.38635343313217163 0.65112650394439697 0 0 0 0.45902827382087708 
		0 0 0 -0.74505257606506348 0 0.74505257606506348 0;
	setAttr -s 18 ".kox[0:17]"  0.92235088348388672 0.75896918773651123 
		1 0.70633929967880249 1 0.92235088348388672 0.75896918773651123 1 1 1 0.88842171430587769 
		1 1 1 0.66700577735900879 1 0.66700577735900879 1;
	setAttr -s 18 ".koy[0:17]"  0.38635346293449402 0.65112650394439697 
		0 -0.70787346363067627 0 0.38635346293449402 0.65112650394439697 0 0 0 0.45902827382087708 
		0 0 0 -0.74505263566970825 0 0.74505263566970825 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "454C4CA8-5245-1CF3-2F3C-BEA48A13F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 0 0 0 4 0 6 0 12 0 18 0 20 0 24 0 28 0
		 30 0 38 5.8354354501714196 48 0 56 -4.3133212367955975 64 0 70 4.5071815420203167
		 74 -6.0168006577033903 79 -5.1324274965675478 83 5.769728573946157 88 4.5071815420203167;
	setAttr -s 19 ".kit[0:18]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 19 ".kot[0:18]"  1 1 18 18 18 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 19 ".kix[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97322630882263184 
		1 0.96689558029174805 1 1 0.97617781162261963 1 1;
	setAttr -s 19 ".kiy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.22984912991523743 
		0 0.25517219305038452 0 0 0.21697217226028442 0 0;
	setAttr -s 19 ".kox[0:18]"  1 1 1 1 1 1 1 1 1 1 1 0.97322630882263184 
		1 0.9668956995010376 1 1 0.97617775201797485 1 1;
	setAttr -s 19 ".koy[0:18]"  0 0 0 0 0 0 0 0 0 0 0 -0.22984912991523743 
		0 0.25517222285270691 0 0 0.21697215735912323 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "8F14230B-B648-5A77-7552-5BA8CCA7A39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "84CDB9D4-E149-916B-B176-AEB05B4CB65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "B1E2A44B-7246-B169-C586-64839B17BDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1;
	setAttr -s 17 ".kit[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kot[0:16]"  1 1 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "5A2294F4-234C-6D69-25DF-E5858C51EF24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "F0FA7B1D-B64F-B569-F993-9E9DCC314D4F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "1B61EEA5-0542-2779-21B9-32B30A1422AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "FBB999C8-7048-B6F5-191B-8D918AF2834E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D1A53721-7744-4489-613B-60A1D73FCCE4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "3613DFFB-784F-1746-5731-0C83BF0EA7EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "34C46F6B-B543-B9CF-B2E3-41BE7D9AFB34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "21368192-3B44-1040-631A-B088DF3B60F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "95D6E833-284B-F04F-1C85-0D8E94CD6D44";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "83D8AE34-5C44-2073-8D9C-69AFCB88F00F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "8545B8BB-EF48-22C0-7881-4BAE8A35C9CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[0:12]"  1 9 9 1 9 1 1 1 
		9 9 1 9 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "81ABA264-714C-2F6A-428A-B0BE7625DFB1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "A470FFB7-EA48-A676-BABC-49ACAECE1C76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "70EBE051-E944-D5E6-4861-12A1BDCE427A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "FAEC6B95-AC4C-70C5-7ABA-27B5F1662899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 -0.1776764826692655 0 0 4 0.13146966911620836
		 12 0 16 -0.35535287002545818 20 -0.1776764826692655 24 0 28 0.13146966911620836 30 0
		 40 -1.5670001517118979 48 0 56 -0.70421250745430408 64 0 70 -8.2338112265480987 79 -5.3250511214123604
		 88 -8.2338112265480987;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.99982696771621704 0.99986904859542847 
		1 0.999855637550354 1 0.99982696771621704 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0.018603013828396797 0.016184734180569649 
		0 -0.016990859061479568 0 0.018603013828396797 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.99982696771621704 0.99986904859542847 
		1 0.99985569715499878 1 0.99982696771621704 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.018603013828396797 0.016184734180569649 
		0 -0.016990860924124718 0 0.018603013828396797 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "23A9EE28-AF40-FC11-5688-41850CE7BB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 17.613848413235964 0 0 4 -18.971828452873552
		 12 0 16 18.117216924423307 20 17.613848413235964 24 0 28 -18.971828452873552 30 0
		 40 4.8697302675784222 48 0 56 -6.7515624355692267 64 0 70 -20 79 20 88 -20;
	setAttr -s 16 ".kit[0:15]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.98772591352462769 0.2687796950340271 
		1 0.36156919598579407 1 0.98772591352462769 0.2687796950340271 1 1 1 0.95670139789581299 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  -0.15619692206382751 -0.96320170164108276 
		0 0.93234527111053467 0 -0.15619692206382751 -0.96320170164108276 0 0 0 -0.29107135534286499 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.98772591352462769 0.2687796950340271 
		1 0.36156925559043884 1 0.98772591352462769 0.2687796950340271 1 1 1 0.95670133829116821 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  -0.15619692206382751 -0.96320170164108276 
		0 0.93234527111053467 0 -0.15619692206382751 -0.96320170164108276 0 0 0 -0.29107135534286499 
		0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "E41B50BF-2B4C-F4CC-8ACE-BBAC7016FE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 -1.5479038705072954 0 0 4 1.469748815559764
		 12 0 16 -3.0958069106544204 20 -1.5479038705072954 24 0 28 1.469748815559764 30 0
		 40 -6.8646814452469407 48 0 56 6.7116122127282756 64 0 70 5 79 -5 88 5;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.98711580038070679 0.98774635791778564 
		1 0.98753780126571655 1 0.98711580038070679 1 1 1 1 0.94225311279296875 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0.16000759601593018 0.15606780350208282 
		0 -0.15738189220428467 0 0.16000759601593018 0 0 0 0 0.33490177989006042 0 0 0 0 
		0;
	setAttr -s 16 ".kox[0:15]"  0.98711580038070679 0.98774635791778564 
		1 0.98753786087036133 1 0.98711580038070679 1 1 1 1 0.9422529935836792 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.16000759601593018 0.15606780350208282 
		0 -0.15738189220428467 0 0.16000759601593018 0 0 0 0 0.33490175008773804 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "6F715BB5-0446-1EFB-1C4D-3FBF974D189C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "BD7B24FD-AF40-7567-A36B-6DBF2238E822";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "39C5A46D-8E4F-0328-B559-3AB9DF86F796";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kot[1:12]"  18 18 1 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "3714A9C1-8A4C-9665-3B17-259E15189F04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 9 9 9 1 1 1 9 
		9 1 9 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "B85AC074-7844-A8C4-877C-41BA5A2F55C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "4B0EE942-4E4C-9794-16AF-AAB119925CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "D02CA728-0045-6B59-05CC-9D87B827EB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "7C0AD5C4-E444-F92D-1D78-2EAEE42FD3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 0.7015596111864133 0 0.29728763632840538
		 4 0.89814780761695134 8 0.086895497267187441 12 0.22412087209275025 16 -0.43610519620667038
		 20 0.7015596111864133 24 0.29728763632840538 28 0.89814780761695134 30 -19.93763508073933
		 40 -18.470061779971001 48 -24.144369410418339 64 -24.019392139461306 70 -10.256436640341537
		 79 -11.475709536712186 88 -10.256436640341537;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99995183944702148 
		1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0098152179270982742 
		0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99995183944702148 
		1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0098152179270982742 
		0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "36C7E763-8E48-52E5-0C80-61AE3E4A2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 -3.7772881875273794 0 1.888467818522291
		 4 13.272432893335283 8 12.49523781483046 12 2.758655138679865 16 -7.4610738112420973
		 20 -3.7772881875273794 24 1.888467818522291 28 13.272432893335283 30 1.5962297573362503
		 40 5.9424649809046501 48 0.42241598627453952 64 0.95612995816738933 70 6.8001056987473936
		 79 -5.946781650771177 88 6.8001056987473936;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.89815312623977661 0.74598801136016846 
		1 0.97146201133728027 0.69141066074371338 1 0.89815312623977661 1 1 1 1 1 0.99912261962890625 
		1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0.43968269228935242 0.66595941781997681 
		0 -0.23719508945941925 -0.72246193885803223 0 0.43968269228935242 0 0 0 0 0 0.041881013661623001 
		0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.89815318584442139 0.74598801136016846 
		1 0.97146207094192505 0.69141072034835815 1 0.89815318584442139 1 1 1 1 1 0.99912256002426147 
		1 1 1;
	setAttr -s 16 ".koy[0:15]"  0.4396827220916748 0.66595941781997681 
		0 -0.23719511926174164 -0.72246193885803223 0 0.4396827220916748 0 0 0 0 0 0.041881013661623001 
		0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "6D3FEFCA-9F40-3CC3-F4A5-0B9AA663563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  -4 1.5658615387407295 0 0.55600971920666231
		 4 0.21908298749651137 8 0.19340516894311982 12 -0.22037388013969367 16 3.5704795711364863
		 20 1.5658615387407295 24 0.55600971920666231 28 0.21908298749651137 30 1.6212810633512778
		 40 -3.6391698827112391 48 -0.96210649632680978 64 0.50177560952652855 70 -1.2294231692310307
		 79 2.7632469807933164 88 -1.2294231692310307;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1;
	setAttr -s 16 ".kix[0:15]"  0.98777163028717041 0.99752289056777954 
		0.99996745586395264 0.99996745586395264 1 1 0.98777163028717041 1 0.99996745586395264 
		1 1 0.9973984956741333 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  -0.15590719878673553 -0.070342473685741425 
		-0.0080666616559028625 -0.0080666616559028625 0 0 -0.15590719878673553 0 -0.0080666616559028625 
		0 0 0.072085104882717133 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  0.98777174949645996 0.99752289056777954 
		0.99996745586395264 0.99996745586395264 1 1 0.98777174949645996 1 0.99996745586395264 
		1 1 0.9973984956741333 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  -0.15590721368789673 -0.070342473685741425 
		-0.0080666616559028625 -0.0080666616559028625 0 0 -0.15590721368789673 0 -0.0080666616559028625 
		0 0 0.072085104882717133 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "4EDADF9D-9048-6B2B-713A-A48174D58B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "0D9CBD84-794E-5D86-ABD9-F79F6615BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "E042271E-2043-203A-CA5D-0F83A06E7F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 1 1 1 18 
		18 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "1DC04628-8E43-E609-FE96-098005958A07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "DF8A9536-E646-7535-43A8-66B6F015FEA1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "E8C0CA42-A441-13D7-159F-4EB4F773B48D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "A7482B56-5540-5746-0FA2-0BA08A2CF47E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "5F4D81D4-3942-9EBF-0534-9C8A9D378E56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "B99BAE60-704B-7B55-71D9-22921ADC4DC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "75450988-E341-17DE-DDEF-789E724FA6DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "BA8ABA86-2F48-AFFE-C956-C7AD9998970F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "2506C2DD-8C45-59E2-395F-30A87CC9CFFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "935AC80A-B744-EB60-15C0-B6888054F7E7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "8E5DF504-8E4D-958D-481C-19BA7D46169E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1;
	setAttr -s 15 ".kit[0:14]"  1 1 9 9 9 1 1 1 
		1 9 1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "5AADCB79-4E42-B2C4-D5C3-348411B72294";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DFB0CD1A-AA40-6B3B-8B87-23BBD599FFFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "AD05C367-EF41-7401-9E11-65AD891C5D27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "21E61A70-5A41-B31A-D181-A2957C26DF78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -2.9358093291738343 0 19.64654607000427
		 4 24.1784352635947 6 25.764596262552828 12 9.8232730350021349 18 -10.839629357804053
		 20 -2.9358093291738343 24 19.64654607000427 28 24.1784352635947 30 40.020559737572079
		 35 41.36358964985719 48 -36.158722640372702 53 -22.574564552112573 64 40.020559737572079
		 70 1.7048557525605117 75 -10.484651076998206 79 -17.939880653986336 83 -5.6136566369750103
		 88 1.7048557525605117;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.42525032162666321 1 0.91962748765945435 
		1 0.61632299423217773 1 0.42525032162666321 1 0.91962748765945435 0.99856382608413696 
		0.99856382608413696 1 1 0.99856382608413696 0.40582108497619629 0.73802077770233154 
		1 0.73802077770233154 0.40582108497619629;
	setAttr -s 19 ".kiy[0:18]"  0.9050757884979248 0 0.392791748046875 
		0 -0.78749346733093262 0 0.9050757884979248 0 0.392791748046875 0.053574614226818085 
		0.053574614226818085 0 0 0.053574614226818085 0.9139525294303894 -0.67477798461914062 
		0 0.67477798461914062 0.9139525294303894;
	setAttr -s 19 ".kox[0:18]"  0.42525032162666321 1 0.91962748765945435 
		1 0.61632299423217773 1 0.42525032162666321 1 0.91962748765945435 0.99856382608413696 
		0.99856382608413696 1 1 0.99856382608413696 0.40582108497619629 0.73802077770233154 
		1 0.73802083730697632 0.40582108497619629;
	setAttr -s 19 ".koy[0:18]"  0.9050757884979248 0 0.39279171824455261 
		0 -0.78749346733093262 0 0.9050757884979248 0 0.39279171824455261 0.053574614226818085 
		0.053574614226818085 0 0 0.053574614226818085 0.9139525294303894 -0.67477798461914062 
		0 0.6747780442237854 0.9139525294303894;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "0D7F243D-8F4A-E55E-3EA9-4582F936BC81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 10.40471220326428 0 0.78648058813885391
		 4 -8.6381858560702174 6 -11.93681865652276 12 0.39324029406942701 18 13.771091411094812
		 20 10.40471220326428 24 0.78648058813885391 28 -8.6381858560702174 30 -18.67127844812406
		 35 -20.011491876674558 48 15.616586768106625 53 8.7708627708182281 64 -18.67127844812406
		 70 11.887619800351457 75 20.222444397305964 79 4.3517760372029954 83 -2.7564554514681734
		 88 11.887619800351457;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.74089592695236206 1 0.74764502048492432 
		1 0.74426466226577759 1 0.74089592695236206 1 0.74764502048492432 0.97635746002197266 
		0.97635746002197266 1 1 0.97635746002197266 0.67401599884033203 1 1 1 0.67401599884033203;
	setAttr -s 19 ".kiy[0:18]"  -0.67161983251571655 0 -0.66409856081008911 
		0 0.66788476705551147 0 -0.67161983251571655 0 -0.66409856081008911 -0.21616244316101074 
		-0.21616244316101074 0 0 -0.21616244316101074 -0.738716721534729 0 0 0 -0.738716721534729;
	setAttr -s 19 ".kox[0:18]"  0.74089592695236206 1 0.74764502048492432 
		1 0.74426466226577759 1 0.74089592695236206 1 0.74764502048492432 0.97635740041732788 
		0.97635740041732788 1 1 0.97635740041732788 0.67401599884033203 1 1 1 0.67401599884033203;
	setAttr -s 19 ".koy[0:18]"  -0.67161983251571655 0 -0.66409862041473389 
		0 0.66788476705551147 0 -0.67161983251571655 0 -0.66409862041473389 -0.21616241335868835 
		-0.21616241335868835 0 0 -0.21616241335868835 -0.738716721534729 0 0 0 -0.738716721534729;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "36EF9FC1-1848-A4DF-A314-41AFF0B9505E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -14.223583165025538 0 -8.9010447742465022
		 4 -2.4430524612010389 6 -0.18275546342544535 12 -4.4505223871232511 18 -16.086470573914855
		 20 -14.223583165025538 24 -8.9010447742465022 28 -2.4430524612010389 30 -8.6253969172739566
		 35 -10.929469378542146 48 -16.81409313113863 53 -13.73639639915848 64 -8.6253969172739566
		 70 -14.077191382756872 75 -11.327875687624141 79 -12.114519808786921 83 -11.877675589970186
		 88 -14.077191382756872;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		1 18 1 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.89384102821350098 1 0.85421532392501831 
		1 0.87430989742279053 1 0.89384102821350098 1 0.85421532392501831 1 1 1 1 1 0.99585354328155518 
		1 1 1 0.99585354328155518;
	setAttr -s 19 ".kiy[0:18]"  0.44838404655456543 0 0.51991933584213257 
		0 -0.48536819219589233 0 0.44838404655456543 0 0.51991933584213257 0 0 0 0 0 0.090971052646636963 
		0 0 0 0.090971052646636963;
	setAttr -s 19 ".kox[0:18]"  0.89384108781814575 1 0.85421532392501831 
		1 0.87430989742279053 1 0.89384108781814575 1 0.85421532392501831 1 1 1 1 1 0.99585354328155518 
		1 1 1 0.99585354328155518;
	setAttr -s 19 ".koy[0:18]"  0.44838407635688782 0 0.51991933584213257 
		0 -0.48536819219589233 0 0.44838407635688782 0 0.51991933584213257 0 0 0 0 0 0.090971052646636963 
		0 0 0 0.090971052646636963;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9B20267A-0B4A-87A5-F3A9-A586B8AEF336";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "4BD921A1-1C4B-EAE5-B919-6FA23CD2E8EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "034B69E9-444C-C1E5-9AC0-2F9542D050C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1;
	setAttr -s 15 ".kit[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kot[2:14]"  18 18 18 1 1 1 1 18 
		1 1 1 1 1;
	setAttr -s 15 ".kix[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[0:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[0:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "C3E83077-AF4D-83E8-19B8-438768942F93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 1 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "02489864-F342-B33B-DC05-D6A351824219";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "3B298507-454C-C2BC-9C43-42A1F13B9411";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "0FDB42F4-0B4C-2CA6-CC86-19A73E486699";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "5B0F8548-6B4C-64D4-D21A-2EAED9F43836";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 -36.862479663152307 0 -36.862479663152307
		 4 -36.862479663152307 20 -36.862479663152307 24 -36.862479663152307 28 -36.862479663152307
		 30 -36.862479663152307 64 -36.862479663152307 70 -45 78.996 -45 88 -45;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "FFC74F54-3147-451C-AB64-74816CDE611B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "353C17FC-EA49-2633-21D8-2A83DB396B0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "852E01D5-1B41-C67B-9537-1BB0B334E81D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B6EED47D-0242-4695-9836-94A754A2E117";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "E3D9BE05-0148-E99B-CBC4-499EEFF24176";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "A17F7DA7-ED40-6BB5-CA14-D299C6218D8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "9DD8823F-694C-F908-592F-CC815601F8B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "802EC361-6749-12C8-304A-2A9D60F06C08";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "B6D82157-E046-9BEE-1BA2-3F9E3E0D240C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "E76AA4B3-0E42-EDD5-2948-C78972951941";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "5C7B5871-7941-B18A-69A4-C480F6C70E56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "7933D4D9-B744-8220-592A-9589F91C3109";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "DB767CDF-CA42-89D2-ABE6-BBA27F16392C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A5E972D3-254F-B840-85D1-DD9321C8021E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "E1CB0832-1A46-415C-8790-6DAFD7296FED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "5E198FED-AB4C-7EA6-0ACE-DE8D918E056D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "290DAFA8-E446-DE5F-43B4-48938AD90AED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "09BF4A97-4A4A-1D93-0CD7-87AEBB39073D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "66AD4555-004B-9695-89FA-C4809153D87B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "0C7955B7-D14F-691B-043B-11B2544E9863";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "8032EEA8-104B-9FC9-2967-D79D81C57139";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "9CA52043-F345-E804-8A46-A6B4CE510CAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "19866035-364C-E931-C74C-11A655AF6E00";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "6E68C5F1-6949-CF8B-ECB0-9AB9457A82C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "6A3C6349-BE42-39FB-1B93-98936A48ABD6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "095B754F-6F4F-B860-DFED-9BADC0AF30F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[0:12]"  1 1 9 9 1 1 1 9 
		1 1 1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "187A24E0-7541-E81F-3C2A-84BCFA2C8B87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "499E5FA1-4242-0859-2C26-2E98A3967AFF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "900400EC-284D-5EF1-38E9-80BE17A87CDD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "AEAFC62D-DD45-F27E-8F77-26B55F105BAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -4.5461035285400229 0 -21.161565131610846
		 4 -32.861399445144556 6 -36.956340890016165 12 -9.8239996803462155 18 1.2693048237732714
		 20 -4.5461035285400229 24 -21.161565131610846 28 -32.861399445144556 30 -44.133460217434433
		 35 -32.204119129082066 48 13.87211124614625 53 11.083286264922391 64 -44.133460217434433
		 70 -31.345816069906572 75 -12.526733884531858 79 2.2444095326512841 84 -17.232747038671867
		 88 -31.345816069906572;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.53820544481277466 1 0.67177504301071167 
		1 0.59971398115158081 1 0.53820544481277466 1 0.67177504301071167 1 0.59526997804641724 
		1 0.8188822865486145 1 1 0.53884327411651611 1 0.53884327411651611 1;
	setAttr -s 19 ".kiy[0:18]"  -0.84281367063522339 0 -0.74075520038604736 
		0 0.80021440982818604 0 -0.84281367063522339 0 -0.74075520038604736 0 0.80352580547332764 
		0 -0.57396149635314941 0 0 0.84240603446960449 0 -0.84240603446960449 0;
	setAttr -s 19 ".kox[0:18]"  0.53820544481277466 1 0.67177504301071167 
		1 0.59971398115158081 1 0.53820544481277466 1 0.67177504301071167 1 0.59526997804641724 
		1 0.8188822865486145 1 1 0.53884327411651611 1 0.53884327411651611 1;
	setAttr -s 19 ".koy[0:18]"  -0.84281367063522339 0 -0.74075520038604736 
		0 0.80021440982818604 0 -0.84281367063522339 0 -0.74075520038604736 0 0.80352574586868286 
		0 -0.57396149635314941 0 0 0.84240603446960449 0 -0.84240603446960449 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "D24D81A1-8148-7A6E-0B4A-828F0EF1C757";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 15.654120945755515 0 -4.5961450674925963
		 4 -9.1838977056236182 6 -10.789610907473879 12 -4.1758314018234488 18 22.741710139681032
		 20 15.654120945755515 24 -4.5961450674925963 28 -9.1838977056236182 30 -22.795844113787652
		 35 -19.514527942744039 48 14.357752300986972 53 -1.4706096765264245 64 -22.795844113787652
		 70 -0.5387577887190268 75 0.58371360608865175 79 -8.451210746255061 84 -9.1515987353616826
		 88 -0.5387577887190268;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.46411162614822388 1 0.91787278652191162 
		1 0.64957177639007568 1 0.46411162614822388 1 0.91787278652191162 1 0.77149271965026855 
		1 0.7168312668800354 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  -0.88577669858932495 0 -0.39687487483024597 
		0 0.76030027866363525 0 -0.88577669858932495 0 -0.39687487483024597 0 0.63623815774917603 
		0 -0.69724655151367188 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.46411162614822388 1 0.91787272691726685 
		1 0.64957177639007568 1 0.46411162614822388 1 0.91787272691726685 1 0.77149271965026855 
		1 0.71683132648468018 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  -0.88577675819396973 0 -0.39687484502792358 
		0 0.76030027866363525 0 -0.88577675819396973 0 -0.39687484502792358 0 0.63623809814453125 
		0 -0.69724661111831665 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "E784EE5F-AB4C-4199-48E9-53A9AD288459";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  -4 -1.0269924642988744 0 8.2681330623120957
		 4 26.951578824571818 6 33.490783939330441 12 13.73732258970794 18 -4.2802846035472744
		 20 -1.0269924642988744 24 8.2681330623120957 28 26.951578824571818 30 33.672590825048133
		 35 26.024056321205514 48 11.228131142060796 53 16.190175237425574 64 33.672590825048133
		 70 10.116666321561189 75 8.2386252809085185 79 10.577188795257156 84 2.0868927782844802
		 88 10.116666321561189;
	setAttr -s 19 ".kit[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kot[2:18]"  18 18 18 18 18 1 1 1 
		18 1 18 1 1 18 1 18 1;
	setAttr -s 19 ".kix[0:18]"  0.75218707323074341 1 0.49382415413856506 
		1 0.60430586338043213 1 0.75218707323074341 1 0.49382415413856506 1 0.88637858629226685 
		1 0.8621755838394165 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[0:18]"  0.65894955396652222 0 0.86956173181533813 
		0 -0.79675251245498657 0 0.65894955396652222 0 0.86956173181533813 0 -0.4629611074924469 
		0 0.50660961866378784 0 0 0 0 0 0;
	setAttr -s 19 ".kox[0:18]"  0.75218707323074341 1 0.49382415413856506 
		1 0.60430586338043213 1 0.75218707323074341 1 0.49382415413856506 1 0.88637864589691162 
		1 0.86217552423477173 1 1 1 1 1 1;
	setAttr -s 19 ".koy[0:18]"  0.65894961357116699 0 0.86956173181533813 
		0 -0.79675251245498657 0 0.65894961357116699 0 0.86956173181533813 0 -0.46296113729476929 
		0 0.50660955905914307 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "BD26EEE4-8B4A-67FB-F338-989E3402DC23";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "946B96FC-0241-FDB6-6376-9D91AA3D0B88";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "67990E82-FF43-03C2-2BD1-19B617892541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1;
	setAttr -s 13 ".kit[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kot[2:12]"  18 18 1 1 1 18 1 1 
		1 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "AB6C3819-F347-60C1-836C-E28E2D7AC8D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1;
	setAttr -s 10 ".kit[0:9]"  1 1 9 9 1 1 1 9 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "195A7FE7-3747-F307-ABFF-A0A73AA0A273";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "F08EF368-8F41-1817-436A-6E89C6DA7818";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "14AE2773-8B4F-DFEB-8AB9-349434522035";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "710CF249-0D4E-1001-0B25-4EA524B9A94F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 -24.921273307715396 0 -24.921273307715396
		 4 -24.921273307715396 20 -24.921273307715396 24 -24.921273307715396 28 -24.921273307715396
		 30 -24.921273307715396 64 -24.921273307715396 70 -45 79 -45 88 -45;
	setAttr -s 11 ".kit[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kot[2:10]"  18 18 1 1 1 18 1 18 
		1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "ACF1DB3F-A34A-9F35-ADAB-0498FA9AEE5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "8723998C-0942-E974-1EB3-FC86A1CCAE74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8A3A2D9A-2A47-818D-5FA8-9093DB7A7C93";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "79C9CCFF-7F4B-A8EA-E32B-08B01E5C34D0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "6F4BCFD3-8843-F5C9-EFE0-AE8F66B78982";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1;
	setAttr -s 10 ".kit[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 18 1 1 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F2C824AE-6D42-CA37-0324-9388DBDF4244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[0:10]"  1 9 9 9 1 1 1 9 
		1 9 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "7E841640-F049-89CF-7754-839445C5D821";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "147F9157-C64F-67BC-5291-D9AA1A085D19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "CC28E075-254F-FFA2-3370-3A8702D840D8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "C32192A4-6443-FC22-4C73-568C01F750F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "2F2DC45E-A742-6B05-33EB-1F866EDB3EDB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "818BC530-AB4C-B271-304A-D384535552A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "7203BAC3-FB4C-4D4A-383B-25A6D981AC5B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "A6BCF3FC-C442-D7E3-6DDC-50BBF4434FE0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "87B68915-E34D-166F-A672-ECB1DE20C30E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1;
	setAttr -s 11 ".kit[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kot[1:10]"  18 18 18 1 1 1 18 1 
		18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "957B1413-1C44-E109-9BA5-3DAABDACE9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 31.336863818062781 8 62.117766710416277
		 12 18.170298531749015 16 -20.924503272990698 20 0 24 0 28 31.336863818062781 30 0
		 34 73.085372457495765 39 31.076250306705951 44 -9.150592433356481 48 0 64 0 70 77.535448600390978
		 74 86.195201294601929 79 -12.995317145862852 82 -9.1434642114655897 85 14.709051122792468
		 88 77.535448600390978;
	setAttr -s 21 ".kit[0:20]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 0.29388108849525452 1 0.22413511574268341 
		1 1 1 0.29388108849525452 1 1 0.27879178524017334 1 1 1 1 1 1 0.52680820226669312 
		0.16304172575473785 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0.95584201812744141 0 -0.97455799579620361 
		0 0 0 0.95584201812744141 0 0 -0.96035158634185791 0 0 0 0 0 0 0.84998422861099243 
		0.98661917448043823 0;
	setAttr -s 21 ".kox[0:20]"  1 1 0.29388108849525452 1 0.22413511574268341 
		1 1 1 0.29388108849525452 1 1 0.27879178524017334 1 1 1 1 1 1 0.52680820226669312 
		0.16304172575473785 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0.95584201812744141 0 -0.97455811500549316 
		0 0 0 0.95584201812744141 0 0 -0.96035158634185791 0 0 0 0 0 0 0.84998422861099243 
		0.98661917448043823 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "C3AD5503-AD4B-6D2A-61F1-838B7E4CB598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 2.2521850882114376 0 7.6011262018060153
		 4 15.202252403612031 8 10.826515048117715 12 0 20 2.2521850882114376 24 7.6011262018060153
		 28 15.202252403612031 30 10.980453715480149 34 10.775765513252919 39 17.502132374909326
		 44 12.962542521578007 48 0 64 10.980453715480149 70 13.514656617014527 74 17.140470474108209
		 79 0 82 2.3852515334258086 85 15.782949850510317 88 13.514656617014527;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.96655601263046265 0.8276708722114563 
		1 0.7823975682258606 1 0.96655601263046265 0.78239762783050537 1 1 1 1 0.77532178163528442 
		1 0.96845191717147827 0.33805370330810547 1 1 0.70741385221481323 1 0.33805370330810547;
	setAttr -s 20 ".kiy[0:19]"  0.2564556896686554 0.56121379137039185 
		0 -0.62277919054031372 0 0.2564556896686554 0.62277919054031372 0 0 0 0 -0.63156640529632568 
		0 0.24920052289962769 0.94112682342529297 0 0 0.70679962635040283 0 0.94112682342529297;
	setAttr -s 20 ".kox[0:19]"  0.96655601263046265 0.8276708722114563 
		1 0.7823975682258606 1 0.96655601263046265 0.78239762783050537 1 1 1 1 0.77532178163528442 
		1 0.9684518575668335 0.33805376291275024 1 1 0.70741385221481323 1 0.33805376291275024;
	setAttr -s 20 ".koy[0:19]"  0.2564556896686554 0.56121379137039185 
		0 -0.62277919054031372 0 0.2564556896686554 0.62277919054031372 0 0 0 0 -0.63156646490097046 
		0 0.24920052289962769 0.94112682342529297 0 0 0.70679962635040283 0 0.94112682342529297;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "FDEC950B-2541-03F9-E4C0-3F852D9BD745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0.1374017429876169 0 2.907007087329585
		 4 9.0717152295368209 8 19.546205487343734 12 0 20 0.1374017429876169 24 2.907007087329585
		 28 9.0717152295368209 30 0 34 20.894067194737197 39 5.8500096995144784 44 -12.886458635861956
		 48 0 64 0 70 10.6380730714862 74 3.3144569764183798 79 0 82 0 85 7.1557546002774259
		 88 10.6380730714862;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.99976712465286255 0.90578949451446533 
		0.75398498773574829 1 1 0.99976712465286255 0.90327960252761841 0.75398498773574829 
		1 1 0.57713764905929565 1 1 1 1 0.89617019891738892 1 1 0.80281281471252441 1;
	setAttr -s 20 ".kiy[0:19]"  0.021577991545200348 0.42372792959213257 
		0.6568915843963623 0 0 0.021577991545200348 0.42905229330062866 0.6568915843963623 
		0 0 -0.81664687395095825 0 0 0 0 -0.44371035695075989 0 0 0.59623110294342041 0;
	setAttr -s 20 ".kox[0:19]"  0.99976712465286255 0.90578949451446533 
		0.75398498773574829 1 1 0.99976712465286255 0.90327960252761841 0.75398498773574829 
		1 1 0.57713764905929565 1 1 1 1 0.89617025852203369 1 1 0.80281281471252441 1;
	setAttr -s 20 ".koy[0:19]"  0.021577991545200348 0.42372792959213257 
		0.6568915843963623 0 0 0.021577991545200348 0.42905229330062866 0.6568915843963623 
		0 0 -0.81664687395095825 0 0 0 0 -0.44371038675308228 0 0 0.59623110294342041 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "F92D5251-E141-500D-3787-E8806F05EF23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 9 9 18 18 9 1 1 
		1 1 9 1;
	setAttr -s 12 ".kot[3:11]"  18 18 5 5 5 5 5 5 
		5;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "9AA8B338-E241-75C7-0D8F-72AFA6D71427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 -1.7847030619680857 0 -6.0233740390681012
		 4 -12.046748078136204 8 -9.0346914037898145 12 0 20 -1.7847030619680857 24 -6.0233740390681012
		 28 -12.046748078136204 30 -5.6124058790756237 34 -15.297098940844563 48 0 64 -5.6124058790756237
		 70 -5.6124058790756237 79 0 82 0 85 -12.403547966282432 88 -5.6124058790756237;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1;
	setAttr -s 17 ".kix[0:16]"  0.08272542804479599 0.032465033233165741 
		1 0.027659395709633827 1 0.08272542804479599 0.027659397572278976 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 17 ".kiy[0:16]"  -0.99657243490219116 -0.99947291612625122 
		0 0.99961739778518677 0 -0.99657243490219116 -0.99961739778518677 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 17 ".kox[0:16]"  0.082725435495376587 0.032465033233165741 
		1 0.027659395709633827 1 0.082725435495376587 0.027659397572278976 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 17 ".koy[0:16]"  -0.99657243490219116 -0.99947291612625122 
		0 0.99961739778518677 0 -0.99657243490219116 -0.99961739778518677 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "9C613078-F948-FAE9-97BF-618F1E3A3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 10.574066401836143 8 21.148132803672294
		 12 14.170623460720172 16 13.150368888156045 18 1.2838195607499294 20 0 24 0 28 10.574066401836143
		 30 1.336069486007105 34 17.227682826522383 44 23.735341291646606 48 0.66803474300355248
		 64 1.336069486007105 70 31.370306482269115 79 6.9737943819800847 82 0 85 0 88 31.370306482269115;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 0.015759875997900963 1 0.054372102022171021 
		0.054372094571590424 0.02163175493478775 1 1 0.015759875997900963 1 0.026033688336610794 
		1 1 0.315644770860672 1 0.015936614945530891 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0.99987584352493286 0 -0.99852079153060913 
		-0.99852073192596436 -0.99976599216461182 0 0 0.99987584352493286 0 0.99966102838516235 
		0 0 0.94887739419937134 0 -0.99987298250198364 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 0.015759875997900963 1 0.054372094571590424 
		0.054372098296880722 0.02163175493478775 1 1 0.015759875997900963 1 0.026033686473965645 
		1 1 0.315644770860672 1 0.015936614945530891 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0.99987584352493286 0 -0.99852073192596436 
		-0.99852079153060913 -0.99976599216461182 0 0 0.99987584352493286 0 0.99966102838516235 
		0 0 0.94887739419937134 0 -0.99987298250198364 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "2ABA24F1-C84F-8FE1-E1C6-2AA2F672D6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 13.956423886721971 0 -34.0579744442513
		 4 -42.303320645614981 8 -33.630758035890018 12 -12.228795807276063 16 51.030623342651353
		 20 13.956423886721971 24 -34.0579744442513 28 -42.303320645614981 30 -47.096449381750247
		 34 -38.182370522757026 44 36.372397096166111 48 49.7685883537644 64 -47.096449381750247
		 70 -35.575734581461532 74 -10.064528944549178 79 45.704322135798932 82 22.021110548834429
		 85 -21.848058343706441 88 -35.575734581461532;
	setAttr -s 20 ".kit[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  0.0039174547418951988 0.0067376550287008286 
		1 0.011082896962761879 0.003937222994863987 1 0.0039174547418951988 0.0067376550287008286 
		1 0.0075014620088040829 0.0069884653203189373 0.0066323387436568737 0.0085090920329093933 
		0.0075014620088040829 1 0.0046136286109685898 1 0.0037008060608059168 0.0043404749594628811 
		1;
	setAttr -s 20 ".kiy[0:19]"  -0.99999231100082397 -0.99997735023498535 
		0 0.99993860721588135 0.9999922513961792 0 -0.99999231100082397 -0.99997735023498535 
		0 -0.99997186660766602 0.99997562170028687 0.99997800588607788 -0.99996381998062134 
		-0.99997186660766602 0 0.99998933076858521 0 -0.99999308586120605 -0.99999058246612549 
		0;
	setAttr -s 20 ".kox[0:19]"  0.0039174547418951988 0.0067376550287008286 
		1 0.011082896962761879 0.003937222994863987 1 0.0039174547418951988 0.0067376550287008286 
		1 0.0075014648027718067 0.0069884653203189373 0.0066323387436568737 0.0085090911015868187 
		0.0075014648027718067 1 0.0046136290766298771 1 0.0037008060608059168 0.0043404749594628811 
		1;
	setAttr -s 20 ".koy[0:19]"  -0.99999231100082397 -0.99997735023498535 
		0 0.99993860721588135 0.9999922513961792 0 -0.99999231100082397 -0.99997735023498535 
		0 -0.99997186660766602 0.99997562170028687 0.99997800588607788 -0.99996381998062134 
		-0.99997186660766602 0 0.99998933076858521 0 -0.99999308586120605 -0.99999058246612549 
		0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "675CC570-084D-2685-3231-8099E7C8197C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "9A639E27-C544-12FD-292C-A1B2392292ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "FF34637B-7E48-B8F0-A4EA-25BEC2123BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 18 1 1 
		1 1 18 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 83;
	setAttr -av ".unw" 83;
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
	setAttr -s 8 ".st";
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
	setAttr -s 10 ".s";
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
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".tx";
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
connectAttr "Root_Control_visibility.o" "CombotRN.phl[1]";
connectAttr "Root_Control_translateX.o" "CombotRN.phl[2]";
connectAttr "Root_Control_translateY.o" "CombotRN.phl[3]";
connectAttr "Root_Control_translateZ.o" "CombotRN.phl[4]";
connectAttr "Root_Control_rotateX.o" "CombotRN.phl[5]";
connectAttr "Root_Control_rotateY.o" "CombotRN.phl[6]";
connectAttr "Root_Control_rotateZ.o" "CombotRN.phl[7]";
connectAttr "Root_Control_scaleX.o" "CombotRN.phl[8]";
connectAttr "Root_Control_scaleY.o" "CombotRN.phl[9]";
connectAttr "Root_Control_scaleZ.o" "CombotRN.phl[10]";
connectAttr "RootMotion_Control_translateX.o" "CombotRN.phl[11]";
connectAttr "RootMotion_Control_translateY.o" "CombotRN.phl[12]";
connectAttr "RootMotion_Control_translateZ.o" "CombotRN.phl[13]";
connectAttr "RootMotion_Control_rotateX.o" "CombotRN.phl[14]";
connectAttr "RootMotion_Control_rotateY.o" "CombotRN.phl[15]";
connectAttr "RootMotion_Control_rotateZ.o" "CombotRN.phl[16]";
connectAttr "RootMotion_Control_scaleX.o" "CombotRN.phl[17]";
connectAttr "RootMotion_Control_scaleY.o" "CombotRN.phl[18]";
connectAttr "RootMotion_Control_scaleZ.o" "CombotRN.phl[19]";
connectAttr "RootMotion_Control_visibility.o" "CombotRN.phl[20]";
connectAttr "LeftFoot_Control_rotateX.o" "CombotRN.phl[21]";
connectAttr "LeftFoot_Control_rotateY.o" "CombotRN.phl[22]";
connectAttr "LeftFoot_Control_rotateZ.o" "CombotRN.phl[23]";
connectAttr "LeftFoot_Control_visibility.o" "CombotRN.phl[24]";
connectAttr "LeftFoot_Control_translateX.o" "CombotRN.phl[25]";
connectAttr "LeftFoot_Control_translateY.o" "CombotRN.phl[26]";
connectAttr "LeftFoot_Control_translateZ.o" "CombotRN.phl[27]";
connectAttr "LeftFoot_Control_scaleX.o" "CombotRN.phl[28]";
connectAttr "LeftFoot_Control_scaleY.o" "CombotRN.phl[29]";
connectAttr "LeftFoot_Control_scaleZ.o" "CombotRN.phl[30]";
connectAttr "RightFoot_Control_rotateX.o" "CombotRN.phl[31]";
connectAttr "RightFoot_Control_rotateY.o" "CombotRN.phl[32]";
connectAttr "RightFoot_Control_rotateZ.o" "CombotRN.phl[33]";
connectAttr "RightFoot_Control_visibility.o" "CombotRN.phl[34]";
connectAttr "RightFoot_Control_translateX.o" "CombotRN.phl[35]";
connectAttr "RightFoot_Control_translateY.o" "CombotRN.phl[36]";
connectAttr "RightFoot_Control_translateZ.o" "CombotRN.phl[37]";
connectAttr "RightFoot_Control_scaleX.o" "CombotRN.phl[38]";
connectAttr "RightFoot_Control_scaleY.o" "CombotRN.phl[39]";
connectAttr "RightFoot_Control_scaleZ.o" "CombotRN.phl[40]";
connectAttr "Hips_Control_translateX.o" "CombotRN.phl[41]";
connectAttr "Hips_Control_translateY.o" "CombotRN.phl[42]";
connectAttr "Hips_Control_translateZ.o" "CombotRN.phl[43]";
connectAttr "Hips_Control_rotateX.o" "CombotRN.phl[44]";
connectAttr "Hips_Control_rotateY.o" "CombotRN.phl[45]";
connectAttr "Hips_Control_rotateZ.o" "CombotRN.phl[46]";
connectAttr "Hips_Control_scaleX.o" "CombotRN.phl[47]";
connectAttr "Hips_Control_scaleY.o" "CombotRN.phl[48]";
connectAttr "Hips_Control_scaleZ.o" "CombotRN.phl[49]";
connectAttr "Hips_Control_visibility.o" "CombotRN.phl[50]";
connectAttr "MidSection_Control_rotateX1.o" "CombotRN.phl[51]";
connectAttr "MidSection_Control_rotateY1.o" "CombotRN.phl[52]";
connectAttr "MidSection_Control_rotateZ1.o" "CombotRN.phl[53]";
connectAttr "MidSection_Control_visibility1.o" "CombotRN.phl[54]";
connectAttr "MidSection_Control_translateX1.o" "CombotRN.phl[55]";
connectAttr "MidSection_Control_translateY1.o" "CombotRN.phl[56]";
connectAttr "MidSection_Control_translateZ1.o" "CombotRN.phl[57]";
connectAttr "MidSection_Control_scaleX1.o" "CombotRN.phl[58]";
connectAttr "MidSection_Control_scaleY1.o" "CombotRN.phl[59]";
connectAttr "MidSection_Control_scaleZ1.o" "CombotRN.phl[60]";
connectAttr "Torso_Control_rotateX.o" "CombotRN.phl[61]";
connectAttr "Torso_Control_rotateY.o" "CombotRN.phl[62]";
connectAttr "Torso_Control_rotateZ.o" "CombotRN.phl[63]";
connectAttr "Torso_Control_visibility.o" "CombotRN.phl[64]";
connectAttr "Torso_Control_translateX.o" "CombotRN.phl[65]";
connectAttr "Torso_Control_translateY.o" "CombotRN.phl[66]";
connectAttr "Torso_Control_translateZ.o" "CombotRN.phl[67]";
connectAttr "Torso_Control_scaleX.o" "CombotRN.phl[68]";
connectAttr "Torso_Control_scaleY.o" "CombotRN.phl[69]";
connectAttr "Torso_Control_scaleZ.o" "CombotRN.phl[70]";
connectAttr "Head_Control_rotateX.o" "CombotRN.phl[71]";
connectAttr "Head_Control_rotateY.o" "CombotRN.phl[72]";
connectAttr "Head_Control_rotateZ.o" "CombotRN.phl[73]";
connectAttr "Head_Control_visibility.o" "CombotRN.phl[74]";
connectAttr "Head_Control_translateX.o" "CombotRN.phl[75]";
connectAttr "Head_Control_translateY.o" "CombotRN.phl[76]";
connectAttr "Head_Control_translateZ.o" "CombotRN.phl[77]";
connectAttr "Head_Control_scaleX.o" "CombotRN.phl[78]";
connectAttr "Head_Control_scaleY.o" "CombotRN.phl[79]";
connectAttr "Head_Control_scaleZ.o" "CombotRN.phl[80]";
connectAttr "RightShoulder_Control_rotateX.o" "CombotRN.phl[81]";
connectAttr "RightShoulder_Control_rotateY.o" "CombotRN.phl[82]";
connectAttr "RightShoulder_Control_rotateZ.o" "CombotRN.phl[83]";
connectAttr "RightShoulder_Control_visibility.o" "CombotRN.phl[84]";
connectAttr "RightShoulder_Control_translateX.o" "CombotRN.phl[85]";
connectAttr "RightShoulder_Control_translateY.o" "CombotRN.phl[86]";
connectAttr "RightShoulder_Control_translateZ.o" "CombotRN.phl[87]";
connectAttr "RightShoulder_Control_scaleX.o" "CombotRN.phl[88]";
connectAttr "RightShoulder_Control_scaleY.o" "CombotRN.phl[89]";
connectAttr "RightShoulder_Control_scaleZ.o" "CombotRN.phl[90]";
connectAttr "RightUpperArm_Control_rotateX.o" "CombotRN.phl[91]";
connectAttr "RightUpperArm_Control_rotateY.o" "CombotRN.phl[92]";
connectAttr "RightUpperArm_Control_rotateZ.o" "CombotRN.phl[93]";
connectAttr "RightUpperArm_Control_visibility.o" "CombotRN.phl[94]";
connectAttr "RightUpperArm_Control_translateX.o" "CombotRN.phl[95]";
connectAttr "RightUpperArm_Control_translateY.o" "CombotRN.phl[96]";
connectAttr "RightUpperArm_Control_translateZ.o" "CombotRN.phl[97]";
connectAttr "RightUpperArm_Control_scaleX.o" "CombotRN.phl[98]";
connectAttr "RightUpperArm_Control_scaleY.o" "CombotRN.phl[99]";
connectAttr "RightUpperArm_Control_scaleZ.o" "CombotRN.phl[100]";
connectAttr "RightLowerArm_Control_rotateX.o" "CombotRN.phl[101]";
connectAttr "RightLowerArm_Control_rotateY.o" "CombotRN.phl[102]";
connectAttr "RightLowerArm_Control_rotateZ.o" "CombotRN.phl[103]";
connectAttr "RightLowerArm_Control_visibility.o" "CombotRN.phl[104]";
connectAttr "RightLowerArm_Control_translateX.o" "CombotRN.phl[105]";
connectAttr "RightLowerArm_Control_translateY.o" "CombotRN.phl[106]";
connectAttr "RightLowerArm_Control_translateZ.o" "CombotRN.phl[107]";
connectAttr "RightLowerArm_Control_scaleX.o" "CombotRN.phl[108]";
connectAttr "RightLowerArm_Control_scaleY.o" "CombotRN.phl[109]";
connectAttr "RightLowerArm_Control_scaleZ.o" "CombotRN.phl[110]";
connectAttr "RightHand_Control_rotateX.o" "CombotRN.phl[111]";
connectAttr "RightHand_Control_rotateY.o" "CombotRN.phl[112]";
connectAttr "RightHand_Control_rotateZ.o" "CombotRN.phl[113]";
connectAttr "RightHand_Control_visibility.o" "CombotRN.phl[114]";
connectAttr "RightHand_Control_translateX.o" "CombotRN.phl[115]";
connectAttr "RightHand_Control_translateY.o" "CombotRN.phl[116]";
connectAttr "RightHand_Control_translateZ.o" "CombotRN.phl[117]";
connectAttr "RightHand_Control_scaleX.o" "CombotRN.phl[118]";
connectAttr "RightHand_Control_scaleY.o" "CombotRN.phl[119]";
connectAttr "RightHand_Control_scaleZ.o" "CombotRN.phl[120]";
connectAttr "LeftShoulder_Control_rotateX.o" "CombotRN.phl[121]";
connectAttr "LeftShoulder_Control_rotateY.o" "CombotRN.phl[122]";
connectAttr "LeftShoulder_Control_rotateZ.o" "CombotRN.phl[123]";
connectAttr "LeftShoulder_Control_visibility.o" "CombotRN.phl[124]";
connectAttr "LeftShoulder_Control_translateX.o" "CombotRN.phl[125]";
connectAttr "LeftShoulder_Control_translateY.o" "CombotRN.phl[126]";
connectAttr "LeftShoulder_Control_translateZ.o" "CombotRN.phl[127]";
connectAttr "LeftShoulder_Control_scaleX.o" "CombotRN.phl[128]";
connectAttr "LeftShoulder_Control_scaleY.o" "CombotRN.phl[129]";
connectAttr "LeftShoulder_Control_scaleZ.o" "CombotRN.phl[130]";
connectAttr "LeftUpperArm_Control_rotateX.o" "CombotRN.phl[131]";
connectAttr "LeftUpperArm_Control_rotateY.o" "CombotRN.phl[132]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "CombotRN.phl[133]";
connectAttr "LeftUpperArm_Control_visibility.o" "CombotRN.phl[134]";
connectAttr "LeftUpperArm_Control_translateX.o" "CombotRN.phl[135]";
connectAttr "LeftUpperArm_Control_translateY.o" "CombotRN.phl[136]";
connectAttr "LeftUpperArm_Control_translateZ.o" "CombotRN.phl[137]";
connectAttr "LeftUpperArm_Control_scaleX.o" "CombotRN.phl[138]";
connectAttr "LeftUpperArm_Control_scaleY.o" "CombotRN.phl[139]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "CombotRN.phl[140]";
connectAttr "LeftLowerArm_Control_rotateX.o" "CombotRN.phl[141]";
connectAttr "LeftLowerArm_Control_rotateY.o" "CombotRN.phl[142]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "CombotRN.phl[143]";
connectAttr "LeftLowerArm_Control_visibility.o" "CombotRN.phl[144]";
connectAttr "LeftLowerArm_Control_translateX.o" "CombotRN.phl[145]";
connectAttr "LeftLowerArm_Control_translateY.o" "CombotRN.phl[146]";
connectAttr "LeftLowerArm_Control_translateZ.o" "CombotRN.phl[147]";
connectAttr "LeftLowerArm_Control_scaleX.o" "CombotRN.phl[148]";
connectAttr "LeftLowerArm_Control_scaleY.o" "CombotRN.phl[149]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "CombotRN.phl[150]";
connectAttr "LeftHand_Control_rotateX.o" "CombotRN.phl[151]";
connectAttr "LeftHand_Control_rotateY.o" "CombotRN.phl[152]";
connectAttr "LeftHand_Control_rotateZ.o" "CombotRN.phl[153]";
connectAttr "LeftHand_Control_visibility.o" "CombotRN.phl[154]";
connectAttr "LeftHand_Control_translateX.o" "CombotRN.phl[155]";
connectAttr "LeftHand_Control_translateY.o" "CombotRN.phl[156]";
connectAttr "LeftHand_Control_translateZ.o" "CombotRN.phl[157]";
connectAttr "LeftHand_Control_scaleX.o" "CombotRN.phl[158]";
connectAttr "LeftHand_Control_scaleY.o" "CombotRN.phl[159]";
connectAttr "LeftHand_Control_scaleZ.o" "CombotRN.phl[160]";
connectAttr "Extras.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "checker1.oc" "MatGround.c";
connectAttr "MatGround.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MatGround.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MatGround.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Combot_Moving.ma
