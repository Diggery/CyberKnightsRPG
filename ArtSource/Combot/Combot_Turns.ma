//Maya ASCII 2016 scene
//Name: Combot_Turns.ma
//Last modified: Sat, Mar 04, 2017 12:25:34 PM
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
fileInfo "osv" "Mac OS X 10.9.3";
createNode transform -s -n "persp";
	rename -uid "79808EDB-6A49-44EE-A892-A79398761160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -416.01452060087485 154.64986185151815 2.5972140520898108 ;
	setAttr ".r" -type "double3" -8.1383527291216531 628.19999999988454 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 564.90871989837819;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.9886031923739473 53.795537701711403 232.37973106932191 ;
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
createNode transform -n "Grid";
	rename -uid "FCC0CF34-4E4C-D5F5-39B2-1BB5F28EB093";
createNode transform -n "topnurbsSquare1" -p "Grid";
	rename -uid "668074A2-A64C-E70E-B0D0-2784192A030E";
createNode nurbsCurve -n "topnurbsSquareShape1" -p "topnurbsSquare1";
	rename -uid "5E110B88-D347-7673-EEE0-078F7860B927";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare1" -p "Grid";
	rename -uid "216C6857-EC45-B574-7D0B-CF8F40FE6F49";
createNode nurbsCurve -n "leftnurbsSquareShape1" -p "leftnurbsSquare1";
	rename -uid "7F8FC356-3747-8A1D-4BF9-1BB79BD621B2";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "bottomnurbsSquare1" -p "Grid";
	rename -uid "27F2EF90-B043-B292-F2EB-75A39A49A7BF";
createNode nurbsCurve -n "bottomnurbsSquareShape1" -p "bottomnurbsSquare1";
	rename -uid "91F33CA0-DC47-54D7-6E67-3DB711B6C0B9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "rightnurbsSquare1" -p "Grid";
	rename -uid "CE585716-3046-C038-01C6-D5827B7DE092";
createNode nurbsCurve -n "rightnurbsSquareShape1" -p "rightnurbsSquare1";
	rename -uid "F88F5AB3-D34C-B369-CF7F-69B703B8C39F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Arrow" -p "Grid";
	rename -uid "C21158A7-D24C-9856-D553-448BA48418D5";
	setAttr ".t" -type "double3" 100 0 200 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 0.25 1 0.25 ;
createNode transform -n "topnurbsSquare2" -p "Arrow";
	rename -uid "98756A40-4244-DE8A-17CD-C88B97371EEC";
createNode nurbsCurve -n "topnurbsSquareShape2" -p "topnurbsSquare2";
	rename -uid "F757D646-3A46-B6EB-76AD-A7AF691BF5F0";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "leftnurbsSquare2" -p "Arrow";
	rename -uid "EC8092D7-C342-B717-418A-7DABE33F8A54";
createNode nurbsCurve -n "leftnurbsSquareShape2" -p "leftnurbsSquare2";
	rename -uid "4A453740-1C43-1AF3-6B31-0E8DD5455719";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode fosterParent -n "CombotRNfosterParent1";
	rename -uid "EBE95DD6-B648-F4BE-F763-5C8608546238";
createNode transform -n "LeftFootPos" -p "CombotRNfosterParent1";
	rename -uid "81569991-6746-FD1E-72F2-CCACE66813EF";
	setAttr ".rp" -type "double3" 31.326499999999992 12.944300000000005 -1.1422499999999944 ;
	setAttr ".sp" -type "double3" 31.326499999999992 12.944300000000005 -1.1422499999999944 ;
createNode nurbsCurve -n "LeftFootPosShape" -p "LeftFootPos";
	rename -uid "C9662B8F-B44B-42D7-D97D-988AAE02A7C8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		43.39738313040494 -1.674975019771013e-15 -15.673771329429321
		29.999999999999993 -1.6139910611493654e-16 -24.916034802001761
		16.602616869595064 -1.6749750197710106e-15 -15.673771329429332
		11.053239076672824 -5.3290705182007498e-15 6.6390264930804603
		16.60261686959506 -8.9831660166304906e-15 28.951824315590265
		29.999999999999989 -1.0496741930286567e-14 38.194087788162705
		43.397383130404918 -8.9831660166304922e-15 28.951824315590272
		48.946760923327169 -5.3290705182007545e-15 6.6390264930804861
		43.39738313040494 -1.674975019771013e-15 -15.673771329429321
		29.999999999999993 -1.6139910611493654e-16 -24.916034802001761
		16.602616869595064 -1.6749750197710106e-15 -15.673771329429332
		;
createNode ikHandle -n "ikHandle2" -p "LeftFootPos";
	rename -uid "E5F5364B-BE43-8521-0D4E-0EBE6BACBFD9";
	setAttr ".t" -type "double3" 31.326499999999996 12.944300000000005 -1.1422499999999971 ;
	setAttr ".r" -type "double3" 75.625400859745284 -7.0622500768802538e-31 180 ;
	setAttr ".roc" yes;
createNode transform -n "RightFootPos" -p "CombotRNfosterParent1";
	rename -uid "6C8033A5-E04C-FD53-A10B-E292E395311C";
	setAttr ".rp" -type "double3" -31.399256361896398 12.944300000000005 -1.1422499999999944 ;
	setAttr ".sp" -type "double3" -31.399256361896398 12.944300000000005 -1.1422499999999944 ;
createNode nurbsCurve -n "RightFootPosShape" -p "RightFootPos";
	rename -uid "B61AF64E-874A-89E6-9E7C-3487CC907E55";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.328373231491447 -1.674975019771013e-15 -15.673771329429321
		-32.725756361896394 -1.6139910611493654e-16 -24.916034802001761
		-46.123139492301327 -1.6749750197710106e-15 -15.673771329429332
		-51.672517285223563 -5.3290705182007498e-15 6.6390264930804603
		-46.123139492301334 -8.9831660166304906e-15 28.951824315590265
		-32.725756361896401 -1.0496741930286567e-14 38.194087788162705
		-19.328373231491469 -8.9831660166304922e-15 28.951824315590272
		-13.778995438569222 -5.3290705182007545e-15 6.6390264930804861
		-19.328373231491447 -1.674975019771013e-15 -15.673771329429321
		-32.725756361896394 -1.6139910611493654e-16 -24.916034802001761
		-46.123139492301327 -1.6749750197710106e-15 -15.673771329429332
		;
createNode ikHandle -n "ikHandle1" -p "RightFootPos";
	rename -uid "2AE2C052-3A42-77AB-3314-08AC362CA767";
	setAttr ".t" -type "double3" -31.326471496600647 12.944338522072243 -1.1422485467769992 ;
	setAttr ".r" -type "double3" 75.625400859745255 180 0 ;
	setAttr ".roc" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8B245B2C-F140-B050-61BF-0F88911C951C";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B98A2570-5E4A-D610-E939-90B72F49BBD4";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3546061D-424A-7E8F-5FE2-7D9EA7B906E5";
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
		"CombotRN" 390
		0 "|CombotRNfosterParent1|RightFootPos" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"-s -r "
		0 "|CombotRNfosterParent1|LeftFootPos" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"-s -r "
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
		"translate" " -type \"double3\" 200 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control" 
		"rotate" " -type \"double3\" 0 -90 0"
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
		"translate" " -type \"double3\" 149.2872930940328331 0 39.9940184147664084"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 -79.07870085357420464 0"
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
		"translate" " -type \"double3\" 252.5050257053287055 0 -28.1838432931463565"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -111.5826992720335511 0"
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n"
		+ "                -width 1135\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1135\n            -height 655\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 360 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7CA055E-664C-CE4C-B52F-29892F881F17";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
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
	setAttr -s 8 ".ac";
	setAttr ".ac[0].acn" -type "string" "Pos1_RotateLeft_90";
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[1].acn" -type "string" "Pos1_RotateRight_90";
	setAttr ".ac[1].acs" 48;
	setAttr ".ac[1].ace" 72;
	setAttr ".ac[2].acn" -type "string" "Pos2_RotateLeft_90";
	setAttr ".ac[2].acs" 96;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[3].acn" -type "string" "Pos2_RotateRight_90";
	setAttr ".ac[3].acs" 144;
	setAttr ".ac[3].ace" 168;
	setAttr ".ac[4].acn" -type "string" "Pos3_RotateLeft_90";
	setAttr ".ac[4].acs" 192;
	setAttr ".ac[4].ace" 216;
	setAttr ".ac[5].acn" -type "string" "Pos3_RotateRight_90";
	setAttr ".ac[5].acs" 240;
	setAttr ".ac[5].ace" 264;
	setAttr ".ac[6].acn" -type "string" "Pos4_RotateLeft_90";
	setAttr ".ac[6].acs" 288;
	setAttr ".ac[6].ace" 312;
	setAttr ".ac[7].acn" -type "string" "Pos4_RotateRight_90";
	setAttr ".ac[7].acs" 336;
	setAttr ".ac[7].ace" 360;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Turns";
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
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "AE111E17-8844-6007-52CC-EAAA1D94BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "123320FB-6E41-33FD-3C25-A3A372D4E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "67324AF4-D34D-713E-53FC-A488054E3BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "1E5F478B-B344-757A-0631-1BA57E570CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 90 48 0 72 -90 96 0 120 90 144 0
		 168 -90 192 0 216 90 240 0 264 -90 288 0 312 90 336 0 360 -90;
	setAttr -s 16 ".kit[2:15]"  1 18 1 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 16 ".kot[2:15]"  1 18 1 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 0.53702926635742188 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 -0.84356361627578735 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 0.53702926635742188 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 -0.84356361627578735 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "911C466B-934D-7B9E-D599-F9AD80B15722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "96A6094B-4D44-21E5-5E81-B1BD23F1BA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 3.4945393624434939 12 14.24897674527522
		 24 0 48 0 55 6.420673252861496 60 10.292132892857992 72 0 96 0 104 1.2163827115169144
		 106 -4.3690524184276693 112 -2.9258115765277797 120 0 144 0 160 -1.9996321537042554
		 168 0 192 0 200 9.580550470301354 207 11.061126841649461 216 0 240 0 246 13.583697704304541
		 248 1.3054368328301709 252 2.782071447516433 255 -4.8658402954834044 259 4.575938239547324
		 264 0 288 0 293 6.7866235989251242 301 1.5120949031265472 312 0 336 0 342 5.663949897019724
		 351 3.0294476590593629 360 0;
	setAttr -s 35 ".kit[3:34]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 0.94110816717147827 1 1 1 1 1 0.99156391620635986 
		1 1 1 1 1 0.96644502878189087 1 1 1 1 1 1 1 1 1 1 1 0.98899149894714355 1 1 1 0.99142515659332275 
		1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0.33810552954673767 0 0 0 0 0 0.12961892783641815 
		0 0 0 0 0 0.25687351822853088 0 0 0 0 0 0 0 0 0 0 0 -0.14797253906726837 0 0 0 -0.13067588210105896 
		0;
	setAttr -s 35 ".kox[3:34]"  1 1 0.94110816717147827 1 1 1 1 1 0.99156391620635986 
		1 1 1 1 1 0.96644502878189087 1 1 1 1 1 1 1 1 1 1 1 0.98899143934249878 1 1 1 0.99142515659332275 
		1;
	setAttr -s 35 ".koy[3:34]"  0 0 0.33810555934906006 0 0 0 0 0 0.12961892783641815 
		0 0 0 0 0 0.25687351822853088 0 0 0 0 0 0 0 0 0 0 0 -0.14797253906726837 0 0 0 -0.13067588210105896 
		0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BBA3C5B-284C-A8A0-2735-47BBFF353169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 -15.404923749861052 5 62.114675635298859
		 12 37.418164067719658 24 -15.404923749861052 48 -15.404923749861052 55 -13.14108865423532
		 60 -11.776068841022331 72 -15.404923749861052 96 -15.404923749861052 104 -11.546083512703287
		 106 -5.9562633010735562 112 19.834513408065188 120 -15.404923749861052 144 -15.404923749861052
		 152 -16.535671833818796 160 -15.847851738977814 168 -15.404923749861052 192 -15.404923749861052
		 200 -18.891368200626733 207 -15.445382304965934 216 -15.404923749861052 240 -15.404923749861052
		 246 -34.223474532715656 248 -38.098219339407493 252 -30.541106824718902 255 -21.921631101459173
		 259 -15.585977747123302 264 -15.404923749861052 288 -15.404923749861052 293 26.21427888752789
		 296 52.038973949634915 301 30.95039722997355 312 -15.404923749861052 336 -15.404923749861052
		 342 -75.994916571239614 346 -98.256715206723896 351 -33.149522729530055 360 -15.404923749861052;
	setAttr -s 38 ".kit[3:37]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18;
	setAttr -s 38 ".kot[3:37]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18 18;
	setAttr -s 38 ".kix[3:37]"  1 1 0.99207252264022827 1 1 1 0.92982208728790283 
		0.51989418268203735 1 1 1 1 0.99956208467483521 1 1 1 0.99998408555984497 1 1 0.64390748739242554 
		1 0.71850818395614624 0.74517649412155151 0.9989662766456604 1 1 0.27246350049972534 
		1 0.49280744791030884 1 1 0.27687910199165344 1 0.37427812814712524 1;
	setAttr -s 38 ".kiy[3:37]"  0 0 0.12566673755645752 0 0 0 0.36800935864448547 
		0.85423076152801514 0 0 0 0 0.029589960351586342 0 0 0 0.005648990161716938 0 0 -0.76510334014892578 
		0 0.69551855325698853 0.66686725616455078 0.045456863939762115 0 0 0.96216613054275513 
		0 -0.87013840675354004 0 0 -0.96090477705001831 0 0.92731648683547974 0;
	setAttr -s 38 ".kox[3:37]"  1 1 0.99207252264022827 1 1 1 0.92982214689254761 
		0.51989412307739258 1 1 1 1 0.99956208467483521 1 1 1 0.9999840259552002 1 1 0.64390754699707031 
		1 0.71850812435150146 0.74517649412155151 0.99896633625030518 1 1 0.27246353030204773 
		1 0.49280744791030884 1 1 0.27687910199165344 1 0.37427812814712524 1;
	setAttr -s 38 ".koy[3:37]"  0 0 0.12566675245761871 0 0 0 0.36800935864448547 
		0.85423070192337036 0 0 0 0 0.029589960351586342 0 0 0 0.0056489896960556507 0 0 
		-0.76510334014892578 0 0.69551855325698853 0.66686725616455078 0.045456863939762115 
		0 0 0.96216613054275513 0 -0.87013846635818481 0 0 -0.96090471744537354 0 0.92731654644012451 
		0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "E8C244C0-0B4D-4F51-AD47-E6A97B0FF340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 5 -7.0695524847188462 12 -6.2790539274279666
		 24 0 48 0 55 0.87648770906441764 60 1.4049816312685415 72 0 96 0 104 0.64604508433085839
		 106 -5.3042182679567222 112 1.1470132920411769 120 0 144 0 160 7.2858604265592453
		 168 0 192 0 200 -7.9469725678152301 207 -6.7891334250866908 216 0 240 0 246 -6.0408241144255186
		 248 -2.2135901210996267 252 7.4236010642605921 255 4.3097485668127398 259 0.49162065892636292
		 264 0 288 0 293 5.6525539679129491 301 0.72168629873369772 312 0 336 0 342 -4.73808714742243
		 351 1.6022208925504671 360 0;
	setAttr -s 35 ".kit[3:34]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 0.99879962205886841 1 1 1 1 1 1 1 1 
		1 1 1 1 0.97907388210296631 1 1 1 0.72862976789474487 1 0.92368519306182861 0.99245297908782959 
		1 1 1 0.99661856889724731 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0.048984240740537643 0 0 0 0 0 0 0 
		0 0 0 0 0 0.20350499451160431 0 0 0 0.68490773439407349 0 -0.38315227627754211 -0.1226254403591156 
		0 0 0 -0.082166530191898346 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 0.99879950284957886 1 1 1 1 1 1 1 1 
		1 1 1 1 0.97907388210296631 1 1 1 0.72862976789474487 1 0.92368519306182861 0.99245297908782959 
		1 1 1 0.99661862850189209 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0.048984237015247345 0 0 0 0 0 0 0 
		0 0 0 0 0 0.20350497961044312 0 0 0 0.68490773439407349 0 -0.38315227627754211 -0.1226254403591156 
		0 0 0 -0.082166530191898346 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D862B13F-F549-80FE-3B50-FE84525EFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "06FF56A6-E54D-3E0B-11B9-DBAC6C2DF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "4DAB40D0-FB40-CBE9-8A9B-61993F0576AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C621FD81-8649-33D2-51BE-419DF62C148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 -1.3575508030601073 10 -4.1920657925070479
		 15 0.2627345409976331 20 1.6238880860749345 24 0 48 0 55 -0.64592592879610011 60 6.8965891595928133
		 72 0 96 0 104 0.28072369745473896 109 -4.0720980913524576 114 2.3346630338142043
		 120 0 144 0 149 11.895511057575607 155 -4.6454837266113289 160 1.943096322678288
		 168 0 192 0 200 5.0380223786917293 207 5.1932344297775206 216 0 240 0 244 -0.32176655051317182
		 248 1.7301118475891626 252 0.71379295760296735 255 1.597615502942612 264 0 288 0
		 294 -7.3207652203835067 298 -3.5525063565570516 303 4.2932255243236384 312 0 336 0
		 342 2.3635698388933641 346 -0.30688579245832726 360 0;
	setAttr -s 39 ".kit[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99961203336715698 
		1 1 1 1 1 1 1 1 1 1 0.87970685958862305 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027852760627865791 
		0 0 0 0 0 0 0 0 0 0 0.47551643848419189 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99961209297180176 
		1 1 1 1 1 1 1 1 1 1 0.87970679998397827 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.027852762490510941 
		0 0 0 0 0 0 0 0 0 0 0.47551643848419189 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E3AC7694-934C-7BA2-788E-B08824E311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 -5.8368993029956773 10 16.108564523694405
		 15 14.916867468134118 20 -0.65398483152336662 24 0 48 0 55 -30.21687808784311 60 -17.156688131316578
		 72 0 96 0 104 32.339142555366749 109 11.657098765583557 114 7.3036685342673513 120 0
		 144 0 149 -35.38124183663021 155 -19.592266910318859 160 -4.2987436584981547 168 0
		 192 0 200 33.372569639982721 207 15.051958353895742 216 0 240 0 244 -30.751188953227949
		 248 -10.165389313612842 252 0.93397928409729825 255 2.6164408012208593 264 0 288 0
		 294 17.226567462285061 298 -3.6481549349204156 303 0.66822515257967852 312 0 336 0
		 342 -2.711308105590259 346 24.656223597190092 360 0;
	setAttr -s 39 ".kit[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 0.80209636688232422 1 1 1 0.69010859727859497 
		0.91399574279785156 1 1 1 0.64536875486373901 0.84559857845306396 1 1 1 0.75306493043899536 
		1 1 1 0.51623320579528809 0.81740456819534302 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 0.5971946120262146 0 0 0 -0.72370576858520508 
		-0.40572375059127808 0 0 0 0.76387113332748413 0.53381931781768799 0 0 0 -0.65794634819030762 
		0 0 0 0.85644799470901489 0.57606410980224609 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 0.80209630727767944 1 1 1 0.69010865688323975 
		0.91399574279785156 1 1 1 0.64536881446838379 0.84559851884841919 1 1 1 0.75306487083435059 
		1 1 1 0.51623320579528809 0.81740450859069824 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 0.5971946120262146 0 0 0 -0.72370582818984985 
		-0.40572372078895569 0 0 0 0.76387113332748413 0.53381931781768799 0 0 0 -0.65794628858566284 
		0 0 0 0.85644799470901489 0.57606405019760132 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "4944C4D9-A042-16AF-9835-2981E276E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 5 -2.6257643973789864 10 -1.4811910585910972
		 15 -3.2425270937743798 20 -2.1348792417583726 24 0 48 0 55 14.647560602109722 60 3.7965499067177246
		 72 0 96 0 104 -5.4909012606640202 109 -6.1235286506218944 114 7.5996147689474025
		 120 0 144 0 149 -9.0090518378907785 155 0.95037585560865634 160 -3.6890544176211932
		 168 0 192 0 200 -7.0726164235968385 207 -3.0248034923362388 216 0 240 0 244 3.063421370839468
		 248 2.2877879660849052 252 -3.9644611570111938 255 6.6399562022614784 264 0 288 0
		 294 -9.8269077636776263 298 -0.34657832615558626 303 1.7821072417460231 312 0 336 0
		 342 0.35490226492421184 346 -1.3014987183656703 360 0;
	setAttr -s 39 ".kit[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kot[5:38]"  1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 18 
		1 18 18 18 18 1 18 18 18;
	setAttr -s 39 ".kix[5:38]"  1 1 1 0.94061279296875 1 1 0.98759466409683228 
		1 1 1 1 1 1 1 1 1 1 0.98328638076782227 1 1 1 0.97157156467437744 1 1 1 1 1 0.88174277544021606 
		1 1 1 1 1 1;
	setAttr -s 39 ".kiy[5:38]"  0 0 0 -0.33948135375976562 0 0 -0.15702444314956665 
		0 0 0 0 0 0 0 0 0 0 0.18206587433815002 0 0 0 -0.23674611747264862 0 0 0 0 0 0.47173047065734863 
		0 0 0 0 0 0;
	setAttr -s 39 ".kox[5:38]"  1 1 1 0.94061279296875 1 1 0.98759472370147705 
		1 1 1 1 1 1 1 1 1 1 0.98328626155853271 1 1 1 0.97157156467437744 1 1 1 1 1 0.88174277544021606 
		1 1 1 1 1 1;
	setAttr -s 39 ".koy[5:38]"  0 0 0 -0.33948135375976562 0 0 -0.15702444314956665 
		0 0 0 0 0 0 0 0 0 0 0.18206585943698883 0 0 0 -0.23674610257148743 0 0 0 0 0 0.47173047065734863 
		0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8D947A0F-3243-D017-949F-3CA55C10FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 -1.2556083936563824 10 -5.8449695663317396
		 15 -9.3568073347776597 20 3.0973384024605695 24 0 48 0 55 -19.107111978948677 60 -21.025675093169077
		 65 -11.416159451811133 70 -0.84050222977264011 72 0 96 0 100 7.583092412058658 104 -10.606727106027506
		 110 3.8223972648913667 115 -3.3263399890818008 120 0 144 0 149 2.7495439498092025
		 155 3.2312664552890085 160 -2.3297182538898533 168 0 192 0 200 -25.909151844269633
		 203 -16.592205652863441 207 -14.096714475373812 216 0 240 0 244 -4.5994288692459335
		 249 -1.3777026444187055 252 -5.3482789017910735 255 3.6616691613480579 260 -1.8314337097756093
		 264 0 288 0 295 -3.1681762798080784 298 -2.7108952566543136 303 -4.854644991259577
		 312 0 336 0 342 3.1156567256050849 345 1.5385234736647522 348 3.4780521783973755
		 350 0.3426916499594797 352 1.626904197432256 360 0;
	setAttr -s 47 ".kit[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kot[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  1 1 0.90075284242630005 1 0.76362705230712891 
		0.88426578044891357 1 1 1 1 1 1 1 1 0.99494898319244385 1 1 1 1 1 0.81659394502639771 
		0.88187956809997559 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[5:46]"  0 0 -0.43433192372322083 0 0.64565765857696533 
		0.46698397397994995 0 0 0 0 0 0 0 0 0.10038211941719055 0 0 0 0 0 0.57721251249313354 
		0.47147473692893982 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[5:46]"  1 1 0.90075290203094482 1 0.76362699270248413 
		0.88426584005355835 1 1 1 1 1 1 1 1 0.99494898319244385 1 1 1 1 1 0.81659388542175293 
		0.88187956809997559 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[5:46]"  0 0 -0.43433195352554321 0 0.64565765857696533 
		0.46698400378227234 0 0 0 0 0 0 0 0 0.10038211941719055 0 0 0 0 0 0.57721251249313354 
		0.47147470712661743 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "090B4F75-034C-2109-7699-F29395EACF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 16.732202191947305 5 36.421690226625152
		 10 1.0792880855214246 15 -5.8363328967021442 20 11.509692572827946 24 16.732202191947305
		 48 16.732202191947305 55 -25.860345776862371 60 -13.997281242854147 65 3.4317526008946699
		 70 15.891310704696753 72 16.732202191947305 96 16.732202191947305 100 66.659971556665852
		 104 41.909589645848349 110 7.1268804252689177 115 -6.0462406543946292 120 16.732202191947305
		 144 16.732202191947305 149 -28.422488350643718 155 -9.7548040437150245 160 -0.071730355667504367
		 168 16.732202191947305 192 16.732202191947305 200 48.874196661601339 203 37.138257019860518
		 207 26.121314967535604 216 16.732202191947305 240 16.732202191947305 244 -1.1783004917241664
		 249 0.075118963124638227 252 -1.9242953827501017 255 3.3117009617740263 260 16.440285141506688
		 264 16.732202191947305 288 16.732202191947305 295 1.2323282869173449 298 7.021642203879316
		 303 7.5971791727105327 312 16.732202191947305 336 16.732202191947305 342 1.9372795665833709
		 345 15.128600940374033 348 10.050839005665649 350 -9.7518730400292544 352 -11.641277205737136
		 360 16.732202191947305;
	setAttr -s 47 ".kit[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kot[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  1 1 1 0.63176196813583374 0.62409502267837524 
		0.88417643308639526 1 1 1 0.37219727039337158 0.48030084371566772 1 1 1 1 0.67954522371292114 
		0.76064270734786987 1 1 1 0.59195870161056519 0.83556365966796875 1 1 1 1 1 0.72082239389419556 
		0.99582111835479736 1 1 1 0.98969978094100952 0.98969978094100952 1 1 1 1 0.43255358934402466 
		0.64425045251846313 1 1;
	setAttr -s 47 ".kiy[5:46]"  0 0 0 0.7751624584197998 0.78134840726852417 
		0.46715304255485535 0 0 0 -0.9281536340713501 -0.87710380554199219 0 0 0 0 0.73363369703292847 
		0.64917075634002686 0 0 0 -0.80596828460693359 -0.54939359426498413 0 0 0 0 0 0.69311982393264771 
		0.091325037181377411 0 0 0 0.14315852522850037 0.14315852522850037 0 0 0 0 -0.90160822868347168 
		-0.76481461524963379 0 0;
	setAttr -s 47 ".kox[5:46]"  1 1 1 0.63176196813583374 0.62409508228302002 
		0.88417649269104004 1 1 1 0.37219727039337158 0.48030084371566772 1 1 1 1 0.67954522371292114 
		0.76064270734786987 1 1 1 0.59195876121520996 0.83556365966796875 1 1 1 1 1 0.72082239389419556 
		0.99582111835479736 1 1 1 0.98969978094100952 0.98969978094100952 1 1 1 1 0.43255361914634705 
		0.64425039291381836 1 1;
	setAttr -s 47 ".koy[5:46]"  0 0 0 0.7751624584197998 0.78134846687316895 
		0.46715307235717773 0 0 0 -0.9281536340713501 -0.87710380554199219 0 0 0 0 0.73363369703292847 
		0.64917075634002686 0 0 0 -0.80596822500228882 -0.54939359426498413 0 0 0 0 0 0.69311982393264771 
		0.091325037181377411 0 0 0 0.14315852522850037 0.14315852522850037 0 0 0 0 -0.90160822868347168 
		-0.76481455564498901 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7F0876CD-1C43-1872-5A78-3E91C2C911CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 6.4716426255017661 10 2.5885578086731353
		 15 8.0607014450566243 20 5.9578476586565419 24 0 48 0 55 -2.5399492999406044 60 3.7613150890021441
		 65 -1.8462472796297977 70 0.36731105575025874 72 0 96 0 100 16.897236494285554 104 3.2412521696641483
		 110 6.4862383735867866 115 -6.475271052508222 120 0 144 0 149 -4.8486113519044025
		 155 -0.40779879447817852 160 -1.6853588212072033 168 0 192 0 200 -10.959502757560946
		 203 -2.8780913776801045 207 1.7999217401408976 216 0 240 0 244 4.4478670191594105
		 249 2.9960163349023268 252 -0.90341138191216386 255 -10.580359307882219 260 -2.1602318965581113
		 264 0 288 0 295 4.2301146509705934 298 -1.7479231779404816 303 2.7836967619804236
		 312 0 336 0 342 1.8399837676210002 345 0.073697284085829304 348 0.98394303708685993
		 350 0.15362213419472254 352 -0.20457768822061129 360 0;
	setAttr -s 47 ".kit[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kot[5:46]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 1 18 18 18 1 1 18 
		18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 47 ".kix[5:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.7948119044303894 1 1 1 1 0.96291583776473999 0.72579276561737061 1 0.89712643623352051 
		1 1 1 1 1 1 1 1 1 1 0.9923434853553772 1 1;
	setAttr -s 47 ".kiy[5:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.60685586929321289 0 0 0 0 -0.26980185508728027 -0.68791347742080688 0 0.44177401065826416 
		0 0 0 0 0 0 0 0 0 0 -0.12350842356681824 0 0;
	setAttr -s 47 ".kox[5:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.79481196403503418 1 1 1 1 0.96291583776473999 0.72579276561737061 1 0.89712643623352051 
		1 1 1 1 1 1 1 1 1 1 0.9923434853553772 1 1;
	setAttr -s 47 ".koy[5:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.60685586929321289 0 0 0 0 -0.26980185508728027 -0.68791347742080688 0 0.44177401065826416 
		0 0 0 0 0 0 0 0 0 0 -0.12350842356681824 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "EDD244BD-AD4B-A7DA-7049-DEA4203843A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 -4.72280818908329 24 0 48 0 55 0 72 0
		 96 0 104 0.064511455220883307 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "2E953E93-2342-7212-04B3-11837300F027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 -8.3275582066193596 24 0 48 0 55 0
		 72 0 96 0 104 9.2462754497175492 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0
		 312 0 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "6F3EAB48-2642-0CA3-6614-42BFF6A885EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 14.231449472891558 24 0 48 0 55 0
		 72 0 96 0 104 3.0051294312582715 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0
		 312 0 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "61D80706-E544-3C46-C5E0-8CAA73EC162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 14.821939700078699 5 -15.902952488875064
		 24 14.821939700078699 48 14.821939700078699 55 8.6075712337759889 60 18.347032980130496
		 65 -4.2309862154862632 69 -0.33120775231302174 72 14.821939700078699 96 14.821939700078699
		 104 -5.0749753090151222 109 -6.1917819018148714 114 29.015452584813271 120 14.821939700078699
		 144 14.821939700078699 155 12.606821324996648 160 12.18005184685239 168 14.821939700078699
		 192 14.821939700078699 200 1.2668486031922326 207 -21.441624358781059 216 14.821939700078699
		 240 14.821939700078699 245 -11.264523839743065 250 -17.538515886926543 264 14.821939700078699
		 288 14.821939700078699 295 -8.4899453005550232 303 -24.763760097875632 312 14.821939700078699
		 336 14.821939700078699 342 16.943087791628855 348 8.4275982655870401 360 14.821939700078699;
	setAttr -s 34 ".kit[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kot[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 0.65939724445343018 1 1 0.96279269456863403 
		1 1 1 1 0.99761664867401123 1 1 1 0.70264166593551636 1 1 1 0.59366172552108765 1 
		1 1 0.67085391283035278 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0.75179469585418701 0 0 -0.27024105191230774 
		0 0 0 0 -0.068999640643596649 0 0 0 -0.7115439772605896 0 0 0 -0.80471467971801758 
		0 0 0 -0.74158960580825806 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 0.65939724445343018 1 1 0.96279269456863403 
		1 1 1 1 0.99761664867401123 1 1 1 0.70264160633087158 1 1 1 0.59366172552108765 1 
		1 1 0.67085385322570801 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0.75179469585418701 0 0 -0.27024102210998535 
		0 0 0 0 -0.068999633193016052 0 0 0 -0.71154391765594482 0 0 0 -0.80471473932266235 
		0 0 0 -0.74158954620361328 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "358E350F-1547-8CEF-9B4D-45855E238BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 12.346877158617984 5 -27.185399367963111
		 24 12.346877158617984 48 12.346877158617984 55 -20.188664799818252 60 -2.2275887545198971
		 65 -0.8186833879725216 69 4.2030403001440808 72 12.346877158617984 96 12.346877158617984
		 104 17.192978245980136 109 7.6232524278518365 114 25.352291637786191 120 12.346877158617984
		 144 12.346877158617984 155 -10.489022043099855 160 -6.220295712291259 168 12.346877158617984
		 192 12.346877158617984 200 -6.0785976609445243 207 -6.8303580674278725 216 12.346877158617984
		 240 12.346877158617984 245 -10.912732957425703 250 -27.3118479218749 264 12.346877158617984
		 288 12.346877158617984 295 -15.621632256531544 303 -13.226691584662523 312 12.346877158617984
		 336 12.346877158617984 342 10.518998815549814 348 -24.488922579997219 360 12.346877158617984;
	setAttr -s 34 ".kit[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kot[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kix[3:33]"  1 1 0.94264799356460571 0.9580119252204895 
		0.78551214933395386 1 1 1 1 1 1 1 1 0.80545413494110107 1 1 0.99101603031158447 1 
		1 1 0.51573461294174194 1 1 1 1 0.93596041202545166 1 1 0.93390321731567383 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0.33378851413726807 0.28672826290130615 
		0.61884623765945435 0 0 0 0 0 0 0 0 0.59265822172164917 0 0 -0.13374312222003937 
		0 0 0 -0.85674840211868286 0 0 0 0 0.35210528969764709 0 0 -0.35752609372138977 0 
		0;
	setAttr -s 34 ".kox[3:33]"  1 1 0.94264799356460571 0.95801198482513428 
		0.78551220893859863 1 1 1 1 1 1 1 1 0.8054540753364563 1 1 0.99101608991622925 1 
		1 1 0.51573461294174194 1 1 1 1 0.93596041202545166 1 1 0.93390321731567383 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0.33378851413726807 0.28672826290130615 
		0.61884623765945435 0 0 0 0 0 0 0 0 0.59265816211700439 0 0 -0.13374313712120056 
		0 0 0 -0.85674846172332764 0 0 0 0 0.35210525989532471 0 0 -0.35752609372138977 0 
		0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "05B7DE64-6C47-8A4A-2FAE-FEBD9825F31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 5.5453747226547456 5 -1.3325600712774111
		 24 5.5453747226547456 48 5.5453747226547456 55 -3.2295170850639519 60 -1.4896328793228872
		 65 4.9646386773664064 69 11.133504736628744 72 5.5453747226547456 96 5.5453747226547456
		 104 12.919139642997203 109 29.103960580462463 114 4.5261761095208133 120 5.5453747226547456
		 144 5.5453747226547456 155 12.432027233631603 160 24.555274918979656 168 5.5453747226547456
		 192 5.5453747226547456 200 18.274794217395741 207 19.83358796913938 216 5.5453747226547456
		 240 5.5453747226547456 245 25.331940142307641 250 9.4800667873408528 264 5.5453747226547456
		 288 5.5453747226547456 295 25.29294517534553 303 18.694865768157335 312 5.5453747226547456
		 336 5.5453747226547456 342 5.7027397260459107 348 15.462467649566914 360 5.5453747226547456;
	setAttr -s 34 ".kit[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kot[3:33]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 1 18 
		18 18 1 18 18 18;
	setAttr -s 34 ".kix[3:33]"  1 1 0.94583594799041748 0.86220830678939819 
		1 1 1 0.79651033878326416 1 1 1 1 0.89525705575942993 1 1 1 0.96300560235977173 1 
		1 1 1 0.94292038679122925 1 1 1 0.89920234680175781 1 1 0.99945729970932007 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0.32464504241943359 0.50655382871627808 
		0 0 0 0.60462492704391479 0 0 0 0 0.44554987549781799 0 0 0 0.26948142051696777 0 
		0 0 0 -0.33301809430122375 0 0 0 -0.43753314018249512 0 0 0.032940562814474106 0 
		0;
	setAttr -s 34 ".kox[3:33]"  1 1 0.94583594799041748 0.86220836639404297 
		1 1 1 0.79651039838790894 1 1 1 1 0.89525711536407471 1 1 1 0.96300560235977173 1 
		1 1 1 0.94292044639587402 1 1 1 0.89920222759246826 1 1 0.99945729970932007 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0.32464504241943359 0.50655388832092285 
		0 0 0 0.60462492704391479 0 0 0 0 0.44554987549781799 0 0 0 0.26948142051696777 0 
		0 0 0 -0.33301812410354614 0 0 0 -0.43753314018249512 0 0 0.032940562814474106 0 
		0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2DD00D97-754E-7E57-E37E-419FF42EC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 5 -15.374822319658112 24 0 48 0 55 -31.193007060625156
		 72 0 96 0 104 -21.345611939540731 109 -25.208103156411529 120 0 144 0 160 -30.10535078809259
		 168 0 192 0 216 0 240 0 245 -57.560220368258271 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 22 ".kit[2:21]"  1 1 18 1 1 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18;
	setAttr -s 22 ".kot[2:21]"  1 1 18 1 1 18 18 18 
		18 18 18 1 1 1 18 18 1 18 1 18;
	setAttr -s 22 ".kix[2:21]"  1 1 1 1 1 0.77621191740036011 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[2:21]"  0 0 0 0 0 -0.63047206401824951 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[2:21]"  1 1 1 1 1 0.77621191740036011 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[2:21]"  0 0 0 0 0 -0.63047206401824951 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C407AF64-4442-DDB2-27D0-B696138629A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 -0.83100098242023457 24 0 48 0 55 -0.17763131399256496
		 72 0 96 0 104 -7.0223805261273098 109 -4.7944138516597885 120 0 144 0 168 0 192 0
		 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 20 ".kit[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 0.98351705074310303 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0.18081521987915039 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 0.9835171103477478 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0.18081521987915039 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "03E67351-7740-BFF9-FA46-1BAEB18FD914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 4.2715642976145647 24 0 48 0 55 8.3106536217580835
		 72 0 96 0 104 4.1847863702785499 109 2.2921192203859855 120 0 144 0 168 0 192 0 216 0
		 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 20 ".kit[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 0.99405205249786377 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 -0.10890583693981171 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 0.99405211210250854 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 -0.1089058443903923 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "0453DC23-8C4D-B409-6021-BD844DA0EE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "C60477D5-E64D-7B30-4156-DB94A020801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "23A809B2-6445-718A-437A-59896CA41CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "0554C9A6-184C-0B10-4D88-5D8EBFBB1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 -11.501673023736743 24 0 48 0 55 -0.73821313254910081
		 72 0 96 0 104 -5.1842731372564499 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0
		 312 0 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "65E9E5FA-B54D-A907-DF1A-BD86DB87F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 5.2776240161282191 24 0 48 0 55 -3.5946012538037366
		 72 0 96 0 104 15.612505618213481 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0
		 312 0 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "F673D3EA-204E-FAFD-1A38-74BC3507C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 5 -5.346941839230654 24 0 48 0 55 -0.0069529355767388038
		 72 0 96 0 104 -7.6417045825099832 120 0 144 0 168 0 192 0 216 0 240 0 264 0 288 0
		 312 0 336 0 360 0;
	setAttr -s 19 ".kit[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kot[2:18]"  1 1 18 1 1 18 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 19 ".kix[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[2:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "78270100-074B-1750-B6C3-1881643A4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 19.45739742857581 5 43.372995737278451
		 24 19.45739742857581 48 19.45739742857581 55 21.064083343195733 60 8.2561919381592048
		 65 18.94464543710242 69 15.820276264467825 72 19.45739742857581 96 19.45739742857581
		 104 9.4451982432170905 109 10.993191013851424 114 47.531688944697613 120 19.45739742857581
		 144 19.45739742857581 155 10.802508996099075 160 -5.8570833503428732 168 19.45739742857581
		 192 19.45739742857581 200 -20.812923501267534 207 7.9656919783459603 216 19.45739742857581
		 240 19.45739742857581 245 31.429202239542963 250 28.907536950056286 256 25.813725034083049
		 264 19.45739742857581 288 19.45739742857581 295 17.991166046407375 303 -3.7744317669309639
		 312 19.45739742857581 336 19.45739742857581 342 10.935165965069768 348 8.5317617151643805
		 360 19.45739742857581;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 0.9319528341293335 1 1 
		1 0.83356106281280518 1 1 1 1 0.68818485736846924 1 1 1 0.97789227962493896 0.96227443218231201 
		1 1 0.96706050634384155 1 1 1 0.93435579538345337 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0.36257961392402649 0 0 
		0 -0.55242735147476196 0 0 0 0 0.72553545236587524 0 0 0 -0.20910914242267609 -0.27208083868026733 
		0 0 -0.25454673171043396 0 0 0 -0.35634145140647888 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 0.9319528341293335 1 1 
		1 0.83356106281280518 1 1 1 1 0.68818485736846924 1 1 1 0.97789233922958374 0.96227449178695679 
		1 1 0.96706044673919678 1 1 1 0.93435579538345337 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0.36257961392402649 0 0 
		0 -0.55242735147476196 0 0 0 0 0.72553539276123047 0 0 0 -0.20910915732383728 -0.27208083868026733 
		0 0 -0.25454670190811157 0 0 0 -0.35634145140647888 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "65285D18-6047-C09D-E4EB-B8877D3420E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -2.7533221430411916 5 -11.913021248862323
		 24 -2.7533221430411916 48 -2.7533221430411916 55 -15.692795255875446 60 5.1221664228289416
		 65 -6.3145155433930933 69 14.283559830293768 72 -2.7533221430411916 96 -2.7533221430411916
		 104 8.9714805831943281 109 10.099615738546845 114 -14.188473745613024 120 -2.7533221430411916
		 144 -2.7533221430411916 155 5.1700939737239251 160 9.4615620801410643 168 -2.7533221430411916
		 192 -2.7533221430411916 200 32.708354657703019 207 1.536477318873916 216 -2.7533221430411916
		 240 -2.7533221430411916 245 5.3719993614400146 250 17.944130392617492 256 14.489636306905092
		 264 -2.7533221430411916 288 -2.7533221430411916 295 7.9113923544615901 303 17.689242406106128
		 312 -2.7533221430411916 336 -2.7533221430411916 342 12.170503160380981 348 -13.113559002504577
		 360 -2.7533221430411916;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 0.96207672357559204 1 1 1 
		1 0.95248359441757202 1 1 1 1 0.85788285732269287 1 1 0.75557482242584229 1 0.85018175840377808 
		1 1 0.8684542179107666 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0.27277928590774536 0 0 0 
		0 0.30458995699882507 0 0 0 0 -0.51384526491165161 0 0 0.65506237745285034 0 -0.52648919820785522 
		0 0 0.49576932191848755 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 0.96207666397094727 1 1 1 
		1 0.95248359441757202 1 1 1 1 0.85788291692733765 1 1 0.75557476282119751 1 0.85018181800842285 
		1 1 0.86845427751541138 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0.27277925610542297 0 0 0 
		0 0.30458995699882507 0 0 0 0 -0.51384526491165161 0 0 0.65506231784820557 0 -0.5264892578125 
		0 0 0.49576935172080994 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "F7FD031E-CA40-DFCA-4866-9C83AFE8CD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -5.0438384499071631 5 -23.115577564919718
		 24 -5.0438384499071631 48 -5.0438384499071631 55 -3.5146647059083902 60 -8.7591009207277306
		 65 -6.8778057549869445 69 -9.672286550366417 72 -5.0438384499071631 96 -5.0438384499071631
		 104 -3.203498582103669 109 -12.118676768494595 114 -14.652149106112413 120 -5.0438384499071631
		 144 -5.0438384499071631 155 -10.844660802502849 160 -20.216539087407373 168 -5.0438384499071631
		 192 -5.0438384499071631 200 -21.002733197963927 207 -5.3791587337214581 216 -5.0438384499071631
		 240 -5.0438384499071631 245 -24.63954011858949 250 -34.146754264981297 256 -2.3774662019623678
		 264 -5.0438384499071631 288 -5.0438384499071631 295 -15.07336241122827 303 -15.907239781263813
		 312 -5.0438384499071631 336 -5.0438384499071631 342 -7.2662245829371717 348 -12.256151356776193
		 360 -5.0438384499071631;
	setAttr -s 35 ".kit[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kot[3:34]"  1 18 18 18 18 1 1 18 
		18 18 18 18 18 18 18 1 18 18 1 1 18 18 18 18 1 
		18 18 18 1 18 18 18;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 0.90167772769927979 1 1 
		1 0.92936480045318604 1 1 1 1 0.9989057183265686 1 1 0.63422048091888428 1 1 1 1 
		0.99153023958206177 1 1 1 0.96974021196365356 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 -0.43240869045257568 0 
		0 0 -0.36916273832321167 0 0 0 0 0.046768311411142349 0 0 -0.77315223217010498 0 
		0 0 0 -0.12987586855888367 0 0 0 -0.24413909018039703 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 0.90167778730392456 1 1 
		1 0.92936480045318604 1 1 1 1 0.9989057183265686 1 1 0.6342204213142395 1 1 1 1 0.99153029918670654 
		1 1 1 0.96974021196365356 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 -0.43240872025489807 0 
		0 0 -0.36916270852088928 0 0 0 0 0.046768311411142349 0 0 -0.77315223217010498 0 
		0 0 0 -0.12987586855888367 0 0 0 -0.24413909018039703 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "595D519A-9B4E-504B-9A90-A897779EB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.7136522920476756 5 -28.014799341705679
		 24 -7.7136522920476756 48 -7.7136522920476756 55 -23.596058848950225 72 -7.7136522920476756
		 96 -7.7136522920476756 109 -27.902109193832782 120 -7.7136522920476756 144 -7.7136522920476756
		 160 -29.145500464989695 168 -7.7136522920476756 192 -7.7136522920476756 216 -7.7136522920476756
		 240 -7.7136522920476756 250 -14.825364252441299 264 -7.7136522920476756 288 -7.7136522920476756
		 312 -7.7136522920476756 336 -7.7136522920476756 360 -7.7136522920476756;
	setAttr -s 21 ".kit[2:20]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18;
	setAttr -s 21 ".kot[2:20]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 18 1 18 1 18;
	setAttr -s 21 ".kix[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[2:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[2:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "CAEA535D-D646-72F3-EF53-6C80705FFDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 11.238361185660368 24 0 48 0 55 1.4292632818100877
		 72 0 96 0 109 -0.92342751227068098 120 0 144 0 160 -0.27416780822557696 168 0 192 0
		 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 20 ".kit[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "C8023B3D-3644-7864-AC7C-628A7D70B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 5 -5.1441336887876616 24 0 48 0 55 -3.4298713837134303
		 72 0 96 0 109 -2.0720408255683287 120 0 144 0 160 -4.7608386066997381 168 0 192 0
		 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 20 ".kit[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kot[2:19]"  1 1 18 1 1 18 18 18 
		18 18 1 1 1 18 1 18 1 18;
	setAttr -s 20 ".kix[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[2:19]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[2:19]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "454704E1-8D4A-C3E2-3221-B291E4A4EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "0572D2F9-8D48-3C26-C63E-44AD92B0885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "0FC254FA-ED48-AEA7-85D2-A58B3B304FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "2FE3FF26-6941-0380-C4AC-E19A53211DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 3 15.629784593298901 7 0 17 0 20 105.80681442158723
		 24 0 48 0 53 0 55 17.372696915364365 59 -29.798945442806435 63 -43.143846556399495
		 66 0 72 0 96 0 99 22.419093542566774 104 0 110 0 113 0 116 0 118 -4.0123080029677078
		 120 0 144 0 152 0 156 8.6241585848458246 162 0 168 0 192 0 200 0 204 32.881698305603024
		 210 0 216 0 240 0 243 41.389232732358956 248 0 254 0 258 0 264 0 288 0 293 0 296 0
		 299 23.815659753587653 302 84.278295484002314 303 0 312 0 336 0 340 0 342 14.387274725667709
		 344 0 346 0 348 -62.413709383622255 352 0 360 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "425E23F3-5D4E-0DF2-573C-7EB1F16EAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 8.2013107524445275 3 38.717540849061749
		 7 99.169735786813334 17 99.169735786813334 20 69.941336506088774 24 102.44264499841357
		 48 8.2013107524445275 53 8.2013107524445275 55 -34.760532922680582 59 -57.752533991060176
		 63 -75.770950478181248 66 -81.972587621241161 72 -81.972587621241161 96 8.2013107524445275
		 99 15.82559818129454 104 56.175252941515851 110 56.175252941515851 113 114.58210758791773
		 116 114.58210758791773 118 105.57172654254013 120 98.424562823831565 144 8.2013107524445275
		 152 8.2013107524445275 156 -49.753922711783844 162 -80.498365370334298 168 -80.498365370334298
		 192 8.2013107524445275 200 8.2013107524445275 204 39.636325516033729 210 100.22702906496266
		 216 100.22702906496266 240 8.2013107524445275 243 -4.5495420394744706 248 -27.70870928831247
		 254 -27.70870928831247 258 -79.078700853574205 264 -79.078700853574205 288 8.2013107524445275
		 293 8.2013107524445275 296 88.85012392892834 302 104.05845900466549 303 99.828544421736538
		 312 99.828544421736538 336 8.2013107524445275 340 11.928552373441621 344 -81.412753799625975
		 346 -81.412753799625975 348 -84.295934574294591 352 -79.078700853574205 360 -79.078700853574205;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "665B046A-064E-A4FD-CE31-09A515E0D3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 3 -7.8278499639520813 7 0 17 0 20 52.314693966566033
		 24 0 48 0 53 0 55 34.425662239110949 59 55.02214111197511 63 16.01376934956302 66 0
		 72 0 96 0 99 11.394609627656433 104 0 110 0 113 0 116 0 118 -26.138488520883541 120 0
		 144 0 152 0 156 22.878258380779457 162 0 168 0 192 0 200 0 204 7.0665956226779105
		 210 0 216 0 240 0 243 14.470183527012848 248 0 254 0 258 0 264 0 288 0 293 0 296 0
		 302 57.866826294763761 303 0 312 0 336 0 340 0 344 0 346 0 348 84.223209206464375
		 352 0 360 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0C2965B4-5944-9D19-0B4F-99AA008A6D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 4 0 8 12.917447052830523 15 37.6544471484195
		 18 0 24 0 48 0 51 5.1871800497978064 56 0 60 0 64 0 66 5.6181124836885239 69 0 72 0
		 96 0 104 0 106 20.092696685044956 112 0 120 0 144 0 148 40.497071850563302 152 0
		 160 0 163 99.089416604079503 165 0 168 0 192 0 196 36.482851397601408 200 0 205 0
		 209 0 240 0 245 0 251 -23.770493671594412 255 0 264 0 288 0 292 27.790106527402859
		 296.004 0 302 0 305 5.0227408412276597 308 0 312 0 336 0 340 -19.691135294594794
		 344 0 350 0 352 -7.3177612806140084 355 0 360 0;
	setAttr -s 50 ".kit[46:49]"  1 18 18 18;
	setAttr -s 50 ".kot[46:49]"  1 18 18 18;
	setAttr -s 50 ".kix[46:49]"  1 1 1 1;
	setAttr -s 50 ".kiy[46:49]"  0 0 0 0;
	setAttr -s 50 ".kox[46:49]"  1 1 1 1;
	setAttr -s 50 ".koy[46:49]"  0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "1DDC68AA-2844-0100-5812-ECBED3BB09F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -22.443806125090962 4 -22.443806125090962
		 8 77.865709342776611 15 47.298225847108682 18 70.450131526577891 24 70.450131526577891
		 48 -22.443806125090962 51 -44.397362203417494 56 -56.735333443511315 60 -56.735333443511315
		 64 -129.58978609924526 66 -111.68781875319911 69 -113.60648450806607 72 -113.60648450806607
		 96 -22.443806125090962 104 -22.443806125090962 106 29.048141666721843 112 70.700094370577986
		 120 70.700094370577986 144 -22.443806125090962 148 -55.978217212722235 152 -85.62281055926141
		 160 -85.62281055926141 163 -122.52073527421764 165 -110.86984133373396 168 -110.86984133373396
		 192 -22.443806125090962 196 -9.2014495500289151 200 -1.3092310892003165 205 -1.3092310892003165
		 209 68.368491382586811 212 68.249055677934436 216 68.249055677934436 240 -22.443806125090962
		 245 -22.443806125090962 248 -98.623429964525613 251 -108.41752359970639 255 -111.58269927203355
		 264 -111.58269927203355 288 -22.443806125090962 292 7.9714421288033055 296.004 50.282959690166955
		 302 50.282959690166955 305 60.599862729990143 308 70.319942843512223 312 70.319942843512223
		 336 -22.443806125090962 340 -82.769741192099872 344 -121.36449829810073 350 -121.36449829810073
		 352 -118.346194798027 355 -111.58269927203355 360 -111.58269927203355;
	setAttr -s 53 ".kit[49:52]"  1 18 18 18;
	setAttr -s 53 ".kot[49:52]"  1 18 18 18;
	setAttr -s 53 ".kix[49:52]"  1 0.77346664667129517 1 1;
	setAttr -s 53 ".kiy[49:52]"  0 0.63383698463439941 0 0;
	setAttr -s 53 ".kox[49:52]"  1 0.77346658706665039 1 1;
	setAttr -s 53 ".koy[49:52]"  0 0.63383698463439941 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD83FEE-E946-FBA7-70C6-44AFE81B3F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 4 0 8 0 15 -42.038777921965959 18 0
		 24 0 48 0 51 20.665344435917017 56 0 60 0 64 0 66 5.4554376610951492 69 0 72 0 96 0
		 104 0 106 -27.400765248724781 112 0 120 0 144 0 148 -13.148305484928958 152 0 160 0
		 163 -44.893673355534766 165 0 168 0 192 0 196 -15.914885727116735 200 0 205 0 209 0
		 240 0 245 0 251 45.716231108194116 255 0 264 0 288 0 292 -20.826801688090043 296.004 0
		 302 0 305 -19.04695318930532 308 0 312 0 336 0 340 56.916940055234249 344 0 350 0
		 352 29.770629462516084 355 0 360 0;
	setAttr -s 50 ".kit[46:49]"  1 18 18 18;
	setAttr -s 50 ".kot[46:49]"  1 18 18 18;
	setAttr -s 50 ".kix[46:49]"  1 1 1 1;
	setAttr -s 50 ".kiy[46:49]"  0 0 0 0;
	setAttr -s 50 ".kox[46:49]"  1 1 1 1;
	setAttr -s 50 ".koy[46:49]"  0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "11E059BF-6A4C-20AB-B823-95ACE101C6A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[0:9]"  18 18 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kot[0:9]"  18 18 5 1 1 5 1 5 
		1 5;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 0 1 0 1 0;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "DC7D35F0-444F-8536-51F5-E4BF0AA29D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C7513310-1F42-A466-1510-04B856F3A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "24CA6182-3C4A-642B-6C16-C49805854DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "7AA9893B-0848-8FAD-0606-C0A03EFFC3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "EFDAD835-284F-6E1E-6399-17AEB8DECFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "91F65826-2748-2750-21A5-E4BCBCD4F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "CAA6FC5F-8B49-71F1-C14D-5F9B03D0A771";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[0:14]"  18 9 1 9 1 9 9 9 
		1 1 9 1 9 1 9;
	setAttr -s 15 ".kot[0:14]"  18 5 1 5 1 5 5 5 
		1 1 5 1 5 1 5;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0 1 0 0 0 1 1 0 1 0 1 0;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "EF7CC6ED-304A-6534-2C89-E4ADA43725E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 48 0 72 -200 96 0 120 200 144 0
		 168 0 192 0 216 -200 240 0 264 0 288 0 312 13.227829828370929 336 0 360 200;
	setAttr -s 16 ".kit[2:15]"  1 18 1 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 16 ".kot[2:15]"  1 18 1 18 18 18 1 18 
		1 18 1 18 1 18;
	setAttr -s 16 ".kix[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[2:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[2:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "576E4073-1E4F-EF6A-B394-AF8E8EB8B3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "D4E38CE6-2F45-6D02-0244-18B0E0DA0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 -200 48 0 72 0 96 0 120 0 144 0 168 -200
		 192 0 240 0 264 200 288 0 312 199.37465366440341 336 0 360 0;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "B58AFC14-364E-D7F3-A4CD-7DBDC090754C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "CF08BAD3-5840-8941-5B3B-3CA9D6EDB3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "D1D55326-234C-B5CF-FF7F-5994E89C8458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kot[2:14]"  1 18 1 18 18 18 1 1 
		18 1 18 1 18;
	setAttr -s 15 ".kix[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "778EDB3C-3843-2390-FD37-05B9D9FB13FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 17 1 24 1 48 1 53 1 55 1 66 1 72 1
		 96 1 104 1 110 1 113 1 116 1 120 1 144 1 152 1 162 1 168 1 192 1 200 1 210 1 216 1
		 240 1 248 1 254 1 258 1 264 1 288 1 293 1 296 1 302 1 303 1 312 1 336 1 340 1 344 1
		 346 1 352 1 360 1;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "C410AD25-0348-A9AE-7FB5-D6B5EB10F24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.6967999076471365 3 8.0411793001509722
		 7 -5.5974144812500413 17 -5.5974144812500413 20 -16.758386778013143 24 -12.213593712682451
		 48 8.6967999076471365 53 8.6967999076471365 55 -21.169038009883774 57 -70.155143352663615
		 59 -108.10780560537073 63 -212.66020758478484 66 -250.85824775072405 72 -250.85824775072405
		 96 8.6967999076471365 104 105.40686413494331 110 105.40686413494331 113 104.15685729361306
		 116 104.15685729361306 120 188.28896086079322 144 8.6967999076471365 152 8.6967999076471365
		 162 -50.740186013219521 168 -50.740186013219521 192 8.6967999076471365 200 8.6967999076471365
		 210 -211.98077066186076 216 -211.98077066186076 240 8.6967999076471365 243 -2.1760279711536157
		 248 14.152252792505482 254 14.152252792505482 258 -50.225803500271404 264 -50.225803500271404
		 288 8.6967999076471365 293 8.6967999076471365 296 -4.9887561667746176 302 7.374268851789207
		 303 1.8766464734319819 312 1.8766464734319819 336 8.6967999076471365 340 7.8442790970489016
		 342 13.92409027389871 344 23.845494067583001 346 23.845494067583001 352 149.28729309403283
		 360 149.28729309403283;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "74A5CB93-0E45-3DC2-2581-679C144CADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 0 3 31.508800275711103 7 0 17 0 20 22.576743808582474
		 24 0 48 0 53 0 55 8.0872398272911212 57 29.370552774793005 59 11.842714770459226
		 63 20.08968000738313 66 0 72 0 96 0 99 20.404230121360669 104 0 110 0 113 0 116 0
		 118 19.279619737998431 120 0 144 0 152 0 156 16.708918160040568 162 0 168 0 192 0
		 200 0 204 17.524872906558301 210 0 216 0 240 0 243 15.82507801987088 248 0 254 0
		 258 0 264 0 288 0 293 0 296 0 299 21.086148549097373 302 15.221330116617992 303 0
		 312 0 336 0 340 0 342 8.2085880957269861 344 0 346 0 348 10.850139876469072 352 0
		 360 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "98168A63-6E4C-14D8-1B72-B6B15BACC3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 20.858864755893215 3 -37.93551400658346
		 7 -156.455 17 -156.455 20 -212.13183417997436 24 -238.5266283510482 48 20.858864755893215
		 53 20.858864755893215 55 24.935874931823342 57 23.593839484899171 59 32.132564964800906
		 63 38.237246845669382 66 41.3254100530553 72 41.3254100530553 96 20.858864755893215
		 104 -31.554954808299982 110 -31.554954808299982 113 -13.832167990066734 116 -13.832167990066734
		 120 -38.810509218572442 144 20.858864755893215 152 20.858864755893215 162 -159.48778181081551
		 168 -159.48778181081551 192 20.858864755893215 200 20.858864755893215 210 -37.944151997012931
		 216 -37.944151997012931 240 20.858864755893215 243 65.434087757800214 248 191.17054359713148
		 254 191.17054359713148 258 240.32514099088087 264 240.32514099088087 288 20.858864755893215
		 293 20.858864755893215 296 28.173907008101079 302 151.10064087099639 303 160.86731486608454
		 312 160.86731486608454 336 20.858864755893215 340 20.858864755893215 342 19.723394713317624
		 344 33.01692567916789 346 33.01692567916789 352 39.994018414766408 360 39.994018414766408;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "0390F0FE-AF4E-2869-6BEB-77BACE0CE07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 17 1 24 1 48 1 53 1 55 1 66 1 72 1
		 96 1 104 1 110 1 113 1 116 1 120 1 144 1 152 1 162 1 168 1 192 1 200 1 210 1 216 1
		 240 1 248 1 254 1 258 1 264 1 288 1 293 1 296 1 302 1 303 1 312 1 336 1 340 1 344 1
		 346 1 352 1 360 1;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "22ADF2C8-8A43-E4F5-B040-05BC36521335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 17 1 24 1 48 1 53 1 55 1 66 1 72 1
		 96 1 104 1 110 1 113 1 116 1 120 1 144 1 152 1 162 1 168 1 192 1 200 1 210 1 216 1
		 240 1 248 1 254 1 258 1 264 1 288 1 293 1 296 1 302 1 303 1 312 1 336 1 340 1 344 1
		 346 1 352 1 360 1;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "584AB99D-5B43-9AD1-CF44-C09C7A940FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 7 1 17 1 24 1 48 1 53 1 55 1 66 1 72 1
		 96 1 104 1 110 1 113 1 116 1 120 1 144 1 152 1 162 1 168 1 192 1 200 1 210 1 216 1
		 240 1 248 1 254 1 258 1 264 1 288 1 293 1 296 1 302 1 303 1 312 1 336 1 340 1 344 1
		 346 1 352 1 360 1;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "314703FD-874A-74D9-57A4-9DA0B10BF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 4 1 8 1 15 1 18 1 24 1 48 1 56 1 60 1
		 64 1 69 1 72 1 96 1 104 1 112 1 120 1 144 1 152 1 160 1 165 1 168 1 192 1 200 1 205 1
		 209 1 240 1 245 1 255 1 264 1 288 1 296.004 1 302 1 308 1 312 1 336 1 344 1 350 1
		 355 1 360 1;
	setAttr -s 39 ".kit[36:38]"  1 18 18;
	setAttr -s 39 ".kot[36:38]"  1 18 18;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "03FB6CF7-E445-3252-4BC5-1C95C940BE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 2.1302236593992063 4 2.1302236593992063
		 8 -10.62475465020259 10 4.4160519518755574 15 13.483747870831019 18 9.9569234509571913
		 24 9.9569234509571913 48 2.1302236593992063 56 -82.366521791413689 60 -82.366521791413689
		 64 -86.828005130156981 69 -148.2594285253052 72 -148.2594285253052 96 2.1302236593992063
		 104 2.1302236593992063 106 54.806282851172583 112 210.15295050265703 120 210.15295050265703
		 144 2.1302236593992063 152 54.188662534337254 160 60.309788796868318 165 52.431611105921206
		 168 52.431611105921206 192 2.1302236593992063 200 -107.32189280117096 205 -107.32189280117096
		 209 -121.71236348336372 212 -188.7943827796058 216 -188.7943827796058 240 2.1302236593992063
		 245 2.1302236593992063 248 16.326316011421586 255 52.980972622861088 264 52.980972622861088
		 288 2.1302236593992063 296.004 18.50401221604702 302 18.50401221604702 308 23.01516188409893
		 312 23.01516188409893 336 2.1302236593992063 344 151.51631129735674 350 151.51631129735674
		 355 252.50502570532871 360 252.50502570532871;
	setAttr -s 44 ".kit[41:43]"  1 18 18;
	setAttr -s 44 ".kot[41:43]"  1 18 18;
	setAttr -s 44 ".kix[41:43]"  0.012239113450050354 1 1;
	setAttr -s 44 ".kiy[41:43]"  0.99992507696151733 0 0;
	setAttr -s 44 ".kox[41:43]"  0.012239114381372929 1 1;
	setAttr -s 44 ".koy[41:43]"  0.99992513656616211 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "AB06C903-0C48-AFD7-6A43-B3BCA5F18810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 5.6843418860808015e-14 4 5.6843418860808015e-14
		 8 6.4505782751803116 10 18.673195796380352 15 24.124733863320181 18 5.6843418860808015e-14
		 24 5.6843418860808015e-14 48 5.6843418860808015e-14 51 20.87946093240339 56 0 60 0
		 64 0 66 19.415692931644827 69 5.6843418860808015e-14 72 5.6843418860808015e-14 96 5.6843418860808015e-14
		 104 5.6843418860808015e-14 106 18.503456970618313 112 0 120 5.6843418860808015e-14
		 144 5.6843418860808015e-14 148 13.514302319400457 152 3.5527136788005009e-15 160 3.5527136788005009e-15
		 163 16.586574575667008 165 5.6843418860808015e-14 168 5.6843418860808015e-14 192 5.6843418860808015e-14
		 196 17.94006504794126 200 0 205 0 209 0 240 5.6843418860808015e-14 245 0 251 12.912302045464605
		 255 5.6843418860808015e-14 264 5.6843418860808015e-14 288 5.6843418860808015e-14
		 292 21.904320469157547 296.004 5.6843418860808015e-14 302 5.6843418860808015e-14
		 305 13.43382516715085 308 5.6843418860808015e-14 312 5.6843418860808015e-14 336 5.6843418860808015e-14
		 340 13.602400665602914 344 5.6843418860808015e-14 350 5.6843418860808015e-14 352 15.739510769657393
		 355 5.6843418860808015e-14 360 5.6843418860808015e-14;
	setAttr -s 51 ".kit[47:50]"  1 18 18 18;
	setAttr -s 51 ".kot[47:50]"  1 18 18 18;
	setAttr -s 51 ".kix[47:50]"  1 1 1 1;
	setAttr -s 51 ".kiy[47:50]"  0 0 0 0;
	setAttr -s 51 ".kox[47:50]"  1 1 1 1;
	setAttr -s 51 ".koy[47:50]"  0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "1BE78A02-4844-8382-3067-1FBB155F27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 -19.121079505691132 4 -19.121079505691132
		 8 -21.863495447524702 10 -68.684960963426136 15 -146.84956761452847 18 -169.41919116237739
		 24 -169.41919116237739 48 -19.121079505691132 56 -25.665906740467747 60 -25.665906740467747
		 64 -2.5208842303680137 69 -28.092204250159757 72 -28.092204250159757 96 -19.121079505691132
		 104 -19.121079505691132 106 5.70018005476045 112 31.48781913850609 120 31.48781913850609
		 144 -19.121079505691132 152 -109.87019325812955 160 -110.33873696278039 165 -228.61852054218372
		 168 -228.61852054218372 192 -19.121079505691132 200 24.317187070731752 205 24.317187070731752
		 209 33.282877714050734 212 30.656705919886228 216 30.656705919886228 240 -19.121079505691132
		 245 -19.121079505691132 248 12.94273205755545 255 171.91410882089593 264 171.91410882089593
		 288 -19.121079505691132 296.004 176.54392993436747 302 176.54392993436747 308 230.45168251900225
		 312 230.45168251900225 336 -19.121079505691132 344 -16.358980027108746 350 -16.358980027108746
		 355 -28.183843293146357 360 -28.183843293146357;
	setAttr -s 44 ".kit[41:43]"  1 18 18;
	setAttr -s 44 ".kot[41:43]"  1 18 18;
	setAttr -s 44 ".kix[41:43]"  1 1 1;
	setAttr -s 44 ".kiy[41:43]"  0 0 0;
	setAttr -s 44 ".kox[41:43]"  1 1 1;
	setAttr -s 44 ".koy[41:43]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "001CA80E-364D-B995-7040-4E9C7A96A2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 4 1 8 1 15 1 18 1 24 1 48 1 56 1 60 1
		 64 1 69 1 72 1 96 1 104 1 112 1 120 1 144 1 152 1 160 1 165 1 168 1 192 1 200 1 205 1
		 209 1 240 1 245 1 255 1 264 1 288 1 296.004 1 302 1 308 1 312 1 336 1 344 1 350 1
		 355 1 360 1;
	setAttr -s 39 ".kit[36:38]"  1 18 18;
	setAttr -s 39 ".kot[36:38]"  1 18 18;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AAC658B6-6441-D3B1-4BF1-E4A946EEB047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 4 1 8 1 15 1 18 1 24 1 48 1 56 1 60 1
		 64 1 69 1 72 1 96 1 104 1 112 1 120 1 144 1 152 1 160 1 165 1 168 1 192 1 200 1 205 1
		 209 1 240 1 245 1 255 1 264 1 288 1 296.004 1 302 1 308 1 312 1 336 1 344 1 350 1
		 355 1 360 1;
	setAttr -s 39 ".kit[36:38]"  1 18 18;
	setAttr -s 39 ".kot[36:38]"  1 18 18;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "2B699FA6-4B4F-F9D6-AADC-0DADE5D5ADD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 4 1 8 1 15 1 18 1 24 1 48 1 56 1 60 1
		 64 1 69 1 72 1 96 1 104 1 112 1 120 1 144 1 152 1 160 1 165 1 168 1 192 1 200 1 205 1
		 209 1 240 1 245 1 255 1 264 1 288 1 296.004 1 302 1 308 1 312 1 336 1 344 1 350 1
		 355 1 360 1;
	setAttr -s 39 ".kit[36:38]"  1 18 18;
	setAttr -s 39 ".kot[36:38]"  1 18 18;
	setAttr -s 39 ".kix[36:38]"  1 1 1;
	setAttr -s 39 ".kiy[36:38]"  0 0 0;
	setAttr -s 39 ".kox[36:38]"  1 1 1;
	setAttr -s 39 ".koy[36:38]"  0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "5C6A3B76-5645-B74D-615B-7A9911E78700";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 1 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5BA347CD-4048-E055-7357-06AA1CA6D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 2.3562902061615252 12 10.878607857013588
		 17 5.1580334080428747 24 0 48 0 52 3.4650474737039878 55 -15.989567029295189 60 -6.9020211875954445
		 63 1.7928153878968753 67 10.698668639494111 72 0 96 0 104 6.1109925034819508 106 4.763616404496898
		 109 3.9102868145684995 112 4.1088730645591465 116 1.2375905618000502 120 0 144 0
		 152 7.5128221868485419 160 22.612980089926921 168 0 192 0 197 -12.339350873147229
		 200 -10.759160798407411 216 0 240 0 248 42.653622498944245 251 44.444796566043379
		 255 36.506604252565083 259 8.0129206242110467 264 0 288 0 293 -11.833447740837965
		 296 -16.784501044762798 301 -13.077106385968236 304 -27.272286816826224 312 0 336 0
		 342 20.52566780767248 346 19.147420483544764 354 14.475695493936135 360 0;
	setAttr -s 44 ".kit[4:43]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 44 ".kot[4:43]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 0.018741849809885025 0.016569050028920174 
		1 1 1 1 0.094245098531246185 1 1 0.080859631299972534 1 1 0.029468780383467674 1 
		1 1 1 0.064026273787021637 1 1 0.023255918174982071 1 0.0091491313651204109 0.010271571576595306 
		1 1 0.01985565759241581 1 1 1 1 1 1 0.082364208996295929 0.030451228842139244 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0.9998244047164917 0.99986273050308228 
		0 0 0 0 -0.99554902315139771 0 0 -0.99672549962997437 0 0 0.9995657205581665 0 0 
		0 0 0.99794816970825195 0 0 0.99972951412200928 0 -0.99995821714401245 -0.99994724988937378 
		0 0 -0.99980282783508301 0 0 0 0 0 0 -0.99660235643386841 -0.99953627586364746 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 0.018741847947239876 0.016569050028920174 
		1 1 1 1 0.094245098531246185 1 1 0.080859638750553131 1 1 0.029468780383467674 1 
		1 1 1 0.064026273787021637 1 1 0.023255916312336922 1 0.0091491313651204109 0.010271571576595306 
		1 1 0.01985565759241581 1 1 1 1 1 1 0.082364208996295929 0.030451228842139244 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0.99982434511184692 0.99986273050308228 
		0 0 0 0 -0.99554902315139771 0 0 -0.99672549962997437 0 0 0.9995657205581665 0 0 
		0 0 0.99794816970825195 0 0 0.99972951412200928 0 -0.99995821714401245 -0.99994724988937378 
		0 0 -0.99980282783508301 0 0 0 0 0 0 -0.99660235643386841 -0.99953627586364746 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "138301B1-994C-DEA8-C168-ADA3D81628C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -0.054386766820655907 5 -9.244204266411252
		 12 -3.271564479175137 17 -16.822084467410178 24 -0.054386766820655907 48 -0.054386766820655907
		 55 -13.248822945220125 60 2.2974408640954547 63 3.4195140361615888 67 -14.423134247398153
		 72 -0.054386766820655907 96 -0.054386766820655907 104 -22.049353358089345 106 -7.8424332357114945
		 109 2.088547761723325 112 -16.657807619778652 116 -8.7911280623988262 120 -0.054386766820655907
		 144 -0.054386766820655907 152 -14.128379517289545 156 -3.3603736966123865 164 -10.666881098638205
		 168 -0.054386766820655907 192 -0.054386766820655907 200 -23.299997045827737 205 -0.20330897844619855
		 210 -12.763983410296422 213 -1.0649324721654239 216 -0.054386766820655907 240 -0.054386766820655907
		 244 -9.2550418615577854 248 -17.450912912265192 251 -4.2913197488647228 255 -5.7615563127594527
		 264 -0.054386766820655907 288 -0.054386766820655907 293 -3.2647845914555829 296 -16.147198740657544
		 301 -1.7954372821284079 304 -0.81253501813798679 312 -0.054386766820655907 336 -0.054386766820655907
		 342 -4.0119730713462092 346 0.77303703036519478 354 -5.3552739708746762 360 -0.054386766820655907;
	setAttr -s 46 ".kit[4:45]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kot[4:45]"  1 1 18 18 18 18 1 1 
		18 18 18 18 18 18 18 18 18 18 18 1 18 18 18 18 1 
		1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 46 ".kix[4:45]"  1 1 1 0.037108071148395538 1 1 1 1 1 0.0086306286975741386 
		1 1 0.020072149112820625 1 1 1 1 1 1 1 1 1 1 0.04119684174656868 1 1 0.019157379865646362 
		1 1 1 1 1 0.021626012399792671 1 0.042353421449661255 0.25457736849784851 1 1 1 1 
		1 1;
	setAttr -s 46 ".kiy[4:45]"  0 0 0 0.99931126832962036 0 0 0 0 0 0.99996274709701538 
		0 0 0.99979853630065918 0 0 0 0 0 0 0 0 0 0 0.99915105104446411 0 0 -0.99981647729873657 
		0 0 0 0 0 -0.99976617097854614 0 0.99910265207290649 0.9670524001121521 0 0 0 0 0 
		0;
	setAttr -s 46 ".kox[4:45]"  1 1 1 0.037108071148395538 1 1 1 1 1 0.0086306286975741386 
		1 1 0.020072149112820625 1 1 1 1 1 1 1 1 1 1 0.04119684174656868 1 1 0.019157378003001213 
		1 1 1 1 1 0.021626010537147522 1 0.042353428900241852 0.25457736849784851 1 1 1 1 
		1 1;
	setAttr -s 46 ".koy[4:45]"  0 0 0 0.99931126832962036 0 0 0 0 0 0.99996274709701538 
		0 0 0.99979853630065918 0 0 0 0 0 0 0 0 0 0 0.99915105104446411 0 0 -0.99981647729873657 
		0 0 0 0 0 -0.99976611137390137 0 0.99910277128219604 0.96705245971679688 0 0 0 0 
		0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "0401B06C-574E-C414-CC82-C089EC4DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 0 5 -33.217429371144107 12 -26.321963757239725
		 17 -13.494614557085118 24 0 48 0 52 0.96082034088947155 55 -3.8727378141349535 60 3.8035542199232344
		 63 8.2183129805287702 67 9.3541892541113469 72 0 96 0 104 -20.41159112958638 106 -13.061830388216931
		 109 -2.6939658570137643 112 -1.9625505979931164 116 -21.969077039892355 120 0 144 0
		 152 -14.333409096439436 160 0.30028641418469032 168 0 192 0 197 32.854882600810541
		 200 21.599075973876204 216 0 240 0 248 38.703905700666866 251 24.834834374455777
		 255 -6.6536370518770687 259 -13.280104696514734 264 0 288 0 293 26.479558991572169
		 296 37.519469610116502 301 29.443166183734672 304 25.50985355929004 312 0 336 0 342 4.1915851530585506
		 346 -13.325970359250119 354 4.7781879208100122 360 0;
	setAttr -s 44 ".kit[4:43]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 44 ".kot[4:43]"  1 1 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 
		18 18 18 18 1 18 18 18 18 18 1 18 18 18 18;
	setAttr -s 44 ".kix[4:43]"  1 1 1 1 0.027558121830224991 0.052474163472652435 
		1 1 1 1 0.011757705360651016 0.056874968111515045 1 1 1 1 1 1 1 1 1 0.024088876321911812 
		1 1 1 0.0064302636310458183 0.0087451590225100517 1 1 1 0.0088839167729020119 1 0.027744904160499573 
		0.015564817935228348 1 1 1 1 1 1;
	setAttr -s 44 ".kiy[4:43]"  0 0 0 0 0.99962019920349121 0.99862229824066162 
		0 0 0 0 0.99993091821670532 0.99838125705718994 0 0 0 0 0 0 0 0 0 -0.99970978498458862 
		0 0 0 -0.99997931718826294 -0.99996179342269897 0 0 0 0.99996054172515869 0 -0.99961507320404053 
		-0.99987888336181641 0 0 0 0 0 0;
	setAttr -s 44 ".kox[4:43]"  1 1 1 1 0.027558119967579842 0.052474159747362137 
		1 1 1 1 0.011757704429328442 0.056874968111515045 1 1 1 1 1 1 1 1 1 0.024088876321911812 
		1 1 1 0.0064302636310458183 0.0087451590225100517 1 1 1 0.0088839167729020119 1 0.027744906023144722 
		0.015564817003905773 1 1 1 1 1 1;
	setAttr -s 44 ".koy[4:43]"  0 0 0 0 0.99962019920349121 0.99862223863601685 
		0 0 0 0 0.99993085861206055 0.99838125705718994 0 0 0 0 0 0 0 0 0 -0.99970978498458862 
		0 0 0 -0.99997931718826294 -0.99996179342269897 0 0 0 0.99996054172515869 0 -0.99961507320404053 
		-0.99987888336181641 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "C8663601-8A49-9A44-6EF9-B1ACE5F38A97";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "32077C5B-8C46-C541-AFD9-B9B73824AAD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AE6C2253-F349-CB17-CF95-B9AAA1CEEB4D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[0:16]"  18 1 1 18 1 1 18 18 
		18 1 1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[1:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[1:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "2D550892-764C-2AF9-6C2B-B399E65AC047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "2C630AF6-984B-EB92-A849-A1A9BAE27E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "B730E0DB-0A4D-6B75-183A-F0B1D2C28B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "BA4035DB-464D-2CEC-1F7E-D59BB2753031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "E2285A25-D447-611D-BB1F-FAA10500B5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "77EA5F83-804A-9F44-6BBA-A09E131F28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "020D8CBB-9648-54B3-47DD-C9A3DCC8FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "02710C50-D94C-DD53-AC5A-9694AAD5627F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "14FE96E5-9043-8789-7134-198FEAA340FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "B92D9B47-D04E-CABA-9840-D482F5A755A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "26694C75-5240-9924-D5D0-BE81FADC3E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "CB9E9E79-BF40-4A73-C628-75B4A29D687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AEB2D8C3-7A40-4393-6739-FB8AD6A32A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "89E5A0BD-8E42-B6A1-72F8-C7AB802CA163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "4BB9A938-484D-149B-8F52-53B8F86528B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4E08A511-174B-F626-85C6-3A8B2BC3F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C7378134-D944-3AB3-287F-E9907EDB825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E43FD247-7643-803D-E7E1-B2BEC4D3581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "C02C8713-7D4E-0109-3F13-5CBBCC080453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "7456E193-2443-9E8C-28CD-6583AE9D8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "52743011-7842-1177-37A4-5D82C1665D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "189D1413-214D-74A5-4296-91A99C4ADB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "25899766-324B-D704-8DD5-6CBA97609F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "70F0FE4E-F340-ADFD-ED00-FE9726F13FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "10F008CA-204A-C5A9-C578-C3A4277C4A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "A660BB5F-C845-6B9D-6369-19B9A99239A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "8C283C9A-9D4B-E136-8D0A-8B921F81A69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "DAE2F6C6-1D45-475A-980B-2C90DC61FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "1CCA8AD2-4D41-DA05-5EEA-FA97C6022CC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "F351215A-C74D-E05D-FF2C-CD9E23DE4D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "BCF78DB9-C74A-439A-B376-589B865B0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "91E70FB6-AE41-DCAE-6549-0BA32CED5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "5EDC4BE7-294A-EB03-73BF-FD9670D13F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "379F4568-A744-41DA-EE96-E5BEEB56C1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "35F86202-DC44-7D79-B68D-F8B9028D0E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "FC1238B1-7541-8AFF-562C-E4ACE8272D8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "DD2A325B-E645-45DB-EC98-5FBBFE00582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "034A9AA3-6748-96AE-967A-3A8E6E1EC983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "1F25F471-1345-424E-D97B-B6B696BC3E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C38D5DC5-3248-B6F8-07B0-909C5543C660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "ADBD818C-3B41-38C5-EEB7-558FC0795889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "075512CF-9D4D-5002-3D20-64B49152C054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "5905451F-AF46-AA4C-E106-4682370662C0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "2EDE906C-EF41-202E-6675-7EB1D0D07E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "35F4626A-A943-5F25-E450-36869BCAF6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "2C42492A-CB46-3997-FEC9-4CA87489D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "54FE0C18-7549-9C56-51AB-BD866D528B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "7E863BD7-1643-BD17-3D90-E5A9B898AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "D1733372-7645-1E36-7B0A-6CBE32B7AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "019700CE-7F4A-F9B7-8394-858FA7E84227";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "87BDBDEC-484C-9201-205C-BDAFB5D4ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "B9B5B3DB-E640-3542-D355-BA8326DA71F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "30C98E22-B84D-9C03-F908-A79EC929A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "97FAE148-D548-E8A6-AFC9-F6A8EC37210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "13359823-E74F-0E92-55EA-C780A048532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "5A70E1F8-9443-46DB-A012-D59E5BE49174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "6FE4B772-694C-8BC8-01AA-EF8A253D574D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "DE2B9E26-4441-DD52-617F-8D8B1D05E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EEA5DDA6-CA41-C10D-8C1B-C1B8EC006E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5F151E00-FC40-D52C-3FE2-40AD76E8FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3150CD0B-4E4E-AF6F-C65D-49A8D060F227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "6B002608-CB48-D434-1DA4-A4AF43C6BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "A5C26373-4B45-E623-0BA7-0A9498BC740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "7C6D8897-5A4B-18B0-085E-EC829D4591FA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "66883433-4D4A-80D8-98CC-9EA95715D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1679A25A-AA42-EC2C-5E78-01A57637AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "30A26A95-5344-533A-145B-48B13A21555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8C36A28F-4549-3F3F-D870-839FE5AC7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "C4B776C4-D445-1D2C-6518-89BA72E69ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "16F596EC-6C40-7D26-6995-A5B1977E23A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "CEEFAC22-7E49-F49F-2C6F-66B5F9B1D267";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[0:16]"  18 18 1 9 1 1 9 9 
		9 1 1 1 9 1 9 1 9;
	setAttr -s 17 ".kot[0:16]"  18 18 1 5 1 1 5 5 
		5 1 1 1 5 1 5 1 5;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 0 1 1 0 0 0 1 1 1 0 1 0 1 0;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C3199493-5B4D-03DD-2E92-D3B235EB0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "A411542B-9A4A-C12A-CD1B-3698CAC1F3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "847B32F5-944F-D3FA-5583-388D7523F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 24 0 48 0 55 0 72 0 96 0 120 0 144 0
		 168 0 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "57C74F9F-9149-1965-155A-B18A49F36162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "BCCD685C-F648-6C86-FCF9-1AB56C5B739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "69FE32D9-0E47-B5E6-4BB4-C58DFBF3D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 24 1 48 1 55 1 72 1 96 1 120 1 144 1
		 168 1 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 17 ".kit[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kot[2:16]"  1 18 1 1 18 18 18 1 
		1 1 18 1 18 1 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "4352C28D-D84E-E258-C233-AC80F6DA7A8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "41E2D554-7944-3EEC-94EB-939E53CED354";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "EE8A6C1F-9B45-08F4-111E-5E8453B53305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFootPos_translateX";
	rename -uid "3FB114DE-0640-E90C-0B92-6AAB50DDD42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.6967999076471365 48 8.6967999076471365
		 72 8.6967999076471365 96 8.6967999076471365 120 8.6967999076471365 144 8.6967999076471365
		 168 8.6967999076471365 192 8.6967999076471365 240 8.6967999076471365 264 8.6967999076471365
		 288 8.6967999076471365 312 8.6967999076471365 336 8.6967999076471365 342 8.6967999076471365
		 360 8.6967999076471365;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFootPos_translateY";
	rename -uid "851FA442-2E4D-E3AE-C324-CEBD0AF0A78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 48 0 72 0 96 0 120 0 144 0 168 0 192 0
		 240 0 264 0 288 0 312 0 336 0 342 0 360 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFootPos_translateZ";
	rename -uid "89BAC027-404E-58C2-A76D-BC8B0361F3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 20.858864755893215 48 20.858864755893215
		 72 20.858864755893215 96 20.858864755893215 120 20.858864755893215 144 20.858864755893215
		 168 20.858864755893215 192 20.858864755893215 240 20.858864755893215 264 20.858864755893215
		 288 20.858864755893215 312 20.858864755893215 336 20.858864755893215 342 20.858864755893215
		 360 20.858864755893215;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFootPos_translateX";
	rename -uid "A4088E79-0540-AB6A-62B3-04A69FAE0B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 2.1302236593992063 24 2.1302236593992063
		 48 2.1302236593992063 72 2.1302236593992063 96 2.1302236593992063 120 2.1302236593992063
		 144 2.1302236593992063 168 2.1302236593992063 192 2.1302236593992063 240 2.1302236593992063
		 264 2.1302236593992063 288 2.1302236593992063 312 2.1302236593992063 336 2.1302236593992063
		 360 2.1302236593992063;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFootPos_translateY";
	rename -uid "9122CC45-6D45-E79B-1E74-0B9863607E67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 5.6843418860808015e-14 24 5.6843418860808015e-14
		 48 5.6843418860808015e-14 72 5.6843418860808015e-14 96 5.6843418860808015e-14 120 5.6843418860808015e-14
		 144 5.6843418860808015e-14 168 5.6843418860808015e-14 192 5.6843418860808015e-14
		 240 5.6843418860808015e-14 264 5.6843418860808015e-14 288 5.6843418860808015e-14
		 312 5.6843418860808015e-14 336 5.6843418860808015e-14 360 5.6843418860808015e-14;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFootPos_translateZ";
	rename -uid "1D487B7B-9947-B14C-0BDE-0DB700F81564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -19.121079505691132 24 -19.121079505691132
		 48 -19.121079505691132 72 -19.121079505691132 96 -19.121079505691132 120 -19.121079505691132
		 144 -19.121079505691132 168 -19.121079505691132 192 -19.121079505691132 240 -19.121079505691132
		 264 -19.121079505691132 288 -19.121079505691132 312 -19.121079505691132 336 -19.121079505691132
		 360 -19.121079505691132;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFootPos_visibility";
	rename -uid "B4F6FAF8-054D-2212-6B9F-A0BE85E1BD08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 1 9 9 9 
		1 1 9 1 9 1 9;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFootPos_rotateX";
	rename -uid "F8EA0018-834B-0390-3639-97892F9C9659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFootPos_rotateY";
	rename -uid "266E7627-5848-EF10-4838-F486E0FBEF1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -22.443806125090962 24 -22.443806125090962
		 48 -22.443806125090962 72 -22.443806125090962 96 -22.443806125090962 120 -22.443806125090962
		 144 -22.443806125090962 168 -22.443806125090962 192 -22.443806125090962 240 -22.443806125090962
		 264 -22.443806125090962 288 -22.443806125090962 312 -22.443806125090962 336 -22.443806125090962
		 360 -22.443806125090962;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFootPos_rotateZ";
	rename -uid "0D6D0450-4240-2D0C-77F1-789596317C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFootPos_scaleX";
	rename -uid "CFE4A48C-E842-3D86-B111-6382BFF64BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFootPos_scaleY";
	rename -uid "6C0E32DB-E348-C88B-03A7-F8AE19A5956F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFootPos_scaleZ";
	rename -uid "89A8E01E-9C46-CE08-0CE9-96B645E2FC9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 15 ".kit[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kot[4:14]"  1 18 18 18 1 1 18 1 
		18 1 18;
	setAttr -s 15 ".kix[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[4:14]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[4:14]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootPos_visibility";
	rename -uid "9CAC797C-BB4A-A436-6504-479C741F83A1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 48 1 72 1 96 1 120 1 144 1 168 1 192 1
		 240 1 264 1 288 1 312 1 336 1 342 1 360 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 9 9 9 1 
		1 9 1 9 1 1 9;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootPos_rotateX";
	rename -uid "88EE6AFB-5442-5A44-579B-EB9E13187648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 48 0 72 0 96 0 120 0 144 0 168 0 192 0
		 240 0 264 0 288 0 312 0 336 0 342 0 360 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootPos_rotateY";
	rename -uid "4DC49ED0-7447-D015-38F2-0A83A4AC6880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 8.2013107524445275 48 8.2013107524445275
		 72 8.2013107524445275 96 8.2013107524445275 120 8.2013107524445275 144 8.2013107524445275
		 168 8.2013107524445275 192 8.2013107524445275 240 8.2013107524445275 264 8.2013107524445275
		 288 8.2013107524445275 312 8.2013107524445275 336 8.2013107524445275 342 8.2013107524445275
		 360 8.2013107524445275;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFootPos_rotateZ";
	rename -uid "71B6FEEA-4541-A56B-3DC9-B8B4D75CA0CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 48 0 72 0 96 0 120 0 144 0 168 0 192 0
		 240 0 264 0 288 0 312 0 336 0 342 0 360 0;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootPos_scaleX";
	rename -uid "02A060D3-3A42-F81A-D9FA-309934B1AAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 48 1 72 1 96 1 120 1 144 1 168 1 192 1
		 240 1 264 1 288 1 312 1 336 1 342 1 360 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootPos_scaleY";
	rename -uid "980E4A58-E645-C5BC-4D38-61AF9E15A429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 48 1 72 1 96 1 120 1 144 1 168 1 192 1
		 240 1 264 1 288 1 312 1 336 1 342 1 360 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFootPos_scaleZ";
	rename -uid "B5ADBCC9-7C43-2C68-3B94-F28BBC9DCBC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 1 48 1 72 1 96 1 120 1 144 1 168 1 192 1
		 240 1 264 1 288 1 312 1 336 1 342 1 360 1;
	setAttr -s 15 ".kit[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kot[3:14]"  1 18 18 18 1 1 18 1 
		18 1 1 18;
	setAttr -s 15 ".kix[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "C38F9B02-364D-A02D-523C-1F868226816F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 1 1 9 1 9 
		1 9;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "A40D309F-C341-3D9B-AACD-80967853B63C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "54DAD2ED-8145-23A1-808E-29B7B7E42995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "8AAC994C-BE45-C09A-B1AF-07BFDB5030AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 48 0 72 0 192 0 240 0 264 0 288 0 312 0
		 336 0 360 0;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "35A2CE96-1A4D-3269-84E6-74B214282DFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "33FAD375-9644-6DDD-DE27-198713698485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "DDF7FD28-0F4F-E619-EA6D-E1A9CA19C880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 48 1 72 1 192 1 240 1 264 1 288 1 312 1
		 336 1 360 1;
	setAttr -s 10 ".kit[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kot[3:9]"  1 1 18 1 18 1 18;
	setAttr -s 10 ".kix[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[3:9]"  0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[3:9]"  1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[3:9]"  0 0 0 0 0 0 0;
createNode makeNurbsSquare -n "makeNurbsSquare1";
	rename -uid "EB59A8A8-7F45-A628-91CF-629F460E35B3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".sl1" 400;
	setAttr ".sl2" 400;
createNode makeNurbsSquare -n "makeNurbsSquare2";
	rename -uid "C9FC160A-8D4B-9602-3F05-97B733171C95";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".sl1" 400;
	setAttr ".sl2" 400;
createNode animCurveTL -n "Grid_translateX";
	rename -uid "3A0565BF-794A-59D9-A693-488256E3776F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -100 24 -100 48 -100 72 -100 96 100 120 100
		 144 100 168 100 192 -100 216 -100 240 -100 264 -100 288 100 312 100 336 100 360 100;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTL -n "Grid_translateY";
	rename -uid "98D7CBA0-2C46-A4A8-18F9-568412AAD300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTL -n "Grid_translateZ";
	rename -uid "397C7771-404A-AF3B-345F-46985993748E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -100 24 -100 48 -100 72 -100 96 -100 120 -100
		 144 -100 168 -100 192 100 216 100 240 100 264 100 288 100 312 100 336 100 360 100;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Grid_visibility";
	rename -uid "738E32F6-7B4E-46D2-7061-038AA178A233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 16 ".kit[12:15]"  1 9 1 9;
	setAttr -s 16 ".kot[12:15]"  1 5 1 5;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 0 1 0;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Grid_rotateX";
	rename -uid "D6EA2872-FD47-8812-5B82-FE92F69B9D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Grid_rotateY";
	rename -uid "58BD79D0-ED44-FD50-9CCD-0EBE9FF967A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 90 48 0 72 -90 96 0 120 90 144 0
		 168 -90 192 0 216 90 240 0 264 -90 288 0 312 90 336 0 360 -90;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTA -n "Grid_rotateZ";
	rename -uid "3C64B122-F940-E9DF-3BF7-909B6CCC159B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 24 0 48 0 72 0 96 0 120 0 144 0 168 0
		 192 0 216 0 240 0 264 0 288 0 312 0 336 0 360 0;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Grid_scaleX";
	rename -uid "6E0DB76F-9141-80C6-EF7D-038456B53CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Grid_scaleY";
	rename -uid "8A202A26-6F4B-018C-A29D-9BAE4E44A333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
createNode animCurveTU -n "Grid_scaleZ";
	rename -uid "F90BA4A8-194B-0618-33D8-F989FB2CFEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 24 1 48 1 72 1 96 1 120 1 144 1 168 1
		 192 1 216 1 240 1 264 1 288 1 312 1 336 1 360 1;
	setAttr -s 16 ".kit[12:15]"  1 18 1 18;
	setAttr -s 16 ".kot[12:15]"  1 18 1 18;
	setAttr -s 16 ".kix[12:15]"  1 1 1 1;
	setAttr -s 16 ".kiy[12:15]"  0 0 0 0;
	setAttr -s 16 ".kox[12:15]"  1 1 1 1;
	setAttr -s 16 ".koy[12:15]"  0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 360;
	setAttr -av ".unw" 360;
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
connectAttr "Grid_translateX.o" "Grid.tx";
connectAttr "Grid_translateY.o" "Grid.ty";
connectAttr "Grid_translateZ.o" "Grid.tz";
connectAttr "Grid_visibility.o" "Grid.v";
connectAttr "Grid_rotateX.o" "Grid.rx";
connectAttr "Grid_rotateY.o" "Grid.ry";
connectAttr "Grid_rotateZ.o" "Grid.rz";
connectAttr "Grid_scaleX.o" "Grid.sx";
connectAttr "Grid_scaleY.o" "Grid.sy";
connectAttr "Grid_scaleZ.o" "Grid.sz";
connectAttr "makeNurbsSquare1.oc1" "topnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc2" "leftnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc3" "bottomnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare1.oc4" "rightnurbsSquareShape1.cr";
connectAttr "makeNurbsSquare2.oc1" "topnurbsSquareShape2.cr";
connectAttr "makeNurbsSquare2.oc2" "leftnurbsSquareShape2.cr";
connectAttr "LeftFootPos_rotateX.o" "LeftFootPos.rx";
connectAttr "LeftFootPos_rotateY.o" "LeftFootPos.ry";
connectAttr "LeftFootPos_rotateZ.o" "LeftFootPos.rz";
connectAttr "LeftFootPos_visibility.o" "LeftFootPos.v";
connectAttr "LeftFootPos_translateX.o" "LeftFootPos.tx";
connectAttr "LeftFootPos_translateY.o" "LeftFootPos.ty";
connectAttr "LeftFootPos_translateZ.o" "LeftFootPos.tz";
connectAttr "LeftFootPos_scaleX.o" "LeftFootPos.sx";
connectAttr "LeftFootPos_scaleY.o" "LeftFootPos.sy";
connectAttr "LeftFootPos_scaleZ.o" "LeftFootPos.sz";
connectAttr "RightFootPos_rotateX.o" "RightFootPos.rx";
connectAttr "RightFootPos_rotateY.o" "RightFootPos.ry";
connectAttr "RightFootPos_rotateZ.o" "RightFootPos.rz";
connectAttr "RightFootPos_visibility.o" "RightFootPos.v";
connectAttr "RightFootPos_translateX.o" "RightFootPos.tx";
connectAttr "RightFootPos_translateY.o" "RightFootPos.ty";
connectAttr "RightFootPos_translateZ.o" "RightFootPos.tz";
connectAttr "RightFootPos_scaleX.o" "RightFootPos.sx";
connectAttr "RightFootPos_scaleY.o" "RightFootPos.sy";
connectAttr "RightFootPos_scaleZ.o" "RightFootPos.sz";
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
connectAttr "CombotRNfosterParent1.msg" "CombotRN.fp";
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
// End of Combot_Turns.ma
