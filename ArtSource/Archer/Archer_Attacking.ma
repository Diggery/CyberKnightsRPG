//Maya ASCII 2016 scene
//Name: Archer_Attacking.ma
//Last modified: Sat, Nov 26, 2016 02:16:17 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ref" -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
file -rdi 1 -ns "ShortSword" -rfn "ShortSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ShortSword.ma";
file -r -ns "Ref" -dr 1 -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
file -r -ns "ShortSword" -dr 1 -rfn "ShortSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ShortSword.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Mac OS X 10.9.6";
createNode transform -s -n "persp";
	rename -uid "1D2CD587-E449-D9B4-87E1-6D8735523174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 562.51316572074836 298.41719353730139 211.43479866509585 ;
	setAttr ".r" -type "double3" -18.938352727526251 429.39999999990704 -4.5198666727927984e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B04D1904-3A4F-2BDA-3673-6FB5DF6AF764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 635.32879417248898;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 92.220828367960934 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "116F88C4-9B4A-0799-55BA-ED88CAA60DB4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E795224-954A-680E-CC63-F9A6F6BFBBEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "0FB00066-1D4D-B930-6DE2-ABBA81C1AF3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "599A9FDE-DC42-924D-2E4D-6BAA7007D38F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "4179E1D7-B948-BE98-8652-6A9905682FEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5931009D-8141-DCE0-8FC3-43899B26833A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "directionalLight1";
	rename -uid "4BAC26CB-7A45-2181-223C-DDB2414D58A6";
	setAttr ".t" -type "double3" 0 308.97722411218342 0 ;
	setAttr ".r" -type "double3" 30.795381632219335 66.072426556503061 79.783345956803117 ;
createNode directionalLight -n "directionalLightShape1" -p "directionalLight1";
	rename -uid "C2C4D914-FB41-65DB-06A6-C5A02B521EA9";
	setAttr -k off ".v";
	setAttr ".in" 2;
createNode transform -n "ambientLight1";
	rename -uid "CE2A2F26-054C-2446-FE07-D9BEEF6C3AAA";
	setAttr ".t" -type "double3" 0 326.63939408292629 0 ;
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "0C2C4C98-F547-3788-171E-6C9513AD711B";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.185 0.098003432 0.062530003 ;
	setAttr ".in" 0.5;
	setAttr ".urs" no;
createNode transform -n "Ground";
	rename -uid "82AB3352-1749-968F-6012-A686BE779E66";
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "9AB35E35-1749-6AEB-53C0-C19663E96B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "directionalLight2";
	rename -uid "A698FA14-B94C-5D18-FCDC-0C9DCCECE424";
	setAttr ".t" -type "double3" -92.080761031799483 308.97722411218342 0 ;
	setAttr ".r" -type "double3" -122.17430571631257 53.1019883095205 27.385091016878349 ;
createNode directionalLight -n "directionalLightShape2" -p "directionalLight2";
	rename -uid "BCDF9893-7342-0151-F823-5EB46F78C616";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.71353269 0.033999979 ;
	setAttr ".in" 0.25;
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "E1778BFF-A54D-6DF1-6BD7-5098A58C4B0C";
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "72EFE6F4-2F45-1A6D-D859-63A7825883DB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.44800001 0.48606962 1 ;
	setAttr ".us" no;
createNode fosterParent -n "ArcherRNfosterParent1";
	rename -uid "E6D15943-4D4A-0330-049A-E39A6BF9FE82";
createNode parentConstraint -n "RightHand_Attach_parentConstraint1" -p "ArcherRNfosterParent1";
	rename -uid "93B4C775-1B4D-02C6-4A97-4E91605B3624";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 35 -1.2599571719585327 16.177877136706684 ;
	setAttr ".tg[0].tor" -type "double3" 160 -29.999999999999996 -110 ;
	setAttr ".lr" -type "double3" -45.865095362965704 -15.5051311097375 76.512699962655773 ;
	setAttr ".rst" -type "double3" 7.3158905937154657 10.668736465494248 -0.85472665020743932 ;
	setAttr ".rsrr" -type "double3" -185.9720965969401 -5.7208024937402457e-15 1.2440768723722862e-14 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ShortSwordRNfosterParent1";
	rename -uid "7F656582-584F-2CD5-A88A-7EB42F940B93";
createNode parentConstraint -n "SwortSword_parentConstraint1" -p "ShortSwordRNfosterParent1";
	rename -uid "0F57C2C6-9D42-AA68-3BB0-9CBB90B7AB58";
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
	setAttr ".lr" -type "double3" -174.81799450408118 -99.571736504746198 126.41152791415767 ;
	setAttr ".rst" -type "double3" -46.313563342600361 74.026695741769501 5.1582437928275091 ;
	setAttr ".rsrr" -type "double3" -26.624576513194278 -17.564251571155378 -7.162891303281838 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADFDED85-1841-C0FA-4413-C39820B10CAA";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED4E776D-3E47-3589-A99E-55B29F8CC3FB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C483D0D0-CB40-3119-446D-53B0E7BB36EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E71E70DE-9A47-323C-BE9E-9CA1C151BE6C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6D1CB36A-4A4A-20A5-C5D9-30A3BFACE68F";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "6A8C7464-8748-82C0-37CF-CFAC9C71CFE7";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "BEB5805C-BA47-EA59-D897-D78BA2CF1122";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "626AD610-CF48-8118-7158-6B8228343079";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "48CED50D-5948-137A-F0C8-0A89E395A55C";
lockNode -l 1 ;
createNode reference -n "ArcherRN";
	rename -uid "37F95CA0-8E45-E19C-787F-338D91D10587";
	setAttr -s 185 ".phl";
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
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArcherRN"
		"ArcherRN" 0
		"ArcherRN" 394
		0 "|ArcherRNfosterParent1|RightHand_Attach_parentConstraint1" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach" 
		"-s -r "
		1 |Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|Ref:RightFoot_Control" "visibility" " -av 1"
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" 1.43176210233894352 2.58344800000000419 -41.13048324192261163"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 0 -76.42521284024921613 0"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:RightFoot_Control" "scale" " -type \"double3\" 0.6 0.6 0.6"
		2 "|Ref:RightFoot_Control" "scaleX" " -av"
		2 "|Ref:RightFoot_Control" "scaleY" " -av"
		2 "|Ref:RightFoot_Control" "scaleZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "visibility" " -av 1"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translate" " -type \"double3\" 0 48.60566533333333439 30"
		
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
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" -5.98526358463986696 2.58345060743710064 24.41808986221991518"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0 -44.83766091748666582 0"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "scale" " -type \"double3\" 0.6 0.6 0.6"
		2 "|Ref:LeftFoot_Control" "scaleX" " -av"
		2 "|Ref:LeftFoot_Control" "scaleY" " -av"
		2 "|Ref:LeftFoot_Control" "scaleZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotatePivot" " -type \"double3\" 26.4925570122095877 -0.21711819775848085 1.49800699836834461"
		
		2 "|Ref:LeftFoot_Control" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:LeftFoot_Control" "scalePivot" " -type \"double3\" 26.4925570122095877 -0.21711819775848085 1.49800699836834461"
		
		2 "|Ref:LeftFoot_Control" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "visibility" " -av 1"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translate" " -type \"double3\" 0 48.60569566015172427 30"
		
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
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 0.83473990849859092 -3.82177298253709807 -6.49649325743633455"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" -9.35761449503610265 -52.33333776132114679 18.23738793077136577"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control" "scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control" "scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translate" " -type \"double3\" 0 -11.49249507886116817 -0.71894206528800919"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" 7.65930336713345028 5.23912546548357838 -10.66364377016974352"
		
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
		" -type \"double3\" 2.62951999999999586 -14.864981124817092 -10.60035171916064733"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 11.4310682253730409 -15.42439372830523503 -1.59913681834793397"
		
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
		"translate" " -type \"double3\" 5.87197999999998288 8.80872925841384813 6.36633344174503168"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" 3.4980735816467492 -21.58460123840949052 5.26469343086623454"
		
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
		"translate" " -type \"double3\" -3.61719999999997555 8.21768851512865695 -3.7589654461698041"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control" 
		"rotate" " -type \"double3\" -44.99706453588626687 0 0"
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
		"translate" " -type \"double3\" 1.1191948943661032 12.86999594176494099 -8.49149423279177995"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control" 
		"rotate" " -type \"double3\" 0 0 0"
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
		" -type \"double3\" -2.62957016546609879 -14.86451245660987297 -10.60035171916064733"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotate" " -type \"double3\" 0 13.69983162530374976 0"
		
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
		"translate" " -type \"double3\" -5.87188492603315737 8.8081079181695543 6.36632955411012613"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" -38.38489721470560312 -44.09174007424758202 29.46436533253561763"
		
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
		"translate" " -type \"double3\" 3.61710836196107621 8.21827483593597208 -3.7589636577802521"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -52.09733525443733271 -13.62478386385439322 1.39858918520411457"
		
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
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"visibility" " -av 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translate" " -type \"double3\" 101.43264463548733545 -0.82309647971315769 -2.3489890334806347"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotate" " -type \"double3\" -32.21313655531547937 -25.97789551680942921 -88.99184881589471274"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"scaleZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"Bow1" " -av -k 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"Bow2" " -av -k 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "visibility" " -av 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translate" " -type \"double3\" 0.31008495213413134 -7.8323564413906297 -3.9424909665588288"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" -14.17763165943591197 40.94455182320862718 -9.37979765397044929"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleZ" " -av"
		2 "|Ref:Archer|Ref:Archer_Geo|Ref:Archer_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Archer|Ref:Archer_Geo|Ref:Archer_GeoShape" "uvPivot" " -type \"double2\" 0.50240033864974976 0.50015014596283436"
		
		2 "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach" 
		"blendParent1" " -av -k 1 0"
		2 "Ref:Skeleton_Layer" "visibility" " 0"
		2 "Ref:Geometry_Layer" "displayType" " 2"
		2 "Ref:Control_Layer" "visibility" " 1"
		5 4 "ArcherRN" "|Ref:RightFoot_Control.visibility" "ArcherRN.placeHolderList[1]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateX" "ArcherRN.placeHolderList[2]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateY" "ArcherRN.placeHolderList[3]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateZ" "ArcherRN.placeHolderList[4]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateX" "ArcherRN.placeHolderList[5]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateY" "ArcherRN.placeHolderList[6]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateZ" "ArcherRN.placeHolderList[7]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleX" "ArcherRN.placeHolderList[8]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleY" "ArcherRN.placeHolderList[9]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleZ" "ArcherRN.placeHolderList[10]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.visibility" 
		"ArcherRN.placeHolderList[11]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateX" 
		"ArcherRN.placeHolderList[12]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateY" 
		"ArcherRN.placeHolderList[13]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[14]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[15]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[16]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[17]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleX" 
		"ArcherRN.placeHolderList[18]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleY" 
		"ArcherRN.placeHolderList[19]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.scaleZ" 
		"ArcherRN.placeHolderList[20]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.visibility" "ArcherRN.placeHolderList[21]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateX" "ArcherRN.placeHolderList[22]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateY" "ArcherRN.placeHolderList[23]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateZ" "ArcherRN.placeHolderList[24]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateX" "ArcherRN.placeHolderList[25]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateY" "ArcherRN.placeHolderList[26]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateZ" "ArcherRN.placeHolderList[27]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleX" "ArcherRN.placeHolderList[28]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleY" "ArcherRN.placeHolderList[29]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleZ" "ArcherRN.placeHolderList[30]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.visibility" 
		"ArcherRN.placeHolderList[31]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateX" 
		"ArcherRN.placeHolderList[32]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateY" 
		"ArcherRN.placeHolderList[33]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[34]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[35]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[36]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[37]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleX" "ArcherRN.placeHolderList[38]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleY" "ArcherRN.placeHolderList[39]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.scaleZ" "ArcherRN.placeHolderList[40]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.translate" "ArcherRN.placeHolderList[41]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.translateX" "ArcherRN.placeHolderList[42]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.translateY" "ArcherRN.placeHolderList[43]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.translateZ" "ArcherRN.placeHolderList[44]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.rotatePivot" "ArcherRN.placeHolderList[45]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.rotatePivotTranslate" "ArcherRN.placeHolderList[46]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.rotate" "ArcherRN.placeHolderList[47]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateX" "ArcherRN.placeHolderList[48]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateY" "ArcherRN.placeHolderList[49]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateZ" "ArcherRN.placeHolderList[50]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.rotateOrder" "ArcherRN.placeHolderList[51]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.scale" "ArcherRN.placeHolderList[52]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleX" "ArcherRN.placeHolderList[53]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleY" "ArcherRN.placeHolderList[54]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleZ" "ArcherRN.placeHolderList[55]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.parentMatrix" "ArcherRN.placeHolderList[56]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.visibility" "ArcherRN.placeHolderList[57]" 
		""
		5 3 "ArcherRN" "|Ref:Hips_Control.message" "ArcherRN.placeHolderList[58]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateX" "ArcherRN.placeHolderList[59]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateY" "ArcherRN.placeHolderList[60]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateZ" "ArcherRN.placeHolderList[61]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateX" "ArcherRN.placeHolderList[62]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateY" "ArcherRN.placeHolderList[63]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateZ" "ArcherRN.placeHolderList[64]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleX" "ArcherRN.placeHolderList[65]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleY" "ArcherRN.placeHolderList[66]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleZ" "ArcherRN.placeHolderList[67]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.visibility" "ArcherRN.placeHolderList[68]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateX" 
		"ArcherRN.placeHolderList[69]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateY" 
		"ArcherRN.placeHolderList[70]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateZ" 
		"ArcherRN.placeHolderList[71]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateX" 
		"ArcherRN.placeHolderList[72]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateY" 
		"ArcherRN.placeHolderList[73]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateZ" 
		"ArcherRN.placeHolderList[74]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleX" 
		"ArcherRN.placeHolderList[75]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleY" 
		"ArcherRN.placeHolderList[76]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleZ" 
		"ArcherRN.placeHolderList[77]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.visibility" 
		"ArcherRN.placeHolderList[78]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[79]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[80]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[81]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[82]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[83]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[84]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[85]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[86]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[87]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[88]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[89]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[90]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[91]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[92]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[93]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[94]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[95]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[96]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[97]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[98]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateX" 
		"ArcherRN.placeHolderList[99]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateY" 
		"ArcherRN.placeHolderList[100]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateZ" 
		"ArcherRN.placeHolderList[101]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateX" 
		"ArcherRN.placeHolderList[102]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateY" 
		"ArcherRN.placeHolderList[103]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateZ" 
		"ArcherRN.placeHolderList[104]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleX" 
		"ArcherRN.placeHolderList[105]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleY" 
		"ArcherRN.placeHolderList[106]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleZ" 
		"ArcherRN.placeHolderList[107]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.visibility" 
		"ArcherRN.placeHolderList[108]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateX" 
		"ArcherRN.placeHolderList[109]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateY" 
		"ArcherRN.placeHolderList[110]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateZ" 
		"ArcherRN.placeHolderList[111]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateX" 
		"ArcherRN.placeHolderList[112]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateY" 
		"ArcherRN.placeHolderList[113]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateZ" 
		"ArcherRN.placeHolderList[114]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleX" 
		"ArcherRN.placeHolderList[115]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleY" 
		"ArcherRN.placeHolderList[116]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleZ" 
		"ArcherRN.placeHolderList[117]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.visibility" 
		"ArcherRN.placeHolderList[118]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[119]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[120]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[121]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[122]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[123]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[124]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[125]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[126]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[127]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[128]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[129]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[130]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[131]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[132]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[133]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[134]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[135]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[136]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[137]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[138]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.Bow1" 
		"ArcherRN.placeHolderList[139]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.Bow2" 
		"ArcherRN.placeHolderList[140]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.visibility" 
		"ArcherRN.placeHolderList[141]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateX" 
		"ArcherRN.placeHolderList[142]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateY" 
		"ArcherRN.placeHolderList[143]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateZ" 
		"ArcherRN.placeHolderList[144]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateX" 
		"ArcherRN.placeHolderList[145]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateY" 
		"ArcherRN.placeHolderList[146]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateZ" 
		"ArcherRN.placeHolderList[147]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleX" 
		"ArcherRN.placeHolderList[148]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleY" 
		"ArcherRN.placeHolderList[149]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleZ" 
		"ArcherRN.placeHolderList[150]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateX" 
		"ArcherRN.placeHolderList[151]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateY" 
		"ArcherRN.placeHolderList[152]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateZ" 
		"ArcherRN.placeHolderList[153]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateX" 
		"ArcherRN.placeHolderList[154]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateY" 
		"ArcherRN.placeHolderList[155]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateZ" 
		"ArcherRN.placeHolderList[156]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleX" 
		"ArcherRN.placeHolderList[157]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleY" 
		"ArcherRN.placeHolderList[158]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleZ" 
		"ArcherRN.placeHolderList[159]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.visibility" 
		"ArcherRN.placeHolderList[160]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.blendParent1" 
		"ArcherRN.placeHolderList[161]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.blendParent1" 
		"ArcherRN.placeHolderList[162]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.translate" 
		"ArcherRN.placeHolderList[163]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.translateX" 
		"ArcherRN.placeHolderList[164]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.translateY" 
		"ArcherRN.placeHolderList[165]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.translateZ" 
		"ArcherRN.placeHolderList[166]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotatePivot" 
		"ArcherRN.placeHolderList[167]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotatePivot" 
		"ArcherRN.placeHolderList[168]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotatePivotTranslate" 
		"ArcherRN.placeHolderList[169]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotatePivotTranslate" 
		"ArcherRN.placeHolderList[170]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotate" 
		"ArcherRN.placeHolderList[171]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateX" 
		"ArcherRN.placeHolderList[172]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateY" 
		"ArcherRN.placeHolderList[173]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateZ" 
		"ArcherRN.placeHolderList[174]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateOrder" 
		"ArcherRN.placeHolderList[175]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateOrder" 
		"ArcherRN.placeHolderList[176]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.rotateOrder" 
		"ArcherRN.placeHolderList[177]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.scale" 
		"ArcherRN.placeHolderList[178]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.scaleX" 
		"ArcherRN.placeHolderList[179]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.scaleY" 
		"ArcherRN.placeHolderList[180]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.scaleZ" 
		"ArcherRN.placeHolderList[181]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.parentMatrix" 
		"ArcherRN.placeHolderList[182]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.parentInverseMatrix" 
		"ArcherRN.placeHolderList[183]" ""
		5 4 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.visibility" 
		"ArcherRN.placeHolderList[184]" ""
		5 3 "ArcherRN" "|Ref:Archer|Ref:Hips_Skel|Ref:Torso_Skel|Ref:RightClav_Skel|Ref:RightUpperArm_Skel|Ref:RightLowerArm_Skel|Ref:RightHand_Skel|Ref:RightHand_Attach.message" 
		"ArcherRN.placeHolderList[185]" "";
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
createNode displayLayer -n "Extras";
	rename -uid "DFEFC6FE-2343-2D96-0BD9-749F4A66E5F7";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ACEA4F62-D648-1D61-EC0F-F18F2EF3108B";
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
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n                -width 1135\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1135\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69D55F55-CF4D-98DB-E1D6-C78030F134C5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 510 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "1B2F4709-1745-98C8-C629-C1BE3B5268A0";
	setAttr ".w" 400;
	setAttr ".h" 400;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Mat_Ground";
	rename -uid "B005F2D5-EE47-BFF8-D965-7D8A1CC121FA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "284EF9D6-934E-3E39-ED4D-BBB797843225";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8990B319-1145-64EF-82B6-B1957BA33F11";
createNode checker -n "checker1";
	rename -uid "2B9F71A3-BE42-5471-A9CA-75A56ECF4B65";
	setAttr ".c1" -type "float3" 0.31851852 0.31851852 0.31851852 ;
	setAttr ".c2" -type "float3" 0.21481481 0.21481481 0.21481481 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "531C3967-0D4B-43EE-A82F-A7871C22FD53";
	setAttr ".re" -type "float2" 4 4 ;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "56A269E0-E248-870C-6BE6-7D85E8E861EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 4 4.1106461140422574 10 -3.0497013401631969
		 20 0.83473990849859092 30 2.3829694746295331 40 3.4927262162467536 55 0.83473990849859092
		 60 0.83473990849859092 75 0.83473990849859092 80 0.83473990849859092 100 0 110 0.83473990849859092
		 115 0.83473990849859092 120 0.83473990849859092 125 0.83473990849859092 130 0.83473990849859092
		 135 0.83473990849859092 145 0.55919474537745373 155 0.83473990849859092 165 -14.136582638123741
		 175 -14.136582638123741 192 14.279015672511415 215 18.602412581139049 220 1.497812475200293
		 225 0.83473990849859092 230 -9.1113185798531617 235 -9.1113185798531617 240 -9.1113185798531617
		 250 0.83473990849859092 260 0 263 -6.2810454906182969 270 0.21641433339865576 275 -1.9466089869905776
		 280 0.21641433339865576 290 0.44363474410680381 300 1.071697449894617 310 0.21641433339865576
		 315 0.012700334736417851 330 0.012700334736417851 335 0.21641433339865576 340 0.012700334736417851
		 345 -0.14677759503300525 350 0.17217826450584095 356 -0.064703539447212854 360 0.012700334736417851
		 370 0.21641433339865576 376 5.6813785464275046 383 -6.7312066880272701 390 0 400 0.83473990849859092
		 405 0.83473990849859092 420 0.83473990849859092 430 0.83473990849859092 435 0.83473990849859092
		 450 0.83473990849859092 460 -0.30380082681408993 465 -3.8408593242371012 480 0.83473990849859092
		 490 13.409102544228197 495 11.53486736698914 500 9.2342117452303256 510 0.83473990849859092;
	setAttr -s 62 ".kit[39:61]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 62 ".kot[39:61]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 62 ".kix[39:61]"  0.50826448202133179 0.75382310152053833 
		1 1 1 0.90084868669509888 0.50826448202133179 1 1 0.16412919759750366 1 1 1 1 1 1 
		1 1 1 1 1 0.058311134576797485 1;
	setAttr -s 62 ".kiy[39:61]"  -0.86120104789733887 -0.65707743167877197 
		0 0 0 0.43413323163986206 -0.86120104789733887 0 0 -0.98643887042999268 0 0 0 0 0 
		0 0 0 0 0 0 -0.99829846620559692 0;
	setAttr -s 62 ".kox[39:61]"  0.50826454162597656 0.75382304191589355 
		1 1 1 0.90084868669509888 0.50826454162597656 1 1 0.16412918269634247 1 1 1 1 1 1 
		1 1 1 1 1 0.058311130851507187 1;
	setAttr -s 62 ".koy[39:61]"  -0.86120104789733887 -0.6570773720741272 
		0 0 0 0.43413326144218445 -0.86120104789733887 0 0 -0.9864388108253479 0 0 0 0 0 
		0 0 0 0 0 0 -0.99829846620559692 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "6B58B3EE-8B40-C0A2-728E-C4B72E042FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 3.9164122815456892 4 7.4673159450433007
		 13 4.1019724773776991 16 5.1425113962894944 20 -3.8217729825370981 55 -3.8217729825370981
		 60 -14.511029099034218 75 -9.7925674749866545 80 -3.8217729825370981 85 1.8571671379520449
		 88 3.342756473486677 92 7.6245144272639678 100 3.9164122815456892 110 -3.8217729825370981
		 115 -14.456534154432674 120 -19.840598913359329 125 -19.291255655612172 130 -17.364782753581984
		 135 -17.364782753581984 145 -9.0661225186505696 155 -3.8217729825370981 165 -12.218673679069937
		 175 -12.218673679069937 215 -23.961584760886595 220 -4.6185185237092377 225 -3.8217729825370981
		 230 -3.8217729825370981 235 -3.8217729825370981 237 -19.609499343397616 240 -3.8217729825370981
		 250 -3.8217729825370981 260 3.9164122815456892 263 -0.91752774048324781 270 2.7461684271476692
		 275 1.8178009741401056 280 2.7461684271476692 290 2.9738971227561839 300 3.0064299187278358
		 310 2.7461684271476692 315 0.22791705375096072 320 0.013527224230616586 325 0.60089770468474657
		 330 1.6705959284040013 335 0.79570175503323881 340 2.1540302069136636 345 -0.57945686703751775
		 350 0.2995852468619411 356 -0.62682525186309235 360 -0.13993581008778833 370 2.7461684271476692
		 380 2.189868835979059 383 9.0459001408194606 390 3.9164122815456892 400 -22.145416673263853
		 405 -22.145416673263853 410 -6.4310354652084065 415 -20.264036639322114 417 -3.0756045650032036
		 420 -3.8217729825370981 430 -3.8217729825370981 435 -3.8217729825370981 450 -3.8217729825370981
		 460 -9.3087879245762366 465 -9.3087879245762366 472 0.041394690496041164 475 -12.650248309018181
		 478 -1.5561926252446607 480 -3.8217729825370981 490 -3.8217729825370981 495 -3.8217729825370981
		 500 -3.8217729825370981 510 -3.8217729825370981;
	setAttr -s 72 ".kit[43:71]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 18 18 1 18 1 1 18 18 18 1 
		18 1 18 18;
	setAttr -s 72 ".kot[43:71]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 18 18 1 18 1 1 18 18 18 1 
		18 1 18 18;
	setAttr -s 72 ".kix[43:71]"  1 1 1 1 1 0.1704128235578537 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[43:71]"  0 0 0 0 0 0.98537278175354004 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[43:71]"  1 1 1 1 1 0.17041283845901489 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[43:71]"  0 0 0 0 0 0.98537278175354004 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "E35F8E70-F04C-E178-A018-1D946385D25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 6.1855948801301892 4 7.6685350675788122
		 10 -6.2024196471368409 20 -6.4964932574363345 55 -6.4964932574363345 60 -6.4964932574363345
		 75 -6.4964932574363345 80 -6.4964932574363345 85 -24.115284915715804 100 6.1855948801301892
		 110 -6.4964932574363345 115 -26.066623093492474 120 -26.066623093492474 125 -30.833811881021617
		 130 12.273592751207005 135 12.273592751207005 145 -15.047840054098611 155 -6.4964932574363345
		 165 -12.223255368455348 175 -12.223255368455348 192 -28.319286096192307 215 -43.42051454282165
		 220 -35.956641866135051 225 -6.4964932574363345 230 -16.942853100304383 235 -16.942853100304383
		 237 2.30611756369359 240 0.31642443029909728 250 -6.4964932574363345 260 6.1855948801301892
		 263 12.26954526318719 267 24.074334719688487 270 -5.4382292233323923 275 -6.7837004528759479
		 280 -5.4382292233323923 290 -5.4382292233323923 310 -5.4382292233323923 315 -5.8914835868646591
		 320 -6.7800613744164764 325 -5.9198449910871886 330 -5.9198449910871886 335 -5.4382292233323923
		 340 -5.9198449910871886 345 -5.4230624122741986 350 -6.4166275699001787 356 -6.8818846635406032
		 360 -5.9198449910871886 370 -5.4382292233323923 376 12.522897450733172 383 11.39923940572702
		 390 6.1855948801301892 400 -26.287660012782936 405 -20.657924153994223 410 -33.256443933275669
		 420 -6.4964932574363345 430 37.806004085826871 435 37.806004085826871 450 -6.4964932574363345
		 460 -6.3671078677613266 465 -6.3671078677613266 480 -6.4964932574363345 490 -6.4964932574363345
		 495 -6.4964932574363345 500 -6.4964932574363345 510 -6.4964932574363345;
	setAttr -s 65 ".kit[41:64]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kot[41:64]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kix[41:64]"  1 1 1 1 1 0.37463933229446411 1 1 0.091660037636756897 
		0.028852147981524467 1 1 1 0.011725951917469501 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[41:64]"  0 0 0 0 0 0.92717063426971436 0 0 -0.99579036235809326 
		0.99958372116088867 0 0 0 0.99993127584457397 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 65 ".kox[41:64]"  1 1 1 1 1 0.37463933229446411 1 1 0.091660037636756897 
		0.028852146118879318 1 1 1 0.011725951917469501 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 65 ".koy[41:64]"  0 0 0 0 0 0.92717063426971436 0 0 -0.99579036235809326 
		0.9995836615562439 0 0 0 0.99993127584457397 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "94C8B0AC-8D41-A65F-59DC-2CB7A2C35760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -5.5220263365470826e-30 20 -5.5220263365470826e-30
		 55 -5.5220263365470826e-30 62 -5.5220263365470826e-30 70 -5.5220263365470826e-30
		 80 -5.5220263365470826e-30 100 -5.5220263365470826e-30 110 -5.5220263365470826e-30
		 115 -5.5220263365470826e-30 120 -5.5220263365470826e-30 125 -5.5220263365470826e-30
		 130 -5.5220263365470826e-30 135 -5.5220263365470826e-30 145 0 155 0 165 0 175 0 215 0
		 225 0 230 0 235 0 240 0 250 0 260 -5.5220263365470826e-30 270 -4.0903880064915174e-30
		 280 -4.0903880064915174e-30 310 -4.0903880064915174e-30 330 -4.0903880064915174e-30
		 335 -4.0903880064915174e-30 340 -4.0903880064915174e-30 345 -4.0903880064915174e-30
		 350 -4.0903880064915174e-30 356 -4.0903880064915174e-30 360 -4.0903880064915174e-30
		 370 -4.0903880064915174e-30 390 -5.5220263365470826e-30 400 -5.5220263365470826e-30
		 405 -5.5220263365470826e-30 420 -5.5220263365470826e-30 430 -5.5220263365470826e-30
		 435 -5.5220263365470826e-30 450 -5.5220263365470826e-30 460 -5.5220263365470826e-30
		 465 -5.5220263365470826e-30 480 -5.5220263365470826e-30 490 -5.5220263365470826e-30
		 495 -5.5220263365470826e-30 500 -5.5220263365470826e-30 510 -5.5220263365470826e-30;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "8B54EF31-2E46-18AC-0C1E-30A929F18BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -11.492495078861168 20 -11.492495078861168
		 55 -11.492495078861168 62 -11.492495078861168 70 -11.492495078861168 80 -11.492495078861168
		 100 -11.492495078861168 110 -11.492495078861168 115 -11.492495078861168 120 -11.492495078861168
		 125 -11.492495078861168 130 -11.492495078861168 135 -11.492495078861168 145 -11.492495078861168
		 155 -11.492495078861168 165 -11.492495078861168 175 -11.492495078861168 215 -11.492495078861168
		 225 -11.492495078861168 230 -11.492495078861168 235 -11.492495078861168 240 -11.492495078861168
		 250 -11.492495078861168 260 -11.492495078861168 270 -11.492495078861168 280 -11.492495078861168
		 310 -11.492495078861168 330 -11.492495078861168 335 -11.492495078861168 340 -11.492495078861168
		 345 -11.492495078861168 350 -11.492495078861168 356 -11.492495078861168 360 -11.492495078861168
		 370 -11.492495078861168 390 -11.492495078861168 400 -11.492495078861168 405 -11.492495078861168
		 420 -11.492495078861168 430 -11.492495078861168 435 -11.492495078861168 450 -11.492495078861168
		 460 -11.492495078861168 465 -11.492495078861168 480 -11.492495078861168 490 -11.492495078861168
		 495 -11.492495078861168 500 -11.492495078861168 510 -11.492495078861168;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "F44DBBAB-DF4F-AAEC-B7D8-0AADB2B75B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -0.71894206528800919 20 -0.71894206528800919
		 55 -0.71894206528800919 62 -0.71894206528800919 70 -0.71894206528800919 80 -0.71894206528800919
		 100 -0.71894206528800919 110 -0.71894206528800919 115 -0.71894206528800919 120 -0.71894206528800919
		 125 -0.71894206528800919 130 -0.71894206528800919 135 -0.71894206528800919 145 -0.71894206528800919
		 155 -0.71894206528800919 165 -0.71894206528800919 175 -0.71894206528800919 215 -0.71894206528800919
		 225 -0.71894206528800919 230 -0.71894206528800919 235 -0.71894206528800919 240 -0.71894206528800919
		 250 -0.71894206528800919 260 -0.71894206528800919 270 -0.71894206528800919 280 -0.71894206528800919
		 310 -0.71894206528800919 330 -0.71894206528800919 335 -0.71894206528800919 340 -0.71894206528800919
		 345 -0.71894206528800919 350 -0.71894206528800919 356 -0.71894206528800919 360 -0.71894206528800919
		 370 -0.71894206528800919 390 -0.71894206528800919 400 -0.71894206528800919 405 -0.71894206528800919
		 420 -0.71894206528800919 430 -0.71894206528800919 435 -0.71894206528800919 450 -0.71894206528800919
		 460 -0.71894206528800919 465 -0.71894206528800919 480 -0.71894206528800919 490 -0.71894206528800919
		 495 -0.71894206528800919 500 -0.71894206528800919 510 -0.71894206528800919;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "2EFF8F18-0048-8C90-B3EA-CF97848AE46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0.31008495213413134 20 0.31008495213413134
		 55 0.31008495213413134 62 0.31008495213413134 70 0.31008495213413134 80 0.31008495213413134
		 100 0.31008495213413134 110 0.31008495213413134 115 0.31008495213413134 120 0.31008495213413134
		 125 0.31008495213413134 130 0.31008495213413134 135 0.31008495213413134 145 0.31008495213413134
		 155 0.31008495213413134 165 0.31008495213413134 175 0.31008495213413134 215 0.31008495213413134
		 225 0.31008495213413134 230 0.31008495213413134 235 0.31008495213413134 240 0.31008495213413134
		 250 0.31008495213413134 260 0.31008495213413134 270 0.31008495213413134 280 0.31008495213413134
		 310 0.31008495213413134 330 0.31008495213413134 335 0.31008495213413134 340 0.31008495213413134
		 345 0.31008495213413134 350 0.31008495213413134 356 0.31008495213413134 360 0.31008495213413134
		 370 0.31008495213413134 390 0.31008495213413134 400 0.31008495213413134 405 0.31008495213413134
		 420 0.31008495213413134 430 0.31008495213413134 435 0.31008495213413134 450 0.31008495213413134
		 460 0.31008495213413134 465 0.31008495213413134 480 0.31008495213413134 490 0.31008495213413134
		 495 0.31008495213413134 500 0.31008495213413134 505 0.31008495213413134 510 0.31008495213413134;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "AA09C5EC-6C45-D6C7-134A-E79112F5A9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -7.8323564413906297 20 -7.8323564413906297
		 55 -7.8323564413906297 62 -7.8323564413906297 70 -7.8323564413906297 80 -7.8323564413906297
		 100 -7.8323564413906297 110 -7.8323564413906297 115 -7.8323564413906297 120 -7.8323564413906297
		 125 -7.8323564413906297 130 -7.8323564413906297 135 -7.8323564413906297 145 -7.8323564413906297
		 155 -7.8323564413906297 165 -7.8323564413906297 175 -7.8323564413906297 215 -7.8323564413906297
		 225 -7.8323564413906297 230 -7.8323564413906297 235 -7.8323564413906297 240 -7.8323564413906297
		 250 -7.8323564413906297 260 -7.8323564413906297 270 -7.8323564413906297 280 -7.8323564413906297
		 310 -7.8323564413906297 330 -7.8323564413906297 335 -7.8323564413906297 340 -7.8323564413906297
		 345 -7.8323564413906297 350 -7.8323564413906297 356 -7.8323564413906297 360 -7.8323564413906297
		 370 -7.8323564413906297 390 -7.8323564413906297 400 -7.8323564413906297 405 -7.8323564413906297
		 420 -7.8323564413906297 430 -7.8323564413906297 435 -7.8323564413906297 450 -7.8323564413906297
		 460 -7.8323564413906297 465 -7.8323564413906297 480 -7.8323564413906297 490 -7.8323564413906297
		 495 -7.8323564413906297 500 -7.8323564413906297 505 -7.8323564413906297 510 -7.8323564413906297;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "ADD99F0F-3D45-56E3-E299-F592B983B2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -3.9424909665588288 20 -3.9424909665588288
		 55 -3.9424909665588288 62 -3.9424909665588288 70 -3.9424909665588288 80 -3.9424909665588288
		 100 -3.9424909665588288 110 -3.9424909665588288 115 -3.9424909665588288 120 -3.9424909665588288
		 125 -3.9424909665588288 130 -3.9424909665588288 135 -3.9424909665588288 145 -3.9424909665588288
		 155 -3.9424909665588288 165 -3.9424909665588288 175 -3.9424909665588288 215 -3.9424909665588288
		 225 -3.9424909665588288 230 -3.9424909665588288 235 -3.9424909665588288 240 -3.9424909665588288
		 250 -3.9424909665588288 260 -3.9424909665588288 270 -3.9424909665588288 280 -3.9424909665588288
		 310 -3.9424909665588288 330 -3.9424909665588288 335 -3.9424909665588288 340 -3.9424909665588288
		 345 -3.9424909665588288 350 -3.9424909665588288 356 -3.9424909665588288 360 -3.9424909665588288
		 370 -3.9424909665588288 390 -3.9424909665588288 400 -3.9424909665588288 405 -3.9424909665588288
		 420 -3.9424909665588288 430 -3.9424909665588288 435 -3.9424909665588288 450 -3.9424909665588288
		 460 -3.9424909665588288 465 -3.9424909665588288 480 -3.9424909665588288 490 -3.9424909665588288
		 495 -3.9424909665588288 500 -3.9424909665588288 505 -3.9424909665588288 510 -3.9424909665588288;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "6F44962B-F246-DC4B-1550-8C9529DBE18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -2.6295701654660988 20 -2.6295701654660988
		 55 -2.6295701654660988 62 -2.6295701654660988 70 -2.6295701654660988 80 -2.6295701654660988
		 100 -2.6295701654660988 110 -2.6295701654660988 115 -2.6295701654660988 120 -2.6295701654660988
		 125 -2.6295701654660988 130 -2.6295701654660988 135 -2.6295701654660988 145 -2.6295701654660988
		 155 -2.6295701654660988 165 -2.6295701654660988 175 -2.6295701654660988 215 -2.6295701654660988
		 225 -2.6295701654660988 230 -2.6295701654660988 235 -2.6295701654660988 240 -2.6295701654660988
		 250 -2.6295701654660988 260 -2.6295701654660988 270 -2.6295701654660988 280 -2.6295701654660988
		 310 -2.6295701654660988 314 -2.6295701654660988 315 -2.6295701654660988 326 -2.6295701654660988
		 330 -2.6295701654660988 335 -2.6295701654660988 340 -2.6295701654660988 345 -2.6295701654660988
		 350 -2.6295701654660988 356 -2.6295701654660988 360 -2.6295701654660988 370 -2.6295701654660988
		 390 -2.6295701654660988 400 -2.6295701654660988 405 -2.6295701654660988 420 -2.6295701654660988
		 430 -2.6295701654660988 435 -2.6295701654660988 450 -2.6295701654660988 460 -2.6295701654660988
		 465 -2.6295701654660988 480 -2.6295701654660988 490 -2.6295701654660988 495 -2.6295701654660988
		 500 -2.6295701654660988 510 -2.6295701654660988;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "CC96D722-8C4D-F3F9-04F8-26A535DEBA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -14.864512456609873 20 -14.864512456609873
		 55 -14.864512456609873 62 -14.864512456609873 70 -14.864512456609873 80 -14.864512456609873
		 100 -14.864512456609873 110 -14.864512456609873 115 -14.864512456609873 120 -14.864512456609873
		 125 -14.864512456609873 130 -14.864512456609873 135 -14.864512456609873 145 -14.864512456609873
		 155 -14.864512456609873 165 -14.864512456609873 175 -14.864512456609873 215 -14.864512456609873
		 225 -14.864512456609873 230 -14.864512456609873 235 -14.864512456609873 240 -14.864512456609873
		 250 -14.864512456609873 260 -14.864512456609873 270 -14.864512456609873 280 -14.864512456609873
		 310 -14.864512456609873 314 -14.864512456609873 315 -14.864512456609873 326 -14.864512456609873
		 330 -14.864512456609873 335 -14.864512456609873 340 -14.864512456609873 345 -14.864512456609873
		 350 -14.864512456609873 356 -14.864512456609873 360 -14.864512456609873 370 -14.864512456609873
		 390 -14.864512456609873 400 -14.864512456609873 405 -14.864512456609873 420 -14.864512456609873
		 430 -14.864512456609873 435 -14.864512456609873 450 -14.864512456609873 460 -14.864512456609873
		 465 -14.864512456609873 480 -14.864512456609873 490 -14.864512456609873 495 -14.864512456609873
		 500 -14.864512456609873 510 -14.864512456609873;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "4706BFA9-BC48-FFAA-C734-07BC80D75300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -10.600351719160647 20 -10.600351719160647
		 55 -10.600351719160647 62 -10.600351719160647 70 -10.600351719160647 80 -10.600351719160647
		 100 -10.600351719160647 110 -10.600351719160647 115 -10.600351719160647 120 -10.600351719160647
		 125 -10.600351719160647 130 -10.600351719160647 135 -10.600351719160647 145 -10.600351719160647
		 155 -10.600351719160647 165 -10.600351719160647 175 -10.600351719160647 215 -10.600351719160647
		 225 -10.600351719160647 230 -10.600351719160647 235 -10.600351719160647 240 -10.600351719160647
		 250 -10.600351719160647 260 -10.600351719160647 270 -10.600351719160647 280 -10.600351719160647
		 310 -10.600351719160647 314 -10.600351719160647 315 -10.600351719160647 326 -10.600351719160647
		 330 -10.600351719160647 335 -10.600351719160647 340 -10.600351719160647 345 -10.600351719160647
		 350 -10.600351719160647 356 -10.600351719160647 360 -10.600351719160647 370 -10.600351719160647
		 390 -10.600351719160647 400 -10.600351719160647 405 -10.600351719160647 420 -10.600351719160647
		 430 -10.600351719160647 435 -10.600351719160647 450 -10.600351719160647 460 -10.600351719160647
		 465 -10.600351719160647 480 -10.600351719160647 490 -10.600351719160647 495 -10.600351719160647
		 500 -10.600351719160647 510 -10.600351719160647;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "48FF21EA-6148-A1B9-DD92-33835843BF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -5.8718849260331574 20 -5.8718849260331574
		 55 -5.8718849260331574 62 -5.8718849260331574 70 -5.8718849260331574 80 -5.8718849260331574
		 100 -5.8718849260331574 110 -5.8718849260331574 115 -5.8718849260331574 120 -5.8718849260331574
		 125 -5.8718849260331574 130 -5.8718849260331574 135 -5.8718849260331574 145 -5.8718849260331574
		 155 -5.8718849260331574 165 -5.8718849260331574 175 -5.8718849260331574 187 -5.8718849260331574
		 215 -5.8718849260331574 225 -5.8718849260331574 230 -5.8718849260331574 235 -5.8718849260331574
		 240 -5.8718849260331574 250 -5.8718849260331574 260 -5.8718849260331574 270 -5.8718849260331574
		 275 -5.8718849260331574 280 -5.8718849260331574 310 -5.8718849260331574 314 -5.8718849260331574
		 326 -5.8718849260331574 330 -5.8718849260331574 335 -5.8718849260331574 340 -5.8718849260331574
		 345 -5.8718849260331574 350 -5.8718849260331574 356 -5.8718849260331574 360 -5.8718849260331574
		 370 -5.8718849260331574 390 -5.8718849260331574 400 -5.8718849260331574 405 -5.8718849260331574
		 420 -5.8718849260331574 430 -5.8718849260331574 435 -5.8718849260331574 450 -5.8718849260331574
		 460 -5.8718849260331574 465 -5.8718849260331574 480 -5.8718849260331574 490 -5.8718849260331574
		 495 -5.8718849260331574 500 -5.8718849260331574 510 -5.8718849260331574;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D680DDEE-434E-85F6-6D44-E8A54CA467CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 8.8081079181695543 20 8.8081079181695543
		 55 8.8081079181695543 62 8.8081079181695543 70 8.8081079181695543 80 8.8081079181695543
		 100 8.8081079181695543 110 8.8081079181695543 115 8.8081079181695543 120 8.8081079181695543
		 125 8.8081079181695543 130 8.8081079181695543 135 8.8081079181695543 145 8.8081079181695543
		 155 8.8081079181695543 165 8.8081079181695543 175 8.8081079181695543 187 8.8081079181695543
		 215 8.8081079181695543 225 8.8081079181695543 230 8.8081079181695543 235 8.8081079181695543
		 240 8.8081079181695543 250 8.8081079181695543 260 8.8081079181695543 270 8.8081079181695543
		 275 8.8081079181695543 280 8.8081079181695543 310 8.8081079181695543 314 8.8081079181695543
		 326 8.8081079181695543 330 8.8081079181695543 335 8.8081079181695543 340 8.8081079181695543
		 345 8.8081079181695543 350 8.8081079181695543 356 8.8081079181695543 360 8.8081079181695543
		 370 8.8081079181695543 390 8.8081079181695543 400 8.8081079181695543 405 8.8081079181695543
		 420 8.8081079181695543 430 8.8081079181695543 435 8.8081079181695543 450 8.8081079181695543
		 460 8.8081079181695543 465 8.8081079181695543 480 8.8081079181695543 490 8.8081079181695543
		 495 8.8081079181695543 500 8.8081079181695543 510 8.8081079181695543;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "01C09C0E-DE4D-5DF3-1C91-A488857E7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 6.3663295541101261 20 6.3663295541101261
		 55 6.3663295541101261 62 6.3663295541101261 70 6.3663295541101261 80 6.3663295541101261
		 100 6.3663295541101261 110 6.3663295541101261 115 6.3663295541101261 120 6.3663295541101261
		 125 6.3663295541101261 130 6.3663295541101261 135 6.3663295541101261 145 6.3663295541101261
		 155 6.3663295541101261 165 6.3663295541101261 175 6.3663295541101261 187 6.3663295541101261
		 215 6.3663295541101261 225 6.3663295541101261 230 6.3663295541101261 235 6.3663295541101261
		 240 6.3663295541101261 250 6.3663295541101261 260 6.3663295541101261 270 6.3663295541101261
		 275 6.3663295541101261 280 6.3663295541101261 310 6.3663295541101261 314 6.3663295541101261
		 326 6.3663295541101261 330 6.3663295541101261 335 6.3663295541101261 340 6.3663295541101261
		 345 6.3663295541101261 350 6.3663295541101261 356 6.3663295541101261 360 6.3663295541101261
		 370 6.3663295541101261 390 6.3663295541101261 400 6.3663295541101261 405 6.3663295541101261
		 420 6.3663295541101261 430 6.3663295541101261 435 6.3663295541101261 450 6.3663295541101261
		 460 6.3663295541101261 465 6.3663295541101261 480 6.3663295541101261 490 6.3663295541101261
		 495 6.3663295541101261 500 6.3663295541101261 510 6.3663295541101261;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "BF71E8CC-A54D-A90C-1EDE-D2BEC2D20DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 3.6171083619610762 20 3.6171083619610762
		 55 3.6171083619610762 62 3.6171083619610762 70 3.6171083619610762 80 3.6171083619610762
		 100 3.6171083619610762 110 3.6171083619610762 115 3.6171083619610762 120 3.6171083619610762
		 125 3.6171083619610762 130 3.6171083619610762 135 3.6171083619610762 145 3.6171083619610762
		 155 3.6171083619610762 165 3.6171083619610762 175 3.6171083619610762 187 3.6171083619610762
		 215 3.6171083619610762 225 3.6171083619610762 230 3.6171083619610762 235 3.6171083619610762
		 240 3.6171083619610762 250 3.6171083619610762 260 3.6171083619610762 270 3.6171083619610762
		 275 3.6171083619610762 280 3.6171083619610762 310 3.6171083619610762 330 3.6171083619610762
		 335 3.6171083619610762 340 3.6171083619610762 345 3.6171083619610762 350 3.6171083619610762
		 356 3.6171083619610762 360 3.6171083619610762 370 3.6171083619610762 390 3.6171083619610762
		 400 3.6171083619610762 405 3.6171083619610762 420 3.6171083619610762 430 3.6171083619610762
		 435 3.6171083619610762 450 3.6171083619610762 460 3.6171083619610762 465 3.6171083619610762
		 480 3.6171083619610762 490 3.6171083619610762 495 3.6171083619610762 500 3.6171083619610762
		 510 3.6171083619610762;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "23190F04-174C-3053-17CA-20A3BDA285C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.2182748359359721 20 8.2182748359359721
		 55 8.2182748359359721 62 8.2182748359359721 70 8.2182748359359721 80 8.2182748359359721
		 100 8.2182748359359721 110 8.2182748359359721 115 8.2182748359359721 120 8.2182748359359721
		 125 8.2182748359359721 130 8.2182748359359721 135 8.2182748359359721 145 8.2182748359359721
		 155 8.2182748359359721 165 8.2182748359359721 175 8.2182748359359721 187 8.2182748359359721
		 215 8.2182748359359721 225 8.2182748359359721 230 8.2182748359359721 235 8.2182748359359721
		 240 8.2182748359359721 250 8.2182748359359721 260 8.2182748359359721 270 8.2182748359359721
		 275 8.2182748359359721 280 8.2182748359359721 310 8.2182748359359721 330 8.2182748359359721
		 335 8.2182748359359721 340 8.2182748359359721 345 8.2182748359359721 350 8.2182748359359721
		 356 8.2182748359359721 360 8.2182748359359721 370 8.2182748359359721 390 8.2182748359359721
		 400 8.2182748359359721 405 8.2182748359359721 420 8.2182748359359721 430 8.2182748359359721
		 435 8.2182748359359721 450 8.2182748359359721 460 8.2182748359359721 465 8.2182748359359721
		 480 8.2182748359359721 490 8.2182748359359721 495 8.2182748359359721 500 8.2182748359359721
		 510 8.2182748359359721;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "FE4F47AF-4A42-5EF6-107E-E4A31B3CBAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7589636577802521 20 -3.7589636577802521
		 55 -3.7589636577802521 62 -3.7589636577802521 70 -3.7589636577802521 80 -3.7589636577802521
		 100 -3.7589636577802521 110 -3.7589636577802521 115 -3.7589636577802521 120 -3.7589636577802521
		 125 -3.7589636577802521 130 -3.7589636577802521 135 -3.7589636577802521 145 -3.7589636577802521
		 155 -3.7589636577802521 165 -3.7589636577802521 175 -3.7589636577802521 187 -3.7589636577802521
		 215 -3.7589636577802521 225 -3.7589636577802521 230 -3.7589636577802521 235 -3.7589636577802521
		 240 -3.7589636577802521 250 -3.7589636577802521 260 -3.7589636577802521 270 -3.7589636577802521
		 275 -3.7589636577802521 280 -3.7589636577802521 310 -3.7589636577802521 330 -3.7589636577802521
		 335 -3.7589636577802521 340 -3.7589636577802521 345 -3.7589636577802521 350 -3.7589636577802521
		 356 -3.7589636577802521 360 -3.7589636577802521 370 -3.7589636577802521 390 -3.7589636577802521
		 400 -3.7589636577802521 405 -3.7589636577802521 420 -3.7589636577802521 430 -3.7589636577802521
		 435 -3.7589636577802521 450 -3.7589636577802521 460 -3.7589636577802521 465 -3.7589636577802521
		 480 -3.7589636577802521 490 -3.7589636577802521 495 -3.7589636577802521 500 -3.7589636577802521
		 510 -3.7589636577802521;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightHand_Control1_translateX";
	rename -uid "CE272920-7D4B-1DEF-F568-CB96DB37E58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 101.43264463548734 20 101.43264463548734
		 55 101.43264463548734 62 101.43264463548734 70 101.43264463548734 80 101.43264463548734
		 100 101.43264463548734 110 101.43264463548734 115 101.43264463548734 120 101.43264463548734
		 125 101.43264463548734 130 101.43264463548734 135 101.43264463548734 145 101.43264463548734
		 155 101.43264463548734 165 101.43264463548734 175 101.43264463548734 215 101.43264463548734
		 225 101.43264463548734 230 101.43264463548734 235 101.43264463548734 240 101.43264463548734
		 250 101.43264463548734 260 101.43264463548734 270 101.43264463548734 280 101.43264463548734
		 310 101.43264463548734 340 101.43264463548734 345 101.43264463548734 350 101.43264463548734
		 356 101.43264463548734 360 101.43264463548734 370 101.43264463548734 390 101.43264463548734
		 400 101.43264463548734 405 101.43264463548734 420 101.43264463548734 430 101.43264463548734
		 435 101.43264463548734 450 101.43264463548734 460 101.43264463548734 465 101.43264463548734
		 480 101.43264463548734 490 101.43264463548734 495 101.43264463548734 500 101.43264463548734
		 510 101.43264463548734;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateY";
	rename -uid "ACA686B1-2646-96DA-05F9-919FA43E0F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -0.82309647971315769 20 -0.82309647971315769
		 55 -0.82309647971315769 62 -0.82309647971315769 70 -0.82309647971315769 80 -0.82309647971315769
		 100 -0.82309647971315769 110 -0.82309647971315769 115 -0.82309647971315769 120 -0.82309647971315769
		 125 -0.82309647971315769 130 -0.82309647971315769 135 -0.82309647971315769 145 -0.82309647971315769
		 155 -0.82309647971315769 165 -0.82309647971315769 175 -0.82309647971315769 215 -0.82309647971315769
		 225 -0.82309647971315769 230 -0.82309647971315769 235 -0.82309647971315769 240 -0.82309647971315769
		 250 -0.82309647971315769 260 -0.82309647971315769 270 -0.82309647971315769 280 -0.82309647971315769
		 310 -0.82309647971315769 340 -0.82309647971315769 345 -0.82309647971315769 350 -0.82309647971315769
		 356 -0.82309647971315769 360 -0.82309647971315769 370 -0.82309647971315769 390 -0.82309647971315769
		 400 -0.82309647971315769 405 -0.82309647971315769 420 -0.82309647971315769 430 -0.82309647971315769
		 435 -0.82309647971315769 450 -0.82309647971315769 460 -0.82309647971315769 465 -0.82309647971315769
		 480 -0.82309647971315769 490 -0.82309647971315769 495 -0.82309647971315769 500 -0.82309647971315769
		 510 -0.82309647971315769;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateZ";
	rename -uid "63E7CBEF-C746-4DEA-BE8C-B1BC9859A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.3489890334806347 20 -2.3489890334806347
		 55 -2.3489890334806347 62 -2.3489890334806347 70 -2.3489890334806347 80 -2.3489890334806347
		 100 -2.3489890334806347 110 -2.3489890334806347 115 -2.3489890334806347 120 -2.3489890334806347
		 125 -2.3489890334806347 130 -2.3489890334806347 135 -2.3489890334806347 145 -2.3489890334806347
		 155 -2.3489890334806347 165 -2.3489890334806347 175 -2.3489890334806347 215 -2.3489890334806347
		 225 -2.3489890334806347 230 -2.3489890334806347 235 -2.3489890334806347 240 -2.3489890334806347
		 250 -2.3489890334806347 260 -2.3489890334806347 270 -2.3489890334806347 280 -2.3489890334806347
		 310 -2.3489890334806347 340 -2.3489890334806347 345 -2.3489890334806347 350 -2.3489890334806347
		 356 -2.3489890334806347 360 -2.3489890334806347 370 -2.3489890334806347 390 -2.3489890334806347
		 400 -2.3489890334806347 405 -2.3489890334806347 420 -2.3489890334806347 430 -2.3489890334806347
		 435 -2.3489890334806347 450 -2.3489890334806347 460 -2.3489890334806347 465 -2.3489890334806347
		 480 -2.3489890334806347 490 -2.3489890334806347 495 -2.3489890334806347 500 -2.3489890334806347
		 510 -2.3489890334806347;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "060B9B82-2341-C47B-C181-F28D3B7AF473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 2.6295199999999959 20 2.6295199999999959
		 55 2.6295199999999959 62 2.6295199999999959 70 2.6295199999999959 80 2.6295199999999959
		 100 2.6295199999999959 110 2.6295199999999959 115 2.6295199999999959 120 2.6295199999999959
		 125 2.6295199999999959 130 2.6295199999999959 135 2.6295199999999959 145 2.6295199999999959
		 155 2.6295199999999959 165 2.6295199999999959 175 2.6295199999999959 215 2.6295199999999959
		 225 2.6295199999999959 230 2.6295199999999959 235 2.6295199999999959 240 2.6295199999999959
		 250 2.6295199999999959 260 2.6295199999999959 270 2.6295199999999959 280 2.6295199999999959
		 310 2.6295199999999959 330 2.6295199999999959 335 2.6295199999999959 340 2.6295199999999959
		 345 2.6295199999999959 350 2.6295199999999959 356 2.6295199999999959 360 2.6295199999999959
		 370 2.6295199999999959 385 2.6295199999999959 390 2.6295199999999959 400 2.6295199999999959
		 405 2.6295199999999959 420 2.6295199999999959 430 2.6295199999999959 435 2.6295199999999959
		 450 2.6295199999999959 460 2.6295199999999959 465 2.6295199999999959 480 2.6295199999999959
		 490 2.6295199999999959 495 2.6295199999999959 500 2.6295199999999959 510 2.6295199999999959;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "C68B4442-E44F-7561-89AD-928705D3AEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -14.864981124817092 20 -14.864981124817092
		 55 -14.864981124817092 62 -14.864981124817092 70 -14.864981124817092 80 -14.864981124817092
		 100 -14.864981124817092 110 -14.864981124817092 115 -14.864981124817092 120 -14.864981124817092
		 125 -14.864981124817092 130 -14.864981124817092 135 -14.864981124817092 145 -14.864981124817092
		 155 -14.864981124817092 165 -14.864981124817092 175 -14.864981124817092 215 -14.864981124817092
		 225 -14.864981124817092 230 -14.864981124817092 235 -14.864981124817092 240 -14.864981124817092
		 250 -14.864981124817092 260 -14.864981124817092 270 -14.864981124817092 280 -14.864981124817092
		 310 -14.864981124817092 330 -14.864981124817092 335 -14.864981124817092 340 -14.864981124817092
		 345 -14.864981124817092 350 -14.864981124817092 356 -14.864981124817092 360 -14.864981124817092
		 370 -14.864981124817092 385 -14.864981124817092 390 -14.864981124817092 400 -14.864981124817092
		 405 -14.864981124817092 420 -14.864981124817092 430 -14.864981124817092 435 -14.864981124817092
		 450 -14.864981124817092 460 -14.864981124817092 465 -14.864981124817092 480 -14.864981124817092
		 490 -14.864981124817092 495 -14.864981124817092 500 -14.864981124817092 510 -14.864981124817092;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "39AAD198-7E47-2917-929A-7CB0F96E80B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -10.600351719160647 20 -10.600351719160647
		 55 -10.600351719160647 62 -10.600351719160647 70 -10.600351719160647 80 -10.600351719160647
		 100 -10.600351719160647 110 -10.600351719160647 115 -10.600351719160647 120 -10.600351719160647
		 125 -10.600351719160647 130 -10.600351719160647 135 -10.600351719160647 145 -10.600351719160647
		 155 -10.600351719160647 165 -10.600351719160647 175 -10.600351719160647 215 -10.600351719160647
		 225 -10.600351719160647 230 -10.600351719160647 235 -10.600351719160647 240 -10.600351719160647
		 250 -10.600351719160647 260 -10.600351719160647 270 -10.600351719160647 280 -10.600351719160647
		 310 -10.600351719160647 330 -10.600351719160647 335 -10.600351719160647 340 -10.600351719160647
		 345 -10.600351719160647 350 -10.600351719160647 356 -10.600351719160647 360 -10.600351719160647
		 370 -10.600351719160647 385 -10.600351719160647 390 -10.600351719160647 400 -10.600351719160647
		 405 -10.600351719160647 420 -10.600351719160647 430 -10.600351719160647 435 -10.600351719160647
		 450 -10.600351719160647 460 -10.600351719160647 465 -10.600351719160647 480 -10.600351719160647
		 490 -10.600351719160647 495 -10.600351719160647 500 -10.600351719160647 510 -10.600351719160647;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "4CBD9224-9C45-780F-A7EF-FD91D705998C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 5.8719799999999829 10 5.8719799999999829
		 20 5.8719799999999829 55 5.8719799999999829 70 5.8719799999999829 80 5.8719799999999829
		 100 5.8719799999999829 110 5.8719799999999829 115 5.8719799999999829 120 5.8719799999999829
		 125 5.8719799999999829 130 5.8719799999999829 135 5.8719799999999829 155 5.8719799999999829
		 165 5.8719799999999829 175 5.8719799999999829 200 5.8719799999999829 215 5.8719799999999829
		 225 5.8719799999999829 230 5.8719799999999829 235 5.8719799999999829 240 5.8719799999999829
		 250 5.8719799999999829 260 5.8719799999999829 270 5.8719799999999829 275 5.8719799999999829
		 277 5.8719799999999829 280 5.8719799999999829 305 5.8719799999999829 310 5.8719799999999829
		 330 5.8719799999999829 335 5.8719799999999829 340 5.8719799999999829 345 5.8719799999999829
		 350 5.8719799999999829 356 5.8719799999999829 360 5.8719799999999829 370 5.8719799999999829
		 385 5.8719799999999829 390 5.8719799999999829 400 5.8719799999999829 405 5.8719799999999829
		 420 5.8719799999999829 430 5.8719799999999829 435 5.8719799999999829 450 5.8719799999999829
		 460 5.8719799999999829 465 5.8719799999999829 480 5.8719799999999829 490 5.8719799999999829
		 495 5.8719799999999829 500 5.8719799999999829 510 5.8719799999999829;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "0D532A2C-2B46-384F-5CBF-10B8A5CA7273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 8.8087292584138481 10 8.8087292584138481
		 20 8.8087292584138481 55 8.8087292584138481 70 8.8087292584138481 80 8.8087292584138481
		 100 8.8087292584138481 110 8.8087292584138481 115 8.8087292584138481 120 8.8087292584138481
		 125 8.8087292584138481 130 8.8087292584138481 135 8.8087292584138481 155 8.8087292584138481
		 165 8.8087292584138481 175 8.8087292584138481 200 8.8087292584138481 215 8.8087292584138481
		 225 8.8087292584138481 230 8.8087292584138481 235 8.8087292584138481 240 8.8087292584138481
		 250 8.8087292584138481 260 8.8087292584138481 270 8.8087292584138481 275 8.8087292584138481
		 277 8.8087292584138481 280 8.8087292584138481 305 8.8087292584138481 310 8.8087292584138481
		 330 8.8087292584138481 335 8.8087292584138481 340 8.8087292584138481 345 8.8087292584138481
		 350 8.8087292584138481 356 8.8087292584138481 360 8.8087292584138481 370 8.8087292584138481
		 385 8.8087292584138481 390 8.8087292584138481 400 8.8087292584138481 405 8.8087292584138481
		 420 8.8087292584138481 430 8.8087292584138481 435 8.8087292584138481 450 8.8087292584138481
		 460 8.8087292584138481 465 8.8087292584138481 480 8.8087292584138481 490 8.8087292584138481
		 495 8.8087292584138481 500 8.8087292584138481 510 8.8087292584138481;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "FB63D98C-6A47-4B94-D948-A8875907CDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 6.3663334417450317 10 6.3663334417450317
		 20 6.3663334417450317 55 6.3663334417450317 70 6.3663334417450317 80 6.3663334417450317
		 100 6.3663334417450317 110 6.3663334417450317 115 6.3663334417450317 120 6.3663334417450317
		 125 6.3663334417450317 130 6.3663334417450317 135 6.3663334417450317 155 6.3663334417450317
		 165 6.3663334417450317 175 6.3663334417450317 200 6.3663334417450317 215 6.3663334417450317
		 225 6.3663334417450317 230 6.3663334417450317 235 6.3663334417450317 240 6.3663334417450317
		 250 6.3663334417450317 260 6.3663334417450317 270 6.3663334417450317 275 6.3663334417450317
		 277 6.3663334417450317 280 6.3663334417450317 305 6.3663334417450317 310 6.3663334417450317
		 330 6.3663334417450317 335 6.3663334417450317 340 6.3663334417450317 345 6.3663334417450317
		 350 6.3663334417450317 356 6.3663334417450317 360 6.3663334417450317 370 6.3663334417450317
		 385 6.3663334417450317 390 6.3663334417450317 400 6.3663334417450317 405 6.3663334417450317
		 420 6.3663334417450317 430 6.3663334417450317 435 6.3663334417450317 450 6.3663334417450317
		 460 6.3663334417450317 465 6.3663334417450317 480 6.3663334417450317 490 6.3663334417450317
		 495 6.3663334417450317 500 6.3663334417450317 510 6.3663334417450317;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6CF18856-1347-457B-6CD1-72B323375C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.6171999999999755 10 -3.6171999999999755
		 20 -3.6171999999999755 55 -3.6171999999999755 62 -3.6171999999999755 70 -3.6171999999999755
		 80 -3.6171999999999755 100 -3.6171999999999755 110 -3.6171999999999755 115 -3.6171999999999755
		 120 -3.6171999999999755 125 -3.6171999999999755 130 -3.6171999999999755 135 -3.6171999999999755
		 155 -3.6171999999999755 165 -3.6171999999999755 175 -3.6171999999999755 200 -3.6171999999999755
		 215 -3.6171999999999755 225 -3.6171999999999755 230 -3.6171999999999755 235 -3.6171999999999755
		 240 -3.6171999999999755 250 -3.6171999999999755 260 -3.6171999999999755 270 -3.6171999999999755
		 277 -3.6171999999999755 280 -3.6171999999999755 310 -3.6171999999999755 330 -3.6171999999999755
		 335 -3.6171999999999755 340 -3.6171999999999755 345 -3.6171999999999755 350 -3.6171999999999755
		 356 -3.6171999999999755 360 -3.6171999999999755 370 -3.6171999999999755 390 -3.6171999999999755
		 400 -3.6171999999999755 405 -3.6171999999999755 420 -3.6171999999999755 430 -3.6171999999999755
		 435 -3.6171999999999755 450 -3.6171999999999755 460 -3.6171999999999755 465 -3.6171999999999755
		 480 -3.6171999999999755 490 -3.6171999999999755 495 -3.6171999999999755 500 -3.6171999999999755
		 510 -3.6171999999999755;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "A753334E-DB41-E0D3-5483-008E09DD3FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 8.2176885151286569 10 8.2176885151286569
		 20 8.2176885151286569 55 8.2176885151286569 62 8.2176885151286569 70 8.2176885151286569
		 80 8.2176885151286569 100 8.2176885151286569 110 8.2176885151286569 115 8.2176885151286569
		 120 8.2176885151286569 125 8.2176885151286569 130 8.2176885151286569 135 8.2176885151286569
		 155 8.2176885151286569 165 8.2176885151286569 175 8.2176885151286569 200 8.2176885151286569
		 215 8.2176885151286569 225 8.2176885151286569 230 8.2176885151286569 235 8.2176885151286569
		 240 8.2176885151286569 250 8.2176885151286569 260 8.2176885151286569 270 8.2176885151286569
		 277 8.2176885151286569 280 8.2176885151286569 310 8.2176885151286569 330 8.2176885151286569
		 335 8.2176885151286569 340 8.2176885151286569 345 8.2176885151286569 350 8.2176885151286569
		 356 8.2176885151286569 360 8.2176885151286569 370 8.2176885151286569 390 8.2176885151286569
		 400 8.2176885151286569 405 8.2176885151286569 420 8.2176885151286569 430 8.2176885151286569
		 435 8.2176885151286569 450 8.2176885151286569 460 8.2176885151286569 465 8.2176885151286569
		 480 8.2176885151286569 490 8.2176885151286569 495 8.2176885151286569 500 8.2176885151286569
		 510 8.2176885151286569;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "B51BCBA6-584E-FB24-CFD6-2EA19C217246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -3.7589654461698041 10 -3.7589654461698041
		 20 -3.7589654461698041 55 -3.7589654461698041 62 -3.7589654461698041 70 -3.7589654461698041
		 80 -3.7589654461698041 100 -3.7589654461698041 110 -3.7589654461698041 115 -3.7589654461698041
		 120 -3.7589654461698041 125 -3.7589654461698041 130 -3.7589654461698041 135 -3.7589654461698041
		 155 -3.7589654461698041 165 -3.7589654461698041 175 -3.7589654461698041 200 -3.7589654461698041
		 215 -3.7589654461698041 225 -3.7589654461698041 230 -3.7589654461698041 235 -3.7589654461698041
		 240 -3.7589654461698041 250 -3.7589654461698041 260 -3.7589654461698041 270 -3.7589654461698041
		 277 -3.7589654461698041 280 -3.7589654461698041 310 -3.7589654461698041 330 -3.7589654461698041
		 335 -3.7589654461698041 340 -3.7589654461698041 345 -3.7589654461698041 350 -3.7589654461698041
		 356 -3.7589654461698041 360 -3.7589654461698041 370 -3.7589654461698041 390 -3.7589654461698041
		 400 -3.7589654461698041 405 -3.7589654461698041 420 -3.7589654461698041 430 -3.7589654461698041
		 435 -3.7589654461698041 450 -3.7589654461698041 460 -3.7589654461698041 465 -3.7589654461698041
		 480 -3.7589654461698041 490 -3.7589654461698041 495 -3.7589654461698041 500 -3.7589654461698041
		 510 -3.7589654461698041;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "8A18218D-904B-5C01-48D8-8084C680B050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1.1191948943661032 20 1.1191948943661032
		 55 1.1191948943661032 62 1.1191948943661032 70 1.1191948943661032 80 1.1191948943661032
		 100 1.1191948943661032 110 1.1191948943661032 115 1.1191948943661032 120 1.1191948943661032
		 125 1.1191948943661032 130 1.1191948943661032 135 1.1191948943661032 155 1.1191948943661032
		 165 1.1191948943661032 175 1.1191948943661032 200 1.1191948943661032 215 1.1191948943661032
		 225 1.1191948943661032 230 1.1191948943661032 235 1.1191948943661032 240 1.1191948943661032
		 250 1.1191948943661032 260 1.1191948943661032 270 1.1191948943661032 277 1.1191948943661032
		 280 1.1191948943661032 310 1.1191948943661032 330 1.1191948943661032 335 1.1191948943661032
		 340 1.1191948943661032 345 1.1191948943661032 350 1.1191948943661032 356 1.1191948943661032
		 360 1.1191948943661032 370 1.1191948943661032 390 1.1191948943661032 400 1.1191948943661032
		 405 1.1191948943661032 420 1.1191948943661032 430 1.1191948943661032 435 1.1191948943661032
		 450 1.1191948943661032 460 1.1191948943661032 465 1.1191948943661032 480 1.1191948943661032
		 490 1.1191948943661032 495 1.1191948943661032 500 1.1191948943661032 510 1.1191948943661032;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0AD89248-3546-9825-F45A-11A1F863871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 12.869995941764941 20 12.869995941764941
		 55 12.869995941764941 62 12.869995941764941 70 12.869995941764941 80 12.869995941764941
		 100 12.869995941764941 110 12.869995941764941 115 12.869995941764941 120 12.869995941764941
		 125 12.869995941764941 130 12.869995941764941 135 12.869995941764941 155 12.869995941764941
		 165 12.869995941764941 175 12.869995941764941 200 12.869995941764941 215 12.869995941764941
		 225 12.869995941764941 230 12.869995941764941 235 12.869995941764941 240 12.869995941764941
		 250 12.869995941764941 260 12.869995941764941 270 12.869995941764941 277 12.869995941764941
		 280 12.869995941764941 310 12.869995941764941 330 12.869995941764941 335 12.869995941764941
		 340 12.869995941764941 345 12.869995941764941 350 12.869995941764941 356 12.869995941764941
		 360 12.869995941764941 370 12.869995941764941 390 12.869995941764941 400 12.869995941764941
		 405 12.869995941764941 420 12.869995941764941 430 12.869995941764941 435 12.869995941764941
		 450 12.869995941764941 460 12.869995941764941 465 12.869995941764941 480 12.869995941764941
		 490 12.869995941764941 495 12.869995941764941 500 12.869995941764941 510 12.869995941764941;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "1CC42186-FF4D-6CEB-83D2-D283726D06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -8.49149423279178 20 -8.49149423279178
		 55 -8.49149423279178 62 -8.49149423279178 70 -8.49149423279178 80 -8.49149423279178
		 100 -8.49149423279178 110 -8.49149423279178 115 -8.49149423279178 120 -8.49149423279178
		 125 -8.49149423279178 130 -8.49149423279178 135 -8.49149423279178 155 -8.49149423279178
		 165 -8.49149423279178 175 -8.49149423279178 200 -8.49149423279178 215 -8.49149423279178
		 225 -8.49149423279178 230 -8.49149423279178 235 -8.49149423279178 240 -8.49149423279178
		 250 -8.49149423279178 260 -8.49149423279178 270 -8.49149423279178 277 -8.49149423279178
		 280 -8.49149423279178 310 -8.49149423279178 330 -8.49149423279178 335 -8.49149423279178
		 340 -8.49149423279178 345 -8.49149423279178 350 -8.49149423279178 356 -8.49149423279178
		 360 -8.49149423279178 370 -8.49149423279178 390 -8.49149423279178 400 -8.49149423279178
		 405 -8.49149423279178 420 -8.49149423279178 430 -8.49149423279178 435 -8.49149423279178
		 450 -8.49149423279178 460 -8.49149423279178 465 -8.49149423279178 480 -8.49149423279178
		 490 -8.49149423279178 495 -8.49149423279178 500 -8.49149423279178 510 -8.49149423279178;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "12DDB6EC-B747-34EB-CD26-C3B8C6BB9790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -1.0788753326676854 10 -1.0788753326676854
		 17 -5.985263584639867 20 -5.985263584639867 55 -5.985263584639867 62 -5.985263584639867
		 70 -5.985263584639867 80 -5.985263584639867 87 -1.0788753326676854 100 -1.0788753326676854
		 110 -5.985263584639867 115 -5.985263584639867 120 -5.985263584639867 125 -5.985263584639867
		 130 -5.985263584639867 135 -5.985263584639867 145 -5.985263584639867 155 -5.985263584639867
		 165 -5.985263584639867 185 -5.985263584639867 187 15.252177985871612 190 26.132822867086624
		 215 26.132822867086624 218 26.132822867086624 222 -5.985263584639867 225 -5.985263584639867
		 230 -5.985263584639867 235 -5.985263584639867 240 -5.985263584639867 250 -5.985263584639867
		 260 -1.0788753326676854 263 -18.594555823060443 265 -14.87512505557838 270 -14.87512505557838
		 280 -14.87512505557838 310 -14.87512505557838 330 -14.87512505557838 335 -14.87512505557838
		 340 -14.87512505557838 345 -14.87512505557838 350 -14.87512505557838 356 -14.87512505557838
		 360 -14.87512505557838 370 -14.87512505557838 380 -14.87512505557838 385 -1.0788753326676854
		 390 -1.0788753326676854 400 -5.985263584639867 405 -5.985263584639867 414 -5.985263584639867
		 420 -5.985263584639867 430 -5.985263584639867 435 -5.985263584639867 448 -6.7577130905482221
		 450 -5.985263584639867 460 62.243494518280798 465 58.706436020857822 470 -38.902050069874136
		 475 -47.474421515421611 480 -5.985263584639867 490 -54.744186638297847 495 -56.618421815536905
		 500 34.004213185274565 505 -12.368926427539172 510 -5.985263584639867;
	setAttr -s 65 ".kit[37:64]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 18 1 1 18 18 1 18 1 
		18 18 18;
	setAttr -s 65 ".kot[37:64]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 18 1 1 18 18 1 18 1 
		18 18 18;
	setAttr -s 65 ".kix[37:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.035937681794166565 
		1 1 0.0081006456166505814 1 1 0.03702685609459877 1 1 1 1;
	setAttr -s 65 ".kiy[37:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99935400485992432 
		0 0 -0.99996721744537354 0 0 -0.99931430816650391 0 0 0 0;
	setAttr -s 65 ".kox[37:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.035937681794166565 
		1 1 0.0081006456166505814 1 1 0.03702685609459877 1 1 1 1;
	setAttr -s 65 ".koy[37:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99935394525527954 
		0 0 -0.99996721744537354 0 0 -0.99931424856185913 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "6F601C2A-234F-2B60-7E53-16B1CAF083A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 2.5834506074371006 10 2.5834506074371006
		 14 18.79027264333569 17 2.5834506074371006 20 2.5834506074371006 55 2.5834506074371006
		 62 2.5834506074371006 70 2.5834506074371006 80 2.5834506074371006 84 18.620367072691586
		 87 2.5834506074371006 100 2.5834506074371006 110 2.5834506074371006 115 2.5834506074371006
		 120 2.5834506074371006 125 2.5834506074371006 130 2.5834506074371006 135 2.5834506074371006
		 145 2.5834506074371006 155 2.5834506074371006 165 2.5834506074371006 185 2.5834506074371006
		 187 21.320070129591482 190 -1.0213399792979594 215 -1.0213399792979594 218 -1.0213399792979594
		 220 21.425062074706489 222 2.5834506074371006 225 2.5834506074371006 230 2.5834506074371006
		 235 2.5834506074371006 240 2.5834506074371006 250 2.5834506074371006 260 2.5834506074371006
		 263 27.85903097949577 265 2.5834506074371006 270 2.5834506074371006 280 2.5834506074371006
		 310 2.5834506074371006 330 2.5834506074371006 335 2.5834506074371006 340 2.5834506074371006
		 345 2.5834506074371006 350 2.5834506074371006 356 2.5834506074371006 360 2.5834506074371006
		 370 2.5834506074371006 380 2.5834506074371006 383 28.18237114346833 385 2.5834506074371006
		 390 2.5834506074371006 400 2.5834506074371006 405 2.5834506074371006 410 -1.7387717511020924
		 412 25.912358730349084 414 2.5834506074371006 420 2.5834506074371006 430 2.5834506074371006
		 435 2.5834506074371006 445 -0.38012055213367546 448 23.229061891774556 450 2.5834506074371006
		 460 2.5834506074371006 465 2.5834506074371006 475 2.5834506074371006 478 16.197312650032124
		 480 2.5834506074371006 490 2.5834506074371006 495 2.5834506074371006 500 2.5834506074371006
		 503 31.836331745190421 505 2.2223374298571485 510 2.5834506074371006;
	setAttr -s 73 ".kit[40:72]"  1 18 18 1 1 18 1 1 
		18 1 1 18 1 18 18 1 18 18 1 18 18 18 1 1 18 
		18 1 18 1 18 18 18 18;
	setAttr -s 73 ".kot[40:72]"  1 18 18 1 1 18 1 1 
		18 1 1 18 1 18 18 1 18 18 1 18 18 18 1 1 18 
		18 1 18 1 18 18 18 18;
	setAttr -s 73 ".kix[40:72]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 73 ".kiy[40:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[40:72]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 73 ".koy[40:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "B0CA79EB-8E40-B139-A6C5-5AB4C6F01DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 -14.764634407620559 10 -14.764634407620559
		 17 24.418089862219915 20 24.418089862219915 55 24.418089862219915 62 24.418089862219915
		 70 24.418089862219915 80 24.418089862219915 84 -13.534499693352103 87 -14.764634407620559
		 100 -14.764634407620559 110 24.418089862219915 115 24.418089862219915 120 24.418089862219915
		 125 24.418089862219915 130 24.418089862219915 135 24.418089862219915 145 24.418089862219915
		 155 24.418089862219915 165 24.418089862219915 185 24.418089862219915 187 -53.06721590913984
		 190 -30.486048462421117 215 -30.486048462421117 218 -30.486048462421117 222 24.418089862219915
		 225 24.418089862219915 230 24.418089862219915 235 24.418089862219915 240 24.418089862219915
		 250 24.418089862219915 260 -14.764634407620559 263 46.811099637120194 265 42.383295308624213
		 270 42.383295308624213 280 42.383295308624213 310 42.383295308624213 330 42.383295308624213
		 335 42.383295308624213 340 42.383295308624213 345 42.383295308624213 350 42.383295308624213
		 356 42.383295308624213 360 42.383295308624213 370 42.383295308624213 380 42.383295308624213
		 385 -14.764634407620559 390 -14.764634407620559 400 60.591515982633965 405 66.221251841422685
		 410 -29.257309162400034 414 24.418089862219915 420 24.418089862219915 430 24.418089862219915
		 435 24.418089862219915 440 85.724959739589892 445 81.127261028541056 448 32.580241808499224
		 450 24.418089862219915 460 24.418089862219915 465 24.418089862219915 475 24.418089862219915
		 480 24.418089862219915 490 24.418089862219915 495 24.418089862219915 500 24.418089862219915
		 510 24.418089862219915;
	setAttr -s 67 ".kit[38:66]"  1 18 18 1 1 18 1 1 
		1 1 18 1 18 1 18 18 1 18 18 18 18 1 1 18 1 
		18 1 18 18;
	setAttr -s 67 ".kot[38:66]"  1 18 18 1 1 18 1 1 
		1 1 18 1 18 1 18 18 1 18 18 18 18 1 1 18 1 
		18 1 18 18;
	setAttr -s 67 ".kix[38:66]"  1 1 1 1 1 1 1 1 1 1 0.012334392406046391 
		1 1 1 1 1 1 1 0.015102360397577286 0.0036737015470862389 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".kiy[38:66]"  0 0 0 0 0 0 0 0 0 0 0.99992388486862183 
		0 0 0 0 0 0 0 -0.99988597631454468 -0.99999326467514038 0 0 0 0 0 0 0 0 0;
	setAttr -s 67 ".kox[38:66]"  1 1 1 1 1 1 1 1 1 1 0.012334393337368965 
		1 1 1 1 1 1 1 0.015102359466254711 0.0036737010814249516 1 1 1 1 1 1 1 1 1;
	setAttr -s 67 ".koy[38:66]"  0 0 0 0 0 0 0 0 0 0 0.99992400407791138 
		0 0 0 0 0 0 0 -0.9998859167098999 -0.99999320507049561 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "561D37DE-E94C-3908-A820-64965B21C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -2.9587443606260422e-14 20 -2.9587443606260422e-14
		 55 -2.9587443606260422e-14 62 -2.9587443606260422e-14 70 -2.9587443606260422e-14
		 80 -2.9587443606260422e-14 100 -2.9587443606260422e-14 110 -2.9587443606260422e-14
		 115 -2.9587443606260422e-14 120 -2.9587443606260422e-14 125 -2.9587443606260422e-14
		 130 -2.9587443606260422e-14 135 -2.9587443606260422e-14 145 0 155 0 165 0 175 0 215 0
		 225 0 230 0 235 0 240 0 250 0 260 -2.9587443606260422e-14 270 -2.1916614860889636e-14
		 280 -2.1916614860889636e-14 310 -2.1916614860889636e-14 340 -2.1916614860889636e-14
		 345 -2.1916614860889636e-14 350 -2.1916614860889636e-14 356 -2.1916614860889636e-14
		 360 -2.1916614860889636e-14 370 -2.1916614860889636e-14 390 -2.9587443606260422e-14
		 400 -2.9587443606260422e-14 405 -2.9587443606260422e-14 420 -2.9587443606260422e-14
		 430 -2.9587443606260422e-14 435 -2.9587443606260422e-14 450 -2.9587443606260422e-14
		 460 -2.9587443606260422e-14 465 -2.9587443606260422e-14 480 -2.9587443606260422e-14
		 490 -2.9587443606260422e-14 495 -2.9587443606260422e-14 500 -2.9587443606260422e-14
		 510 -2.9587443606260422e-14;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "CB6A5360-5545-1818-B94E-0793B67C6CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 48.605695660151724 20 48.605695660151724
		 55 48.605695660151724 62 48.605695660151724 70 48.605695660151724 80 48.605695660151724
		 100 48.605695660151724 110 48.605695660151724 115 48.605695660151724 120 48.605695660151724
		 125 48.605695660151724 130 48.605695660151724 135 48.605695660151724 145 48.605695660151724
		 155 48.605695660151724 165 48.605695660151724 175 48.605695660151724 215 48.605695660151724
		 225 48.605695660151724 230 48.605695660151724 235 48.605695660151724 240 48.605695660151724
		 250 48.605695660151724 260 48.605695660151724 270 48.605695660151724 280 48.605695660151724
		 310 48.605695660151724 340 48.605695660151724 345 48.605695660151724 350 48.605695660151724
		 356 48.605695660151724 360 48.605695660151724 370 48.605695660151724 390 48.605695660151724
		 400 48.605695660151724 405 48.605695660151724 420 48.605695660151724 430 48.605695660151724
		 435 48.605695660151724 450 48.605695660151724 460 48.605695660151724 465 48.605695660151724
		 480 48.605695660151724 490 48.605695660151724 495 48.605695660151724 500 48.605695660151724
		 510 48.605695660151724;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "DB0CA513-E740-C010-FC45-3E9FBF5979A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 30 20 30 55 30 62 30 70 30 80 30 100 30
		 110 30 115 30 120 30 125 30 130 30 135 30 145 30 155 30 165 30 175 30 215 30 225 30
		 230 30 235 30 240 30 250 30 260 30 270 30 280 30 310 30 340 30 345 30 350 30 356 30
		 360 30 370 30 390 30 400 30 405 30 420 30 430 30 435 30 450 30 460 30 465 30 480 30
		 490 30 495 30 500 30 510 30;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "B5954AF2-3848-D4B0-2C02-68A4483FFB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7560830612131682 7 1.4317621023389435
		 20 1.4317621023389435 55 1.4317621023389435 62 1.4317621023389435 70 1.4317621023389435
		 80 1.4317621023389435 90 1.4317621023389435 96 -3.7560830612131682 100 -3.7560830612131682
		 110 1.4317621023389435 115 1.4317621023389435 120 1.4317621023389435 125 1.4317621023389435
		 130 1.4317621023389435 135 1.4317621023389435 145 1.4317621023389435 155 1.4317621023389435
		 165 1.4317621023389435 175 1.4317621023389435 215 1.4317621023389435 225 1.4317621023389435
		 230 1.4317621023389435 235 1.4317621023389435 240 1.4317621023389435 250 1.4317621023389435
		 260 -3.7560830612131682 265 -3.7560830612131682 268 14.162880415853392 270 14.358566441222088
		 280 14.358566441222088 310 14.358566441222088 330 14.358566441222088 335 14.358566441222088
		 340 14.358566441222088 345 14.358566441222088 350 14.358566441222088 356 14.358566441222088
		 360 14.358566441222088 370 14.358566441222088 376 -2.1922433541970161 378 -3.7560830612131682
		 390 -3.7560830612131682 400 1.4317621023389435 405 1.4317621023389435 417 10.482498656096702
		 420 1.4317621023389435 430 1.4317621023389435 435 1.4317621023389435 445 1.4317621023389435
		 450 1.4317621023389435 460 69.660520205259616 465 66.12346170783664 470 -31.485024382895318
		 475 1.4317621023389435 480 1.4317621023389435 490 -47.327160951319037 495 -49.201396128558095
		 500 41.421238872253383 505 98.982086467902946 510 1.4317621023389435;
	setAttr -s 61 ".kit[33:60]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 1 18 1 1 18 1 
		18 18 18;
	setAttr -s 61 ".kot[33:60]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 1 18 1 1 18 1 1 18 1 
		18 18 18;
	setAttr -s 61 ".kix[33:60]"  1 1 1 1 1 1 1 0.018398180603981018 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.03702685609459877 1 0.0028118141926825047 1 1;
	setAttr -s 61 ".kiy[33:60]"  0 0 0 0 0 0 0 -0.99983072280883789 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99931430816650391 0 0.99999606609344482 0 0;
	setAttr -s 61 ".kox[33:60]"  1 1 1 1 1 1 1 0.018398180603981018 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.03702685609459877 1 0.0028118141926825047 1 1;
	setAttr -s 61 ".koy[33:60]"  0 0 0 0 0 0 0 -0.99983072280883789 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99931424856185913 0 0.99999606609344482 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "03D3D1E2-B240-DCC2-E8D4-57963308C97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 2.5834480000000042 3 21.379427145444048
		 7 2.5834480000000042 20 2.5834480000000042 55 2.5834480000000042 62 2.5834480000000042
		 70 2.5834480000000042 80 2.5834480000000042 90 2.5834480000000042 92 20.493468439995802
		 96 2.5834480000000042 100 2.5834480000000042 110 2.5834480000000042 115 2.5834480000000042
		 120 2.5834480000000042 125 2.5834480000000042 130 2.5834480000000042 135 2.5834480000000042
		 145 2.5834480000000042 155 2.5834480000000042 165 2.5834480000000042 175 2.5834480000000042
		 215 2.5834480000000042 225 2.5834480000000042 230 2.5834480000000042 235 2.5834480000000042
		 240 2.5834480000000042 250 2.5834480000000042 260 2.5834480000000042 265 2.5834480000000042
		 268 16.127506983526096 270 2.5834480000000042 280 2.5834480000000042 310 2.5834480000000042
		 330 2.5834480000000042 335 2.5834480000000042 340 2.5834480000000042 345 2.5834480000000042
		 350 2.5834480000000042 356 2.5834480000000042 360 2.5834480000000042 370 2.5834480000000042
		 376 26.910971674159839 378 2.5834480000000042 390 2.5834480000000042 400 2.5834480000000042
		 405 2.5834480000000042 417 18.437745226459739 420 2.5834480000000042 430 2.5834480000000042
		 435 2.5834480000000042 440 3.8684912883524269 443 28.815823444563073 445 2.5834480000000042
		 450 2.5834480000000042 460 2.5834480000000042 465 2.5834480000000042 473 34.685220815480754
		 475 2.5834480000000042 480 2.5834480000000042 490 2.5834480000000042 495 2.5834480000000042
		 500 2.5834480000000042 505 3.7912710268606418 508 21.879987479802541 510 2.5834480000000042;
	setAttr -s 66 ".kit[35:65]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 18 18 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 66 ".kot[35:65]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 18 1 18 18 1 18 1 1 18 1 1 
		18 1 18 18 18 18;
	setAttr -s 66 ".kix[35:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053961973637342453 
		1 1 1 1 1 1 1 1 1 1 1 0.057400397956371307 1 1;
	setAttr -s 66 ".kiy[35:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99854296445846558 
		0 0 0 0 0 0 0 0 0 0 0 0.99835127592086792 0 0;
	setAttr -s 66 ".kox[35:65]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.053961977362632751 
		1 1 1 1 1 1 1 1 1 1 1 0.057400405406951904 1 1;
	setAttr -s 66 ".koy[35:65]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99854302406311035 
		0 0 0 0 0 0 0 0 0 0 0 0.99835127592086792 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "59786B66-4D41-186B-FDAE-D28990C312D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 16.610660193379111 7 -41.130483241922612
		 20 -41.130483241922612 55 -41.130483241922612 62 -41.130483241922612 70 -41.130483241922612
		 80 -41.130483241922612 90 -41.130483241922612 96 16.610660193379111 100 16.610660193379111
		 110 -41.130483241922612 115 -41.130483241922612 120 -41.130483241922612 125 -41.130483241922612
		 130 -41.130483241922612 135 -41.130483241922612 145 -41.130483241922612 155 -41.130483241922612
		 165 -41.130483241922612 175 -41.130483241922612 215 -41.130483241922612 225 -41.130483241922612
		 230 -41.130483241922612 235 -41.130483241922612 240 -41.130483241922612 250 -41.130483241922612
		 260 16.610660193379111 265 16.610660193379111 268 -41.607124830801531 270 -41.540999584012241
		 280 -41.540999584012241 310 -41.540999584012241 330 -41.540999584012241 335 -41.540999584012241
		 340 -41.540999584012241 345 -41.540999584012241 350 -41.540999584012241 356 -41.540999584012241
		 360 -41.540999584012241 370 -41.540999584012241 376 14.170433712481355 378 16.610660193379111
		 390 16.610660193379111 400 -4.9570571215085621 405 0.67267873728015104 410 -94.805882266542554
		 415 -94.805882266542554 417 -55.384542181292801 420 -41.130483241922612 430 -41.130483241922612
		 435 -41.130483241922612 440 70.871283352415603 445 -41.130483241922612 450 -41.130483241922612
		 460 -41.130483241922612 465 -41.130483241922612 475 -41.130483241922612 480 -41.130483241922612
		 490 -41.130483241922612 495 -41.130483241922612 500 -41.130483241922612 505 -37.19634958215449
		 510 -41.130483241922612;
	setAttr -s 63 ".kit[33:62]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 1 18 18 18 1 18 1 18 1 1 1 1 
		18 1 18 18 18;
	setAttr -s 63 ".kot[33:62]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 1 18 18 18 1 18 1 18 1 1 1 1 
		18 1 18 18 18;
	setAttr -s 63 ".kix[33:62]"  1 1 1 1 1 1 1 0.011382497847080231 1 1 
		1 1 1 1 0.0038813385181128979 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[33:62]"  0 0 0 0 0 0 0 0.99993520975112915 0 0 0 
		0 0 0 0.99999243021011353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[33:62]"  1 1 1 1 1 1 1 0.011382497847080231 1 1 
		1 1 1 1 0.0038813382852822542 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[33:62]"  0 0 0 0 0 0 0 0.99993526935577393 0 0 0 
		0 0 0 0.99999243021011353 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "0E721325-5B47-7601-3543-5E85E26D1267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1.1768364061026659e-14 20 1.1768364061026659e-14
		 55 1.1768364061026659e-14 62 1.1768364061026659e-14 70 1.1768364061026659e-14 80 1.1768364061026659e-14
		 100 1.1768364061026659e-14 110 1.1768364061026659e-14 115 1.1768364061026659e-14
		 120 1.1768364061026659e-14 125 1.1768364061026659e-14 130 1.1768364061026659e-14
		 135 1.1768364061026659e-14 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 1.1768364061026659e-14 270 8.7173027214045094e-15 280 8.7173027214045094e-15
		 310 8.7173027214045094e-15 330 8.7173027214045094e-15 335 8.7173027214045094e-15
		 340 8.7173027214045094e-15 345 8.7173027214045094e-15 350 8.7173027214045094e-15
		 356 8.7173027214045094e-15 360 8.7173027214045094e-15 370 8.7173027214045094e-15
		 390 1.1768364061026659e-14 400 1.1768364061026659e-14 405 1.1768364061026659e-14
		 420 1.1768364061026659e-14 430 1.1768364061026659e-14 435 1.1768364061026659e-14
		 450 1.1768364061026659e-14 460 1.1768364061026659e-14 465 1.1768364061026659e-14
		 480 1.1768364061026659e-14 490 1.1768364061026659e-14 495 1.1768364061026659e-14
		 500 1.1768364061026659e-14 510 1.1768364061026659e-14;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "2DF73D72-F94B-4D3B-566B-2F8F6E548208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 48.605665333333334 20 48.605665333333334
		 55 48.605665333333334 62 48.605665333333334 70 48.605665333333334 80 48.605665333333334
		 100 48.605665333333334 110 48.605665333333334 115 48.605665333333334 120 48.605665333333334
		 125 48.605665333333334 130 48.605665333333334 135 48.605665333333334 145 48.605665333333334
		 155 48.605665333333334 165 48.605665333333334 175 48.605665333333334 215 48.605665333333334
		 225 48.605665333333334 230 48.605665333333334 235 48.605665333333334 240 48.605665333333334
		 250 48.605665333333334 260 48.605665333333334 270 48.605665333333334 280 48.605665333333334
		 310 48.605665333333334 330 48.605665333333334 335 48.605665333333334 340 48.605665333333334
		 345 48.605665333333334 350 48.605665333333334 356 48.605665333333334 360 48.605665333333334
		 370 48.605665333333334 390 48.605665333333334 400 48.605665333333334 405 48.605665333333334
		 420 48.605665333333334 430 48.605665333333334 435 48.605665333333334 450 48.605665333333334
		 460 48.605665333333334 465 48.605665333333334 480 48.605665333333334 490 48.605665333333334
		 495 48.605665333333334 500 48.605665333333334 510 48.605665333333334;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "C3A8D1AE-D946-E845-95EC-71A27398E65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 30 20 30 55 30 62 30 70 30 80 30 100 30
		 110 30 115 30 120 30 125 30 130 30 135 30 145 30 155 30 165 30 175 30 215 30 225 30
		 230 30 235 30 240 30 250 30 260 30 270 30 280 30 310 30 330 30 335 30 340 30 345 30
		 350 30 356 30 360 30 370 30 390 30 400 30 405 30 420 30 430 30 435 30 450 30 460 30
		 465 30 480 30 490 30 495 30 500 30 510 30;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "E941587F-E647-9808-927A-80BA7EDCB1E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 7 1 20 1 55 1 62 1 70 1 80 1 90 1 96 1
		 100 1 110 1 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1
		 235 1 240 1 250 1 260 1 265 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 378 1 390 1 400 1 405 1 420 1 430 1 435 1 445 1 450 1 460 1 465 1 475 1
		 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 56 ".kit[31:55]"  9 1 9 9 1 1 9 1 
		1 1 18 1 18 9 1 1 9 1 1 1 1 9 1 9 9;
	setAttr -s 56 ".kot[31:55]"  5 1 5 5 5 5 5 1 
		1 1 18 1 18 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "FEE631D9-F04C-BF01-3E07-0FABC79987CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 20 0 55 0 62 0 70 0 80 0 90 0 92 22.708412046844238
		 96 0 100 0 110 0 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0
		 230 0 235 0 240 0 250 0 260 0 265 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0
		 356 0 360 0 370 0 378 0 390 0 400 0 405 0 420 0 430 0 435 0 445 0 450 0 460 0 465 0
		 475 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 57 ".kit[33:56]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 57 ".kot[33:56]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 57 ".kix[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 57 ".kiy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 57 ".koy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "C86612E9-B448-BD2C-A55B-63A53E5FA638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -13.848027615323383 7 -76.425212840249216
		 20 -76.425212840249216 55 -76.425212840249216 62 -76.425212840249216 70 -76.425212840249216
		 80 -76.425212840249216 90 -76.425212840249216 92 -44.895627160700968 96 -13.848027615323383
		 100 -13.848027615323383 110 -76.425212840249216 115 -76.425212840249216 120 -76.425212840249216
		 125 -76.425212840249216 130 -76.425212840249216 135 -76.425212840249216 145 -76.425212840249216
		 155 -76.425212840249216 165 -76.425212840249216 175 -76.425212840249216 190 22.186551384156495
		 215 22.186551384156495 225 -76.425212840249216 230 -76.425212840249216 235 -76.425212840249216
		 240 -76.425212840249216 250 -76.425212840249216 260 -13.848027615323383 265 -13.848027615323383
		 270 -60.54973152388807 280 -60.54973152388807 310 -60.54973152388807 330 -60.54973152388807
		 335 -60.54973152388807 340 -60.54973152388807 345 -60.54973152388807 350 -60.54973152388807
		 356 -60.54973152388807 360 -60.54973152388807 370 -60.54973152388807 378 -13.848027615323383
		 390 -13.848027615323383 400 -76.425212840249216 405 -76.425212840249216 420 -76.425212840249216
		 430 -76.425212840249216 435 -76.425212840249216 445 -76.425212840249216 450 -76.425212840249216
		 460 -76.425212840249216 465 -76.425212840249216 475 -76.425212840249216 480 -76.425212840249216
		 490 -76.425212840249216 495 -76.425212840249216 500 -76.425212840249216 510 -76.425212840249216;
	setAttr -s 58 ".kit[34:57]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 58 ".kot[34:57]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 58 ".kix[34:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 58 ".kiy[34:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 58 ".kox[34:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 58 ".koy[34:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "4F432709-0643-C7E0-8FE2-C8B43E9E669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 7 0 20 0 55 0 62 0 70 0 80 0 90 0 92 -22.815548589371126
		 96 0 100 0 110 0 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0
		 230 0 235 0 240 0 250 0 260 0 265 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0
		 356 0 360 0 370 0 378 0 390 0 400 0 405 0 420 0 430 0 435 0 445 0 450 0 460 0 465 0
		 475 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 57 ".kit[33:56]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 57 ".kot[33:56]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 57 ".kix[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 57 ".kiy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 57 ".kox[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 57 ".koy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "C75E8D84-EE42-C067-CC73-46A1F4102C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.6 7 0.6 20 0.6 55 0.6 62 0.6 70 0.6
		 80 0.6 90 0.6 96 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 175 0.6 215 0.6 225 0.6 230 0.6 235 0.6 240 0.6 250 0.6 260 0.6 265 0.6
		 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6 356 0.6 360 0.6 370 0.6
		 378 0.6 390 0.6 400 0.6 405 0.6 420 0.6 430 0.6 435 0.6 445 0.6 450 0.6 460 0.6 465 0.6
		 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AC346C13-B347-8439-0EBD-3D9A2BBF857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.6 7 0.6 20 0.6 55 0.6 62 0.6 70 0.6
		 80 0.6 90 0.6 96 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 175 0.6 215 0.6 225 0.6 230 0.6 235 0.6 240 0.6 250 0.6 260 0.6 265 0.6
		 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6 356 0.6 360 0.6 370 0.6
		 378 0.6 390 0.6 400 0.6 405 0.6 420 0.6 430 0.6 435 0.6 445 0.6 450 0.6 460 0.6 465 0.6
		 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8734ED38-F943-6E3E-65AF-70BCE89FC43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0.6 7 0.6 20 0.6 55 0.6 62 0.6 70 0.6
		 80 0.6 90 0.6 96 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 175 0.6 215 0.6 225 0.6 230 0.6 235 0.6 240 0.6 250 0.6 260 0.6 265 0.6
		 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6 356 0.6 360 0.6 370 0.6
		 378 0.6 390 0.6 400 0.6 405 0.6 420 0.6 430 0.6 435 0.6 445 0.6 450 0.6 460 0.6 465 0.6
		 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 1 18 1 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "33C3D453-EA4A-193C-3DDF-8D89A008C63A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[27:48]"  9 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 49 ".kot[27:48]"  5 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "A9985CE6-9944-AD1E-705E-88B02E7C2311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0
		 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "13792830-6B46-D043-7216-E2A08A81E5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0
		 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "7EF72641-E04C-47C5-1E0D-42AF95CBEAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0
		 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "F81DEED5-5545-1E2D-4BC3-5FAEAFD92779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "6436BB5C-2141-40A9-0091-2A98878EB9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "D33D1540-C247-E8B9-4691-6BADEBEBBC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "D2DFFBE2-2640-5B11-5C29-4D8E0DE20EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 10 1 17 1 20 1 55 1 62 1 70 1 80 1 87 1
		 100 1 110 1 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 185 1 190 1 215 1 218 1
		 222 1 225 1 230 1 235 1 240 1 250 1 260 1 265 1 270 1 280 1 310 1 330 1 335 1 340 1
		 345 1 350 1 356 1 360 1 370 1 380 1 385 1 390 1 400 1 405 1 414 1 420 1 430 1 435 1
		 450 1 460 1 465 1 475 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 60 ".kit[34:59]"  9 1 9 9 1 1 9 1 
		1 1 1 18 1 1 18 9 1 9 1 1 9 1 9 1 9 
		9;
	setAttr -s 60 ".kot[34:59]"  5 1 5 5 5 5 5 1 
		1 1 1 18 1 1 18 5 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 60 ".kix[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".kiy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 60 ".kox[35:59]"  1 0 0 0 0 0 1 1 1 1 1 1 1 1 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 60 ".koy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "E9F0979E-DF43-C2FA-1D1E-09B0332C3FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 17 0 20 0 55 0 62 0 70 0 80 0 87 0
		 100 0 110 0 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 185 0 187 22.360306177770241
		 190 21.645248823116088 215 21.645248823116088 218 21.645248823116088 222 0 225 0
		 230 0 235 0 240 0 250 0 260 0 265 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0
		 356 0 360 0 370 0 380 0 385 0 390 0 400 0 405 0 414 0 420 0 430 0 435 0 450 0 460 0
		 465 0 475 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 61 ".kit[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kot[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kix[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 61 ".kox[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".koy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D789E31E-2648-4445-C530-E083FCE60469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 23.478042677119124 10 23.478042677119124
		 17 -44.837660917486666 20 -44.837660917486666 55 -44.837660917486666 62 -44.837660917486666
		 70 -44.837660917486666 80 -44.837660917486666 87 23.478042677119124 100 23.478042677119124
		 110 -44.837660917486666 115 -44.837660917486666 120 -44.837660917486666 125 -44.837660917486666
		 130 -44.837660917486666 135 -44.837660917486666 145 -44.837660917486666 155 -44.837660917486666
		 165 -44.837660917486666 185 -44.837660917486666 187 20.732380934344132 190 17.678819023989153
		 215 17.678819023989153 218 17.678819023989153 222 -44.837660917486666 225 -44.837660917486666
		 230 -44.837660917486666 235 -44.837660917486666 240 -44.837660917486666 250 -44.837660917486666
		 260 23.478042677119124 265 5.7665408026262996 270 5.7665408026262996 280 5.7665408026262996
		 310 5.7665408026262996 330 5.7665408026262996 335 5.7665408026262996 340 5.7665408026262996
		 345 5.7665408026262996 350 5.7665408026262996 356 5.7665408026262996 360 5.7665408026262996
		 370 5.7665408026262996 380 5.7665408026262996 385 23.478042677119124 390 23.478042677119124
		 400 -44.837660917486666 405 -44.837660917486666 414 -44.837660917486666 420 -44.837660917486666
		 430 -44.837660917486666 435 -44.837660917486666 450 -44.837660917486666 460 -44.837660917486666
		 465 -44.837660917486666 475 -44.837660917486666 480 -44.837660917486666 490 -44.837660917486666
		 495 -44.837660917486666 500 -44.837660917486666 510 -44.837660917486666;
	setAttr -s 61 ".kit[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kot[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kix[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 61 ".kox[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".koy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "51A69F02-6C46-9199-5C19-EA89E2A03F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 17 0 20 0 55 0 62 0 70 0 80 0 87 0
		 100 0 110 0 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 185 0 187 4.5160218243555148
		 190 4.371604543410835 215 4.371604543410835 218 4.371604543410835 222 0 225 0 230 0
		 235 0 240 0 250 0 260 0 265 0 270 0 280 0 310 0 330 0 335 0 340 0 345 0 350 0 356 0
		 360 0 370 0 380 0 385 0 390 0 400 0 405 0 414 0 420 0 430 0 435 0 450 0 460 0 465 0
		 475 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 61 ".kit[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kot[36:60]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 61 ".kix[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".kiy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 61 ".kox[36:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 61 ".koy[36:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "D9447ABF-1143-9680-589C-5C8094C37432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.6 10 0.6 17 0.6 20 0.6 55 0.6 62 0.6
		 70 0.6 80 0.6 87 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 185 0.6 190 0.6 215 0.6 218 0.6 222 0.6 225 0.6 230 0.6 235 0.6 240 0.6
		 250 0.6 260 0.6 265 0.6 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6
		 356 0.6 360 0.6 370 0.6 380 0.6 385 0.6 390 0.6 400 0.6 405 0.6 414 0.6 420 0.6 430 0.6
		 435 0.6 450 0.6 460 0.6 465 0.6 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 60 ".kit[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kot[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kix[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".kiy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 60 ".kox[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".koy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "4986B93D-0E44-02C7-21BF-219734D9181E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.6 10 0.6 17 0.6 20 0.6 55 0.6 62 0.6
		 70 0.6 80 0.6 87 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 185 0.6 190 0.6 215 0.6 218 0.6 222 0.6 225 0.6 230 0.6 235 0.6 240 0.6
		 250 0.6 260 0.6 265 0.6 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6
		 356 0.6 360 0.6 370 0.6 380 0.6 385 0.6 390 0.6 400 0.6 405 0.6 414 0.6 420 0.6 430 0.6
		 435 0.6 450 0.6 460 0.6 465 0.6 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 60 ".kit[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kot[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kix[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".kiy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 60 ".kox[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".koy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "F0379CF0-E04C-A9D2-A303-B18974B48EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0.6 10 0.6 17 0.6 20 0.6 55 0.6 62 0.6
		 70 0.6 80 0.6 87 0.6 100 0.6 110 0.6 115 0.6 120 0.6 125 0.6 130 0.6 135 0.6 145 0.6
		 155 0.6 165 0.6 185 0.6 190 0.6 215 0.6 218 0.6 222 0.6 225 0.6 230 0.6 235 0.6 240 0.6
		 250 0.6 260 0.6 265 0.6 270 0.6 280 0.6 310 0.6 330 0.6 335 0.6 340 0.6 345 0.6 350 0.6
		 356 0.6 360 0.6 370 0.6 380 0.6 385 0.6 390 0.6 400 0.6 405 0.6 414 0.6 420 0.6 430 0.6
		 435 0.6 450 0.6 460 0.6 465 0.6 475 0.6 480 0.6 490 0.6 495 0.6 500 0.6 510 0.6;
	setAttr -s 60 ".kit[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kot[35:59]"  1 18 18 1 1 18 1 1 
		1 1 18 1 1 18 18 1 18 1 1 18 1 18 1 18 18;
	setAttr -s 60 ".kix[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".kiy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 60 ".kox[35:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 60 ".koy[35:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "D349E33B-834F-3C24-6AB3-D3B697A63B29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[27:46]"  9 9 1 1 9 1 1 18 
		1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 47 ".kot[27:46]"  5 5 5 5 5 1 1 18 
		1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "7026CCB0-CD49-2D3B-D653-65873C802CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0 400 0 405 0
		 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "B8EC65DC-0E4F-A9FB-2AC6-BCB6D7714152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0 400 0 405 0
		 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "25A5BBBA-044A-5EEB-3640-43B4B71103D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 0 135 0 145 0 155 0 165 0 175 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 270 0 280 0 310 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0 400 0 405 0
		 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "BD5576C5-9940-70D9-33A9-D09FEBB086FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "6A96FB78-E349-57EC-B5C8-ECAA51E84E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "B74800E8-8F4A-F76D-E085-DEB08C893094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "09203841-E741-973C-78A5-3998DAF9FD28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 60 1 75 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 290 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[26:49]"  9 18 9 1 9 9 1 1 
		9 1 1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 50 ".kot[26:49]"  5 18 5 1 5 5 5 5 
		5 1 1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "19750CF6-D44F-DD4F-4E34-1EBEC9A63308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 4.1404175303210353 20 -9.3576144950361027
		 30 -9.1201027849995278 40 -9.4851670530258136 55 -9.3576144950361027 60 -9.3576144950361027
		 64 -9.8209635911414637 70 -12.674628726629708 75 -9.3576144950361027 80 -9.3576144950361027
		 85 -10.918998385468484 92 7.661445873527871 100 4.1404175303210353 110 -9.3576144950361027
		 115 -17.75943579380505 120 -14.414719924557371 125 -26.804964925299192 130 11.127665724789525
		 135 11.127665724789525 145 -26.804964925299192 155 -9.3576144950361027 165 -58.699872667890979
		 175 -143.68984834947997 182 -1.8760868147544405 192 14.721762977499713 201 10.387154901176945
		 215 13.943132688022629 225 -9.3576144950361027 230 -29.740394366360913 235 -40.06345196799117
		 237 1.4799802683130225 240 -12.339443081842157 250 -9.3576144950361027 260 4.1404175303210353
		 270 -12.262070279416871 275 -14.115364951059016 280 -12.262070279416871 290 -12.825792459101235
		 300 -13.389516574176174 310 -12.262070279416871 330 -12.262070279416871 335 -12.262070279416871
		 340 3.0892336901465365 345 4.8515545361896697 350 4.8515545361896697 356 4.8515545361896697
		 360 4.8515545361896697 370 -12.262070279416871 376 -1.8641017196440863 390 4.1404175303210353
		 400 -30.266990746497207 405 -30.266990746497207 415 28.739196469681836 420 -9.3576144950361027
		 430 -26.083381142607035 435 -26.083381142607035 445 24.757484057504328 450 -9.3576144950361027
		 460 -8.9724827257690087 465 -8.8898556842846848 470 0 478 0.78699619747523131 480 -9.3576144950361027
		 490 -9.1817877436162014 495 -9.1817877436162014 500 -4.8895533299636087 510 -9.3576144950361027;
	setAttr -s 67 ".kit[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kot[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kix[41:66]"  1 0.91432803869247437 1 1 1 1 1 0.94574970006942749 
		1 1 1 1 0.5468677282333374 1 1 1 1 1 1 0.99244529008865356 1 1 1 0.99993896484375 
		1 1;
	setAttr -s 67 ".kiy[41:66]"  0 0.40497440099716187 0 0 0 0 0 0.32489627599716187 
		0 0 0 0 -0.8372189998626709 0 0 0 0 0 0 0.12268762290477753 0 0 0 -0.011046837083995342 
		0 0;
	setAttr -s 67 ".kox[41:66]"  1 0.91432803869247437 1 1 1 1 1 0.94574970006942749 
		1 1 1 1 0.5468677282333374 1 1 1 1 1 1 0.99244534969329834 1 1 1 0.99993896484375 
		1 1;
	setAttr -s 67 ".koy[41:66]"  0 0.40497437119483948 0 0 0 0 0 0.32489624619483948 
		0 0 0 0 -0.83721905946731567 0 0 0 0 0 0 0.12268762290477753 0 0 0 -0.011046838015317917 
		0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BD1F443-7948-5C95-D1C7-35B31E7B88DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 20 -52.333337761321147 30 -52.140810032737164
		 40 -53.441791379479398 55 -52.333337761321147 60 -52.333337761321147 64 -50.736259645630483
		 70 -49.864504162611574 75 -52.333337761321147 80 -52.333337761321147 85 -47.685531590702894
		 92 -6.5295266635595173 100 0 110 -52.333337761321147 115 -50.075322703188313 120 -51.108995687037847
		 125 -51.577747962392799 130 -16.316095550354991 135 -16.316095550354991 145 -51.577747962392799
		 155 -52.333337761321147 165 -77.538828773056309 175 -67.582746852178488 182 -48.777477016749827
		 192 19.186591975802159 201 0.80165764816768048 215 12.443069953464494 225 -52.333337761321147
		 230 -56.718560280221318 235 -57.636149256805979 237 -49.302024149486058 240 0 250 -52.333337761321147
		 260 0 270 -44.195944462288644 275 -48.170019081040621 280 -44.195944462288644 290 -44.713604201499031
		 300 -45.231265717956809 310 -44.195944462288644 330 -44.195944462288644 335 -44.195944462288644
		 340 -40.751133421745891 345 -41.176467813123821 350 -41.176467813123821 356 -41.176467813123821
		 360 -41.176467813123821 370 -44.195944462288644 376 -33.499889762158219 390 0 400 -54.616703929817916
		 405 -54.616703929817916 415 -55.713056747506585 420 -52.333337761321147 430 -44.907943603228262
		 435 -44.907943603228262 445 -50.516532927999293 450 -52.333337761321147 460 -51.493542059392986
		 465 -49.699010182635767 470 0 478 -50.041777492329139 480 -52.333337761321147 490 -51.725986349801964
		 495 -51.725986349801964 500 -59.571479866418954 510 -52.333337761321147;
	setAttr -s 67 ".kit[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kot[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kix[41:66]"  1 1 1 1 1 1 1 0.73386597633361816 1 1 1 
		1 0.95736771821975708 1 1 0.9791710376739502 1 1 1 1 0.57044428586959839 1 1 1 1 
		1;
	setAttr -s 67 ".kiy[41:66]"  0 0 0 0 0 0 0 0.67929428815841675 0 0 0 
		0 0.28887200355529785 0 0 -0.20303711295127869 0 0 0 0 -0.82133638858795166 0 0 0 
		0 0;
	setAttr -s 67 ".kox[41:66]"  1 1 1 1 1 1 1 0.73386597633361816 1 1 1 
		1 0.95736771821975708 1 1 0.97917097806930542 1 1 1 1 0.57044428586959839 1 1 1 1 
		1;
	setAttr -s 67 ".koy[41:66]"  0 0 0 0 0 0 0 0.67929428815841675 0 0 0 
		0 0.28887197375297546 0 0 -0.20303709805011749 0 0 0 0 -0.82133638858795166 0 0 0 
		0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "A74F4096-854B-0F6F-DD9C-21958C5FD108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 20 18.237387930771366 30 14.88049929615123
		 40 17.686676657650541 55 18.237387930771366 60 18.237387930771366 64 17.600036582570592
		 70 20.396504030394397 75 18.237387930771366 80 18.237387930771366 85 20.337776841991953
		 92 -2.5852857556163271 100 0 110 18.237387930771366 115 25.163457746672801 120 24.439802098767867
		 125 34.801544712354264 130 -3.3109357591637001 135 -3.3109357591637001 145 34.801544712354264
		 155 18.237387930771366 165 71.01431471631912 175 147.61360454311833 182 18.896700540456916
		 192 0.074181213813966945 201 5.2593096215645314 215 0.97410331271747186 225 18.237387930771366
		 230 46.615799808323111 235 56.394993081404508 237 14.959385450886254 240 0 250 18.237387930771366
		 260 0 270 11.927657405210716 275 14.274803905582868 280 11.927657405210716 290 12.551414704856755
		 300 13.175174146008025 310 11.927657405210716 330 11.927657405210716 335 11.927657405210716
		 340 -0.43747175132158345 345 -0.27777384966253704 350 -0.27777384966253704 356 -0.27777384966253704
		 360 -0.27777384966253704 370 11.927657405210716 376 -1.859250069893108 390 0 400 38.871944922399869
		 405 38.871944922399869 415 -5.0013414812315657 420 18.237387930771366 430 19.582854928376122
		 435 19.582854928376122 445 -7.2945153231906241 450 18.237387930771366 460 15.480708152160163
		 465 10.071743964648739 470 0 478 17.424951062534817 480 18.237387930771366 490 38.194003982123107
		 495 38.194003982123107 500 1.2937290871693214 510 18.237387930771366;
	setAttr -s 67 ".kit[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kot[41:66]"  1 18 18 1 1 18 1 18 
		1 18 1 18 18 18 1 18 18 1 1 18 18 1 18 1 18 
		18;
	setAttr -s 67 ".kix[41:66]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98600584268569946 
		1 1 1 1 1 1 1 0.89066767692565918 1 1 1 1 1;
	setAttr -s 67 ".kiy[41:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0.16671054065227509 
		0 0 0 0 0 0 0 0.45465490221977234 0 0 0 0 0;
	setAttr -s 67 ".kox[41:66]"  1 1 1 1 1 1 1 1 1 1 1 1 0.98600584268569946 
		1 1 1 1 1 1 1 0.89066767692565918 1 1 1 1 1;
	setAttr -s 67 ".koy[41:66]"  0 0 0 0 0 0 0 0 0 0 0 0 0.16671054065227509 
		0 0 0 0 0 0 0 0.45465487241744995 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "3F40D739-5A4A-11F0-6F7F-2397FBE64D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 60 1 75 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 290 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "1D698147-C34F-902C-70B6-F9AFA291BCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 60 1 75 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 290 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "6B3F1EC1-FB49-C5F5-7ACA-639DC6B6A2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 60 1 75 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 290 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "32B0E813-2747-2788-F256-B7849F9F00F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[27:48]"  9 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 49 ".kot[27:48]"  5 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "0D39DFBA-2D40-0BC2-4F7D-DD839E203CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 -7.4097491612144788 20 7.6593033671334503
		 28 11.200691989636356 40 7.3872077320413885 47 7.8685881223131622 55 7.6593033671334503
		 62 7.6593033671334503 70 7.6593033671334503 80 7.6593033671334503 100 -7.4097491612144788
		 110 7.6593033671334503 115 -2.0373056730694303 120 -2.0373056730694303 125 -1.7047740117448498
		 130 -8.738181997856671 135 -8.738181997856671 145 -1.7047740117448498 155 7.6593033671334503
		 165 7.6593033671334503 175 7.6593033671334503 182 7.0053261939545557 192 11.940401212480692
		 215 11.940401212480692 225 7.6593033671334503 230 12.692687153592491 235 18.077115344219624
		 240 0 250 7.6593033671334503 260 -7.4097491612144788 270 -11.084766879024375 280 -9.8302164637269716
		 285 -9.7195130439709594 295 -10.172459099032714 305 -8.9183342972458153 310 -9.8302164637269716
		 330 -9.8302164637269716 335 -9.8302164637269716 340 -9.8302164637269716 345 -1.8733993167940597
		 350 -1.8733993167940597 356 -1.8733993167940597 360 -1.8733993167940597 370 -9.8302164637269716
		 374 -7.4479032333911643 381 -10.643740402561381 390 -7.4097491612144788 400 16.343994901265191
		 405 16.343994901265191 420 7.6593033671334503 430 -32.519971674310732 435 -24.133900454477825
		 445 45.94810091746735 450 7.6593033671334503 460 -15.867982694384715 465 -19.893870752418565
		 470 0 480 7.6593033671334503 488 47.900149634191294 490 41.114595886061039 495 41.114595886061039
		 500 10.304986184167483 505 10.010873276334758 510 7.6593033671334503;
	setAttr -s 63 ".kit[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kot[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kix[36:62]"  1 1 1 1 1 1 1 1 1 0.93084084987640381 1 
		1 0.80862289667129517 1 1 1 0.50126272439956665 1 1 0.79254776239395142 1 1 1 0.79379117488861084 
		0.99727910757064819 0.99727910757064819 1;
	setAttr -s 63 ".kiy[36:62]"  0 0 0 0 0 0 0 0 0 -0.36542487144470215 
		0 0 -0.58832734823226929 0 0 0 -0.86529511213302612 0 0 0.60980987548828125 0 0 0 
		-0.60819041728973389 -0.073717959225177765 -0.073717966675758362 0;
	setAttr -s 63 ".kox[36:62]"  1 1 1 1 1 1 1 1 1 0.93084084987640381 1 
		1 0.80862283706665039 1 1 1 0.50126272439956665 1 1 0.79254770278930664 1 1 1 0.79379111528396606 
		0.99727910757064819 0.99727910757064819 1;
	setAttr -s 63 ".koy[36:62]"  0 0 0 0 0 0 0 0 0 -0.36542487144470215 
		0 0 -0.58832734823226929 0 0 0 -0.8652951717376709 0 0 0.60980981588363647 0 0 0 
		-0.60819041728973389 -0.073717966675758362 -0.073717959225177765 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DBB51978-884D-9EF9-CAC1-8BADA8AC1C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 20 5.2391254654835784 28 3.7765746865648282
		 40 5.8537895059114433 47 4.1313805477304193 55 5.2391254654835784 62 5.2391254654835784
		 70 5.2391254654835784 80 5.2391254654835784 100 0 110 5.2391254654835784 115 5.6746200680838834
		 120 5.6746200680838834 125 5.6596853890532905 130 40.665425725318862 135 40.665425725318862
		 145 5.6596853890532905 155 5.2391254654835784 165 5.2391254654835784 175 5.2391254654835784
		 182 -13.65905475990936 192 37.672813176355277 215 37.672813176355277 225 5.2391254654835784
		 230 -27.142459576109172 235 -34.285066339826329 240 37.691150356087121 250 5.2391254654835784
		 260 0 270 28.993106057460245 280 9.9396509188526636 285 8.8414510499257446 295 9.3486899173113311
		 305 8.9847141651153581 310 9.9396509188526636 330 9.9396509188526636 335 9.9396509188526636
		 340 9.9396509188526636 345 12.929333235093573 350 12.929333235093573 356 12.929333235093573
		 360 12.929333235093573 370 9.9396509188526636 374 24.88253738709939 381 4.7617530240077119
		 390 0 400 13.741085797209282 405 13.741085797209282 420 5.2391254654835784 430 13.757565949706933
		 435 15.19430126571755 445 11.054544894088801 450 5.2391254654835784 460 -3.2564668093627498
		 465 -3.4536642164930442 470 0 480 5.2391254654835784 488 -2.8586271872380133 490 -6.6012560437685455
		 495 -6.6012560437685455 500 -14.021766341329267 505 30.876724084360401 510 5.2391254654835784;
	setAttr -s 63 ".kit[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kot[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kix[36:62]"  1 1 1 1 1 1 1 1 0.8378983736038208 1 1 
		1 1 0.96346241235733032 1 0.96346241235733032 0.9285922646522522 1 1 0.97177791595458984 
		1 0.89586681127548218 1 1 1 1 1;
	setAttr -s 63 ".kiy[36:62]"  0 0 0 0 0 0 0 0 -0.545826256275177 0 0 
		0 0 0.26784345507621765 0 -0.26784345507621765 -0.37110152840614319 0 0 0.23589760065078735 
		0 -0.4443226158618927 0 0 0 0 0;
	setAttr -s 63 ".kox[36:62]"  1 1 1 1 1 1 1 1 0.8378983736038208 1 1 
		1 1 0.96346235275268555 1 0.96346235275268555 0.9285922646522522 1 1 0.97177791595458984 
		1 0.89586681127548218 1 1 1 1 1;
	setAttr -s 63 ".koy[36:62]"  0 0 0 0 0 0 0 0 -0.545826256275177 0 0 
		0 0 0.26784345507621765 0 -0.26784345507621765 -0.37110152840614319 0 0 0.23589760065078735 
		0 -0.4443226158618927 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "729315DA-3F48-4713-6EB6-1D869C275F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 20 -10.663643770169744 28 -8.5598491873689593
		 40 -10.776191495240166 47 -9.5020699808770619 55 -10.663643770169744 62 -10.663643770169744
		 70 -10.663643770169744 80 -10.663643770169744 100 0 110 -10.663643770169744 115 -6.3277850793108446
		 120 -6.3277850793108446 125 -6.47647729612211 130 -5.6541420707609413 135 -5.6541420707609413
		 145 -6.47647729612211 155 -10.663643770169744 165 -10.663643770169744 175 -10.663643770169744
		 182 -9.9081455797695046 192 -11.095480076544449 215 -11.095480076544449 225 -10.663643770169744
		 230 -11.999019146254984 235 -14.094745549337773 240 0 250 -10.663643770169744 260 0
		 270 -4.5677733196709154 280 -0.85629103242313009 285 -0.44377529108989228 295 -0.122826544850112
		 305 -0.62059656541346864 310 -0.85629103242313009 330 -0.85629103242313009 335 -0.85629103242313009
		 340 -0.85629103242313009 345 -3.4190488966274502 350 -3.4190488966274502 356 -3.4190488966274502
		 360 -3.4190488966274502 370 -0.85629103242313009 374 -8.2969961034233908 381 1.4794520558874655
		 390 0 400 -24.216165059806251 405 -24.216165059806251 420 -10.663643770169744 430 -10.322901119383285
		 435 -6.6822220024492287 445 -15.33576847152454 450 -10.663643770169744 460 -35.854429563709104
		 465 -37.549945938298762 470 0 480 -10.663643770169744 488 6.3398580309403911 490 -0.42205933032257964
		 495 -0.42205933032257964 500 -13.569358891182 505 -17.723640484086889 510 -10.663643770169744;
	setAttr -s 63 ".kit[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kot[36:62]"  1 18 18 1 1 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 1 18 
		18 18;
	setAttr -s 63 ".kix[36:62]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99908453226089478 
		0.99908453226089478 1 1 1 1 1 1 1 1 1 0.95138412714004517 0.80971509218215942 1 1;
	setAttr -s 63 ".kiy[36:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0.042779851704835892 
		0.042779851704835892 0 0 0 0 0 0 0 0 0 -0.30800694227218628 -0.5868232250213623 0 
		0;
	setAttr -s 63 ".kox[36:62]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99908453226089478 
		0.99908447265625 1 1 1 1 1 1 1 1 1 0.95138406753540039 0.80971509218215942 1 1;
	setAttr -s 63 ".koy[36:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0.042779851704835892 
		0.042779847979545593 0 0 0 0 0 0 0 0 0 -0.30800691246986389 -0.58682328462600708 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "2982CDF6-724B-AF2F-DB3A-AB982B20CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "CE9D4B8A-BA4C-2C8E-5980-F08186A69DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "79E1117E-B442-FED7-D4F9-F4B07B0BC0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 49 ".kit[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kot[28:48]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 49 ".kix[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".kiy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 49 ".kox[28:48]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 49 ".koy[28:48]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "1804A77F-AA4C-AEFA-12F5-98A823433681";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 385 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[27:49]"  9 1 9 9 1 1 9 1 
		1 1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 50 ".kot[27:49]"  5 1 5 5 5 5 5 1 
		1 1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "479C52FC-B446-713B-0917-F1968F2A7DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 11.431068225373041 20 11.431068225373041
		 55 11.431068225373041 62 11.431068225373041 70 11.431068225373041 80 11.431068225373041
		 100 11.431068225373041 110 11.431068225373041 115 11.431068225373041 120 11.431068225373041
		 125 16.69470038711658 130 -11.012871821510675 135 -11.012871821510675 145 0 155 11.431068225373041
		 165 23.083655869538557 175 23.083655869538557 192 0 215 0 225 11.431068225373041
		 230 11.431068225373041 235 11.431068225373041 240 13.01772690651509 250 11.431068225373041
		 260 11.431068225373041 270 25.501708044253412 280 11.431068225373041 310 11.431068225373041
		 330 11.431068225373041 335 11.431068225373041 340 11.431068225373041 345 7.159309887728206
		 350 7.159309887728206 356 7.159309887728206 360 7.159309887728206 370 11.431068225373041
		 375 9.7449230866055565 385 11.431068225373041 390 11.431068225373041 400 11.431068225373041
		 405 11.431068225373041 420 11.431068225373041 430 9.5629118995326241 435 9.5629118995326241
		 450 11.431068225373041 460 11.431068225373041 465 11.431068225373041 480 11.431068225373041
		 490 11.431068225373041 495 11.431068225373041 500 11.431068225373041 510 11.431068225373041;
	setAttr -s 52 ".kit[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "AC0FA5E3-B449-5EC1-7187-93804D32467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -15.424393728305235 20 -15.424393728305235
		 55 -15.424393728305235 62 -15.424393728305235 70 -15.424393728305235 80 -15.424393728305235
		 100 -15.424393728305235 110 -15.424393728305235 115 -15.424393728305235 120 -15.424393728305235
		 125 -9.4462778263853515 130 43.591970772877339 135 43.591970772877339 145 0 155 -15.424393728305235
		 165 -48.700074339432767 175 -48.700074339432767 192 0 215 0 225 -15.424393728305235
		 230 -15.424393728305235 235 -15.424393728305235 240 -28.66731863004054 250 -15.424393728305235
		 260 -15.424393728305235 270 25.895961858482142 280 -15.424393728305235 310 -15.424393728305235
		 330 -15.424393728305235 335 -15.424393728305235 340 -15.424393728305235 345 3.7889679492643187
		 350 3.7889679492643187 356 3.7889679492643187 360 3.7889679492643187 370 -15.424393728305235
		 375 12.571762313338917 385 -15.424393728305235 390 -15.424393728305235 400 -15.424393728305235
		 405 -15.424393728305235 420 -15.424393728305235 430 -34.078683523977794 435 -34.078683523977794
		 450 -15.424393728305235 460 -15.424393728305235 465 -15.424393728305235 480 -15.424393728305235
		 490 -15.424393728305235 495 -15.424393728305235 500 -15.424393728305235 510 -15.424393728305235;
	setAttr -s 52 ".kit[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "850D8890-0847-DA4A-23E0-BF8104BA3CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -1.599136818347934 20 -1.599136818347934
		 55 -1.599136818347934 62 -1.599136818347934 70 -1.599136818347934 80 -1.599136818347934
		 100 -1.599136818347934 110 -1.599136818347934 115 -1.599136818347934 120 -1.599136818347934
		 125 -25.666451175872993 130 -11.277697581792332 135 -11.277697581792332 145 0 155 -1.599136818347934
		 165 -13.38692120987975 175 -13.38692120987975 192 0 215 0 225 -1.599136818347934
		 230 -1.599136818347934 235 -1.599136818347934 240 -24.028464030076254 250 -1.599136818347934
		 260 -1.599136818347934 270 12.154808162021451 280 -1.599136818347934 310 -1.599136818347934
		 330 -1.599136818347934 335 -1.599136818347934 340 -1.599136818347934 345 -11.243297291345389
		 350 -11.243297291345389 356 -11.243297291345389 360 -11.243297291345389 370 -1.599136818347934
		 375 -1.3786789150897334 385 -1.599136818347934 390 -1.599136818347934 400 -1.599136818347934
		 405 -1.599136818347934 420 -1.599136818347934 430 -19.07867022880178 435 -19.07867022880178
		 450 -1.599136818347934 460 -1.599136818347934 465 -1.599136818347934 480 -1.599136818347934
		 490 -1.599136818347934 495 -1.599136818347934 500 -1.599136818347934 510 -1.599136818347934;
	setAttr -s 52 ".kit[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 18 1 1 18 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "4070C853-B84F-E562-A542-B9B71F5D39A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 385 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "B0EF5666-3F49-D7D9-7864-F39AF8B309A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 385 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "BDB2C179-1D4C-E767-B4CD-95AC82A3145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 385 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "CEAF9B01-BC49-3106-C57E-5881AE408EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 10 1 20 1 55 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 275 1 277 1 280 1 305 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 385 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[27:52]"  1 9 18 9 1 9 9 1 
		1 9 1 1 1 18 1 18 9 1 9 1 1 1 9 1 9 
		9;
	setAttr -s 53 ".kot[27:52]"  1 5 18 5 1 5 5 5 
		5 5 1 1 1 18 1 18 5 5 5 5 5 5 5 5 5 
		5;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 0 1 0 1 0 0 0 0 0 1 1 1 1 1 1 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "32A55AF9-8E47-920C-7280-5BA03B65EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 73 ".ktv[0:72]"  0 0 10 3.4980735816467492 20 3.4980735816467492
		 55 3.4980735816467492 60 3.1171323445462629 70 10.359889158420717 75 4.5965972462633689
		 80 3.4980735816467492 100 0 110 3.4980735816467492 115 22.350202370672665 120 22.350202370672665
		 125 40.71001676168823 128 60.340026188045066 130 -12.078970895518106 135 -12.078970895518106
		 140 -8.7250386056349214 155 3.4980735816467492 165 19.033538693024973 175 -8.2754282715507799
		 182 34.508633725018505 184 -4.1214425117235356 185 16.325840911815412 187 -83.619952053342047
		 192 -77.870245617661467 200 -31.763008744683912 215 -31.763008744683912 225 3.4980735816467492
		 230 3.4980735816467492 235 3.4980735816467492 240 0 245 -0.71171613022617819 250 3.4980735816467492
		 260 0 265 -95.609261920635547 270 -71.521643381078292 275 0.90690915175383346 277 10.353661592172054
		 280 6.5386467345516106 288 4.1990166086099237 297 5.2396054506953442 305 3.4184467903187072
		 310 6.5386467345516106 330 6.5386467345516106 335 6.5386467345516106 340 6.5386467345516106
		 345 -93.409818857354864 350 -93.409818857354864 353 -105.62683100322809 356 -93.409818857354864
		 360 -87.367556341696172 364 -51.105007580608579 370 6.5386467345516106 375 -73.667390071230827
		 380 -57.97110370394239 385 0 390 0 400 -58.479020387569044 405 -58.479020387569044
		 415 -20.285243115176659 420 3.4980735816467492 430 3.4980735816467492 435 36.318377387433351
		 445 -56.879214919770057 450 3.4980735816467492 460 -118.64504046617576 465 -118.64504046617576
		 470 4.1069601378725071 480 3.4980735816467492 490 -46.025251888375031 495 -46.025251888375031
		 500 41.546083189482196 510 3.4980735816467492;
	setAttr -s 73 ".kit[38:72]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 73 ".kot[38:72]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 73 ".kix[38:72]"  1 1 1 1 1 1 1 1 1 1 1 1 0.46608659625053406 
		0.24638716876506805 1 1 0.30828359723091125 0.91545617580413818 0.91545617580413818 
		1 1 0.5002867579460144 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 73 ".kiy[38:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0.88473916053771973 
		0.96917146444320679 0 0 0.95129448175430298 -0.40241765975952148 -0.40241765975952148 
		0 0 0.86585980653762817 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 73 ".kox[38:72]"  1 1 1 1 1 1 1 1 1 1 1 1 0.46608659625053406 
		0.24638716876506805 1 1 0.30828359723091125 0.91545617580413818 0.91545617580413818 
		1 1 0.5002867579460144 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 73 ".koy[38:72]"  0 0 0 0 0 0 0 0 0 0 0 0 0.88473916053771973 
		0.96917152404785156 0 0 0.95129448175430298 -0.40241765975952148 -0.40241765975952148 
		0 0 0.8658597469329834 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "8ECA74DF-504B-654E-6422-3A838DADA737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 10 -21.584601238409491 20 -21.584601238409491
		 55 -21.584601238409491 60 -21.456852125969384 70 -19.34784893283539 75 -19.795832586341007
		 80 -21.584601238409491 100 0 110 -21.584601238409491 115 -10.755675844863855 120 -10.755675844863855
		 125 -35.145602693511215 130 -4.4098937381244738 135 -4.4098937381244738 140 16.029645795657935
		 155 -21.584601238409491 165 -27.210293834288819 175 -21.870179351365728 182 -17.508090141597698
		 184 -21.675271875447709 187 -10.450568186054374 192 19.145886920129492 200 24.011503316222015
		 215 24.011503316222015 225 -21.584601238409491 230 -21.584601238409491 235 -21.584601238409491
		 240 0 245 11.469014826991602 250 -21.584601238409491 260 0 265 40.990182542365353
		 270 34.979795116087168 275 -5.5960150474752037 277 -4.7392523164780718 280 -5.6145384854642142
		 288 -4.2413006072534376 297 -1.1621050968793174 305 -2.1049990755227586 310 -5.6145384854642142
		 330 -5.6145384854642142 335 -5.6145384854642142 340 -5.6145384854642142 345 44.424572725400644
		 350 44.424572725400644 353 41.135657680426398 356 44.424572725400644 360 38.21516778418151
		 364 48.63776374306854 370 -5.6145384854642142 375 65.950984424643636 380 28.08641325469949
		 385 0 390 0 400 6.2311418660041458 405 6.2311418660041458 415 -24.114468405658286
		 420 -21.584601238409491 430 -21.584601238409491 435 -1.0316275849540315 445 8.5789178039391611
		 450 -21.584601238409491 460 79.269904440183922 465 79.269904440183922 470 -5.5964228256528603
		 480 -21.584601238409491 490 -13.333791995023439 495 -13.333791995023439 500 -15.193562254573578
		 510 -21.584601238409491;
	setAttr -s 71 ".kit[36:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 71 ".kot[36:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 71 ".kix[36:70]"  0.87844204902648926 0.99403595924377441 
		1 0.98986524343490601 1 1 1 1 1 1 1 1 1 1 1 1 0.34037050604820251 0.49669137597084045 
		0.49669137597084045 1 1 1 1 1 1 1 1 1 1 0.44558435678482056 1 1 1 0.9744686484336853 
		1;
	setAttr -s 71 ".kiy[36:70]"  -0.47784885764122009 0.10905344784259796 
		0 -0.14200985431671143 0 0 0 0 0 0 0 0 0 0 0 0 -0.94029134511947632 0.86792725324630737 
		0.86792725324630737 0 0 0 0 0 0 0 0 0 0 -0.89523994922637939 0 0 0 -0.22452346980571747 
		0;
	setAttr -s 71 ".kox[36:70]"  0.87844204902648926 0.99403589963912964 
		1 0.98986518383026123 1 1 1 1 1 1 1 1 1 1 1 1 0.34037050604820251 0.49669134616851807 
		0.49669134616851807 1 1 1 1 1 1 1 1 1 1 0.44558435678482056 1 1 1 0.9744686484336853 
		1;
	setAttr -s 71 ".koy[36:70]"  -0.47784882783889771 0.10905344784259796 
		0 -0.14200985431671143 0 0 0 0 0 0 0 0 0 0 0 0 -0.94029134511947632 0.86792725324630737 
		0.86792725324630737 0 0 0 0 0 0 0 0 0 0 -0.89523994922637939 0 0 0 -0.22452348470687866 
		0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "E556CB50-214C-9710-69C9-70A0FCE3D163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 0 10 5.2646934308662345 20 5.2646934308662345
		 55 5.2646934308662345 60 -1.3508326871013672 70 -14.190465137421066 75 -8.1816255864513714
		 80 5.2646934308662345 100 0 110 5.2646934308662345 115 -63.596087189626346 120 -63.596087189626346
		 125 -47.316771143392479 130 -62.551999466641043 135 -62.551999466641043 140 -54.246942053392317
		 155 5.2646934308662345 165 -25.418262091658065 175 -32.01687876226859 182 -27.053558955070205
		 184 -51.090228428382282 187 -93.364204261108611 192 -72.197742376849021 200 -36.871314488400259
		 215 -36.871314488400259 225 5.2646934308662345 230 5.2646934308662345 235 5.2646934308662345
		 240 0 245 -7.0063219091959494 250 5.2646934308662345 260 0 265 -80.92680689597637
		 270 -65.695355734139383 275 1.3649223042881766 277 -22.713125837176761 280 -15.828277374934689
		 288 -17.023989703549674 297 -16.972508406885975 305 -16.693433129304385 310 -15.828277374934689
		 330 -15.828277374934689 335 -15.828277374934689 340 -15.828277374934689 345 -89.910991140309974
		 350 -89.910991140309974 353 -99.555469333526688 356 -89.910991140309974 360 -78.088477376311644
		 364 -46.624512612557652 370 -15.828277374934689 375 -73.778933499602957 380 -53.324564805038406
		 385 0 390 0 400 -9.5116478935042554 405 -9.5116478935042554 415 -39.861226054017486
		 420 5.2646934308662345 430 5.2646934308662345 435 -27.140120831248037 445 -54.44476844755264
		 450 5.2646934308662345 460 -120.52091056883673 465 -120.52091056883673 470 -14.683992403615068
		 480 5.2646934308662345 490 -46.389072817206824 495 -46.389072817206824 500 -6.7863747446735792
		 510 5.2646934308662345;
	setAttr -s 71 ".kit[36:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 71 ".kot[36:70]"  1 18 18 18 18 18 1 18 
		18 1 18 1 18 18 1 18 18 1 1 18 1 18 18 18 1 
		18 18 1 1 18 1 18 1 18 18;
	setAttr -s 71 ".kix[36:70]"  0.97716712951660156 1 0.99997419118881226 
		0.99932104349136353 1 1 1 1 1 1 1 1 0.40366947650909424 0.35802558064460754 1 1 0.30786174535751343 
		0.83400237560272217 0.83400237560272217 1 1 1 1 1 1 1 1 1 1 0.37051793932914734 1 
		1 1 0.56974291801452637 1;
	setAttr -s 71 ".kiy[36:70]"  0.21247197687625885 0 0.0071879592724144459 
		0.036843743175268173 0 0 0 0 0 0 0 0 0.9149048924446106 0.93371176719665527 0 0 0.95143115520477295 
		-0.55176085233688354 -0.55176085233688354 0 0 0 0 0 0 0 0 0 0 0.92882531881332397 
		0 0 0 0.82182300090789795 0;
	setAttr -s 71 ".kox[36:70]"  0.97716712951660156 1 0.99997419118881226 
		0.99932104349136353 1 1 1 1 1 1 1 1 0.40366947650909424 0.35802558064460754 1 1 0.30786174535751343 
		0.83400231599807739 0.83400231599807739 1 1 1 1 1 1 1 1 1 1 0.37051793932914734 1 
		1 1 0.56974291801452637 1;
	setAttr -s 71 ".koy[36:70]"  0.21247200667858124 0 0.0071879588067531586 
		0.036843743175268173 0 0 0 0 0 0 0 0 0.9149048924446106 0.93371176719665527 0 0 0.95143115520477295 
		-0.55176085233688354 -0.55176085233688354 0 0 0 0 0 0 0 0 0 0 0.92882531881332397 
		0 0 0 0.82182300090789795 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "65205768-744F-F414-5931-0F88EC0A2F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 10 1 20 1 55 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 275 1 277 1 280 1 305 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 385 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "087CA52F-D642-6638-8E2E-49BB7B15D174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 10 1 20 1 55 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 275 1 277 1 280 1 305 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 385 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "C18F02BC-3C49-37AE-13B3-A9A3BF98FC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 10 1 20 1 55 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 275 1 277 1 280 1 305 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 385 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kot[27:52]"  1 18 18 18 1 18 18 1 
		1 18 1 1 1 18 1 18 18 1 18 1 1 1 18 1 18 
		18;
	setAttr -s 53 ".kix[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".kiy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 53 ".kox[27:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 53 ".koy[27:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "09987EE4-884B-E30C-2FF8-A799BAA5578C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 10 1 20 1 55 1 62 1 70 1 80 1 100 1
		 110 1 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[29:50]"  9 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 51 ".kot[29:50]"  5 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "BEB953E4-5A43-1925-CF47-9C9312F8EAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  0 0 10 -44.997064535886267 20 -44.997064535886267
		 28 -54.024686925565 41 -44.911706498464575 48 -46.050676500401337 55 -44.997064535886267
		 62 -44.997064535886267 70 -44.997064535886267 80 -44.997064535886267 94 -35.793850978276865
		 100 0 110 -44.997064535886267 115 -109.61734233757561 120 -109.61734233757561 125 -126.30848333891063
		 128 -100.84996351146444 130 0 135 0 138 -37.68589710507834 140 -75.365824331724141
		 142 -78.599934127785644 155 -44.997064535886267 165 0 175 0 184 29.252853957594365
		 187 7.7154731143503126 192 -55.897610684897437 200 0 215 0 225 -44.997064535886267
		 230 -44.997064535886267 235 -44.997064535886267 240 -22.963735721414366 250 -44.997064535886267
		 260 0 265 -9.6624226174900478 270 -71.79062714145293 277 -11.665920878211566 280 -11.665920878211566
		 310 -11.665920878211566 330 -11.665920878211566 335 -11.665920878211566 340 -11.665920878211566
		 345 -60.04357732289872 350 -53.282180149828598 353 -66.207167335638516 356 -55.524717214689119
		 360 -55.524717214689119 364 -57.151128816552237 370 -11.665920878211566 375 -51.127279416904919
		 380 -39.668869149210764 390 0 400 -39.39916918633422 405 -39.39916918633422 420 -44.997064535886267
		 430 -44.997064535886267 435 -44.997064535886267 450 -44.997064535886267 460 -44.997064535886267
		 465 -44.997064535886267 480 -44.997064535886267 490 -38.510915428298802 495 -38.510915428298802
		 500 -40.192518438786507 510 -44.997064535886267;
	setAttr -s 67 ".kit[42:66]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 67 ".kot[42:66]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 67 ".kix[42:66]"  1 1 1 1 1 1 1 1 1 1 0.57368558645248413 
		1 1 0.94334959983825684 1 1 1 1 1 1 1 1 1 0.98398929834365845 1;
	setAttr -s 67 ".kiy[42:66]"  0 0 0 0 0 0 0 0 0 0 0.81907558441162109 
		0 0 -0.33180046081542969 0 0 0 0 0 0 0 0 0 -0.17822746932506561 0;
	setAttr -s 67 ".kox[42:66]"  1 1 1 1 1 1 1 1 1 1 0.57368564605712891 
		1 1 0.94334959983825684 1 1 1 1 1 1 1 1 1 0.98398929834365845 1;
	setAttr -s 67 ".koy[42:66]"  0 0 0 0 0 0 0 0 0 0 0.81907558441162109 
		0 0 -0.33180046081542969 0 0 0 0 0 0 0 0 0 -0.17822746932506561 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "A01AC745-0348-6DD7-FB8E-0F8B5B8297F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 20 0 41 0.37259228413117801 48 -1.1378347362211565
		 55 0 62 0 70 0 80 0 94 -9.3558502814446527 100 0 110 0 115 0 120 0 125 4.2242815418912443
		 128 6.3251162946294235 130 0 135 0 138 -7.2591077513173632 140 -4.9111425929070878
		 155 0 165 0 175 0 184 -5.0745733469647689 187 6.2661310017543839 192 16.074726735217297
		 200 0 215 0 225 0 230 0 235 0 240 13.604926020683495 250 0 260 0 265 18.691117742680518
		 270 45.813684288601699 277 0 280 0 310 0 330 0 335 0 340 0 345 -23.656575870823335
		 350 -17.27706934141413 353 -10.974176535867242 356 -17.055851057996225 360 -17.055851057996225
		 364 -22.731576247091834 370 0 375 18.324008947751018 380 4.5356437126999225 390 0
		 400 31.661845034795128 405 31.661845034795128 420 0 430 0 435 0 450 0 460 0 465 0
		 480 0 490 -1.8190626185856424 495 -1.8190626185856424 500 -1.3474513242814568 510 0;
	setAttr -s 65 ".kit[40:64]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kot[40:64]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kix[40:64]"  1 1 1 1 1 1 1 1 1 1 0.89022111892700195 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99871230125427246 1;
	setAttr -s 65 ".kiy[40:64]"  0 0 0 0 0 0 0 0 0 0 -0.45552867650985718 
		0 0 0 0 0 0 0 0 0 0 0 0 0.050732400268316269 0;
	setAttr -s 65 ".kox[40:64]"  1 1 1 1 1 1 1 1 1 1 0.89022111892700195 
		1 1 1 1 1 1 1 1 1 1 1 1 0.99871224164962769 1;
	setAttr -s 65 ".koy[40:64]"  0 0 0 0 0 0 0 0 0 0 -0.45552867650985718 
		0 0 0 0 0 0 0 0 0 0 0 0 0.050732400268316269 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "9BD3F079-3246-487E-F16B-788E86E9B8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 10 0 20 0 41 -4.2427763608772704 48 0.7279096780110994
		 55 0 62 0 70 0 80 0 94 -19.224405385655402 100 0 110 0 115 0 120 0 125 -15.731679597809125
		 128 -6.0298994807051134 130 0 135 0 138 -5.5723809598832377 140 -8.0259308437255008
		 155 0 165 0 175 0 184 4.1393783440248209 187 17.003786777512822 192 -0.40251551410289976
		 200 0 215 0 225 0 230 0 235 0 240 -8.0204102323629343 250 0 260 0 265 2.2378186125794017
		 270 -38.778370505519483 277 0 280 0 310 0 330 0 335 0 340 0 345 4.0474021027512634
		 350 5.7024572766754957 353 -1.3501657435629495 356 4.7434510447800227 360 4.7434510447800227
		 364 -22.072258559422316 370 0 375 -7.7957813223218784 380 -17.120126270280874 390 0
		 400 6.8934492771029712 405 6.8934492771029712 420 0 430 0 435 0 450 0 460 0 465 0
		 480 0 490 7.2593404442009311 495 7.2593404442009311 500 5.3772793718084761 510 0;
	setAttr -s 65 ".kit[40:64]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kot[40:64]"  1 18 18 1 18 1 18 18 
		1 18 18 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 65 ".kix[40:64]"  1 1 0.9726373553276062 1 1 1 1 1 1 0.81263983249664307 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98006480932235718 1;
	setAttr -s 65 ".kiy[40:64]"  0 0 0.2323283851146698 0 0 0 0 0 0 -0.58276617527008057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19867777824401855 0;
	setAttr -s 65 ".kox[40:64]"  1 1 0.9726373553276062 1 1 1 1 1 1 0.81263983249664307 
		1 1 1 1 1 1 1 1 1 1 1 1 1 0.98006486892700195 1;
	setAttr -s 65 ".koy[40:64]"  0 0 0.2323283851146698 0 0 0 0 0 0 -0.58276617527008057 
		0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19867779314517975 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "0841B311-4F43-206D-EE55-DBA6F7221A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 10 1 20 1 55 1 62 1 70 1 80 1 100 1
		 110 1 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "16703235-1E42-F3A5-DF6D-2590737E55A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 10 1 20 1 55 1 62 1 70 1 80 1 100 1
		 110 1 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "5024C8B9-7349-529A-5AF4-B19C96557117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 10 1 20 1 55 1 62 1 70 1 80 1 100 1
		 110 1 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[30:50]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".kiy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 51 ".kox[30:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 51 ".koy[30:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "AA711A99-0B4E-44EC-3ED1-AAAEC9B55A83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[28:49]"  9 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 50 ".kot[28:49]"  5 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "57DB4BB4-5C4E-D9DC-A95F-E089BCA04055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 48.867748388139617 120 48.867748388139617 125 43.212502891026823 127 73.782670868886285
		 128 88.766027911901091 129 101.25115248238764 130 105.61136694765069 135 105.61136694765069
		 140 121.44732771175221 142 88.562286628941123 155 0 165 41.78205478601916 175 41.78205478601916
		 184 -70.370110633669 187 -58.529714773460874 192 -18.170878368109442 200 0 215 0
		 225 0 230 0 235 0 240 0 250 0 260 0 265 -32.703989159218679 267 8.940397944006909
		 270 52.328316487036432 273 -22.957861938578951 277 0 280 0 310 0 330 0 335 0 340 0
		 345 0 347 -5.0944269303456844 350 18.901130864181056 353 39.927384252349214 356 18.901130864181056
		 360 18.901130864181056 364 -19.117149103345611 370 0 374 -36.4659760881488 375 -52.011421265721388
		 378 -18.6443468324101 380 -30.777912743508498 390 0 400 0 405 0 420 0 430 0 435 0
		 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 68 ".kit[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kot[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kix[40:67]"  1 1 1 1 1 1 1 1 1 1 0.22368450462818146 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[40:67]"  0 0 0 0 0 0 0 0 0 0 -0.97466164827346802 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[40:67]"  1 1 1 1 1 1 1 1 1 1 0.22368447482585907 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[40:67]"  0 0 0 0 0 0 0 0 0 0 -0.97466158866882324 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "87BF3BFC-054B-362C-AF01-9BB9025C3743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 20.20074706137094 120 20.20074706137094 125 14.904915981130259 127 6.4925487605599121
		 128 -8.629816763840136 129 -18.411268440090886 130 -21.26666814110807 135 -21.26666814110807
		 140 -12.175949372765409 142 -7.5482216122910009 155 0 165 0 175 0 184 11.741764335343841
		 187 1.3273945853967073 192 -32.938000751238143 200 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 265 23.907682046094898 267 48.750066378760273 270 39.720946280984002
		 273 -9.9931504085593552 277 0 280 0 310 0 330 0 335 0 340 0 345 0 347 5.1637539350674997
		 350 39.109290720159535 353 21.42586318236977 356 39.109290720159535 360 39.109290720159535
		 364 -8.4734116458061042 370 0 374 -13.542135824642202 375 26.888315499210407 378 38.540912878647163
		 380 46.68549600477936 390 0 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0
		 490 0 495 0 500 0 510 0;
	setAttr -s 68 ".kit[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kot[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kix[40:67]"  1 1 1 0.2945416271686554 1 1 1 1 1 1 1 
		0.20070596039295197 0.51634871959686279 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".kiy[40:67]"  0 0 0 0.95563870668411255 0 0 0 0 0 0 0 
		0.97965151071548462 0.85637843608856201 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 68 ".kox[40:67]"  1 1 1 0.29454159736633301 1 1 1 1 1 1 1 
		0.20070594549179077 0.51634871959686279 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 68 ".koy[40:67]"  0 0 0 0.95563864707946777 0 0 0 0 0 0 0 
		0.97965151071548462 0.85637837648391724 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "66541D01-424B-453A-E8E8-96B31C1DAC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 6.9918714091987413 120 6.9918714091987413 125 4.7681421978320104 127 6.2054508085341631
		 128 -2.6850003834565594 129 -14.382401206244664 130 -15.437047262594042 135 -15.437047262594042
		 140 1.5141763731847895 142 4.0084108125055504 155 0 165 0 175 0 184 182.08616679556252
		 187 157.9751744489003 192 169.40605818005295 200 0 215 0 225 0 230 0 235 0 240 0
		 250 0 260 0 265 -35.785495575423646 267 -17.019722068670397 270 17.122674809338029
		 273 49.338190219069624 277 0 280 0 310 0 330 0 335 0 340 0 345 0 347 -2.7709171555970924
		 350 -10.912453536664337 353 -10.229816525490811 356 -10.912453536664337 360 -10.912453536664337
		 364 -32.19196205912035 370 0 374 -93.787337139186107 375 -87.930301454951902 378 -33.0507571301913
		 380 -27.642443523032323 390 0 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0
		 490 0 495 0 500 0 510 0;
	setAttr -s 68 ".kit[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kot[40:67]"  1 18 18 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 68 ".kix[40:67]"  1 1 1 0.73805993795394897 1 1 1 1 1 1 1 
		0.15531712770462036 0.28230717778205872 0.65498143434524536 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 68 ".kiy[40:67]"  0 0 0 -0.67473512887954712 0 0 0 0 0 0 
		0 0.98786467313766479 0.95932406187057495 0.75564491748809814 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 68 ".kox[40:67]"  1 1 1 0.73805993795394897 1 1 1 1 1 1 1 
		0.15531711280345917 0.2823072075843811 0.65498149394989014 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 68 ".koy[40:67]"  0 0 0 -0.67473512887954712 0 0 0 0 0 0 
		0 0.98786467313766479 0.95932412147521973 0.75564497709274292 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D0081D53-4E4C-C3D8-E5A8-EB9B07F49DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "F41697DB-C740-ABD1-FFF7-2CA24B86D1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "AE3DD2A5-0645-9547-D3D8-7EAA0F1A0E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 155 1 165 1 175 1 200 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 277 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1
		 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 50 ".kit[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kot[29:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 50 ".kix[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".kiy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 50 ".kox[29:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 50 ".koy[29:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "E4B268B6-7543-050F-BDC6-58839BF61F0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 314 1 315 1 326 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1
		 500 1 510 1;
	setAttr -s 52 ".kit[27:51]"  9 9 1 9 1 9 9 1 
		1 9 1 1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 52 ".kot[27:51]"  5 5 5 5 1 5 5 5 
		5 5 1 1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[31:51]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".koy[31:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "6ACCB401-CA4D-6FF7-8AB3-E5A8AFBE99D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 15.627097044420601 135 15.627097044420601 145 0 155 0 165 0
		 175 0 192 -7.4254009059556649 215 -7.4254009059556649 225 0 230 0 235 0 237 -1.1163500096935859
		 240 -3.1949016975868685 250 0 260 0 270 0 280 0 310 0 314 0 315 0 318 -0.44525548938109183
		 326 0 330 0 333 -0.55705816197111857 335 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0
		 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "87B81263-9546-AE54-6C14-32B9A566FBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 13.69983162530375 20 13.69983162530375
		 55 13.69983162530375 62 13.69983162530375 70 13.69983162530375 80 13.69983162530375
		 100 13.69983162530375 110 13.69983162530375 115 13.69983162530375 120 13.69983162530375
		 125 13.69983162530375 130 42.463118021330324 135 42.463118021330324 145 13.69983162530375
		 155 13.69983162530375 165 13.69983162530375 175 13.69983162530375 192 23.281447635556084
		 215 23.281447635556084 225 13.69983162530375 230 13.69983162530375 235 13.69983162530375
		 237 -2.2615813428321583 240 22.951964003758476 250 13.69983162530375 260 13.69983162530375
		 270 -16.266818287938406 280 -16.266818287938406 310 -16.266818287938406 314 -16.266818287938406
		 315 -16.266818287938406 318 -9.5824618817694152 326 -16.266818287938406 330 -16.266818287938406
		 333 -8.100885054349007 335 -16.266818287938406 340 0 345 0 350 0 356 0 360 0 370 -16.266818287938406
		 390 13.69983162530375 400 13.69983162530375 405 13.69983162530375 420 13.69983162530375
		 430 13.69983162530375 435 13.69983162530375 450 13.69983162530375 460 13.69983162530375
		 465 13.69983162530375 480 13.69983162530375 490 13.69983162530375 495 13.69983162530375
		 500 13.69983162530375 510 13.69983162530375;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "9ECE55FF-1748-149A-0A21-41B548F7A81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 20 0 55 0 62 0 70 0 80 0 100 0 110 0
		 115 0 120 0 125 0 130 4.822554079673564 135 4.822554079673564 145 0 155 0 165 0 175 0
		 192 -22.405387228646401 215 -22.405387228646401 225 0 230 0 235 0 237 -20.367203573282303
		 240 -2.0205070658086708 250 0 260 0 270 0 280 0 310 0 314 0 315 0 318 -0.89274117779126527
		 326 0 330 0 333 -1.0954482155389167 335 0 340 0 345 0 350 0 356 0 360 0 370 0 390 0
		 400 0 405 0 420 0 430 0 435 0 450 0 460 0 465 0 480 0 490 0 495 0 500 0 510 0;
	setAttr -s 56 ".kit[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kot[32:55]"  1 18 18 1 18 18 1 1 
		18 1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 56 ".kix[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".kiy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 56 ".kox[32:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 56 ".koy[32:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "22901286-1146-838E-D5BD-E5A68C2075DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 314 1 315 1 326 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1
		 500 1 510 1;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "EEA23749-DD42-88BA-6712-38B9752B3C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 314 1 315 1 326 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1
		 500 1 510 1;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "15E5BDB9-9846-AEF8-3F47-5C90E7A627F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 314 1 315 1 326 1 330 1 335 1 340 1 345 1 350 1 356 1
		 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1
		 500 1 510 1;
	setAttr -s 52 ".kit[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kot[29:51]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 52 ".kix[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".kiy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 52 ".kox[29:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 52 ".koy[29:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "0C6B32DE-5D4E-EE08-DE78-398ECB2C02CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 314 1 326 1 330 1 335 1 340 1 345 1 350 1
		 356 1 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[29:52]"  9 1 9 1 9 9 1 1 
		9 1 1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 53 ".kot[29:52]"  5 5 5 1 5 5 5 5 
		5 1 1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[32:52]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 53 ".koy[32:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "11455E9B-2E48-B899-4B55-2DBDB4907D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 13.39059818022516 20 -38.384897214705603
		 31 -40.265786846826913 40 -41.94057997883602 48 -43.56547003746104 55 -38.384897214705603
		 62 -50.01695569971757 70 -53.554453565481261 75 -51.301367478211482 80 -38.384897214705603
		 100 13.39059818022516 110 -38.384897214705603 115 -38.384897214705603 120 -38.384897214705603
		 125 -47.695833820960608 130 0 135 0 140 18.985423294668397 145 -47.695833820960608
		 155 -38.384897214705603 165 -65.033995450751902 175 -65.033995450751902 182 -74.668286647954886
		 187 -27.852865915039956 192 18.962715546203881 200 -5.8546197870928722 208 -23.116508063697729
		 215 -70.280141028406121 225 -38.384897214705603 230 -99.066204728304839 235 -99.066204728304839
		 237 -17.879608830590772 240 36.536916990996275 245 43.125292517143762 250 -38.384897214705603
		 260 13.39059818022516 270 -81.399153709161553 275 -58.004995644570435 280 -58.004995644570435
		 310 -58.004995644570435 314 -58.004995644570435 317 -62.59944057113475 326 -58.004995644570435
		 330 -58.004995644570435 333 -65.698099446128353 335 -58.004995644570435 340 -25.099865456757048
		 345 -25.396925957602978 350 -25.396925957602978 353 -30.122891348711573 356 -25.396925957602978
		 360 -20.532573218074894 370 -58.004995644570435 377 16.446469340649408 380 38.011739422588228
		 390 13.39059818022516 400 -36.481324088065776 405 -87.885880547729315 415 -81.917889274946916
		 420 -38.384897214705603 430 13.77553744160986 435 46.870886195408296 445 -65.629289456480194
		 450 -38.384897214705603 460 -5.9733694047521739 465 -1.3799402870626256 470 12.842098525920852
		 480 -38.384897214705603 490 -100.08163446883725 495 -100.08163446883725 500 -33.643884913550629
		 510 -38.384897214705603;
	setAttr -s 72 ".kit[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kot[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kix[42:71]"  1 1 1 1 1 1 1 1 1 1 1 0.24128948152065277 
		1 1 0.3333599865436554 0.99292314052581787 0.8000149130821228 0.35047832131385803 
		0.38725483417510986 1 1 0.51466810703277588 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".kiy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 0.97045320272445679 
		0 0 -0.94279956817626953 -0.11875850707292557 0.59997999668121338 0.93657082319259644 
		0.92197269201278687 0 0 0.85738945007324219 0 0 0 0 0 0 0 0;
	setAttr -s 72 ".kox[42:71]"  1 1 1 1 1 1 1 1 1 1 1 0.24128946661949158 
		1 1 0.3333599865436554 0.99292314052581787 0.8000149130821228 0.35047835111618042 
		0.38725486397743225 1 1 0.51466810703277588 1 1 1 1 1 1 1 1;
	setAttr -s 72 ".koy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 0.97045320272445679 
		0 0 -0.94279962778091431 -0.11875850707292557 0.59997999668121338 0.93657082319259644 
		0.92197269201278687 0 0 0.85738945007324219 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "8EADB093-9040-057A-B41E-A5A88CFFA65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 16.020187113529065 20 -44.091740074247582
		 31 -45.350904357571032 40 -44.064073683714128 48 -42.068264365897697 55 -44.091740074247582
		 62 -42.282360334760668 70 -40.525695537001432 75 -34.416690607822289 80 -44.091740074247582
		 100 16.020187113529065 110 -44.091740074247582 115 -44.091740074247582 120 -44.091740074247582
		 125 -33.232754353530538 130 0 135 0 140 28.211117531015244 145 -33.232754353530538
		 155 -44.091740074247582 165 -52.769195589801967 175 -52.769195589801967 182 -29.004554836329284
		 187 10.342087518140698 192 36.553189886980661 200 41.999422686443658 208 4.8265732942416442
		 215 -27.791596999112375 225 -44.091740074247582 230 -47.001508025435619 235 -47.001508025435619
		 237 26.952632144545888 240 -3.4451926650752438 245 14.57135919613855 250 -44.091740074247582
		 260 16.020187113529065 270 18.453279755696251 275 34.831464403366468 280 34.831464403366468
		 310 34.831464403366468 314 34.831464403366468 317 30.674314408628877 326 34.831464403366468
		 330 34.831464403366468 333 27.618904624708208 335 34.831464403366468 340 -1.7391316692047032
		 345 -1.4882448847283971 350 -1.4882448847283971 353 -13.186677902475921 356 -1.4882448847283971
		 360 -1.8708253763944498 370 34.831464403366468 377 24.859515026599198 380 21.563922926222794
		 390 16.020187113529065 400 -3.8637631470934171 405 9.9987371441169799 415 -26.498743576697191
		 420 -44.091740074247582 430 -0.50059454920083502 435 5.6705654906542886 445 -13.757696972982496
		 450 -44.091740074247582 460 34.685119970972622 465 20.516073664501921 470 -0.9877310899358156
		 480 -44.091740074247582 490 -13.545448842242749 495 -13.545448842242749 500 -1.1775923762421054
		 510 -44.091740074247582;
	setAttr -s 72 ".kit[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kot[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kix[42:71]"  1 1 1 1 1 1 1 1 1 1 1 0.8740849494934082 
		0.96175181865692139 0.95629924535751343 1 0.76596099138259888 0.55202442407608032 
		1 0.58410066366195679 1 0.58410066366195679 1 1 1 0.48478031158447266 1 1 1 1 1;
	setAttr -s 72 ".kiy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 -0.4857729971408844 
		-0.27392220497131348 0.2923896312713623 0 -0.64288699626922607 -0.83382797241210938 
		0 0.81168127059936523 0 -0.81168127059936523 0 0 0 -0.87463599443435669 0 0 0 0 0;
	setAttr -s 72 ".kox[42:71]"  1 1 1 1 1 1 1 1 1 1 1 0.87408500909805298 
		0.96175181865692139 0.9562993049621582 1 0.76596105098724365 0.55202442407608032 
		1 0.58410060405731201 1 0.58410060405731201 1 1 1 0.48478025197982788 1 1 1 1 1;
	setAttr -s 72 ".koy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 -0.48577302694320679 
		-0.27392223477363586 0.29238966107368469 0 -0.64288705587387085 -0.8338279128074646 
		0 0.81168121099472046 0 -0.81168121099472046 0 0 0 -0.87463599443435669 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "191EA0A0-D240-AB4B-7082-9CAE691BA771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 72 ".ktv[0:71]"  0 5.8306517925245762 20 29.464365332535618
		 31 32.921661574664796 40 33.882713606441165 48 34.596576231969472 55 29.464365332535618
		 62 42.356470504470906 70 44.957747756645063 75 41.517307441597758 80 29.464365332535618
		 100 5.8306517925245762 110 29.464365332535618 115 29.464365332535618 120 29.464365332535618
		 125 44.251583791572024 130 0 135 0 140 9.6200699972529602 145 44.251583791572024
		 155 29.464365332535618 165 49.797463651767572 175 49.797463651767572 182 58.986441859169794
		 187 48.551396156949068 192 38.116314628766894 200 24.563953604705084 208 11.831817683725896
		 215 46.824845564090062 225 29.464365332535618 230 80.155942214077967 235 80.155942214077967
		 237 101.98804297585819 240 46.758868385853994 245 6.4619012212900682 250 29.464365332535618
		 260 5.8306517925245762 270 32.885090856170741 275 49.32058284855038 280 49.32058284855038
		 310 49.32058284855038 314 49.32058284855038 317 47.546251663193807 326 49.32058284855038
		 330 49.32058284855038 333 46.549535884150124 335 49.32058284855038 340 29.854467544343091
		 345 30.363013671509059 350 30.363013671509059 353 33.606112557744346 356 30.363013671509059
		 360 24.259997120239042 370 49.32058284855038 377 22.713294566910999 380 28.165063220483344
		 390 5.8306517925245762 400 39.922617169819617 405 66.210505523475135 415 87.621386439589813
		 420 29.464365332535618 430 53.10608890057415 435 72.44240031679476 445 72.546791027813143
		 450 29.464365332535618 460 28.252083548548651 465 28.436265368055995 470 18.12332339712956
		 480 29.464365332535618 490 89.138588621248914 495 89.138588621248914 500 41.230785820530642
		 510 29.464365332535618;
	setAttr -s 72 ".kit[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kot[42:71]"  1 18 18 1 18 18 1 18 
		1 18 1 18 18 1 18 1 18 18 18 1 18 18 1 1 18 
		1 18 1 18 18;
	setAttr -s 72 ".kix[42:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51011031866073608 
		1 1 1 0.64012986421585083 1 1 0.9885944128036499 1 1 1 1 1 1 0.56021749973297119 
		1;
	setAttr -s 72 ".kiy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86010897159576416 
		0 0 0 0.76826673746109009 0 0 -0.15060251951217651 0 0 0 0 0 0 -0.82834559679031372 
		0;
	setAttr -s 72 ".kox[42:71]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.51011031866073608 
		1 1 1 0.64012986421585083 1 1 0.9885944128036499 1 1 1 1 1 1 0.56021749973297119 
		1;
	setAttr -s 72 ".koy[42:71]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.86010897159576416 
		0 0 0 0.76826667785644531 0 0 -0.15060251951217651 0 0 0 0 0 0 -0.82834559679031372 
		0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "FA00C3B4-674D-B235-F049-3088E23A1DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 314 1 326 1 330 1 335 1 340 1 345 1 350 1
		 356 1 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1A1B4561-E544-4131-A781-918BB6574657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 314 1 326 1 330 1 335 1 340 1 345 1 350 1
		 356 1 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "E835B31A-C542-9678-DB09-83A510E3A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 314 1 326 1 330 1 335 1 340 1 345 1 350 1
		 356 1 360 1 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1
		 495 1 500 1 510 1;
	setAttr -s 53 ".kit[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kot[30:52]"  1 18 1 18 18 1 1 18 
		1 1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 53 ".kix[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".kiy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 53 ".kox[30:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 53 ".koy[30:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "19ADA028-5A47-0FDB-FA51-B2878DB1AA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[29:50]"  1 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 51 ".kot[29:50]"  1 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2EF30A22-6743-7447-6987-D1847D0DDB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 20 -52.097335254437333 55 -52.097335254437333
		 62 -52.097335254437333 70 -52.097335254437333 80 -52.097335254437333 100 0 110 -52.097335254437333
		 115 -52.097335254437333 120 -52.097335254437333 125 -63.062536365011418 130 -37.132610734218822
		 135 -37.132610734218822 145 -63.062536365011418 155 -52.097335254437333 165 -48.225819937704863
		 175 -48.225819937704863 187 -48.225819937704863 193 19.436304192256859 200 32.538590212713565
		 206 -55.463148151357849 215 -55.463148151357849 225 -52.097335254437333 230 -52.097335254437333
		 235 -52.097335254437333 237 4.8594267865470089 240 0 250 -52.097335254437333 260 0
		 270 14.035372375101495 275 14.035372375101495 280 14.035372375101495 310 14.035372375101495
		 330 14.035372375101495 335 14.035372375101495 340 -56.420811133492521 345 -59.260739704333375
		 350 -59.260739704333375 356 -59.260739704333375 360 -59.260739704333375 363 -40.768832809598052
		 366 -79.425612477970844 370 14.035372375101495 375 -72.990777860801074 380 -74.567550969762451
		 385 4.4574005585754772 390 0 400 -34.454214799889115 405 -34.454214799889115 415 -65.367825272434018
		 420 -52.097335254437333 430 -52.097335254437333 435 -52.097335254437333 450 -52.097335254437333
		 460 -52.097335254437333 465 -52.097335254437333 480 -52.097335254437333 490 -33.095344142908367
		 495 -33.095344142908367 500 -38.021812056053982 510 -52.097335254437333;
	setAttr -s 61 ".kit[33:60]"  1 1 18 18 1 1 18 18 
		18 1 18 18 18 1 18 1 18 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 61 ".kot[33:60]"  1 1 18 18 1 1 18 18 
		18 1 18 18 18 1 18 1 18 18 18 1 18 1 1 1 18 
		1 18 18;
	setAttr -s 61 ".kix[33:60]"  1 1 0.81393849849700928 1 1 1 1 1 1 1 0.92966222763061523 
		1 1 0.58536124229431152 1 0.8086809515953064 1 1 1 1 1 1 1 1 1 1 0.88334041833877563 
		1;
	setAttr -s 61 ".kiy[33:60]"  0 0 -0.5809510350227356 0 0 0 0 0 0 0 -0.36841297149658203 
		0 0 0.8107725977897644 0 -0.58824747800827026 0 0 0 0 0 0 0 0 0 0 -0.46873193979263306 
		0;
	setAttr -s 61 ".kox[33:60]"  1 1 0.81393849849700928 1 1 1 1 1 1 1 0.92966222763061523 
		1 1 0.5853613018989563 1 0.80868101119995117 1 1 1 1 1 1 1 1 1 1 0.88334041833877563 
		1;
	setAttr -s 61 ".koy[33:60]"  0 0 -0.5809510350227356 0 0 0 0 0 0 0 -0.36841297149658203 
		0 0 0.8107725977897644 0 -0.58824753761291504 0 0 0 0 0 0 0 0 0 0 -0.46873196959495544 
		0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "61F3367C-1447-5DE3-8F94-21B212CCB49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 -13.624783863854393 55 -13.624783863854393
		 62 -13.624783863854393 70 -13.624783863854393 80 -13.624783863854393 100 0 110 -13.624783863854393
		 115 -13.624783863854393 120 -13.624783863854393 125 -17.310097335833451 130 0 135 0
		 145 -17.310097335833451 155 -13.624783863854393 165 -17.215530275915924 175 -17.215530275915924
		 187 -17.215530275915924 193 -11.372853611129504 200 -9.572832990710042 206 -30.03144108080598
		 215 -30.03144108080598 225 -13.624783863854393 230 -13.624783863854393 235 -13.624783863854393
		 237 -1.5573597230017879 240 0 250 -13.624783863854393 260 0 270 2.1108574183684001
		 275 2.1108574183684001 280 2.1108574183684001 310 2.1108574183684001 330 2.1108574183684001
		 335 2.1108574183684001 340 -27.008724290299543 345 -41.655691767418958 350 -41.655691767418958
		 356 -41.655691767418958 360 -41.655691767418958 363 -54.148511060306895 366 11.483293298933829
		 370 2.1108574183684001 380 7.8108903225899491 385 2.2444330036578002 390 0 400 7.7302648500602595
		 405 7.7302648500602595 415 -10.40150394256826 420 -13.624783863854393 430 -13.624783863854393
		 435 -13.624783863854393 450 -13.624783863854393 460 -13.624783863854393 465 -13.624783863854393
		 480 -13.624783863854393 490 31.908264748361113 495 31.908264748361113 500 20.103338535145458
		 510 -13.624783863854393;
	setAttr -s 60 ".kit[33:59]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 18 18 18 1 18 1 1 1 18 1 
		18 18;
	setAttr -s 60 ".kot[33:59]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 18 18 18 1 18 1 1 1 18 1 
		18 18;
	setAttr -s 60 ".kix[33:59]"  1 1 0.47886133193969727 1 1 1 1 1 1 1 1 
		0.95042270421981812 0.96657305955886841 1 1 0.85887455940246582 1 1 1 1 1 1 1 1 1 
		0.61818331480026245 1;
	setAttr -s 60 ".kiy[33:59]"  0 0 -0.87789052724838257 0 0 0 0 0 0 0 
		0 -0.3109607994556427 0.25639119744300842 0 0 -0.51218593120574951 0 0 0 0 0 0 0 
		0 0 -0.7860339879989624 0;
	setAttr -s 60 ".kox[33:59]"  1 1 0.47886139154434204 1 1 1 1 1 1 1 1 
		0.95042276382446289 0.96657305955886841 1 1 0.85887455940246582 1 1 1 1 1 1 1 1 1 
		0.61818325519561768 1;
	setAttr -s 60 ".koy[33:59]"  0 0 -0.87789058685302734 0 0 0 0 0 0 0 
		0 -0.31096076965332031 0.25639119744300842 0 0 -0.51218593120574951 0 0 0 0 0 0 0 
		0 0 -0.7860339879989624 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "C83A8416-3043-F7F4-0BE9-1D98CB769F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 1.3985891852041146 55 1.3985891852041146
		 62 1.3985891852041146 70 1.3985891852041146 80 1.3985891852041146 100 0 110 1.3985891852041146
		 115 1.3985891852041146 120 1.3985891852041146 125 8.2113641154758668 130 0 135 0
		 145 8.2113641154758668 155 1.3985891852041146 165 5.8322288540842395 175 5.8322288540842395
		 187 5.8322288540842395 193 -8.2934002073944306 200 -13.541272904646755 206 35.718955653276524
		 215 35.718955653276524 225 1.3985891852041146 230 1.3985891852041146 235 1.3985891852041146
		 237 0.1595498531181328 240 0 250 1.3985891852041146 260 0 270 5.9318507865229924
		 275 5.9318507865229924 280 5.9318507865229924 310 5.9318507865229924 330 5.9318507865229924
		 335 5.9318507865229924 340 20.129271368584718 345 13.435351785924789 350 13.435351785924789
		 356 13.435351785924789 360 13.435351785924789 363 7.1874678679132105 366 19.22002064381817
		 370 5.9318507865229924 380 17.413989272525036 385 -4.1492411026846545 390 0 400 6.0370419680053464
		 405 6.0370419680053464 415 12.471613724914862 420 1.3985891852041146 430 1.3985891852041146
		 435 1.3985891852041146 450 1.3985891852041146 460 1.3985891852041146 465 1.3985891852041146
		 480 1.3985891852041146 490 -31.111643719922121 495 -31.111643719922121 500 -22.68302072373401
		 510 1.3985891852041146;
	setAttr -s 60 ".kit[33:59]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 18 18 18 1 18 1 1 1 18 1 
		18 18;
	setAttr -s 60 ".kot[33:59]"  1 1 18 18 1 1 18 18 
		18 1 18 18 1 18 1 18 18 18 1 18 1 1 1 18 1 
		18 18;
	setAttr -s 60 ".kix[33:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.74039465188980103 1;
	setAttr -s 60 ".kiy[33:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.6721724271774292 0;
	setAttr -s 60 ".kox[33:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.74039465188980103 1;
	setAttr -s 60 ".koy[33:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.6721724271774292 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "E7739A24-6244-F64D-CF99-238CE5F0CF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "43F5C371-5541-8D1E-C970-CD9ECAC065A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "D6332028-0648-BD68-BA20-7FA36B49C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 187 1 215 1 225 1 230 1 235 1
		 240 1 250 1 260 1 270 1 275 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1
		 370 1 390 1 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1
		 510 1;
	setAttr -s 51 ".kit[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kot[29:50]"  1 1 18 18 1 1 18 1 
		1 18 1 18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 51 ".kix[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".kiy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 51 ".kox[29:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 51 ".koy[29:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightHand_Control1_visibility";
	rename -uid "1D7EC259-DE48-1CFF-41BD-AEACF72BBC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[27:46]"  9 9 1 1 9 1 1 18 
		1 18 9 1 9 1 1 1 9 1 9 9;
	setAttr -s 47 ".kot[27:46]"  5 5 5 5 5 1 1 18 
		1 18 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[32:46]"  1 1 1 1 1 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".koy[32:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateX";
	rename -uid "42014EA3-DA45-08E7-B693-48AB1E4A48C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -32.213136555315479 20 -32.213136555315479
		 55 -32.213136555315479 62 -32.213136555315479 70 -32.213136555315479 80 -32.213136555315479
		 100 -32.213136555315479 110 -32.213136555315479 115 -32.213136555315479 120 -32.213136555315479
		 125 -32.213136555315479 130 -32.213136555315479 135 -32.213136555315479 145 -32.213136555315479
		 155 -32.213136555315479 165 -32.213136555315479 175 -32.213136555315479 215 -32.213136555315479
		 225 -32.213136555315479 230 -32.213136555315479 235 -32.213136555315479 240 0 250 -32.213136555315479
		 260 -32.213136555315479 270 -32.213136555315479 280 -32.213136555315479 310 -32.213136555315479
		 340 -32.213136555315479 345 -32.213136555315479 350 -32.213136555315479 356 -32.213136555315479
		 360 -32.213136555315479 370 -32.213136555315479 390 -32.213136555315479 400 -32.213136555315479
		 405 -32.213136555315479 420 -32.213136555315479 430 -32.213136555315479 435 -32.213136555315479
		 450 -32.213136555315479 460 -32.213136555315479 465 -32.213136555315479 480 -32.213136555315479
		 490 -32.213136555315479 495 -32.213136555315479 500 -32.213136555315479 510 -32.213136555315479;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateY";
	rename -uid "435415D4-9A4B-250C-BA80-E89594D5AEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -25.977895516809429 20 -25.977895516809429
		 55 -25.977895516809429 62 -25.977895516809429 70 -25.977895516809429 80 -25.977895516809429
		 100 -25.977895516809429 110 -25.977895516809429 115 -25.977895516809429 120 -25.977895516809429
		 125 -25.977895516809429 130 -25.977895516809429 135 -25.977895516809429 145 -25.977895516809429
		 155 -25.977895516809429 165 -25.977895516809429 175 -25.977895516809429 215 -25.977895516809429
		 225 -25.977895516809429 230 -25.977895516809429 235 -25.977895516809429 240 0 250 -25.977895516809429
		 260 -25.977895516809429 270 -25.977895516809429 280 -25.977895516809429 310 -25.977895516809429
		 340 -25.977895516809429 345 -25.977895516809429 350 -25.977895516809429 356 -25.977895516809429
		 360 -25.977895516809429 370 -25.977895516809429 390 -25.977895516809429 400 -25.977895516809429
		 405 -25.977895516809429 420 -25.977895516809429 430 -25.977895516809429 435 -25.977895516809429
		 450 -25.977895516809429 460 -25.977895516809429 465 -25.977895516809429 480 -25.977895516809429
		 490 -25.977895516809429 495 -25.977895516809429 500 -25.977895516809429 510 -25.977895516809429;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateZ";
	rename -uid "1468691F-1C42-A438-5BAC-BC9E0B0324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 -88.991848815894713 20 -88.991848815894713
		 55 -88.991848815894713 62 -88.991848815894713 70 -88.991848815894713 80 -88.991848815894713
		 100 -88.991848815894713 110 -88.991848815894713 115 -88.991848815894713 120 -88.991848815894713
		 125 -88.991848815894713 130 -88.991848815894713 135 -88.991848815894713 145 -88.991848815894713
		 155 -88.991848815894713 165 -88.991848815894713 175 -88.991848815894713 215 -88.991848815894713
		 225 -88.991848815894713 230 -88.991848815894713 235 -88.991848815894713 240 0 250 -88.991848815894713
		 260 -88.991848815894713 270 -88.991848815894713 280 -88.991848815894713 310 -88.991848815894713
		 340 -88.991848815894713 345 -88.991848815894713 350 -88.991848815894713 356 -88.991848815894713
		 360 -88.991848815894713 370 -88.991848815894713 390 -88.991848815894713 400 -88.991848815894713
		 405 -88.991848815894713 420 -88.991848815894713 430 -88.991848815894713 435 -88.991848815894713
		 450 -88.991848815894713 460 -88.991848815894713 465 -88.991848815894713 480 -88.991848815894713
		 490 -88.991848815894713 495 -88.991848815894713 500 -88.991848815894713 510 -88.991848815894713;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleX";
	rename -uid "51AB0EC1-8443-C344-DDA2-3BAE307EBC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleY";
	rename -uid "66795590-CE48-02EE-0AA5-72ACDE21752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleZ";
	rename -uid "504123B8-0140-9275-DB18-A0AB90E597F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1 400 1 405 1
		 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 47 ".kit[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kot[29:46]"  1 1 18 1 1 18 1 18 
		18 1 18 1 1 1 18 1 18 18;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow1";
	rename -uid "C3BB2B17-6847-054B-8CEF-07ADF901CD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 272 0 274 0.18280802292263609 276 0 278 0.1 280 0 310 0 315 0.5
		 318 0 320 0.25 322 0 324 0.1 326 0 340 0 345 0 350 0 356 0 360 0 370 0 375 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 58 ".kit[39:57]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 58 ".kot[39:57]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 58 ".kix[39:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[39:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[39:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[39:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow2";
	rename -uid "3B6E5680-0B47-3F10-F676-19A62236A7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 272 0 274 0.18280802292263609 276 0 278 0.1 280 0 310 0 325 0 330 0.5
		 332 0 334 0.3 336 0 338 0.2 340 0 345 0 350 0 356 0 360 0 370 0 375 1 390 1 400 1
		 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 510 1;
	setAttr -s 58 ".kit[39:57]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 58 ".kot[39:57]"  1 1 18 1 18 1 18 1 
		18 18 1 18 1 1 1 18 1 18 18;
	setAttr -s 58 ".kix[39:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[39:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[39:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[39:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "19F36444-BD4B-73BA-E171-33B4EF9F2FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 505 1 510 1;
	setAttr -s 50 ".kit[27:49]"  9 1 9 9 1 1 9 1 
		1 18 1 18 9 1 9 1 1 1 9 1 9 9 9;
	setAttr -s 50 ".kot[27:49]"  5 1 5 5 5 5 5 1 
		1 18 1 18 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 0 0 0 0 0 1 1 1 1 1 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "DA12C938-F244-5BEE-4725-959E02EF43E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0.90308499176451185 20 -14.177631659435912
		 55 -14.177631659435912 62 -16.429924072222487 70 -16.003806512886602 75 -15.375312435827064
		 80 -14.177631659435912 100 0.90308499176451185 110 -14.177631659435912 115 1.1288619186418301
		 120 1.1288619186418301 125 0.60394710383707428 130 2.8162074445950958 135 2.8162074445950958
		 145 0.60394710383707428 155 -14.177631659435912 165 -22.895659018531902 175 -22.895659018531902
		 182 -47.322439210092917 192 -64.170632629682913 215 -64.170632629682913 225 -14.177631659435912
		 230 -14.177631659435912 235 -14.177631659435912 237 -38.355882152527244 240 1.063834273708689
		 250 -14.177631659435912 260 0.90308499176451185 270 -16.508876605451245 280 -16.508876605451245
		 310 -16.508876605451245 330 -15.010694988362355 334 -13.920015716274314 335 -16.508876605451245
		 340 21.22452555231607 345 21.22452555231607 350 21.22452555231607 356 21.22452555231607
		 360 21.22452555231607 370 -16.508876605451245 390 0.90308499176451185 400 -14.177631659435912
		 405 -14.177631659435912 415 -33.623902745203111 420 -14.177631659435912 430 33.411072258208698
		 435 -18.04815532785776 450 -14.177631659435912 460 29.241514637460192 465 174.38914890848
		 470 40.567555001672304 480 -14.177631659435912 490 0.2847164086544075 495 0.2847164086544075
		 500 1.6570401664854681 505 -6.8000227216343738 510 -14.177631659435912;
	setAttr -s 57 ".kit[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kot[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kix[33:56]"  1 1 1 1 1 1 1 1 1 1 1 0.47118100523948669 
		1 1 0.95124179124832153 1 1 0.18657100200653076 1 1 1 1 0.83334976434707642 1;
	setAttr -s 57 ".kiy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0.88203650712966919 
		0 0 0.30844607949256897 0 0 -0.98244142532348633 0 0 0 0 -0.55274605751037598 0;
	setAttr -s 57 ".kox[33:56]"  1 1 1 1 1 1 1 1 1 1 1 0.47118100523948669 
		1 1 0.95124179124832153 1 1 0.18657100200653076 1 1 1 1 0.83334976434707642 1;
	setAttr -s 57 ".koy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0.88203650712966919 
		0 0 0.30844607949256897 0 0 -0.9824414849281311 0 0 0 0 -0.55274605751037598 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "3F014B26-954C-AE42-7107-A29C1320C318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1.0187727645395774 20 40.944551823208627
		 55 40.944551823208627 62 39.938490410768239 70 40.295311577264599 75 39.374284147222994
		 80 40.944551823208627 100 1.0187727645395774 110 40.944551823208627 115 40.73546080347765
		 120 40.73546080347765 125 40.742631287908949 130 -25.729258931633353 135 -25.729258931633353
		 145 40.742631287908949 155 40.944551823208627 165 50.633127386736859 175 50.633127386736859
		 182 54.174759129602322 192 -45.572520576249808 215 -45.572520576249808 225 40.944551823208627
		 230 40.944551823208627 235 40.944551823208627 237 56.88740439006898 240 -37.501695913507071
		 250 40.944551823208627 260 1.0187727645395774 270 33.822934926000428 280 33.822934926000428
		 310 33.822934926000428 330 32.611253669285311 334 32.514318794349734 335 33.822934926000428
		 340 56.928771075651184 345 56.928771075651184 350 56.928771075651184 356 56.928771075651184
		 360 56.928771075651184 370 33.822934926000428 390 1.0187727645395774 400 40.944551823208627
		 405 40.944551823208627 415 39.55912400677407 420 40.944551823208627 430 29.012041852801502
		 435 16.139759734102153 450 40.944551823208627 460 82.51937793638389 465 82.359068866496585
		 470 40.155346336130016 480 40.944551823208627 490 -13.210417371672689 495 -13.210417371672689
		 500 -10.072978827462773 505 12.746044322121485 510 40.944551823208627;
	setAttr -s 57 ".kit[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kot[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kix[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.82204872369766235 
		1 0.66860198974609375 1 1 1 1 1 1 0.78524613380432129 0.42383319139480591 1;
	setAttr -s 57 ".kiy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.56941705942153931 
		0 0.74362039566040039 0 0 0 0 0 0 0.61918377876281738 0.90574026107788086 0;
	setAttr -s 57 ".kox[33:56]"  1 1 1 1 1 1 1 1 1 1 1 1 0.82204872369766235 
		1 0.66860204935073853 1 1 1 1 1 1 0.78524607419967651 0.42383319139480591 1;
	setAttr -s 57 ".koy[33:56]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.56941705942153931 
		0 0.74362045526504517 0 0 0 0 0 0 0.61918371915817261 0.90574026107788086 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "B5F2210D-6840-923C-F303-348587277F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -0.65442343032956096 20 -9.3797976539704493
		 55 -9.3797976539704493 62 -6.1455517095113876 70 -8.0009729009791055 75 -6.6005864254004587
		 80 -9.3797976539704493 100 -0.65442343032956096 110 -9.3797976539704493 115 -8.5520994515161082
		 120 -8.5520994515161082 125 -8.5804842051136152 130 -0.63333765175247259 135 -0.63333765175247259
		 145 -8.5804842051136152 155 -9.3797976539704493 165 -6.0362452021469153 175 -6.0362452021469153
		 182 -21.286640960965553 192 33.644738080043254 215 33.644738080043254 225 -9.3797976539704493
		 230 -9.3797976539704493 235 -9.3797976539704493 237 -41.716724844592896 240 9.4283679669469524
		 250 -9.3797976539704493 260 -0.65442343032956096 270 4.0767747644555845 280 4.0767747644555845
		 310 4.0767747644555845 330 5.7701240055095058 334 6.5684815276178616 335 4.0767747644555845
		 340 10.705655674496166 345 10.705655674496166 350 10.705655674496166 356 10.705655674496166
		 360 10.705655674496166 370 4.0767747644555845 390 -0.65442343032956096 400 -9.3797976539704493
		 405 -9.3797976539704493 415 5.5300101191791757 420 -9.3797976539704493 430 14.211467047810467
		 435 -7.9126633304316378 450 -9.3797976539704493 460 41.567588614238609 465 196.13385954102634
		 470 52.680170194327154 480 -9.3797976539704493 490 -14.229267986359865 495 -14.229267986359865
		 500 1.6859532254412315 505 -10.789697933446426 510 -9.3797976539704493;
	setAttr -s 57 ".kit[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kot[33:56]"  1 18 18 1 1 18 1 1 
		18 1 18 18 18 1 18 1 1 18 1 18 1 18 18 18;
	setAttr -s 57 ".kix[33:56]"  1 1 1 1 1 1 1 0.96250432729721069 1 1 1 
		1 1 1 1 1 1 0.17165921628475189 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[33:56]"  0 0 0 0 0 0 0 0.27126634120941162 0 0 0 
		0 0 0 0 0 0 -0.98515641689300537 0 0 0 0 0 0;
	setAttr -s 57 ".kox[33:56]"  1 1 1 1 1 1 1 0.96250432729721069 1 1 1 
		1 1 1 1 1 1 0.17165923118591309 1 1 1 1 1 1;
	setAttr -s 57 ".koy[33:56]"  0 0 0 0 0 0 0 0.27126634120941162 0 0 0 
		0 0 0 0 0 0 -0.98515641689300537 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "12DA6C20-5045-C0D7-BE64-D4AF5BB870D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 505 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "89C173CF-354C-995A-E2FA-69A464F20472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 505 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "796ADE14-6845-7FF6-8B1A-289F287076F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 1 20 1 55 1 62 1 70 1 80 1 100 1 110 1
		 115 1 120 1 125 1 130 1 135 1 145 1 155 1 165 1 175 1 215 1 225 1 230 1 235 1 240 1
		 250 1 260 1 270 1 280 1 310 1 330 1 335 1 340 1 345 1 350 1 356 1 360 1 370 1 390 1
		 400 1 405 1 420 1 430 1 435 1 450 1 460 1 465 1 480 1 490 1 495 1 500 1 505 1 510 1;
	setAttr -s 50 ".kit[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kot[28:49]"  1 18 18 1 1 18 1 1 
		18 1 18 18 1 18 1 1 1 18 1 18 18 18;
	setAttr -s 50 ".kix[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".kiy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 50 ".kox[28:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 50 ".koy[28:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "FBB971E2-EE4A-5A56-F2C3-1DBC7F89DBAE";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer.fbx";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "6EC2B44B-F449-652E-0630-8B9044804C01";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Ref:ExportSet";
	setAttr -s 15 ".ac";
	setAttr ".ac[0].acn" -type "string" "AttackIdle01_Archer";
	setAttr ".ac[0].acs" 60;
	setAttr ".ac[0].ace" 110;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "AttackIdle02_Archer";
	setAttr ".ac[1].acs" 110;
	setAttr ".ac[1].ace" 165;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "IdleToAttack_Archer";
	setAttr ".ac[2].ace" 20;
	setAttr ".ac[3].acn" -type "string" "AttackToIdle_Archer";
	setAttr ".ac[3].acs" 80;
	setAttr ".ac[3].ace" 100;
	setAttr ".ac[4].acn" -type "string" "Attack01_Archer";
	setAttr ".ac[4].acs" 110;
	setAttr ".ac[4].ace" 155;
	setAttr ".ac[5].acn" -type "string" "Attack02_Archer";
	setAttr ".ac[5].acs" 155;
	setAttr ".ac[5].ace" 225;
	setAttr ".ac[6].acn" -type "string" "Attack03_Archer";
	setAttr ".ac[6].acs" 225;
	setAttr ".ac[6].ace" 250;
	setAttr ".ac[7].acn" -type "string" "IdleToRanged";
	setAttr ".ac[7].acs" 260;
	setAttr ".ac[7].ace" 280;
	setAttr ".ac[8].acn" -type "string" "RandedIdle";
	setAttr ".ac[8].acs" 280;
	setAttr ".ac[8].ace" 310;
	setAttr ".ac[9].acn" -type "string" "RandedAttack";
	setAttr ".ac[9].acs" 310;
	setAttr ".ac[9].ace" 370;
	setAttr ".ac[10].acn" -type "string" "RangedToIdle";
	setAttr ".ac[10].acs" 370;
	setAttr ".ac[10].ace" 390;
	setAttr ".ac[11].acn" -type "string" "GetHitFront_Archer";
	setAttr ".ac[11].acs" 400;
	setAttr ".ac[11].ace" 420;
	setAttr ".ac[12].acn" -type "string" "GetHitBack_Archer";
	setAttr ".ac[12].acs" 430;
	setAttr ".ac[12].ace" 450;
	setAttr ".ac[13].acn" -type "string" "GetHitLeft_Archer";
	setAttr ".ac[13].acs" 460;
	setAttr ".ac[13].ace" 480;
	setAttr ".ac[14].acn" -type "string" "GetHitRight_Archer";
	setAttr ".ac[14].acs" 490;
	setAttr ".ac[14].ace" 510;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer@Attacking.fbx";
createNode reference -n "ShortSwordRN";
	rename -uid "F58A060E-7742-D2EB-5901-35BC61463DF3";
	setAttr -s 12 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ShortSwordRN"
		"ShortSwordRN" 0
		"ShortSwordRN" 23
		0 "|ShortSwordRNfosterParent1|SwortSword_parentConstraint1" "|ShortSword:SwortSword" 
		"-s -r "
		2 "|ShortSword:SwortSword" "visibility" " 1"
		2 "|ShortSword:SwortSword" "translate" " -type \"double3\" -38.11539644011820371 82.393825440749481 -48.46941014074567278"
		
		2 "|ShortSword:SwortSword" "translateX" " -av"
		2 "|ShortSword:SwortSword" "translateY" " -av"
		2 "|ShortSword:SwortSword" "translateZ" " -av"
		2 "|ShortSword:SwortSword" "rotate" " -type \"double3\" -174.81799450408118446 -99.57173650474619819 126.41152791415767354"
		
		2 "|ShortSword:SwortSword" "rotateX" " -av"
		2 "|ShortSword:SwortSword" "rotateY" " -av"
		2 "|ShortSword:SwortSword" "rotateZ" " -av"
		2 "|ShortSword:SwortSword" "scale" " -type \"double3\" 0.89890288499647941 0.89890288499647941 0.89890288499647941"
		
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.translateX" "ShortSwordRN.placeHolderList[1]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.translateY" "ShortSwordRN.placeHolderList[2]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.translateZ" "ShortSwordRN.placeHolderList[3]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.rotateX" "ShortSwordRN.placeHolderList[4]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.rotateY" "ShortSwordRN.placeHolderList[5]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.rotateZ" "ShortSwordRN.placeHolderList[6]" 
		""
		5 3 "ShortSwordRN" "|ShortSword:SwortSword.rotateOrder" "ShortSwordRN.placeHolderList[7]" 
		""
		5 3 "ShortSwordRN" "|ShortSword:SwortSword.parentInverseMatrix" "ShortSwordRN.placeHolderList[8]" 
		""
		5 3 "ShortSwordRN" "|ShortSword:SwortSword.rotatePivot" "ShortSwordRN.placeHolderList[9]" 
		""
		5 3 "ShortSwordRN" "|ShortSword:SwortSword.rotatePivotTranslate" "ShortSwordRN.placeHolderList[10]" 
		""
		5 4 "ShortSwordRN" "|ShortSword:SwortSword.drawOverride" "ShortSwordRN.placeHolderList[11]" 
		""
		5 3 "ShortSwordRN" "|ShortSword:SwortSword.message" "ShortSwordRN.placeHolderList[12]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "pointLight1_rotateX";
	rename -uid "21E389F1-454F-675C-C038-6DA04975C6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 0 270 0 280 0 310 0 400 0 430 0 435 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pointLight1_rotateY";
	rename -uid "5D22E716-DE45-51C3-786C-2BB51B00A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 0 270 0 280 0 310 0 400 0 430 0 435 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "pointLight1_rotateZ";
	rename -uid "15773E04-CF4F-2228-FAE0-078260CEA2C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 0 270 0 280 0 310 0 400 0 430 0 435 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pointLight1_visibility";
	rename -uid "E7172525-124A-AE6E-501F-4DBD817C9CB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 1 270 1 280 1 310 1 400 1 430 1 435 1;
	setAttr -s 7 ".kit[5:6]"  9 1;
	setAttr -s 7 ".kot[5:6]"  5 5;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
createNode animCurveTL -n "pointLight1_translateX";
	rename -uid "68F9FE2F-4744-308C-2983-CFB200446C23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 136.62869338480883 270 136.62869338480883
		 280 136.62869338480883 310 136.62869338480883 400 136.62869338480883 430 136.62869338480883
		 435 136.62869338480883;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pointLight1_translateY";
	rename -uid "C9A4E5ED-5343-6B60-DDA7-148225B2AC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 126.4884728090137 270 126.4884728090137
		 280 126.4884728090137 310 126.4884728090137 400 126.4884728090137 430 126.4884728090137
		 435 126.4884728090137;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "pointLight1_translateZ";
	rename -uid "B2F7BF70-C349-D16F-B6E0-7493D884E47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 170.00736759737902 270 170.00736759737902
		 280 170.00736759737902 310 170.00736759737902 400 170.00736759737902 430 170.00736759737902
		 435 170.00736759737902;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pointLight1_scaleX";
	rename -uid "025F499A-0B43-9854-5E3C-5595EAD0DB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 1 270 1 280 1 310 1 400 1 430 1 435 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pointLight1_scaleY";
	rename -uid "D0714A2A-D04F-FA65-C00B-2198C07975F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 1 270 1 280 1 310 1 400 1 430 1 435 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "pointLight1_scaleZ";
	rename -uid "52508B4B-DB44-C8C8-18FD-7C8C3357C3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  155 1 270 1 280 1 310 1 400 1 430 1 435 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "RightHand_Attach_rotateX";
	rename -uid "592E7B93-0147-258F-9E98-52A39687CEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 -185.9720965969401;
createNode animCurveTA -n "RightHand_Attach_rotateY";
	rename -uid "80B9B5DB-1946-A9D8-5E81-92A9ECB6A3DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 0;
createNode animCurveTA -n "RightHand_Attach_rotateZ";
	rename -uid "FF2FDBF2-C04C-7FC2-66DF-B5B3BE8C14EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 0;
createNode animCurveTU -n "RightHand_Attach_visibility";
	rename -uid "D8CC945D-5544-5C11-8FE5-569658207B7C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RightHand_Attach_translateX";
	rename -uid "405995E3-4A43-8B98-88EE-129045B1D679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 7.3158905937154515;
createNode animCurveTL -n "RightHand_Attach_translateY";
	rename -uid "316E6DE5-CB40-C7A1-D7B5-EDB7CE59C8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 10.668736465494252;
createNode animCurveTL -n "RightHand_Attach_translateZ";
	rename -uid "6ADE9E6B-0D42-0BCD-C3F5-B2A7E55D3008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 -0.85472665020741556;
createNode animCurveTU -n "RightHand_Attach_scaleX";
	rename -uid "87B2C577-BB48-ACEE-C436-DF8D9E9FBFBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 1;
createNode animCurveTU -n "RightHand_Attach_scaleY";
	rename -uid "757EFCB3-8147-C0A6-6852-F187450DB9D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 1;
createNode animCurveTU -n "RightHand_Attach_scaleZ";
	rename -uid "B2FC6EF6-8048-6AD2-36BF-2F90034E011E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  260 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "49CAFE7B-1A44-66F2-DC13-10A6A80AF8C9";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 227.30010521912928 -824.29903329544038 ;
	setAttr ".tgi[0].vh" -type "double2" 1308.0048090907596 -168.9039225603872 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 657.14288330078125;
	setAttr ".tgi[0].ni[0].y" -372.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 657.14288330078125;
	setAttr ".tgi[0].ni[2].y" -647.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 657.14288330078125;
	setAttr ".tgi[0].ni[3].y" -774.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 668.5714111328125;
	setAttr ".tgi[0].ni[4].y" -901.4285888671875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 668.5714111328125;
	setAttr ".tgi[0].ni[5].y" -1028.5714111328125;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[6].y" -128.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -255.71427917480469;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].y" -382.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 650;
	setAttr ".tgi[0].ni[9].y" -188.57142639160156;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 393.60345458984375;
	setAttr ".tgi[0].ni[10].y" -248.76863098144531;
	setAttr ".tgi[0].ni[10].nvs" 18306;
	setAttr ".tgi[0].ni[11].x" 365.71429443359375;
	setAttr ".tgi[0].ni[11].y" -500;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[12].y" -510;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -637.14288330078125;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[14].y" -764.28570556640625;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 1081.4285888671875;
	setAttr ".tgi[0].ni[15].y" -178.57142639160156;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[16].y" -891.4285888671875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 668.5714111328125;
	setAttr ".tgi[0].ni[17].y" -1155.7142333984375;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[18].y" -1018.5714111328125;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 1168.5821533203125;
	setAttr ".tgi[0].ni[19].y" -505.9166259765625;
	setAttr ".tgi[0].ni[19].nvs" 18306;
	setAttr ".tgi[0].ni[20].x" 625.71429443359375;
	setAttr ".tgi[0].ni[20].y" -518.5714111328125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
createNode pairBlend -n "pairBlend1";
	rename -uid "535E4A84-4847-C31E-DF07-D3AC2CD703B4";
createNode animCurveTU -n "RightHand_Attach_blendParent1";
	rename -uid "BA927810-F746-A344-079F-8F882CBE75A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 260 0 266 0 267 1 374 1 375 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 510;
	setAttr -av ".unw" 510;
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
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".tx";
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
	setAttr -s 4 ".dsm";
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
connectAttr "RightFoot_Control_visibility.o" "ArcherRN.phl[1]";
connectAttr "RightFoot_Control_translateX.o" "ArcherRN.phl[2]";
connectAttr "RightFoot_Control_translateY.o" "ArcherRN.phl[3]";
connectAttr "RightFoot_Control_translateZ.o" "ArcherRN.phl[4]";
connectAttr "RightFoot_Control_rotateX.o" "ArcherRN.phl[5]";
connectAttr "RightFoot_Control_rotateY.o" "ArcherRN.phl[6]";
connectAttr "RightFoot_Control_rotateZ.o" "ArcherRN.phl[7]";
connectAttr "RightFoot_Control_scaleX.o" "ArcherRN.phl[8]";
connectAttr "RightFoot_Control_scaleY.o" "ArcherRN.phl[9]";
connectAttr "RightFoot_Control_scaleZ.o" "ArcherRN.phl[10]";
connectAttr "RightKnee_Control_visibility.o" "ArcherRN.phl[11]";
connectAttr "RightKnee_Control_translateX.o" "ArcherRN.phl[12]";
connectAttr "RightKnee_Control_translateY.o" "ArcherRN.phl[13]";
connectAttr "RightKnee_Control_translateZ.o" "ArcherRN.phl[14]";
connectAttr "RightKnee_Control_rotateX.o" "ArcherRN.phl[15]";
connectAttr "RightKnee_Control_rotateY.o" "ArcherRN.phl[16]";
connectAttr "RightKnee_Control_rotateZ.o" "ArcherRN.phl[17]";
connectAttr "RightKnee_Control_scaleX.o" "ArcherRN.phl[18]";
connectAttr "RightKnee_Control_scaleY.o" "ArcherRN.phl[19]";
connectAttr "RightKnee_Control_scaleZ.o" "ArcherRN.phl[20]";
connectAttr "LeftFoot_Control_visibility.o" "ArcherRN.phl[21]";
connectAttr "LeftFoot_Control_translateX.o" "ArcherRN.phl[22]";
connectAttr "LeftFoot_Control_translateY.o" "ArcherRN.phl[23]";
connectAttr "LeftFoot_Control_translateZ.o" "ArcherRN.phl[24]";
connectAttr "LeftFoot_Control_rotateX.o" "ArcherRN.phl[25]";
connectAttr "LeftFoot_Control_rotateY.o" "ArcherRN.phl[26]";
connectAttr "LeftFoot_Control_rotateZ.o" "ArcherRN.phl[27]";
connectAttr "LeftFoot_Control_scaleX.o" "ArcherRN.phl[28]";
connectAttr "LeftFoot_Control_scaleY.o" "ArcherRN.phl[29]";
connectAttr "LeftFoot_Control_scaleZ.o" "ArcherRN.phl[30]";
connectAttr "LeftKnee_Control_visibility.o" "ArcherRN.phl[31]";
connectAttr "LeftKnee_Control_translateX.o" "ArcherRN.phl[32]";
connectAttr "LeftKnee_Control_translateY.o" "ArcherRN.phl[33]";
connectAttr "LeftKnee_Control_translateZ.o" "ArcherRN.phl[34]";
connectAttr "LeftKnee_Control_rotateX.o" "ArcherRN.phl[35]";
connectAttr "LeftKnee_Control_rotateY.o" "ArcherRN.phl[36]";
connectAttr "LeftKnee_Control_rotateZ.o" "ArcherRN.phl[37]";
connectAttr "LeftKnee_Control_scaleX.o" "ArcherRN.phl[38]";
connectAttr "LeftKnee_Control_scaleY.o" "ArcherRN.phl[39]";
connectAttr "LeftKnee_Control_scaleZ.o" "ArcherRN.phl[40]";
connectAttr "ArcherRN.phl[41]" "RightHand_Attach_parentConstraint1.tg[0].tt";
connectAttr "Hips_Control_translateX.o" "ArcherRN.phl[42]";
connectAttr "Hips_Control_translateY.o" "ArcherRN.phl[43]";
connectAttr "Hips_Control_translateZ.o" "ArcherRN.phl[44]";
connectAttr "ArcherRN.phl[45]" "RightHand_Attach_parentConstraint1.tg[0].trp";
connectAttr "ArcherRN.phl[46]" "RightHand_Attach_parentConstraint1.tg[0].trt";
connectAttr "ArcherRN.phl[47]" "RightHand_Attach_parentConstraint1.tg[0].tr";
connectAttr "Hips_Control_rotateX.o" "ArcherRN.phl[48]";
connectAttr "Hips_Control_rotateY.o" "ArcherRN.phl[49]";
connectAttr "Hips_Control_rotateZ.o" "ArcherRN.phl[50]";
connectAttr "ArcherRN.phl[51]" "RightHand_Attach_parentConstraint1.tg[0].tro";
connectAttr "ArcherRN.phl[52]" "RightHand_Attach_parentConstraint1.tg[0].ts";
connectAttr "Hips_Control_scaleX.o" "ArcherRN.phl[53]";
connectAttr "Hips_Control_scaleY.o" "ArcherRN.phl[54]";
connectAttr "Hips_Control_scaleZ.o" "ArcherRN.phl[55]";
connectAttr "ArcherRN.phl[56]" "RightHand_Attach_parentConstraint1.tg[0].tpm";
connectAttr "Hips_Control_visibility.o" "ArcherRN.phl[57]";
connectAttr "ArcherRN.phl[58]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn";
connectAttr "Torso_Control_translateX.o" "ArcherRN.phl[59]";
connectAttr "Torso_Control_translateY.o" "ArcherRN.phl[60]";
connectAttr "Torso_Control_translateZ.o" "ArcherRN.phl[61]";
connectAttr "Torso_Control_rotateX.o" "ArcherRN.phl[62]";
connectAttr "Torso_Control_rotateY.o" "ArcherRN.phl[63]";
connectAttr "Torso_Control_rotateZ.o" "ArcherRN.phl[64]";
connectAttr "Torso_Control_scaleX.o" "ArcherRN.phl[65]";
connectAttr "Torso_Control_scaleY.o" "ArcherRN.phl[66]";
connectAttr "Torso_Control_scaleZ.o" "ArcherRN.phl[67]";
connectAttr "Torso_Control_visibility.o" "ArcherRN.phl[68]";
connectAttr "RightClav_Control_translateX.o" "ArcherRN.phl[69]";
connectAttr "RightClav_Control_translateY.o" "ArcherRN.phl[70]";
connectAttr "RightClav_Control_translateZ.o" "ArcherRN.phl[71]";
connectAttr "RightClav_Control_rotateX.o" "ArcherRN.phl[72]";
connectAttr "RightClav_Control_rotateY.o" "ArcherRN.phl[73]";
connectAttr "RightClav_Control_rotateZ.o" "ArcherRN.phl[74]";
connectAttr "RightClav_Control_scaleX.o" "ArcherRN.phl[75]";
connectAttr "RightClav_Control_scaleY.o" "ArcherRN.phl[76]";
connectAttr "RightClav_Control_scaleZ.o" "ArcherRN.phl[77]";
connectAttr "RightClav_Control_visibility.o" "ArcherRN.phl[78]";
connectAttr "RightUpperArm_Control_translateX.o" "ArcherRN.phl[79]";
connectAttr "RightUpperArm_Control_translateY.o" "ArcherRN.phl[80]";
connectAttr "RightUpperArm_Control_translateZ.o" "ArcherRN.phl[81]";
connectAttr "RightUpperArm_Control_rotateX.o" "ArcherRN.phl[82]";
connectAttr "RightUpperArm_Control_rotateY.o" "ArcherRN.phl[83]";
connectAttr "RightUpperArm_Control_rotateZ.o" "ArcherRN.phl[84]";
connectAttr "RightUpperArm_Control_scaleX.o" "ArcherRN.phl[85]";
connectAttr "RightUpperArm_Control_scaleY.o" "ArcherRN.phl[86]";
connectAttr "RightUpperArm_Control_scaleZ.o" "ArcherRN.phl[87]";
connectAttr "RightUpperArm_Control_visibility.o" "ArcherRN.phl[88]";
connectAttr "RightLowerArm_Control_translateX.o" "ArcherRN.phl[89]";
connectAttr "RightLowerArm_Control_translateY.o" "ArcherRN.phl[90]";
connectAttr "RightLowerArm_Control_translateZ.o" "ArcherRN.phl[91]";
connectAttr "RightLowerArm_Control_rotateX.o" "ArcherRN.phl[92]";
connectAttr "RightLowerArm_Control_rotateY.o" "ArcherRN.phl[93]";
connectAttr "RightLowerArm_Control_rotateZ.o" "ArcherRN.phl[94]";
connectAttr "RightLowerArm_Control_scaleX.o" "ArcherRN.phl[95]";
connectAttr "RightLowerArm_Control_scaleY.o" "ArcherRN.phl[96]";
connectAttr "RightLowerArm_Control_scaleZ.o" "ArcherRN.phl[97]";
connectAttr "RightLowerArm_Control_visibility.o" "ArcherRN.phl[98]";
connectAttr "RightHand_Control_translateX.o" "ArcherRN.phl[99]";
connectAttr "RightHand_Control_translateY.o" "ArcherRN.phl[100]";
connectAttr "RightHand_Control_translateZ.o" "ArcherRN.phl[101]";
connectAttr "RightHand_Control_rotateX.o" "ArcherRN.phl[102]";
connectAttr "RightHand_Control_rotateY.o" "ArcherRN.phl[103]";
connectAttr "RightHand_Control_rotateZ.o" "ArcherRN.phl[104]";
connectAttr "RightHand_Control_scaleX.o" "ArcherRN.phl[105]";
connectAttr "RightHand_Control_scaleY.o" "ArcherRN.phl[106]";
connectAttr "RightHand_Control_scaleZ.o" "ArcherRN.phl[107]";
connectAttr "RightHand_Control_visibility.o" "ArcherRN.phl[108]";
connectAttr "LeftClav_Control_translateX.o" "ArcherRN.phl[109]";
connectAttr "LeftClav_Control_translateY.o" "ArcherRN.phl[110]";
connectAttr "LeftClav_Control_translateZ.o" "ArcherRN.phl[111]";
connectAttr "LeftClav_Control_rotateX.o" "ArcherRN.phl[112]";
connectAttr "LeftClav_Control_rotateY.o" "ArcherRN.phl[113]";
connectAttr "LeftClav_Control_rotateZ.o" "ArcherRN.phl[114]";
connectAttr "LeftClav_Control_scaleX.o" "ArcherRN.phl[115]";
connectAttr "LeftClav_Control_scaleY.o" "ArcherRN.phl[116]";
connectAttr "LeftClav_Control_scaleZ.o" "ArcherRN.phl[117]";
connectAttr "LeftClav_Control_visibility.o" "ArcherRN.phl[118]";
connectAttr "LeftUpperArm_Control_translateX.o" "ArcherRN.phl[119]";
connectAttr "LeftUpperArm_Control_translateY.o" "ArcherRN.phl[120]";
connectAttr "LeftUpperArm_Control_translateZ.o" "ArcherRN.phl[121]";
connectAttr "LeftUpperArm_Control_rotateX.o" "ArcherRN.phl[122]";
connectAttr "LeftUpperArm_Control_rotateY.o" "ArcherRN.phl[123]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "ArcherRN.phl[124]";
connectAttr "LeftUpperArm_Control_scaleX.o" "ArcherRN.phl[125]";
connectAttr "LeftUpperArm_Control_scaleY.o" "ArcherRN.phl[126]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "ArcherRN.phl[127]";
connectAttr "LeftUpperArm_Control_visibility.o" "ArcherRN.phl[128]";
connectAttr "LeftLowerArm_Control_translateX.o" "ArcherRN.phl[129]";
connectAttr "LeftLowerArm_Control_translateY.o" "ArcherRN.phl[130]";
connectAttr "LeftLowerArm_Control_translateZ.o" "ArcherRN.phl[131]";
connectAttr "LeftLowerArm_Control_rotateX.o" "ArcherRN.phl[132]";
connectAttr "LeftLowerArm_Control_rotateY.o" "ArcherRN.phl[133]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "ArcherRN.phl[134]";
connectAttr "LeftLowerArm_Control_scaleX.o" "ArcherRN.phl[135]";
connectAttr "LeftLowerArm_Control_scaleY.o" "ArcherRN.phl[136]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "ArcherRN.phl[137]";
connectAttr "LeftLowerArm_Control_visibility.o" "ArcherRN.phl[138]";
connectAttr "RightHand_Control1_Bow1.o" "ArcherRN.phl[139]";
connectAttr "RightHand_Control1_Bow2.o" "ArcherRN.phl[140]";
connectAttr "RightHand_Control1_visibility.o" "ArcherRN.phl[141]";
connectAttr "RightHand_Control1_translateX.o" "ArcherRN.phl[142]";
connectAttr "RightHand_Control1_translateY.o" "ArcherRN.phl[143]";
connectAttr "RightHand_Control1_translateZ.o" "ArcherRN.phl[144]";
connectAttr "RightHand_Control1_rotateX.o" "ArcherRN.phl[145]";
connectAttr "RightHand_Control1_rotateY.o" "ArcherRN.phl[146]";
connectAttr "RightHand_Control1_rotateZ.o" "ArcherRN.phl[147]";
connectAttr "RightHand_Control1_scaleX.o" "ArcherRN.phl[148]";
connectAttr "RightHand_Control1_scaleY.o" "ArcherRN.phl[149]";
connectAttr "RightHand_Control1_scaleZ.o" "ArcherRN.phl[150]";
connectAttr "Head_Control_translateX.o" "ArcherRN.phl[151]";
connectAttr "Head_Control_translateY.o" "ArcherRN.phl[152]";
connectAttr "Head_Control_translateZ.o" "ArcherRN.phl[153]";
connectAttr "Head_Control_rotateX.o" "ArcherRN.phl[154]";
connectAttr "Head_Control_rotateY.o" "ArcherRN.phl[155]";
connectAttr "Head_Control_rotateZ.o" "ArcherRN.phl[156]";
connectAttr "Head_Control_scaleX.o" "ArcherRN.phl[157]";
connectAttr "Head_Control_scaleY.o" "ArcherRN.phl[158]";
connectAttr "Head_Control_scaleZ.o" "ArcherRN.phl[159]";
connectAttr "Head_Control_visibility.o" "ArcherRN.phl[160]";
connectAttr "ArcherRN.phl[161]" "pairBlend1.w";
connectAttr "RightHand_Attach_blendParent1.o" "ArcherRN.phl[162]";
connectAttr "ArcherRN.phl[163]" "SwortSword_parentConstraint1.tg[0].tt";
connectAttr "pairBlend1.otx" "ArcherRN.phl[164]";
connectAttr "pairBlend1.oty" "ArcherRN.phl[165]";
connectAttr "pairBlend1.otz" "ArcherRN.phl[166]";
connectAttr "ArcherRN.phl[167]" "SwortSword_parentConstraint1.tg[0].trp";
connectAttr "ArcherRN.phl[168]" "RightHand_Attach_parentConstraint1.crp";
connectAttr "ArcherRN.phl[169]" "SwortSword_parentConstraint1.tg[0].trt";
connectAttr "ArcherRN.phl[170]" "RightHand_Attach_parentConstraint1.crt";
connectAttr "ArcherRN.phl[171]" "SwortSword_parentConstraint1.tg[0].tr";
connectAttr "pairBlend1.orx" "ArcherRN.phl[172]";
connectAttr "pairBlend1.ory" "ArcherRN.phl[173]";
connectAttr "pairBlend1.orz" "ArcherRN.phl[174]";
connectAttr "ArcherRN.phl[175]" "SwortSword_parentConstraint1.tg[0].tro";
connectAttr "ArcherRN.phl[176]" "pairBlend1.ro";
connectAttr "ArcherRN.phl[177]" "RightHand_Attach_parentConstraint1.cro";
connectAttr "ArcherRN.phl[178]" "SwortSword_parentConstraint1.tg[0].ts";
connectAttr "RightHand_Attach_scaleX.o" "ArcherRN.phl[179]";
connectAttr "RightHand_Attach_scaleY.o" "ArcherRN.phl[180]";
connectAttr "RightHand_Attach_scaleZ.o" "ArcherRN.phl[181]";
connectAttr "ArcherRN.phl[182]" "SwortSword_parentConstraint1.tg[0].tpm";
connectAttr "ArcherRN.phl[183]" "RightHand_Attach_parentConstraint1.cpim";
connectAttr "RightHand_Attach_visibility.o" "ArcherRN.phl[184]";
connectAttr "ArcherRN.phl[185]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn";
connectAttr "SwortSword_parentConstraint1.ctx" "ShortSwordRN.phl[1]";
connectAttr "SwortSword_parentConstraint1.cty" "ShortSwordRN.phl[2]";
connectAttr "SwortSword_parentConstraint1.ctz" "ShortSwordRN.phl[3]";
connectAttr "SwortSword_parentConstraint1.crx" "ShortSwordRN.phl[4]";
connectAttr "SwortSword_parentConstraint1.cry" "ShortSwordRN.phl[5]";
connectAttr "SwortSword_parentConstraint1.crz" "ShortSwordRN.phl[6]";
connectAttr "ShortSwordRN.phl[7]" "SwortSword_parentConstraint1.cro";
connectAttr "ShortSwordRN.phl[8]" "SwortSword_parentConstraint1.cpim";
connectAttr "ShortSwordRN.phl[9]" "SwortSword_parentConstraint1.crp";
connectAttr "ShortSwordRN.phl[10]" "SwortSword_parentConstraint1.crt";
connectAttr "Extras.di" "ShortSwordRN.phl[11]";
connectAttr "ShortSwordRN.phl[12]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Extras.di" "directionalLight1.do";
connectAttr "Extras.di" "ambientLight1.do";
connectAttr "Extras.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "Extras.di" "directionalLight2.do";
connectAttr "Extras.di" "pointLight1.do";
connectAttr "pointLight1_rotateX.o" "pointLight1.rx";
connectAttr "pointLight1_rotateY.o" "pointLight1.ry";
connectAttr "pointLight1_rotateZ.o" "pointLight1.rz";
connectAttr "pointLight1_visibility.o" "pointLight1.v";
connectAttr "pointLight1_translateX.o" "pointLight1.tx";
connectAttr "pointLight1_translateY.o" "pointLight1.ty";
connectAttr "pointLight1_translateZ.o" "pointLight1.tz";
connectAttr "pointLight1_scaleX.o" "pointLight1.sx";
connectAttr "pointLight1_scaleY.o" "pointLight1.sy";
connectAttr "pointLight1_scaleZ.o" "pointLight1.sz";
connectAttr "RightHand_Attach_parentConstraint1.w0" "RightHand_Attach_parentConstraint1.tg[0].tw"
		;
connectAttr "SwortSword_parentConstraint1.w0" "SwortSword_parentConstraint1.tg[0].tw"
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
connectAttr "ArcherRNfosterParent1.msg" "ArcherRN.fp";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "checker1.oc" "Mat_Ground.c";
connectAttr "Mat_Ground.oc" "lambert2SG.ss";
connectAttr "GroundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Mat_Ground.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "ShortSwordRNfosterParent1.msg" "ShortSwordRN.fp";
connectAttr "RightHand_Attach_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Hips_Control_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RightHand_Attach_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "RightHand_Attach_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "RightHand_Attach_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RightHand_Attach_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Hips_Control_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Hips_Control_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Hips_Control_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "SwortSword_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Hips_Control_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Hips_Control_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Hips_Control_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Hips_Control_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "RightHand_Attach_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Hips_Control_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "RightHand_Attach_translateX.o" "pairBlend1.itx1";
connectAttr "RightHand_Attach_translateY.o" "pairBlend1.ity1";
connectAttr "RightHand_Attach_translateZ.o" "pairBlend1.itz1";
connectAttr "RightHand_Attach_rotateX.o" "pairBlend1.irx1";
connectAttr "RightHand_Attach_rotateY.o" "pairBlend1.iry1";
connectAttr "RightHand_Attach_rotateZ.o" "pairBlend1.irz1";
connectAttr "RightHand_Attach_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "RightHand_Attach_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "RightHand_Attach_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "RightHand_Attach_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "RightHand_Attach_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "RightHand_Attach_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_Ground.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "directionalLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "directionalLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
// End of Archer_Attacking.ma
