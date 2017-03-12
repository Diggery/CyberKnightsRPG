//Maya ASCII 2016 scene
//Name: Combot_Moving.ma
//Last modified: Sat, Mar 11, 2017 08:42:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
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
fileInfo "osv" "Mac OS X 10.9.3";
createNode transform -s -n "persp";
	rename -uid "79808EDB-6A49-44EE-A892-A79398761160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 729.76421304562462 419.84765592151138 -79.839855795188782 ;
	setAttr ".r" -type "double3" -26.13835272927259 1170.9999999998984 -1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 833.41704585439084;
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
	rename -uid "DCD995F3-334A-19B0-A368-3BB5E82AB432";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "96AA0367-ED48-1D4D-D94C-64B876660071";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC877B2A-EE48-F785-7D83-F59C1DD8FF46";
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
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
	setAttr -s 170 ".phl";
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
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
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
		"CombotRN" 398
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translate" " -type \"double3\" 0 -9.33446057757323899 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 4.18361448413049608 -39.48450642576714387 5.98025196842172324"
		
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
		"rotate" " -type \"double3\" -13.84834481918792903 37.58020716256803695 -9.67519904424054644"
		
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
		"rotate" " -type \"double3\" 9.42748960723608853 5.15909829201414905 1.55800384773951883"
		
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
		"rotate" " -type \"double3\" -10.11009950771509658 1.42402507545366452 -21.73119455165712921"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -0.014866514590389505 5.00913155173735269 14.09618164170227494"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "translateX" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "translateY" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "translateZ" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotateX" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotateY" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotateZ" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translate" " -type \"double3\" -2.84609753059859827 0 56.57606300158113299"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 7.1462109575853221 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translate" " -type \"double3\" 12.01470132418900505 0 -62.18120351525998046"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -50.29516627879660007 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"scaleZ" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateX" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateY" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateZ" " -av"
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
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateX" 
		"CombotRN.placeHolderList[21]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateY" 
		"CombotRN.placeHolderList[22]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.translateZ" 
		"CombotRN.placeHolderList[23]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateX" 
		"CombotRN.placeHolderList[24]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateY" 
		"CombotRN.placeHolderList[25]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.rotateZ" 
		"CombotRN.placeHolderList[26]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleX" 
		"CombotRN.placeHolderList[27]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleY" 
		"CombotRN.placeHolderList[28]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.scaleZ" 
		"CombotRN.placeHolderList[29]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control.visibility" 
		"CombotRN.placeHolderList[30]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateX" 
		"CombotRN.placeHolderList[31]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateY" 
		"CombotRN.placeHolderList[32]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.rotateZ" 
		"CombotRN.placeHolderList[33]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.visibility" 
		"CombotRN.placeHolderList[34]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateX" 
		"CombotRN.placeHolderList[35]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateY" 
		"CombotRN.placeHolderList[36]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.translateZ" 
		"CombotRN.placeHolderList[37]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleX" 
		"CombotRN.placeHolderList[38]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleY" 
		"CombotRN.placeHolderList[39]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control.scaleZ" 
		"CombotRN.placeHolderList[40]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateX" 
		"CombotRN.placeHolderList[41]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateY" 
		"CombotRN.placeHolderList[42]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.rotateZ" 
		"CombotRN.placeHolderList[43]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.visibility" 
		"CombotRN.placeHolderList[44]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateX" 
		"CombotRN.placeHolderList[45]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateY" 
		"CombotRN.placeHolderList[46]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.translateZ" 
		"CombotRN.placeHolderList[47]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleX" 
		"CombotRN.placeHolderList[48]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleY" 
		"CombotRN.placeHolderList[49]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control.scaleZ" 
		"CombotRN.placeHolderList[50]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateX" 
		"CombotRN.placeHolderList[51]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateY" 
		"CombotRN.placeHolderList[52]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.rotateZ" 
		"CombotRN.placeHolderList[53]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.visibility" 
		"CombotRN.placeHolderList[54]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateX" 
		"CombotRN.placeHolderList[55]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateY" 
		"CombotRN.placeHolderList[56]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.translateZ" 
		"CombotRN.placeHolderList[57]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleX" 
		"CombotRN.placeHolderList[58]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleY" 
		"CombotRN.placeHolderList[59]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:Head_Control.scaleZ" 
		"CombotRN.placeHolderList[60]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[61]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[62]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[63]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.visibility" 
		"CombotRN.placeHolderList[64]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateX" 
		"CombotRN.placeHolderList[65]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateY" 
		"CombotRN.placeHolderList[66]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[67]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[68]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[69]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[70]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[71]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[72]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[73]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[74]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[75]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[76]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[77]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[78]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[79]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[80]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[81]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[82]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[83]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[84]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[85]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[86]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[87]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[88]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[89]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[90]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateX" 
		"CombotRN.placeHolderList[91]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateY" 
		"CombotRN.placeHolderList[92]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateZ" 
		"CombotRN.placeHolderList[93]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.visibility" 
		"CombotRN.placeHolderList[94]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateX" 
		"CombotRN.placeHolderList[95]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateY" 
		"CombotRN.placeHolderList[96]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateZ" 
		"CombotRN.placeHolderList[97]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleX" 
		"CombotRN.placeHolderList[98]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleY" 
		"CombotRN.placeHolderList[99]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleZ" 
		"CombotRN.placeHolderList[100]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[101]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[102]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[103]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.visibility" 
		"CombotRN.placeHolderList[104]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateX" 
		"CombotRN.placeHolderList[105]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateY" 
		"CombotRN.placeHolderList[106]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[107]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[108]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[109]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[110]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[111]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[112]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[113]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[114]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[115]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[116]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[117]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[118]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[119]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[120]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[121]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[122]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[123]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[124]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[125]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[126]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[127]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[128]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[129]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[130]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateX" 
		"CombotRN.placeHolderList[131]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateY" 
		"CombotRN.placeHolderList[132]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateZ" 
		"CombotRN.placeHolderList[133]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.visibility" 
		"CombotRN.placeHolderList[134]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateX" 
		"CombotRN.placeHolderList[135]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateY" 
		"CombotRN.placeHolderList[136]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateZ" 
		"CombotRN.placeHolderList[137]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleX" 
		"CombotRN.placeHolderList[138]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleY" 
		"CombotRN.placeHolderList[139]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleZ" 
		"CombotRN.placeHolderList[140]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[142]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
		"CombotRN.placeHolderList[143]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[144]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[145]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[147]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleX" 
		"CombotRN.placeHolderList[148]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleY" 
		"CombotRN.placeHolderList[149]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleZ" 
		"CombotRN.placeHolderList[150]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateX" 
		"CombotRN.placeHolderList[151]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateY" 
		"CombotRN.placeHolderList[152]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[153]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.visibility" 
		"CombotRN.placeHolderList[154]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateX" 
		"CombotRN.placeHolderList[155]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateY" 
		"CombotRN.placeHolderList[156]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateZ" 
		"CombotRN.placeHolderList[157]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleX" 
		"CombotRN.placeHolderList[158]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleY" 
		"CombotRN.placeHolderList[159]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[160]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateX" 
		"CombotRN.placeHolderList[161]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateY" 
		"CombotRN.placeHolderList[162]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[163]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.visibility" 
		"CombotRN.placeHolderList[164]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateX" 
		"CombotRN.placeHolderList[165]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateY" 
		"CombotRN.placeHolderList[166]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateZ" 
		"CombotRN.placeHolderList[167]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleX" 
		"CombotRN.placeHolderList[168]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleY" 
		"CombotRN.placeHolderList[169]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[170]" "";
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 526\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 526\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 525\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 525\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 526\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 526\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n"
		+ "                -width 1057\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1057\n            -height 655\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -image \"D:/project_angel/Zako1/images/test_Zako_1.png\" \n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 232 -ast -4 -aet 395 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7CA055E-664C-CE4C-B52F-29892F881F17";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B7254E78-4440-2C35-2FA7-43BC7788045E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr -s 6 ".ac";
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
	setAttr ".ac[3].acn" -type "string" "Walk_Left";
	setAttr ".ac[3].acs" 112;
	setAttr ".ac[3].ace" 136;
	setAttr ".ac[4].acn" -type "string" "Walk_Right";
	setAttr ".ac[4].acs" 160;
	setAttr ".ac[4].ace" 184;
	setAttr ".ac[5].acn" -type "string" "Walk_Back";
	setAttr ".ac[5].acs" 208;
	setAttr ".ac[5].ace" 232;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
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
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[11:16]"  2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "7E94E461-4048-DEDA-C0C1-7DBA56EADDF8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[1:16]"  18 18 18 1 1 1 18 1 
		18 1 2 2 18 2 2 2;
	setAttr -s 17 ".kot[1:16]"  18 18 18 1 1 1 18 1 
		18 1 2 2 18 2 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "D9E619F8-E348-41D0-5B85-389CFFEA9610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "C7B942E0-C04F-DDD5-F8E1-1882C1845860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "2D23161F-3942-17FD-EE0F-74826504BFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "B7E4BD5F-E044-429D-2A84-E4ADFDD3CB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "6F856768-2A46-57F6-1B0D-22B5884B50E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "BD30ED9A-8F45-4BF4-871F-FEBFA05452FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "B82CB4E8-5247-FBD8-4DD4-4A8E3FB36DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "515FB2BD-274A-3D79-ABC5-0D973EDB8557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 2 18 18 18 2 2;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "DE50BACB-E540-C3C7-BA93-D4B80A4FD78E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "DA7BF6EF-0C45-FAB5-CCBA-AF82FB97622D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 2 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 2 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "04C5C7FF-8B4D-5ABD-62AC-C7BA400CF472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "017CAB9E-8A4A-456E-E974-B48CB0618D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "D9CCC357-C744-7193-4677-DA92E9C68CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "2FA46F54-2445-60A9-66AC-A1B2495260B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "6A0314EC-004A-09D5-481A-62AEF69CFFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "FD58E7C3-CA48-A2A7-6761-F78239821996";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "28F3CD03-2244-2099-A041-4C86A7CBFC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "BEA019A9-4241-8739-DD58-E5B5DC701506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "0BDEC883-0648-88AF-C4AC-FCB09A2BFA78";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1 112 1 124 1 136 1 160 1 172 1 181 1 184 1 208 1 224 1 229 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 18 9 18 1 1 1 9 
		1 9 1 9 9 1 18 9 1 2 2 9 1 2 9 9 1;
	setAttr -s 25 ".kot[0:24]"  1 18 5 18 1 5 5 5 
		5 5 5 5 5 5 18 5 1 2 2 5 1 2 5 5 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 0 1 1 0 0 0 0 0 0 0 0 0 1 0 1 1 1 0 
		1 1 0 0 0;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "2B2B237B-4042-A968-F7E0-CCB40404B1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 3.7753224582191045 0 0 4 1.0410631575753024
		 16 6.662804208481937 20 3.7753224582191045 24 0 28 1.0410631575753024 30 1.0410631575753024
		 48 7.2812164612139796 60 1.0410631575753024 64 1.0410631575753024 70 0 72 3.8164024534813024
		 75 9.8315788948323899 79 8.268871982542791 88 0 112 -27.359142337048077 116 2.4228460995329719
		 124 74.636871892969225 128 44.105452420028172 132 6.9542781477903688 136 -27.359142337048077
		 160 -27.359142337048077 172 74.804056601064744 181 -51.368767015040618 184 -27.359142337048077
		 208 12.014701324189005 224 12.014701324189005 229 12.014701324189005 232 12.014701324189005;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 18 18 2 2 2 2 2 2 18 
		1 2 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 1 1 
		1 1 18 1 18 18 18 1 18 18 2 2 2 2 2 2 18 
		1 2 18 18 1;
	setAttr -s 30 ".kix[0:29]"  0.049966491758823395 1 0.099560834467411041 
		1 0.049966491758823395 1 0.099560834467411041 1 0.055146902799606323 1 1 1 0.021185457706451416 
		1 0.055011160671710968 1 1 0.0049020932056009769 0.0046158549375832081 0.0054587861523032188 
		0.0044861258938908577 0.0048571242950856686 1 0.0048940717242658138 1 1 0.025389397516846657 
		1 1 1;
	setAttr -s 30 ".kiy[0:29]"  -0.99875092506408691 0 0.99503147602081299 
		0 -0.99875092506408691 0 0.99503147602081299 0 0.9984782338142395 0 0 0 0.99977552890777588 
		0 -0.9984857439994812 0 0 0.99998801946640015 0.99998933076858521 -0.99998509883880615 
		-0.99998992681503296 -0.99998819828033447 0 0.99998807907104492 0 0 0.99967765808105469 
		0 0 0;
	setAttr -s 30 ".kox[0:29]"  0.049966488033533096 1 0.099560827016830444 
		1 0.049966488033533096 1 0.099560827016830444 1 0.055146906524896622 1 1 1 0.021185457706451416 
		1 0.05501115694642067 1 1 0.0049020936712622643 0.0054587861523032188 0.0044861258938908577 
		0.0048571242950856686 1 0.0048940717242658138 0.0029721008613705635 1 0.0049999374896287918 
		1 1 1 1;
	setAttr -s 30 ".koy[0:29]"  -0.99875086545944214 0 0.99503141641616821 
		0 -0.99875086545944214 0 0.99503141641616821 0 0.9984782338142395 0 0 0 0.99977558851242065 
		0 -0.9984857439994812 0 0 0.99998801946640015 -0.99998509883880615 -0.99998992681503296 
		-0.99998819828033447 0 0.99998807907104492 -0.99999558925628662 0 0.99998748302459717 
		0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "F18191E6-D44F-1DC6-F255-598E36F68ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -4 21.148132803672294 0 14.170623460720172
		 4 14.588477745383422 6 0.56675560481807974 8 0 12 0 20 21.148132803672294 24 14.170623460720172
		 28 14.588477745383422 30 0 48 0 54 16.878598799049882 60 21.072032568662713 64 0
		 70 8.1372474763932559 72 0.68869054204239788 75 3.2586973928400944 79 32.554413553562725
		 83 29.245015827447276 88 8.1372474763932559 112 0 116 23.284782814099088 121 19.658362097841284
		 124 0 136 0 160 0 172 0 175 21.627849221963331 178 25.61085552826415 181 0 184 0
		 208 0 220 0 224 32.152929496398897 229 27.2748059808549 232 0;
	setAttr -s 36 ".kit[0:35]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 1 
		2 2 18 18 18 1 2 2 18 18 1;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 1 
		2 2 18 18 18 1 2 2 18 18 1;
	setAttr -s 36 ".kix[0:35]"  1 1 1 0.048953160643577576 1 1 1 1 1 1 
		1 0.023721454665064812 1 1 1 1 0.016210537403821945 1 0.016784830018877983 1 1 1 
		0.019146043807268143 1 1 1 1 0.010460538789629936 1 1 1 1 1 1 0.014234493486583233 
		1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0 -0.99880105257034302 0 0 0 0 0 0 
		0 0.99971854686737061 0 0 0 0 0.99986857175827026 0 -0.99985909461975098 0 0 0 -0.99981671571731567 
		0 0 0 0 0.99994534254074097 0 0 0 0 0 0 -0.99989867210388184 0;
	setAttr -s 36 ".kox[0:35]"  1 1 1 0.048953160643577576 1 1 1 1 1 1 
		1 0.023721454665064812 1 1 1 1 0.016210537403821945 1 0.016784830018877983 1 1 1 
		0.019146041944622993 1 1 1 0.0057794889435172081 0.010460538789629936 1 1 1 1 0.0051834709011018276 
		1 0.014234493486583233 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0 -0.99880111217498779 0 0 0 0 0 0 
		0 0.99971854686737061 0 0 0 0 0.99986857175827026 0 -0.99985915422439575 0 0 0 -0.9998166561126709 
		0 0 0 0.99998331069946289 0.99994534254074097 0 0 0 0 0.99998646974563599 0 -0.99989867210388184 
		0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "2012A55A-3F42-071A-EC40-63ACD230D6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -4 -33.630758035890018 0 -12.228795807276063
		 4 49.646486367608404 6 35.120965152114792 8 13.956423886721971 12 -34.0579744442513
		 16 -42.303320645614981 20 -33.630758035890018 24 -12.228795807276063 28 49.646486367608404
		 30 49.646486367608404 48 -48.212061559942171 54 -37.24239168922464 60 20.35275159692695
		 64 49.646486367608404 70 49.655151487548224 72 27.514575460472091 75 -14.121709616063519
		 79 -45.136783382531618 88 49.655151487548224 112 -21.25938495071054 124 -21.25938495071054
		 136 -21.25938495071054 160 -21.25938495071054 172 -21.25938495071054 181 -21.25938495071054
		 184 -21.25938495071054 208 -62.18120351525998 220 37.713998454695634 224 10.787688123521068
		 229 -69.011603150081584 232 -62.18120351525998;
	setAttr -s 32 ".kit[0:31]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 1 18 18 18 1 18 18 1 2 2 
		18 1 2 2 18 18 1;
	setAttr -s 32 ".kot[0:31]"  1 18 18 18 18 18 18 18 
		1 1 1 1 18 1 18 1 18 18 18 1 18 18 1 2 2 
		18 1 2 2 18 18 1;
	setAttr -s 32 ".kix[0:31]"  0.011082896031439304 0.0040026619099080563 
		1 0.0046697831712663174 0.0036137930583208799 0.0067376554943621159 1 0.011082896031439304 
		0.0040026619099080563 1 0.0079299835488200188 0.0085195945575833321 0.0075964848510921001 
		1 0.99463742971420288 1 0.0032665787730365992 0.0040145763196051121 1 1 1 1 1 1 1 
		1 1 0.024429559707641602 0.0050051826983690262 0.0035136619117110968 1 1;
	setAttr -s 32 ".kiy[0:31]"  0.99993860721588135 0.99999195337295532 
		0 -0.9999890923500061 -0.99999344348907471 -0.99997735023498535 0 0.99993860721588135 
		0.99999195337295532 0 -0.99996858835220337 -0.99996370077133179 0.99997115135192871 
		0 0.1034238263964653 0 -0.99999469518661499 -0.99999195337295532 0 0 0 0 0 0 0 0 
		0 -0.99970149993896484 0.99998748302459717 -0.99999380111694336 0 0;
	setAttr -s 32 ".kox[0:31]"  0.011082896962761879 0.0040026619099080563 
		1 0.0046697831712663174 0.0036137930583208799 0.0067376554943621159 1 0.011082896962761879 
		0.0040026619099080563 1 0.0079299826174974442 0.0085195964202284813 0.0075964848510921001 
		1 0.99463731050491333 1 0.0032665787730365992 0.0040145758539438248 1 1 1 1 1 1 1 
		1 1 0.0050051826983690262 0.0061895907856523991 0.0035136619117110968 1 1;
	setAttr -s 32 ".koy[0:31]"  0.99993860721588135 0.99999195337295532 
		0 -0.9999890923500061 -0.99999344348907471 -0.99997735023498535 0 0.99993860721588135 
		0.99999195337295532 0 -0.99996858835220337 -0.99996376037597656 0.99997115135192871 
		0 0.1034238263964653 0 -0.99999469518661499 -0.99999189376831055 0 0 0 0 0 0 0 0 
		0 0.99998748302459717 -0.9999808669090271 -0.99999380111694336 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "D26D7E18-8B47-132B-485E-8F883D0A65C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -4 62.05820469897612 0 18.170298531749015
		 4 -27.113894553226363 8 0 12 0 16 33.715294943602757 20 62.05820469897612 24 18.170298531749015
		 28 -27.113894553226363 30 0 48 0 54 78.615747690623735 60 -19.530396559474926 64 0
		 70 -25.41021836130821 72 -7.553296522515053 75 11.131173822653755 79 88.208529280458862
		 83 103.10394221603613 88 -25.41021836130821 112 0 116 48.268402064465498 121 36.538881442619747
		 124 0 136 0 160 0 172 0 175 51.684696131309536 181 0 184 0 208 0 220 0 224 47.191428019412101
		 229 63.388843102066588 232 0;
	setAttr -s 35 ".kit[0:34]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 1 
		2 2 18 18 1 2 2 18 18 1;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 18 1 18 18 18 18 1 18 18 18 18 1 
		2 2 18 18 1 2 2 18 18 1;
	setAttr -s 35 ".kix[0:34]"  1 0.20942725241184235 1 1 1 0.29413872957229614 
		1 0.21357181668281555 1 1 1 1 1 1 1 0.31051304936408997 0.17191071808338165 0.20897802710533142 
		1 1 0.67192685604095459 1 0.36792075634002686 1 1 1 1 1 1 1 1 1 0.32101482152938843 
		1 1;
	setAttr -s 35 ".kiy[0:34]"  0 -0.97782427072525024 0 0 0 0.95576268434524536 
		0 -0.97692734003067017 0 0 0 0 0 0 0 0.95056909322738647 0.98511254787445068 0.97792035341262817 
		0 0 0.74061757326126099 0 -0.92985719442367554 0 0 0 0 0 0 0 0 0 0.94707423448562622 
		0 0;
	setAttr -s 35 ".kox[0:34]"  1 0.20942725241184235 1 1 1 0.29413875937461853 
		1 0.21357181668281555 1 1 1 1 1 1 1 0.31051304936408997 0.17191073298454285 0.20897802710533142 
		1 1 0.67192679643630981 1 0.36792075634002686 1 1 1 0.13725891709327698 1 1 1 1 0.19833186268806458 
		0.32101482152938843 1 1;
	setAttr -s 35 ".koy[0:34]"  0 -0.97782427072525024 0 0 0 0.95576274394989014 
		0 -0.97692734003067017 0 0 0 0 0 0 0 0.95056915283203125 0.98511254787445068 0.9779202938079834 
		0 0 0.74061757326126099 0 -0.92985713481903076 0 0 0 0.9905351996421814 0 0 0 0 0.98013490438461304 
		0.94707423448562622 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "4375FCEE-3E40-1D14-EE3E-F7BA26472B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 -10.660218527676747 0 0 4 -3.1966862123441877
		 12 -18.0629577945279 16 -26.753452464408536 20 -10.660218527676747 24 0 28 -3.1966862123441877
		 30 0 48 -5.1743942884922562 54 -22.838395668846033 60 -15.872032233649151 64 0 70 0
		 72 -4.3729611446139813 75 -14.293776310805445 79 -20.338602719190252 88 0 112 -26.082979560620011
		 124 -41.079339701255357 136 -26.082979560620011 160 -26.082979560620011 172 -26.082979560620011
		 175 -25.096140227310816 181 -26.082979560620011 184 -26.082979560620011 208 -50.2951662787966
		 224 -31.256012264652259 229 -28.170620573505094 232 -50.2951662787966;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 18 18 1 18 18 1 2 2 18 18 
		1 2 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 18 18 1 18 18 1 2 2 18 18 
		1 2 18 18 1;
	setAttr -s 30 ".kix[0:29]"  0.58101624250411987 1 0.84589451551437378 
		0.77240121364593506 1 0.58101624250411987 1 0.84589451551437378 1 0.93400901556015015 
		1 1 1 1 0.64098060131072998 0.72305357456207275 1 1 0.90223288536071777 1 1 1 1 1 
		1 1 0.9211307168006897 0.91487270593643188 1 1;
	setAttr -s 30 ".kiy[0:29]"  0.8138919472694397 0 -0.53335016965866089 
		-0.63513493537902832 0 0.8138919472694397 0 -0.53335016965866089 0 -0.35724940896034241 
		0 0 0 0 -0.76755702495574951 -0.6907920241355896 0 0 -0.43124917149543762 0 0 0 0 
		0 0 0 -0.38925343751907349 0.40374237298965454 0 0;
	setAttr -s 30 ".kox[0:29]"  0.58101630210876465 1 0.84589451551437378 
		0.77240121364593506 1 0.58101630210876465 1 0.84589451551437378 1 0.93400901556015015 
		1 1 1 1 0.64098060131072998 0.72305351495742798 1 1 0.902232825756073 1 1 1 0.99064016342163086 
		1 1 1 0.89498341083526611 0.91487270593643188 1 1;
	setAttr -s 30 ".koy[0:29]"  0.81389200687408447 0 -0.53335016965866089 
		-0.63513487577438354 0 0.81389200687408447 0 -0.53335016965866089 0 -0.35724937915802002 
		0 0 0 0 -0.76755702495574951 -0.69079196453094482 0 0 -0.43124914169311523 0 0 0 
		0.1364990770816803 0 0 0 0.44609943032264709 0.40374237298965454 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "745BEDE3-0744-988C-4DAF-67A50AB730F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  -4 -19.226685582670406 0 0 4 -1.0782638805386562
		 16 -11.515293351654316 20 -19.226685582670406 24 0 28 -1.0782638805386562 30 0 48 0
		 54 -21.283119826893735 60 6.1050854644498722 64 0 70 0 72 0 75 -7.9508384447526899
		 79 -14.518539454217793 88 0 112 0 124 0 136 0 160 0 172 0 175 -16.817703924509246
		 181 0 184 0 208 0 220 0 224 -16.892185296367884 229 -19.772407042944636 232 0;
	setAttr -s 30 ".kit[0:29]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 18 18 18 1 18 18 1 2 2 18 18 1 
		2 2 18 18 1;
	setAttr -s 30 ".kot[0:29]"  1 18 18 18 18 1 1 1 
		18 18 1 18 1 18 18 18 1 18 18 1 2 2 18 18 1 
		2 2 18 18 1;
	setAttr -s 30 ".kix[0:29]"  1 1 0.95743811130523682 0.90323394536972046 
		1 1 0.95743811130523682 1 1 1 1 1 1 1 0.75489634275436401 1 1 1 1 1 1 1 1 1 1 1 1 
		0.81004267930984497 1 1;
	setAttr -s 30 ".kiy[0:29]"  0 0 -0.28863853216171265 -0.42914864420890808 
		0 0 -0.28863853216171265 0 0 0 0 0 0 0 -0.65584421157836914 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.58637082576751709 0 0;
	setAttr -s 30 ".kox[0:29]"  1 1 0.95743817090988159 0.90323382616043091 
		1 1 0.95743817090988159 1 1 1 1 1 1 1 0.75489628314971924 1 1 1 1 1 1 0.39181005954742432 
		1 1 1 1 0.49211600422859192 0.81004273891448975 1 1;
	setAttr -s 30 ".koy[0:29]"  0 0 -0.28863856196403503 -0.42914861440658569 
		0 0 -0.28863856196403503 0 0 0 0 0 0 0 -0.65584415197372437 0 0 0 0 0 0 -0.92004621028900146 
		0 0 0 0 -0.8705296516418457 -0.58637088537216187 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "4A774CEE-874A-34C5-6668-9CA5EE29EA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1 112 1 124 1 136 1 160 1 172 1 181 1 184 1 208 1 224 1 229 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "046FA97E-3A4E-A1CC-19DB-C4A3CBC3AF27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1 112 1 124 1 136 1 160 1 172 1 181 1 184 1 208 1 224 1 229 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "9B73C088-1447-1235-1897-719CB7E64010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 60 1
		 64 1 70 1 72 1 79 1 88 1 112 1 124 1 136 1 160 1 172 1 181 1 184 1 208 1 224 1 229 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kot[0:24]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 1 18 18 1 2 2 18 1 2 18 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "AB586480-8A48-3853-D495-A89B29C59A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 171 1 184 1 208 1 215 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 1 9 1 9 9 1 1 
		1 9 9 9 9 9 1 9 1 18 18 18 9 18 1 9 1;
	setAttr -s 25 ".kot[17:24]"  18 18 18 5 18 5 5 5;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "312AAC1B-CB41-8BD8-270A-33815C1661BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 0 0 0 4 0 12 0 18 0 20 0 24 0 28 0 30 0
		 38 -7.6907206904686554 44 -6.6496225952388635 48 0 52 0 56 7.3323216444438728 61 6.7645077304329178
		 64 0 70 0 79 0 88 0 112 0 124 27.627542156099111 136 0 160 0 171 0 176 7.4983476104297608
		 184 0 208 0 215 0 232 0;
	setAttr -s 29 ".kit[0:28]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 18 18 1 18 1 18 18 18 18 18 18 
		18 1 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 0.079788491129875183 
		1 1 1 0.12139697372913361 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0.99681180715560913 
		0 0 0 -0.99260401725769043 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 0.079788491129875183 
		1 1 1 0.1213969811797142 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0.99681174755096436 
		0 0 0 -0.99260407686233521 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "207E0192-0348-B655-1F34-CAAB94333A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  -4 -4.6131761106425282 0 -9.2993890679307061
		 3 3.8320395011137833 4 7.7502450016701729 6 1 9 -8.8961414656494924 12 -9.2993890679307061
		 15 3.9927598459500757 16 6.6111283172439492 18 1 20 -4.6131761106425282 21 -5.831246591195054
		 24 -9.2993890679307061 28 7.7502450016701729 30 -16.218548254866306 34 -8.5507887962602211
		 38 3.7432899497221399 44 -4.5310095570759437 48 -16.231281353125013 52 -6.3572392481946025
		 56 2.7199047869257527 61 -5.871830300229675 64 -16.209169359996679 70 -0.5986235584091375
		 74 -8.7918944735264759 79 -0.5986235584091375 83 -9.5351423480561337 88 -0.5986235584091375
		 112 -12.945692754276152 118 -3.2358951262399955 136 -12.945692754276152 160 -12.945692754276152
		 166 -6.3747393288480048 171 -18.354530064685676 179 -5.3934379954553151 184 -12.945692754276152
		 208 -9.334460577573239 212 0.40924778408211893 215 -3.4245933811400455 220 -11.667349335762594
		 225 -0.78438510225359792 232 -9.334460577573239;
	setAttr -s 42 ".kit[0:41]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 42 ".kot[0:41]"  1 1 18 18 18 18 1 18 
		18 18 18 18 1 1 1 18 18 18 18 18 18 18 1 1 18 
		18 18 1 18 18 18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 42 ".kix[0:41]"  0.018295207992196083 0.036259394139051437 
		0.0097749140113592148 1 0.012514248490333557 0.1027805283665657 0.036259394139051437 
		0.010474677197635174 1 0.014847089536488056 0.018295207992196083 0.035542853176593781 
		0.036259394139051437 1 0.028216272592544556 0.016696203500032425 1 0.020855315029621124 
		1 0.017586322501301765 1 0.017606873065233231 0.014530027285218239 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.027591139078140259 1 1 1;
	setAttr -s 42 ".kiy[0:41]"  -0.9998326301574707 0.99934244155883789 
		0.99995219707489014 0 -0.99992173910140991 -0.99470400810241699 0.99934244155883789 
		0.99994510412216187 0 -0.99988973140716553 -0.9998326301574707 -0.99936813116073608 
		0.99934244155883789 0 -0.99960184097290039 0.99986058473587036 0 -0.9997825026512146 
		0 0.99984532594680786 0 -0.99984502792358398 -0.99989444017410278 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.99961930513381958 0 0 0;
	setAttr -s 42 ".kox[0:41]"  0.018295206129550934 0.036259401589632034 
		0.0097749149426817894 1 0.012514248490333557 0.1027805283665657 0.036259401589632034 
		0.010474678128957748 1 0.014847089536488056 0.018295206129550934 0.035542853176593781 
		0.036259401589632034 1 0.028216274455189705 0.016696203500032425 1 0.020855316892266273 
		1 0.017586324363946915 1 0.017606873065233231 0.014530033804476261 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.027591139078140259 1 1 1;
	setAttr -s 42 ".koy[0:41]"  -0.9998326301574707 0.99934244155883789 
		0.99995225667953491 0 -0.99992173910140991 -0.99470400810241699 0.99934244155883789 
		0.99994516372680664 0 -0.99988973140716553 -0.9998326301574707 -0.99936819076538086 
		0.99934244155883789 0 -0.99960190057754517 0.99986058473587036 0 -0.9997825026512146 
		0 0.99984532594680786 0 -0.99984496831893921 -0.99989444017410278 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 -0.9996192455291748 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "A3F173A4-B84E-F2E4-BA8E-D5BA66047420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  -4 4.6296310071591158 0 -8.5229046673955242
		 4 4.6296299740120173 6 8 9 3.055353798080489 12 -8.5229046673955242 18 8 20 4.6296310071591158
		 24 -8.5229046673955242 28 4.6296299740120173 30 4.6296299740120173 34 9.1336561815693056
		 38 13.465725472507676 44 13.272517667308797 48 4.6209068371930524 52 4.6222698281984131
		 56 4.6251472484049856 61 4.6286428712003778 64 4.6296299740120173 70 10.454795193030805
		 74 -2.3144875779946616 79 11.94129094209012 83 -0.19587219705282877 88 10.454795193030805
		 112 0 136 0 160 0 171 0 184 0 208 0 215 17.223857334142856 232 0;
	setAttr -s 32 ".kit[0:31]"  1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 1 18 1;
	setAttr -s 32 ".kot[0:31]"  1 1 18 18 18 1 18 18 
		1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 1 18 
		18 18 18 18 1 18 1;
	setAttr -s 32 ".kix[0:31]"  0.019227216020226479 1 0.015128780156373978 
		1 0.015128778293728828 1 1 0.015128779225051403 1 0.019227214157581329 1 0.037697240710258484 
		1 0.3960462212562561 1 0.99991911649703979 0.999855637550354 0.99990957975387573 
		0.99971944093704224 0.083794645965099335 1 1 1 0.083794645965099335 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".kiy[0:31]"  -0.99981516599655151 0 0.99988555908203125 
		0 -0.99988549947738647 0 0 -0.99988555908203125 0 0.99981516599655151 0 0.99928915500640869 
		0 -0.91823059320449829 0 0.012720206752419472 0.016992328688502312 0.01344695407897234 
		0.023683821782469749 0.99648302793502808 0 0 0 0.99648302793502808 0 0 0 0 0 0 0 
		0;
	setAttr -s 32 ".kox[0:31]"  0.019227214157581329 1 0.015128780156373978 
		1 0.015128778293728828 1 1 0.015128780156373978 1 0.019227214157581329 1 0.037697244435548782 
		1 0.39604619145393372 1 0.99991911649703979 0.999855637550354 0.99990963935852051 
		0.99971944093704224 0.083794645965099335 1 1 1 0.083794645965099335 1 1 1 1 1 1 1 
		1;
	setAttr -s 32 ".koy[0:31]"  -0.99981516599655151 0 0.99988555908203125 
		0 -0.99988549947738647 0 0 -0.99988555908203125 0 0.99981516599655151 0 0.99928927421569824 
		0 -0.91823059320449829 0 0.012720206752419472 0.016992328688502312 0.013446955010294914 
		0.023683821782469749 0.99648308753967285 0 0 0 0.99648308753967285 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "06F7FCB9-5A42-F1FD-D2C7-08B0AC5FEA69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -4 18.883245936179517 0 18.883245936179517
		 4 18.883245936179517 6 18.883245936179517 12 18.883245936179517 18 18.883245936179517
		 20 18.883245936179517 24 18.883245936179517 28 18.883245936179517 30 20 38 16.903544548591096
		 48 20 56 16.097053985576625 64 20 70 20.481271388177401 74 20.84990134857356 79 20.621895404230862
		 83 20.782821677759344 88 20.481271388177401 112 9.3666922046737735 118 13.651376521271921
		 124 5.6697711894383653 136 9.3666922046737735 160 9.3666922046737735 166 -0.63379189401321046
		 171 2.1182481242131672 176 7.4469663483283197 184 9.3666922046737735 208 4.1836144841304961
		 212 3.8099078080516402 215 0.34170972954301054 220 -6.8142485587725599 225 3.9548925054600996
		 229 8.6203660360512089 232 4.1836144841304961;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 1 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 1 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 35 ".kix[0:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99495834112167358 
		1 1 1 1 1 1 1 1 1 1 1 0.94720900058746338 0.97379326820373535 1 1 0.9931786060333252 
		0.87388896942138672 1 0.81216555833816528 1 1;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10028905421495438 
		0 0 0 0 0 0 0 0 0 0 0 0.32061675190925598 0.22743482887744904 0 0 -0.11660300195217133 
		-0.48612561821937561 0 0.58342695236206055 0 0;
	setAttr -s 35 ".kox[0:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.99495834112167358 
		1 1 1 1 1 1 1 1 1 1 1 0.94720900058746338 0.97379332780838013 1 1 0.9931786060333252 
		0.87388890981674194 1 0.81216561794281006 1 1;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.10028905421495438 
		0 0 0 0 0 0 0 0 0 0 0 0.32061675190925598 0.22743481397628784 0 0 -0.11660300940275192 
		-0.48612558841705322 0 0.58342695236206055 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "214A7C77-7A42-21A3-DE59-E4908B3CF333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  -4 -6.0481074778873811 0 0 4 8 12 0 16 -8
		 20 -6.0481074778873811 24 0 28 8 30 0 38 -11.075353648447681 48 0 56 11.127260536139108
		 64 0 70 12.000000000000002 74 -6.2753963197780713 79 -12.000000000000002 83 5.6393292441978424
		 88 12.000000000000002 112 0 118 -12.636687236373914 124 -38.138441843535539 136 0
		 160 0 166 -22.685871102546358 171 -34.567836399260798 176 -21.975210897968537 184 0
		 208 -39.484506425767144 212 -31.308014176322192 215 -16.641451222215487 220 12.010511520252129
		 225 -8.0808822266072102 229 -23.732707651266999 232 -39.484506425767144;
	setAttr -s 34 ".kit[0:33]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 34 ".kot[0:33]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 34 ".kix[0:33]"  0.92235082387924194 0.75896918773651123 
		1 0.75896918773651123 1 0.92235082387924194 0.75896918773651123 1 1 1 0.88842165470123291 
		1 1 1 0.66700577735900879 1 0.66700577735900879 1 0.94561588764190674 0.60059100389480591 
		1 1 1 0.60492289066314697 1 0.66806221008300781 1 1 0.59043639898300171 0.40341943502426147 
		1 0.51520055532455444 0.46977141499519348 1;
	setAttr -s 34 ".kiy[0:33]"  0.38635343313217163 0.65112650394439697 
		0 0.65112650394439697 0 0.38635343313217163 0.65112650394439697 0 0 0 0.45902827382087708 
		0 0 0 -0.74505257606506348 0 0.74505257606506348 0 -0.32528537511825562 -0.7995564341545105 
		0 0 0 -0.796284019947052 0 0.74410539865493774 0 0 0.80708420276641846 0.91501516103744507 
		0 -0.85706961154937744 -0.88278806209564209 0;
	setAttr -s 34 ".kox[0:33]"  0.92235088348388672 0.75896918773651123 
		1 0.75896918773651123 1 0.92235088348388672 0.75896918773651123 1 1 1 0.88842171430587769 
		1 1 1 0.66700577735900879 1 0.66700577735900879 1 0.94561594724655151 0.60059100389480591 
		1 1 1 0.60492295026779175 1 0.66806221008300781 1 1 0.59043639898300171 0.40341943502426147 
		1 0.51520061492919922 0.46977144479751587 1;
	setAttr -s 34 ".koy[0:33]"  0.38635346293449402 0.65112650394439697 
		0 0.65112650394439697 0 0.38635346293449402 0.65112650394439697 0 0 0 0.45902827382087708 
		0 0 0 -0.74505263566970825 0 0.74505263566970825 0 -0.32528537511825562 -0.7995564341545105 
		0 0 0 -0.79628407955169678 0 0.74410545825958252 0 0 0.80708420276641846 0.91501516103744507 
		0 -0.85706967115402222 -0.88278806209564209 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "454C4CA8-5245-1CF3-2F3C-BEA48A13F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -4 0 0 0 4 0 6 0 12 0 18 0 20 0 24 0 28 0
		 30 0 38 5.8354354501714196 48 0 56 -4.3133212367955975 64 0 70 4.5071815420203167
		 74 -6.0168006577033903 79 -5.1324274965675478 83 5.769728573946157 88 4.5071815420203167
		 112 0 118 -15.497275056590784 124 4.5405457973867822 136 0 160 0 166 10.563216509674218
		 171 8.3251115336779282 176 -4.9028659603290299 184 0 208 5.9802519684217232 212 4.2954257063126757
		 215 8.7920220491145749 220 -5.4316869287465668 225 -7.9985046474906021 229 -4.7857629303198639
		 232 5.9802519684217232;
	setAttr -s 35 ".kit[0:34]"  1 1 18 18 1 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 35 ".kot[0:34]"  1 1 18 18 1 18 18 1 
		1 1 18 18 18 18 1 18 18 18 1 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1;
	setAttr -s 35 ".kix[0:34]"  1 1 1 1 1 1 1 1 1 1 1 0.97322630882263184 
		1 0.96689558029174805 1 1 0.97617781162261963 1 1 0.97326475381851196 1 1 1 1 1 0.87157678604125977 
		1 0.99000453948974609 1 1 1 0.84031528234481812 1 0.76703065633773804 1;
	setAttr -s 35 ".kiy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.22984912991523743 
		0 0.25517219305038452 0 0 0.21697217226028442 0 0 -0.22968612611293793 0 0 0 0 0 
		-0.4902590811252594 0 0.14103572070598602 0 0 0 -0.54209798574447632 0 0.64161038398742676 
		0;
	setAttr -s 35 ".kox[0:34]"  1 1 1 1 1 1 1 1 1 1 1 0.97322630882263184 
		1 0.9668956995010376 1 1 0.97617775201797485 1 1 0.97326475381851196 1 1 1 1 1 0.87157678604125977 
		1 0.99000447988510132 1 1 1 0.84031522274017334 1 0.76703065633773804 1;
	setAttr -s 35 ".koy[0:34]"  0 0 0 0 0 0 0 0 0 0 0 -0.22984912991523743 
		0 0.25517222285270691 0 0 0.21697215735912323 0 0 -0.22968614101409912 0 0 0 0 0 
		-0.4902590811252594 0 0.14103570580482483 0 0 0 -0.54209798574447632 0 0.64161038398742676 
		0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "8F14230B-B648-5A77-7552-5BA8CCA7A39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 171 1 184 1 208 1 215 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "84CDB9D4-E149-916B-B176-AEB05B4CB65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 171 1 184 1 208 1 215 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "B1E2A44B-7246-B169-C586-64839B17BDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  -4 1 0 1 4 1 12 1 18 1 20 1 24 1 28 1 30 1
		 48 1 52 1 56 1 61 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 171 1 184 1 208 1 215 1
		 232 1;
	setAttr -s 25 ".kit[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kot[0:24]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 18 1 18 1 18 18 18 18 18 1 18 1;
	setAttr -s 25 ".kix[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".kiy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 25 ".kox[0:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 25 ".koy[0:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "5A2294F4-234C-6D69-25DF-E5858C51EF24";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "F0FA7B1D-B64F-B569-F993-9E9DCC314D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "1B61EEA5-0542-2779-21B9-32B30A1422AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "FBB999C8-7048-B6F5-191B-8D918AF2834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D1A53721-7744-4489-613B-60A1D73FCCE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "3613DFFB-784F-1746-5731-0C83BF0EA7EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "34C46F6B-B543-B9CF-B2E3-41BE7D9AFB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "21368192-3B44-1040-631A-B088DF3B60F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "95D6E833-284B-F04F-1C85-0D8E94CD6D44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "83D8AE34-5C44-2073-8D9C-69AFCB88F00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "8545B8BB-EF48-22C0-7881-4BAE8A35C9CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 215 1 220 1 225 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 9 9 1 9 1 1 1 
		9 9 1 9 1 18 18 1 18 1 9 9 9 1;
	setAttr -s 22 ".kot[13:21]"  18 18 1 18 5 5 5 5 
		5;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 0 0 0 0 0;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "81ABA264-714C-2F6A-428A-B0BE7625DFB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 215 0 220 0 225 0 232 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "A470FFB7-EA48-A676-BABC-49ACAECE1C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 215 0 220 0 225 0 232 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "70EBE051-E944-D5E6-4861-12A1BDCE427A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 215 0 220 0 225 0 232 0;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "FAEC6B95-AC4C-70C5-7ABA-27B5F1662899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -4 -0.1776764826692655 0 0 4 0.13146966911620836
		 12 0 16 -0.35535287002545818 20 -0.1776764826692655 24 0 28 0.13146966911620836 30 0
		 40 -1.5670001517118979 48 0 56 -0.70421250745430419 64 0 70 -8.2338112265480987 79 -5.3250511214123604
		 88 -8.2338112265480987 112 -7.2831878337732681 117 -8.9121207045926933 122 -5.8491394638800793
		 127 -5.6708417205018637 132 -5.2334418993752196 136 -7.2617444635238861 160 -6.1672269631904904
		 165 0.77319481057239914 170 -0.61881808385526349 175 -0.37436038241238451 180 -2.9050859946594376
		 184 -6.1672269631904904 208 -13.061548639815014 215 -8.1695222508250769 220 -0.14704608971594743
		 225 -7.0909180637822731 232 -13.848344819187929;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  0.99982696771621704 0.99986904859542847 
		1 0.999855637550354 1 0.99982696771621704 1 1 1 1 1 1 1 1 1 1 1 1 0.99899750947952271 
		0.99966758489608765 1 1 1 1 1 1 0.96552324295043945 0.98865324258804321 1 0.9116479754447937 
		1 0.90213257074356079 1;
	setAttr -s 33 ".kiy[0:32]"  0.018603013828396797 0.016184734180569649 
		0 -0.016990859061479568 0 0.018603013828396797 0 0 0 0 0 0 0 0 0 0 0 0 0.04476625844836235 
		0.025781715288758278 0 0 0 0 0 0 -0.26031690835952759 -0.15021625161170959 0 0.410971999168396 
		0 -0.43145895004272461 0;
	setAttr -s 33 ".kox[0:32]"  0.99982696771621704 0.99986904859542847 
		1 0.99985569715499878 1 0.99982696771621704 1 1 1 1 1 1 1 1 1 1 1 1 0.99899750947952271 
		0.99966764450073242 1 1 1 1 1 1 0.96552324295043945 0.98865324258804321 1 0.9116479754447937 
		1 0.90213263034820557 1;
	setAttr -s 33 ".koy[0:32]"  0.018603013828396797 0.016184734180569649 
		0 -0.016990860924124718 0 0.018603013828396797 0 0 0 0 0 0 0 0 0 0 0 0 0.04476625844836235 
		0.025781719014048576 0 0 0 0 0 0 -0.26031690835952759 -0.15021625161170959 0 0.41097196936607361 
		0 -0.43145895004272461 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "23A9EE28-AF40-FC11-5688-41850CE7BB89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -4 17.613848413235964 0 0 4 -18.971828452873552
		 12 0 16 18.117216924423307 20 17.613848413235964 24 0 28 -18.971828452873552 30 0
		 40 4.8697302675784222 48 0 56 -6.7515624355692276 64 0 70 -20 79 20 88 -20 112 33.709374900560022
		 117 41.733428303290687 122 58.965135973121221 127 56.199510038355172 132 31.527812249878927
		 136 20.958500495096487 160 -15.522619011022636 165 -8.9302629962457534 170 9.1010568261251876
		 175 1.687305996060172 180 -10.470567798547245 184 -15.522619011022636 208 37.318087321505153
		 215 14.519381685944467 220 -13.946322217350653 225 6.5435203649651967 232 37.580207162568037;
	setAttr -s 33 ".kit[0:32]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  1 1 18 1 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  0.98772591352462769 0.2687796950340271 
		1 0.36156919598579407 1 0.98772591352462769 0.2687796950340271 1 1 1 0.95670139789581299 
		1 1 1 1 1 0.74637246131896973 0.68693673610687256 1 0.82112586498260498 0.52056324481964111 
		0.81774133443832397 1 0.69608205556869507 1 0.77333807945251465 0.78049314022064209 
		1 1 0.48782306909561157 1 0.48592856526374817 1;
	setAttr -s 33 ".kiy[0:32]"  -0.15619692206382751 -0.96320170164108276 
		0 0.93234527111053467 0 -0.15619692206382751 -0.96320170164108276 0 0 0 -0.29107135534286499 
		0 0 0 0 0 0.66552847623825073 0.72671729326248169 0 -0.57074707746505737 -0.85382312536239624 
		-0.57558596134185791 0 0.71796220541000366 0 -0.63399380445480347 -0.62516427040100098 
		0 0 -0.87294250726699829 0 0.87399846315383911 0;
	setAttr -s 33 ".kox[0:32]"  0.98772591352462769 0.2687796950340271 
		1 0.36156925559043884 1 0.98772591352462769 0.2687796950340271 1 1 1 0.95670133829116821 
		1 1 1 1 1 0.74637246131896973 0.68693673610687256 1 0.82112592458724976 0.52056324481964111 
		0.81774121522903442 1 0.69608205556869507 1 0.77333807945251465 0.78049319982528687 
		1 1 0.48782306909561157 1 0.48592856526374817 1;
	setAttr -s 33 ".koy[0:32]"  -0.15619692206382751 -0.96320170164108276 
		0 0.93234527111053467 0 -0.15619692206382751 -0.96320170164108276 0 0 0 -0.29107135534286499 
		0 0 0 0 0 0.66552847623825073 0.72671729326248169 0 -0.57074713706970215 -0.85382312536239624 
		-0.57558590173721313 0 0.71796220541000366 0 -0.63399386405944824 -0.62516433000564575 
		0 0 -0.87294250726699829 0 0.87399852275848389 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "E41B50BF-2B4C-F4CC-8ACE-BBAC7016FE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -4 -1.5479038705072954 0 0 4 1.469748815559764
		 12 0 16 -3.0958069106544204 20 -1.5479038705072954 24 0 28 1.469748815559764 30 0
		 40 -6.8646814452469407 48 0 56 6.7116122127282756 64 0 70 5 79 -5 88 5 112 -0.37227410793565457
		 117 11.250340181183601 122 -4.7436777363007723 127 -7.4843007408194016 132 -2.7609364772418195
		 136 1.7618161284732747 160 3.4951327983378522 165 -7.2002145784173086 170 -9.9337963140804977
		 175 3.5627672057380111 180 2.0605852153302502 184 3.4951327983378522 208 -10.22864493743759
		 215 -8.1792545443003721 220 5.2901843884018707 225 7.4920632698870371 232 -9.6751990442405464;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 1 18 1 18 18 18 18 18 18 1 18 18 
		18 18 18 1 18 18 18 1;
	setAttr -s 33 ".kix[0:32]"  0.98711580038070679 0.98774635791778564 
		1 0.98753780126571655 1 0.98711580038070679 1 1 1 1 0.94225311279296875 1 1 1 1 1 
		1 1 0.82354384660720825 1 0.91855788230895996 0.99590694904327393 1 0.87157207727432251 
		1 1 1 1 1 0.93849962949752808 0.87495917081832886 1 1;
	setAttr -s 33 ".kiy[0:32]"  0.16000759601593018 0.15606780350208282 
		0 -0.15738189220428467 0 0.16000759601593018 0 0 0 0 0.33490177989006042 0 0 0 0 
		0 0 0 -0.56725269556045532 0 0.39528653025627136 0.090384781360626221 0 -0.49026733636856079 
		0 0 0 0 0 0.34528011083602905 0.48419660329818726 0 0;
	setAttr -s 33 ".kox[0:32]"  0.98711580038070679 0.98774635791778564 
		1 0.98753786087036133 1 0.98711580038070679 1 1 1 1 0.9422529935836792 1 1 1 1 1 
		1 1 0.82354378700256348 1 0.91855788230895996 0.99590694904327393 1 0.87157207727432251 
		1 1 1 1 1 0.93849962949752808 0.87495917081832886 1 1;
	setAttr -s 33 ".koy[0:32]"  0.16000759601593018 0.15606780350208282 
		0 -0.15738189220428467 0 0.16000759601593018 0 0 0 0 0.33490175008773804 0 0 0 0 
		0 0 0 -0.56725263595581055 0 0.39528650045394897 0.090384773910045624 0 -0.49026733636856079 
		0 0 0 0 0 0.34528011083602905 0.48419660329818726 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "6F715BB5-0446-1EFB-1C4D-3FBF974D189C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 215 1 220 1 225 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "BD7B24FD-AF40-7567-A36B-6DBF2238E822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 215 1 220 1 225 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "39C5A46D-8E4F-0328-B559-3AB9DF86F796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 215 1 220 1 225 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 18 18 1 18 1 18 18 18 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "3714A9C1-8A4C-9665-3B17-259E15189F04";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 18 ".kit[0:17]"  1 9 9 9 1 1 1 9 
		9 1 9 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[12:17]"  18 18 18 18 5 5;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "B85AC074-7844-A8C4-877C-41BA5A2F55C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "4B0EE942-4E4C-9794-16AF-AAB119925CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "D02CA728-0045-6B59-05CC-9D87B827EB42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 48 0 64 0
		 70 0 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "7C0AD5C4-E444-F92D-1D78-2EAEE42FD3CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 0.7015596111864133 0 0.29728763632840538
		 4 0.89814780761695134 8 0.086895497267187441 12 0.22412087209275025 16 -0.43610519620667038
		 20 0.7015596111864133 24 0.29728763632840538 28 0.89814780761695134 30 -19.93763508073933
		 40 -18.470061779971001 48 -24.144369410418339 64 -24.019392139461306 70 -10.256436640341537
		 79 -11.475709536712186 88 -10.256436640341537 112 -3.5057303832223279 136 -3.5057303832223279
		 160 -2.1005981847975077 184 -2.1005981847975077 208 9.4274896072360885 232 9.4274896072360885;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99995183944702148 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0098152179270982742 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99995183944702148 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0.0098152179270982742 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "36C7E763-8E48-52E5-0C80-61AE3E4A2B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 -3.7772881875273794 0 1.888467818522291
		 4 13.272432893335283 8 12.49523781483046 12 2.758655138679865 16 -7.4610738112420973
		 20 -3.7772881875273794 24 1.888467818522291 28 13.272432893335283 30 1.5962297573362503
		 40 5.9424649809046501 48 0.42241598627453952 64 0.95612995816738933 70 6.8001056987473936
		 79 -5.946781650771177 88 6.8001056987473936 112 61.240944699948457 136 61.240944699948457
		 160 -36.616869141272232 184 -36.616869141272232 208 5.159098292014149 232 5.159098292014149;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kix[0:21]"  0.89815312623977661 0.74598801136016846 
		1 0.97146201133728027 0.69141066074371338 1 0.89815312623977661 1 1 1 1 1 0.99912261962890625 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  0.43968269228935242 0.66595941781997681 
		0 -0.23719508945941925 -0.72246193885803223 0 0.43968269228935242 0 0 0 0 0 0.041881013661623001 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.89815318584442139 0.74598801136016846 
		1 0.97146207094192505 0.69141072034835815 1 0.89815318584442139 1 1 1 1 1 0.99912256002426147 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  0.4396827220916748 0.66595941781997681 
		0 -0.23719511926174164 -0.72246193885803223 0 0.4396827220916748 0 0 0 0 0 0.041881013661623001 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "6D3FEFCA-9F40-3CC3-F4A5-0B9AA663563A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1.5658615387407295 0 0.55600971920666231
		 4 0.21908298749651137 8 0.19340516894311982 12 -0.22037388013969367 16 3.5704795711364863
		 20 1.5658615387407295 24 0.55600971920666231 28 0.21908298749651137 30 1.6212810633512778
		 40 -3.6391698827112391 48 -0.96210649632680978 64 0.50177560952652855 70 -1.2294231692310307
		 79 2.7632469807933164 88 -1.2294231692310307 112 -1.3245237238975887 136 -1.3245237238975887
		 160 3.0029520516083994 184 3.0029520516083994 208 1.5580038477395188 232 1.5580038477395188;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 1 18 1 18 18 18 18 1 1;
	setAttr -s 22 ".kix[0:21]"  0.98777163028717041 0.99752289056777954 
		0.99996745586395264 0.99996745586395264 1 1 0.98777163028717041 1 0.99996745586395264 
		1 1 0.9973984956741333 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[0:21]"  -0.15590719878673553 -0.070342473685741425 
		-0.0080666616559028625 -0.0080666616559028625 0 0 -0.15590719878673553 0 -0.0080666616559028625 
		0 0 0.072085104882717133 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[0:21]"  0.98777174949645996 0.99752289056777954 
		0.99996745586395264 0.99996745586395264 1 1 0.98777174949645996 1 0.99996745586395264 
		1 1 0.9973984956741333 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[0:21]"  -0.15590721368789673 -0.070342473685741425 
		-0.0080666616559028625 -0.0080666616559028625 0 0 -0.15590721368789673 0 -0.0080666616559028625 
		0 0 0.072085104882717133 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "4EDADF9D-9048-6B2B-713A-A48174D58B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "0D9CBD84-794E-5D86-ABD9-F79F6615BB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "E042271E-2043-203A-CA5D-0F83A06E7F95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 48 1 64 1
		 70 1 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 18 ".kit[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kot[0:17]"  1 18 18 18 1 1 1 18 
		18 1 18 1 18 18 18 18 1 1;
	setAttr -s 18 ".kix[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[0:17]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[0:17]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "1DC04628-8E43-E609-FE96-098005958A07";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "DF8A9536-E646-7535-43A8-66B6F015FEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "E8C0CA42-A441-13D7-159F-4EB4F773B48D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "A7482B56-5540-5746-0FA2-0BA08A2CF47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "5F4D81D4-3942-9EBF-0534-9C8A9D378E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "B99BAE60-704B-7B55-71D9-22921ADC4DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "75450988-E341-17DE-DDEF-789E724FA6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "BA8ABA86-2F48-AFFE-C956-C7AD9998970F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "2506C2DD-8C45-59E2-395F-30A87CC9CFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "935AC80A-B744-EB60-15C0-B6888054F7E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "8E5DF504-8E4D-958D-481C-19BA7D46169E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1
		 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 29 ".kit[0:28]"  1 1 9 9 9 1 1 1 
		1 9 1 1 1 1 1 18 18 18 9 9 9 9 18 1 9 
		9 9 9 1;
	setAttr -s 29 ".kot[15:28]"  18 18 18 5 5 5 5 18 
		5 5 5 5 5 5;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "5AADCB79-4E42-B2C4-D5C3-348411B72294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0
		 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DFB0CD1A-AA40-6B3B-8B87-23BBD599FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0
		 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "AD05C367-EF41-7401-9E11-65AD891C5D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 0 0 0 4 0 12 0 20 0 24 0 28 0 30 0 35 0
		 48 0 53 0 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0
		 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "21E61A70-5A41-B31A-D181-A2957C26DF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 -2.9358093291738343 0 19.64654607000427
		 4 24.1784352635947 6 25.764596262552828 12 9.8232730350021349 18 -10.839629357804053
		 20 -2.9358093291738343 24 19.64654607000427 28 24.1784352635947 30 40.020559737572079
		 35 41.36358964985719 48 -36.158722640372702 53 -22.574564552112573 64 40.020559737572079
		 70 1.7048557525605117 75 -10.484651076998206 79 -17.939880653986336 83 -5.6136566369750103
		 88 1.7048557525605117 112 13.597424644873785 117 -0.8449865927649306 122 5.8768573404657163
		 127 1.199273425825262 132 -10.154583572110207 136 13.597424644873785 160 -10.110099507715097
		 165 -9.5954176867436054 170 1.1282710650065488 175 7.7513794450850702 180 -19.882918412654927
		 184 -10.110099507715097 208 -10.110099507715097 213 -11.142309592962228 218 3.1175665255890475
		 224 -13.101746907397429 228 -17.194281627925445 232 -10.110099507715097;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.42525032162666321 1 0.91962748765945435 
		1 0.61632299423217773 1 0.42525032162666321 1 0.91962748765945435 0.99856382608413696 
		0.99856382608413696 1 1 0.99856382608413696 0.40582108497619629 0.73802077770233154 
		1 0.73802077770233154 0.40582108497619629 1 1 1 0.83018457889556885 1 1 1 0.99173742532730103 
		0.80898678302764893 1 1 1 1 1 1 0.76163101196289062 1 1;
	setAttr -s 37 ".kiy[0:36]"  0.9050757884979248 0 0.392791748046875 
		0 -0.78749346733093262 0 0.9050757884979248 0 0.392791748046875 0.053574614226818085 
		0.053574614226818085 0 0 0.053574614226818085 0.9139525294303894 -0.67477798461914062 
		0 0.67477798461914062 0.9139525294303894 0 0 0 -0.55748856067657471 0 0 0 0.128284752368927 
		0.58782696723937988 0 0 0 0 0 0 -0.6480109691619873 0 0;
	setAttr -s 37 ".kox[0:36]"  0.42525032162666321 1 0.91962748765945435 
		1 0.61632299423217773 1 0.42525032162666321 1 0.91962748765945435 0.99856382608413696 
		0.99856382608413696 1 1 0.99856382608413696 0.40582108497619629 0.73802077770233154 
		1 0.73802083730697632 0.40582108497619629 1 1 1 0.83018457889556885 1 1 1 0.99173742532730103 
		0.80898666381835938 1 1 1 1 1 1 0.76163101196289062 1 1;
	setAttr -s 37 ".koy[0:36]"  0.9050757884979248 0 0.39279171824455261 
		0 -0.78749346733093262 0 0.9050757884979248 0 0.39279171824455261 0.053574614226818085 
		0.053574614226818085 0 0 0.053574614226818085 0.9139525294303894 -0.67477798461914062 
		0 0.6747780442237854 0.9139525294303894 0 0 0 -0.55748862028121948 0 0 0 0.128284752368927 
		0.58782684803009033 0 0 0 0 0 0 -0.64801090955734253 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "0D7F243D-8F4A-E55E-3EA9-4582F936BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 10.40471220326428 0 0.78648058813885391
		 4 -8.6381858560702174 6 -11.93681865652276 12 0.39324029406942701 18 13.771091411094812
		 20 10.40471220326428 24 0.78648058813885391 28 -8.6381858560702174 30 -18.67127844812406
		 35 -20.011491876674558 48 15.616586768106625 53 8.7708627708182281 64 -18.67127844812406
		 70 11.887619800351457 75 20.222444397305964 79 4.3517760372029954 83 -2.7564554514681734
		 88 11.887619800351457 112 -16.442071004033856 117 1.4978576737437668 122 -12.208603492298595
		 127 -23.62746320147949 132 -9.2966817667437667 136 -16.442071004033856 160 1.4240250754536645
		 165 3.4217852755780025 170 10.279742141734848 175 -4.7109868307504907 180 1.7033661786207801
		 184 1.4240250754536645 208 1.4240250754536645 213 6.9670659695843975 218 5.5955884264068754
		 224 -9.9780491186440905 228 3.6170591911598478 232 1.4240250754536645;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.74089592695236206 1 0.74764502048492432 
		1 0.74426466226577759 1 0.74089592695236206 1 0.74764502048492432 0.97635746002197266 
		0.97635746002197266 1 1 0.97635746002197266 0.67401599884033203 1 1 1 0.67401599884033203 
		1 1 0.68881285190582275 1 1 1 0.96121829748153687 0.93757253885269165 1 1 1 1 1 1 
		0.94541293382644653 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  -0.67161983251571655 0 -0.66409856081008911 
		0 0.66788476705551147 0 -0.67161983251571655 0 -0.66409856081008911 -0.21616244316101074 
		-0.21616244316101074 0 0 -0.21616244316101074 -0.738716721534729 0 0 0 -0.738716721534729 
		0 0 -0.72493922710418701 0 0 0 0.27578851580619812 0.34778982400894165 0 0 0 0 0 
		0 -0.32587477564811707 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.74089592695236206 1 0.74764502048492432 
		1 0.74426466226577759 1 0.74089592695236206 1 0.74764502048492432 0.97635740041732788 
		0.97635740041732788 1 1 0.97635740041732788 0.67401599884033203 1 1 1 0.67401599884033203 
		1 1 0.68881279230117798 1 1 1 0.96121835708618164 0.93757253885269165 1 1 1 1 1 1 
		0.94541287422180176 1 1 1;
	setAttr -s 37 ".koy[0:36]"  -0.67161983251571655 0 -0.66409862041473389 
		0 0.66788476705551147 0 -0.67161983251571655 0 -0.66409862041473389 -0.21616241335868835 
		-0.21616241335868835 0 0 -0.21616241335868835 -0.738716721534729 0 0 0 -0.738716721534729 
		0 0 -0.72493922710418701 0 0 0 0.27578851580619812 0.34778982400894165 0 0 0 0 0 
		0 -0.32587477564811707 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "36EF9FC1-1848-A4DF-A314-41AFF0B9505E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 -14.223583165025538 0 -8.9010447742465022
		 4 -2.4430524612010389 6 -0.18275546342544535 12 -4.4505223871232511 18 -16.086470573914855
		 20 -14.223583165025538 24 -8.9010447742465022 28 -2.4430524612010389 30 -8.6253969172739566
		 35 -10.929469378542146 48 -16.81409313113863 53 -13.73639639915848 64 -8.6253969172739566
		 70 -14.077191382756872 75 -11.327875687624141 79 -12.114519808786921 83 -11.877675589970186
		 88 -14.077191382756872 112 -25.088910867328082 117 -20.838700730233473 122 -19.136540440634182
		 127 -13.734783954564508 132 -26.708429475227145 136 -25.088910867328082 160 -21.731194551657129
		 165 -10.888158275663379 170 -6.5447289181606987 175 -16.884210727485389 180 -19.736515799007467
		 184 -21.731194551657129 208 -21.731194551657129 213 -9.11997742107833 218 -18.981487266343727
		 224 -27.203145447588053 228 -22.664422709870347 232 -21.731194551657129;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 1 18 1 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.89384102821350098 1 0.85421532392501831 
		1 0.87430989742279053 1 0.89384102821350098 1 0.85421532392501831 1 1 1 1 1 0.99585354328155518 
		1 1 1 0.99585354328155518 1 0.97029483318328857 0.9584653377532959 1 1 0.99723941087722778 
		0.98489481210708618 0.84375125169754028 1 0.87526190280914307 0.97548657655715942 
		1 1 1 0.82361650466918945 1 0.96132165193557739 1;
	setAttr -s 37 ".kiy[0:36]"  0.44838404655456543 0 0.51991933584213257 
		0 -0.48536819219589233 0 0.44838404655456543 0 0.51991933584213257 0 0 0 0 0 0.090971052646636963 
		0 0 0 0.090971052646636963 0 0.24192565679550171 0.28520888090133667 0 0 0.07425372302532196 
		0.17315398156642914 0.53673440217971802 0 -0.48364916443824768 -0.22005891799926758 
		0 0 0 -0.56714719533920288 0 0.27542838454246521 0;
	setAttr -s 37 ".kox[0:36]"  0.89384108781814575 1 0.85421532392501831 
		1 0.87430989742279053 1 0.89384108781814575 1 0.85421532392501831 1 1 1 1 1 0.99585354328155518 
		1 1 1 0.99585354328155518 1 0.97029483318328857 0.95846539735794067 1 1 0.99723935127258301 
		0.98489475250244141 0.84375125169754028 1 0.87526196241378784 0.9754866361618042 
		1 1 1 0.82361650466918945 1 0.96132165193557739 1;
	setAttr -s 37 ".koy[0:36]"  0.44838407635688782 0 0.51991933584213257 
		0 -0.48536819219589233 0 0.44838407635688782 0 0.51991933584213257 0 0 0 0 0 0.090971052646636963 
		0 0 0 0.090971052646636963 0 0.24192565679550171 0.28520891070365906 0 0 0.074253715574741364 
		0.17315396666526794 0.53673440217971802 0 -0.48364916443824768 -0.22005893290042877 
		0 0 0 -0.56714719533920288 0 0.27542838454246521 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9B20267A-0B4A-87A5-F3A9-A586B8AEF336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1
		 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "4BD921A1-1C4B-EAE5-B919-6FA23CD2E8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1
		 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "034B69E9-444C-C1E5-9AC0-2F9542D050C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 1 0 1 4 1 12 1 20 1 24 1 28 1 30 1 35 1
		 48 1 53 1 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1
		 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 29 ".kit[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kot[0:28]"  1 1 18 18 18 1 1 1 
		1 18 1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 
		18 18 18 1;
	setAttr -s 29 ".kix[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[0:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[0:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "C3E83077-AF4D-83E8-19B8-438768942F93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 21 ".kit[0:20]"  1 1 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 9 9 9 9 1;
	setAttr -s 21 ".kot[11:20]"  18 18 18 18 5 5 5 5 
		5 5;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "02489864-F342-B33B-DC05-D6A351824219";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "3B298507-454C-C2BC-9C43-42A1F13B9411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "0FDB42F4-0B4C-2CA6-CC86-19A73E486699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "5B0F8548-6B4C-64D4-D21A-2EAED9F43836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 -36.862479663152307 0 -36.862479663152307
		 4 -36.862479663152307 20 -36.862479663152307 24 -36.862479663152307 28 -36.862479663152307
		 30 -36.862479663152307 64 -36.862479663152307 70 -45 78.996 -45 88 -45 112 0 136 0
		 160 0 184 0 208 0 213 -23.582306570584052 218 -19.542488117614575 224 -9.4191606736666991
		 228 -3.3136871890289266 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88015115261077881 
		0.82700729370117188 0.8968585729598999 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47469344735145569 
		0.5621911883354187 0.44231733679771423 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.88015115261077881 
		0.82700729370117188 0.8968585729598999 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.47469344735145569 
		0.5621911883354187 0.44231733679771423 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "FFC74F54-3147-451C-AB64-74816CDE611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0 112 0 136 0 160 0 184 0 208 0 213 3.0823904102648396 218 2.554354799270929
		 224 1.2311573953852784 228 0.43312461709379763 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99752449989318848 
		0.99607568979263306 0.99792873859405518 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07032032310962677 
		-0.088505126535892487 -0.064329609274864197 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9975244402885437 
		0.99607574939727783 0.99792873859405518 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.07032032310962677 
		-0.088505133986473083 -0.064329609274864197 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "353C17FC-EA49-2633-21D8-2A83DB396B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 78.996 0 88 0 112 0 136 0 160 0 184 0 208 0 213 -3.8123396681358415 218 -3.1592585077232416
		 224 -1.5227111165933871 228 -0.53569407012779591 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99622058868408203 
		0.99401569366455078 0.99683672189712524 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.086859390139579773 
		0.10923787951469421 0.079476617276668549 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99622064828872681 
		0.99401563405990601 0.99683672189712524 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.08685939759016037 
		0.10923787206411362 0.079476617276668549 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "852E01D5-1B41-C67B-9537-1BB0B334E81D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B6EED47D-0242-4695-9836-94A754A2E117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "E3D9BE05-0148-E99B-CBC4-499EEFF24176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 78.996 1 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "A17F7DA7-ED40-6BB5-CA14-D299C6218D8E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "9DD8823F-694C-F908-592F-CC815601F8B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "802EC361-6749-12C8-304A-2A9D60F06C08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "B6D82157-E046-9BEE-1BA2-3F9E3E0D240C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "E76AA4B3-0E42-EDD5-2948-C78972951941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "5C7B5871-7941-B18A-69A4-C480F6C70E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "7933D4D9-B744-8220-592A-9589F91C3109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "DB767CDF-CA42-89D2-ABE6-BBA27F16392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "A5E972D3-254F-B840-85D1-DD9321C8021E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "E1CB0832-1A46-415C-8790-6DAFD7296FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "5E198FED-AB4C-7EA6-0ACE-DE8D918E056D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "290DAFA8-E446-DE5F-43B4-48938AD90AED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "09BF4A97-4A4A-1D93-0CD7-87AEBB39073D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "66AD4555-004B-9695-89FA-C4809153D87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "0C7955B7-D14F-691B-043B-11B2544E9863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "8032EEA8-104B-9FC9-2967-D79D81C57139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "9CA52043-F345-E804-8A46-A6B4CE510CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "19866035-364C-E931-C74C-11A655AF6E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "6E68C5F1-6949-CF8B-ECB0-9AB9457A82C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "6A3C6349-BE42-39FB-1B93-98936A48ABD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "095B754F-6F4F-B860-DFED-9BADC0AF30F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1 213 1 218 1
		 224 1 228 1 232 1;
	setAttr -s 27 ".kit[0:26]"  1 1 9 9 1 1 1 9 
		1 1 1 1 1 18 18 18 9 9 9 9 18 1 9 9 9 
		9 1;
	setAttr -s 27 ".kot[13:26]"  18 18 18 5 5 5 5 18 
		5 5 5 5 5 5;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "187A24E0-7541-E81F-3C2A-84BCFA2C8B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0 213 0 218 0
		 224 0 228 0 232 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "499E5FA1-4242-0859-2C26-2E98A3967AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0 213 0 218 0
		 224 0 228 0 232 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "900400EC-284D-5EF1-38E9-80BE17A87CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 35 0 48 0
		 64 0 70 0 79 0 88 0 112 0 136 0 160 0 165 0 170 0 175 0 180 0 184 0 208 0 213 0 218 0
		 224 0 228 0 232 0;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "AEAFC62D-DD45-F27E-8F77-26B55F105BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 -4.5461035285400229 0 -21.161565131610846
		 4 -32.861399445144556 6 -36.956340890016165 12 -9.8239996803462155 18 1.2693048237732714
		 20 -4.5461035285400229 24 -21.161565131610846 28 -32.861399445144556 30 -44.13346021743444
		 35 -32.204119129082066 48 13.87211124614625 53 11.083286264922391 64 -44.13346021743444
		 70 -31.345816069906572 75 -12.526733884531859 79 2.2444095326512841 84 -17.232747038671867
		 88 -31.345816069906572 112 -10.862644003431313 117 6.3909310581422067 122 -0.031838380298382894
		 127 -1.0836255858076123 132 -8.8513389287839814 136 -10.862644003431313 160 -0.014866514590389505
		 165 8.6596543780247064 170 -11.696484144709965 175 -9.2581715653226535 180 4.4587065167455595
		 184 -0.014866514590389505 208 -0.014866514590389505 213 -10.011501344872212 218 18.564032547430294
		 224 -12.242931669630117 228 6.0010544124532279 232 -0.014866514590389505;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.53820544481277466 1 0.67177504301071167 
		1 0.59971398115158081 1 0.53820544481277466 1 0.67177504301071167 1 0.59526997804641724 
		1 0.8188822865486145 1 1 0.53884327411651611 1 0.53884327411651611 1 0.87803614139556885 
		1 0.96679186820983887 0.96679186820983887 0.91016381978988647 1 0.96246707439422607 
		1 1 0.8526344895362854 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  -0.84281367063522339 0 -0.74075520038604736 
		0 0.80021440982818604 0 -0.84281367063522339 0 -0.74075520038604736 0 0.80352580547332764 
		0 -0.57396149635314941 0 0 0.84240603446960449 0 -0.84240603446960449 0 0.47859424352645874 
		0 -0.25556501746177673 -0.25556501746177673 -0.41424849629402161 0 0.27139845490455627 
		0 0 0.52250784635543823 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.53820544481277466 1 0.67177504301071167 
		1 0.59971398115158081 1 0.53820544481277466 1 0.67177504301071167 1 0.59526997804641724 
		1 0.8188822865486145 1 1 0.53884327411651611 1 0.53884327411651611 1 0.87803614139556885 
		1 0.96679186820983887 0.96679186820983887 0.91016387939453125 1 0.96246707439422607 
		1 1 0.8526344895362854 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  -0.84281367063522339 0 -0.74075520038604736 
		0 0.80021440982818604 0 -0.84281367063522339 0 -0.74075520038604736 0 0.80352574586868286 
		0 -0.57396149635314941 0 0 0.84240603446960449 0 -0.84240603446960449 0 0.47859427332878113 
		0 -0.25556501746177673 -0.25556501746177673 -0.41424849629402161 0 0.27139848470687866 
		0 0 0.52250778675079346 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "D24D81A1-8148-7A6E-0B4A-828F0EF1C757";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 15.654120945755515 0 -4.5961450674925963
		 4 -9.1838977056236182 6 -10.789610907473879 12 -4.1758314018234488 18 22.741710139681032
		 20 15.654120945755515 24 -4.5961450674925963 28 -9.1838977056236182 30 -22.795844113787652
		 35 -19.514527942744039 48 14.357752300986972 53 -1.4706096765264245 64 -22.795844113787652
		 70 -0.5387577887190268 75 0.58371360608865175 79 -8.451210746255061 84 -9.1515987353616826
		 88 -0.5387577887190268 112 -9.5758491499667286 117 -11.12661610461641 122 -13.65337816871291
		 127 -5.5756937073220119 132 -2.2729682062216989 136 -9.5758491499667286 160 5.0091315517373527
		 165 6.3795147153928902 170 13.409319106736412 175 -3.6412251164366891 180 -2.1133874788411573
		 184 5.0091315517373527 208 5.0091315517373527 213 -10.268942275524175 218 10.085311535071909
		 224 -1.4076475814948317 228 8.8918079112204307 232 5.0091315517373527;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.46411162614822388 1 0.91787278652191162 
		1 0.64957177639007568 1 0.46411162614822388 1 0.91787278652191162 1 0.77149271965026855 
		1 0.7168312668800354 1 1 1 1 1 1 0.98850703239440918 0.98572546243667603 1 0.90268135070800781 
		1 1 0.97445696592330933 0.94549328088760376 1 1 0.93354195356369019 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  -0.88577669858932495 0 -0.39687487483024597 
		0 0.76030027866363525 0 -0.88577669858932495 0 -0.39687487483024597 0 0.63623815774917603 
		0 -0.69724655151367188 0 0 0 0 0 0 -0.15117450058460236 -0.16836091876029968 0 0.4303097128868103 
		0 0 0.22457423806190491 0.32564166188240051 0 0 0.35846814513206482 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.46411162614822388 1 0.91787272691726685 
		1 0.64957177639007568 1 0.46411162614822388 1 0.91787272691726685 1 0.77149271965026855 
		1 0.71683132648468018 1 1 1 1 1 1 0.98850709199905396 0.98572546243667603 1 0.90268135070800781 
		1 1 0.9744570255279541 0.94549328088760376 1 1 0.93354195356369019 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  -0.88577675819396973 0 -0.39687484502792358 
		0 0.76030027866363525 0 -0.88577675819396973 0 -0.39687484502792358 0 0.63623809814453125 
		0 -0.69724661111831665 0 0 0 0 0 0 -0.15117451548576355 -0.16836091876029968 0 0.4303097128868103 
		0 0 0.2245742529630661 0.32564166188240051 0 0 0.35846817493438721 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "E784EE5F-AB4C-4199-48E9-53A9AD288459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  -4 -1.0269924642988744 0 8.2681330623120957
		 4 26.951578824571818 6 33.490783939330441 12 13.73732258970794 18 -4.2802846035472744
		 20 -1.0269924642988744 24 8.2681330623120957 28 26.951578824571818 30 33.672590825048133
		 35 26.024056321205514 48 11.228131142060796 53 16.190175237425574 64 33.672590825048133
		 70 10.116666321561189 75 8.2386252809085185 79 10.577188795257156 84 2.0868927782844802
		 88 10.116666321561189 112 12.780847334952197 117 2.4904156611311921 122 10.484156140544984
		 127 9.1387851800326096 132 23.114987516703671 136 12.780847334952197 160 14.096181641702275
		 165 19.991958199767019 170 10.101549219470293 175 5.1691577410069423 180 12.653208111462206
		 184 14.096181641702275 208 14.096181641702275 213 11.421941024186882 218 19.493343110900341
		 224 9.4579841794975295 228 16.285209987932774 232 14.096181641702275;
	setAttr -s 37 ".kit[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 1 18 18 18 18 18 1 
		1 1 18 1 18 1 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 37 ".kix[0:36]"  0.75218707323074341 1 0.49382415413856506 
		1 0.60430586338043213 1 0.75218707323074341 1 0.49382415413856506 1 0.88637858629226685 
		1 0.8621755838394165 1 1 1 1 1 1 1 1 1 1 1 1 0.99763679504394531 1 0.84956157207489014 
		1 0.92346465587615967 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[0:36]"  0.65894955396652222 0 0.86956173181533813 
		0 -0.79675251245498657 0 0.65894955396652222 0 0.86956173181533813 0 -0.4629611074924469 
		0 0.50660961866378784 0 0 0 0 0 0 0 0 0 0 0 0 0.068707987666130066 0 -0.52748954296112061 
		0 0.38368344306945801 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[0:36]"  0.75218707323074341 1 0.49382415413856506 
		1 0.60430586338043213 1 0.75218707323074341 1 0.49382415413856506 1 0.88637864589691162 
		1 0.86217552423477173 1 1 1 1 1 1 1 1 1 1 1 1 0.99763679504394531 1 0.84956145286560059 
		1 0.92346465587615967 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[0:36]"  0.65894961357116699 0 0.86956173181533813 
		0 -0.79675251245498657 0 0.65894961357116699 0 0.86956173181533813 0 -0.46296113729476929 
		0 0.50660955905914307 0 0 0 0 0 0 0 0 0 0 0 0 0.068707987666130066 0 -0.52748954296112061 
		0 0.3836834728717804 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "BD26EEE4-8B4A-67FB-F338-989E3402DC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1 213 1 218 1
		 224 1 228 1 232 1;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "946B96FC-0241-FDB6-6376-9D91AA3D0B88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1 213 1 218 1
		 224 1 228 1 232 1;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "67990E82-FF43-03C2-2BD1-19B617892541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 35 1 48 1
		 64 1 70 1 79 1 88 1 112 1 136 1 160 1 165 1 170 1 175 1 180 1 184 1 208 1 213 1 218 1
		 224 1 228 1 232 1;
	setAttr -s 27 ".kit[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  1 1 18 18 1 1 1 18 
		1 1 1 1 1 18 18 18 18 18 18 18 18 1 18 18 18 
		18 1;
	setAttr -s 27 ".kix[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[0:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[0:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "AB6C3819-F347-60C1-836C-E28E2D7AC8D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 20 ".kit[0:19]"  1 1 9 9 1 1 1 9 
		1 1 18 18 18 18 1 9 9 9 9 1;
	setAttr -s 20 ".kot[10:19]"  18 18 18 18 5 5 5 5 
		5 5;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "195A7FE7-3747-F307-ABFF-A0A73AA0A273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "F08EF368-8F41-1817-436A-6E89C6DA7818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "14AE2773-8B4F-DFEB-8AB9-349434522035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0 112 0 136 0 160 0 184 0 208 0 213 0 218 0 224 0 228 0 232 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "710CF249-0D4E-1001-0B25-4EA524B9A94F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  -4 -24.921273307715396 0 -24.921273307715396
		 4 -24.921273307715396 20 -24.921273307715396 24 -24.921273307715396 28 -24.921273307715396
		 30 -24.921273307715396 64 -24.921273307715396 70 -45 79 -45 88 -45 112 0 136 0 160 0
		 184 0 208 0 213 -27.692349231156758 218 -22.948450957454881 224 -11.060779339478922
		 228 -3.8912132012089069 232 0;
	setAttr -s 21 ".kit[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kot[0:20]"  1 1 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 21 ".kix[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84482067823410034 
		0.7815290093421936 0.86535400152206421 1;
	setAttr -s 21 ".kiy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53504955768585205 
		0.62386888265609741 0.50116109848022461 0;
	setAttr -s 21 ".kox[0:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.84482067823410034 
		0.78152906894683838 0.86535400152206421 1;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.53504955768585205 
		0.62386888265609741 0.50116109848022461 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "ACF1DB3F-A34A-9F35-ADAB-0498FA9AEE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0 112 0 136 0 160 0 184 0 208 0 213 -0.23345217820277303 218 -0.19346014372698156
		 224 -0.093244636540910641 228 -0.032803725397747223 232 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998575448989868 
		0.99997735023498535 0.9999881386756897 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053390185348689556 
		0.0067294030450284481 0.0048822103999555111 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99998581409454346 
		0.99997740983963013 0.9999881386756897 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0053390185348689556 
		0.0067294030450284481 0.0048822103999555111 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "8723998C-0942-E974-1EB3-FC86A1CCAE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 88 0 112 0 136 0 160 0 184 0 208 0 213 5.0323117850253514 218 4.1702406407378874
		 224 2.0099880167137965 228 0.70711943234132302 232 0;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99344223737716675 
		0.98964160680770874 0.99450761079788208 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11433517187833786 
		-0.14356015622615814 -0.10466448962688446 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99344217777252197 
		0.98964154720306396 0.99450761079788208 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.11433516442775726 
		-0.14356015622615814 -0.10466448962688446 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8A3A2D9A-2A47-818D-5FA8-9093DB7A7C93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "79C9CCFF-7F4B-A8EA-E32B-08B01E5C34D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "6F4BCFD3-8843-F5C9-EFE0-AE8F66B78982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 88 1 112 1 136 1 160 1 184 1 208 1 213 1 218 1 224 1 228 1 232 1;
	setAttr -s 20 ".kit[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kot[0:19]"  1 1 18 18 1 1 1 18 
		1 1 18 18 18 18 1 18 18 18 18 1;
	setAttr -s 20 ".kix[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[0:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[0:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F2C824AE-6D42-CA37-0324-9388DBDF4244";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 9 9 9 1 1 1 9 
		1 9 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[11:16]"  18 18 18 18 5 5;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "7E841640-F049-89CF-7754-839445C5D821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "147F9157-C64F-67BC-5291-D9AA1A085D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "CC28E075-254F-FFA2-3370-3A8702D840D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "C32192A4-6443-FC22-4C73-568C01F750F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "2F2DC45E-A742-6B05-33EB-1F866EDB3EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "818BC530-AB4C-B271-304A-D384535552A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 0 0 0 4 0 20 0 24 0 28 0 30 0 64 0 70 0
		 79 0 88 0 112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "7203BAC3-FB4C-4D4A-383B-25A6D981AC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "A6BCF3FC-C442-D7E3-6DDC-50BBF4434FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "87B68915-E34D-166F-A672-ECB1DE20C30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  -4 1 0 1 4 1 20 1 24 1 28 1 30 1 64 1 70 1
		 79 1 88 1 112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 1 1 1 18 
		1 18 1 18 18 18 18 1 1;
	setAttr -s 17 ".kix[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[0:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "957B1413-1C44-E109-9BA5-3DAABDACE9E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -4 0 0 0 4 31.336863818062781 8 62.117766710416277
		 12 18.170298531749015 16 -20.924503272990698 20 0 24 0 28 31.336863818062781 30 0
		 34 73.085372457495779 39 31.076250306705951 44 -9.150592433356481 48 0 64 0 70 77.535448600390978
		 74 86.195201294601929 79 -12.995317145862852 82 -9.1434642114655897 85 14.709051122792468
		 88 77.535448600390978 112 0 120 0 127 26.539230033528359 132 0 136 0 160 0 164 30.283038824377332
		 170 -17.680872546483073 174 0 184 0 208 0 211 31.933323950781354 217 22.728904032265657
		 220 0 232 0;
	setAttr -s 36 ".kit[0:35]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		1 18 18 18 2 2 1 18 18 2 2;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 
		1 18 18 18 2 2 1 18 18 2 2;
	setAttr -s 36 ".kix[0:35]"  1 1 0.29388108849525452 1 0.22413511574268341 
		1 1 1 0.29388108849525452 1 1 0.27879178524017334 1 1 1 1 1 1 0.52680820226669312 
		0.16304172575473785 1 1 1 1 1 1 1 1 1 0.47521120309829712 1 1 1 0.55823928117752075 
		0.30053696036338806 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0.95584201812744141 0 -0.97455799579620361 
		0 0 0 0.95584201812744141 0 0 -0.96035158634185791 0 0 0 0 0 0 0.84998422861099243 
		0.98661917448043823 0 0 0 0 0 0 0 0 0 0.87987178564071655 0 0 0 -0.82968002557754517 
		-0.95377016067504883 0;
	setAttr -s 36 ".kox[0:35]"  1 1 0.29388108849525452 1 0.22413511574268341 
		1 1 1 0.29388108849525452 1 1 0.27879178524017334 1 1 1 1 1 1 0.52680820226669312 
		0.16304172575473785 1 1 1 1 1 1 1 1 1 1 1 1 1 0.55823928117752075 1 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0.95584201812744141 0 -0.97455811500549316 
		0 0 0 0.95584201812744141 0 0 -0.96035158634185791 0 0 0 0 0 0 0.84998422861099243 
		0.98661917448043823 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.82968002557754517 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "C3AD5503-AD4B-6D2A-61F1-838B7E4CB598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  -4 2.2521850882114376 0 7.6011262018060153
		 4 15.202252403612031 8 10.826515048117715 12 0 20 2.2521850882114376 24 7.6011262018060153
		 28 15.202252403612031 30 10.980453715480149 34 10.775765513252919 39 17.502132374909326
		 44 12.962542521578007 48 0 64 10.980453715480149 70 13.514656617014527 74 17.140470474108209
		 79 0 82 2.3852515334258086 85 15.782949850510317 88 13.514656617014527 112 7.1462109575853221
		 120 7.1462109575853221 124 -38.506642413251072 132 -4.1891517329483454 136 7.1462109575853221
		 160 7.1462109575853221 164 -14.317740389475661 170 -31.933813431778521 172 -35.165697423911972
		 174 7.1462109575853221 184 7.1462109575853221 208 7.1462109575853221 217 15.20843500526739
		 220 7.1462109575853221 232 7.1462109575853221;
	setAttr -s 35 ".kit[0:34]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 1 
		18 18 18 18 2 2 1 18 2 2;
	setAttr -s 35 ".kot[0:34]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 18 1 
		18 18 18 18 2 2 1 18 2 2;
	setAttr -s 35 ".kix[0:34]"  0.96655601263046265 0.8276708722114563 
		1 0.7823975682258606 1 0.96655601263046265 0.78239762783050537 1 1 1 1 0.77532178163528442 
		1 0.96845191717147827 0.33805370330810547 1 1 0.70741385221481323 1 0.33805370330810547 
		1 0.94864970445632935 1 0.53153049945831299 0.94864970445632935 1 0.52130728960037231 
		0.67549294233322144 1 0.11213260889053345 1 1 1 0.66413336992263794 1;
	setAttr -s 35 ".kiy[0:34]"  0.2564556896686554 0.56121379137039185 
		0 -0.62277919054031372 0 0.2564556896686554 0.62277919054031372 0 0 0 0 -0.63156640529632568 
		0 0.24920052289962769 0.94112682342529297 0 0 0.70679962635040283 0 0.94112682342529297 
		0 -0.31632831692695618 0 0.84703922271728516 -0.31632831692695618 0 -0.85336899757385254 
		-0.7373664379119873 0 0.99369323253631592 0 0 0 -0.74761414527893066 0;
	setAttr -s 35 ".kox[0:34]"  0.96655601263046265 0.8276708722114563 
		1 0.7823975682258606 1 0.96655601263046265 0.78239762783050537 1 1 1 1 0.77532178163528442 
		1 0.9684518575668335 0.33805376291275024 1 1 0.70741385221481323 1 0.33805376291275024 
		1 0.94864976406097412 1 0.53153049945831299 0.94864976406097412 1 0.52130728960037231 
		0.67549294233322144 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[0:34]"  0.2564556896686554 0.56121379137039185 
		0 -0.62277919054031372 0 0.2564556896686554 0.62277919054031372 0 0 0 0 -0.63156646490097046 
		0 0.24920052289962769 0.94112682342529297 0 0 0.70679962635040283 0 0.94112682342529297 
		0 -0.31632831692695618 0 0.84703916311264038 -0.31632831692695618 0 -0.85336905717849731 
		-0.7373664379119873 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "FDEC950B-2541-03F9-E4C0-3F852D9BD745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  -4 0.1374017429876169 0 2.907007087329585
		 4 9.0717152295368209 8 19.546205487343734 12 0 20 0.1374017429876169 24 2.907007087329585
		 28 9.0717152295368209 30 0 34 20.894067194737197 39 5.8500096995144784 44 -12.886458635861956
		 48 0 64 0 70 10.6380730714862 74 3.3144569764183802 79 0 82 0 85 7.1557546002774259
		 88 10.6380730714862 112 0 120 0 132 0 136 0 160 0 164 29.405862973928546 170 11.763556978837402
		 174 0 184 0 208 0 217 4.0347207097260993 220 0 232 0;
	setAttr -s 33 ".kit[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 2 2 1 18 2 2;
	setAttr -s 33 ".kot[0:32]"  1 18 18 18 18 18 1 1 
		1 18 18 18 18 18 1 18 18 18 18 1 18 1 18 1 18 
		18 18 2 2 1 18 2 2;
	setAttr -s 33 ".kix[0:32]"  0.99976712465286255 0.90578949451446533 
		0.75398498773574829 1 1 0.99976712465286255 0.90327960252761841 0.75398498773574829 
		1 1 0.57713764905929565 1 1 1 1 0.89617019891738892 1 1 0.80281281471252441 1 1 1 
		1 1 1 1 0.63028991222381592 0.63025051355361938 1 1 1 0.87125766277313232 1;
	setAttr -s 33 ".kiy[0:32]"  0.021577991545200348 0.42372792959213257 
		0.6568915843963623 0 0 0.021577991545200348 0.42905229330062866 0.6568915843963623 
		0 0 -0.81664687395095825 0 0 0 0 -0.44371035695075989 0 0 0.59623110294342041 0 0 
		0 0 0 0 0 -0.77635985612869263 -0.77639174461364746 0 0 0 -0.49082586169242859 0;
	setAttr -s 33 ".kox[0:32]"  0.99976712465286255 0.90578949451446533 
		0.75398498773574829 1 1 0.99976712465286255 0.90327960252761841 0.75398498773574829 
		1 1 0.57713764905929565 1 1 1 1 0.89617025852203369 1 1 0.80281281471252441 1 1 1 
		1 1 1 1 0.63028991222381592 1 1 1 1 1 1;
	setAttr -s 33 ".koy[0:32]"  0.021577991545200348 0.42372792959213257 
		0.6568915843963623 0 0 0.021577991545200348 0.42905229330062866 0.6568915843963623 
		0 0 -0.81664687395095825 0 0 0 0 -0.44371038675308228 0 0 0.59623110294342041 0 0 
		0 0 0 0 0 -0.7763599157333374 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "F92D5251-E141-500D-3787-E8806F05EF23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1 112 1 120 1 132 1 136 1 160 1 174 1 184 1 208 1 220 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 9 9 18 18 9 1 1 
		1 1 9 1 18 1 9 1 18 2 2 1 2 2;
	setAttr -s 22 ".kot[3:21]"  18 18 5 5 5 5 5 5 
		5 18 1 5 1 18 2 2 5 2 2;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[13:21]"  1 0 1 1 1 1 0 1 1;
	setAttr -s 22 ".koy[13:21]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "9AA8B338-E241-75C7-0D8F-72AFA6D71427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  -4 -1.7847030619680857 0 -6.0233740390681012
		 4 -12.046748078136204 8 -9.0346914037898145 12 0 20 -1.7847030619680857 24 -6.0233740390681012
		 28 -12.046748078136204 30 -5.6124058790756237 34 -15.297098940844563 48 0 64 -5.6124058790756237
		 70 -5.6124058790756237 79 0 82 0 85 -12.403547966282432 88 -5.6124058790756237 112 38.16822856255358
		 120 -27.899081032478861 124 -44.208562095100945 132 73.727616018998731 136 38.16822856255358
		 160 38.16822856255358 172 -38.892525674087466 174 -42.782033882026909 184 38.16822856255358
		 208 -2.8460975305985983 220 -2.8460975305985983 232 -2.8460975305985983;
	setAttr -s 29 ".kit[0:28]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 2 2 18 2 2 18 18 2 
		2 1 2 2;
	setAttr -s 29 ".kot[0:28]"  1 18 18 18 18 18 1 1 
		1 18 18 18 1 18 18 18 1 2 2 18 2 2 18 18 2 
		2 1 2 2;
	setAttr -s 29 ".kix[0:28]"  0.08272542804479599 0.032465033233165741 
		1 0.027659395709633827 1 0.08272542804479599 0.027659397572278976 1 1 1 1 1 1 1 1 
		1 1 0.022835187613964081 0.0050452975556254387 1 0.0028263775166124105 0.0046869390644133091 
		1 0.0072058863006532192 0.021420283243060112 0.0051471232436597347 1 1 1;
	setAttr -s 29 ".kiy[0:28]"  -0.99657243490219116 -0.99947291612625122 
		0 0.99961739778518677 0 -0.99657243490219116 -0.99961739778518677 0 0 0 0 0 0 0 0 
		0 0 0.99973928928375244 -0.99998718500137329 0 0.99999600648880005 -0.99998903274536133 
		0 -0.99997407197952271 -0.99977058172225952 0.99998670816421509 0 0 0;
	setAttr -s 29 ".kox[0:28]"  0.082725435495376587 0.032465033233165741 
		1 0.027659395709633827 1 0.082725435495376587 0.027659397572278976 1 1 1 1 1 1 1 
		1 1 1 0.0050452975556254387 0.010218461975455284 1 0.0046869390644133091 1 1 0.0072058853693306446 
		0.0051471232436597347 0.024374494329094887 1 1 1;
	setAttr -s 29 ".koy[0:28]"  -0.99657243490219116 -0.99947291612625122 
		0 0.99961739778518677 0 -0.99657243490219116 -0.99961739778518677 0 0 0 0 0 0 0 0 
		0 0 -0.99998718500137329 -0.99994784593582153 0 -0.99998903274536133 0 0 -0.99997401237487793 
		0.99998670816421509 -0.99970293045043945 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "9C613078-F948-FAE9-97BF-618F1E3A3D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  -4 0 0 0 4 10.574066401836143 8 21.148132803672294
		 12 14.170623460720172 16 13.150368888156045 18 1.2838195607499294 20 0 24 0 28 10.574066401836143
		 30 1.336069486007105 34 17.227682826522383 44 23.735341291646606 48 0.66803474300355248
		 64 1.336069486007105 70 31.370306482269115 79 6.9737943819800847 82 0 85 0 88 31.370306482269115
		 112 0 120 0 127 20.525896974455208 132 0 136 0 160 0 164 20.429690855719464 170 14.767046427274
		 172 0 174 0 184 0 208 0 211 15.609458633774608 217 18.443011945294906 220 0 232 0;
	setAttr -s 36 ".kit[0:35]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 1 18 18 1 
		18 18 18 18 2 2 1 18 18 2 2;
	setAttr -s 36 ".kot[0:35]"  1 18 18 18 18 18 18 18 
		1 1 1 18 18 18 18 1 18 18 18 1 18 1 18 18 1 
		18 18 18 18 2 2 1 18 18 2 2;
	setAttr -s 36 ".kix[0:35]"  1 1 0.015759875997900963 1 0.054372102022171021 
		0.054372094571590424 0.02163175493478775 1 1 0.015759875997900963 1 0.026033688336610794 
		1 1 0.315644770860672 1 0.015936614945530891 1 1 1 1 1 1 1 1 1 1 0.016313934698700905 
		1 1 1 1 0.029396770521998405 1 0.006777479313313961 1;
	setAttr -s 36 ".kiy[0:35]"  0 0 0.99987584352493286 0 -0.99852079153060913 
		-0.99852073192596436 -0.99976599216461182 0 0 0.99987584352493286 0 0.99966102838516235 
		0 0 0.94887739419937134 0 -0.99987298250198364 0 0 0 0 0 0 0 0 0 0 -0.99986690282821655 
		0 0 0 0 0.99956780672073364 0 -0.99997705221176147 0;
	setAttr -s 36 ".kox[0:35]"  1 1 0.015759875997900963 1 0.054372094571590424 
		0.054372098296880722 0.02163175493478775 1 1 0.015759875997900963 1 0.026033686473965645 
		1 1 0.315644770860672 1 0.015936614945530891 1 1 1 1 1 1 1 1 1 1 0.016313934698700905 
		1 1 1 1 0.029396770521998405 1 1 1;
	setAttr -s 36 ".koy[0:35]"  0 0 0.99987584352493286 0 -0.99852073192596436 
		-0.99852079153060913 -0.99976599216461182 0 0 0.99987584352493286 0 0.99966102838516235 
		0 0 0.94887739419937134 0 -0.99987298250198364 0 0 0 0 0 0 0 0 0 0 -0.99986690282821655 
		0 0 0 0 0.99956780672073364 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "2ABA24F1-C84F-8FE1-E1C6-2AA2F672D6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  -4 13.956423886721971 0 -34.0579744442513
		 4 -42.303320645614981 8 -33.630758035890018 12 -12.228795807276063 16 51.030623342651353
		 20 13.956423886721971 24 -34.0579744442513 28 -42.303320645614981 30 -47.096449381750247
		 34 -38.182370522757026 44 36.372397096166111 48 49.7685883537644 64 -47.096449381750247
		 70 -35.575734581461532 74 -10.064528944549178 79 45.704322135798932 82 22.021110548834429
		 85 -21.848058343706441 88 -35.575734581461532 112 20.200753386899606 120 20.200753386899606
		 132 20.200753386899606 136 20.200753386899606 160 20.200753386899606 174 20.200753386899606
		 184 20.200753386899606 208 56.576063001581133 217 8.3693134425150078 220 -42.972780257102386
		 232 56.576063001581133;
	setAttr -s 31 ".kit[0:30]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		2 2 1 18 2 2;
	setAttr -s 31 ".kot[0:30]"  1 18 18 18 18 18 18 1 
		1 1 18 18 1 1 1 18 18 18 18 1 18 1 18 1 18 
		2 2 1 18 2 2;
	setAttr -s 31 ".kix[0:30]"  0.0039174547418951988 0.0067376550287008286 
		1 0.011082896962761879 0.003937222994863987 1 0.0039174547418951988 0.0067376550287008286 
		1 0.0075014620088040829 0.0069884653203189373 0.0066323387436568737 0.0085090920329093933 
		0.0075014620088040829 1 0.0046136286109685898 1 0.0037008060608059168 0.0043404749594628811 
		1 1 1 1 1 1 1 1 1 0.0050225965678691864 0.0024346422869712114 0.0050225965678691864;
	setAttr -s 31 ".kiy[0:30]"  -0.99999231100082397 -0.99997735023498535 
		0 0.99993860721588135 0.9999922513961792 0 -0.99999231100082397 -0.99997735023498535 
		0 -0.99997186660766602 0.99997562170028687 0.99997800588607788 -0.99996381998062134 
		-0.99997186660766602 0 0.99998933076858521 0 -0.99999308586120605 -0.99999058246612549 
		0 0 0 0 0 0 0 0 0 -0.99998730421066284 -0.99999701976776123 0.99998736381530762;
	setAttr -s 31 ".kox[0:30]"  0.0039174547418951988 0.0067376550287008286 
		1 0.011082896962761879 0.003937222994863987 1 0.0039174547418951988 0.0067376550287008286 
		1 0.0075014648027718067 0.0069884653203189373 0.0066323387436568737 0.0085090911015868187 
		0.0075014648027718067 1 0.0046136290766298771 1 0.0037008060608059168 0.0043404749594628811 
		1 1 1 1 1 1 1 0.027480805292725563 1 0.0050225965678691864 0.0050225965678691864 
		1;
	setAttr -s 31 ".koy[0:30]"  -0.99999231100082397 -0.99997735023498535 
		0 0.99993860721588135 0.9999922513961792 0 -0.99999231100082397 -0.99997735023498535 
		0 -0.99997186660766602 0.99997562170028687 0.99997800588607788 -0.99996381998062134 
		-0.99997186660766602 0 0.99998933076858521 0 -0.99999308586120605 -0.99999058246612549 
		0 0 0 0 0 0 0 0.99962228536605835 0 -0.99998736381530762 0.99998736381530762 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "675CC570-084D-2685-3231-8099E7C8197C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1 112 1 120 1 132 1 136 1 160 1 174 1 184 1 208 1 220 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "9A639E27-C544-12FD-292C-A1B2392292ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1 112 1 120 1 132 1 136 1 160 1 174 1 184 1 208 1 220 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "FF34637B-7E48-B8F0-A4EA-25BEC2123BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  -4 1 0 1 4 1 8 1 12 1 20 1 24 1 28 1 30 1
		 70 1 79 1 88 1 112 1 120 1 132 1 136 1 160 1 174 1 184 1 208 1 220 1 232 1;
	setAttr -s 22 ".kit[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kot[0:21]"  1 18 18 18 18 18 1 1 
		1 1 18 1 18 1 18 1 18 2 2 1 2 2;
	setAttr -s 22 ".kix[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".kiy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 22 ".kox[0:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 22 ".koy[0:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "8A56B51E-AD45-C89E-75F0-38AECB1AC311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "47979768-B54A-5D55-4677-D0B004A77CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "BAAEFD12-D944-1FBF-76B0-B5B831DFFDB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "2A850807-7047-2139-874E-FA8A10D0480C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  5 5;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "DC1277FB-C149-745A-6B7A-71BE427266E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "B2B43BCD-4D4E-0F21-B701-B7B470C3AD8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "C5308340-394F-819E-0C01-E2A7BFC1A341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 0 136 0 160 0 184 0 208 0 232 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "88582AB0-0A40-CA50-69C5-C99637CD6192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "F674E25A-8F40-B812-5B63-FCBA6C69030D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "E0B0E5EF-7A45-CEB6-C2EF-E0A12539D761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  112 1 136 1 160 1 184 1 208 1 232 1;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "606FCC77-9444-C768-8A04-078FD35D430E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 232;
	setAttr -av ".unw" 232;
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
connectAttr "Hips_Control_translateX.o" "CombotRN.phl[21]";
connectAttr "Hips_Control_translateY.o" "CombotRN.phl[22]";
connectAttr "Hips_Control_translateZ.o" "CombotRN.phl[23]";
connectAttr "Hips_Control_rotateX.o" "CombotRN.phl[24]";
connectAttr "Hips_Control_rotateY.o" "CombotRN.phl[25]";
connectAttr "Hips_Control_rotateZ.o" "CombotRN.phl[26]";
connectAttr "Hips_Control_scaleX.o" "CombotRN.phl[27]";
connectAttr "Hips_Control_scaleY.o" "CombotRN.phl[28]";
connectAttr "Hips_Control_scaleZ.o" "CombotRN.phl[29]";
connectAttr "Hips_Control_visibility.o" "CombotRN.phl[30]";
connectAttr "MidSection_Control_rotateX1.o" "CombotRN.phl[31]";
connectAttr "MidSection_Control_rotateY1.o" "CombotRN.phl[32]";
connectAttr "MidSection_Control_rotateZ1.o" "CombotRN.phl[33]";
connectAttr "MidSection_Control_visibility1.o" "CombotRN.phl[34]";
connectAttr "MidSection_Control_translateX1.o" "CombotRN.phl[35]";
connectAttr "MidSection_Control_translateY1.o" "CombotRN.phl[36]";
connectAttr "MidSection_Control_translateZ1.o" "CombotRN.phl[37]";
connectAttr "MidSection_Control_scaleX1.o" "CombotRN.phl[38]";
connectAttr "MidSection_Control_scaleY1.o" "CombotRN.phl[39]";
connectAttr "MidSection_Control_scaleZ1.o" "CombotRN.phl[40]";
connectAttr "Torso_Control_rotateX.o" "CombotRN.phl[41]";
connectAttr "Torso_Control_rotateY.o" "CombotRN.phl[42]";
connectAttr "Torso_Control_rotateZ.o" "CombotRN.phl[43]";
connectAttr "Torso_Control_visibility.o" "CombotRN.phl[44]";
connectAttr "Torso_Control_translateX.o" "CombotRN.phl[45]";
connectAttr "Torso_Control_translateY.o" "CombotRN.phl[46]";
connectAttr "Torso_Control_translateZ.o" "CombotRN.phl[47]";
connectAttr "Torso_Control_scaleX.o" "CombotRN.phl[48]";
connectAttr "Torso_Control_scaleY.o" "CombotRN.phl[49]";
connectAttr "Torso_Control_scaleZ.o" "CombotRN.phl[50]";
connectAttr "Head_Control_rotateX.o" "CombotRN.phl[51]";
connectAttr "Head_Control_rotateY.o" "CombotRN.phl[52]";
connectAttr "Head_Control_rotateZ.o" "CombotRN.phl[53]";
connectAttr "Head_Control_visibility.o" "CombotRN.phl[54]";
connectAttr "Head_Control_translateX.o" "CombotRN.phl[55]";
connectAttr "Head_Control_translateY.o" "CombotRN.phl[56]";
connectAttr "Head_Control_translateZ.o" "CombotRN.phl[57]";
connectAttr "Head_Control_scaleX.o" "CombotRN.phl[58]";
connectAttr "Head_Control_scaleY.o" "CombotRN.phl[59]";
connectAttr "Head_Control_scaleZ.o" "CombotRN.phl[60]";
connectAttr "RightShoulder_Control_rotateX.o" "CombotRN.phl[61]";
connectAttr "RightShoulder_Control_rotateY.o" "CombotRN.phl[62]";
connectAttr "RightShoulder_Control_rotateZ.o" "CombotRN.phl[63]";
connectAttr "RightShoulder_Control_visibility.o" "CombotRN.phl[64]";
connectAttr "RightShoulder_Control_translateX.o" "CombotRN.phl[65]";
connectAttr "RightShoulder_Control_translateY.o" "CombotRN.phl[66]";
connectAttr "RightShoulder_Control_translateZ.o" "CombotRN.phl[67]";
connectAttr "RightShoulder_Control_scaleX.o" "CombotRN.phl[68]";
connectAttr "RightShoulder_Control_scaleY.o" "CombotRN.phl[69]";
connectAttr "RightShoulder_Control_scaleZ.o" "CombotRN.phl[70]";
connectAttr "RightUpperArm_Control_rotateX.o" "CombotRN.phl[71]";
connectAttr "RightUpperArm_Control_rotateY.o" "CombotRN.phl[72]";
connectAttr "RightUpperArm_Control_rotateZ.o" "CombotRN.phl[73]";
connectAttr "RightUpperArm_Control_visibility.o" "CombotRN.phl[74]";
connectAttr "RightUpperArm_Control_translateX.o" "CombotRN.phl[75]";
connectAttr "RightUpperArm_Control_translateY.o" "CombotRN.phl[76]";
connectAttr "RightUpperArm_Control_translateZ.o" "CombotRN.phl[77]";
connectAttr "RightUpperArm_Control_scaleX.o" "CombotRN.phl[78]";
connectAttr "RightUpperArm_Control_scaleY.o" "CombotRN.phl[79]";
connectAttr "RightUpperArm_Control_scaleZ.o" "CombotRN.phl[80]";
connectAttr "RightLowerArm_Control_rotateX.o" "CombotRN.phl[81]";
connectAttr "RightLowerArm_Control_rotateY.o" "CombotRN.phl[82]";
connectAttr "RightLowerArm_Control_rotateZ.o" "CombotRN.phl[83]";
connectAttr "RightLowerArm_Control_visibility.o" "CombotRN.phl[84]";
connectAttr "RightLowerArm_Control_translateX.o" "CombotRN.phl[85]";
connectAttr "RightLowerArm_Control_translateY.o" "CombotRN.phl[86]";
connectAttr "RightLowerArm_Control_translateZ.o" "CombotRN.phl[87]";
connectAttr "RightLowerArm_Control_scaleX.o" "CombotRN.phl[88]";
connectAttr "RightLowerArm_Control_scaleY.o" "CombotRN.phl[89]";
connectAttr "RightLowerArm_Control_scaleZ.o" "CombotRN.phl[90]";
connectAttr "RightHand_Control_rotateX.o" "CombotRN.phl[91]";
connectAttr "RightHand_Control_rotateY.o" "CombotRN.phl[92]";
connectAttr "RightHand_Control_rotateZ.o" "CombotRN.phl[93]";
connectAttr "RightHand_Control_visibility.o" "CombotRN.phl[94]";
connectAttr "RightHand_Control_translateX.o" "CombotRN.phl[95]";
connectAttr "RightHand_Control_translateY.o" "CombotRN.phl[96]";
connectAttr "RightHand_Control_translateZ.o" "CombotRN.phl[97]";
connectAttr "RightHand_Control_scaleX.o" "CombotRN.phl[98]";
connectAttr "RightHand_Control_scaleY.o" "CombotRN.phl[99]";
connectAttr "RightHand_Control_scaleZ.o" "CombotRN.phl[100]";
connectAttr "LeftShoulder_Control_rotateX.o" "CombotRN.phl[101]";
connectAttr "LeftShoulder_Control_rotateY.o" "CombotRN.phl[102]";
connectAttr "LeftShoulder_Control_rotateZ.o" "CombotRN.phl[103]";
connectAttr "LeftShoulder_Control_visibility.o" "CombotRN.phl[104]";
connectAttr "LeftShoulder_Control_translateX.o" "CombotRN.phl[105]";
connectAttr "LeftShoulder_Control_translateY.o" "CombotRN.phl[106]";
connectAttr "LeftShoulder_Control_translateZ.o" "CombotRN.phl[107]";
connectAttr "LeftShoulder_Control_scaleX.o" "CombotRN.phl[108]";
connectAttr "LeftShoulder_Control_scaleY.o" "CombotRN.phl[109]";
connectAttr "LeftShoulder_Control_scaleZ.o" "CombotRN.phl[110]";
connectAttr "LeftUpperArm_Control_rotateX.o" "CombotRN.phl[111]";
connectAttr "LeftUpperArm_Control_rotateY.o" "CombotRN.phl[112]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "CombotRN.phl[113]";
connectAttr "LeftUpperArm_Control_visibility.o" "CombotRN.phl[114]";
connectAttr "LeftUpperArm_Control_translateX.o" "CombotRN.phl[115]";
connectAttr "LeftUpperArm_Control_translateY.o" "CombotRN.phl[116]";
connectAttr "LeftUpperArm_Control_translateZ.o" "CombotRN.phl[117]";
connectAttr "LeftUpperArm_Control_scaleX.o" "CombotRN.phl[118]";
connectAttr "LeftUpperArm_Control_scaleY.o" "CombotRN.phl[119]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "CombotRN.phl[120]";
connectAttr "LeftLowerArm_Control_rotateX.o" "CombotRN.phl[121]";
connectAttr "LeftLowerArm_Control_rotateY.o" "CombotRN.phl[122]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "CombotRN.phl[123]";
connectAttr "LeftLowerArm_Control_visibility.o" "CombotRN.phl[124]";
connectAttr "LeftLowerArm_Control_translateX.o" "CombotRN.phl[125]";
connectAttr "LeftLowerArm_Control_translateY.o" "CombotRN.phl[126]";
connectAttr "LeftLowerArm_Control_translateZ.o" "CombotRN.phl[127]";
connectAttr "LeftLowerArm_Control_scaleX.o" "CombotRN.phl[128]";
connectAttr "LeftLowerArm_Control_scaleY.o" "CombotRN.phl[129]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "CombotRN.phl[130]";
connectAttr "LeftHand_Control_rotateX.o" "CombotRN.phl[131]";
connectAttr "LeftHand_Control_rotateY.o" "CombotRN.phl[132]";
connectAttr "LeftHand_Control_rotateZ.o" "CombotRN.phl[133]";
connectAttr "LeftHand_Control_visibility.o" "CombotRN.phl[134]";
connectAttr "LeftHand_Control_translateX.o" "CombotRN.phl[135]";
connectAttr "LeftHand_Control_translateY.o" "CombotRN.phl[136]";
connectAttr "LeftHand_Control_translateZ.o" "CombotRN.phl[137]";
connectAttr "LeftHand_Control_scaleX.o" "CombotRN.phl[138]";
connectAttr "LeftHand_Control_scaleY.o" "CombotRN.phl[139]";
connectAttr "LeftHand_Control_scaleZ.o" "CombotRN.phl[140]";
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[141]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[142]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[143]";
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[144]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[145]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[146]";
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[147]";
connectAttr "Feet_Control_scaleX.o" "CombotRN.phl[148]";
connectAttr "Feet_Control_scaleY.o" "CombotRN.phl[149]";
connectAttr "Feet_Control_scaleZ.o" "CombotRN.phl[150]";
connectAttr "LeftFoot_Control_rotateX.o" "CombotRN.phl[151]";
connectAttr "LeftFoot_Control_rotateY.o" "CombotRN.phl[152]";
connectAttr "LeftFoot_Control_rotateZ.o" "CombotRN.phl[153]";
connectAttr "LeftFoot_Control_visibility.o" "CombotRN.phl[154]";
connectAttr "LeftFoot_Control_translateX.o" "CombotRN.phl[155]";
connectAttr "LeftFoot_Control_translateY.o" "CombotRN.phl[156]";
connectAttr "LeftFoot_Control_translateZ.o" "CombotRN.phl[157]";
connectAttr "LeftFoot_Control_scaleX.o" "CombotRN.phl[158]";
connectAttr "LeftFoot_Control_scaleY.o" "CombotRN.phl[159]";
connectAttr "LeftFoot_Control_scaleZ.o" "CombotRN.phl[160]";
connectAttr "RightFoot_Control_rotateX.o" "CombotRN.phl[161]";
connectAttr "RightFoot_Control_rotateY.o" "CombotRN.phl[162]";
connectAttr "RightFoot_Control_rotateZ.o" "CombotRN.phl[163]";
connectAttr "RightFoot_Control_visibility.o" "CombotRN.phl[164]";
connectAttr "RightFoot_Control_translateX.o" "CombotRN.phl[165]";
connectAttr "RightFoot_Control_translateY.o" "CombotRN.phl[166]";
connectAttr "RightFoot_Control_translateZ.o" "CombotRN.phl[167]";
connectAttr "RightFoot_Control_scaleX.o" "CombotRN.phl[168]";
connectAttr "RightFoot_Control_scaleY.o" "CombotRN.phl[169]";
connectAttr "RightFoot_Control_scaleZ.o" "CombotRN.phl[170]";
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
connectAttr "sharedReferenceNode.sr" "CombotRN.sr";
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
