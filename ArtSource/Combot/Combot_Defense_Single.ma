//Maya ASCII 2016 scene
//Name: Combot_Defense_Single.ma
//Last modified: Sat, Jan 14, 2017 04:08:26 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -rdi 1 -ns "Combot_Attacking_Single" -rfn "Combot_Attacking_SingleRN" 
		-op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot_Attacking_Single.ma";
file -rdi 2 -ns "Combot" -rfn "Combot_Attacking_Single:CombotRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 2 -ns "Combot1" -rfn "Combot_Attacking_Single:CombotRN1" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 2 -ns "ChainSword" -rfn "Combot_Attacking_Single:ChainSwordRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -r -ns "ChainSword" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot_Attacking_Single" -dr 1 -rfn "Combot_Attacking_SingleRN" -op
		 "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot_Attacking_Single.ma";
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
	setAttr ".t" -type "double3" -989.27491777663715 861.02683410399106 72.342814609925085 ;
	setAttr ".r" -type "double3" -37.538352737270529 -1168.5999999996088 -1.3017892472388083e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1265.4623258011857;
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
createNode fosterParent -n "ChainSwordRNfosterParent1";
	rename -uid "6B95CEE7-6F43-5772-E407-E89CE39F6486";
createNode parentConstraint -n "ChainSword_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "3016C0A0-9940-7F89-1094-21B5C18E130A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_AttachW0" -dv 1 -min 0 
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
	setAttr ".lr" -type "double3" 53.774957495031892 -49.593631406121048 171.70968526321684 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C94C2702-D94D-82B5-0EA5-F5A66C48E25A";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFC685BC-D848-76F8-FE3F-50B1ACF0977A";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6A371174-D44B-71FF-071B-81AB333DDDA3";
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
	setAttr -s 167 ".phl";
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
		"CombotRN" 383
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
		"translate" " -type \"double3\" 11.92684094526596894 0 -30.92514994365766512"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 40.13801718053605327 0"
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
		"translate" " -type \"double3\" -4.59306113215156842 0 41.77666425827506202"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 22.41850576918310267 0"
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
		"translate" " -type \"double3\" 0 -5.81131281973297575 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 7.19916103615161962 33.7700300601508161 -3.74796272601850955"
		
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
		"rotate" " -type \"double3\" 0 0 3.73489758672133343"
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
		"rotate" " -type \"double3\" -10.62869953111203536 -33.0031604490366135 3.43757929467096623"
		
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
		"rotate" " -type \"double3\" 13.02104507057670801 17.63331667861678298 -22.75547970361856898"
		
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
		"rotate" " -type \"double3\" -48.29541243258949379 -1.21629890874589353 4.29455603989007884"
		
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
		"rotate" " -type \"double3\" 1.2853511097144048 -3.30147388968798783 4.93761458893872174"
		
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
		"rotate" " -type \"double3\" 24.56133965246449691 25.54723243963206514 6.1282395881512306"
		
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
		"rotate" " -type \"double3\" -32.81682033646997354 0 0"
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
		"CombotRN.placeHolderList[160]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.translate" 
		"CombotRN.placeHolderList[161]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivot" 
		"CombotRN.placeHolderList[162]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[163]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotate" 
		"CombotRN.placeHolderList[164]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotateOrder" 
		"CombotRN.placeHolderList[165]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.scale" 
		"CombotRN.placeHolderList[166]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.parentMatrix" 
		"CombotRN.placeHolderList[167]" "";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 270 -ast 0 -aet 395 ";
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
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "Defense_Center";
	setAttr ".ac[0].ace" 45;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Defense_Center_Blocked";
	setAttr ".ac[1].acs" 45;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "Defense_Right";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 135;
	setAttr ".ac[3].acn" -type "string" "Defense_Right_Blocked";
	setAttr ".ac[3].acs" 135;
	setAttr ".ac[3].ace" 180;
	setAttr ".ac[4].acn" -type "string" "Defense_Left";
	setAttr ".ac[4].acs" 180;
	setAttr ".ac[4].ace" 225;
	setAttr ".ac[5].acn" -type "string" "Defense_LeftBlocked";
	setAttr ".ac[5].acs" 225;
	setAttr ".ac[5].ace" 270;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Defense_Single";
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
createNode reference -n "ChainSwordRN";
	rename -uid "421FCB4D-294B-333E-9DA5-8587DCA62616";
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
createNode displayLayer -n "Combot2:Control_Layer";
	rename -uid "A007A343-C64F-4709-EE3B-DDBB6EBED95E";
	setAttr ".do" 3;
createNode displayLayer -n "Combot2:Skeleton_Layer";
	rename -uid "97AE2738-6643-DF92-FFD3-139341E11414";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode reference -n "Combot_Attacking_SingleRN";
	rename -uid "E3201B4F-774B-EAAE-175C-3CB1F769F3A5";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Combot_Attacking_SingleRN"
		"Combot_Attacking_Single:CombotRN1" 0
		"Combot_Attacking_Single:CombotRN" 0
		"Combot_Attacking_SingleRN" 0
		"Combot_Attacking_Single:ChainSwordRN" 0
		"Combot_Attacking_Single:CombotRN1" 1
		2 "|Combot_Attacking_Single:Combot1:Combot_Control|Combot_Attacking_Single:Combot1:Root_Control" 
		"translate" " -type \"double3\" -527.7761758632029796 0 662.16913453579445559"
		"Combot_Attacking_Single:CombotRN" 10
		2 "|Combot_Attacking_Single:Combot:Combot_Control" "translate" " -type \"double3\" 0 0 300"
		
		2 "|Combot_Attacking_Single:Combot:Combot_Control" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control" 
		"translateX" " -av"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control" 
		"translateY" " -av"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control" 
		"translateZ" " -av"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control|Combot_Attacking_Single:Combot:RootMotion_Control|Combot_Attacking_Single:Combot:Hips_Control|Combot_Attacking_Single:Combot:MidSection_Control|Combot_Attacking_Single:Combot:Torso_Control|Combot_Attacking_Single:Combot:RightShoulder_Control|Combot_Attacking_Single:Combot:RightUpperArm_Control|Combot_Attacking_Single:Combot:RightLowerArm_Control|Combot_Attacking_Single:Combot:RightHand_Control" 
		"rotate" " -type \"double3\" 1.2853511097144048 -3.30147388968798783 4.93761458893872174"
		
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control|Combot_Attacking_Single:Combot:RootMotion_Control|Combot_Attacking_Single:Combot:Hips_Control|Combot_Attacking_Single:Combot:MidSection_Control|Combot_Attacking_Single:Combot:Torso_Control|Combot_Attacking_Single:Combot:RightShoulder_Control|Combot_Attacking_Single:Combot:RightUpperArm_Control|Combot_Attacking_Single:Combot:RightLowerArm_Control|Combot_Attacking_Single:Combot:RightHand_Control" 
		"rotateX" " -av"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control|Combot_Attacking_Single:Combot:RootMotion_Control|Combot_Attacking_Single:Combot:Hips_Control|Combot_Attacking_Single:Combot:MidSection_Control|Combot_Attacking_Single:Combot:Torso_Control|Combot_Attacking_Single:Combot:RightShoulder_Control|Combot_Attacking_Single:Combot:RightUpperArm_Control|Combot_Attacking_Single:Combot:RightLowerArm_Control|Combot_Attacking_Single:Combot:RightHand_Control" 
		"rotateY" " -av"
		2 "|Combot_Attacking_Single:Combot:Combot_Control|Combot_Attacking_Single:Combot:Root_Control|Combot_Attacking_Single:Combot:RootMotion_Control|Combot_Attacking_Single:Combot:Hips_Control|Combot_Attacking_Single:Combot:MidSection_Control|Combot_Attacking_Single:Combot:Torso_Control|Combot_Attacking_Single:Combot:RightShoulder_Control|Combot_Attacking_Single:Combot:RightUpperArm_Control|Combot_Attacking_Single:Combot:RightLowerArm_Control|Combot_Attacking_Single:Combot:RightHand_Control" 
		"rotateZ" " -av";
lockNode -l 1 ;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "3BA98538-F248-793B-3B7A-669019E60E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "5728D13F-294C-7105-A1A6-5E9756EDF658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "ABD259A0-4F43-11BB-AEF1-E28B312E3957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "7165A689-824F-A8F7-9D6E-16B219BC2EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "643035B1-E440-03DF-D3B6-6BB8F914F5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "5E726EC1-AC4C-877E-1431-67B980D81E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "DC478870-2248-5335-67A7-D4A9EE0BC0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 15 0 19 0 30 0 35 0 45 0 56 -8.8407775116554816
		 63 -8.8407775116554816 75 -5.1791995202263079 90 0 95 -2.0200827568586988 100 -6.6061039472182843
		 105 -0.74714534839461066 107 1.9471488433989457 112 -21.368528757922405 115 -21.368528757922405
		 125 -30.933213281955126 135 0 140 -23.371141154706415 143 -24.442545003801115 150 -23.026540294155552
		 152 -43.634080414132676 155 -28.308594363714775 158 -19.76873581451553 160 -13.885608444093464
		 165 -8.439593773462974 170 16.689762907181738 180 0 185 1.728813833090149 188 17.80861256613003
		 192 5.0248520809833588 197 8.2864822324236798 199 8.2864822324236798 202 47.159129049347477
		 212 41.586994636007475 215 23.613667183987708 220 -2.7655660172955976 225 0 230 16.079745635085064
		 233 43.25752185368119 235 42.39799093737011 240 70.868383559637394 242 83.298754298123853
		 243 94.205870251121368 245 89.328458706608856 255 83.298754298123853 260 35.404428985804593
		 265 3.3733766052738403 270 0;
	setAttr -s 49 ".kit[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 49 ".kot[32:48]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 18;
	setAttr -s 49 ".kix[32:48]"  1 1 0.024917839094996452 0.0075153396464884281 
		1 0.025102442130446434 0.0077055525034666061 1 1 0.0071308840997517109 0.0053561129607260227 
		1 0.045793540775775909 1 0.0052131288684904575 0.020581642165780067 1;
	setAttr -s 49 ".kiy[32:48]"  0 0 -0.99968951940536499 -0.99997180700302124 
		0 0.99968492984771729 0.99997031688690186 0 0 0.99997454881668091 0.99998563528060913 
		0 -0.99895089864730835 0 -0.99998635053634644 -0.99978822469711304 0;
	setAttr -s 49 ".kox[32:48]"  1 1 0.024917837232351303 0.0075153396464884281 
		1 0.025102442130446434 0.0077055525034666061 1 1 0.0071308850310742855 0.0053561124950647354 
		1 0.045793540775775909 1 0.0052131288684904575 0.020581642165780067 1;
	setAttr -s 49 ".koy[32:48]"  0 0 -0.99968945980072021 -0.99997180700302124 
		0 0.99968492984771729 0.99997025728225708 0 0 0.99997460842132568 0.99998563528060913 
		0 -0.99895089864730835 0 -0.99998635053634644 -0.99978822469711304 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "C39F8B3D-4D4A-3939-7534-18B2E7A3BC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -5.8113128197329758 15 -11.371642083723785
		 19 -11.101451207841862 30 -23.761440539581592 35 -23.761440539581592 38 -5.7097052431091768
		 45 -5.8113128197329758 53 -6.2775679671898601 56 -24.524777838439419 63 -24.524777838439419
		 64 -31.324336692320834 75 -11.889763669737388 79 -6.0882853395818417 90 -5.8113128197329758
		 95 -9.3681025233057991 100 -9.1074030746414376 105 -9.7451907121383954 107 -22.025883362205651
		 112 -20.65940751641541 115 -20.65940751641541 125 -15.831141417929256 135 -5.8113128197329758
		 137 -2.9329302836740982 143 -20.703196368092051 150 -28.995440497953808 152 -28.700056437312391
		 155 -24.969278747064472 160 -17.804074713414735 165 -18.989673383388375 167 -5.5573781518363745
		 170 -9.7945654998766738 180 -5.8113128197329758 185 -8.7222176268032463 188 3.1313078871523743
		 192 -14.271949743272902 197 -19.763746854200051 199 -19.763746854200051 202 -21.344402092011151
		 212 -5.9288595791678667 215 -18.08805504937304 220 -0.96002279883566288 222 -10.625123780915974
		 225 -5.8113128197329758 230 -8.584318787320754 235 -13.871190181400518 240 -18.423426520588261
		 242 -19.102829003023189 255 -19.102829003023189 260 -11.347695109012479 262 -5.2375349894728096
		 265 -20.456746951498364 270 -5.8113128197329758;
	setAttr -s 52 ".kit[36:51]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 52 ".kot[36:51]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18;
	setAttr -s 52 ".kix[36:51]"  1 1 1 1 1 1 1 0.051627498120069504 0.042310122400522232 
		0.055663976818323135 1 1 0.021031107753515244 1 1 1;
	setAttr -s 52 ".kiy[36:51]"  0 0 0 0 0 0 0 -0.99866640567779541 -0.99910449981689453 
		-0.99844956398010254 0 0 0.9997788667678833 0 0 0;
	setAttr -s 52 ".kox[36:51]"  1 1 1 1 1 1 1 0.051627501845359802 0.042310122400522232 
		0.055663976818323135 1 1 0.021031105890870094 1 1 1;
	setAttr -s 52 ".koy[36:51]"  0 0 0 0 0 0 0 -0.99866640567779541 -0.99910449981689453 
		-0.99844956398010254 0 0 0.99977880716323853 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "8155C1F0-2945-834E-06C4-1E9ADC6B0CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 15 0 19 0 23 -59.665151088002027 30 -66.643807728879466
		 35 -66.643807728879466 45 0 56 -22.068804781103626 63 -22.068804781103626 64 -34.222784524209864
		 75 1.6462263053381037 90 0 95 4.9315761772694806 100 13.890578283419529 105 1.8196225034666895
		 107 6.0880500821719359 112 -13.619043833148737 115 -13.619043833148737 125 -37.977535342174633
		 135 0 140 -17.717210848000498 143 -10.63783001182378 150 -8.6155657081435493 152 -8.0048912541093582
		 155 -13.877363336356018 158 -28.761718811045597 160 -12.429936889956764 165 -12.103741298066295
		 170 -9.643971775269474 180 0 185 -3.9010268967681423 192 -11.338458142517911 197 -18.698248156943379
		 199 -18.698248156943379 202 -14.950258876039548 212 -12.819052686247034 215 -11.206553012466468
		 220 12.311985869329515 225 0 230 1.4365825084741803 233 -1.483670663124717 235 4.8990382261037828
		 240 8.8932576966513057 242 10.917960252789896 245 16.207706914137873 255 10.917960252789896
		 270 0;
	setAttr -s 47 ".kit[33:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 47 ".kot[33:46]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18;
	setAttr -s 47 ".kix[33:46]"  1 0.091744117438793182 0.14319603145122528 
		0.025831175968050957 1 1 1 1 0.028096159920096397 0.048401392996311188 0.028470845893025398 
		1 1 1;
	setAttr -s 47 ".kiy[33:46]"  0 0.99578261375427246 0.98969429731369019 
		0.99966633319854736 0 0 0 0 0.99960523843765259 0.99882805347442627 0.99959456920623779 
		0 0 0;
	setAttr -s 47 ".kox[33:46]"  1 0.091744117438793182 0.14319601655006409 
		0.025831175968050957 1 1 1 1 0.028096159920096397 0.048401385545730591 0.028470845893025398 
		1 1 1;
	setAttr -s 47 ".koy[33:46]"  0 0.99578261375427246 0.98969429731369019 
		0.99966633319854736 0 0 0 0 0.99960523843765259 0.99882793426513672 0.99959456920623779 
		0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "D4F2A898-524D-0651-AE4A-589F2BE620FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "FD524B4E-1D4F-5199-FB81-FD8683F992F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "2430201B-E845-B0DB-179C-4E95AE78812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "42D45741-9846-9A3D-D46B-4DADD863B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 210 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "1F69C672-D148-9D80-0BC1-E594F5D2307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 210 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "184D934C-7147-F350-E0CB-A880CC1D55CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 210 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "99BECC81-9842-9DFF-E25A-3A8C2015A569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "3FD090D6-3E46-3AB4-189E-61812ABBA924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "9AE7A0B4-E24C-EDC0-0647-A3860E0A61EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "E8C60BA0-EB4E-A53A-0651-DE9368DC99D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "62F7FFD6-8948-77D1-67EF-D0BC8A414D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "3967184C-6C4E-2088-0D1A-02B8D57D4B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "832F223B-2F4C-E63D-846A-86844F2514B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 165 0 175 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D65298B2-534A-AC8B-D541-53BEB4C73717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 165 0 175 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "65E2CD54-AF46-F932-4502-67BE054508F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 165 0 175 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "BCAFEEDD-A547-A3E0-2AD9-61AAA54473EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1CC49D9D-854A-7735-4656-139ABE0C4634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "73345FF4-3347-7389-245A-A6AF8F433ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "A49EF7C8-D24F-A84A-4D1C-559907EFC8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "CB88C2E8-DF4D-5AE9-ACC2-119E6F98CD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "1BDFF178-C64E-7DEE-DB71-9383B72419D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "9AFA01BD-7445-C0AF-4952-38A91345C950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "3301097F-D84B-49CB-625B-EA979ADAF2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "DF9B0DBC-8E4E-E29E-7CAD-B68DC6CDA581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D2F3CF5A-7B46-DD63-05E7-21BC4721B391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 180 0 199 0 225 0 242 0 255 0
		 268 0 270 0;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "3ACD8C9F-AC48-507F-833F-62AD291EF1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 180 0 199 0 225 0 242 0 255 0
		 268 0 270 0;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "30996F85-394F-9A0B-3994-25B378B66E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 180 0 199 0 225 0 242 0 255 0
		 268 0 270 0;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6BD8D91D-2545-0F49-7E75-7F8881C476CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 255 0 268 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "D20D9F3A-AB42-FDA4-2218-348184BB9392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 255 0 268 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "AA638F8F-0C46-8C66-DF18-2EB969702773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 255 0 268 0 270 0;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C56BDF9B-2147-1E1D-7C1D-2CBD40100406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 247 0 255 0 268 0 270 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "E13FC69F-4C4F-C52A-8D3D-E0A4B4BC74AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 247 0 255 0 268 0 270 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "5C8A143D-1945-EA5A-6F39-0181219BA232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 180 0 197 0 199 0 225 0
		 242 0 247 0 255 0 268 0 270 0;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "31B38A14-8F43-CB84-0263-B0B49E2BAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 11.926840945265969 15 11.926840945265969
		 30 11.926840945265969 35 11.926840945265969 45 11.926840945265969 50 11.926840945265969
		 56 -6.245810772044802 63 -6.245810772044802 75 -6.245810772044802 81 11.926840945265969
		 90 11.926840945265969 105 11.926840945265969 107 11.926840945265969 112 11.926840945265969
		 115 11.926840945265969 120 11.926840945265969 135 11.926840945265969 143 11.926840945265969
		 150 11.926840945265969 152 11.926840945265969 160 11.926840945265969 165 11.926840945265969
		 180 11.926840945265969 185 11.926840945265969 190 37.804874609507479 197 37.804874609507479
		 199 37.804874609507479 205 53.041551678880992 213 53.041551678880992 218 53.041551678880992
		 222 11.926840945265969 225 11.926840945265969 230 11.926840945265969 235 11.926840945265969
		 240 107.36974834610668 242 107.36974834610668 250 107.36974834610668 255 107.36974834610668
		 260 11.926840945265969 270 11.926840945265969;
	setAttr -s 40 ".kit[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kot[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E64EE3E7-FE4B-E803-E36F-E991A2B9F5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 15 0 30 0 35 0 45 0 50 0 53 18.555431135364877
		 56 0 63 0 75 0 78 11.19855544869084 81 0 90 0 105 0 107 0 112 0 115 0 120 0 135 0
		 143 0 150 0 152 0 160 0 165 0 180 0 185 0 187 9.5925374173611431 190 0 197 0 199 0
		 205 0 213 0 218 0 220 14.751651432312201 222 0 225 0 230 0 235 0 238 12.210003158368366
		 240 0 242 0 250 0 255 0 257 15.530887203397199 260 0 270 0;
	setAttr -s 46 ".kit[25:45]"  1 18 1 18 1 1 1 1 
		18 1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 46 ".kot[25:45]"  1 18 1 18 1 1 1 1 
		18 1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 46 ".kix[25:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".kiy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 46 ".kox[25:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "6301D288-B049-60FA-DB0C-799852F13622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 -30.925149943657665 15 -30.925149943657665
		 30 -30.925149943657665 35 -30.925149943657665 45 -30.925149943657665 50 -30.925149943657665
		 56 -62.087437106954077 63 -62.087437106954077 75 -62.087437106954077 81 -30.925149943657665
		 90 -30.925149943657665 105 -30.925149943657665 107 -30.925149943657665 112 -30.925149943657665
		 115 -30.925149943657665 120 -30.925149943657665 135 -30.925149943657665 143 -30.925149943657665
		 150 -30.925149943657665 152 -30.925149943657665 160 -30.925149943657665 165 -30.925149943657665
		 180 -30.925149943657665 185 -30.925149943657665 190 -14.63871332383912 197 -14.63871332383912
		 199 -14.63871332383912 205 -15.778490607974085 213 -15.778490607974085 218 -15.778490607974085
		 222 -30.925149943657665 225 -30.925149943657665 230 -30.925149943657665 235 -30.925149943657665
		 240 1.3908223024379041 242 1.3908223024379041 250 1.3908223024379041 255 1.3908223024379041
		 260 -30.925149943657665 270 -30.925149943657665;
	setAttr -s 40 ".kit[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kot[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "8D20CF49-A845-26C2-E68C-4A84C465F6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -4.5930611321515684 20 -4.5930611321515684
		 26 -9.2365228780359061 35 -9.2365228780359061 41 -4.5930611321515684 45 -4.5930611321515684
		 56 -4.5930611321515684 63 -4.5930611321515684 75 -4.5930611321515684 90 -4.5930611321515684
		 105 -4.5930611321515684 107 -4.5930611321515684 112 -58.19038660428955 115 -58.19038660428955
		 120 -58.19038660428955 125 -58.19038660428955 127 -24.264918815863879 130 -4.5930611321515684
		 135 -4.5930611321515684 140 -60.843145036969723 143 -60.843145036969723 150 -60.843145036969723
		 152 -60.126474630999091 160 -60.843145036969723 165 -57.425953670887466 170 -4.5930611321515684
		 180 -4.5930611321515684 185 -4.5930611321515684 190 -18.138797694113769 197 -18.138797694113769
		 199 -18.138797694113769 205 37.077305711492116 213 37.077305711492116 217 -4.5930611321515684
		 225 -4.5930611321515684 230 -4.5930611321515684 235 43.787525162549144 240 43.787525162549144
		 242 43.787525162549144 250 43.787525162549144 255 43.787525162549144 260 43.787525162549144
		 265 -4.5930611321515684 270 -4.5930611321515684;
	setAttr -s 44 ".kit[27:43]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 44 ".kot[27:43]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 44 ".kix[27:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[27:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 44 ".kox[27:43]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[27:43]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "B833F8C4-324A-B708-DCE9-619F83A9AC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 20 0 26 0 35 0 38 10.483118341816024
		 41 0 45 0 56 0 63 0 75 0 90 0 105 0 107 0 112 0 115 0 120 0 125 0 127 12.438054958165921
		 130 0 135 0 137 17.838973513346858 140 0 143 0 150 0 152 0 160 0 165 0 167 15.312610282961359
		 170 0 180 0 185 0 188 17.185493339697203 190 0 197 0 199 0 205 0 213 0 215 11.804143593269146
		 217 0 225 0 230 0 234 16.248629828367847 235 0 240 0 242 0 250 0 255 0 260 0 262 14.015397752287523
		 265 0 270 0;
	setAttr -s 51 ".kit[30:50]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 51 ".kot[30:50]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "BF60345D-5646-AB8E-D045-168CA7E09173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 41.776664258275062 20 41.776664258275062
		 26 -88.389605786642321 35 -88.389605786642321 41 41.776664258275062 45 41.776664258275062
		 56 41.776664258275062 63 41.776664258275062 75 41.776664258275062 90 41.776664258275062
		 105 41.776664258275062 107 41.776664258275062 112 -14.325884215257517 115 -14.325884215257517
		 120 -14.325884215257517 125 -14.325884215257517 127 1.5321905608399753 130 41.776664258275062
		 135 41.776664258275062 140 -19.418759908248305 143 -19.418759908248305 150 -19.418759908248305
		 152 -18.639081969364184 160 -19.418759908248305 165 -15.701139229505223 170 41.776664258275062
		 180 41.776664258275062 185 41.776664258275062 190 0.57707244509050781 197 0.57707244509050781
		 199 0.57707244509050781 205 10.018935647562925 213 10.018935647562925 217 41.776664258275062
		 225 41.776664258275062 230 41.776664258275062 235 25.988393160796264 240 25.988393160796264
		 242 25.988393160796264 250 25.988393160796264 255 25.988393160796264 260 25.988393160796264
		 265 41.776664258275062 270 41.776664258275062;
	setAttr -s 44 ".kit[27:43]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 44 ".kot[27:43]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 44 ".kix[27:43]"  1 1 1 1 1 0.026285665109753609 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[27:43]"  0 0 0 0 0 0.99965447187423706 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 44 ".kox[27:43]"  1 1 1 1 1 0.026285665109753609 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 44 ".koy[27:43]"  0 0 0 0 0 0.99965447187423706 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "CF4C1FFE-EC49-F58C-5A1C-D480172781FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "C9D9DD74-4740-DF77-E342-17AFD62C5CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "2F695A3E-3341-9E07-E42F-DABA9B37B58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "31E88294-634D-C1F8-8844-E5A89E626160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "4A1F0DB6-BC4D-C894-A913-96BB052ABA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "2794DD18-4E4A-3765-65EF-B485CA1C2FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "E5803810-BF40-0776-29BD-62A8B9F49D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "9CAF237A-5C4B-6AD1-8C20-298C93D79CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "E53ED8D7-3C4D-75B1-00C1-EEA5C095F0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "DCFAFF24-C34D-0CD6-598F-6FB14F8056E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "67848E95-4E46-DBAA-4070-6E93E12EC7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "C21E6F47-8240-478F-EE46-13860293437C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "E149F8C8-B245-8E11-BA7D-E983CF34BBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "53A87804-7944-E252-C57B-9F91893DC269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "4A46E4DE-314B-43A7-8FA8-CABF78E3F031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 15 1 30 1 35 1 45 1 50 1 56 1 63 1 75 1
		 81 1 90 1 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1
		 185 1 190 1 197 1 199 1 205 1 213 1 218 1 222 1 225 1 230 1 235 1 240 1 242 1 250 1
		 255 1 260 1 270 1;
	setAttr -s 40 ".kit[23:39]"  1 1 9 1 1 1 1 1 
		9 1 1 1 9 9 1 1 9;
	setAttr -s 40 ".kot[23:39]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "4377EFE2-B847-B488-8C40-668C25E09B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 15 0 30 0 35 0 45 0 50 0 53 41.824248835466854
		 56 0 63 0 75 0 78 42.466421794786186 81 0 90 0 105 0 107 0 112 0 115 0 120 0 135 0
		 143 0 150 0 152 0 160 0 165 0 180 0 185 0 187 20.289237806173499 190 0 197 0 199 0
		 205 0 213 0 218 0 220 23.89720099979332 222 0 225 0 230 0 235 0 238 25.1920348779622
		 240 0 242 0 250 0 255 0 257 43.583862939180456 260 0 270 0;
	setAttr -s 46 ".kit[25:45]"  1 18 1 18 1 1 1 1 
		18 1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 46 ".kot[25:45]"  1 18 1 18 1 1 1 1 
		18 1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 46 ".kix[25:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".kiy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 46 ".kox[25:45]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 46 ".koy[25:45]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D6A83325-5044-9ECE-CBB9-6F94C312C5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 40.138017180536053 15 40.138017180536053
		 30 40.138017180536053 35 40.138017180536053 45 40.138017180536053 50 40.138017180536053
		 53 60.357386136219553 56 77.78432370387408 63 77.78432370387408 75 77.78432370387408
		 78 41.544762574699256 81 40.138017180536053 90 40.138017180536053 105 40.138017180536053
		 107 40.138017180536053 112 40.138017180536053 115 40.138017180536053 120 40.138017180536053
		 135 40.138017180536053 143 40.138017180536053 150 40.138017180536053 152 40.138017180536053
		 160 40.138017180536053 165 40.138017180536053 180 40.138017180536053 185 40.138017180536053
		 190 19.128345249903621 197 19.128345249903621 199 19.128345249903621 205 19.128345249903621
		 213 19.128345249903621 218 19.128345249903621 220 29.610291750269315 222 40.138017180536053
		 225 40.138017180536053 230 40.138017180536053 235 40.138017180536053 238 26.181509556778181
		 240 46.539731509084767 242 46.539731509084767 250 46.539731509084767 255 46.539731509084767
		 257 33.912215316015775 260 40.138017180536053 270 40.138017180536053;
	setAttr -s 45 ".kit[25:44]"  1 1 18 1 1 1 1 18 
		1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 45 ".kot[25:44]"  1 1 18 1 1 1 1 18 
		1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 45 ".kix[25:44]"  1 1 1 1 1 1 1 0.41378369927406311 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[25:44]"  0 0 0 0 0 0 0 0.91037523746490479 0 0 0 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[25:44]"  1 1 1 1 1 1 1 0.41378369927406311 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[25:44]"  0 0 0 0 0 0 0 0.91037523746490479 0 0 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "68044EB7-3647-9860-0F08-47AB4AA79D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 15 0 30 0 35 0 45 0 50 0 53 19.501649035500684
		 56 0 63 0 75 0 78 28.758628905683 81 0 90 0 105 0 107 0 112 0 115 0 120 0 135 0 143 0
		 150 0 152 0 160 0 165 0 180 0 185 0 190 0 197 0 199 0 205 0 213 0 218 0 220 17.775808000358303
		 222 0 225 0 230 0 235 0 238 5.7053164593268271 240 0 242 0 250 0 255 0 257 13.924846759413382
		 260 0 270 0;
	setAttr -s 45 ".kit[25:44]"  1 1 18 1 1 1 1 18 
		1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 45 ".kot[25:44]"  1 1 18 1 1 1 1 18 
		1 18 1 1 18 1 18 18 1 18 1 18;
	setAttr -s 45 ".kix[25:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[25:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[25:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[25:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "C12C40EE-C14A-8F29-1CED-1BBC8A6501DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 15 1 30 1 35 1 45 1 50 1 56 1 63 1 75 1
		 81 1 90 1 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1
		 185 1 190 1 197 1 199 1 205 1 213 1 218 1 222 1 225 1 230 1 235 1 240 1 242 1 250 1
		 255 1 260 1 270 1;
	setAttr -s 40 ".kit[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kot[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "43A7D0FB-4F4D-0C0C-B4F6-F09005445062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 15 1 30 1 35 1 45 1 50 1 56 1 63 1 75 1
		 81 1 90 1 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1
		 185 1 190 1 197 1 199 1 205 1 213 1 218 1 222 1 225 1 230 1 235 1 240 1 242 1 250 1
		 255 1 260 1 270 1;
	setAttr -s 40 ".kit[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kot[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "E996EE57-284A-31DF-88B5-30BDF228DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 15 1 30 1 35 1 45 1 50 1 56 1 63 1 75 1
		 81 1 90 1 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1
		 185 1 190 1 197 1 199 1 205 1 213 1 218 1 222 1 225 1 230 1 235 1 240 1 242 1 250 1
		 255 1 260 1 270 1;
	setAttr -s 40 ".kit[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kot[23:39]"  1 1 18 1 1 1 1 1 
		18 1 1 1 18 18 1 1 18;
	setAttr -s 40 ".kix[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[23:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[23:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "6677BFFD-7042-6862-E67E-73B516A1D107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 26 1 35 1 41 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 120 1 125 1 130 1 135 1 140 1 143 1 150 1 152 1 160 1
		 165 1 170 1 180 1 185 1 190 1 197 1 199 1 205 1 213 1 217 1 225 1 230 1 235 1 240 1
		 242 1 250 1 255 1 260 1 265 1 270 1;
	setAttr -s 43 ".kit[26:42]"  1 1 9 1 9 1 1 9 
		1 1 1 9 9 1 1 1 9;
	setAttr -s 43 ".kot[26:42]"  1 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "73DAF9F9-2B45-E8D2-A21C-2DBE88E88F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 20 0 26 0 35 0 38 34.786025685992058
		 41 0 45 0 56 0 63 0 75 0 90 0 105 0 107 0 112 0 115 0 120 0 125 0 127 11.409992651744538
		 130 0 135 0 137 35.583298128284618 140 0 143 0 150 0 152 0 160 0 165 0 167 26.288697639956737
		 170 0 180 0 185 0 188 33.049181299726008 190 0 197 0 199 0 205 0 213 0 215 23.460916218283824
		 217 0 225 0 230 0 234 16.593145819982535 235 0 240 0 242 0 250 0 255 0 260 0 262 28.737842462018534
		 265 0 270 0;
	setAttr -s 51 ".kit[30:50]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 51 ".kot[30:50]"  1 18 1 18 1 18 1 18 
		1 18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "3D5D6A8E-2345-E42B-6EC8-AC94F438582B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 22.418505769183103 20 22.418505769183103
		 26 -40.158238868715948 35 -40.158238868715948 38 -10.706765063458326 41 22.418505769183103
		 45 22.418505769183103 56 22.418505769183103 63 22.418505769183103 75 22.418505769183103
		 90 22.418505769183103 105 22.418505769183103 107 22.418505769183103 112 -19.860278256550366
		 115 -19.860278256550366 120 -19.860278256550366 125 -19.860278256550366 127 16.680981541268601
		 130 22.418505769183103 135 22.418505769183103 137 14.592066888977785 140 -9.0670487541950564
		 143 -9.0670487541950564 150 -9.0670487541950564 152 -8.6658979722573388 160 -9.0670487541950564
		 165 -7.1543020060184883 167 28.877433094447724 170 22.418505769183103 180 22.418505769183103
		 185 22.418505769183103 188 10.257055880593217 190 -17.48432053597012 197 -17.48432053597012
		 199 -17.48432053597012 205 1.7262711751124498 213 1.7262711751124498 217 22.418505769183103
		 225 22.418505769183103 230 22.418505769183103 234 6.6125526408231048 235 -6.0481405285505998
		 240 -6.0481405285505998 242 -6.0481405285505998 250 -6.0481405285505998 255 -6.0481405285505998
		 260 -6.0481405285505998 262 12.00978688954684 265 22.418505769183103 270 22.418505769183103;
	setAttr -s 50 ".kit[30:49]"  1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 50 ".kot[30:49]"  1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 50 ".kix[30:49]"  1 0.28659346699714661 1 1 1 1 0.84117591381072998 
		1 1 1 0.38670000433921814 1 1 1 1 1 1 0.38670000433921814 1 1;
	setAttr -s 50 ".kiy[30:49]"  0 -0.95805227756500244 0 0 0 0 0.54076164960861206 
		0 0 0 -0.92220556735992432 0 0 0 0 0 0 0.92220562696456909 0 0;
	setAttr -s 50 ".kox[30:49]"  1 0.28659346699714661 1 1 1 1 0.84117591381072998 
		1 1 1 0.38670000433921814 1 1 1 1 1 1 0.38669997453689575 1 1;
	setAttr -s 50 ".koy[30:49]"  0 -0.95805227756500244 0 0 0 0 0.54076159000396729 
		0 0 0 -0.92220562696456909 0 0 0 0 0 0 0.92220556735992432 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "695AB65E-D444-B048-373D-CE8F476A22B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 20 0 26 0 35 0 38 -27.596653156180992
		 41 0 45 0 56 0 63 0 75 0 90 0 105 0 107 0 112 0 115 0 120 0 125 0 127 -12.907215696367247
		 130 0 135 0 137 -21.157817185180001 140 0 143 0 150 0 152 0 160 0 165 0 167 -15.714879499936675
		 170 0 180 0 185 0 188 -16.407950398359056 190 0 197 0 199 0 205 0 213 0 217 0 225 0
		 230 0 234 -8.2467948785119596 235 0 240 0 242 0 250 0 255 0 260 0 262 -12.092330326159342
		 265 0 270 0;
	setAttr -s 50 ".kit[30:49]"  1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 50 ".kot[30:49]"  1 18 1 18 1 18 1 1 
		18 1 18 1 1 18 18 1 1 18 1 18;
	setAttr -s 50 ".kix[30:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[30:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[30:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[30:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "0E48C98A-F146-0BE4-2517-3F9D44B486F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 26 1 35 1 41 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 120 1 125 1 130 1 135 1 140 1 143 1 150 1 152 1 160 1
		 165 1 170 1 180 1 185 1 190 1 197 1 199 1 205 1 213 1 217 1 225 1 230 1 235 1 240 1
		 242 1 250 1 255 1 260 1 265 1 270 1;
	setAttr -s 43 ".kit[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kot[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "E5D9512D-8249-1ED7-7E16-D596FAB70E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 26 1 35 1 41 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 120 1 125 1 130 1 135 1 140 1 143 1 150 1 152 1 160 1
		 165 1 170 1 180 1 185 1 190 1 197 1 199 1 205 1 213 1 217 1 225 1 230 1 235 1 240 1
		 242 1 250 1 255 1 260 1 265 1 270 1;
	setAttr -s 43 ".kit[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kot[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "27E6CCFD-2D42-555F-10F4-63924E23C547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 20 1 26 1 35 1 41 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 120 1 125 1 130 1 135 1 140 1 143 1 150 1 152 1 160 1
		 165 1 170 1 180 1 185 1 190 1 197 1 199 1 205 1 213 1 217 1 225 1 230 1 235 1 240 1
		 242 1 250 1 255 1 260 1 265 1 270 1;
	setAttr -s 43 ".kit[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kot[26:42]"  1 1 18 1 18 1 1 18 
		1 1 1 18 18 1 1 1 18;
	setAttr -s 43 ".kix[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 43 ".kox[26:42]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "15EFEC0D-E944-7B5A-6052-BA8E165FEBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 19 1 30 1 35 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 125 1 135 1 143 1 150 1 152 1 155 1 160 1 165 1 180 1
		 185 1 192 1 197 1 199 1 212 1 225 1 230 1 235 1 240 1 242 1 255 1 270 1;
	setAttr -s 35 ".kit[23:34]"  9 9 9 1 9 9 9 9 
		9 9 1 9;
	setAttr -s 35 ".kot[23:34]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "F692199B-BB47-A384-CA84-D99CC7F4E652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 7.1991610361516196 15 -5.2821213989377425
		 19 -4.6756233889896714 23 -15.404627842914937 30 -9.9956816846089005 35 2.3019526925974692
		 45 7.1991610361516196 53 -3.9935216641415066 56 -16.875266092133621 63 -16.875266092133621
		 75 -7.593956807038551 79 8.675804301314411 90 7.1991610361516196 95 3.0974530074572661
		 100 -4.0932861958531834 105 -8.0530582384479441 107 -17.046275963334761 112 3.8519902906398489
		 115 1.1544240500631846 125 15.041922903431342 135 7.1991610361516196 140 -0.35229005119552481
		 143 2.3118680993436591 150 2.5093350841632782 152 2.7165295051090568 155 2.7165295051090568
		 158 -0.65819468982859808 160 3.8106267468318724 165 5.3356196796908053 167 0.59753547144606289
		 170 3.1020628667351176 180 7.1991610361516196 185 6.5198304217457483 192 4.676511005508166
		 197 0.56376245011473225 199 -5.7049796143708669 202 -3.7854987334015089 212 3.0841099997410395
		 215 -1.6802658913785722 225 7.1991610361516196 230 5.827019247358419 235 3.2109638573714823
		 240 0.95842140000304754 242 0.62223873425747767 255 0.62223873425747767 270 7.1991610361516196;
	setAttr -s 46 ".kit[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kot[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kix[35:45]"  1 0.96216094493865967 1 1 1 0.98633140325546265 
		0.97983217239379883 0.98821324110031128 1 1 1;
	setAttr -s 46 ".kiy[35:45]"  0 0.27248173952102661 0 0 0 -0.16477364301681519 
		-0.19982226192951202 -0.15308341383934021 0 0 0;
	setAttr -s 46 ".kox[35:45]"  1 0.96216094493865967 1 1 1 0.98633140325546265 
		0.97983217239379883 0.98821330070495605 1 1 1;
	setAttr -s 46 ".koy[35:45]"  0 0.27248170971870422 0 0 0 -0.16477364301681519 
		-0.19982226192951202 -0.15308341383934021 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "9C6AAD9B-9841-05FE-5BBF-B687AFDDAA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 33.770030060150816 15 29.756891732971724
		 19 29.951900572947793 23 6.5585875402884186 30 13.070116570542455 35 8.3791299703860922
		 45 33.770030060150816 53 41.637772623726619 56 41.960775203297118 63 41.960775203297118
		 75 38.803032817825624 79 30.518286520031161 90 33.770030060150816 95 30.133281438193478
		 100 33.968607319766015 105 43.083511737488671 107 13.724314003853546 112 7.1480572793909376
		 115 14.12976105304848 125 21.237484922324644 135 33.770030060150816 140 20.002112313898149
		 143 31.792567268112858 150 38.453514904973865 152 38.393843616469191 155 38.393843616469191
		 158 37.316914063111795 160 58.942170128761617 165 36.319244420210588 167 33.002089458722075
		 170 25.570141455923274 180 33.770030060150816 185 26.750967360960502 192 13.368902220818384
		 197 0.12653575680818957 199 25.538109901762702 202 37.9753046797058 212 36.902662622280431
		 215 20.218893715297927 225 33.770030060150816 230 24.368216974716223 235 6.4432007262885262
		 240 -8.9910520003556567 242 -11.294550484560171 255 -11.294550484560171 270 33.770030060150816;
	setAttr -s 46 ".kit[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kot[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kix[35:45]"  1 1 0.99103748798370361 1 1 0.65791571140289307 
		0.58196777105331421 0.68573188781738281 1 1 1;
	setAttr -s 46 ".kiy[35:45]"  0 0 -0.13358430564403534 0 0 -0.75309157371520996 
		-0.81321185827255249 -0.72785419225692749 0 0 0;
	setAttr -s 46 ".kox[35:45]"  1 1 0.99103748798370361 1 1 0.65791571140289307 
		0.58196771144866943 0.68573188781738281 1 1 1;
	setAttr -s 46 ".koy[35:45]"  0 0 -0.13358430564403534 0 0 -0.75309157371520996 
		-0.81321185827255249 -0.72785425186157227 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "613A0347-B242-2204-48C0-FBBE096E75A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -3.7479627260185095 15 -14.887104460334655
		 19 -14.345824561451902 23 0.69386878274371144 30 -0.36903388387127928 35 -6.1621112964122204
		 45 -3.7479627260185095 53 -7.9940281433110458 56 -29.622659142686459 63 -29.622659142686459
		 75 -19.647299861182272 79 5.3446387988913617 90 -3.7479627260185095 95 2.0830135707962683
		 100 1.8118366060244919 105 -3.4284993196569098 107 17.916417161271237 112 26.348753765359969
		 115 28.324889657479261 125 1.2158208276142348 135 -3.7479627260185095 140 9.374921751672181
		 143 4.2330613676540398 150 4.5757023508837742 152 4.4696522969865891 155 4.4696522969865891
		 158 -2.2788715318645818 160 6.2802291308613336 165 -12.111219235606653 167 -21.649651284900116
		 170 -12.52273944143203 180 -3.7479627260185095 185 -1.1030074331703463 192 0.80678191739716543
		 197 2.3513058742211101 199 -18.770419136920886 202 -26.002389552107733 212 -15.991352199177454
		 215 2.2140253501359677 225 -3.7479627260185095 230 -5.8428173739454721 235 -7.4996788991462804
		 240 -8.711015567641935 242 -8.8816265440538515 255 -8.8816265440538515 270 -3.7479627260185095;
	setAttr -s 46 ".kit[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kot[35:45]"  1 18 18 18 18 18 18 18 
		18 1 18;
	setAttr -s 46 ".kix[35:45]"  1 1 0.73990899324417114 1 0.97561198472976685 
		0.98787587881088257 0.99286001920700073 0.99659812450408936 1 1 1;
	setAttr -s 46 ".kiy[35:45]"  0 0 0.6727069616317749 0 -0.21950244903564453 
		-0.1552460789680481 -0.11928489804267883 -0.082414411008358002 0 0 0;
	setAttr -s 46 ".kox[35:45]"  1 1 0.73990899324417114 1 0.97561192512512207 
		0.98787575960159302 0.99286007881164551 0.99659812450408936 1 1 1;
	setAttr -s 46 ".koy[35:45]"  0 0 0.67270690202713013 0 -0.21950243413448334 
		-0.1552460640668869 -0.11928490549325943 -0.082414418458938599 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "245F4639-0F4A-46E4-85A9-059FAE27B278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 19 1 30 1 35 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 125 1 135 1 143 1 150 1 152 1 155 1 160 1 165 1 180 1
		 185 1 192 1 197 1 199 1 212 1 225 1 230 1 235 1 240 1 242 1 255 1 270 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kot[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "F40D1D97-DC46-1A30-EBC1-8190B9022BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 19 1 30 1 35 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 125 1 135 1 143 1 150 1 152 1 155 1 160 1 165 1 180 1
		 185 1 192 1 197 1 199 1 212 1 225 1 230 1 235 1 240 1 242 1 255 1 270 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kot[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "3C14D171-7C45-13A3-00AE-7299768ED1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 19 1 30 1 35 1 45 1 56 1 63 1 75 1
		 90 1 105 1 107 1 112 1 115 1 125 1 135 1 143 1 150 1 152 1 155 1 160 1 165 1 180 1
		 185 1 192 1 197 1 199 1 212 1 225 1 230 1 235 1 240 1 242 1 255 1 270 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kot[26:34]"  1 18 18 18 18 18 18 1 
		18;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "F827B2A1-7845-CCCE-7369-D9A5BCE8A347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "FC445CCF-1C44-F121-3954-F7A861F028BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "6A485A7F-2D40-F3C0-BF74-3B9EFD72E0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "16632871-E54F-7E48-B0E0-3F821A314E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 3.7348975867213334 15 3.7348975867213334
		 30 3.7348975867213334 35 3.7348975867213334 45 3.7348975867213334 56 3.7348975867213334
		 63 3.7348975867213334 75 3.7348975867213334 90 3.7348975867213334 105 3.7348975867213334
		 107 3.7348975867213334 112 3.7348975867213334 115 3.7348975867213334 120 3.7348975867213334
		 135 3.7348975867213334 143 3.7348975867213334 150 3.7348975867213334 152 3.7348975867213334
		 160 3.7348975867213334 165 3.7348975867213334 180 3.7348975867213334 197 3.7348975867213334
		 199 3.7348975867213334 225 3.7348975867213334 242 3.7348975867213334 255 3.7348975867213334
		 270 3.7348975867213334;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "6A700C38-D745-5F44-D010-8AB05F2A5849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "82EEC9E5-E54F-E045-2CF8-509F0DEDBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "FF6FCA6A-8943-E456-3124-1FA8CCA0286F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "C512AC6A-FA40-7729-368B-77AF85FEAB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1 210 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[20:26]"  9 1 9 9 9 1 9;
	setAttr -s 27 ".kot[20:26]"  5 5 5 5 5 5 5;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "6C5BBDA8-8B4A-2CD2-037A-BA82C6A2EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 0.048528479661430965 15 0 23 -21.651582480742366
		 30 -16.470493393995685 35 20.157797267353619 45 0 56 0 63 0 64 -6.8091792092453192
		 75 0 90 0 105 0 107 -41.932857231582304 115 -43.678986397791768 120 1.3963095387955931
		 135 0 143 0 150 0 152 0 160 0 165 9.0272354628638141 170 0 180 0 197 0 199 -1.7542304699615434
		 205 -0.80311193760837762 210 -0.26450679614656913 215 -14.000443598997318 225 0 235 13.532900798069653
		 242 3.3707070744356669 243 0.089476657617344954 255 3.3707070744356669 270 0;
	setAttr -s 35 ".kit[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kix[25:34]"  1 0.99839478731155396 1 1 0.86628550291061401 
		1 0.81773209571838379 1 1 1;
	setAttr -s 35 ".kiy[25:34]"  0 0.056637521833181381 0 0 0.49954923987388611 
		0 -0.57559895515441895 0 0 0;
	setAttr -s 35 ".kox[25:34]"  1 0.99839484691619873 1 1 0.86628550291061401 
		1 0.81773215532302856 1 1 1;
	setAttr -s 35 ".koy[25:34]"  0 0.05663752555847168 0 0 0.49954923987388611 
		0 -0.57559895515441895 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "AF8981A2-CD41-6555-5ECD-1C97DDCBDFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 10 -13.558303917073159 15 0 23 2.1821592168838548
		 30 1.6599820820625772 35 4.1565213361784714 45 0 56 0 63 0 64 7.41376722788136 75 0
		 90 0 105 0 107 -46.287619549503461 115 -55.402582216261095 120 -23.568676397571029
		 135 0 143 0 150 0 152 7.9236750560190101 160 0 165 10.116886478819218 170 0 180 0
		 197 -12.552114584812712 199 22.9425440752909 205 24.68722506697161 210 12.343612533485803
		 215 -19.332044927947269 225 0 235 -3.2764907250609543 242 -10.398347185698496 243 -21.451887346891898
		 255 -10.398347185698496 270 0;
	setAttr -s 35 ".kit[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kix[25:34]"  1 1 0.47673749923706055 1 1 0.96870934963226318 
		0.72439783811569214 1 1 1;
	setAttr -s 35 ".kiy[25:34]"  0 0 -0.87904566526412964 0 0 -0.24819767475128174 
		-0.68938219547271729 0 0 0;
	setAttr -s 35 ".kox[25:34]"  1 1 0.47673749923706055 1 1 0.96870940923690796 
		0.72439783811569214 1 1 1;
	setAttr -s 35 ".koy[25:34]"  0 0 -0.87904566526412964 0 0 -0.24819767475128174 
		-0.68938225507736206 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "300ACF4A-D146-204D-2171-97937BD8EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 3.7348975867213334 10 9.7878653791312704
		 15 3.7348975867213334 23 -2.6822512223462387 30 -1.1466674056778192 35 1.8072773217580165
		 45 3.7348975867213334 56 3.7348975867213334 63 3.7348975867213334 64 -4.1016919128506943
		 75 3.7348975867213334 90 3.7348975867213334 105 3.7348975867213334 107 22.708412947333787
		 115 47.162555240163485 120 4.5841838544917826 135 3.7348975867213334 143 3.7348975867213334
		 150 3.7348975867213334 152 3.7348975867213334 160 3.7348975867213334 165 12.75785800940843
		 170 0 180 3.7348975867213334 197 0 199 -13.733853206897576 205 -28.991838835047947
		 210 -15.896502881652813 215 4.070963767013569 225 3.7348975867213334 235 -19.286589163617936
		 242 -2.5413450507855964 243 -5.6676776532378295 255 -2.5413450507855964 270 3.7348975867213334;
	setAttr -s 35 ".kit[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kot[25:34]"  1 18 18 18 18 18 18 18 
		1 18;
	setAttr -s 35 ".kix[25:34]"  1 1 0.58540213108062744 1 0.99910944700241089 
		1 1 1 1 1;
	setAttr -s 35 ".kiy[25:34]"  0 0 0.81074303388595581 0 -0.042193681001663208 
		0 0 0 0 0;
	setAttr -s 35 ".kox[25:34]"  1 1 0.58540213108062744 1 0.99910944700241089 
		1 1 1 1 1;
	setAttr -s 35 ".koy[25:34]"  0 0 0.81074303388595581 0 -0.042193681001663208 
		0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "6F81F754-9747-FC6F-6B90-898B60EDAE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1 210 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "FB45BC55-9240-2F1F-1430-8B828FD987A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1 210 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "86FAAFDA-AF48-9CD2-404C-67851BDEBF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1 210 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "F16C44A0-5443-886F-9616-05969E462A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "44AB70D5-8B47-7151-4463-0F96E4F043BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.628699531112035 10 2.1791828544013754
		 15 -17.889906685615646 20 21.512502757710884 23 -23.332972426201245 30 -43.108290818515322
		 35 -14.25930310836384 45 -10.628699531112035 56 -10.628699531112035 63 -10.628699531112035
		 75 -10.628699531112035 90 -10.628699531112035 105 -10.628699531112035 107 -75.476376707954188
		 112 -1.385672584705246 115 -1.385672584705246 120 24.242504695254702 135 -10.628699531112035
		 143 -10.628699531112035 150 -10.628699531112035 152 -9.1553551225958003 155 -20.314265061454289
		 160 -19.798609987946207 165 -33.49026627069707 180 -10.628699531112035 197 -3.1520138457008944
		 199 -64.329809428138418 205 -3.6382491748380654 225 -10.628699531112035 242 -10.628699531112035
		 255 -10.628699531112035 270 -10.628699531112035;
	setAttr -s 32 ".kit[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kix[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".kiy[26:31]"  0 0 0 0 0 0;
	setAttr -s 32 ".kox[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "93291F9A-5B4E-8E87-A4F0-BF9D3C15BAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -33.003160449036613 10 -19.794442870090315
		 15 -33.394414957085289 20 -17.753849689548012 23 -10.434078811531299 30 -12.983520636861638
		 35 -33.198787703060951 45 -33.003160449036613 56 -33.003160449036613 63 -33.003160449036613
		 75 -33.003160449036613 90 -33.003160449036613 105 -33.003160449036613 107 -54.756432018671418
		 112 -30.222824184135746 115 -30.222824184135746 120 0.52572414147621138 135 -33.003160449036613
		 143 -33.003160449036613 150 -33.003160449036613 152 -13.551948424425579 155 -17.87445959339972
		 160 -37.238276050144933 165 -41.267595874880961 180 -33.003160449036613 197 -2.3747850974368334
		 199 46.714334806878448 205 28.912882211701241 225 -33.003160449036613 242 -33.003160449036613
		 255 -33.003160449036613 270 -33.003160449036613;
	setAttr -s 32 ".kit[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kix[26:31]"  1 0.61435931921005249 1 1 1 1;
	setAttr -s 32 ".kiy[26:31]"  0 -0.78902637958526611 0 0 0 0;
	setAttr -s 32 ".kox[26:31]"  1 0.61435937881469727 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 -0.78902637958526611 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7A4C3ADB-F949-D3D5-23F3-B48584A44E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 3.4375792946709662 10 -12.396857627185355
		 15 1.3992509909454547 20 5.851315561817982 23 3.2284231683405427 30 -5.5556789035201026
		 35 3.1827882912966827 45 3.4375792946709662 56 3.4375792946709662 63 3.4375792946709662
		 75 3.4375792946709662 90 3.4375792946709662 105 3.4375792946709662 107 50.248147935487474
		 112 -9.2477001231952656 115 -9.2477001231952656 120 -5.4938915621484581 135 3.4375792946709662
		 143 3.4375792946709662 150 3.4375792946709662 152 -0.23601567028603634 155 -7.5440093373798645
		 160 -6.7359856963897 165 5.9439754589143137 180 3.4375792946709662 197 -1.0687615710986336
		 199 -74.470468678421454 205 -5.8818900987724438 225 3.4375792946709662 242 3.4375792946709662
		 255 3.4375792946709662 270 3.4375792946709662;
	setAttr -s 32 ".kit[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 1 18;
	setAttr -s 32 ".kix[26:31]"  1 0.86294150352478027 1 1 1 1;
	setAttr -s 32 ".kiy[26:31]"  0 0.50530380010604858 0 0 0 0;
	setAttr -s 32 ".kox[26:31]"  1 0.86294150352478027 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 0.50530380010604858 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "6051102C-B948-9713-3F4C-1E97DA6B8EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "50D1E494-4143-8D3E-73E1-26840920CD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "7E757BDD-3743-688B-662D-37AFAE4ECED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "E833CC7C-4949-1357-74A3-B8B9A4672B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "E400EA36-684B-7EE1-6010-6DBFC6E6B5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 -1.2796324859893193 243 -1.2282824159842096 245 0 255 0 270 0;
	setAttr -s 29 ".kit[22:28]"  1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 1 18;
	setAttr -s 29 ".kix[22:28]"  1 1 1 0.9979245662689209 1 1 1;
	setAttr -s 29 ".kiy[22:28]"  0 0 0 0.064393982291221619 0 0 0;
	setAttr -s 29 ".kox[22:28]"  1 1 1 0.99792462587356567 1 1 1;
	setAttr -s 29 ".koy[22:28]"  0 0 0 0.064393989741802216 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "A3E220A0-B54F-3C98-BF04-88B00E7542B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 15 0 23 16.759808414750037 30 12.749290451415963
		 35 12.749290451415963 45 0 56 0 63 0 75 0 90 0 105 0 107 0 112 0 115 0 120 0 135 0
		 143 5.3923623973754582 150 13.769809994499189 152 13.594371761631932 160 13.769809994499189
		 165 12.933294338710711 170 0 180 0 197 0 199 0 225 0 242 -12.722279965341627 243 0.5894859175633792
		 245 0 255 0 270 0;
	setAttr -s 31 ".kit[24:30]"  1 18 18 18 18 1 18;
	setAttr -s 31 ".kot[24:30]"  1 18 18 18 18 1 18;
	setAttr -s 31 ".kix[24:30]"  1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[24:30]"  0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[24:30]"  1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[24:30]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "431667DE-154C-5721-AC7B-2FB82F12D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0.96339078818618851 243 0.66201472949139839 245 0 255 0 270 0;
	setAttr -s 29 ".kit[22:28]"  1 18 18 18 18 1 18;
	setAttr -s 29 ".kot[22:28]"  1 18 18 18 18 1 18;
	setAttr -s 29 ".kix[22:28]"  1 1 1 0.9910738468170166 1 1 1;
	setAttr -s 29 ".kiy[22:28]"  0 0 0 -0.13331402838230133 0 0 0;
	setAttr -s 29 ".kox[22:28]"  1 1 1 0.9910738468170166 1 1 1;
	setAttr -s 29 ".koy[22:28]"  0 0 0 -0.13331402838230133 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "9A838ED8-834E-2B2D-BE83-26B6D8D9E460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "47A11684-354B-155C-871B-718ADEE8E80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "0BD2C741-8F4E-D599-6138-CD8CC787C0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "588C9B4E-8D43-14AB-1D23-2EBF3608CF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 180 1 199 1 225 1 242 1 255 1
		 268 1 270 1;
	setAttr -s 25 ".kit[19:24]"  1 9 9 1 1 9;
	setAttr -s 25 ".kot[19:24]"  5 5 5 5 5 5;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "153F92E2-E340-7B07-7380-3F96DFAE76D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 13.021045070576708 15 25.966479142823228
		 23 51.305638977303026 30 42.144373658378072 35 42.144373658378072 45 13.021045070576708
		 56 6.6571622363551111 63 6.6571622363551111 64 12.852684968757751 65 10.628482356665483
		 66 11.566325569966057 67 14.821324977392431 68 18.583406017987787 69 22.380943824725968
		 70 26.11854352637474 72 29.316067017872381 75 12.997058293166313 80 27.601108735821882
		 90 13.021045070576708 100 16.271768404214207 105 2.2726304493318725 107 -28.595083329970802
		 112 -43.80393372874336 115 -43.80393372874336 120 -66.731441428955279 135 13.021045070576708
		 143 -62.989351815898345 150 -60.935443110349226 152 -58.459590724452838 155 -58.912045698223473
		 160 -56.257579008806665 165 -41.959182802027144 168 -10.370003490975568 170 1.8660425384783157
		 173 36.658848161905226 180 13.021045070576708 192 7.0801590953537055 195 1.4248144619844874
		 199 74.729045510668485 205 18.098075353179109 210 10.301203619797915 215 34.467318770061404
		 220 26.186459298622385 225 13.021045070576708 235 -56.89256843730498 242 -42.037285706112144
		 243 -32.113541990828033 245 -42.880216268509209 255 -42.037285706112144 264 25.992092963177797
		 268 13.021045070576708 270 13.021045070576708;
	setAttr -s 52 ".kit[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kot[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kix[38:51]"  1 0.45454934239387512 1 1 0.74390828609466553 
		0.3958287239074707 1 0.6104692816734314 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[38:51]"  0 -0.89072155952453613 0 0 -0.6682816743850708 
		-0.91832429170608521 0 0.79203999042510986 0 0 0 0 0 0;
	setAttr -s 52 ".kox[38:51]"  1 0.45454937219619751 1 1 0.74390828609466553 
		0.3958287239074707 1 0.6104692816734314 1 1 1 1 1 1;
	setAttr -s 52 ".koy[38:51]"  0 -0.89072155952453613 0 0 -0.6682816743850708 
		-0.91832429170608521 0 0.79203999042510986 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "F17EE769-A64B-83C7-3AF9-5D8218495B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 17.633316678616783 15 -18.763388162530855
		 23 0.91330381946725514 30 8.8622887870075502 35 8.8622887870075502 45 17.633316678616783
		 56 -20.129219649143511 63 -20.129219649143511 64 -10.988960485556868 65 -1.8855694216976528
		 66 -0.34340831709092273 67 -0.13123544919105565 68 -0.13872455703907249 69 -2.8693104181505449
		 70 -6.4116499625586867 72 -0.73132151364708764 75 -9.2985169665314853 80 19.456520012542452
		 90 17.633316678616783 100 3.8365365861577456 105 10.20927659036777 107 43.962348337179321
		 112 -7.0091067471499624 115 -7.0091067471499624 120 -6.5581579116906479 135 17.633316678616783
		 143 28.316912474698078 150 18.57247289544328 152 18.396885160056502 155 17.371395411558343
		 160 3.6543255049686878 165 24.099822758883157 168 26.169380297490026 170 31.356734028481558
		 173 -2.4231609941253032 180 17.633316678616783 192 23.729439532586817 195 15.596545954288404
		 199 -39.959776999596336 205 4.7993518430148256 210 33.653066679149397 215 -3.1572564226616717
		 220 -12.577676746215733 225 17.633316678616783 235 45.081515696756306 242 -16.132875394716521
		 243 -12.546173848878883 245 -6.1770076202772435 255 -16.132875394716521 264 -22.657626067516969
		 268 17.633316678616783 270 17.633316678616783;
	setAttr -s 52 ".kit[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kot[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kix[38:51]"  1 0.33599871397018433 1 0.45882853865623474 
		1 0.52759039402008057 1 1 0.58396893739700317 1 1 1 1 1;
	setAttr -s 52 ".kiy[38:51]"  0 0.94186240434646606 0 -0.88852483034133911 
		0 0.84949886798858643 0 0 0.81177598237991333 0 0 0 0 0;
	setAttr -s 52 ".kox[38:51]"  1 0.33599874377250671 1 0.45882853865623474 
		1 0.52759045362472534 1 1 0.58396893739700317 1 1 1 1 1;
	setAttr -s 52 ".koy[38:51]"  0 0.94186240434646606 0 -0.88852483034133911 
		0 0.8494989275932312 0 0 0.81177604198455811 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "0D990B28-F448-D47C-2D67-E88B69DB81D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -22.755479703618569 15 -39.81207563002458
		 23 -23.896912132093142 30 -23.117269177536038 35 -23.117269177536038 45 -22.755479703618569
		 56 -76.024457742450366 63 -76.024457742450366 64 -78.19931316667072 65 -73.604039184412784
		 66 -72.77360303193062 67 -73.110903670687506 68 -70.954221094453004 69 -70.077244418700673
		 70 -69.631686186086526 72 -74.881848123389375 75 -80.744498786378685 80 -40.248789966883081
		 90 -22.755479703618569 100 -18.068551802066061 105 -23.792472037264051 107 -30.980097671340186
		 112 -33.254587581976644 115 -33.254587581976644 120 -37.035776780711231 135 -22.755479703618569
		 143 -23.466145176921049 150 -18.306565778868169 152 -18.363248448959371 155 -16.712397898317565
		 160 -14.675607053933367 165 -35.643663503649414 168 -28.414345459031644 170 -41.417339110066344
		 173 -26.104964754450208 180 -22.755479703618569 192 -42.259610266836944 195 -45.911807219736851
		 199 -15.333674220111888 205 -6.9270166589772764 210 -23.146758029602079 215 -24.304715969935401
		 220 -26.476731646002087 225 -22.755479703618569 235 -69.200002424302141 242 -16.992842571966108
		 243 -21.548380757173206 245 -16.046313920721296 255 -16.992842571966108 264 -39.539532403456668
		 268 -22.755479703618569 270 -22.755479703618569;
	setAttr -s 52 ".kit[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kot[38:51]"  1 18 18 18 18 18 18 18 
		18 18 1 18 1 18;
	setAttr -s 52 ".kix[38:51]"  1 1 0.96016490459442139 0.99041152000427246 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[38:51]"  0 0 -0.27943393588066101 -0.13814805448055267 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[38:51]"  1 1 0.96016490459442139 0.99041157960891724 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[38:51]"  0 0 -0.27943393588066101 -0.13814805448055267 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "909ECF98-504B-981C-95C2-68BE874D6159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 180 1 199 1 225 1 242 1 255 1
		 268 1 270 1;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "78F08198-FD42-E332-F825-378685808223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 180 1 199 1 225 1 242 1 255 1
		 268 1 270 1;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "15A5E026-6647-095B-E2B0-E3AF435FEBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 180 1 199 1 225 1 242 1 255 1
		 268 1 270 1;
	setAttr -s 25 ".kit[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kot[19:24]"  1 18 18 1 1 18;
	setAttr -s 25 ".kix[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".kiy[19:24]"  0 0 0 0 0 0;
	setAttr -s 25 ".kox[19:24]"  1 1 1 1 1 1;
	setAttr -s 25 ".koy[19:24]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "9CE06FF2-6349-AFF2-EAE3-5F9488CB03D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 255 1 268 1 270 1;
	setAttr -s 27 ".kit[20:26]"  9 1 9 9 1 1 9;
	setAttr -s 27 ".kot[20:26]"  5 5 5 5 5 5 5;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "FF5753C6-E740-49CB-434F-F885A614DAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -48.295412432589494 15 -48.295412432589494
		 30 -48.295412432589494 35 -48.295412432589494 45 -48.295412432589494 56 -48.295412432589494
		 63 -48.295412432589494 64 -46.702193759804693 68 -50.961737335896082 72 -59.044151979813016
		 75 -35.986752027949386 80 5.7179887181138795 90 -48.295412432589494 105 0 107 -0.66350743131154
		 112 -70.244261567658086 115 -70.244261567658086 120 -64.125207110355021 135 -48.295412432589494
		 143 -22.707807358130044 150 -22.707807358130044 152 -23.033813615250637 160 -22.707807358130044
		 180 -48.295412432589494 192 -39.652031523935953 197 -48.295412432589494 199 -48.295412432589494
		 225 -48.295412432589494 230 -85.868847121025965 235 -66.806841838662763 242 -6.9342052269326775
		 252 -12.638009246358351 255 -18.216097057432922 257 -40.828082846908096 264 -15.859840844536809
		 268 -48.295412432589494 270 -48.295412432589494;
	setAttr -s 37 ".kit[26:36]"  1 18 18 18 18 18 1 18 
		18 1 18;
	setAttr -s 37 ".kot[26:36]"  1 18 18 18 18 18 1 18 
		18 1 18;
	setAttr -s 37 ".kix[26:36]"  1 1 1 0.34115806221961975 1 0.93982893228530884 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[26:36]"  0 0 0 0.94000601768493652 0 -0.3416455090045929 
		0 0 0 0 0;
	setAttr -s 37 ".kox[26:36]"  1 1 1 0.34115803241729736 1 0.93982887268066406 
		1 1 1 1 1;
	setAttr -s 37 ".koy[26:36]"  0 0 0 0.94000601768493652 0 -0.3416455090045929 
		0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "6AD3516B-344F-2639-76D9-668F5E357F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -1.2162989087458935 15 -1.2162989087458935
		 30 -1.2162989087458935 35 -1.2162989087458935 45 -1.2162989087458935 56 -1.2162989087458935
		 63 -1.2162989087458935 68 -5.1587065922339441 72 -2.9967993063150935 75 -7.1045171567066285
		 80 1.4378589241450459 90 -1.2162989087458935 105 0 107 -0.016710144378354504 112 -0.16775898718933513
		 115 -0.16775898718933513 120 -0.60585608470766861 135 -1.2162989087458935 143 -0.49312450897739335
		 150 -0.49312450897739335 152 -0.50233832084559693 160 -0.49312450897739335 180 -1.2162989087458935
		 192 0 197 -1.2162989087458935 199 -1.2162989087458935 225 -1.2162989087458935 230 -3.4624113829489476
		 242 -1.2162989087458935 252 5.4775489476941779 255 10.78685020636139 264 -4.964222936891729
		 268 -1.2162989087458935 270 -1.2162989087458935;
	setAttr -s 34 ".kit[25:33]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 34 ".kot[25:33]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 34 ".kix[25:33]"  1 1 1 0.98582065105438232 0.93267416954040527 
		1 1 1 1;
	setAttr -s 34 ".kiy[25:33]"  0 0 0 0.16780282557010651 0.3607199490070343 
		0 0 0 0;
	setAttr -s 34 ".kox[25:33]"  1 1 1 0.98582059144973755 0.93267422914505005 
		1 1 1 1;
	setAttr -s 34 ".koy[25:33]"  0 0 0 0.16780282557010651 0.3607199490070343 
		0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "2D73AD1D-9A4C-FD5F-CFE0-5EA76D0962D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.2945560398900788 15 4.2945560398900788
		 30 4.2945560398900788 35 4.2945560398900788 45 4.2945560398900788 56 4.2945560398900788
		 63 4.2945560398900788 68 2.8091248818772296 72 -7.0723157603359352 75 2.0935242488000925
		 80 18.286418501558117 90 4.2945560398900788 105 0 107 0.059000839307857406 112 0.59233003211574564
		 115 0.59233003211574564 120 2.1391805404528954 135 4.2945560398900788 143 10.917826290979377
		 150 10.917826290979377 152 10.833440607435627 160 10.917826290979377 180 4.2945560398900788
		 192 0 197 4.2945560398900788 199 4.2945560398900788 225 4.2945560398900788 230 1.6024814932946667
		 242 4.2945560398900788 252 5.0979043392153658 255 5.2744133818135168 264 -5.6677353745975649
		 268 4.2945560398900788 270 4.2945560398900788;
	setAttr -s 34 ".kit[25:33]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 34 ".kot[25:33]"  1 18 18 18 18 1 18 1 
		18;
	setAttr -s 34 ".kix[25:33]"  1 1 1 0.99779272079467773 0.99950194358825684 
		1 1 1 1;
	setAttr -s 34 ".kiy[25:33]"  0 0 0 0.0664057657122612 0.031556695699691772 
		0 0 0 0;
	setAttr -s 34 ".kox[25:33]"  1 1 1 0.99779266119003296 0.99950194358825684 
		1 1 1 1;
	setAttr -s 34 ".koy[25:33]"  0 0 0 0.0664057657122612 0.031556695699691772 
		0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "CAD3DD4E-F749-3390-5791-86B3C1CE9B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 255 1 268 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "F9B9EE43-684D-AD3D-F6C9-B0AB915BABEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 255 1 268 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "6A196747-4F4F-68A1-D685-0CB7006A5F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 255 1 268 1 270 1;
	setAttr -s 27 ".kit[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kot[21:26]"  1 18 18 1 1 18;
	setAttr -s 27 ".kix[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".kiy[21:26]"  0 0 0 0 0 0;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "B8E5C82D-2844-5B53-0FBE-42A48963C53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 247 1 255 1 268 1 270 1;
	setAttr -s 28 ".kit[20:27]"  9 1 9 9 9 1 1 9;
	setAttr -s 28 ".kot[20:27]"  5 5 5 5 5 5 5 5;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "7760F31C-4A44-AFFE-0622-5FAB62F8813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1.2853511097144048 15 1.2853511097144048
		 30 1.2853511097144048 35 1.2853511097144048 45 1.2853511097144048 56 20.298339134245939
		 63 20.298339134245939 64 38.899595518938945 70 22.485564028082866 75 12.968344474387338
		 77 -20.828101535704668 90 1.2853511097144048 105 1.2853511097144048 107 1.2853511097144048
		 112 1.2853511097144048 115 1.2853511097144048 120 1.2853511097144048 135 1.2853511097144048
		 143 1.2853511097144048 150 1.2853511097144048 152 1.2853511097144048 160 1.2684853664835172
		 165 29.822803340834149 180 1.2853511097144048 197 35.819529924548192 199 35.819529924548192
		 225 1.2853511097144048 235 29.881728057772232 242 -1.6025515568757305 243 4.4539602594809562
		 244 4.6041097349488798 245 -1.0424667980105125 246 -2.1163847296611014 247 -2.8671538298647503
		 248 -4.3870767107798052 249 -5.2022937676898264 251 -3.8894726416294985 255 23.14534354635094
		 268 1.2853511097144048 270 1.2853511097144048;
	setAttr -s 40 ".kit[25:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 40 ".kot[25:39]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 40 ".kix[25:39]"  1 1 1 1 0.98266118764877319 1 0.59536570310592651 
		0.93411237001419067 0.90307635068893433 0.89831924438476562 1 0.77142137289047241 
		1 1 1;
	setAttr -s 40 ".kiy[25:39]"  0 0 0 0 0.18541042506694794 0 -0.80345481634140015 
		-0.35697910189628601 -0.42948001623153687 -0.43934318423271179 0 0.63632464408874512 
		0 0 0;
	setAttr -s 40 ".kox[25:39]"  1 1 1 1 0.98266118764877319 1 0.59536576271057129 
		0.93411237001419067 0.90307635068893433 0.89831924438476562 1 0.77142137289047241 
		1 1 1;
	setAttr -s 40 ".koy[25:39]"  0 0 0 0 0.18541042506694794 0 -0.80345487594604492 
		-0.35697910189628601 -0.42948001623153687 -0.43934321403503418 0 0.63632464408874512 
		0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "121D3C48-C84B-4A77-56F4-008D53F91063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -3.3014738896879878 15 -3.3014738896879878
		 30 -3.3014738896879878 35 -3.3014738896879878 45 -3.3014738896879878 56 -3.3014738896879838
		 63 -3.3014738896879838 70 0.099774466300544803 75 -3.3014738896879852 77 9.676446936365048
		 90 -3.3014738896879878 105 -3.3014738896879878 107 -3.3014738896879878 112 -3.3014738896879878
		 115 -3.3014738896879878 120 -3.3014738896879878 135 -3.3014738896879878 143 -3.3014738896879878
		 150 -3.3014738896879878 152 -3.3014738896879878 160 -3.3014738896879878 165 -2.8493775517651572
		 180 -3.3014738896879878 197 -3.3014738896879878 199 -3.3014738896879878 225 -3.3014738896879878
		 235 -13.132484378158244 242 -4.9785538923712362 243 -11.082775505437885 244 -10.625688650062909
		 245 -11.186892714798061 246 -8.3113617434740963 247 -4.5627056226399079 248 -4.3223312017125632
		 249 -8.4927753691762593 251 -5.3036680275901436 255 -0.23543786349986071 268 -3.3014738896879878
		 270 -3.3014738896879878;
	setAttr -s 39 ".kit[24:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 39 ".kot[24:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 39 ".kix[24:38]"  1 1 1 1 1 1 1 0.58472967147827148 0.95727968215942383 
		1 1 0.86635512113571167 1 1 1;
	setAttr -s 39 ".kiy[24:38]"  0 0 0 0 0 0 0 0.81122815608978271 0.28916355967521667 
		0 0 0.49942854046821594 0 0 0;
	setAttr -s 39 ".kox[24:38]"  1 1 1 1 1 1 1 0.58472967147827148 0.9572797417640686 
		1 1 0.86635512113571167 1 1 1;
	setAttr -s 39 ".koy[24:38]"  0 0 0 0 0 0 0 0.81122815608978271 0.28916358947753906 
		0 0 0.49942854046821594 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "87CFD22B-E74B-3196-EDE3-C0AD1D74D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 4.9376145889387217 15 4.9376145889387217
		 30 4.9376145889387217 35 4.9376145889387217 45 4.9376145889387217 56 4.9376145889387217
		 63 4.9376145889387217 70 3.9497962405952389 75 4.9376145889387217 77 -6.982907369911949
		 90 4.9376145889387217 105 4.9376145889387217 107 4.9376145889387217 112 4.9376145889387217
		 115 4.9376145889387217 120 4.9376145889387217 135 4.9376145889387217 143 4.9376145889387217
		 150 4.9376145889387217 152 4.9376145889387217 160 4.9376145889387217 165 -0.42077059246579657
		 180 4.9376145889387217 197 4.9376145889387217 199 4.9376145889387217 225 4.9376145889387217
		 235 -4.8452570979188598 242 15.20949783129938 243 12.790122148364214 244 11.086438886599002
		 245 9.3302883926492832 246 2.7168867741507388 247 3.116060489593794 248 7.5559543248938281
		 249 1.7232307230487012 251 0.5423833043950157 255 -3.2922246004930558 268 4.9376145889387217
		 270 4.9376145889387217;
	setAttr -s 39 ".kit[24:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 39 ".kot[24:38]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18;
	setAttr -s 39 ".kix[24:38]"  1 1 1 1 0.75686478614807129 0.80975335836410522 
		0.49551522731781006 1 0.89384984970092773 1 0.80309200286865234 0.94381570816040039 
		1 1 1;
	setAttr -s 39 ".kiy[24:38]"  0 0 0 0 -0.65357154607772827 -0.58677047491073608 
		-0.8685992956161499 0 0.44836640357971191 0 -0.59585505723953247 -0.3304722011089325 
		0 0 0;
	setAttr -s 39 ".kox[24:38]"  1 1 1 1 0.75686478614807129 0.80975329875946045 
		0.49551519751548767 1 0.89384990930557251 1 0.80309206247329712 0.94381564855575562 
		1 1 1;
	setAttr -s 39 ".koy[24:38]"  0 0 0 0 -0.65357154607772827 -0.58677047491073608 
		-0.8685992956161499 0 0.4483664333820343 0 -0.59585505723953247 -0.3304722011089325 
		0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "F1BAC084-344D-A5FB-C886-1EB8B5DC06CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 247 1 255 1 268 1 270 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "70B1A1BA-4B4E-B8FB-FB41-3897C2295754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 247 1 255 1 268 1 270 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "208F7D3B-914A-59EF-823B-D8A564AEAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 180 1 197 1 199 1 225 1
		 242 1 247 1 255 1 268 1 270 1;
	setAttr -s 28 ".kit[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 1 1 18;
	setAttr -s 28 ".kix[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[21:27]"  0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "E9CA85D0-2548-E77B-30C5-578F3FB0A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "5F76422E-7747-A748-C031-25B1964E8C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "290A537C-2545-1957-2BB3-658B15AEE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 23 -27.557545206593421 30 -20.963195955013262
		 35 -20.963195955013262 45 0 56 0 63 0 75 0 90 0 105 0 107 0 112 0 115 0 120 0 135 0
		 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 225 0 242 0 255 0 270 0;
	setAttr -s 28 ".kit[23:27]"  1 18 18 1 18;
	setAttr -s 28 ".kot[23:27]"  1 18 18 1 18;
	setAttr -s 28 ".kix[23:27]"  1 1 1 1 1;
	setAttr -s 28 ".kiy[23:27]"  0 0 0 0 0;
	setAttr -s 28 ".kox[23:27]"  1 1 1 1 1;
	setAttr -s 28 ".koy[23:27]"  0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "2D578313-A446-1520-0315-C1A64CAD2542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "1E6FCD1D-6C48-8D82-C846-E08C7389DD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "0DC5B1B4-804C-806B-9279-CEBE8ED3B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "BD1FD42F-C24A-BF89-2E59-4893857F85AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "4B9DDE09-D24D-F329-A37E-C0928C41FA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 165 1 175 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "328E5CBB-CA45-99BE-FC9C-B8BFF55BB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 24.561339652464497 15 18.959301886630701
		 23 -1.3870202794317197 30 4.8222609396984915 35 4.8222609396984915 45 24.561339652464497
		 56 -1.1652730258556978 63 -1.1652730258556978 75 8.7529961754411847 80 -3.168627085642246
		 90 24.561339652464497 100 2.8022143446070613 105 -9.381941857682186 107 96.067605519412396
		 112 -28.483053689355319 115 -28.483053689355319 120 -58.775503122270365 135 24.561339652464497
		 143 24.561339652464497 150 2.275514198624808 152 1.5642577211203836 165 24.561339652464497
		 170 12.869467064949061 175 24.561339652464497 180 24.561339652464497 197 12.232292096115492
		 199 -10.335529539899571 205 0.0001933916775655187 210 7.6320738693599495 215 -6.1046153395386176
		 220 2.0629788106728193 225 24.561339652464497 242 -22.293180861333699 245 -1.6890178609637028
		 250 11.747109746855774 255 10.906950061336518 260 -22.157591181150906 270 24.561339652464497;
	setAttr -s 38 ".kit[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kot[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kix[26:37]"  1 0.82530927658081055 1 1 0.61429262161254883 
		1 1 0.48930662870407104 1 1 1 1;
	setAttr -s 38 ".kiy[26:37]"  0 0.56468093395233154 0 0 0.78907829523086548 
		0 0 0.8721117377281189 0 0 0 0;
	setAttr -s 38 ".kox[26:37]"  1 0.82530927658081055 1 1 0.61429262161254883 
		1 1 0.48930662870407104 1 1 1 1;
	setAttr -s 38 ".koy[26:37]"  0 0.56468093395233154 0 0 0.78907829523086548 
		0 0 0.87211179733276367 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "BB513B42-8743-4274-CE17-879683A58CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 25.547232439632065 15 -12.545567027759782
		 23 -39.244777122143716 30 -23.740452025006839 35 -23.740452025006839 45 25.547232439632065
		 56 12.83183164984135 63 12.83183164984135 75 17.733944866705077 80 5.0529086205344571
		 90 25.547232439632065 100 -1.7166953533555624 105 5.7266770434082286 107 51.510488089388033
		 112 -6.8504715728255041 115 -6.8504715728255041 120 2.3111080653054299 135 25.547232439632065
		 143 25.547232439632065 150 -5.9864738242848814 152 -18.187854606666669 165 25.547232439632065
		 170 28.941662118619703 175 25.547232439632065 180 25.547232439632065 197 14.15544227662711
		 199 -38.710666269871211 205 14.626835541758558 210 7.7043786594914847 215 0.39765156923523415
		 220 -7.5978835797552717 225 25.547232439632065 242 -10.214581675240309 245 4.1498234176590545
		 250 0.53048342415923577 255 9.7266723828555257 260 -26.160262980455116 270 25.547232439632065;
	setAttr -s 38 ".kit[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kot[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kix[26:37]"  1 1 0.85899317264556885 0.84189689159393311 
		1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[26:37]"  0 0 -0.51198703050613403 -0.53963840007781982 
		0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[26:37]"  1 1 0.85899317264556885 0.84189689159393311 
		1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[26:37]"  0 0 -0.51198703050613403 -0.53963840007781982 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "7C8F5162-D54D-EADA-DE8F-E7A13E156360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 6.1282395881512306 15 21.310566350106146
		 23 23.111650599156338 30 19.04762592460354 35 19.04762592460354 45 6.1282395881512306
		 56 36.710969794629328 63 36.710969794629328 75 24.920542702993679 80 33.779202184192769
		 90 6.1282395881512306 100 20.197231452550362 105 23.717894456547487 107 50.712422286463401
		 112 35.147697347421293 115 35.147697347421293 120 35.531495046854218 135 6.1282395881512306
		 143 6.1282395881512306 150 14.199911506514104 152 21.664794819962797 165 6.1282395881512306
		 170 26.884066032372196 175 6.1282395881512306 180 6.1282395881512306 197 28.884950997203898
		 199 56.248923933636412 205 12.740244668022468 210 22.316074837548665 215 35.566270942827543
		 220 37.383521693672002 225 6.1282395881512306 242 36.335854424455562 245 19.899111991142128
		 250 24.508767620568076 255 28.382121067430155 260 39.593071282264908 270 6.1282395881512306;
	setAttr -s 38 ".kit[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kot[26:37]"  1 18 18 18 18 18 18 18 
		18 1 18 18;
	setAttr -s 38 ".kix[26:37]"  1 1 0.72278118133544922 0.90961861610412598 
		1 1 1 1 0.94228017330169678 1 1 1;
	setAttr -s 38 ".kiy[26:37]"  0 0 0.69107693433761597 0.41544422507286072 
		0 0 0 0 0.3348253071308136 0 0 0;
	setAttr -s 38 ".kox[26:37]"  1 1 0.72278118133544922 0.90961867570877075 
		1 1 1 1 0.94228017330169678 1 1 1;
	setAttr -s 38 ".koy[26:37]"  0 0 0.69107693433761597 0.41544425487518311 
		0 0 0 0 0.3348253071308136 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3D60B61C-8B43-E346-7488-6F889F5E32EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 165 1 175 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "86962FCF-7245-173D-D8B2-FF93BF15F790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 165 1 175 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "7DC80E98-D847-3E41-E786-CEBC72A455E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 165 1 175 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "5DAA5975-DA45-28E1-C8B7-BB99B603650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "91DB1DBF-FD49-962B-6128-639387E0AD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -32.816820336469974 15 -32.816820336469974
		 30 -32.816820336469974 35 -32.816820336469974 45 -32.816820336469974 56 -65.078656734318557
		 63 -65.078656734318557 75 -52.640891128599741 90 -32.816820336469974 105 -44.612400542097276
		 107 -44.450346748899143 112 -42.985485830279494 115 -42.985485830279494 120 -84.563722332644289
		 135 -32.816820336469974 143 -32.816820336469974 150 -32.816820336469974 152 -32.816820336469974
		 160 -32.816820336469974 165 -32.816820336469974 180 -32.816820336469974 197 -32.816820336469974
		 199 -32.816820336469974 205 -39.858474244217767 210 -60.062435020959619 215 -30.28817539535131
		 220 -15.373190754801724 225 -32.816820336469974 242 -32.816820336469974 255 -32.816820336469974
		 260 -44.660760455357739 270 -32.816820336469974;
	setAttr -s 32 ".kit[22:31]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 32 ".kot[22:31]"  1 18 18 18 18 18 18 1 
		18 18;
	setAttr -s 32 ".kix[22:31]"  1 0.69397109746932983 1 0.47118735313415527 
		1 1 1 1 1 1;
	setAttr -s 32 ".kiy[22:31]"  0 -0.72000288963317871 0 0.88203316926956177 
		0 0 0 0 0 0;
	setAttr -s 32 ".kox[22:31]"  1 0.69397109746932983 1 0.47118732333183289 
		1 1 1 1 1 1;
	setAttr -s 32 ".koy[22:31]"  0 -0.72000288963317871 0 0.88203310966491699 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "88E43532-D943-158F-8D83-1D8696373EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 2.2485828441915614 107 2.2176906448738585 112 1.9384452802749446 115 1.9384452802749446
		 120 1.1285311752751379 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 225 0
		 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "84E477E2-F740-E0A7-63C0-47BE0490EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 -2.84664600961576 107 -2.8075373115028008 112 -2.4540201114702973 115 -2.4540201114702973
		 120 -1.4286904260675526 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0 225 0
		 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "C1FEE18E-DB4E-707B-E088-3F84AA73D09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0743FA23-854E-8F14-BEA0-4DA45D2A8205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "BEACB458-4E45-DC9A-9CB2-8D8D4CC28690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "EE5D6DFB-CE40-42B7-937B-9D885E09AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[21:26]"  9 1 9 9 1 9;
	setAttr -s 27 ".kot[21:26]"  5 5 5 5 5 5;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "DAE3DCF8-4A4D-D5DA-90E1-B491DE16CA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "DCAE4967-E24B-55DC-97D7-AFBB4BB0F963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "D0F34C00-3D4B-D249-51D8-C7B24BE29B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 30 0 35 0 45 0 56 0 63 0 75 0 90 0
		 105 0 107 0 112 0 115 0 120 0 135 0 143 0 150 0 152 0 160 0 165 0 180 0 197 0 199 0
		 225 0 242 0 255 0 270 0;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "C322F009-6442-01EC-8853-FCA760194928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "AD1EF33D-1749-5037-720D-DEBE39F1E109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "AED3C05F-7742-7908-A3F1-198BB24AD234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 30 1 35 1 45 1 56 1 63 1 75 1 90 1
		 105 1 107 1 112 1 115 1 120 1 135 1 143 1 150 1 152 1 160 1 165 1 180 1 197 1 199 1
		 225 1 242 1 255 1 270 1;
	setAttr -s 27 ".kit[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kot[22:26]"  1 18 18 1 18;
	setAttr -s 27 ".kix[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".kiy[22:26]"  0 0 0 0 0;
	setAttr -s 27 ".kox[22:26]"  1 1 1 1 1;
	setAttr -s 27 ".koy[22:26]"  0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 270;
	setAttr -av ".unw" 270;
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
	setAttr -s 29 ".st";
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
	setAttr -s 31 ".s";
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
	setAttr -s 25 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 25 ".tx";
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
	setAttr -s 6 ".dsm";
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
	setAttr -s 3 ".sol";
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
connectAttr "CombotRN.phl[161]" "ChainSword_parentConstraint1.tg[0].tt";
connectAttr "CombotRN.phl[162]" "ChainSword_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[163]" "ChainSword_parentConstraint1.tg[0].trt";
connectAttr "CombotRN.phl[164]" "ChainSword_parentConstraint1.tg[0].tr";
connectAttr "CombotRN.phl[165]" "ChainSword_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[166]" "ChainSword_parentConstraint1.tg[0].ts";
connectAttr "CombotRN.phl[167]" "ChainSword_parentConstraint1.tg[0].tpm";
connectAttr "ChainSword_parentConstraint1.ctx" "ChainSwordRN.phl[1]";
connectAttr "ChainSword_parentConstraint1.cty" "ChainSwordRN.phl[2]";
connectAttr "ChainSword_parentConstraint1.ctz" "ChainSwordRN.phl[3]";
connectAttr "ChainSword_parentConstraint1.crx" "ChainSwordRN.phl[4]";
connectAttr "ChainSword_parentConstraint1.cry" "ChainSwordRN.phl[5]";
connectAttr "ChainSword_parentConstraint1.crz" "ChainSwordRN.phl[6]";
connectAttr "ChainSwordRN.phl[7]" "ChainSword_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[8]" "ChainSword_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[9]" "ChainSword_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[10]" "ChainSword_parentConstraint1.crt";
connectAttr "Extras.di" "ChainSwordRN.phl[11]";
connectAttr "Extras.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "checker1.oc" "MatGround.c";
connectAttr "MatGround.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MatGround.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "layerManager.dli[3]" "Combot2:Control_Layer.id";
connectAttr "layerManager.dli[2]" "Combot2:Skeleton_Layer.id";
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
// End of Combot_Defense_Single.ma
