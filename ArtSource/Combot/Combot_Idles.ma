//Maya ASCII 2016 scene
//Name: Combot_Idles.ma
//Last modified: Sun, Jan 15, 2017 01:36:14 PM
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
	setAttr ".t" -type "double3" -219.78768660312812 207.03072208952105 42.32817938476957 ;
	setAttr ".r" -type "double3" -31.538352729566849 292.20000000005865 -4.2088556773300722e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 232.99870874999922;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -50.993309803053734 45.766695805460998 -12.460268124800074 ;
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
	setAttr ".t" -type "double3" 300.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1687FC14-E040-A063-F871-E18D9BFE3CC8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 300.1;
	setAttr ".ow" 30;
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
	rename -uid "E6DC1234-D44E-2448-04C7-4BBB1DA7CCFA";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A3D0D8B-764D-7816-0663-CD97DEC76180";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "39A8515E-7D46-778E-D21F-D4B3FDB1A108";
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
		"CombotRN" 388
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
		"translate" " -type \"double3\" 0 -0.054386766820655907 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 0 -15.40492374986105162 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 16.73220219194730518 0"
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
		"rotate" " -type \"double3\" 19.45739742857580978 -2.75332214304119161 -5.04383844990716312"
		
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
		"rotate" " -type \"double3\" -7.71365229204767555 0 0"
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
		"rotate" " -type \"double3\" 14.82193970007869943 12.34687715861798374 5.54537472265474563"
		
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "rotateY" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translate" " -type \"double3\" 8.69679990764713651 0 20.8588647558932152"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 8.20131075244452745 0"
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
		"translate" " -type \"double3\" 2.13022365939920633 0 -19.12107950569113157"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -22.44380612509096196 0"
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
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[142]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
		"CombotRN.placeHolderList[143]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[144]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[145]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1135\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1135\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 1\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 0\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 485 -ast 0 -aet 500 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7CA055E-664C-CE4C-B52F-29892F881F17";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "B7254E78-4440-2C35-2FA7-43BC7788045E";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr -s 13 ".ac";
	setAttr ".ac[0].acn" -type "string" "Idle01";
	setAttr ".ac[0].ace" 120;
	setAttr ".ac[1].acn" -type "string" "Idle02";
	setAttr ".ac[1].acs" 120;
	setAttr ".ac[1].ace" 170;
	setAttr ".ac[2].acn" -type "string" "Idle03";
	setAttr ".ac[2].acs" 170;
	setAttr ".ac[2].ace" 215;
	setAttr ".ac[3].acn" -type "string" "IdleToAttackIdleNoShield";
	setAttr ".ac[3].acs" 215;
	setAttr ".ac[3].ace" 230;
	setAttr ".ac[4].acn" -type "string" "AttackIdleNoShield";
	setAttr ".ac[4].acs" 230;
	setAttr ".ac[4].ace" 290;
	setAttr ".ac[5].acn" -type "string" "AttackIdleNoShieldToIdle";
	setAttr ".ac[5].acs" 290;
	setAttr ".ac[5].ace" 305;
	setAttr ".ac[6].acn" -type "string" "IdleToAttackIdleShield";
	setAttr ".ac[6].acs" 305;
	setAttr ".ac[6].ace" 320;
	setAttr ".ac[7].acn" -type "string" "AttackIdleShield";
	setAttr ".ac[7].acs" 320;
	setAttr ".ac[7].ace" 380;
	setAttr ".ac[8].acn" -type "string" "AttackIdleShieldToIdle";
	setAttr ".ac[8].acs" 380;
	setAttr ".ac[8].ace" 395;
	setAttr ".ac[9].acn" -type "string" "Rotate90Left";
	setAttr ".ac[9].acs" 400;
	setAttr ".ac[9].ace" 420;
	setAttr ".ac[10].acn" -type "string" "Rotate45Left";
	setAttr ".ac[10].acs" 420;
	setAttr ".ac[10].ace" 435;
	setAttr ".ac[11].acn" -type "string" "Rotate90Right";
	setAttr ".ac[11].acs" 450;
	setAttr ".ac[11].ace" 470;
	setAttr ".ac[12].acn" -type "string" "Rotate45Right";
	setAttr ".ac[12].acs" 470;
	setAttr ".ac[12].ace" 485;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Idles";
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
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "2AE6FB85-1541-D0FC-FF10-42A40655FB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "AE111E17-8844-6007-52CC-EAAA1D94BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "123320FB-6E41-33FD-3C25-A3A372D4E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "67324AF4-D34D-713E-53FC-A488054E3BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 0 420 0 426 0 430 0
		 435 0 450 0 458 0 462 0 470 0 476 0 480 0 485 0;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "1E5F478B-B344-757A-0631-1BA57E570CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 90 420 90 426 90
		 430 135 435 135 450 0 458 0 462 -90 470 -90 476 -90 480 -135 485 -135;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "911C466B-934D-7B9E-D599-F9AD80B15722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 0 420 0 426 0 430 0
		 435 0 450 0 458 0 462 0 470 0 476 0 480 0 485 0;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "96A6094B-4D44-21E5-5E81-B1BD23F1BA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 135 0.33675930936247839 160 0.33675930936247839 170 0 185 0 204 0 208 0 215 0
		 222 3.2401612055692302 230 7.1991610361516196 290 7.1991610361516196 294 3.3578754828022843
		 298 6.5071235587727436 305 0 313 0.026625804948271468 320 0.048416941524278209 330 0.048416941524278209
		 350 0.048416941524278209 365 0.048416941524278209 380 0.048416941524278209 395 0
		 400 7.1991610361516196 408 13.329061666230148 412 11.162553728986579 420 7.1991610361516196
		 424 10.209325144088815 428 4.5532249483017475 435 7.1991610361516196 450 7.1991610361516196
		 458 15.342012899711406 462 3.7836693201371485 470 7.1991610361516196 475 5.2249114485716976
		 480 10.268162786128315 485 7.1991610361516196;
	setAttr -s 43 ".kit[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kot[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kix[28:42]"  1 0.91884171962738037 1 0.97786480188369751 
		1 1 1 1 0.91184389591217041 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[28:42]"  0 0.39462628960609436 0 -0.20923756062984467 
		0 0 0 0 0.41053703427314758 0 0 0 0 0 0;
	setAttr -s 43 ".kox[28:42]"  1 0.9188416600227356 1 0.97786486148834229 
		1 1 1 1 0.91184389591217041 1 1 1 1 1 1;
	setAttr -s 43 ".koy[28:42]"  0 0.39462628960609436 0 -0.20923754572868347 
		0 0 0 0 0.41053703427314758 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BBA3C5B-284C-A8A0-2735-47BBFF353169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -15.404923749861052 15 -15.404923749861052
		 30 -15.404923749861052 45 -15.404923749861052 60 -15.404923749861052 75 -15.404923749861052
		 90 -15.404923749861052 105 -15.404923749861052 120 -15.404923749861052 135 -28.819589101368123
		 160 -28.819589101368123 170 -15.404923749861052 185 -1.3627209711439634 204 -1.3627209711439634
		 208 -5.5827853248852186 215 -15.404923749861052 222 6.7274854045858161 230 33.770030060150816
		 290 33.770030060150816 294 -2.2702651409638124 298 0.35995034587601893 305 -15.404923749861052
		 313 -44.970784503667169 320 -60.41612560772294 330 -60.41612560772294 350 -60.41612560772294
		 365 -60.41612560772294 380 -60.41612560772294 395 -15.404923749861052 400 33.770030060150816
		 408 73.966135646067073 412 -0.20576876070499805 420 33.770030060150816 424 30.236997278413394
		 428 32.73199520486304 435 33.770030060150816 450 33.770030060150816 458 19.295729371025569
		 462 44.683550168329866 470 33.770030060150816 475 23.61712785594851 480 26.473389439467685
		 485 33.770030060150816;
	setAttr -s 43 ".kit[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kot[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kix[28:42]"  0.61988353729248047 0.32804524898529053 
		1 1 1 1 0.99107086658477783 1 0.84926426410675049 1 1 0.82739102840423584 1 0.92023730278015137 
		1;
	setAttr -s 43 ".kiy[28:42]"  -0.78469377756118774 0.94466203451156616 
		0 0 0 0 0.13333608210086823 0 0.52796804904937744 0 0 -0.56162619590759277 0 0.39136078953742981 
		0;
	setAttr -s 43 ".kox[28:42]"  0.61988359689712524 0.32804527878761292 
		1 1 1 1 0.99107086658477783 1 0.84926426410675049 1 1 0.82739102840423584 1 0.92023730278015137 
		1;
	setAttr -s 43 ".koy[28:42]"  -0.78469383716583252 0.94466203451156616 
		0 0 0 0 0.13333608210086823 0 0.52796804904937744 0 0 -0.56162625551223755 0 0.39136078953742981 
		0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "E8C244C0-0B4D-4F51-AD47-E6A97B0FF340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 15 0 30 0 45 0 60 0 75 0 90 0 105 0
		 120 0 135 -2.78289530886956 160 -2.78289530886956 170 0 185 0 204 0 208 0 215 0 222 -1.6868637003369999
		 230 -3.7479627260185095 290 -3.7479627260185095 294 2.8166188743513301 298 2.379758607902172
		 305 0 313 0.44097505629347356 320 0.80187861195957855 330 0.80187861195957855 350 0.80187861195957855
		 365 0.80187861195957855 380 0.80187861195957855 395 0 400 -3.7479627260185095 408 0
		 412 0.55468124277191733 420 -3.7479627260185095 424 -5.8812952871132005 428 -3.0839942456770553
		 435 -3.7479627260185095 450 -3.7479627260185095 458 -0.76385407081621792 462 -2.1783825625528186
		 470 -3.7479627260185095 475 -1.6889311890783651 480 1.931660442954906 485 -3.7479627260185095;
	setAttr -s 43 ".kit[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kot[28:42]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18;
	setAttr -s 43 ".kix[28:42]"  1 1 0.98890864849090576 1 0.9756811261177063 
		1 1 1 1 1 0.99461853504180908 1 0.97284728288650513 1 1;
	setAttr -s 43 ".kiy[28:42]"  0 0 0.14852479100227356 0 -0.21919453144073486 
		0 0 0 0 0 -0.10360448807477951 0 0.23144800961017609 0 0;
	setAttr -s 43 ".kox[28:42]"  1 1 0.98890870809555054 1 0.97568118572235107 
		1 1 1 1 1 0.99461859464645386 1 0.97284722328186035 1 1;
	setAttr -s 43 ".koy[28:42]"  0 0 0.14852480590343475 0 -0.21919454634189606 
		0 0 0 0 0 -0.10360448807477951 0 0.23144800961017609 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D862B13F-F549-80FE-3B50-FE84525EFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "06FF56A6-E54D-3E0B-11B9-DBAC6C2DF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "4DAB40D0-FB40-CBE9-8A9B-61993F0576AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C621FD81-8649-33D2-51BE-419DF62C148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 120 0 130 0 140 1.3281396984264686 170 0
		 178 1.1082781137449063 182 1.0342110759997443 185 2.0153253233451731 204 2.0153253233451731
		 215 0 230 0 260 -1.4623743852893372 290 0 305 0 312 -17.33235982245618 316 -18.914064568017547
		 320 1.537891201808621 330 1.537891201808621 350 1.537891201808621 365 1.537891201808621
		 380 1.537891201808621 395 0 400 0 408 -0.066353935866461072 412 0 420 0 435 0 450 0
		 459 -5.734819781286344 470 0 475 1.2690512516476804 485 0;
	setAttr -s 32 ".kit[21:31]"  1 1 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 32 ".kot[21:31]"  1 1 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 32 ".kix[21:31]"  1 1 1 1 1 1 1 1 0.98360168933868408 1 1;
	setAttr -s 32 ".kiy[21:31]"  0 0 0 0 0 0 0 0 0.1803542822599411 0 0;
	setAttr -s 32 ".kox[21:31]"  1 1 1 1 1 1 1 1 0.98360168933868408 1 1;
	setAttr -s 32 ".koy[21:31]"  0 0 0 0 0 0 0 0 0.1803542822599411 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E3AC7694-934C-7BA2-788E-B08824E311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 120 0 130 0 140 -5.2058715670546576
		 170 0 178 7.4246893516597954 182 11.61840265223487 185 12.270866450126144 204 12.270866450126144
		 215 0 230 0 260 -1.7048771309905919 290 0 305 0 312 -7.1189203480274816 316 -1.0455131697650244
		 320 8.3431577828131669 330 8.3431577828131669 350 8.3431577828131669 365 8.3431577828131669
		 380 8.3431577828131669 395 0 400 0 408 18.323966949392517 412 0 420 0 424 10.727742275870332
		 435 0 450 0 459 -31.571525715106933 470 0 475 -21.392112427958633 485 0;
	setAttr -s 33 ".kit[21:32]"  1 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 33 ".kot[21:32]"  1 1 18 18 1 18 1 1 
		18 18 18 18;
	setAttr -s 33 ".kix[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[21:32]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[21:32]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "4944C4D9-A042-16AF-9835-2981E276E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 120 0 130 0 140 0.39057780616835203
		 170 0 178 1.0974709192352465 182 2.7159071581136671 185 1.9956732048926684 204 1.9956732048926684
		 215 0 230 3.7348975867213334 260 4.0669506751181244 290 3.7348975867213334 305 0
		 312 1.3640225610474863 316 5.3141753876470084 320 -9.2419716716930829 330 -9.2419716716930829
		 350 -9.2419716716930829 365 -9.2419716716930829 380 -9.2419716716930829 395 0 400 3.7348975867213334
		 408 7.7707003959068217 412 0 420 3.7348975867213334 435 3.7348975867213334 450 3.7348975867213334
		 459 13.991555482701658 470 3.7348975867213334 475 8.3576016522825416 485 3.7348975867213334;
	setAttr -s 32 ".kit[21:31]"  1 1 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 32 ".kot[21:31]"  1 1 18 18 1 1 1 18 
		18 18 18;
	setAttr -s 32 ".kix[21:31]"  1 0.99990332126617432 1 1 0.99990332126617432 
		0.99990332126617432 0.99990332126617432 1 1 1 1;
	setAttr -s 32 ".kiy[21:31]"  0 0.013907662592828274 0 0 0.013907662592828274 
		0.013907662592828274 0.013907662592828274 0 0 0 0;
	setAttr -s 32 ".kox[21:31]"  1 0.99990332126617432 1 1 0.99990332126617432 
		0.99990332126617432 0.99990332126617432 1 1 1 1;
	setAttr -s 32 ".koy[21:31]"  0 0.013907662592828274 0 0 0.013907662592828274 
		0.013907662592828274 0.013907662592828274 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8D947A0F-3243-D017-949F-3CA55C10FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 120 0 128 -1.627683846330723 132 -1.047454118784575
		 136 0.80821099814947961 140 -0.49140492376889244 156 0.062551539343648183 162 -0.86129368138674567
		 170 0 178 -1.1234107553357251 185 -7.6915768189468823 204 -7.6915768189468823 209 -1.7659932639197966
		 215 0 230 -10.628699531112035 290 -10.628699531112035 294 -5.9064256775723729 300 1.345364709111855
		 303 3.5733226337801232 305 0 311 -5.4575221107750842 317 -4.0539632754083463 320 2.1602380402542574
		 330 2.1602380402542574 350 2.1602380402542574 365 2.1602380402542574 380 2.1602380402542574
		 395 0 400 -10.628699531112035 404 -8.4899219277368765 408 -12.588482854341176 412 -13.760942594878221
		 420 -10.628699531112035 424 -6.6440291033284469 428 -8.5255814096206652 432 -16.698710819941656
		 435 -10.628699531112035 450 -10.628699531112035 455 -34.284915179860164 459 -32.264510862159504
		 465 -10.689631873827555 470 -10.628699531112035 475 -11.649965331148733 480 -10.954682535216058
		 485 -10.628699531112035;
	setAttr -s 45 ".kit[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[27:44]"  0.90402781963348389 1 1 0.96396076679229736 
		1 1 1 0.88486534357070923 1 1 1 1 0.84428519010543823 0.99988281726837158 1 1 0.99908626079559326 
		1;
	setAttr -s 45 ".kiy[27:44]"  -0.4274735152721405 0 0 -0.26604452729225159 
		0 0 0 -0.46584701538085938 0 0 0 0 0.53589409589767456 0.015312126837670803 0 0 0.042739462107419968 
		0;
	setAttr -s 45 ".kox[27:44]"  0.90402781963348389 1 1 0.96396076679229736 
		1 1 1 0.88486534357070923 1 1 1 1 0.84428519010543823 0.99988275766372681 1 1 0.99908626079559326 
		1;
	setAttr -s 45 ".koy[27:44]"  -0.4274735152721405 0 0 -0.26604452729225159 
		0 0 0 -0.46584701538085938 0 0 0 0 0.53589409589767456 0.015312126837670803 0 0 0.042739462107419968 
		0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "090B4F75-034C-2109-7699-F29395EACF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 16.732202191947305 120 16.732202191947305
		 128 -43.892438048113284 132 -38.552726681062886 136 -37.082492981207174 140 -37.951644106563535
		 156 -36.868832300180429 162 26.199986591077895 170 16.732202191947305 178 58.397173966487948
		 185 49.717779168013166 204 49.717779168013166 209 14.70851181231442 215 16.732202191947305
		 230 -33.003160449036613 290 -33.003160449036613 294 -4.7353739152273704 300 -0.50911750391051225
		 303 7.877094458765546 305 16.732202191947305 311 29.30894344447902 317 45.541823720137899
		 320 47.912523512314841 330 47.912523512314841 350 47.912523512314841 365 47.912523512314841
		 380 47.912523512314841 395 16.732202191947305 400 -33.003160449036613 404 31.671976951366037
		 408 -9.929932840458191 412 -20.470740155522691 420 -33.003160449036613 424 1.0443707286462076
		 428 -15.479233092673262 432 -29.004152729141254 435 -33.003160449036613 450 -33.003160449036613
		 455 -65.589683467853078 459 -41.849506217258508 465 -34.619287400722563 470 -33.003160449036613
		 475 -24.099365415790846 480 -17.798539584317428 485 -33.003160449036613;
	setAttr -s 45 ".kit[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[27:44]"  0.66529816389083862 1 1 0.34392958879470825 
		0.77881020307540894 1 1 0.53641247749328613 0.69012665748596191 1 1 1 0.61051094532012939 
		0.9476737380027771 0.92649060487747192 0.8434600830078125 1 1;
	setAttr -s 45 ".kiy[27:44]"  0.7465776801109314 0 0 -0.93899542093276978 
		-0.62725961208343506 0 0 -0.84395599365234375 -0.72368866205215454 0 0 0 0.79200786352157593 
		0.31924057006835938 0.37631800770759583 0.53719180822372437 0 0;
	setAttr -s 45 ".kox[27:44]"  0.6652982234954834 1 1 0.34392958879470825 
		0.77881020307540894 1 1 0.53641241788864136 0.69012665748596191 1 1 1 0.61051088571548462 
		0.9476737380027771 0.92649054527282715 0.8434600830078125 1 1;
	setAttr -s 45 ".koy[27:44]"  0.74657773971557617 0 0 -0.93899542093276978 
		-0.62725961208343506 0 0 -0.84395593404769897 -0.72368866205215454 0 0 0 0.79200780391693115 
		0.31924054026603699 0.37631800770759583 0.53719186782836914 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7F0876CD-1C43-1872-5A78-3E91C2C911CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 120 0 128 1.7757473565003408 132 0.78860915357081973
		 136 0.80459870725575133 140 2.5653724578981647 156 2.3709340093219979 162 3.1869071522997801
		 170 0 178 3.5083053226354686 185 -3.7422079245828308 204 -3.7422079245828308 209 1.1935002249092241
		 215 0 230 3.4375792946709662 290 3.4375792946709662 294 -7.151053840538701 300 -3.6516798299662434
		 303 -0.80808250312108487 305 0 311 -1.7473260527289163 317 -4.093937469789001 320 4.9683964112866628
		 330 4.9683964112866628 350 4.9683964112866628 365 4.9683964112866628 380 4.9683964112866628
		 395 0 400 3.4375792946709662 404 -9.3322912442946677 408 -7.2410488239812292 412 4.4130436439044312
		 420 3.4375792946709662 424 -1.5001103399005067 428 1.5868365980038777 432 4.9866265368810971
		 435 3.4375792946709662 450 3.4375792946709662 455 18.680468446893197 459 14.790849859805528
		 465 -4.1185374500415479 470 3.4375792946709662 475 -0.33090561278173641 480 -1.3096312843978393
		 485 3.4375792946709662;
	setAttr -s 45 ".kit[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kot[27:44]"  1 1 18 18 18 1 18 18 
		18 1 1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kix[27:44]"  1 1 1 0.83576571941375732 1 1 1 0.94687545299530029 
		1 1 1 1 0.72318989038467407 1 1 0.98079681396484375 1 1;
	setAttr -s 45 ".kiy[27:44]"  0 0 0 0.54908615350723267 0 0 0 0.32160064578056335 
		0 0 0 0 -0.69064921140670776 0 0 -0.19503243267536163 0 0;
	setAttr -s 45 ".kox[27:44]"  1 1 1 0.83576571941375732 1 1 1 0.94687539339065552 
		1 1 1 1 0.72318989038467407 1 1 0.98079675436019897 1 1;
	setAttr -s 45 ".koy[27:44]"  0 0 0 0.54908615350723267 0 0 0 0.32160064578056335 
		0 0 0 0 -0.69064921140670776 0 0 -0.19503241777420044 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "EDD244BD-AD4B-A7DA-7049-DEA4203843A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 294 3.3445476748249834 305 0 320 0 330 0 340 0.48949134813075856
		 350 0 365 -0.59977108455024863 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 26 ".kit[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kix[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "2E953E93-2342-7212-04B3-11837300F027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 294 -2.3708415101439519 305 0 320 0 330 0 340 -0.54364126442841854
		 350 0 365 0.78204453618976266 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 26 ".kit[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kix[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "6F3EAB48-2642-0CA3-6614-42BFF6A885EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 120 0 170 0 185 0 204 0 215 0 223 9.2929286378205642
		 227 9.2929286378205642 230 0 250 2.6979654314733739 290 0 294 7.7340751902541074
		 305 0 320 0 330 0 340 -0.39050408912341306 350 0 365 -0.032585642492633626 380 0
		 385 5.4879345155553576 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 27 ".kit[20:26]"  1 1 1 1 1 18 18;
	setAttr -s 27 ".kot[20:26]"  1 1 1 1 1 18 18;
	setAttr -s 27 ".kix[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "61D80706-E544-3C46-C5E0-8CAA73EC162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 14.821939700078699 19 11.706464836971003
		 50 13.779250704668826 69 13.718759173220773 92 16.637362894818928 120 14.821939700078699
		 132 22.678403636341866 140 14.821939700078699 160 14.821939700078699 165 10.766744078871026
		 170 14.821939700078699 180 4.2255169890893729 185 10.574522515898423 190 13.14578609066078
		 204 10.574522515898423 212 10.109051514676558 215 14.821939700078699 223 15.580520462020305
		 227 24.561339652464497 230 24.561339652464497 240 24.520974096026702 249 25.331060229813865
		 260 26.949634645146769 269 27.218374630984169 280 25.579210872893537 290 24.561339652464497
		 297 14.821939700078699 305 14.821939700078699 313 -18.788872276516027 320 -18.788872276516027
		 330 -20.136903535430974 350 -16.83603614323544 365 -18.180088173634509 380 -18.788872276516027
		 388 14.821939700078699 395 14.821939700078699 400 24.561339652464497 404 27.989433465524993
		 420 24.561339652464497 435 24.561339652464497 450 24.561339652464497 459 25.910722349418755
		 470 24.561339652464497 485 24.561339652464497;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "358E350F-1547-8CEF-9B4D-45855E238BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 12.346877158617984 19 13.842841547543983
		 50 11.603901773447346 69 11.395686914401063 92 14.159959328263868 120 12.346877158617984
		 132 14.313735892495016 140 12.346877158617984 160 12.346877158617984 165 9.0042401196405173
		 170 12.346877158617984 180 0.9232936263074738 185 22.948816117126448 190 24.501072558083891
		 204 22.948816117126448 212 12.662463400917803 215 12.346877158617984 223 10.624696754930534
		 227 25.547232439632065 230 25.547232439632065 240 25.736004380436913 249 25.118005874967096
		 260 23.721028503564277 269 24.594778977818329 280 24.121289309820948 290 25.547232439632065
		 297 12.346877158617984 305 12.346877158617984 313 -34.800364488795097 320 -34.800364488795097
		 330 -34.239780322557991 350 -35.396024991709126 365 -35.471513322669388 380 -34.800364488795097
		 388 12.346877158617984 395 12.346877158617984 400 25.547232439632065 404 12.665810007971094
		 420 25.547232439632065 435 25.547232439632065 450 25.547232439632065 459 -8.0214683046969739
		 470 25.547232439632065 485 25.547232439632065;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "05B7DE64-6C47-8A4A-2FAE-FEBD9825F31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 5.5453747226547456 19 6.4286225827783277
		 50 4.8394129490431785 69 5.1623362234017049 92 5.8215890710554561 120 5.5453747226547456
		 132 6.2971586620954714 140 5.5453747226547456 160 5.5453747226547456 165 6.8298565855467546
		 170 5.5453747226547456 180 2.2394619897064567 185 -2.8443462029313658 190 -2.2885371599357724
		 204 -2.8443462029313658 212 4.9011928707720473 215 5.5453747226547456 223 13.689413901749269
		 227 6.1282395881512306 230 6.1282395881512306 240 3.8435771181971066 249 6.1184004838364796
		 260 7.9618376695691602 269 7.4120346223125821 280 6.7554881598490892 290 6.1282395881512306
		 297 5.5453747226547456 305 5.5453747226547456 313 27.122498341439709 320 27.122498341439709
		 330 28.101066140339949 350 25.412405684182929 365 26.571978883532068 380 27.122498341439709
		 388 5.5453747226547456 395 5.5453747226547456 400 6.1282395881512306 404 34.668826685678873
		 420 6.1282395881512306 435 6.1282395881512306 450 6.1282395881512306 459 20.237516304215038
		 470 6.1282395881512306 485 6.1282395881512306;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2DD00D97-754E-7E57-E37E-419FF42EC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 120 0 170 0 185 0 204 0 215 0 223 -60.341796409501548
		 227 -32.816820336469974 230 -32.816820336469974 290 -32.816820336469974 297 0 305 0
		 312 -27.920351262136506 316 -80.266375538815922 320 -62.034908811497743 330 -62.034908811497743
		 350 -62.034908811497743 365 -62.034908811497743 380 -62.034908811497743 395 0 400 -32.816820336469974
		 420 -32.816820336469974 435 -32.816820336469974 450 -32.816820336469974 470 -32.816820336469974
		 485 -32.816820336469974;
	setAttr -s 26 ".kit[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kix[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C407AF64-4442-DDB2-27D0-B696138629A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 -2.0792240992919759 320 -4.6197297515080091 330 -4.6197297515080091
		 350 -4.6197297515080091 365 -4.6197297515080091 380 -4.6197297515080091 395 0 400 0
		 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "03E67351-7740-BFF9-FA46-1BAEB18FD914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 -1.9403697847838659 320 -4.311215913063756 330 -4.311215913063756
		 350 -4.311215913063756 365 -4.311215913063756 380 -4.311215913063756 395 0 400 0
		 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "0453DC23-8C4D-B409-6021-BD844DA0EE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "C60477D5-E64D-7B30-4156-DB94A020801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "23A809B2-6445-718A-437A-59896CA41CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "0554C9A6-184C-0B10-4D88-5D8EBFBB1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 294 -2.2766980839387156 305 0 320 0 330 0 350 -0.25223124166996774
		 365 1.4920386535554331 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "65E9E5FA-B54D-A907-DF1A-BD86DB87F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 294 4.5354395385563002 305 0 320 0 330 0 350 0.50752027624095752
		 365 0.5070050121794305 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 25 ".kit[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "F673D3EA-204E-FAFD-1A38-74BC3507C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 120 0 170 0 185 0 204 0 215 0 223 -9.233408119823995
		 227 -9.233408119823995 230 0 250 -4.4132946016157737 290 0 294 -8.0481080141583803
		 305 0 320 0 330 0 350 -0.15557441131022601 365 -2.7450853888790032 380 0 385 -11.263270875378542
		 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 26 ".kit[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 1 1 1 1 18 18;
	setAttr -s 26 ".kix[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[19:25]"  0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "78270100-074B-1750-B6C3-1881643A4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 19.45739742857581 25 19.059775765490691
		 50 19.039526617035865 75 20.432963142792804 95 21.184230511572803 120 19.45739742857581
		 132 13.543393368335979 140 19.45739742857581 165 23.427730350361038 170 19.45739742857581
		 180 20.450177217604839 185 12.45004952089054 190 12.080603258343768 204 12.45004952089054
		 212 21.403168253335924 215 19.45739742857581 223 0.44084568968611965 227 13.021045070576708
		 230 13.021045070576708 240 12.207626898460754 249 10.635762221738322 260 7.8952885537388688
		 269 7.8976876030620264 280 10.707337140010205 290 13.021045070576708 297 19.45739742857581
		 305 19.45739742857581 313 -43.175428450381951 320 -43.175428450381951 330 -47.429274706247512
		 340 -45.125682584889447 350 -45.125682584889447 365 -43.055894898640943 380 -43.175428450381951
		 388 19.45739742857581 395 19.45739742857581 400 13.021045070576708 404 24.236961934275548
		 420 13.021045070576708 435 13.021045070576708 450 13.021045070576708 459 29.884245961629674
		 470 13.021045070576708 485 13.021045070576708;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "65285D18-6047-C09D-E4EB-B8877D3420E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -2.7533221430411916 25 -2.7166988353491686
		 50 -2.7049937569293787 75 -2.2943168993439413 95 -1.2090467263927198 120 -2.7533221430411916
		 132 8.6813516298743423 140 -2.7533221430411916 165 -5.8068481634541396 170 -2.7533221430411916
		 180 2.7808298274148 185 15.95753744444032 190 15.524130689585739 204 15.95753744444032
		 212 2.1533418652737706 215 -2.7533221430411916 223 6.7553898218031279 227 17.633316678616783
		 230 17.633316678616783 240 17.296781463059965 249 18.997108562317013 260 20.32296701421501
		 269 20.557916006369286 280 20.2379491384782 290 17.633316678616783 297 -2.7533221430411916
		 305 -2.7533221430411916 313 -15.839657811832705 320 -15.839657811832705 330 -13.971360919762404
		 340 -15.835607769536741 350 -14.665124826908901 365 -17.61503038796171 380 -15.839657811832705
		 388 -2.7533221430411916 395 -2.7533221430411916 400 17.633316678616783 404 21.378872370837193
		 420 17.633316678616783 435 17.633316678616783 450 17.633316678616783 459 4.4542837724459394
		 470 17.633316678616783 485 17.633316678616783;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "F7FD031E-CA40-DFCA-4866-9C83AFE8CD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -5.0438384499071631 25 -5.4692826423289818
		 50 -5.4440064928284269 75 -4.3003395716641712 95 -4.0074544436514872 120 -5.0438384499071631
		 132 -7.9245699757612629 140 -5.0438384499071631 165 -2.8571386970764476 170 -5.0438384499071631
		 180 -5.462100174454469 185 -10.269939106984101 190 -9.961441408638624 204 -10.269939106984101
		 212 -8.2446796983502431 215 -5.0438384499071631 223 -23.072896125526373 227 -22.755479703618569
		 230 -22.755479703618569 240 -20.663142566783979 249 -24.272546484477758 260 -26.361638898646973
		 269 -26.408128267460871 280 -25.774197973848619 290 -22.755479703618569 297 -5.0438384499071631
		 305 -5.0438384499071631 313 -30.938675683263792 320 -30.938675683263792 330 -29.34543262920343
		 340 -29.41919955251803 350 -30.537502184349787 365 -30.482605727588155 380 -30.938675683263792
		 388 -5.0438384499071631 395 -5.0438384499071631 400 -22.755479703618569 404 -32.577271941618967
		 420 -22.755479703618569 435 -22.755479703618569 450 -22.755479703618569 459 -26.288133259273106
		 470 -22.755479703618569 485 -22.755479703618569;
	setAttr -s 44 ".kit[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kot[34:43]"  1 1 1 18 1 1 1 18 
		18 18;
	setAttr -s 44 ".kix[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[34:43]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[34:43]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[34:43]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "595D519A-9B4E-504B-9A90-A897779EB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -7.7136522920476756 120 -7.7136522920476756
		 170 -7.7136522920476756 185 -7.7136522920476756 204 -7.7136522920476756 215 -7.7136522920476756
		 223 -77.339503437305268 227 -48.295412432589494 230 -48.295412432589494 290 -48.295412432589494
		 297 -7.7136522920476756 305 -7.7136522920476756 312 -42.578495746837213 316 -95.384163540471747
		 320 -85.178200074370594 330 -80.600810218099667 340 -80.589514567295083 350 -84.193981447956489
		 365 -86.166729144967832 380 -85.178200074370594 395 -7.7136522920476756 400 -48.295412432589494
		 420 -48.295412432589494 435 -48.295412432589494 450 -48.295412432589494 470 -48.295412432589494
		 485 -48.295412432589494;
	setAttr -s 27 ".kit[20:26]"  1 1 1 1 1 18 18;
	setAttr -s 27 ".kot[20:26]"  1 1 1 1 1 18 18;
	setAttr -s 27 ".kix[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[20:26]"  0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "CAEA535D-D646-72F3-EF53-6C80705FFDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 120 0 170 0 185 0 204 0 215 0 227 -1.2162989087458935
		 230 -1.2162989087458935 290 -1.2162989087458935 297 0 305 0 312 0 320 0 330 0 340 -0.35167122306104431
		 350 -0.47204396489399375 365 0.44648031887902551 380 0 395 0 400 -1.2162989087458935
		 420 -1.2162989087458935 435 -1.2162989087458935 450 -1.2162989087458935 470 -1.2162989087458935
		 485 -1.2162989087458935;
	setAttr -s 25 ".kit[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "C8023B3D-3644-7864-AC7C-628A7D70B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 120 0 170 0 185 0 204 0 215 0 227 4.2945560398900788
		 230 4.2945560398900788 290 4.2945560398900788 297 0 305 0 312 0 320 0 330 0 340 -0.68486085576732436
		 350 -0.54455063521953373 365 0.49898385773785803 380 0 395 0 400 4.2945560398900788
		 420 4.2945560398900788 435 4.2945560398900788 450 4.2945560398900788 470 4.2945560398900788
		 485 4.2945560398900788;
	setAttr -s 25 ".kit[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kot[18:24]"  1 1 1 1 1 18 18;
	setAttr -s 25 ".kix[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[18:24]"  0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[18:24]"  1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[18:24]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "454704E1-8D4A-C3E2-3221-B291E4A4EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 1.2853511097144048
		 290 1.2853511097144048 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 1.2853511097144048
		 420 1.2853511097144048 435 1.2853511097144048 450 1.2853511097144048 470 1.2853511097144048
		 485 1.2853511097144048;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "0572D2F9-8D48-3C26-C63E-44AD92B0885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 -3.3014738896879878
		 290 -3.3014738896879878 305 0 320 -13.249898672968763 330 -13.249898672968763 350 -13.249898672968763
		 365 -13.249898672968763 380 -13.249898672968763 395 0 400 -3.3014738896879878 420 -3.3014738896879878
		 435 -3.3014738896879878 450 -3.3014738896879878 470 -3.3014738896879878 485 -3.3014738896879878;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "0FC254FA-ED48-AEA7-85D2-A58B3B304FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 4.9376145889387217
		 290 4.9376145889387217 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 4.9376145889387217
		 420 4.9376145889387217 435 4.9376145889387217 450 4.9376145889387217 470 4.9376145889387217
		 485 4.9376145889387217;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "2FE3FF26-6941-0380-C4AC-E19A53211DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 120 0 170 0 185 0 204 0 215 0 219 27.109914764880344
		 222 0 230 0 290 0 295 0 298 6.4343002946229193 301 0 305 0 313 0 315 0 318 15.929395180697671
		 320 0 330 0 350 0 365 0 380 0 391 0 393 -9.6648387417235799 395 0 400 0 405 0 410 20.817051111392459
		 412 33.935749749977461 415 0.58286199374025371 419 0.58286199374025371 420 0 422 42.945846301779852
		 424 0 434 0 435 0 450 0 460 0 462 29.878189129578974 465 0 469 0 470 0 479 0 481 19.497027998343224
		 483 0 484 0 485 0;
	setAttr -s 47 ".kit[33:46]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 47 ".kot[33:46]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 47 ".kix[33:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[33:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[33:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[33:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "425E23F3-5D4E-0DF2-573C-7EB1F16EAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 8.2013107524445275 120 8.2013107524445275
		 170 8.2013107524445275 185 8.2013107524445275 204 8.2013107524445275 215 8.2013107524445275
		 222 40.138017180536053 230 40.138017180536053 290 40.138017180536053 295 40.138017180536053
		 298 8.7456091454411879 301 8.2013107524445275 305 8.2013107524445275 313 8.2013107524445275
		 315 -22.545750184275697 320 -30.677051051730231 330 -30.677051051730231 350 -30.677051051730231
		 365 -30.677051051730231 380 -30.677051051730231 391 -30.677051051730231 395 8.2013107524445275
		 400 40.138017180536053 405 40.138017180536053 408 114.66349116192323 410 121.00857573730752
		 412 134.8097473747045 415 127.53129356268883 419 127.53129356268883 420 40.138017180536053
		 422 49.573548062139345 424 84.195004325559879 434 84.195004325559879 435 40.162489660528649
		 450 40.138017180536053 460 40.138017180536053 462 -0.80780115466883529 465 -47.05052240146135
		 469 -47.05052240146135 470 40.138017180536053 479 40.138017180536053 481 5.0938422883005634
		 483 -6.4983273873481258 484 -6.4983273873481258 485 40.138017180536053;
	setAttr -s 45 ".kit[31:44]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 45 ".kot[31:44]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 45 ".kix[31:44]"  1 1 0.99999785423278809 1 0.99999791383743286 
		0.13564097881317139 1 1 1 1 0.20059801638126373 1 1 1;
	setAttr -s 45 ".kiy[31:44]"  0 0 -0.0020501972176134586 0 -0.0020501974504441023 
		-0.99075806140899658 0 0 0 0 -0.97967362403869629 0 0 0;
	setAttr -s 45 ".kox[31:44]"  1 1 0.99999791383743286 1 0.99999785423278809 
		0.13564097881317139 1 1 1 1 0.20059803128242493 1 1 1;
	setAttr -s 45 ".koy[31:44]"  0 0 -0.0020501974504441023 0 -0.0020501972176134586 
		-0.99075806140899658 0 0 0 0 -0.97967362403869629 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "665B046A-064E-A4FD-CE31-09A515E0D3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 120 0 170 0 185 0 204 0 215 0 222 0
		 230 0 290 0 295 0 298 10.765056821049432 301 0 305 0 313 0 315 0 320 0 330 0 350 0
		 365 0 380 0 391 0 395 0 400 0 405 0 410 -1.0735452143802062 412 -7.0887977522154495
		 415 -0.030058469889691061 419 -0.030058469889691061 420 0 422 20.872223429341151
		 424 0 434 0 435 0 450 0 460 0 462 1.2738382702593469 465 0 469 0 470 0 479 0 481 9.5207906349455413
		 483 0 484 0 485 0;
	setAttr -s 44 ".kit[30:43]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 44 ".kot[30:43]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 44 ".kix[30:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[30:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[30:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[30:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0C2965B4-5944-9D19-0B4F-99AA008A6D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 120 0 170 0 185 0 204 0 215 0 224 0
		 226 27.635568665162701 228 0 230 0 290 0 293 22.909463700419671 296 0 305 0 308 34.416346975052754
		 310 0 320 0 330 0 350 0 365 0 380 0 384 23.477112222148612 388 0 395 0 400 0 404 0
		 406 -17.056710700184684 408 0 412 0 416 0 419 0 420 0 426 0 428 22.44285090680853
		 430 0 434 0 435 0 450 0 455 0 457 22.532802526891036 460 0 469 0 470 0 474 0 476 22.243255497114031
		 478 0 484 0 485 0;
	setAttr -s 48 ".kit[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kot[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kix[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kiy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".koy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "1DDC68AA-2844-0100-5812-ECBED3BB09F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -22.443806125090962 120 -22.443806125090962
		 170 -22.443806125090962 185 -22.443806125090962 204 -22.443806125090962 215 -22.443806125090962
		 224 -22.443806125090962 226 0.58450946067912879 228 22.418505769183103 230 22.418505769183103
		 290 22.418505769183103 293 -6.929234320024535 296 -22.443806125090962 305 -22.443806125090962
		 308 -55.251896762126563 310 -78.837103336482812 320 -78.837103336482812 330 -78.837103336482812
		 350 -78.837103336482812 365 -78.837103336482812 380 -78.837103336482812 384 -49.832584859461868
		 388 -22.443806125090962 395 -22.443806125090962 400 22.418505769183103 404 22.418505769183103
		 406 57.379669586618675 408 69.270044898927907 412 69.270044898927907 416 115.18855714162754
		 419 114.13140382630627 420 22.418505769183103 426 22.418505769183103 428 56.188259630690027
		 430 67.9657674343742 434 67.9657674343742 435 22.418505769183103 450 22.418505769183103
		 455 22.418505769183103 457 9.596305497065627 460 -67.945893114168015 469 -67.945893114168015
		 470 22.418505769183103 474 22.418505769183103 476 5.8344760411292604 478 -22.94886170170372
		 484 -22.94886170170372 485 22.418505769183103;
	setAttr -s 48 ".kit[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kot[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kix[22:47]"  1 1 1 1 0.19971346855163574 1 1 1 0.91436213254928589 
		1 1 0.20519484579563141 1 1 1 1 1 0.13095591962337494 1 1 1 1 0.20597405731678009 
		1 1 1;
	setAttr -s 48 ".kiy[22:47]"  0 0 0 0 0.9798542857170105 0 0 0 -0.40489727258682251 
		0 0 0.97872120141983032 0 0 0 0 0 -0.99138820171356201 0 0 0 0 -0.9785575270652771 
		0 0 0;
	setAttr -s 48 ".kox[22:47]"  1 1 1 1 0.19971348345279694 1 1 1 0.91436219215393066 
		1 1 0.20519483089447021 1 1 1 1 1 0.13095591962337494 1 1 1 1 0.2059740424156189 
		1 1 1;
	setAttr -s 48 ".koy[22:47]"  0 0 0 0 0.97985434532165527 0 0 0 -0.40489727258682251 
		0 0 0.97872114181518555 0 0 0 0 0 -0.99138820171356201 0 0 0 0 -0.97855746746063232 
		0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD83FEE-E946-FBA7-70C6-44AFE81B3F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 120 0 170 0 185 0 204 0 215 0 224 0
		 226 -3.62056868819157 228 0 230 0 290 0 293 -6.6155394948951693 296 0 305 0 308 -11.691344139662823
		 310 0 320 0 330 0 350 0 365 0 380 0 384 -6.8389294241105505 388 0 395 0 400 0 404 0
		 406 -46.292972500134979 408 0 412 0 416 0 419 0 420 0 426 0 428 -5.7642038117507681
		 430 0 434 0 435 0 450 0 455 0 457 -21.501632643200423 460 0 469 0 470 0 474 0 476 -4.9683390388499165
		 478 0 484 0 485 0;
	setAttr -s 48 ".kit[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kot[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kix[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kiy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".koy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "11E059BF-6A4C-20AB-B823-95ACE101C6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 450 1 470 1 485 1;
	setAttr -s 19 ".kit[14:18]"  1 1 1 9 9;
	setAttr -s 19 ".kot[14:18]"  1 1 1 5 5;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 0 0;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "DC7D35F0-444F-8536-51F5-E4BF0AA29D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C7513310-1F42-A466-1510-04B856F3A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "24CA6182-3C4A-642B-6C16-C49805854DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 450 0 470 0 485 0;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "7AA9893B-0848-8FAD-0606-C0A03EFFC3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 450 1 470 1 485 1;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "EFDAD835-284F-6E1E-6399-17AEB8DECFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 450 1 470 1 485 1;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "91F65826-2748-2750-21A5-E4BCBCD4F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 450 1 470 1 485 1;
	setAttr -s 19 ".kit[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kot[14:18]"  1 1 1 18 18;
	setAttr -s 19 ".kix[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".kiy[14:18]"  0 0 0 0 0;
	setAttr -s 19 ".kox[14:18]"  1 1 1 1 1;
	setAttr -s 19 ".koy[14:18]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "CAA6FC5F-8B49-71F1-C14D-5F9B03D0A771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 408 1 412 1 420 1 426 1 430 1
		 435 1 450 1 458 1 462 1 470 1 476 1 480 1 485 1;
	setAttr -s 29 ".kit[14:28]"  1 1 9 9 1 9 9 1 
		1 9 9 9 9 9 9;
	setAttr -s 29 ".kot[14:28]"  1 1 5 5 1 5 5 1 
		1 5 5 5 5 5 5;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 0 0 1 0 0 1 1 0 0 0 0 0 0;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "EF7CC6ED-304A-6534-2C89-E4ADA43725E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 0 420 0 426 0 430 0
		 435 0 450 0 458 0 462 0 470 0 476 0 480 0 485 0;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "576E4073-1E4F-EF6A-B394-AF8E8EB8B3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 0 420 0 426 0 430 0
		 435 0 450 0 458 0 462 0 470 0 476 0 480 0 485 0;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "D4E38CE6-2F45-6D02-0244-18B0E0DA0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 408 0 412 0 420 0 426 0 430 0
		 435 0 450 0 458 0 462 0 470 0 476 0 480 0 485 0;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "B58AFC14-364E-D7F3-A4CD-7DBDC090754C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 408 1 412 1 420 1 426 1 430 1
		 435 1 450 1 458 1 462 1 470 1 476 1 480 1 485 1;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "CF08BAD3-5840-8941-5B3B-3CA9D6EDB3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 408 1 412 1 420 1 426 1 430 1
		 435 1 450 1 458 1 462 1 470 1 476 1 480 1 485 1;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "D1D55326-234C-B5CF-FF7F-5994E89C8458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 408 1 412 1 420 1 426 1 430 1
		 435 1 450 1 458 1 462 1 470 1 476 1 480 1 485 1;
	setAttr -s 29 ".kit[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[14:28]"  1 1 18 18 1 18 18 1 
		1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[14:28]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[14:28]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "778EDB3C-3843-2390-FD37-05B9D9FB13FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 120 1 170 1 185 1 204 1 215 1 222 1
		 230 1 290 1 295 1 301 1 305 1 313 1 315 1 320 1 330 1 350 1 365 1 380 1 391 1 395 1
		 400 1 405 1 410 1 415 1 419 1 420 1 424 1 434 1 435 1 450 1 460 1 465 1 469 1 470 1
		 479 1 483 1 484 1 485 1;
	setAttr -s 39 ".kit[27:38]"  1 18 18 18 1 1 18 18 
		1 1 9 18;
	setAttr -s 39 ".kot[27:38]"  1 18 18 18 1 1 18 18 
		1 5 5 18;
	setAttr -s 39 ".kix[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[27:38]"  1 1 1 1 1 1 1 1 1 0 0 1;
	setAttr -s 39 ".koy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "C410AD25-0348-A9AE-7FB5-D6B5EB10F24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 8.6967999076471365 120 8.6967999076471365
		 170 8.6967999076471365 185 8.6967999076471365 204 8.6967999076471365 215 8.6967999076471365
		 222 11.926840945265969 230 11.926840945265969 290 11.926840945265969 295 11.926840945265969
		 301 8.6967999076471365 305 8.6967999076471365 313 8.6967999076471365 315 23.562226330940337
		 320 7.9841965103827697 330 7.9841965103827697 350 7.9841965103827697 365 7.9841965103827697
		 380 7.9841965103827697 391 7.9841965103827697 395 8.6967999076471365 400 11.926840945265969
		 405 11.926840945265969 408 -3.2449140370946843 410 -7.1115798371023224 415 -63.927392248422102
		 419 -63.927392248422102 420 11.926840945265969 424 -23.564630821771772 434 -23.564630821771772
		 435 11.926840945265969 450 11.926840945265969 460 11.926840945265969 465 -0.3351001431904983
		 469 -0.3351001431904983 470 11.926840945265969 479 11.926840945265969 483 22.823737706472027
		 484 22.823737706472027 485 11.926840945265969;
	setAttr -s 40 ".kit[28:39]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 40 ".kot[28:39]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 40 ".kix[28:39]"  1 1 1 1 1 1 1 1 0.026977714151144028 1 
		1 1;
	setAttr -s 40 ".kiy[28:39]"  0 0 0 0 0 0 0 0 0.99963599443435669 0 0 
		0;
	setAttr -s 40 ".kox[28:39]"  1 1 1 1 1 1 1 1 0.026977714151144028 1 
		1 1;
	setAttr -s 40 ".koy[28:39]"  0 0 0 0 0 0 0 0 0.99963605403900146 0 0 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "74A5CB93-0E45-3DC2-2581-679C144CADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 120 0 170 0 185 0 204 0 215 0 219 12.286587223424497
		 222 0 230 0 290 0 295 0 298 7.8197361226932074 301 0 305 0 313 0 315 0 318 6.9824353873571567
		 320 0 330 0 350 0 365 0 380 0 391 0 395 0 400 0 405 0 410 10.142345139344108 412 14.488906442682909
		 415 0.28397814260467769 419 0.28397814260467769 420 0 422 13.632906958830599 424 0
		 434 0 435 0 450 0 460 0 462 16.649889523840237 465 0 469 0 470 0 479 0 481 13.91147248113856
		 483 0 484 0 485 0;
	setAttr -s 46 ".kit[32:45]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 46 ".kot[32:45]"  1 18 18 18 1 18 1 18 
		18 1 18 1 18 18;
	setAttr -s 46 ".kix[32:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[32:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[32:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[32:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "98168A63-6E4C-14D8-1B72-B6B15BACC3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 20.858864755893215 120 20.858864755893215
		 170 20.858864755893215 185 20.858864755893215 204 20.858864755893215 215 20.858864755893215
		 222 -30.925149943657665 230 -30.925149943657665 290 -30.925149943657665 295 -30.925149943657665
		 301 20.858864755893215 305 20.858864755893215 313 20.858864755893215 315 20.858864755893215
		 320 39.107126003896461 330 39.107126003896461 350 39.107126003896461 365 39.107126003896461
		 380 39.107126003896461 391 39.107126003896461 395 20.858864755893215 400 -30.925149943657665
		 405 -30.925149943657665 408 -13.249108735419561 410 -17.103960206457067 415 -42.214895005391405
		 419 -42.214895005391405 420 -30.925149943657665 424 -52.810541098233003 434 -52.810541098233003
		 435 -30.925149943657665 450 -30.925149943657665 460 -30.925149943657665 465 44.675494823824636
		 469 44.675494823824636 470 -30.925149943657665 479 -30.925149943657665 483 9.2498121748831963
		 484 9.2498121748831963 485 -30.925149943657665;
	setAttr -s 40 ".kit[28:39]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 40 ".kot[28:39]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 40 ".kix[28:39]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[28:39]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[28:39]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[28:39]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "0390F0FE-AF4E-2869-6BEB-77BACE0CE07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 120 1 170 1 185 1 204 1 215 1 222 1
		 230 1 290 1 295 1 301 1 305 1 313 1 315 1 320 1 330 1 350 1 365 1 380 1 391 1 395 1
		 400 1 405 1 410 1 415 1 419 1 420 1 424 1 434 1 435 1 450 1 460 1 465 1 469 1 470 1
		 479 1 483 1 484 1 485 1;
	setAttr -s 39 ".kit[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kot[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kix[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "22ADF2C8-8A43-E4F5-B040-05BC36521335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 120 1 170 1 185 1 204 1 215 1 222 1
		 230 1 290 1 295 1 301 1 305 1 313 1 315 1 320 1 330 1 350 1 365 1 380 1 391 1 395 1
		 400 1 405 1 410 1 415 1 419 1 420 1 424 1 434 1 435 1 450 1 460 1 465 1 469 1 470 1
		 479 1 483 1 484 1 485 1;
	setAttr -s 39 ".kit[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kot[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kix[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "584AB99D-5B43-9AD1-CF44-C09C7A940FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 120 1 170 1 185 1 204 1 215 1 222 1
		 230 1 290 1 295 1 301 1 305 1 313 1 315 1 320 1 330 1 350 1 365 1 380 1 391 1 395 1
		 400 1 405 1 410 1 415 1 419 1 420 1 424 1 434 1 435 1 450 1 460 1 465 1 469 1 470 1
		 479 1 483 1 484 1 485 1;
	setAttr -s 39 ".kit[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kot[27:38]"  1 18 18 18 1 1 18 18 
		1 1 18 18;
	setAttr -s 39 ".kix[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[27:38]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[27:38]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "314703FD-874A-74D9-57A4-9DA0B10BF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 120 1 170 1 185 1 204 1 215 1 224 1
		 228 1 230 1 290 1 296 1 305 1 310 1 320 1 330 1 350 1 365 1 380 1 388 1 395 1 400 1
		 404 1 408 1 412 1 416 1 419 1 420 1 426 1 430 1 434 1 435 1 450 1 455 1 460 1 469 1
		 470 1 474 1 478 1 484 1 485 1;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 9 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 5 5 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0 
		0 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "03FB6CF7-E445-3252-4BC5-1C95C940BE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 2.1302236593992063 120 2.1302236593992063
		 170 2.1302236593992063 185 2.1302236593992063 204 2.1302236593992063 215 2.1302236593992063
		 224 2.1302236593992063 228 -4.5930611321515684 230 -4.5930611321515684 290 -4.5930611321515684
		 296 2.1302236593992063 305 2.1302236593992063 310 9.4394187520478745 320 9.4394187520478745
		 330 9.4394187520478745 350 9.4394187520478745 365 9.4394187520478745 380 9.4394187520478745
		 388 2.1302236593992063 395 2.1302236593992063 400 -4.5930611321515684 404 -4.5930611321515684
		 408 70.982598043608306 412 70.982598043608306 416 72.640039836990042 419 73.076681695073404
		 420 -4.5930611321515684 426 -4.5930611321515684 430 34.051570547242363 434 34.051570547242363
		 435 -4.5930611321515684 450 -4.5930611321515684 455 -4.5930611321515684 460 -8.4597954816765295
		 469 -8.4597954816765295 470 -4.5930611321515684 474 -4.5930611321515684 478 -22.493126284571019
		 484 -22.493126284571019 485 -4.5930611321515684;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 0.13795025646686554 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0.99043917655944824 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 0.13795024156570435 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0.99043917655944824 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "AB06C903-0C48-AFD7-6A43-B3BCA5F18810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 5.6843418860808015e-14 120 5.6843418860808015e-14
		 170 5.6843418860808015e-14 185 5.6843418860808015e-14 204 5.6843418860808015e-14
		 215 5.6843418860808015e-14 224 5.6843418860808015e-14 226 15.172850888505586 228 5.6843418860808015e-14
		 230 5.6843418860808015e-14 290 5.6843418860808015e-14 293 10.133514612233434 296 0
		 305 5.6843418860808015e-14 308 10.441630679872695 310 5.6843418860808015e-14 320 5.6843418860808015e-14
		 330 5.6843418860808015e-14 350 5.6843418860808015e-14 365 5.6843418860808015e-14
		 380 5.6843418860808015e-14 384 6.3968352338192886 388 5.6843418860808015e-14 395 5.6843418860808015e-14
		 400 5.6843418860808015e-14 404 5.6843418860808015e-14 406 14.003906782197035 408 5.6843418860808015e-14
		 412 5.6843418860808015e-14 416 5.6843418860808015e-14 419 5.6843418860808015e-14
		 420 5.6843418860808015e-14 426 5.6843418860808015e-14 428 13.803417610094066 430 5.6843418860808015e-14
		 434 5.6843418860808015e-14 435 5.6843418860808015e-14 450 5.6843418860808015e-14
		 455 5.6843418860808015e-14 457 13.658920442345696 460 5.6843418860808015e-14 469 5.6843418860808015e-14
		 470 5.6843418860808015e-14 474 0 476 13.80892425466832 478 0 484 5.6843418860808015e-14
		 485 5.6843418860808015e-14;
	setAttr -s 48 ".kit[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kot[22:47]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18 18 18 1 18 1 18 18 1 18 1 18 
		18;
	setAttr -s 48 ".kix[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".kiy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 48 ".kox[22:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 48 ".koy[22:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "1BE78A02-4844-8382-3067-1FBB155F27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -19.121079505691132 120 -19.121079505691132
		 170 -19.121079505691132 185 -19.121079505691132 204 -19.121079505691132 215 -19.121079505691132
		 224 -19.121079505691132 228 41.776664258275062 230 41.776664258275062 290 41.776664258275062
		 296 -19.121079505691132 305 -19.121079505691132 310 -67.603230302138243 320 -67.603230302138243
		 330 -67.603230302138243 350 -67.603230302138243 365 -67.603230302138243 380 -67.603230302138243
		 388 -19.121079505691132 395 -19.121079505691132 400 41.776664258275062 404 41.776664258275062
		 408 33.871430309800346 412 33.871430309800346 416 36.065158455746577 419 38.068502994079175
		 420 41.776664258275062 426 41.776664258275062 430 54.378865498496154 434 54.378865498496154
		 435 41.776664258275062 450 41.776664258275062 455 41.776664258275062 460 -34.157674214589406
		 469 -34.157674214589406 470 41.776664258275062 474 41.776664258275062 478 4.1034004112729709
		 484 4.1034004112729709 485 41.776664258275062;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 0.06932598352432251 0.029168335720896721 
		1 0.038291092962026596 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0.99759399890899658 0.99957448244094849 
		0 0.99926662445068359 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 0.06932598352432251 0.029168333858251572 
		1 0.038291096687316895 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0.99759405851364136 0.99957448244094849 
		0 0.99926662445068359 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "001CA80E-364D-B995-7040-4E9C7A96A2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 120 1 170 1 185 1 204 1 215 1 224 1
		 228 1 230 1 290 1 296 1 305 1 310 1 320 1 330 1 350 1 365 1 380 1 388 1 395 1 400 1
		 404 1 408 1 412 1 416 1 419 1 420 1 426 1 430 1 434 1 435 1 450 1 455 1 460 1 469 1
		 470 1 474 1 478 1 484 1 485 1;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AAC658B6-6441-D3B1-4BF1-E4A946EEB047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 120 1 170 1 185 1 204 1 215 1 224 1
		 228 1 230 1 290 1 296 1 305 1 310 1 320 1 330 1 350 1 365 1 380 1 388 1 395 1 400 1
		 404 1 408 1 412 1 416 1 419 1 420 1 426 1 430 1 434 1 435 1 450 1 455 1 460 1 469 1
		 470 1 474 1 478 1 484 1 485 1;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "2B699FA6-4B4F-F9D6-AADC-0DADE5D5ADD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 120 1 170 1 185 1 204 1 215 1 224 1
		 228 1 230 1 290 1 296 1 305 1 310 1 320 1 330 1 350 1 365 1 380 1 388 1 395 1 400 1
		 404 1 408 1 412 1 416 1 419 1 420 1 426 1 430 1 434 1 435 1 450 1 455 1 460 1 469 1
		 470 1 474 1 478 1 484 1 485 1;
	setAttr -s 40 ".kit[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kot[18:39]"  1 18 18 18 18 18 18 18 
		18 1 1 18 18 18 1 1 18 18 1 1 18 18;
	setAttr -s 40 ".kix[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".kiy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 40 ".kox[18:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 40 ".koy[18:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "5C6A3B76-5645-B74D-615B-7A9911E78700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 135 1 160 1 170 1 185 1 204 1 208 1 215 1 222 1 230 1 290 1 305 1 313 1 320 1
		 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 33 ".kit[26:32]"  1 18 18 18 1 9 9;
	setAttr -s 33 ".kot[26:32]"  1 18 18 18 1 5 5;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[26:32]"  1 1 1 1 1 0 0;
	setAttr -s 33 ".koy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5BA347CD-4048-E055-7357-06AA1CA6D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 15 -0.097008628955479459 30 0 45 0.45927823540591062
		 60 0.24252157238869865 75 0.50774352938874046 90 0.6409976061872662 105 0.50771400231828068
		 120 0 135 7.5572033956172895 142 6.5722606826933507 160 6.117931706835094 170 0 178 -1.5272544268954915
		 185 -2.3171607582347633 195 -4.9564609301097811 204 -2.3171607582347633 208 1.2765657094722869
		 215 0 219 -9.09346470721297 222 -1.1448373403686105 226 5.2671775633873814 230 0
		 290 0 294 10.143042040757631 298 8.2519231812431748 305 0 313 6.0854679147819102
		 320 11.065946916921092 330 11.436479113630639 350 9.9582963788541008 365 9.6879983756829517
		 380 11.065946916921092 395 0 400 0 420 0 435 0 450 0 458 -12.695803034747785 462 -7.6553079458801285
		 470 0 475 9.9451774166113207 480 -6.4298463128012049 485 0;
	setAttr -s 44 ".kit[33:43]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 44 ".kot[33:43]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 44 ".kix[33:43]"  1 1 1 1 1 1 0.039352584630250931 0.030761066824197769 
		1 1 1;
	setAttr -s 44 ".kiy[33:43]"  0 0 0 0 0 0 0.99922537803649902 0.99952679872512817 
		0 0 0;
	setAttr -s 44 ".kox[33:43]"  1 1 1 1 1 1 0.039352584630250931 0.03076106496155262 
		1 1 1;
	setAttr -s 44 ".koy[33:43]"  0 0 0 0 0 0 0.99922537803649902 0.9995267391204834 
		0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "138301B1-994C-DEA8-C168-ADA3D81628C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -0.054386766820655907 16 -0.61175794983322851
		 30 -0.61175794983322851 45 -0.28652503727931555 60 -0.16766560167481742 75 -0.16766560167481742
		 90 -0.27376878959487322 105 -0.077723756718092965 120 -0.054386766820655907 135 -0.054386766820655907
		 142 -0.10772835277673631 150 0.9172530602538842 160 -0.054386766820655907 170 -0.054386766820655907
		 185 -0.054386766820655907 204 -0.054386766820655907 208 -0.054386766820655907 215 -0.054386766820655907
		 219 -0.58914160536965898 222 -2.6454343022635678 226 1.5356727220879094 230 -5.8113128197329758
		 245 -5 260 -5.7340906612976852 275 -5 290 -5.8113128197329758 294 -1.6146417172283227
		 298 -4.3165341208849952 305 -0.054386766820655907 308 2.4590397915764193 313 -2.738704219460355
		 320 -11.358894629367356 330 -11.358894629367356 341 -9.842527753262786 350 -9.3414676287732021
		 365 -12.368923198329767 380 -11.358894629367356 395 -0.054386766820655907 400 -5.8113128197329758
		 420 -5.8113128197329758 428 -3.6357208652518409 435 -5.8113128197329758 450 -5.8113128197329758
		 458 0.13552915397413656 470 -5.8113128197329758 475 -4.7468320596790505 480 -6.9061843425770064
		 485 -5.8113128197329758;
	setAttr -s 48 ".kit[37:47]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 48 ".kot[37:47]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 48 ".kix[37:47]"  0.061379361897706985 1 1 1 1 0.43671616911888123 
		1 1 1 1 1;
	setAttr -s 48 ".kiy[37:47]"  0.99811446666717529 0 0 0 0 -0.89959937334060669 
		0 0 0 0 0;
	setAttr -s 48 ".kox[37:47]"  0.061379365622997284 1 1 1 1 0.43671616911888123 
		1 1 1 1 1;
	setAttr -s 48 ".koy[37:47]"  0.99811458587646484 0 0 0 0 -0.89959943294525146 
		0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "0401B06C-574E-C414-CC82-C089EC4DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 15 0 30 0 45 -0.047999583168689242 60 -0.28799436721158012
		 75 -0.36630545837373141 90 -0.46548758136941615 105 -0.04799310351575059 120 0 135 0
		 142 -1.5898198336943778 160 0 170 0 178 1.1333281408465841 185 -1.1591415233359044
		 195 1.3945509351199235 204 -1.1591415233359044 208 2.5702648145595459 215 0 222 -16.55290040611635
		 230 0 290 0 294 -15.096350715035165 298 -15.349375081215831 305 0 308 2.8067749051598936
		 313 -19.367681023361907 316 -29.631238610209245 320 -19.243147336780506 330 -19.921146173048438
		 350 -17.222791632721222 365 -19.909273688358606 380 -19.243147336780506 395 0 400 0
		 420 0 435 0 450 0 458 -22.275567618507225 462 19.53845236037041 470 0 475 1.9623675295093324
		 480 -13.815025081832278 485 0;
	setAttr -s 44 ".kit[33:43]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 44 ".kot[33:43]"  1 18 18 18 1 18 18 18 
		18 18 18;
	setAttr -s 44 ".kix[33:43]"  0.022942990064620972 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 44 ".kiy[33:43]"  0.99973678588867188 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[33:43]"  0.022942988201975822 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 44 ".koy[33:43]"  0.9997367262840271 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "C8663601-8A49-9A44-6EF9-B1ACE5F38A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 135 1 160 1 170 1 185 1 204 1 208 1 215 1 222 1 230 1 290 1 305 1 313 1 320 1
		 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 33 ".kit[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kot[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "32077C5B-8C46-C541-AFD9-B9B73824AAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 135 1 160 1 170 1 185 1 204 1 208 1 215 1 222 1 230 1 290 1 305 1 313 1 320 1
		 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 33 ".kit[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kot[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AE6C2253-F349-CB17-CF95-B9AAA1CEEB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 15 1 30 1 45 1 60 1 75 1 90 1 105 1
		 120 1 135 1 160 1 170 1 185 1 204 1 208 1 215 1 222 1 230 1 290 1 305 1 313 1 320 1
		 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 33 ".kit[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kot[26:32]"  1 18 18 18 1 18 18;
	setAttr -s 33 ".kix[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[26:32]"  0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[26:32]"  1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[26:32]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "2D550892-764C-2AF9-6C2B-B399E65AC047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 9 9;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 0;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "2C630AF6-984B-EB92-A849-A1A9BAE27E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "B730E0DB-0A4D-6B75-183A-F0B1D2C28B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "BA4035DB-464D-2CEC-1F7E-D59BB2753031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "E2285A25-D447-611D-BB1F-FAA10500B5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "77EA5F83-804A-9F44-6BBA-A09E131F28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "020D8CBB-9648-54B3-47DD-C9A3DCC8FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "02710C50-D94C-DD53-AC5A-9694AAD5627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 120 1 130 1 170 1 178 1 185 1 204 1
		 215 1 230 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1
		 470 1 485 1;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 9 9;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 5 5;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 0 0;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "14FE96E5-9043-8789-7134-198FEAA340FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 120 0 130 0 170 0 178 0 185 0 204 0
		 215 0 230 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0
		 470 0 485 0;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "B92D9B47-D04E-CABA-9840-D482F5A755A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 120 0 130 0 170 0 178 0 185 0 204 0
		 215 0 230 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0
		 470 0 485 0;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "26694C75-5240-9924-D5D0-BE81FADC3E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 120 0 130 0 170 0 178 0 185 0 204 0
		 215 0 230 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0
		 470 0 485 0;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "CB9E9E79-BF40-4A73-C628-75B4A29D687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 120 1 130 1 170 1 178 1 185 1 204 1
		 215 1 230 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1
		 470 1 485 1;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AEB2D8C3-7A40-4393-6739-FB8AD6A32A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 120 1 130 1 170 1 178 1 185 1 204 1
		 215 1 230 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1
		 470 1 485 1;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "89E5A0BD-8E42-B6A1-72F8-C7AB802CA163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 120 1 130 1 170 1 178 1 185 1 204 1
		 215 1 230 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1
		 470 1 485 1;
	setAttr -s 23 ".kit[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kot[16:22]"  1 1 1 1 1 18 18;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "4BB9A938-484D-149B-8F52-53B8F86528B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 9 9;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 0;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4E08A511-174B-F626-85C6-3A8B2BC3F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C7378134-D944-3AB3-287F-E9907EDB825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E43FD247-7643-803D-E7E1-B2BEC4D3581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "C02C8713-7D4E-0109-3F13-5CBBCC080453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "7456E193-2443-9E8C-28CD-6583AE9D8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "52743011-7842-1177-37A4-5D82C1665D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "189D1413-214D-74A5-4296-91A99C4ADB47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 9 9;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 5 5;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 0 0;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "25899766-324B-D704-8DD5-6CBA97609F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "70F0FE4E-F340-ADFD-ED00-FE9726F13FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "10F008CA-204A-C5A9-C578-C3A4277C4A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "A660BB5F-C845-6B9D-6369-19B9A99239A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "8C283C9A-9D4B-E136-8D0A-8B921F81A69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "DAE2F6C6-1D45-475A-980B-2C90DC61FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "1CCA8AD2-4D41-DA05-5EEA-FA97C6022CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 25 1 50 1 75 1 95 1 120 1 140 1 170 1
		 185 1 190 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 9 9;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 5 5;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 0 0;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "F351215A-C74D-E05D-FF2C-CD9E23DE4D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 25 0 50 0 75 0 95 0 120 0 140 0 170 0
		 185 0 190 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "BCF78DB9-C74A-439A-B376-589B865B0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 25 0 50 0 75 0 95 0 120 0 140 0 170 0
		 185 0 190 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "91E70FB6-AE41-DCAE-6549-0BA32CED5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 25 0 50 0 75 0 95 0 120 0 140 0 170 0
		 185 0 190 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "5EDC4BE7-294A-EB03-73BF-FD9670D13F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 25 1 50 1 75 1 95 1 120 1 140 1 170 1
		 185 1 190 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "379F4568-A744-41DA-EE96-E5BEEB56C1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 25 1 50 1 75 1 95 1 120 1 140 1 170 1
		 185 1 190 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "35F86202-DC44-7D79-B68D-F8B9028D0E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 25 1 50 1 75 1 95 1 120 1 140 1 170 1
		 185 1 190 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "FC1238B1-7541-8AFF-562C-E4ACE8272D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 9 9;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 5 5;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 0 0;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "DD2A325B-E645-45DB-EC98-5FBBFE00582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "034A9AA3-6748-96AE-967A-3A8E6E1EC983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "1F25F471-1345-424E-D97B-B6B696BC3E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C38D5DC5-3248-B6F8-07B0-909C5543C660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "ADBD818C-3B41-38C5-EEB7-558FC0795889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "075512CF-9D4D-5002-3D20-64B49152C054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "5905451F-AF46-AA4C-E106-4682370662C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 9 9;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 0;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "2EDE906C-EF41-202E-6675-7EB1D0D07E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "35F4626A-A943-5F25-E450-36869BCAF6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "2C42492A-CB46-3997-FEC9-4CA87489D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "54FE0C18-7549-9C56-51AB-BD866D528B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "7E863BD7-1643-BD17-3D90-E5A9B898AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "D1733372-7645-1E36-7B0A-6CBE32B7AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "019700CE-7F4A-F9B7-8394-858FA7E84227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 9 9;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 5 5;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 0 0;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "87BDBDEC-484C-9201-205C-BDAFB5D4ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "B9B5B3DB-E640-3542-D355-BA8326DA71F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "30C98E22-B84D-9C03-F908-A79EC929A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 223 0
		 227 0 230 0 250 0 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "97FAE148-D548-E8A6-AFC9-F6A8EC37210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "13359823-E74F-0E92-55EA-C780A048532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "5A70E1F8-9443-46DB-A012-D59E5BE49174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 223 1
		 227 1 230 1 250 1 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "6FE4B772-694C-8BC8-01AA-EF8A253D574D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 19 1 50 1 69 1 92 1 120 1 140 1 160 1
		 170 1 185 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 9 9;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 5 5;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 0 0;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "DE2B9E26-4441-DD52-617F-8D8B1D05E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 19 0 50 0 69 0 92 0 120 0 140 0 160 0
		 170 0 185 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EEA5DDA6-CA41-C10D-8C1B-C1B8EC006E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 19 0 50 0 69 0 92 0 120 0 140 0 160 0
		 170 0 185 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5F151E00-FC40-D52C-3FE2-40AD76E8FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 19 0 50 0 69 0 92 0 120 0 140 0 160 0
		 170 0 185 0 204 0 215 0 227 0 230 0 290 0 297 0 305 0 313 0 320 0 330 0 350 0 365 0
		 380 0 388 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3150CD0B-4E4E-AF6F-C65D-49A8D060F227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 19 1 50 1 69 1 92 1 120 1 140 1 160 1
		 170 1 185 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "6B002608-CB48-D434-1DA4-A4AF43C6BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 19 1 50 1 69 1 92 1 120 1 140 1 160 1
		 170 1 185 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "A5C26373-4B45-E623-0BA7-0A9498BC740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 19 1 50 1 69 1 92 1 120 1 140 1 160 1
		 170 1 185 1 204 1 215 1 227 1 230 1 290 1 297 1 305 1 313 1 320 1 330 1 350 1 365 1
		 380 1 388 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 31 ".kit[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kot[23:30]"  1 1 1 1 1 1 18 18;
	setAttr -s 31 ".kix[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[23:30]"  0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[23:30]"  1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[23:30]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "7C6D8897-5A4B-18B0-085E-EC829D4591FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 9 9;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 5 5;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 0 0;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "66883433-4D4A-80D8-98CC-9EA95715D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1679A25A-AA42-EC2C-5E78-01A57637AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "30A26A95-5344-533A-145B-48B13A21555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 120 0 170 0 185 0 204 0 215 0 227 0
		 230 0 290 0 297 0 305 0 312 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0
		 450 0 470 0 485 0;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8C36A28F-4549-3F3F-D870-839FE5AC7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "C4B776C4-D445-1D2C-6518-89BA72E69ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "16F596EC-6C40-7D26-6995-A5B1977E23A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 120 1 170 1 185 1 204 1 215 1 227 1
		 230 1 290 1 297 1 305 1 312 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1
		 450 1 470 1 485 1;
	setAttr -s 24 ".kit[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kot[17:23]"  1 1 1 1 1 18 18;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "CEEFAC22-7E49-F49F-2C6F-66B5F9B1D267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 9 9;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 0 0;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C3199493-5B4D-03DD-2E92-D3B235EB0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "A411542B-9A4A-C12A-CD1B-3698CAC1F3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "847B32F5-944F-D3FA-5583-388D7523F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 120 0 170 0 185 0 204 0 215 0 230 0
		 290 0 305 0 320 0 330 0 350 0 365 0 380 0 395 0 400 0 420 0 435 0 450 0 470 0 485 0;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "57C74F9F-9149-1965-155A-B18A49F36162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "BCCD685C-F648-6C86-FCF9-1AB56C5B739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "69FE32D9-0E47-B5E6-4BB4-C58DFBF3D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 120 1 170 1 185 1 204 1 215 1 230 1
		 290 1 305 1 320 1 330 1 350 1 365 1 380 1 395 1 400 1 420 1 435 1 450 1 470 1 485 1;
	setAttr -s 21 ".kit[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kot[14:20]"  1 1 1 1 1 18 18;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "1ECFAEB9-144D-506F-47D2-0E84A0D040B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 1 419 1 420 1 434 1 435 1 450 1 469 1
		 470 1 484 1 485 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 9 1 9 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "90345EC5-404D-2F7D-67E7-EB9D1C1FCAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 0 434 0 435 0 450 0 469 0
		 470 0 484 0 485 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "B8DEB41C-F243-724B-F56E-79AA478C3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 0 434 0 435 0 450 0 469 0
		 470 0 484 0 485 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "1876278C-1741-6413-3FAC-0393B70F9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 0 434 0 435 0 450 0 469 0
		 470 0 484 0 485 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "A21F696B-3F4C-017B-46F6-1B857AB7E8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 0 434 0 435 0 450 0 469 0
		 470 0 484 0 485 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "32811E2D-CA46-DC7D-4162-D0BFF4342526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 90 434 90 435 135 450 0
		 469 0 470 -90 484 -90 485 -135;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "DC80AEBB-6E47-D449-5A75-8CAD349A45BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 0 419 0 420 0 434 0 435 0 450 0 469 0
		 470 0 484 0 485 0;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "6CB663A5-1B4D-181C-0B4F-699410C9D0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 1 419 1 420 1 434 1 435 1 450 1 469 1
		 470 1 484 1 485 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "E5F7EE7B-BD4A-6042-8F9A-EC8922A2D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 1 419 1 420 1 434 1 435 1 450 1 469 1
		 470 1 484 1 485 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "40F095EC-6943-3325-004E-FC8D1B3906EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  400 1 419 1 420 1 434 1 435 1 450 1 469 1
		 470 1 484 1 485 1;
	setAttr -s 10 ".kit[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 18 1 18 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av ".unw";
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
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[141]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[142]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[143]";
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[144]";
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[145]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[146]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[147]";
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
// End of Combot_Idles.ma
