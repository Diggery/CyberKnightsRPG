//Maya ASCII 2016 scene
//Name: Combot_Attacking_Single.ma
//Last modified: Wed, Jan 11, 2017 08:36:00 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "Combot1" -rfn "CombotRN1" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -r -ns "Combot1" -dr 1 -rfn "CombotRN1" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
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
	rename -uid "79808EDB-6A49-44EE-A892-A79398761160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 813.06362007302369 588.7020600763185 844.25175052498662 ;
	setAttr ".r" -type "double3" -19.538352741490662 -2110.599999999949 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1265.4623258007616;
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
	rename -uid "3B6DAE79-2C45-1194-750A-91AB20A86B96";
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
	setAttr ".lr" -type "double3" 159.5899290610987 -69.134293219318437 29.188424064603584 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E89493B9-4C4B-254A-FE13-AB97533EC42D";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0CC44CF7-D840-BD7B-B490-798006D35725";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9D8AB233-2746-3C82-66DD-51B9BB6C8B00";
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
		"translate" " -type \"double3\" -0.46584869140552243 12.15980309749563304 -2.04397751852888376"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 25.7526036674665697 69.27849423090177083 0"
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
		"translate" " -type \"double3\" -8.5026889044698919 -4.91597611432138493 19.69245335940051689"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 15.84844761104468702 69.54890172359949929 13.85103270658537866"
		
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
		"rotate" " -type \"double3\" 12.22617874982352504 24.72884721773004557 -1.481766389098226"
		
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
		"rotate" " -type \"double3\" 4.41355324851695396 -24.07391146814681093 -14.34774451951160046"
		
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
		"rotate" " -type \"double3\" -44.92645025981772733 8.63066855433936198 -13.81729457346631484"
		
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
		"rotate" " -type \"double3\" -4.23153520621934653 -10.59587550115801236 -0.84119358489162765"
		
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
		"rotate" " -type \"double3\" 56.20395578227454791 15.75065932911723365 -1.90457835932879993"
		
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
		"rotate" " -type \"double3\" -22.89684706286471538 -22.03111132247250126 39.22531574786393094"
		
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
		"rotate" " -type \"double3\" 2.09083808575136576 0 0"
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
	setAttr ".ac[0].acn" -type "string" "Attack_Center";
	setAttr ".ac[0].ace" 45;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Attack_Center_Blocked";
	setAttr ".ac[1].acs" 45;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "Attack_Right";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 135;
	setAttr ".ac[3].acn" -type "string" "Attack_Right_Blocked";
	setAttr ".ac[3].acs" 135;
	setAttr ".ac[3].ace" 180;
	setAttr ".ac[4].acn" -type "string" "Attack_Left";
	setAttr ".ac[4].acs" 180;
	setAttr ".ac[4].ace" 225;
	setAttr ".ac[5].acn" -type "string" "Attack_LeftBlocked";
	setAttr ".ac[5].acs" 225;
	setAttr ".ac[5].ace" 270;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Attacking_Single";
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
createNode reference -n "CombotRN1";
	rename -uid "459C379D-C04A-DF15-8C34-6EBDC8466190";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CombotRN1"
		"CombotRN1" 0
		"CombotRN1" 2
		2 "|Combot1:Combot_Control|Combot1:Root_Control" "translate" " -type \"double3\" 0 0 300"
		
		2 "|Combot1:Combot_Control|Combot1:Root_Control" "rotate" " -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "62AF399E-064F-C320-BE81-B6BF3680124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "3909063E-0C4D-6017-017B-A5AC0B497F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C75D76E4-DB47-B84B-1435-84A0337E2909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5F89688F-674D-2362-14AC-B9B0A0AB6C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "8996EBB6-344F-0792-1AF4-7486BDD87753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "DEB0C042-B545-2A69-62C4-1494502A0FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "4EFFE5E9-3E42-A903-1B77-178F99460E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "08E226D0-8D4E-F650-E86E-9789AF7151B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "A3DD2AC8-1645-E438-E3A4-1184EF994C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "388BF4ED-D24B-BA86-43B1-6295EA0AA710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "8F6C312F-B142-1C98-9564-66920FCCED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "2377774C-1D45-B088-28EC-56B1A8A09E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "3F8B59A1-A946-7610-9C8D-58AB96DC8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "2CC135D0-FA4C-6C7D-9029-AEB4D84AE1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "B92A153B-914B-6876-A3D7-87A42EEBFAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "C617C6A7-3147-5C88-5583-F38B8BBE2A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "7DE98A3C-6149-FF2A-E6CE-7BA0A45DA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0 251 0
		 270 0;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "C6476094-DC49-12CE-9E37-03A1854A2B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "D04253D1-4149-4A2D-79BC-7495E1B7792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "9A5DAAC8-B24B-4BA5-0A9A-8CA6CAE872A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1 251 1
		 270 1;
	setAttr -s 24 ".kot[19:23]"  1 18 18 18 18;
	setAttr -s 24 ".kox[19:23]"  1 1 1 1 1;
	setAttr -s 24 ".koy[19:23]"  0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "0EEA02D3-6D4A-1C57-61F0-458EF6E81864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 94 1 100 1 104 1 107 1 115 1 119 1 125 1 135 1 139 1 145 1 149 1
		 150 1 158 1 164 1 170 1 180 1 187 1 193 1 198 1 200 1 216 1 222 1 225 1 232 1 238 1
		 242 1 251 1 261 1 267 1 270 1;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "320A8A5F-DD49-9C2B-EE08-E792E25170E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 11.926840945265969 10 11.926840945265969
		 15 11.926840945265969 21 11.926840945265969 35 11.926840945265969 43 11.926840945265969
		 45 11.926840945265969 55 11.926840945265969 60 11.926840945265969 66 11.926840945265969
		 80 11.926840945265969 88 11.926840945265969 90 11.926840945265969 94 11.926840945265969
		 97 0.062077177689371155 100 -4.2508739349749298 104 -4.2508739349749298 107 -12.858538328077014
		 115 -12.858538328077014 119 -12.858538328077014 125 11.926840945265969 135 11.926840945265969
		 139 11.926840945265969 142 0.062077177689371155 145 -4.2508739349749298 149 -4.2508739349749298
		 150 -6.4824760358817617 158 -6.4824760358817617 164 -12.858538328077014 170 11.926840945265969
		 180 11.926840945265969 187 11.926840945265969 193 4.426253120908104 198 11.926840945265969
		 200 11.926840945265969 216 11.926840945265969 222 11.926840945265969 225 11.926840945265969
		 232 11.926840945265969 238 4.426253120908104 242 11.14676662684033 251 11.14676662684033
		 261 11.926840945265969 267 11.926840945265969 270 11.926840945265969;
	setAttr -s 45 ".kot[37:44]"  1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kox[37:44]"  1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[37:44]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E0A9E834-B34D-7A5D-A0C0-4A8B756AE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 15 0 18 18.226015057310576 21 0
		 35 0 39 14.12227766261541 43 0 45 0 55 0 60 0 63 18.226015057310576 66 0 80 0 84 14.12227766261541
		 88 0 90 0 94 0 97 21.050846432893053 100 0 104 0 107 0 115 0 119 0 123 14.411604741943449
		 125 0 135 0 139 0 142 21.050846432893053 145 0 149 0 150 0 158 0 164 0 168 14.411604741943449
		 170 0 180 0 187 0 193 0 196 3.4167846786711777 198 0 200 0 216 0 219 12.128373459582861
		 222 0 225 0 232 0 238 0 241 3.4167846786711777 242 1.7084216659455942 251 1.7084216659455942
		 261 0 264 12.128373459582861 267 0 270 0;
	setAttr -s 55 ".kot[45:54]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 55 ".kox[45:54]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[45:54]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "8D3E5B18-7F40-F21D-D0D0-2ABC904C57F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -30.925149943657665 10 -30.925149943657665
		 15 -30.925149943657665 21 23.587316017066193 35 23.587316017066193 43 -30.925149943657665
		 45 -30.925149943657665 55 -30.925149943657665 60 -30.925149943657665 66 23.587316017066193
		 80 23.587316017066193 88 -30.925149943657665 90 -30.925149943657665 94 -30.925149943657665
		 97 24.069294639043875 100 36.186555375227016 104 36.186555375227016 107 26.837194906599898
		 115 26.837194906599898 119 26.837194906599898 125 -30.925149943657665 135 -30.925149943657665
		 139 -30.925149943657665 142 24.069294639043875 145 36.186555375227016 149 36.186555375227016
		 150 33.762662956669971 158 33.762662956669971 164 26.837194906599898 170 -30.925149943657665
		 180 -30.925149943657665 187 -30.925149943657665 193 -15.17081987487817 198 55.278790685915837
		 200 55.278790685915837 216 55.278790685915837 222 -30.925149943657665 225 -30.925149943657665
		 232 -30.925149943657665 238 -15.17081987487817 242 49.205801897821097 251 49.205801897821097
		 261 55.278790685915837 267 -30.925149943657665 270 -30.925149943657665;
	setAttr -s 45 ".kot[37:44]"  1 18 18 18 18 18 18 18;
	setAttr -s 45 ".kox[37:44]"  1 1 0.0052894772961735725 1 1 1 1 1;
	setAttr -s 45 ".koy[37:44]"  0 0 0.99998599290847778 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "D88337A4-3248-DFF4-9451-119C958430B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 0 10 0 15 0 18 43.309052595074803 21 0
		 35 0 39 22.678772053193519 43 0 45 0 55 0 60 0 63 43.309052595074803 66 0 80 0 84 22.678772053193519
		 88 0 90 0 94 0 97 36.737731748617719 100 0 104 0 107 0 115 0 119 0 123 30.521575238984642
		 125 0 135 0 139 0 142 36.737731748617719 145 0 149 0 150 0 158 0 164 0 168 30.521575238984642
		 170 0 180 0 187 0 193 0 196 10.442698568380516 198 0 200 0 216 0 219 39.353025790539462
		 222 0 225 0 232 0 238 0 241 10.442698568380516 242 5.2214389149329357 251 5.2214389149329357
		 261 0 264 39.353025790539462 267 0 270 0;
	setAttr -s 55 ".kot[45:54]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 55 ".kox[45:54]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[45:54]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "C8166DEE-8D49-8A16-EE4C-5BA5214E5A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 40.138017180536053 10 40.138017180536053
		 15 40.138017180536053 21 40.138017180536053 35 40.138017180536053 43 40.138017180536053
		 45 40.138017180536053 55 40.138017180536053 60 40.138017180536053 66 40.138017180536053
		 80 40.138017180536053 88 40.138017180536053 90 40.138017180536053 94 40.138017180536053
		 100 52.291896662454974 104 52.291896662454974 107 98.418971281267474 115 98.418971281267474
		 119 98.418971281267474 125 40.138017180536053 135 40.138017180536053 139 40.138017180536053
		 145 52.291896662454974 149 52.291896662454974 150 69.247773934260181 158 69.247773934260181
		 164 98.418971281267474 170 40.138017180536053 180 40.138017180536053 187 40.138017180536053
		 193 69.456676595328759 198 40.138017180536053 200 40.138017180536053 216 40.138017180536053
		 222 40.138017180536053 225 40.138017180536053 232 40.138017180536053 238 69.456676595328759
		 242 43.187209296636063 251 43.187209296636063 261 40.138017180536053 267 40.138017180536053
		 270 40.138017180536053;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "456FC458-2149-D5B1-AE59-BA998537DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 10 0 15 0 21 0 35 0 43 0 45 0 55 0 60 0
		 66 0 80 0 88 0 90 0 94 0 100 0 104 0 107 0 115 0 119 0 125 0 135 0 139 0 145 0 149 0
		 150 0 158 0 164 0 170 0 180 0 187 0 193 0 198 0 200 0 216 0 222 0 225 0 232 0 238 0
		 242 0 251 0 261 0 267 0 270 0;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "7976EDCA-6540-A72F-9DC4-049157D6EC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 94 1 100 1 104 1 107 1 115 1 119 1 125 1 135 1 139 1 145 1 149 1
		 150 1 158 1 164 1 170 1 180 1 187 1 193 1 198 1 200 1 216 1 222 1 225 1 232 1 238 1
		 242 1 251 1 261 1 267 1 270 1;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "931E7666-0F4C-F99B-92EA-F39BACE77168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 94 1 100 1 104 1 107 1 115 1 119 1 125 1 135 1 139 1 145 1 149 1
		 150 1 158 1 164 1 170 1 180 1 187 1 193 1 198 1 200 1 216 1 222 1 225 1 232 1 238 1
		 242 1 251 1 261 1 267 1 270 1;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "692999AE-384D-BB95-25C5-42BD7C05E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 94 1 100 1 104 1 107 1 115 1 119 1 125 1 135 1 139 1 145 1 149 1
		 150 1 158 1 164 1 170 1 180 1 187 1 193 1 198 1 200 1 216 1 222 1 225 1 232 1 238 1
		 242 1 251 1 261 1 267 1 270 1;
	setAttr -s 43 ".kot[35:42]"  1 18 18 18 18 18 18 18;
	setAttr -s 43 ".kox[35:42]"  1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[35:42]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "0D120F31-9D46-C7C9-5D13-5E900AB68163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 95 1 103 1 105 1 107 1 115 1 119 1 135 1 140 1 148 1 150 1 158 1
		 164 1 180 1 184 1 190 1 195 1 200 1 210 1 217 1 225 1 229 1 235 1 240 1 242 1 251 1
		 255 1 262 1 270 1;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "69189D0C-9047-6B31-FED4-E1BBC91857CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -4.5930611321515684 12 -4.5930611321515684
		 18 -4.5930611321515684 20 -4.5930611321515684 27 -4.5930611321515684 33 -4.5930611321515684
		 45 -4.5930611321515684 57 -4.5930611321515684 63 -4.5930611321515684 65 -4.5930611321515684
		 72 -4.5930611321515684 78 -4.5930611321515684 90 -4.5930611321515684 95 -8.4821909995421478
		 103 -8.4821909995421478 105 22.276193148457061 107 22.276193148457061 115 22.276193148457061
		 119 -4.5930611321515684 135 -4.5930611321515684 140 -8.4821909995421478 148 -8.4821909995421478
		 150 22.276193148457061 158 22.276193148457061 164 -4.5930611321515684 180 -4.5930611321515684
		 184 -4.5930611321515684 187 1.6205073318076941 190 -20.968598568039276 195 -20.968598568039276
		 200 -20.968598568039276 210 -20.968598568039276 217 -4.5930611321515684 225 -4.5930611321515684
		 229 -4.5930611321515684 232 1.6205073318076941 235 -20.968598568039276 240 -20.968598568039276
		 242 -20.968598568039276 251 -20.968598568039276 255 -20.968598568039276 262 -4.5930611321515684
		 270 -4.5930611321515684;
	setAttr -s 43 ".kot[33:42]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 43 ".kox[33:42]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 43 ".koy[33:42]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "4B0A6BDF-0A40-167A-B757-10A02C927D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 12 0 15 37.020983010557551 18 0 20 0
		 27 0 30 14.162424002259257 33 0 45 0 57 0 60 37.020983010557551 63 0 65 0 72 0 75 14.162424002259257
		 78 0 90 0 93 27.483176845155356 95 0 103 0 105 0 107 0 115 0 119 0 135 0 138 27.483176845155356
		 140 0 148 0 150 0 158 0 161 18.873981296281272 164 0 180 0 184 0 187 35.15862241612956
		 190 0 195 0 200 0 210 0 214 18.623602858277046 217 0 225 0 229 0 232 35.15862241612956
		 235 0 240 0 242 0 251 0 255 0 259 18.623602858277046 262 0 270 0;
	setAttr -s 52 ".kot[41:51]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 52 ".kox[41:51]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "C116232B-A44C-3116-7BEA-F193E1F20D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 41.776664258275062 12 41.776664258275062
		 18 140.34185411813942 20 140.34185411813942 27 140.34185411813942 33 41.776664258275062
		 45 41.776664258275062 57 41.776664258275062 63 140.34185411813942 65 140.34185411813942
		 72 140.34185411813942 78 41.776664258275062 90 41.776664258275062 95 102.83111897946395
		 103 102.83111897946395 105 136.04259209942714 107 136.04259209942714 115 136.04259209942714
		 119 41.776664258275062 135 41.776664258275062 140 102.83111897946395 148 102.83111897946395
		 150 136.04259209942714 158 136.04259209942714 164 41.776664258275062 180 41.776664258275062
		 184 41.776664258275062 190 120.1056740780961 195 120.1056740780961 200 120.1056740780961
		 210 120.1056740780961 217 41.776664258275062 225 41.776664258275062 229 41.776664258275062
		 235 120.1056740780961 240 120.1056740780961 242 120.1056740780961 251 120.1056740780961
		 255 120.1056740780961 262 41.776664258275062 270 41.776664258275062;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "51AAA4F8-6A4E-5A3D-C206-7FB60F5C4EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 12 0 15 56.378558824264445 18 0 20 0
		 27 0 30 28.198186161132814 33 0 45 0 57 0 60 56.378558824264445 63 0 65 0 72 0 75 28.198186161132814
		 78 0 90 0 93 18.375151493045344 95 0 103 0 105 0 107 0 115 0 119 0 135 0 138 18.375151493045344
		 140 0 148 0 150 0 158 0 161 50.690491381249188 164 0 180 0 184 0 187 37.583008119319324
		 190 0 195 0 200 0 210 0 214 15.791248409685771 217 0 225 0 229 0 232 37.583008119319324
		 235 0 240 0 242 0 251 0 255 0 259 15.791248409685771 262 0 270 0;
	setAttr -s 52 ".kot[41:51]"  1 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 52 ".kox[41:51]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F944091A-F94F-D65F-F826-17BE583E3307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 22.418505769183103 12 22.418505769183103
		 15 13.351577397248851 18 22.418505769183103 20 22.418505769183103 27 22.418505769183103
		 33 22.418505769183103 45 22.418505769183103 57 22.418505769183103 60 13.351577397248851
		 63 22.418505769183103 65 22.418505769183103 72 22.418505769183103 78 22.418505769183103
		 90 22.418505769183103 95 4.1653494307999051 103 4.1653494307999051 105 58.101032983654662
		 107 58.101032983654662 115 58.101032983654662 119 22.418505769183103 135 22.418505769183103
		 140 4.1653494307999051 148 4.1653494307999051 150 58.101032983654662 158 58.101032983654662
		 164 22.418505769183103 180 22.418505769183103 184 22.418505769183103 187 5.4493496649575794
		 190 0.055385912138511892 195 0.055385912138511892 200 0.055385912138511892 210 0.055385912138511892
		 217 22.418505769183103 225 22.418505769183103 229 22.418505769183103 232 5.4493496649575794
		 235 0.055385912138511892 240 0.055385912138511892 242 0.055385912138511892 251 0.055385912138511892
		 255 0.055385912138511892 262 22.418505769183103 270 22.418505769183103;
	setAttr -s 45 ".kot[35:44]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kox[35:44]"  1 1 0.53936213254928589 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[35:44]"  0 0 -0.84207391738891602 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "AD381D44-9745-6F69-F033-A2AF5BECDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 12 0 15 -5.8892431343585168 18 0 20 0
		 27 0 33 0 45 0 57 0 60 -5.8892431343585168 63 0 65 0 72 0 78 0 90 0 95 0 103 0 105 0
		 107 0 115 0 119 0 135 0 140 0 148 0 150 0 158 0 164 0 180 0 184 0 187 -23.693215227867238
		 190 0 195 0 200 0 210 0 217 0 225 0 229 0 232 -23.693215227867238 235 0 240 0 242 0
		 251 0 255 0 262 0 270 0;
	setAttr -s 45 ".kot[35:44]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 45 ".kox[35:44]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[35:44]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E3147F5B-B74E-17DA-3D38-079D7E5D6CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 95 1 103 1 105 1 107 1 115 1 119 1 135 1 140 1 148 1 150 1 158 1
		 164 1 180 1 184 1 190 1 195 1 200 1 210 1 217 1 225 1 229 1 235 1 240 1 242 1 251 1
		 255 1 262 1 270 1;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "89A7EF4A-F447-BB4A-E0B2-95ACFDCB9A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 95 1 103 1 105 1 107 1 115 1 119 1 135 1 140 1 148 1 150 1 158 1
		 164 1 180 1 184 1 190 1 195 1 200 1 210 1 217 1 225 1 229 1 235 1 240 1 242 1 251 1
		 255 1 262 1 270 1;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "F1EE95E3-8340-2295-25DD-70A6B3DAD02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 95 1 103 1 105 1 107 1 115 1 119 1 135 1 140 1 148 1 150 1 158 1
		 164 1 180 1 184 1 190 1 195 1 200 1 210 1 217 1 225 1 229 1 235 1 240 1 242 1 251 1
		 255 1 262 1 270 1;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 41 ".kox[32:40]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "A10BBCB7-A04C-4552-F064-28AA0AA732DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 97 1 107 1 113 1 135 1 142 1 150 1 158 1 180 1 190 1 196 1 200 1 206 1 217 1 225 1
		 235 1 241 1 242 1 245 1 251 1 262 1 270 1;
	setAttr -s 30 ".kit[26:29]"  1 18 18 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[26:29]"  1 1 1 1;
	setAttr -s 30 ".kiy[26:29]"  0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "D262E892-D447-8DA6-E119-3DB3B658E88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 10 0 15 1.0719951516978345 20 1.0719951516978345
		 45 0 55 0 60 1.0719951516978345 65 1.0719951516978345 90 0 97 -12.570235204135486
		 107 0 113 4.0110525141537323 128 -15.300276835574081 135 0 142 -12.570235204135486
		 150 -2.633811396608726 158 5.8497604558238923 173 -15.300276835574081 180 0 190 12.84115117621246
		 196 4.9676459839359346 200 -8.7107340524830157 206 -8.7107340524830157 217 -5.5566295135256301
		 225 0 235 12.84115117621246 241 4.9676459839359346 242 1.6181569850135684 245 -10.366633527651212
		 251 -10.366633527651212 262 -5.5566295135256301 270 0;
	setAttr -s 32 ".kit[28:31]"  1 18 18 18;
	setAttr -s 32 ".kot[24:31]"  1 18 18 18 1 18 18 18;
	setAttr -s 32 ".kix[28:31]"  1 1 0.076145127415657043 1;
	setAttr -s 32 ".kiy[28:31]"  0 0 0.99709677696228027 0;
	setAttr -s 32 ".kox[24:31]"  0.025162503123283386 1 0.025979481637477875 
		0.010868210345506668 1 1 0.076145119965076447 1;
	setAttr -s 32 ".koy[24:31]"  0.99968338012695312 0 -0.99966245889663696 
		-0.99994087219238281 0 0 0.99709677696228027 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "3AD3FE2E-F846-984B-0C2F-2D9FBBCE3931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -5.8113128197329758 10 -20.836344828028899
		 15 3.3228170447223917 20 -22.866137160296667 25 -29.481327839128397 30 -10.061299407803013
		 35 -18.398992706695559 40 -6.5393266832348811 45 -5.8113128197329758 55 -20.836344828028899
		 60 3.3228170447223917 63 -17.934554330161241 65 -22.866137160296667 70 -29.481327839128397
		 75 -10.061299407803013 80 -18.398992706695559 85 -6.5393266832348811 90 -5.8113128197329758
		 94 0.53078876613753856 97 -12.041673480894218 101 -13.174987052814975 105 -5.7027098703836092
		 107 -14.399136899798279 113 -19.728351685663569 124 -3.5017994666078049 135 -5.8113128197329758
		 139 0.53078876613753856 142 -12.041673480894218 146 -13.174987052814975 150 -5.7027098703836092
		 158 -10.678623877570937 169 -3.5017994666078049 180 -5.8113128197329758 185 0.88531860183398692
		 190 -21.021274781447691 196 -15.222547950413109 200 -15.222547950413109 206 -15.222547950413109
		 212 -4.8820544870126756 217 -15.186757215424283 221 -0.028509163794868897 225 -5.8113128197329758
		 230 0.88531860183398692 235 -21.021274781447691 241 -15.222547950413109 242 -15.222547950413109
		 245 -15.222547950413109 251 -15.222547950413109 257 -4.8820544870126756 262 -15.186757215424283
		 266 -0.028509163794868897 270 -5.8113128197329758;
	setAttr -s 52 ".kit[46:51]"  1 18 18 18 18 18;
	setAttr -s 52 ".kot[41:51]"  1 18 18 18 18 1 18 18 
		18 18 18;
	setAttr -s 52 ".kix[46:51]"  1 1 1 1 1 1;
	setAttr -s 52 ".kiy[46:51]"  0 0 0 0 0 0;
	setAttr -s 52 ".kox[41:51]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "81092167-9749-171E-2AE8-01A5157396A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 7.7576597614460567 15 31.46024736132102
		 20 85.972713322044882 45 0 55 7.7576597614460567 60 31.46024736132102 63 69.832047838411398
		 65 53.274666996651987 90 0 97 46.037940170983646 101 69.111446428756693 105 86.87017251484032
		 107 89.772485420043125 113 85.220731217952391 118 38.614908382877097 128 3.3175592344628697
		 135 0 142 46.037940170983646 146 69.111446428756693 150 86.87017251484032 158 86.828900849337046
		 163 38.614908382877097 173 3.3175592344628697 180 0 190 49.500121003745519 196 81.362633060524388
		 200 81.362633060524388 206 81.362633060524388 217 38.543262601645075 225 0 235 49.500121003745519
		 241 81.362633060524388 242 81.362633060524388 245 81.362633060524388 251 81.362633060524388
		 262 38.543262601645075 270 0;
	setAttr -s 38 ".kit[34:37]"  1 18 18 18;
	setAttr -s 38 ".kot[30:37]"  1 18 18 18 1 18 18 18;
	setAttr -s 38 ".kix[34:37]"  1 1 0.0097296452149748802 1;
	setAttr -s 38 ".kiy[34:37]"  0 0 -0.99995273351669312 0;
	setAttr -s 38 ".kox[30:37]"  1 0.0081934984773397446 1 1 1 1 0.0097296452149748802 
		1;
	setAttr -s 38 ".koy[30:37]"  0 0.99996644258499146 0 0 0 0 -0.99995267391204834 
		0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "379CD05F-A74A-E8AA-F65B-849EFEB4D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 7.1991610361516196 10 7.1991610361516196
		 15 -28.713479879262895 20 35.472130253749171 30 -22.670436345936608 35 0.2413005272951213
		 40 6.6807506984457694 45 7.1991610361516196 55 7.1991610361516196 60 -28.713479879262895
		 65 26.346674281984733 75 -22.670436345936608 80 0.2413005272951213 85 6.6807506984457694
		 90 7.1991610361516196 97 8.3233755319835563 101 -5.9941910466806867 105 0 107 19.276987629109865
		 113 15.969350461779186 124 15.777090588958901 128 -4.2562214037300281 135 7.1991610361516196
		 142 8.3233755319835563 146 -5.9941910466806867 150 0 158 0 169 15.777090588958901
		 173 -4.2562214037300281 180 7.1991610361516196 190 -10.645083236801774 196 1.1634520527797185
		 200 7.7145608437118343 206 7.6809833099468054 212 -5.5734816557906575 217 8.214510204673223
		 225 7.1991610361516196 235 -10.645083236801774 241 1.1634520527797185 242 3.2197654119028227
		 245 0.75107848297147184 251 0.75107848297147184 257 -5.5734816557906575 262 8.214510204673223
		 270 7.1991610361516196;
	setAttr -s 45 ".kit[40:44]"  1 18 18 18 18;
	setAttr -s 45 ".kot[36:44]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 45 ".kix[40:44]"  0.97114992141723633 1 1 1 1;
	setAttr -s 45 ".kiy[40:44]"  -0.23846952617168427 0 0 0 0;
	setAttr -s 45 ".kox[36:44]"  1 1 0.76960510015487671 1 0.9711499810218811 
		1 1 1 1;
	setAttr -s 45 ".koy[36:44]"  0 0 0.63852012157440186 0 -0.23846954107284546 
		0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "54CB7EEB-5044-A175-7A83-B48C50ECD3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 33.770030060150816 10 33.770030060150816
		 15 49.247737501317516 20 49.86385975812712 30 55.790314471684475 35 46.621767831031448
		 40 35.053679830969003 45 33.770030060150816 55 33.770030060150816 60 49.247737501317516
		 65 49.913726166938332 75 55.790314471684475 80 46.621767831031448 85 35.053679830969003
		 90 33.770030060150816 97 28.756653407310271 101 -8.4626954506660041 105 84.386268276558852
		 107 113.72068283234925 113 118.86292433518629 124 57.066753215844386 128 39.355778999824693
		 135 33.770030060150816 142 28.756653407310271 146 -8.4626954506660041 150 84.386268276558852
		 158 90.465178680122278 169 57.066753215844386 173 39.355778999824693 180 33.770030060150816
		 190 56.507076961389146 196 38.335575532968981 200 6.8200992924490693 206 -4.2591878648376804
		 212 14.045640082141405 217 30.752659643438363 225 33.770030060150816 235 56.507076961389146
		 241 38.335575532968981 242 31.4151430992058 245 21.966683853923904 251 21.966683853923904
		 257 14.045640082141405 262 30.752659643438363 270 33.770030060150816;
	setAttr -s 45 ".kit[40:44]"  1 18 18 18 18;
	setAttr -s 45 ".kot[36:44]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 45 ".kix[40:44]"  0.89974361658096313 1 1 0.90363860130310059 
		1;
	setAttr -s 45 ".kiy[40:44]"  -0.43641886115074158 0 0 0.42829567193984985 
		0;
	setAttr -s 45 ".kox[36:44]"  1 1 0.55431610345840454 0.50390017032623291 
		0.89974367618560791 1 1 0.90363866090774536 1;
	setAttr -s 45 ".koy[36:44]"  0 0 -0.83230626583099365 -0.86376190185546875 
		-0.43641889095306396 0 0 0.42829570174217224 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "AA58B843-3147-B0F7-CE32-F697A64E3BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -3.7479627260185095 10 -3.7479627260185095
		 15 -28.007742773531962 20 32.214023320823109 30 -24.342186641413189 35 -3.0325386322461561
		 40 3.9327910974064539 45 -3.7479627260185095 55 -3.7479627260185095 60 -28.007742773531962
		 65 20.042040973543561 75 -24.342186641413189 80 -3.0325386322461561 85 3.9327910974064539
		 90 -3.7479627260185095 97 -0.19716585436539893 101 0 107 0 113 -3.6853343166529173
		 124 15.525276018237442 128 -3.9591721909525521 135 -3.7479627260185095 142 -0.19716585436539893
		 146 0 150 0 158 0 169 15.525276018237442 173 -3.9591721909525521 180 -3.7479627260185095
		 190 -11.099309347576593 196 -2.335303915214928 200 0.22791116248345986 206 -1.2675850226768686
		 212 -13.211890571350693 217 -1.7925037943360509 225 -3.7479627260185095 235 -11.099309347576593
		 241 -2.335303915214928 242 -1.2976575302636955 245 3.6260932354678364 251 3.6260932354678364
		 257 -13.211890571350693 262 -1.7925037943360509 270 -3.7479627260185095;
	setAttr -s 44 ".kit[39:43]"  1 18 18 18 18;
	setAttr -s 44 ".kot[35:43]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 44 ".kix[39:43]"  1 1 1 1 1;
	setAttr -s 44 ".kiy[39:43]"  0 0 0 0 0;
	setAttr -s 44 ".kox[35:43]"  1 1 0.86257606744766235 0.84827333688735962 
		1 1 1 1 1;
	setAttr -s 44 ".koy[35:43]"  0 0 0.50592738389968872 0.52955871820449829 
		0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "538A1555-0349-E224-8000-5EB80AC755AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 97 1 107 1 113 1 135 1 142 1 150 1 158 1 180 1 190 1 196 1 200 1 206 1 217 1 225 1
		 235 1 241 1 242 1 245 1 251 1 262 1 270 1;
	setAttr -s 30 ".kit[26:29]"  1 18 18 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[26:29]"  1 1 1 1;
	setAttr -s 30 ".kiy[26:29]"  0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "EF02F1E3-1F47-3382-6F9F-70B627F12D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 97 1 107 1 113 1 135 1 142 1 150 1 158 1 180 1 190 1 196 1 200 1 206 1 217 1 225 1
		 235 1 241 1 242 1 245 1 251 1 262 1 270 1;
	setAttr -s 30 ".kit[26:29]"  1 18 18 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[26:29]"  1 1 1 1;
	setAttr -s 30 ".kiy[26:29]"  0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "73FD520A-D046-071F-216B-F59ECBB46ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 97 1 107 1 113 1 135 1 142 1 150 1 158 1 180 1 190 1 196 1 200 1 206 1 217 1 225 1
		 235 1 241 1 242 1 245 1 251 1 262 1 270 1;
	setAttr -s 30 ".kit[26:29]"  1 18 18 18;
	setAttr -s 30 ".kot[22:29]"  1 18 18 18 1 18 18 18;
	setAttr -s 30 ".kix[26:29]"  1 1 1 1;
	setAttr -s 30 ".kiy[26:29]"  0 0 0 0;
	setAttr -s 30 ".kox[22:29]"  1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[22:29]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "D4FE97B1-4D4E-616F-D36F-7C85EE2825CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1
		 251 1 270 1;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "B87381A3-8044-CB23-8D33-6D9A3FAC0018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0
		 251 0 270 0;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "EDE1C5AB-EB48-0160-96E2-62AE217DE937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0
		 251 0 270 0;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "D0CA8695-CC4E-A7F7-73FE-A6AA4950C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0
		 251 0 270 0;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "4388FAF5-484E-0E14-5D54-98BDC4D417B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0
		 251 0 270 0;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "15CDCBCF-1E48-B16B-F834-939E99DC1118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 195 0 200 0 225 0 240 0 242 0
		 251 0 270 0;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "7E466E14-B44E-4418-1B5C-80ACE09B9371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.7348975867213334 15 3.7348975867213334
		 20 3.7348975867213334 45 3.7348975867213334 60 3.7348975867213334 63 3.7348975867213334
		 65 3.7348975867213334 90 3.7348975867213334 95 3.7348975867213334 100 3.7348975867213334
		 107 3.7348975867213334 115 3.7348975867213334 135 3.7348975867213334 140 3.7348975867213334
		 145 3.7348975867213334 150 3.7348975867213334 158 3.7348975867213334 180 3.7348975867213334
		 195 3.7348975867213334 200 3.7348975867213334 225 3.7348975867213334 240 3.7348975867213334
		 242 3.7348975867213334 251 3.7348975867213334 270 3.7348975867213334;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "1F5D7599-CF44-2966-4321-B39363B17209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1
		 251 1 270 1;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "E056AA23-FB4B-A5AB-B248-EE96366F479D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1
		 251 1 270 1;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "0364912A-0B4B-AEA0-F5EF-37BE0E8E5E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 195 1 200 1 225 1 240 1 242 1
		 251 1 270 1;
	setAttr -s 25 ".kot[20:24]"  1 18 18 18 18;
	setAttr -s 25 ".kox[20:24]"  1 1 1 1 1;
	setAttr -s 25 ".koy[20:24]"  0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "910F385C-BF48-FA2D-20C7-2283F01158FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1
		 245 1 251 1 270 1;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "9AE963AE-8D4A-01EC-EC00-BEB1E7F04A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0
		 245 0 251 0 270 0;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "9B429A91-2A4C-3FBB-AC4D-AA8A2AB08CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0
		 245 0 251 0 270 0;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "DEA65218-7C44-9388-E8E0-D2A9DF1F22E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0
		 245 0 251 0 270 0;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E003C7B6-E741-9AA2-7ED0-A5B240DC1F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 15 -19.321609178607407 20 7.2398340176704323
		 25 7.3014122196483466 30 0 35 -7.1615128988250785 40 -3.7217305512013139 45 0 60 -19.321609178607407
		 63 -2.1097852330349522 65 1.2002457992075106 70 7.3014122196483466 75 0 80 -7.1615128988250785
		 85 -3.7217305512013139 90 0 100 -17.468277628013304 105 4.5103769066290651 107 12.522716892488813
		 115 14.648541125386275 135 0 145 -17.468277628013304 150 4.5103769066290651 158 11.08508938750502
		 161 -2.7227306487151628 180 0 188 -10.89809049534192 195 -26.227397291289382 197 4.1926359769693367
		 198 7.7968079113342208 200 10.114132682651045 208 16.590223696751767 225 0 233 -10.89809049534192
		 240 -26.227397291289382 242 4.1926359769693367 245 10.06368075894504 251 10.153149738199122
		 253 16.590223696751767 255 -8.0548947040706054 270 0;
	setAttr -s 41 ".kit[36:40]"  1 18 18 18 18;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 41 ".kix[36:40]"  0.90429186820983887 0.99982458353042603 
		1 1 1;
	setAttr -s 41 ".kiy[36:40]"  0.42691472172737122 0.018735051155090332 
		0 0 0;
	setAttr -s 41 ".kox[32:40]"  1 0.80676120519638062 1 0.37667661905288696 
		0.90429186820983887 0.99982452392578125 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 -0.59087759256362915 0 0.92634487152099609 
		0.4269147515296936 0.018735051155090332 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "0559D416-9545-0BFF-186B-2DB348EA6C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 15 18.185335914083247 20 -1.868494887379188
		 25 -3.9483862145446071 30 0 35 2.7064782287612297 40 0.89473378171193929 45 0 60 18.185335914083247
		 63 5.1904469451947373 65 -19.358372285991454 70 -3.9483862145446071 75 0 80 2.7064782287612297
		 85 0.89473378171193929 90 0 100 -48.411077250164638 105 -18.781036425790766 107 19.010324945124562
		 115 28.728217708165538 135 0 145 -48.411077250164638 150 -18.781036425790766 158 -10.525110467719873
		 161 -35.383591326525945 180 0 188 50.806030997381349 195 75.727060714242327 197 31.506939581225129
		 198 1.0333403875616525 200 -26.86223422802296 208 -26.6903118878698 225 0 233 50.806030997381349
		 240 75.727060714242327 242 31.506939581225129 245 6.2370555212133327 251 -9.7986867965530635
		 253 -26.6903118878698 255 5.9494080616838705 270 0;
	setAttr -s 41 ".kit[36:40]"  1 18 18 18 18;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 41 ".kix[36:40]"  0.41130012273788452 0.50173294544219971 
		1 1 1;
	setAttr -s 41 ".kiy[36:40]"  -0.91149991750717163 -0.86502254009246826 
		0 0 0;
	setAttr -s 41 ".kox[32:40]"  0.59890252351760864 0.42749294638633728 
		1 0.16929489374160767 0.41130015254020691 0.50173294544219971 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0.80082195997238159 0.90401870012283325 
		0 -0.9855654239654541 -0.91149997711181641 -0.86502259969711304 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "CB82A067-ED45-DD6A-133E-77AF7EBC0EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.7348975867213334 15 -23.362296232213133
		 20 12.44147549478936 25 12.546145908288615 30 -3.7009948555063188 35 -6.8906523000646445
		 40 -8.7550331899384783 45 3.7348975867213334 60 -23.362296232213133 63 -0.1614403525526136
		 65 6.8832526868241981 70 12.546145908288615 75 -3.7009948555063188 80 -6.8906523000646445
		 85 -8.7550331899384783 90 3.7348975867213334 100 8.6043996325687981 105 -8.0883620769812214
		 107 -4.9514491527759938 115 -3.8826552942616019 135 3.7348975867213334 145 8.6043996325687981
		 150 -8.0883620769812214 158 -11.017702209860936 161 -12.576339177579142 180 3.7348975867213334
		 188 -23.677314555350566 195 -30.581251874550979 197 -5.4861465865759396 198 -7.7306119998404021
		 200 -16.840155501315213 208 -4.5574250297477858 225 3.7348975867213334 233 -23.677314555350566
		 240 -30.581251874550979 242 -5.4861465865759396 245 1.0119558755169216 251 -1.8383423789534599
		 253 -4.5574250297477858 255 6.4129134409358963 270 3.7348975867213334;
	setAttr -s 41 ".kit[36:40]"  1 18 18 18 18;
	setAttr -s 41 ".kot[32:40]"  1 18 18 18 1 18 18 18 
		18;
	setAttr -s 41 ".kix[36:40]"  1 0.9600142240524292 1 1 1;
	setAttr -s 41 ".kiy[36:40]"  0 -0.27995124459266663 0 0 0;
	setAttr -s 41 ".kox[32:40]"  1 0.72200465202331543 1 0.35343661904335022 
		1 0.96001428365707397 1 1 1;
	setAttr -s 41 ".koy[32:40]"  0 -0.69188815355300903 0 0.9354584813117981 
		0 -0.27995124459266663 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1AF13946-814E-6F21-BA8B-3F9E4CAE4C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1
		 245 1 251 1 270 1;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B3D938DA-3A4D-D539-DD6D-CF988460C020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1
		 245 1 251 1 270 1;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "A0B6EDCB-044C-6A92-002B-A68C50452ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1
		 245 1 251 1 270 1;
	setAttr -s 26 ".kit[23:25]"  1 18 18;
	setAttr -s 26 ".kot[19:25]"  1 18 18 18 1 18 18;
	setAttr -s 26 ".kix[23:25]"  1 1 1;
	setAttr -s 26 ".kiy[23:25]"  0 0 0;
	setAttr -s 26 ".kox[19:25]"  1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[19:25]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "7F3B14D7-6745-8546-C225-B289EC79ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "00FACCE5-C544-6DCD-39EB-E28755E4E031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "75787B23-0E4D-0EE3-9E83-56895E90C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "9E8595B2-D344-BF5A-195E-829E6489A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "6E2B02CF-3C4B-462F-5FDC-A580E81BAF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.628699531112035 15 20.032366258424045
		 20 -11.041370305150025 25 -0.5548472894179507 30 -16.52673994148228 35 -1.9864323595394688
		 40 1.2966354090319481 45 -10.628699531112035 60 20.032366258424045 63 -0.10342527636285839
		 65 -11.041370305150025 70 -0.5548472894179507 75 -16.52673994148228 80 -1.9864323595394688
		 85 1.2966354090319481 90 -10.628699531112035 95 -15.113781989019492 100 21.87923901629631
		 104 1.9530576295810258 107 -10.628699531112035 115 -10.628699531112035 124 6.5860433950528954
		 128 -10.958807309884655 135 -10.628699531112035 140 -15.113781989019492 145 21.87923901629631
		 149 1.9530576295810258 150 -3.3728519991808601 158 -3.3728519991808601 169 6.5860433950528954
		 173 -6.4573177596336215 180 -10.628699531112035 188 -34.954258733244608 195 -34.954258733244608
		 200 -17.483139705403573 225 -10.628699531112035 233 -34.954258733244608 240 -34.954258733244608
		 242 -29.644224824280069 247 -31.509046517896806 251 -22.075520981126775 270 -10.628699531112035;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  1 1 1 1 1 0.93469792604446411 1;
	setAttr -s 42 ".koy[35:41]"  0 0 0 0 0 0.35544297099113464 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0C79F5BF-AA4F-55A9-09E7-2B980DE4FAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -33.003160449036613 15 -62.378580908652928
		 20 -57.542532277616658 25 -50.255864896452714 30 -54.461818545724604 35 -50.545811668641861
		 40 -31.619098457884032 45 -33.003160449036613 60 -62.378580908652928 63 -59.244819801828463
		 65 -57.542532277616658 70 -50.255864896452714 75 -54.461818545724604 80 -50.545811668641861
		 85 -31.619098457884032 90 -33.003160449036613 95 -4.6121432740475266 100 59.156752899032291
		 104 -28.418282891381931 107 -33.003160449036613 115 -33.003160449036613 124 -22.784297092484948
		 128 -52.634852394767208 135 -33.003160449036613 140 -4.6121432740475266 145 59.156752899032291
		 149 -28.418282891381931 150 -31.644670377260155 158 -31.644670377260155 169 -22.784297092484948
		 173 -19.541238785050716 180 -33.003160449036613 188 -81.723244910755795 195 -81.723244910755795
		 200 29.884758820696295 225 -33.003160449036613 233 -81.723244910755795 240 -81.723244910755795
		 242 -53.559102191196523 247 -10.666366098787273 251 -5.0342218299045465 270 -33.003160449036613;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  1 1 1 0.22893576323986053 0.49202221632003784 
		1 1;
	setAttr -s 42 ".koy[35:41]"  0 0 0 0.97344154119491577 0.8705826997756958 
		0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "5685D8F6-B34E-D382-443B-078CF10FF97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.4375792946709662 15 -1.4394620750085578
		 20 -3.0087903342525868 25 -1.6545103675754769 30 16.229122388025484 35 -0.79766482265816119
		 40 3.2787736401255465 45 3.4375792946709662 60 -1.4394620750085578 63 -2.6111000141414165
		 65 -3.0087903342525868 70 -1.6545103675754769 75 16.229122388025484 80 -0.79766482265816119
		 85 3.2787736401255465 90 3.4375792946709662 95 -6.46059231597334 100 19.85679762993831
		 104 -3.4880115573054953 107 3.4375792946709662 115 3.4375792946709662 124 -16.91640503235638
		 128 1.7092501744417636 135 3.4375792946709662 140 -6.46059231597334 145 19.85679762993831
		 149 -3.4880115573054953 150 -1.6924997448703933 158 -1.6924997448703933 169 -16.91640503235638
		 173 2.6009634652811511 180 3.4375792946709662 188 36.485721611955597 195 36.485721611955597
		 200 9.6784239381458494 225 3.4375792946709662 233 36.485721611955597 240 36.485721611955597
		 242 24.380374224441063 247 -4.0057349371411632 251 -8.138991412799184 270 3.4375792946709662;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  0.95508456230163574 1 1 0.38149794936180115 
		0.61015123128890991 1 1;
	setAttr -s 42 ".koy[35:41]"  0.29633322358131409 0 0 -0.9243696928024292 
		-0.79228490591049194 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "8EAFF126-FB4D-E599-CAD8-C38FA8CF7625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "44482177-3547-E25A-51A3-3589470E64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "731E84FA-264A-6FBB-B52F-55923CE64EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "4FE22B0C-2D4F-250C-0DFC-039CA0C83A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "A416C56D-3D40-D2BE-7841-D680126A735B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "5A065B63-D44B-6914-A33A-1B8E6C3073D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "20ADD5E4-5246-0413-802A-75A5F90AE51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "5B2FE4E3-1D48-C85D-02F4-A6AE3476E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 15 6.8618199279201297 20 0 45 0 60 6.8618199279201297
		 63 2.4153583530410807 64 12.032013258375546 65 -1.601984835856944 66 -5.7215769303655835
		 90 0 95 0.89688195903226109 100 0.89688195903226109 104 6.8285039606459659 105 3.7192363340065651
		 107 0 115 0 135 0 140 0.89688195903226109 145 0.89688195903226109 149 6.8285039606459659
		 150 3.7192363340065651 158 14.384105666118449 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 18 18;
	setAttr -s 32 ".kox[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "17050BE6-1742-FA0A-5C4F-AF9100A64E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 15 -27.177599769517897 20 0 45 0 60 -27.177599769517897
		 63 -9.5665061614068794 64 -2.0434380210831571 65 0.086747379104443564 66 0.87331130562031456
		 90 0 95 -9.9800725834471677 100 -9.9800725834471677 104 -20.901080232545688 105 -14.483375942382207
		 107 0 115 0 135 0 140 -9.9800725834471677 145 -9.9800725834471677 149 -20.901080232545688
		 150 -14.483375942382207 158 -10.455075701902702 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 18 18;
	setAttr -s 32 ".kox[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "97154CAC-7F4A-C2DF-25E1-FC9DEE5A41EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 15 -21.829389313693127 20 0 45 0 60 -21.829389313693127
		 63 -7.6839378436729096 64 -9.7397256457691785 65 2.585884092994954 66 -0.92517994214659349
		 90 0 95 -7.1201710032483962 100 -7.1201710032483962 104 -0.78395989511684572 105 12.336500335753378
		 107 0 115 0 135 0 140 -7.1201710032483962 145 -7.1201710032483962 149 -0.78395989511684572
		 150 12.336500335753378 158 6.3891841785095673 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 32 ".kot[26:31]"  1 18 18 18 18 18;
	setAttr -s 32 ".kox[26:31]"  1 1 1 1 1 1;
	setAttr -s 32 ".koy[26:31]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "795DA915-0045-F216-1A0F-B39A0CCB210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "DC17E9EB-0241-36DB-E75B-3FA4F8ECE183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "2612D067-EF4D-8A17-5245-A690719243BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "B7069483-CD40-D298-51C7-D28411B9683D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1 240 1
		 242 1 251 1 255 1 270 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "7545E301-6344-4035-6083-60BA6C347784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0 240 0
		 242 0 251 0 255 0 270 0;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DFCBB902-9849-492F-513B-D68A0E07ACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0 240 0
		 242 0 251 0 255 0 270 0;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A8B2281B-AD44-080E-67F6-EAA58A111059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 100 0
		 107 0 115 0 135 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0 240 0
		 242 0 251 0 255 0 270 0;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "63A4C7DB-FF4F-F73E-DE58-DCBB9AFEB467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 13.021045070576708 10 -123.05932673454306
		 15 -130.10183183287043 18 -56.221626533018608 20 -33.364879441344371 25 -16.060266965144123
		 30 40.527447258508964 35 44.026898866769436 45 13.021045070576708 55 -123.05932673454306
		 60 -130.10183183287043 63 -54.941909845966677 64 -64.038095927756331 65 -74.573277116146429
		 66 -72.789489980063294 67 -77.087816021486645 68 -81.957282307438177 69 -84.806271653156813
		 70 -82.855285661575763 71 -71.845260102662508 72 -54.175008483913366 90 13.021045070576708
		 100 -108.27718493803573 105 -111.52657024832928 107 -90.070547508558889 115 -90.070547508558889
		 122 -44.926450259817727 129 -0.98081929655783784 135 13.021045070576708 145 -108.27718493803573
		 150 -87.773563406101729 158 -81.871456418479639 161 -64.787805540871389 167 -46.93199144520716
		 174 -0.98081929655783784 180 13.021045070576708 188 0 195 -50.353170367828817 196 -77.025355114182219
		 197 -42.804145081928745 198 -7.9276673144994128 199 16.94657699191054 200 21.737473288500091
		 210 37.492561536989001 225 13.021045070576708 233 0 240 -50.353170367828817 241 -77.025355114182219
		 242 -36.618397604331534 243 -56.513523734651642 244 -70.658159571067884 245 -79.872625983232183
		 247 -89.129828904905068 248 -90.564881207595874 250 -92.807347689518139 251 -95.158353271435004
		 252 -102.31003371945606 253 -102.79947773514516 255 -48.85959033375881 270 13.021045070576708;
	setAttr -s 60 ".kot[44:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 60 ".kox[44:59]"  1 0.49194952845573425 0.24066475033760071 
		1 1 0.1389080137014389 0.20026063919067383 0.36150538921356201 0.55651730298995972 
		0.8895796537399292 0.84174758195877075 0.44896453619003296 0.85178595781326294 1 
		0.3306938111782074 1;
	setAttr -s 60 ".koy[44:59]"  0 -0.87062364816665649 -0.97060829401016235 
		0 0 -0.99030536413192749 -0.97974264621734619 -0.93236994743347168 -0.83083605766296387 
		-0.45678001642227173 -0.53987139463424683 -0.89354956150054932 -0.52388995885848999 
		0 0.94373804330825806 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "DE9CDA09-684A-6089-BEFC-BBA68899F8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 17.633316678616783 15 -48.187765305853951
		 18 -41.373471302495822 20 -47.1816298155033 25 -38.092453480022911 30 -23.095996749135995
		 35 1.1529512454866306 45 17.633316678616783 60 -48.187765305853951 63 -39.445144370661772
		 64 -27.060202552169894 65 -28.295131789681697 66 -27.826850162945558 67 -29.941815246808471
		 68 -32.759376411238222 69 -35.450370256968718 70 -39.476218690415259 71 -42.510678244526865
		 72 -44.444985439104052 90 17.633316678616783 100 -26.605302797233897 105 -35.221773636746136
		 107 -19.486466717031998 115 -19.486466717031998 122 8.630668554339362 129 29.529434644620292
		 135 17.633316678616783 145 -26.605302797233897 150 -40.490177799812116 158 -67.145904470087785
		 161 -20.652641769620615 167 -31.220505183269825 174 29.529434644620292 180 17.633316678616783
		 188 0 195 0 196 -5.4382964706113199 197 -8.3882137644463928 198 -2.3497114171892668
		 199 -1.9647792384853418 200 -3.1836802545875051 210 7.4100142080803524 225 17.633316678616783
		 233 0 240 0 241 -5.4382964706113199 242 -2.0943993829504146 243 -6.572891611430312
		 244 -8.5906977516607821 245 -9.4616213527199644 247 -10.349771308575162 248 -9.3435214077858948
		 250 -9.1510055405927186 251 -10.56547008025167 253 -7.1918977783333249 255 23.369541510427275
		 270 17.633316678616783;
	setAttr -s 57 ".kot[42:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kox[42:56]"  0.7494044303894043 1 1 1 1 0.59222900867462158 
		0.85559356212615967 0.97113662958145142 1 0.99276363849639893 1 1 0.42667433619499207 
		1 1;
	setAttr -s 57 ".koy[42:56]"  -0.6621125340461731 0 0 0 0 -0.80576968193054199 
		-0.51764816045761108 -0.23852379620075226 0 0.12008505314588547 0 0 0.90440535545349121 
		0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "64658F06-2843-B0C3-E6D4-639B8231E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -22.755479703618569 15 -5.6477363327256178
		 18 -16.053283754560852 20 -29.038314052099146 25 -21.760283951238421 30 -4.9292544710132775
		 35 -22.367071665965799 45 -22.755479703618569 60 -5.6477363327256178 63 -18.607823819070742
		 64 -18.748228102249843 65 -30.918488449002382 66 -28.790769305655513 67 -26.257034560999131
		 68 -23.387607187226642 69 -19.939591933011069 70 -17.050280474051462 71 -15.02645315805926
		 72 -12.627635166725909 90 -22.755479703618569 100 -5.9474694489715692 105 23.116551098857347
		 107 -9.0786097007786406 115 -9.0786097007786406 122 -13.817294573466315 129 -36.497808021084275
		 135 -22.755479703618569 145 -5.9474694489715692 150 -14.678998633364531 158 -8.0659017219832929
		 161 1.2368906086993563 167 1.0579322993822273 174 -36.497808021084275 180 -22.755479703618569
		 188 -52.318497104190392 195 -52.318497104190392 196 -63.030693457201721 197 -72.982198406276524
		 198 -74.176006230214838 199 -71.324912634280253 200 -68.559485603078514 210 -68.274596183433417
		 225 -22.755479703618569 233 -52.318497104190392 240 -52.318497104190392 241 -63.030693457201721
		 242 -96.524634523512361 243 -96.926737027706025 244 -94.597367503944042 245 -90.798111514674005
		 247 -85.452133641574278 248 -84.540487691569766 250 -86.072242831708834 251 -86.576889922236077
		 253 -80.179295022230434 255 -70.22526182929542 270 -22.755479703618569;
	setAttr -s 57 ".kot[42:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 57 ".kox[42:56]"  1 1 1 0.10738376528024673 0.89252948760986328 
		1 0.61457568407058716 0.6165662407875061 0.75305080413818359 1 0.96187347173690796 
		1 0.5042991042137146 0.57715803384780884 1;
	setAttr -s 57 ".koy[42:56]"  0 0 0 -0.9942176342010498 -0.45098897814750671 
		0 0.78885787725448608 0.78730297088623047 0.65796244144439697 0 -0.27349469065666199 
		0 0.86352908611297607 0.81663250923156738 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "52D33306-C44A-ED09-C6C0-84B2992974AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1 240 1
		 242 1 251 1 255 1 270 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "EC277C30-7643-1E1C-C53F-81B730C22B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1 240 1
		 242 1 251 1 255 1 270 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "858F0650-E044-30A7-7379-F9BC6B8C1AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 100 1
		 107 1 115 1 135 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1 240 1
		 242 1 251 1 255 1 270 1;
	setAttr -s 27 ".kot[20:26]"  1 18 18 18 18 18 18;
	setAttr -s 27 ".kox[20:26]"  1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[20:26]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "32C85070-BF47-BE3E-CA51-0AAC9F3E7B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "40520168-C040-4A15-074F-ADA51B0A044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "726679CC-9644-698D-06B7-1EAD8240FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "76B1F825-B04F-EDC3-4EF9-59B52C9E208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "90B609CF-4E45-FC99-1ECE-4683857A5E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -48.295412432589494 15 -48.295412432589494
		 18 0 20 5.6546665895016259 30 0 40 -9.541718940788618 45 -48.295412432589494 60 -48.295412432589494
		 63 0 64 -42.026968316300859 65 -19.173311258194541 70 -13.702144637269383 90 -48.295412432589494
		 95 -102.28954168453249 100 -33.378917518883021 104 -33.123549252564352 105 16.793971011684203
		 107 3.6573534099645362 115 3.6573534099645362 135 -48.295412432589494 140 -102.28954168453249
		 145 -33.378917518883021 149 -33.123549252564352 150 16.793971011684203 158 16.793971011684203
		 161 -5.9499182061598423 180 -48.295412432589494 188 -111.30531514623715 195 -84.730942586122325
		 197 9.7040629444098077 200 23.118516596136626 225 -48.295412432589494 233 -111.30531514623715
		 240 -84.730942586122325 242 9.7040629444098077 251 9.7040629444098077 253 -12.248332203539656
		 270 -48.295412432589494;
	setAttr -s 38 ".kot[31:37]"  1 18 18 18 18 18 18;
	setAttr -s 38 ".kox[31:37]"  0.52188551425933838 1 0.2051578164100647 
		1 1 0.61604106426239014 1;
	setAttr -s 38 ".koy[31:37]"  -0.8530154824256897 0 0.97872895002365112 
		0 0 -0.78771400451660156 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "3365FBC0-B54B-D29D-C526-7F88061B4F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -1.2162989087458935 15 -1.2162989087458935
		 18 0 20 -1.2162989087458935 30 0 45 -1.2162989087458935 60 -1.2162989087458935 63 0
		 64 -10.9904152221501 65 0 70 0.606194862265094 90 -1.2162989087458935 95 -18.597140141807138
		 100 -39.798672206660733 104 -30.721438680567854 105 -17.144580757241961 107 -14.2752368861976
		 115 -14.2752368861976 135 -1.2162989087458935 140 -18.597140141807138 145 -39.798672206660733
		 149 -30.721438680567854 150 -17.144580757241961 158 -17.144580757241961 161 -25.604037670001844
		 180 -1.2162989087458935 188 0 195 6.8907732401636288 197 0 200 0 225 -1.2162989087458935
		 233 0 240 6.8907732401636288 242 0 251 0 270 -1.2162989087458935;
	setAttr -s 36 ".kot[30:35]"  1 18 18 18 18 18;
	setAttr -s 36 ".kox[30:35]"  0.98223376274108887 0.98223376274108887 
		1 1 1 1;
	setAttr -s 36 ".koy[30:35]"  0.18766134977340698 0.18766161799430847 
		0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "FBFFB4B8-CB41-94D1-04D6-B8A666037776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 4.2945560398900788 15 4.2945560398900788
		 18 0 20 4.2945560398900788 30 0 45 4.2945560398900788 60 4.2945560398900788 63 0
		 64 -9.4625116727196605 65 0 70 -4.3723789883829758 90 4.2945560398900788 95 19.416561072191147
		 100 -9.6492097877584886 104 -12.343521150354695 105 -0.50446537153574611 107 -1.0712532888952038
		 115 -1.0712532888952038 135 4.2945560398900788 140 19.416561072191147 145 -9.6492097877584886
		 149 -12.343521150354695 150 -0.50446537153574611 158 -0.50446537153574611 161 -26.299896923394428
		 180 4.2945560398900788 188 0 195 -16.797825119605907 197 0 200 0 225 4.2945560398900788
		 233 0 240 -16.797825119605907 242 0 251 0 270 4.2945560398900788;
	setAttr -s 36 ".kot[30:35]"  1 18 18 18 18 18;
	setAttr -s 36 ".kox[30:35]"  1 0.86164218187332153 1 1 1 1;
	setAttr -s 36 ".koy[30:35]"  0 -0.50751620531082153 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "18B3AF76-A345-3313-1D83-E2ABC3385A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B145B14D-3340-43CC-5D0E-4F98B8E25344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "763F2F36-F447-7308-FE7E-93A59DEA631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8E343E95-6B45-D804-0386-A8952CDF78C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1
		 240 1 242 1 251 1 255 1 270 1;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "77511F71-C94D-5963-F5A8-99A02EEEE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0
		 240 0 242 0 251 0 255 0 270 0;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "2FF05EFE-C14B-A9F8-A759-7D810DFB4A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0
		 240 0 242 0 251 0 255 0 270 0;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "C264A1D9-B14E-C378-ED86-489596C59297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 95 0 100 0
		 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 210 0 225 0 233 0
		 240 0 242 0 251 0 255 0 270 0;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "5AA6A8E1-3F42-916B-8FE2-76BD1D2DF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1.2853511097144048 15 1.2853511097144048
		 19 -6.0801638623127863 20 47.787015482790281 25 14.052420038690743 30 15.159350511538133
		 45 1.2853511097144048 60 1.2853511097144048 63 18.247483556375585 64 56.683707323862556
		 65 46.909151337994999 70 67.465818098547331 73 49.548252039391947 75 53.813264904339917
		 90 1.2853511097144048 95 2.2609856933360835 100 0 104 2.6756830897815349 105 15.041403381119691
		 107 28.939575155204949 115 44.33408553418824 122 56.203955782274548 129 40.266330704199504
		 135 1.2853511097144048 140 2.2609856933360835 145 0 150 -8.3238420093896917 151 -14.726441552682466
		 152 -20.429387980915124 153 -23.782132378878149 154 -27.902148122676035 155 -25.139414628000299
		 156 -27.660302903766741 157 -25.825374066715082 158 -18.932549904814199 161 -6.3707251821092639
		 167 10.560478294225867 180 1.2853511097144048 188 38.391534375750886 195 38.391534375750886
		 197 78.229652103233761 200 43.11113763238933 210 43.11113763238933 225 1.2853511097144048
		 233 38.391534375750886 240 38.391534375750886 242 78.229652103233761 251 77.752661038673239
		 253 79.289421562475013 255 43.11113763238933 270 1.2853511097144048;
	setAttr -s 51 ".kot[43:50]"  1 18 18 18 18 18 18 18;
	setAttr -s 51 ".kox[43:50]"  1 1 1 1 1 1 0.46155300736427307 1;
	setAttr -s 51 ".koy[43:50]"  0 0 0 0 0 0 -0.88711261749267578 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "7F9F0FA6-A943-579F-D2CE-8BB92538A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.3014738896879878 15 -3.3014738896879878
		 20 -3.3014738896879878 45 -3.3014738896879878 60 -3.3014738896879878 63 -3.3014738896879887
		 64 -11.217663568000768 90 -3.3014738896879878 95 20.562539426806278 100 0 104 -8.3827662884589635
		 105 -49.829591787532827 107 -66.217906453388579 115 -66.217906453388579 122 15.750659329117234
		 129 11.551715504252725 135 -3.3014738896879878 140 20.562539426806278 145 0 150 -65.25641714899551
		 151 -64.124939745635331 153 -63.776040029550465 154 -65.047822135237539 155 -65.789846419364963
		 156 -66.389556368436516 157 -67.759543150900768 158 -70.051321724285216 161 -38.855797125309202
		 167 -15.267189016115854 180 -3.3014738896879878 188 -3.3014738896879825 195 -3.3014738896879825
		 200 -7.0044158857960861 210 -7.0044158857960861 225 -3.3014738896879878 233 -3.3014738896879825
		 240 -3.3014738896879825 242 -4.6049045905041517 251 -4.6049045905041517 255 -7.0044158857960861
		 270 -3.3014738896879878;
	setAttr -s 41 ".kot[34:40]"  1 18 18 18 18 18 18;
	setAttr -s 41 ".kox[34:40]"  1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[34:40]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "84F22B5A-484A-2236-D8D8-969969EDDE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 4.9376145889387217 15 4.9376145889387217
		 20 4.9376145889387217 45 4.9376145889387217 60 4.9376145889387217 63 4.9376145889387235
		 64 -1.1029606553026661 90 4.9376145889387217 95 17.386095841291098 100 0 104 -26.543718446096207
		 105 28.142445277781807 107 42.079620753190042 115 42.079620753190042 122 -1.9045783593287999
		 129 -3.8996170096909357 135 4.9376145889387217 140 17.386095841291098 145 0 150 75.054449831358895
		 151 68.705839998348353 153 76.505214264712421 154 85.111136218650415 155 86.79767910884452
		 156 93.377405537175562 157 93.981660674676434 158 84.320830482567914 161 47.447287760334589
		 167 -13.687550490636777 180 4.9376145889387217 188 4.9376145889387262 195 4.9376145889387262
		 200 -10.235961293359274 210 -10.235961293359274 225 4.9376145889387217 233 4.9376145889387262
		 240 4.9376145889387262 242 -0.4034641173812602 251 -0.4034641173812602 255 -10.235961293359274
		 270 4.9376145889387217;
	setAttr -s 41 ".kot[34:40]"  1 18 18 18 18 18 18;
	setAttr -s 41 ".kox[34:40]"  1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[34:40]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D7B587E5-434B-01FF-4ABF-AE83D8C71EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1
		 240 1 242 1 251 1 255 1 270 1;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "127749CC-334A-344B-C311-7D8980738100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1
		 240 1 242 1 251 1 255 1 270 1;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "88339C1D-DB45-E27E-8E55-7EBDD7FE720D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 95 1 100 1
		 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 210 1 225 1 233 1
		 240 1 242 1 251 1 255 1 270 1;
	setAttr -s 28 ".kot[21:27]"  1 18 18 18 18 18 18;
	setAttr -s 28 ".kox[21:27]"  1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[21:27]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "28BC35DC-6843-EBEE-15BB-8EA6685566F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "0C0293B6-A74C-15E1-2DEB-429ECD734E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "AE998E95-BE4E-E837-B619-1181E62A7141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "D44F97AC-8E45-57C4-19AD-DBB7F4D721B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "F5B270E9-B840-2FF5-1AC8-739AF5FA070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 2.2642354069015944 45 0
		 60 0 63 0 65 0 70 2.2642354069015944 90 0 95 5.0243730164896014 100 5.0243730164896014
		 107 0 115 0 135 0 140 5.0243730164896014 145 5.0243730164896014 150 0.99608704948325699
		 158 0.99608704948325699 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "91EE5A6E-C242-43ED-EB97-94B2DDD6BEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 18.105150513916186 25 17.967718325964444
		 45 0 60 0 63 11.732143500293127 65 18.105150513916186 70 17.967718325964444 90 0
		 95 11.488199435511103 100 11.488199435511103 107 0 115 0 135 0 140 11.488199435511103
		 145 11.488199435511103 150 2.2775471968417982 158 2.2775471968417982 180 0 188 0
		 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "F1FD10A0-894E-8D72-16EF-B382D5CE4FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 7.3039484311628966 45 0
		 60 0 63 0 65 0 70 7.3039484311628966 90 0 95 6.1366670505726946 100 6.1366670505726946
		 107 0 115 0 135 0 140 6.1366670505726946 145 6.1366670505726946 150 1.2166004705472326
		 158 1.2166004705472326 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "B552A5F4-EB42-E6B6-157F-299A28F41B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "ACC9E898-2F46-FB3C-AA30-E3BC78E026E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "1D30AEB7-BE4D-ACB4-AA86-98BBCFF5A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "74984786-B04D-6976-280B-33BBC77BD825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1
		 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "783EE0AE-0B42-DCC7-8129-3BB2E9C40C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0
		 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "393ADFDC-CD4D-495F-75E7-779A04E4857D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0
		 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EDFF0A00-A34A-16F2-0903-DB972A9CFBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0
		 158 0 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "15F9C269-514F-349F-DE3B-5A8B0428AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 24.561339652464497 10 17.856237431807326
		 15 -11.030101249972107 20 31.668622802556015 25 30.192405193704079 30 23.576322864817858
		 35 24.269482893910165 40 24.497495960705827 45 24.561339652464497 55 17.856237431807326
		 60 -11.030101249972107 63 16.638686009135931 65 31.668622802556015 70 30.192405193704079
		 75 23.576322864817858 80 24.269482893910165 85 24.497495960705827 90 24.561339652464497
		 95 -35.9515200339522 100 0.1611282715763816 107 -11.30344895700089 115 12.449572968422483
		 124 -28.001783827209259 130 4.5378441923943322 135 24.561339652464497 140 -35.9515200339522
		 145 0.1611282715763816 150 -9.030584886656623 158 -9.030584886656623 169 -28.001783827209259
		 175 4.5378441923943322 180 24.561339652464497 188 -10.509508002606013 195 -10.509508002606013
		 200 -10.509508002606013 225 24.561339652464497 233 -10.509508002606013 240 -10.509508002606013
		 242 10.618279389789762 245 -56.213848935306693 251 -49.698715601770168 270 24.561339652464497;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  1 1 1 1 1 0.59426051378250122 1;
	setAttr -s 42 ".koy[35:41]"  0 0 0 0 0 0.80427259206771851 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "BD408655-E148-E168-F385-058E5F09C8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 25.547232439632065 10 -14.759713524274535
		 15 -23.218348591395753 20 -6.3638073441412191 25 -11.871517765895023 30 2.6510428838720577
		 35 8.5870939688921144 40 18.975175863184177 45 25.547232439632065 55 -14.759713524274535
		 60 -23.218348591395753 63 -12.296600308087614 65 -6.3638073441412191 70 -11.871517765895023
		 75 2.6510428838720577 80 8.5870939688921144 85 18.975175863184177 90 25.547232439632065
		 95 -13.054053111763741 100 -0.6984859110142595 107 12.826487892533773 115 12.826487892533773
		 124 -27.065449724833009 130 0.89398038512617595 135 25.547232439632065 140 -13.054053111763741
		 145 -0.6984859110142595 150 10.145148110216603 158 10.145148110216603 169 -27.065449724833009
		 175 0.89398038512617595 180 25.547232439632065 188 5.8169961280624003 195 5.8169961280624003
		 200 5.8169961280624003 225 25.547232439632065 233 5.8169961280624003 240 5.8169961280624003
		 242 5.8169961280624003 245 7.5930803208464432 251 5.8169961280624003 270 25.547232439632065;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[35:41]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "FD32D0FE-0A48-AB1F-6F41-8ABD97443568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 6.1282395881512306 10 32.780914848533378
		 15 41.222252728560242 20 36.614503731045694 25 45.899767891962746 30 35.412188801089101
		 35 27.820051337525804 40 14.53382055754038 45 6.1282395881512306 55 32.780914848533378
		 60 41.222252728560242 63 38.236429859503112 65 36.614503731045694 70 45.899767891962746
		 75 35.412188801089101 80 27.820051337525804 85 14.53382055754038 90 6.1282395881512306
		 95 36.473135822078476 100 51.820407781686399 107 37.094021809493249 115 37.094021809493249
		 124 39.53312968692714 130 36.255938694917816 135 6.1282395881512306 140 36.473135822078476
		 145 51.820407781686399 150 40.013542773492489 158 40.013542773492489 169 39.53312968692714
		 175 36.255938694917816 180 6.1282395881512306 188 54.893371814969974 195 54.893371814969974
		 200 54.893371814969974 225 6.1282395881512306 233 54.893371814969974 240 54.893371814969974
		 242 54.893371814969974 245 51.759249255831762 251 54.893371814969974 270 6.1282395881512306;
	setAttr -s 42 ".kot[35:41]"  1 18 18 18 18 18 18;
	setAttr -s 42 ".kox[35:41]"  1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[35:41]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "9E1F6EEA-CF4B-A609-6E54-E9A65D9FBDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1
		 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "8E8BAC0A-5947-6B2F-E30E-C79C3C67BB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1
		 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "BC1947D1-A947-A240-6E3E-6AAECF422B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1
		 158 1 180 1 188 1 195 1 200 1 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 35 ".kot[29:34]"  1 18 18 18 18 18;
	setAttr -s 35 ".kox[29:34]"  1 1 1 1 1 1;
	setAttr -s 35 ".koy[29:34]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "214E2A5B-434F-C82C-D747-24B1258CA952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "15155682-A543-6D1F-C57E-42BDF5F04DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "5D4866CC-6343-897A-E3E2-68AA2759E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "294F63CC-3142-13AD-9538-A6875FF2BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0
		 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "B61FF330-8945-3524-1D15-FDA1887F02D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -32.816820336469974 10 -39.065227924842922
		 15 -79.084882036181241 20 -23.706522420218718 25 -23.706522420218718 45 -32.816820336469974
		 55 -39.065227924842922 60 -79.084882036181241 63 -43.199686752887402 65 -23.706522420218718
		 70 -23.706522420218718 90 -32.816820336469974 95 -63.298056611076682 100 -90.295194793675705
		 107 12.316677197385786 115 -32.816820336469974 122 2.0908380857513658 135 -32.816820336469974
		 140 -63.298056611076682 145 -90.295194793675705 150 -8.0262305600763799 158 -8.0262305600763799
		 167 2.0908380857513658 180 -32.816820336469974 188 -32.816820336469974 195 -32.816820336469974
		 200 -32.816820336469974 225 -32.816820336469974 233 -32.816820336469974 240 -32.816820336469974
		 242 13.896183096248414 251 -32.816820336469974 270 -32.816820336469974;
	setAttr -s 33 ".kot[27:32]"  1 18 18 18 18 18;
	setAttr -s 33 ".kox[27:32]"  1 1 1 1 1 1;
	setAttr -s 33 ".koy[27:32]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "6AF77302-6542-AC3C-A30D-51AE6A2E07DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 -0.029250840440392657 20 -0.029250840440392657
		 25 -0.029250840440392657 45 0 60 -0.029250840440392657 63 -0.029250840440392657 65 -0.029250840440392657
		 70 -0.029250840440392657 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0
		 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "FBC6E061-ED4F-463E-6A7B-28B16739274D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 15 -1.9669774502025565 20 -1.9669774502025565
		 25 -1.9669774502025565 45 0 60 -1.9669774502025565 63 -1.9669774502025565 65 -1.9669774502025565
		 70 -1.9669774502025565 90 0 95 0 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0
		 180 0 188 0 195 0 200 0 225 0 233 0 240 0 242 0 251 0 270 0;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "0B66129A-4F4C-BD2D-D669-528515B3ED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0CDFC320-8943-81BB-CB3C-31BAFCC9DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "887CA681-8741-AC4D-2CBE-2FACC206417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 95 1 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1
		 225 1 233 1 240 1 242 1 251 1 270 1;
	setAttr -s 29 ".kot[23:28]"  1 18 18 18 18 18;
	setAttr -s 29 ".kox[23:28]"  1 1 1 1 1 1;
	setAttr -s 29 ".koy[23:28]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F876CF11-1E44-BC52-1631-63B3E67260F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "CFC156B7-6348-FE6B-E75E-B79CB3514048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "5FE1AF29-324B-CB0E-BBB1-A98B08DE4174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9D68D83C-D14D-5467-D5D5-FCA4AE1F7BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "DC89AFD9-2A45-1524-B931-D4AB5EAB7DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "1839A8E5-EC46-C1A8-501D-97BD57B6A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "437748CC-644A-2E84-2AAC-6E991C858C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 95 0
		 100 0 107 0 115 0 135 0 140 0 145 0 150 0 158 0 180 0 188 0 195 0 200 0 225 0 233 0
		 240 0 242 0 251 0 270 0;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "185E83B8-1E49-4134-0919-A29A704B9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "F03424EA-F24A-61C6-B637-95B94FF4BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "AFFE7EF1-2046-8344-BB1F-E3AF693FD4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 95 1
		 100 1 107 1 115 1 135 1 140 1 145 1 150 1 158 1 180 1 188 1 195 1 200 1 225 1 233 1
		 240 1 242 1 251 1 270 1;
	setAttr -s 27 ".kot[21:26]"  1 18 18 18 18 18;
	setAttr -s 27 ".kox[21:26]"  1 1 1 1 1 1;
	setAttr -s 27 ".koy[21:26]"  0 0 0 0 0 0;
createNode displayLayer -n "Combot2:Control_Layer";
	rename -uid "A007A343-C64F-4709-EE3B-DDBB6EBED95E";
	setAttr ".do" 3;
createNode displayLayer -n "Combot2:Skeleton_Layer";
	rename -uid "97AE2738-6643-DF92-FFD3-139341E11414";
	setAttr ".v" no;
	setAttr ".do" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 122;
	setAttr -av ".unw" 122;
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
	setAttr -s 18 ".st";
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
	setAttr -s 20 ".s";
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
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".tx";
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
	setAttr -s 2 ".sol";
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
// End of Combot_Attacking_Single.ma
