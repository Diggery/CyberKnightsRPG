//Maya ASCII 2016 scene
//Name: Archer_Ragdoll.ma
//Last modified: Sat, Nov 26, 2016 02:29:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "Ref" -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
file -r -ns "Ref" -dr 1 -rfn "ArcherRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Archer/Archer.ma";
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
	rename -uid "1D2CD587-E449-D9B4-87E1-6D8735523174";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -203.91852358187879 321.59504530751173 357.80860072502833 ;
	setAttr ".r" -type "double3" -30.338352729834014 -1471.3999999999189 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B04D1904-3A4F-2BDA-3673-6FB5DF6AF764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 525.08329523189423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BA83C068-A345-8089-7660-08ADF471B02C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "79F802AD-124D-1BB1-DD5B-E5A2E2CB00EC";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C483D0D0-CB40-3119-446D-53B0E7BB36EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "437F20D9-A44A-4878-E48A-D7965E8760F9";
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
	setAttr -s 152 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArcherRN"
		"ArcherRN" 0
		"ArcherRN" 354
		2 "|Ref:RightFoot_Control" "visibility" " -av 1"
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" -3.75608306121316815 2.58344800000000419 16.61066019337911115"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 0 -13.84802761532338344 0"
		
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
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" -1.07887533266768543 2.58345060743710064 -14.76463440762055868"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 0 23.47804267711912374 0"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "scale" " -type \"double3\" 0.6 0.6 0.6"
		2 "|Ref:LeftFoot_Control" "scaleX" " -av"
		2 "|Ref:LeftFoot_Control" "scaleY" " -av"
		2 "|Ref:LeftFoot_Control" "scaleZ" " -av"
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
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 0 3.91641228154568921 6.18559488013018921"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" 4.14041753032103532 0 0"
		
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
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" -7.4097491612144788 0 0"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 13.39059818022515991 16.02018711352906521 5.83065179252457622"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" 0.90308499176451185 1.01877276453957744 -0.65442343032956096"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scale" " -type \"double3\" 1 1 1"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "scaleZ" " -av"
		2 "|Ref:Archer|Ref:Archer_Geo|Ref:Archer_GeoShape" "visibility" " -k 0 1"
		
		2 "|Ref:Archer|Ref:Archer_Geo|Ref:Archer_GeoShape" "uvPivot" " -type \"double2\" 0.50240033864974976 0.50015014596283436"
		
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
		5 4 "ArcherRN" "|Ref:Hips_Control.translateX" "ArcherRN.placeHolderList[41]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.translateY" "ArcherRN.placeHolderList[42]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.translateZ" "ArcherRN.placeHolderList[43]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateX" "ArcherRN.placeHolderList[44]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateY" "ArcherRN.placeHolderList[45]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.rotateZ" "ArcherRN.placeHolderList[46]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleX" "ArcherRN.placeHolderList[47]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleY" "ArcherRN.placeHolderList[48]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.scaleZ" "ArcherRN.placeHolderList[49]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control.visibility" "ArcherRN.placeHolderList[50]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateX" "ArcherRN.placeHolderList[51]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateY" "ArcherRN.placeHolderList[52]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.translateZ" "ArcherRN.placeHolderList[53]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateX" "ArcherRN.placeHolderList[54]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateY" "ArcherRN.placeHolderList[55]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.rotateZ" "ArcherRN.placeHolderList[56]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleX" "ArcherRN.placeHolderList[57]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleY" "ArcherRN.placeHolderList[58]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.scaleZ" "ArcherRN.placeHolderList[59]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control.visibility" "ArcherRN.placeHolderList[60]" 
		""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateX" 
		"ArcherRN.placeHolderList[61]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateY" 
		"ArcherRN.placeHolderList[62]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.translateZ" 
		"ArcherRN.placeHolderList[63]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateX" 
		"ArcherRN.placeHolderList[64]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateY" 
		"ArcherRN.placeHolderList[65]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.rotateZ" 
		"ArcherRN.placeHolderList[66]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleX" 
		"ArcherRN.placeHolderList[67]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleY" 
		"ArcherRN.placeHolderList[68]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.scaleZ" 
		"ArcherRN.placeHolderList[69]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control.visibility" 
		"ArcherRN.placeHolderList[70]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[71]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[72]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[73]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[74]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[75]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[76]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[77]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[78]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[79]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[80]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[81]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[82]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[83]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[84]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[85]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[86]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[87]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[88]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[89]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[90]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateX" 
		"ArcherRN.placeHolderList[91]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateY" 
		"ArcherRN.placeHolderList[92]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.translateZ" 
		"ArcherRN.placeHolderList[93]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateX" 
		"ArcherRN.placeHolderList[94]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateY" 
		"ArcherRN.placeHolderList[95]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.rotateZ" 
		"ArcherRN.placeHolderList[96]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleX" 
		"ArcherRN.placeHolderList[97]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleY" 
		"ArcherRN.placeHolderList[98]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.scaleZ" 
		"ArcherRN.placeHolderList[99]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control|Ref:RightLowerArm_Control|Ref:RightHand_Control.visibility" 
		"ArcherRN.placeHolderList[100]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateX" 
		"ArcherRN.placeHolderList[101]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateY" 
		"ArcherRN.placeHolderList[102]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.translateZ" 
		"ArcherRN.placeHolderList[103]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateX" 
		"ArcherRN.placeHolderList[104]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateY" 
		"ArcherRN.placeHolderList[105]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateZ" 
		"ArcherRN.placeHolderList[106]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleX" 
		"ArcherRN.placeHolderList[107]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleY" 
		"ArcherRN.placeHolderList[108]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.scaleZ" 
		"ArcherRN.placeHolderList[109]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.visibility" 
		"ArcherRN.placeHolderList[110]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateX" 
		"ArcherRN.placeHolderList[111]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateY" 
		"ArcherRN.placeHolderList[112]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.translateZ" 
		"ArcherRN.placeHolderList[113]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateX" 
		"ArcherRN.placeHolderList[114]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateY" 
		"ArcherRN.placeHolderList[115]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[116]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleX" 
		"ArcherRN.placeHolderList[117]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleY" 
		"ArcherRN.placeHolderList[118]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[119]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control.visibility" 
		"ArcherRN.placeHolderList[120]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateX" 
		"ArcherRN.placeHolderList[121]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateY" 
		"ArcherRN.placeHolderList[122]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.translateZ" 
		"ArcherRN.placeHolderList[123]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateX" 
		"ArcherRN.placeHolderList[124]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateY" 
		"ArcherRN.placeHolderList[125]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.rotateZ" 
		"ArcherRN.placeHolderList[126]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleX" 
		"ArcherRN.placeHolderList[127]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleY" 
		"ArcherRN.placeHolderList[128]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.scaleZ" 
		"ArcherRN.placeHolderList[129]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control.visibility" 
		"ArcherRN.placeHolderList[130]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.Bow1" 
		"ArcherRN.placeHolderList[131]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.Bow2" 
		"ArcherRN.placeHolderList[132]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.visibility" 
		"ArcherRN.placeHolderList[133]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateX" 
		"ArcherRN.placeHolderList[134]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateY" 
		"ArcherRN.placeHolderList[135]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateZ" 
		"ArcherRN.placeHolderList[136]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateX" 
		"ArcherRN.placeHolderList[137]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateY" 
		"ArcherRN.placeHolderList[138]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateZ" 
		"ArcherRN.placeHolderList[139]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleX" 
		"ArcherRN.placeHolderList[140]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleY" 
		"ArcherRN.placeHolderList[141]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.scaleZ" 
		"ArcherRN.placeHolderList[142]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateX" 
		"ArcherRN.placeHolderList[143]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateY" 
		"ArcherRN.placeHolderList[144]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.translateZ" 
		"ArcherRN.placeHolderList[145]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateX" 
		"ArcherRN.placeHolderList[146]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateY" 
		"ArcherRN.placeHolderList[147]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.rotateZ" 
		"ArcherRN.placeHolderList[148]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleX" 
		"ArcherRN.placeHolderList[149]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleY" 
		"ArcherRN.placeHolderList[150]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.scaleZ" 
		"ArcherRN.placeHolderList[151]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control.visibility" 
		"ArcherRN.placeHolderList[152]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 85 -ast 0 -aet 300 ";
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
	setAttr -s 2 ".ac";
	setAttr ".ac[0].acn" -type "string" "GetUpFront_Archer";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "GetUpBack_Archer";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 85;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer@Ragdoll.fbx";
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "4670C80A-3645-B138-D39D-F8B09CF56627";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 74 1
		 85 1;
	setAttr -s 10 ".kit[0:9]"  9 1 9 1 9 1 9 1 
		1 9;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "18CCF03B-D74A-7511-FFD5-C3818DBF0559";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.6674793463398174 5 -5.6674793463398174
		 15 -5.4686941431862586 35 -3.7560830612131682 50 -3.7560830612131682 55 -3.7560830612131682
		 60 -3.7560830612131682 65 -3.7560830612131682 74 -3.7560830612131682 85 -3.7560830612131682;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 0.57274043560028076 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0.81973671913146973 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.57274043560028076 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0.81973671913146973 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "EF6CBE31-F440-987B-CD39-B4BEB659C499";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 2.5834479999998905 5 2.5834479999998905
		 15 2.5834479999999025 35 2.5834480000000042 50 2.5834480000000042 55 2.5834480000000042
		 60 47.883225475965872 65 108.87182529454317 74 2.5834480000000042 85 2.5834480000000042;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 0.0039201211184263229 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0.99999231100082397 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 0.0039201211184263229 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0.99999231100082397 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "0943A2B9-E34C-3485-9769-448A288C3148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -107.18636104843168 5 -107.18636104843168
		 15 -94.311471519320662 35 16.610660193379111 50 101.10754393609741 55 101.10754393609741
		 60 74.08952001546254 65 28.741230176739606 70 116.06291591496208 74 16.610660193379111
		 85 16.610660193379111;
	setAttr -s 11 ".kit[1:10]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 1 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.010786952450871468 1 1 1 0.005757646169513464 
		0.014791826717555523 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.99994182586669922 0 0 0 -0.99998342990875244 
		-0.99989056587219238 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.010786952450871468 1 1 1 0.005757646169513464 
		0.014791825786232948 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.99994182586669922 0 0 0 -0.99998342990875244 
		-0.99989056587219238 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "62236425-EF43-2862-7C09-74B0E86FE1F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 15 0 35 0 50 0 55 0 60 -38.665741343749737
		 65 -38.665741343749737 74 0 85 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "CA584C89-6C4E-2B24-EF66-5EBD20E4F4BA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -13.848027615323383 5 -13.848027615323383
		 15 -13.848027615323383 35 -13.848027615323383 50 -13.848027615323383 55 -13.848027615323383
		 60 -13.848027615323394 65 -13.848027615323394 74 -13.848027615323383 85 -13.848027615323383;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "7FD45B0D-184A-4022-64FE-EBBCD4AF22C5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 15 0 35 0 50 0 55 0 60 0 65 0 74 0
		 85 0;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "78918B12-6A46-0224-D000-1D9EB8EE43E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 5 0.6 15 0.6 35 0.6 50 0.6 55 0.6
		 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AA553171-3045-A6FB-E5A9-84A1F4DA2B69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 5 0.6 15 0.6 35 0.6 50 0.6 55 0.6
		 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "B9CA531D-EC41-E35D-CE21-A38D442B248A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 5 0.6 15 0.6 35 0.6 50 0.6 55 0.6
		 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 10 ".kit[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kot[0:9]"  18 1 18 1 18 1 18 1 
		1 18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "8176EF32-094F-0C21-BAD2-75A2C9B335DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 9 1 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "5C3CE6DF-9846-3F2F-8A50-B29D38460A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.1768364061026659e-14 5 1.1768364061026659e-14
		 15 1.0544454263325438e-14 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "F215C273-B94B-7E6B-6154-F6A46A5F6EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.605665333333334 5 48.605665333333334
		 15 48.605665333333334 35 48.605665333333334 50 48.605665333333334 55 48.605665333333334
		 85 48.605665333333334;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "4F954302-E542-0A6D-0E8D-0DBC2604750D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30 5 30 15 30 35 30 50 30 55 30 85 30;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "CCE5F166-6741-6042-563C-BB8C1E1E1E3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "6FF212A0-F644-E13B-666F-F99798125787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "E1EF86F3-8549-FDCB-512F-6887D7B83931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "9330675F-9D4F-678A-65FE-AE89D803317A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "85AF1370-9C45-89E2-68E9-EA8726F97A64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "AB73A84B-4942-3CF7-D4D8-E4B9A4A688DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "4E3CF31F-3A45-01F2-F4E8-25B6A8DF3D03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 5 1 15 1 20 1 35 1 50 1 55 1 60 1 65 1
		 74 1 85 1;
	setAttr -s 11 ".kit[0:10]"  9 1 9 1 1 9 1 9 
		1 1 9;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "070EDB07-8743-DEC1-1FC0-2094575BD64D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5243041944377538 5 -1.5243041944377538
		 15 -1.4779795952604804 20 -1.0788753326676854 35 -1.0788753326676854 50 -1.0788753326676854
		 55 -1.0788753326676854 60 -1.0788753326676854 65 -1.0788753326676854 74 -1.0788753326676854
		 85 -1.0788753326676854;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.94862526655197144 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.31640174984931946 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.94862526655197144 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.31640172004699707 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "551E8A0E-4048-A27B-D94D-2980867251DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.5834506074371006 5 2.5834506074371006
		 15 2.5834506074371006 20 2.5834506074371006 35 2.5834506074371006 50 2.5834506074371006
		 55 2.5834506074371006 60 51.378584012613075 65 112.36718383119037 74 2.5834506074371006
		 85 2.5834506074371006;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 0.0037953122518956661 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0.99999284744262695 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 0.0037953122518956661 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0.99999284744262695 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "AD9F5F3D-FD48-FC61-14B3-E3A98AAFF87A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -105.50430068173054 5 -105.50430068173054
		 15 -66.243731049972837 20 -14.764634407620559 35 -14.764634407620559 50 69.732249335097734
		 55 69.732249335097734 60 66.272553715971441 65 20.924263877248507 70 106.64830190658884
		 74 -14.764634407620559 85 -14.764634407620559;
	setAttr -s 12 ".kit[0:11]"  18 1 18 1 1 18 1 18 
		1 18 1 18;
	setAttr -s 12 ".kot[0:11]"  18 1 18 1 1 18 1 18 
		1 18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 0.0068876734003424644 1 1 1 1 0.020068366080522537 
		0.020068366080522537 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99997627735137939 0 0 0 0 -0.99979865550994873 
		-0.99979865550994873 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 0.0068876729346811771 1 1 1 1 0.020068366080522537 
		0.020068364217877388 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99997627735137939 0 0 0 0 -0.99979865550994873 
		-0.99979865550994873 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "8BF12B03-254E-EE85-2BD2-ABB9E9665963";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 15 0 20 0 35 0 50 0 55 0 60 0 65 0
		 74 0 85 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "6C80E288-014A-6993-ADA2-CEB0D86069F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 23.478042677119124 5 23.478042677119124
		 15 23.478042677119124 20 23.478042677119124 35 23.478042677119124 50 23.478042677119124
		 55 23.478042677119124 60 23.478042677119124 65 23.478042677119124 74 23.478042677119124
		 85 23.478042677119124;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "0862C0CE-3C47-12A0-51AF-CE99CC5074C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 15 0 20 0 35 0 50 0 55 0 60 0 65 0
		 74 0 85 0;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "79EC5749-9944-2C5E-D4D4-9298DD4A03AA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.6 5 0.6 15 0.6 20 0.6 35 0.6 50 0.6
		 55 0.6 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "B2FDC34B-A540-3B08-A400-C187A5A90C7C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.6 5 0.6 15 0.6 20 0.6 35 0.6 50 0.6
		 55 0.6 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "B7895628-5842-D430-D3A7-949DD650D626";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.6 5 0.6 15 0.6 20 0.6 35 0.6 50 0.6
		 55 0.6 60 0.6 65 0.6 74 0.6 85 0.6;
	setAttr -s 11 ".kit[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kot[0:10]"  18 1 18 1 1 18 1 18 
		1 1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "F88D4B55-4643-E99F-BAA9-AFAF2F46D5BA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[0:6]"  9 1 9 1 9 1 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "229D57A1-274B-4951-4DD1-1E90F12B196E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -2.9587443606260422e-14 5 -2.9587443606260422e-14
		 15 -2.6510349633738012e-14 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "CF7F8470-0A4D-F79F-33E7-F8B2593F1A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 48.605695660151724 5 48.605695660151724
		 15 48.605695660151724 35 48.605695660151724 50 48.605695660151724 55 48.605695660151724
		 85 48.605695660151724;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "9A55844F-7544-28F3-CF28-93A8FDF889A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 30 5 30 15 30 35 30 50 30 55 30 85 30;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "82EDCFD3-7642-CC21-C57C-1F8D1473F1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "CB8524B5-7644-8380-301F-15A4F777FEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "0120F1BC-8F44-CF64-4FE3-349095BAE03F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 5 0 15 0 35 0 50 0 55 0 85 0;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "96DF6894-724F-EE2A-79BB-1DA0D3A91E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "BD819F5E-2041-5FDF-201A-2696E0953C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "B2BE2CC1-CD46-C304-D3CE-FF8A166B009E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 5 1 15 1 35 1 50 1 55 1 85 1;
	setAttr -s 7 ".kit[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kot[1:6]"  1 18 1 18 1 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "42A46127-864D-EEC1-DD9E-0A86EC4FC77B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "49093E8F-AB4B-8821-E832-93A4E79C3E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 15 -0.39891285762568213 35 0 50 0
		 55 0 60 0 65 0 85 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "2DF8429E-E743-F1EC-5A72-D6967FCE0C3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 -90.326273459034638 5 -90.326273459034638
		 15 -70.810163106446538 25 -43.607890120896961 30 1.7986011759377263 35 3.9164122815456892
		 50 -88.765880709966652 55 -88.765880709966652 60 -80.401381394830182 65 -80.401381394830182
		 75 2.7910415177257235 85 3.9164122815456892;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 1 18 1 18 
		1 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 1 18 1 18 
		1 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.017834538593888283 0.0086074573919177055 
		0.032773062586784363 1 1 1 1 0.013485708273947239 0.12248683720827103 1;
	setAttr -s 12 ".kiy[1:11]"  0 0.99984097480773926 0.99996298551559448 
		0.99946284294128418 0 0 0 0 0.99990904331207275 0.9924701452255249 0;
	setAttr -s 12 ".kox[1:11]"  1 0.017834538593888283 0.0086074573919177055 
		0.032773062586784363 1 1 1 1 0.013485707342624664 0.12248683720827103 1;
	setAttr -s 12 ".koy[1:11]"  0 0.99984097480773926 0.99996298551559448 
		0.99946284294128418 0 0 0 0 0.99990904331207275 0.9924701452255249 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "737C0FCD-C242-D29D-069E-69904F04F865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.1855948801301892 5 6.1855948801301892
		 15 -8.8028228020676949 35 6.1855948801301892 50 0.5328218301841332 55 0.5328218301841332
		 60 0.95154546031511966 65 0.95154546031511966 75 18.985423278145252 85 6.1855948801301892;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 0.21591444313526154 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0.97641229629516602 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 0.21591442823410034 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0.97641223669052124 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "CC2FA471-384B-FE4E-EEF1-CF9FFCF3834B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 94.145460674179063 5 94.145460674179063
		 15 63.469342707051062 35 4.1404175303210353 50 -86.253191650362069 55 -86.253191650362069
		 60 -121.10324223331742 65 -121.10324223331742 70 -63.342993438874203 75 39.52711707098905
		 78 24.540933417048212 85 4.1404175303210353;
	setAttr -s 12 ".kit[1:11]"  1 18 1 18 1 18 1 18 
		18 18 18;
	setAttr -s 12 ".kot[1:11]"  1 18 1 18 1 18 1 18 
		18 18 18;
	setAttr -s 12 ".kix[1:11]"  1 0.62265563011169434 1 1 1 1 1 0.1470075249671936 
		1 0.55926722288131714 1;
	setAttr -s 12 ".kiy[1:11]"  0 -0.78249597549438477 0 0 0 0 0 0.98913538455963135 
		0 -0.82898741960525513 0;
	setAttr -s 12 ".kox[1:11]"  1 0.62265563011169434 1 1 1 1 1 0.1470075398683548 
		1 0.55926722288131714 1;
	setAttr -s 12 ".koy[1:11]"  0 -0.78249597549438477 0 0 0 0 0 0.98913544416427612 
		0 -0.82898741960525513 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "B830253C-0041-F157-55B3-9B80FEF047AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 15 0 35 0 50 0 55 0 60 0 65 0 78 -8.5799019361008
		 85 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "3D4F2460-E042-2B87-56FC-0BAD4BD83B3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 5 0 15 0 35 0 50 0 55 0 60 0 65 0 78 -5.6350040222901212
		 85 0;
	setAttr -s 10 ".kit[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 1 18 1 18 1 18 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "CB05E581-944E-40FC-05ED-DA9C628905C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "94E0836F-A34C-CCB5-8683-289C561F03E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "786EC752-9843-AE6E-7078-D599817E54A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "BD842249-5648-213E-2D12-7B88A8809AC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "509B4874-D64C-5A4D-4DFD-15AAB98AE643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.5220263365470826e-30 5 -5.5220263365470826e-30
		 15 -4.9477356278795812e-30 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "73C7D306-7048-BBE5-A9A9-CE81EFC2B1EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -11.492495078861168 5 -11.492495078861168
		 15 -11.492495078861168 35 -11.492495078861168 50 -11.492495078861168 55 -11.492495078861168
		 60 -11.492495078861168 65 -11.492495078861168 85 -11.492495078861168;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "B4B5C3FE-F94F-31A6-0919-00A737D1860E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.71894206528800919 5 -0.71894206528800919
		 15 -0.71894206528800919 35 -0.71894206528800919 50 -0.71894206528800919 55 -0.71894206528800919
		 60 -0.71894206528800919 65 -0.71894206528800919 85 -0.71894206528800919;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "411482A9-A44A-A3B1-6E8C-32A14A2D2542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -7.4097491612144788 5 -7.4097491612144788
		 15 31.857617151688224 25 40.676322972557465 30 -2.1877726097594064 35 -7.4097491612144788
		 50 -7.4097491612144788 55 -7.4097491612144788 60 29.684715713275732 65 29.684715713275732
		 70 -55.747283825765905 73 10.515642742466447 77 35.886725514280762 85 -7.4097491612144788;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 1 18 1 18 
		1 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.70459663867950439 1 0.60606491565704346 
		1 1 1 1 1 1 0.17941054701805115 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 0.70960801839828491 0 -0.79541516304016113 
		0 0 0 0 0 0 0.98377430438995361 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.70459669828414917 1 0.60606491565704346 
		1 1 1 1 1 1 0.17941056191921234 1 1;
	setAttr -s 14 ".koy[1:13]"  0 0.70960801839828491 0 -0.79541516304016113 
		0 0 0 0 0 0 0.98377430438995361 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "FC75A18E-2944-0BFA-7191-39B296B8E9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 15 0 30 -3.0078708556702911 35 0
		 50 0 55 0 60 -0.90201648801591339 65 -0.90201648801591339 73 -1.0541231390542223
		 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "53B4D763-7C4F-EE4F-04F7-FB9C604AA5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 15 0 30 1.4830596940737162 35 0
		 50 0 55 0 60 5.5966216839418195 65 5.5966216839418195 73 5.0216514033115613 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 0.99594622850418091 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 -0.089949958026409149 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 0.99594622850418091 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 -0.089949958026409149 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "0020CFB4-A846-03FC-EB35-E9AA863AC596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "05A4AAB7-8D4C-921E-933B-9598681CC0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "917BE13F-CA47-7303-65F2-EBBE2938A012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "66BFF755-334A-188D-1563-138D0A950A03";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "F10CC9BA-204F-68C7-6BF0-3098DCE28FD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6295199999999959 5 2.6295199999999959
		 15 2.6295199999999959 35 2.6295199999999959 50 2.6295199999999959 55 2.6295199999999959
		 60 2.6295199999999959 65 2.6295199999999959 85 2.6295199999999959;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "B849D34B-CA41-3980-2CDA-E2AE2CB6CBD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.864981124817092 5 -14.864981124817092
		 15 -14.864981124817092 35 -14.864981124817092 50 -14.864981124817092 55 -14.864981124817092
		 60 -14.864981124817092 65 -14.864981124817092 85 -14.864981124817092;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "F7F33029-1F46-B712-E208-CDA54475979D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.600351719160647 5 -10.600351719160647
		 15 -10.600351719160647 35 -10.600351719160647 50 -10.600351719160647 55 -10.600351719160647
		 60 -10.600351719160647 65 -10.600351719160647 85 -10.600351719160647;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "2886F216-7D4D-79B6-47D5-09A96897630A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 16.528449894961096 5 16.528449894961096
		 15 15.998322229324691 25 33.963050840470743 35 11.431068225373041 50 11.431068225373041
		 55 11.431068225373041 60 2.0422268234463146 65 2.0422268234463146 85 11.431068225373041;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "9E92874D-F141-E946-B9E5-0D98AD7A561A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 12.966804951484091 5 12.966804951484091
		 15 10.014120444743504 25 4.3854388519643992 35 -15.424393728305235 50 -15.424393728305235
		 55 -15.424393728305235 60 1.295488031187414 65 1.295488031187414 85 -15.424393728305235;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.98423004150390625 0.88255459070205688 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.17689341306686401 -0.47021004557609558 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.98423004150390625 0.88255453109741211 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.17689341306686401 -0.47021001577377319 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "3B7742C8-F648-F1B4-9AAE-8EBC56A417F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 4.2523294106699954 5 4.2523294106699954
		 15 3.6437769549951926 25 0.32816801200439527 35 -1.599136818347934 50 -1.599136818347934
		 55 -1.599136818347934 60 -15.983638764617307 65 -15.983638764617307 85 -1.599136818347934;
	setAttr -s 10 ".kit[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kot[1:9]"  1 18 18 1 18 1 18 1 
		18;
	setAttr -s 10 ".kix[1:9]"  1 0.99708867073059082 0.99402511119842529 
		1 1 1 1 1 1;
	setAttr -s 10 ".kiy[1:9]"  0 -0.076250314712524414 -0.10915123671293259 
		0 0 0 0 0 0;
	setAttr -s 10 ".kox[1:9]"  1 0.9970887303352356 0.99402511119842529 
		1 1 1 1 1 1;
	setAttr -s 10 ".koy[1:9]"  0 -0.076250322163105011 -0.10915124416351318 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "8A63F473-EA4A-E91C-AF4E-6CBC042815D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "2094B383-CB42-82F9-4CC6-90BD10FB25F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "CA4F61E0-9547-A8B5-9E70-1DA85E72FF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "E0AA9FAA-5545-9044-9F78-DD955299EEF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D9CA0715-5744-8B61-82BA-ECA615349FF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.8719799999999829 5 5.8719799999999829
		 15 5.8719799999999829 35 5.8719799999999829 50 5.8719799999999829 55 5.8719799999999829
		 60 5.8719799999999829 65 5.8719799999999829 85 5.8719799999999829;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "8E3DBDE8-9742-3FB1-FB83-B29996EBE86A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8087292584138481 5 8.8087292584138481
		 15 8.8087292584138481 35 8.8087292584138481 50 8.8087292584138481 55 8.8087292584138481
		 60 8.8087292584138481 65 8.8087292584138481 85 8.8087292584138481;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "B837B166-7A42-3EF8-2940-A5A996A808B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3663334417450317 5 6.3663334417450317
		 15 6.3663334417450317 35 6.3663334417450317 50 6.3663334417450317 55 6.3663334417450317
		 60 6.3663334417450317 65 6.3663334417450317 85 6.3663334417450317;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "14B12FAC-4E40-070D-878F-339C72DA6F38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 15 -85.758375012276574 25 -81.294611694044207
		 30 -12.601741181340522 35 0 50 0 55 0 60 0 65 -13.92372755245564 73 43.605357349307049
		 78 -28.222633042138735 85 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.87215888500213623 0.30108851194381714 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.48922279477119446 0.95359617471694946 
		0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.87215882539749146 0.30108851194381714 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.48922276496887207 0.95359617471694946 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "5C763C90-354C-C31A-5B90-D1A065868F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 15 -31.427761200580232 25 -17.687906714835201
		 30 -0.96472215053454213 35 0 50 0 55 0 60 0 65 0 73 -4.190491172832405 78 -31.388091688298999
		 85 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 0.7616804838180542 0.97184193134307861 
		1 1 1 1 1 0.83528441190719604 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0.6479528546333313 0.23563383519649506 
		0 0 0 0 0 -0.54981803894042969 0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 0.76168042421340942 0.97184193134307861 
		1 1 1 1 1 0.83528441190719604 1 1;
	setAttr -s 13 ".koy[1:12]"  0 0 0.64795279502868652 0.23563383519649506 
		0 0 0 0 0 -0.54981803894042969 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "66499FFE-224E-3789-A45E-D696F9B6835F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 15 0.60647620811348779 25 -19.192373901962029
		 30 3.068836137432962 35 0 50 0 55 0 60 0 65 0 73 -15.094906940462122 78 -22.719196211954795
		 85 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 1 1 1 1 1 1 1 1 0.80690020322799683 1 
		1;
	setAttr -s 13 ".kiy[1:12]"  0 0 0 0 0 0 0 0 0 -0.59068775177001953 
		0 0;
	setAttr -s 13 ".kox[1:12]"  1 1 1 1 1 1 1 1 1 0.80690020322799683 1 
		1;
	setAttr -s 13 ".koy[1:12]"  0 0 0 0 0 0 0 0 0 -0.59068775177001953 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "9197427C-0249-6192-C6AD-BA8A6B308E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "543ECDB6-2741-BDB7-8DDA-819CE35E89FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "1F8F03FF-AA42-431F-AF52-9B97D8EF41C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "6594F86B-254E-9786-2711-A98B1FC9610E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "0A9CC0DE-E44E-BDF4-4B70-F491836D8234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6171999999999755 5 -3.6171999999999755
		 15 -3.6171999999999755 35 -3.6171999999999755 50 -3.6171999999999755 55 -3.6171999999999755
		 60 -3.6171999999999755 65 -3.6171999999999755 85 -3.6171999999999755;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "E14205AB-804D-79E2-FA85-81ADD6C282E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2176885151286569 5 8.2176885151286569
		 15 8.2176885151286569 35 8.2176885151286569 50 8.2176885151286569 55 8.2176885151286569
		 60 8.2176885151286569 65 8.2176885151286569 85 8.2176885151286569;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "6E37997B-C14A-06A6-DDD7-20949E854C18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7589654461698041 5 -3.7589654461698041
		 15 -3.7589654461698041 35 -3.7589654461698041 50 -3.7589654461698041 55 -3.7589654461698041
		 60 -3.7589654461698041 65 -3.7589654461698041 85 -3.7589654461698041;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "7A634275-D042-BB97-9963-10B01FB25D14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 5 0 7 -72.958943216922322 10 -131.92976617778328
		 15 -89.526075944000496 20 -73.053826030520995 35 0 50 0 55 0 60 -69.003743745247988
		 65 -69.003743745247988 72 18.732187238731054 81 -91.815657158284452 85 0;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 1 18 1 
		18 1 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 1 18 1 
		18 1 18 18 18;
	setAttr -s 14 ".kix[1:13]"  1 0.090109013020992279 1 0.37576752901077271 
		0.47058245539665222 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[1:13]"  0 -0.99593192338943481 0 0.92671400308609009 
		0.88235604763031006 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[1:13]"  1 0.090109013020992279 1 0.37576749920845032 
		0.47058245539665222 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[1:13]"  0 -0.99593192338943481 0 0.92671400308609009 
		0.88235598802566528 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "CA402398-174E-5505-3B1A-83A655145CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 7 59.830129942925197 10 19.971222058001143
		 15 -1.766119287241394 20 26.735103524427043 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 1 18 1 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 1 18 1 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 0.29615190625190735 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 -0.95514088869094849 0 0 0 0 0 0 0 
		0;
	setAttr -s 12 ".kox[1:11]"  1 1 0.29615190625190735 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 -0.95514082908630371 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "D1905D9D-694C-2D7F-CBC5-7DA84B80882A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 5 0 7 -40.155710943403427 10 -10.895222787505002
		 15 -35.401458767130755 20 -16.593055580201497 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 12 ".kit[1:11]"  1 18 18 18 18 1 18 1 
		18 1 18;
	setAttr -s 12 ".kot[1:11]"  1 18 18 18 18 1 18 1 
		18 1 18;
	setAttr -s 12 ".kix[1:11]"  1 1 1 1 0.80328601598739624 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[1:11]"  0 0 0 0 0.59559357166290283 0 0 0 0 0 0;
	setAttr -s 12 ".kox[1:11]"  1 1 1 1 0.80328595638275146 1 1 1 1 1 1;
	setAttr -s 12 ".koy[1:11]"  0 0 0 0 0.59559345245361328 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "821559ED-4D48-F44C-04D3-FE8522EA41F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "C18FB128-054C-9F9A-E493-18903834CDC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "F2359BEF-C64C-5017-09BF-B8B4352F5BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "B8E195B9-6B4C-7983-4E15-AD8C78650C83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "2C1A45A2-6843-E1E5-32BF-D2A9E1771743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1191948943661032 5 1.1191948943661032
		 15 1.1191948943661032 35 1.1191948943661032 50 1.1191948943661032 55 1.1191948943661032
		 60 1.1191948943661032 65 1.1191948943661032 85 1.1191948943661032;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "609591FC-E34B-C697-C731-71A9503D39E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.869995941764941 5 12.869995941764941
		 15 12.869995941764941 35 12.869995941764941 50 12.869995941764941 55 12.869995941764941
		 60 12.869995941764941 65 12.869995941764941 85 12.869995941764941;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "C3FA8C18-264F-0C93-2F7C-D48CB361F80B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.49149423279178 5 -8.49149423279178
		 15 -8.49149423279178 35 -8.49149423279178 50 -8.49149423279178 55 -8.49149423279178
		 60 -8.49149423279178 65 -8.49149423279178 85 -8.49149423279178;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "6057230A-924A-AE9C-D436-368A1BE3C1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.428839419335661 5 15.428839419335661
		 15 8.5662634084600882 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.97757315635681152 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.21059589087963104 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.97757315635681152 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.21059589087963104 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "7D6D7BB7-C240-A63B-1A56-819309F43E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 47.560637775418613 5 47.560637775418613
		 15 27.052982927393273 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.833046555519104 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 -0.55320274829864502 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.833046555519104 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 -0.55320274829864502 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "5FD5DF5C-B34B-ECE3-E0FC-B09D94423A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -72.45848436946892 5 -72.45848436946892
		 15 -25.865844435926711 35 0 50 0 55 0 60 0 65 0 85 0;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 0.70297837257385254 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0.71121120452880859 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 0.70297837257385254 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0.71121120452880859 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "1E2CA085-3647-E4F1-5988-8A89F17B2371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "27985C8E-D942-6E9F-74DA-F386048F1633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "6CE4BFA6-5149-903C-6813-12868FECB544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "531F375E-6848-292F-B713-2A9C2FAC7850";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "EB8C4565-EC4B-C507-6856-BFA8D7A909DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.6295701654660988 5 -2.6295701654660988
		 15 -2.6295701654660988 35 -2.6295701654660988 50 -2.6295701654660988 55 -2.6295701654660988
		 60 -2.6295701654660988 65 -2.6295701654660988 85 -2.6295701654660988;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "803FF8B3-BE41-A840-3012-8095FFB7B10E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.864512456609873 5 -14.864512456609873
		 15 -14.864512456609873 35 -14.864512456609873 50 -14.864512456609873 55 -14.864512456609873
		 60 -14.864512456609873 65 -14.864512456609873 85 -14.864512456609873;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "238F1E60-2645-CE0C-4ABE-D7B807F6FA0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.600351719160647 5 -10.600351719160647
		 15 -10.600351719160647 35 -10.600351719160647 50 -10.600351719160647 55 -10.600351719160647
		 60 -10.600351719160647 65 -10.600351719160647 85 -10.600351719160647;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "0CDDA64D-D94D-3F2E-BD44-3188FCFF6D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 9.4564648890006318 5 9.4564648890006318
		 15 8.4729925924904759 20 10.584141980358451 25 17.574202931645722 35 0 50 0 55 0
		 60 -3.2385434966232149 65 -3.2385434966232149 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.93440121412277222 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0.35622236132621765 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.93440121412277222 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0.35622236132621765 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "98DAF9DD-584A-9326-8ABA-F399FB37F0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -20.968627615165488 5 -20.968627615165488
		 15 -17.363108044596213 20 -15.324677250048007 25 -24.756173384386177 35 13.69983162530375
		 50 13.69983162530375 55 13.69983162530375 60 -23.897933333227126 65 -23.897933333227126
		 85 13.69983162530375;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.98780643939971924 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.15568701922893524 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.98780649900436401 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.15568703413009644 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "1C5D61E5-5A4B-A9DB-D44D-20A1BA9BF745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -7.1852527326204303 5 -7.1852527326204303
		 15 -6.4379864878976756 20 -4.3612028746600622 25 4.9172572340317204 35 0 50 0 55 0
		 60 3.7420722489564864 65 3.7420722489564864 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 0.99690473079681396 0.90305083990097046 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.078618250787258148 0.42953377962112427 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.99690485000610352 0.90305083990097046 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.078618258237838745 0.42953377962112427 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "69572397-D24C-2691-3EF1-DA87CC85F8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "854BA8F1-2D48-BE48-D274-BCA6C53050C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "310898B4-8545-B74C-6B6C-26B71F4CF789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "E1CB1F88-F443-F61C-CA33-1AA9CB044888";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "9239FCE0-7D4A-7C8B-2B7D-86B3F38D3023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -5.8718849260331574 5 -5.8718849260331574
		 15 -5.8718849260331574 35 -5.8718849260331574 50 -5.8718849260331574 55 -5.8718849260331574
		 60 -5.8718849260331574 65 -5.8718849260331574 85 -5.8718849260331574;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "874747EE-1B41-6E69-D9AD-4AAE7F7B8B75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8081079181695543 5 8.8081079181695543
		 15 8.8081079181695543 35 8.8081079181695543 50 8.8081079181695543 55 8.8081079181695543
		 60 8.8081079181695543 65 8.8081079181695543 85 8.8081079181695543;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "7B674220-1F42-E7B0-7B41-14AD0E42DAA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3663295541101261 5 6.3663295541101261
		 15 6.3663295541101261 35 6.3663295541101261 50 6.3663295541101261 55 6.3663295541101261
		 60 6.3663295541101261 65 6.3663295541101261 85 6.3663295541101261;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "689AC60A-0545-D45E-D0AB-2AB4FBEDA7A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 6.4772967656018112 5 6.4772967656018112
		 10 -57.519637738076085 15 -83.443964151695297 20 -65.180785824729426 25 -63.757092648806598
		 30 -9.7527384177516687 35 13.39059818022516 50 13.39059818022516 55 13.39059818022516
		 60 13.39059818022516 65 -0.3912357931659507 73 62.042857213480609 78 -16.187224403957845
		 85 13.39059818022516;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 0.25660118460655212 1 0.94154191017150879 
		0.94154191017150879 0.29561817646026611 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 -0.96651732921600342 0 0.33689606189727783 
		0.33689606189727783 0.95530617237091064 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 0.25660118460655212 1 0.94154191017150879 
		0.94154185056686401 0.29561817646026611 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 -0.96651732921600342 0 0.33689606189727783 
		0.33689606189727783 0.95530617237091064 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "9C123E6A-CF48-5490-1BC4-A5A4FF628B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 18.924106592434125 5 18.924106592434125
		 10 50.013732202402224 15 46.454114291501497 20 26.967470638515127 25 20.89586505543414
		 30 10.831619028715203 35 16.020187113529065 50 16.020187113529065 55 16.020187113529065
		 60 16.020187113529065 65 18.122070662760304 73 8.2684014010966642 78 49.839395068643746
		 85 16.020187113529065;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 0.74528110027313232 0.68260657787322998 
		0.82850390672683716 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 -0.66675049066543579 -0.7307860255241394 
		-0.55998325347900391 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.74528104066848755 0.68260657787322998 
		0.82850396633148193 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 -0.66675043106079102 -0.7307860255241394 
		-0.55998331308364868 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "9C52880D-2249-1176-9C3B-8EB9322DEFA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 3.1806602035964713 5 3.1806602035964713
		 10 -17.240771312182225 15 2.2574500212498267 20 8.5736237110463236 25 16.27041832187092
		 30 -11.530453634180647 35 5.8306517925245762 50 5.8306517925245762 55 5.8306517925245762
		 60 5.8306517925245762 65 6.1223783742334952 73 34.698021697139012 78 56.512197151419819
		 85 5.8306517925245762;
	setAttr -s 15 ".kit[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kot[1:14]"  1 18 18 18 18 18 1 18 
		1 18 1 18 18 18;
	setAttr -s 15 ".kix[1:14]"  1 1 0.67896419763565063 0.86240923404693604 
		1 1 1 1 1 1 1 0.5244172215461731 1 1;
	setAttr -s 15 ".kiy[1:14]"  0 0 0.73417139053344727 0.50621169805526733 
		0 0 0 0 0 0 0 0.85146141052246094 0 0;
	setAttr -s 15 ".kox[1:14]"  1 1 0.67896425724029541 0.86240923404693604 
		1 1 1 1 1 1 1 0.52441728115081787 1 1;
	setAttr -s 15 ".koy[1:14]"  0 0 0.73417139053344727 0.50621169805526733 
		0 0 0 0 0 0 0 0.85146141052246094 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "F30919D8-BB4F-6F0D-02AE-02B701085E37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "EE534D2F-3148-08B0-0E1A-BA9A4F17DBA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "8515B4E4-9F4A-9BA9-957F-4290E8C94B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "9762DA91-D846-6577-11B6-BEAFD9F6B371";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "C93AB64D-3F49-23C8-D867-4D9C8A3AD3CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6171083619610762 5 3.6171083619610762
		 15 3.6171083619610762 35 3.6171083619610762 50 3.6171083619610762 55 3.6171083619610762
		 60 3.6171083619610762 65 3.6171083619610762 85 3.6171083619610762;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "7049E11F-CD46-4818-19B9-9A9CAC8EF166";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2182748359359721 5 8.2182748359359721
		 15 8.2182748359359721 35 8.2182748359359721 50 8.2182748359359721 55 8.2182748359359721
		 60 8.2182748359359721 65 8.2182748359359721 85 8.2182748359359721;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "81704267-CC49-C4C4-8B91-799E181EB787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7589636577802521 5 -3.7589636577802521
		 15 -3.7589636577802521 35 -3.7589636577802521 50 -3.7589636577802521 55 -3.7589636577802521
		 60 -3.7589636577802521 65 -3.7589636577802521 85 -3.7589636577802521;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "7C2B55D4-6E4F-358A-F77B-ED8738DC8250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 5 0 10 -47.638218115516601 15 -93.538666632065869
		 20 -64.337323223893875 35 0 50 0 55 0 60 -68.063349003323921 65 -68.063349003323921
		 72 4.9918065654838442 81 -59.95615637513157 85 0;
	setAttr -s 13 ".kit[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kot[1:12]"  1 18 18 18 1 18 1 18 
		1 18 18 18;
	setAttr -s 13 ".kix[1:12]"  1 0.24729600548744202 1 0.4546416699886322 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[1:12]"  0 -0.96893996000289917 0 0.89067447185516357 
		0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[1:12]"  1 0.24729600548744202 1 0.4546416699886322 
		1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[1:12]"  0 -0.96893996000289917 0 0.8906744122505188 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "738803BB-5A4F-1C66-A1AC-19994ECD18FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 21.607930261316202 15 -11.681306979538554
		 20 -20.24018885202819 35 0 50 0 55 0 60 12.518088984485383 65 12.518088984485383
		 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.49551340937614441 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.86860030889511108 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.49551340937614441 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.86860024929046631 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "BA763BDF-DD42-B46D-4EB1-EDAE3261AB1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 5 0 10 39.975564304228257 15 36.804753690014138
		 20 24.464209304565436 35 0 50 0 55 0 60 -1.0451939603878684 65 -1.0451939603878684
		 85 0;
	setAttr -s 11 ".kit[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 18 1 18 1 18 
		1 18;
	setAttr -s 11 ".kix[1:10]"  1 1 0.83854389190673828 0.79200881719589233 
		1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 -0.5448339581489563 -0.61050963401794434 
		0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 0.83854395151138306 0.79200881719589233 
		1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 -0.54483401775360107 -0.61050963401794434 
		0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "81C65287-3E4A-7189-0584-4DBEDEBAC152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "913557A9-274A-3A92-61E2-01AE55200040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "E6B5388B-6D46-5702-A2D4-0ABDD1D3C4D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_visibility";
	rename -uid "632FB9D5-8040-9491-B030-2E90FD1A3EB5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateX";
	rename -uid "752D7DFC-7F46-C60B-8032-7788F748084A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.43264463548734 5 101.43264463548734
		 15 101.43264463548734 35 101.43264463548734 50 101.43264463548734 55 101.43264463548734
		 60 101.43264463548734 65 101.43264463548734 85 101.43264463548734;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateY";
	rename -uid "01F4D825-1549-F8A1-C2C0-6D89A38A2682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82309647971315769 5 -0.82309647971315769
		 15 -0.82309647971315769 35 -0.82309647971315769 50 -0.82309647971315769 55 -0.82309647971315769
		 60 -0.82309647971315769 65 -0.82309647971315769 85 -0.82309647971315769;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateZ";
	rename -uid "8265C368-BE4B-BD43-8985-F68D69F2C18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3489890334806347 5 -2.3489890334806347
		 15 -2.3489890334806347 35 -2.3489890334806347 50 -2.3489890334806347 55 -2.3489890334806347
		 60 -2.3489890334806347 65 -2.3489890334806347 85 -2.3489890334806347;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateX";
	rename -uid "DE56E3A0-4C44-68F5-3BE4-D0A881AF0107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -32.213136555315479 5 -32.213136555315479
		 15 -32.213136555315479 35 -32.213136555315479 50 -32.213136555315479 55 -32.213136555315479
		 60 -32.213136555315479 65 -32.213136555315479 85 -32.213136555315479;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateY";
	rename -uid "EB770678-2A43-1E6C-E9D3-69B937623E97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -25.977895516809429 5 -25.977895516809429
		 15 -25.977895516809429 35 -25.977895516809429 50 -25.977895516809429 55 -25.977895516809429
		 60 -25.977895516809429 65 -25.977895516809429 85 -25.977895516809429;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateZ";
	rename -uid "9C2A440D-B540-514B-C838-22892E5A6FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -88.991848815894713 5 -88.991848815894713
		 15 -88.991848815894713 35 -88.991848815894713 50 -88.991848815894713 55 -88.991848815894713
		 60 -88.991848815894713 65 -88.991848815894713 85 -88.991848815894713;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleX";
	rename -uid "560D1FE4-D147-AE5E-BE74-98B9942C78AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleY";
	rename -uid "FB114871-B546-5C62-DCC7-DA9EFA87B69E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleZ";
	rename -uid "A3270519-354D-2A05-FFE7-ADB6885CD4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow1";
	rename -uid "87A3B83D-1B4B-7336-8FA5-959E57071895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow2";
	rename -uid "406A8A6E-EA4D-A085-D1E4-DAA495B0C4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "4290A015-BB46-5A4A-5FFD-D09457509BF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[0:8]"  9 1 9 1 9 1 9 1 
		9;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "7D2AFBA4-D344-E732-036D-EC8C8C31754F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.31008495213413134 5 0.31008495213413134
		 15 0.31008495213413134 35 0.31008495213413134 50 0.31008495213413134 55 0.31008495213413134
		 60 0.31008495213413134 65 0.31008495213413134 85 0.31008495213413134;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "B9C3B4CE-D643-5E82-B408-E29D305E103B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8323564413906297 5 -7.8323564413906297
		 15 -7.8323564413906297 35 -7.8323564413906297 50 -7.8323564413906297 55 -7.8323564413906297
		 60 -7.8323564413906297 65 -7.8323564413906297 85 -7.8323564413906297;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "F49219D2-4045-FE14-D338-C8B36F714C2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.9424909665588288 5 -3.9424909665588288
		 15 -3.9424909665588288 35 -3.9424909665588288 50 -3.9424909665588288 55 -3.9424909665588288
		 60 -3.9424909665588288 65 -3.9424909665588288 85 -3.9424909665588288;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "A5734096-514A-6A93-73E6-DC92ED97D154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -47.891402393976925 5 -47.891402393976925
		 15 -1.3715117970268138 25 -55.234228385153827 35 0.90308499176451185 50 0.90308499176451185
		 55 0.90308499176451185 60 0.90308499176451185 65 0.90308499176451185 73 54.818470877606309
		 85 0.90308499176451185;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "16A2993F-6342-93A3-98F3-8E8E15F822BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 57.156289367008021 5 57.156289367008021
		 15 10.046761309872128 25 3.8772653343661245 35 1.0187727645395774 50 1.0187727645395774
		 55 1.0187727645395774 60 1.0187727645395774 65 1.0187727645395774 73 -0.65606888525642759
		 85 1.0187727645395774;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.79030716419219971 0.98258954286575317 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 -0.61271077394485474 -0.18578973412513733 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.79030722379684448 0.98258954286575317 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 -0.61271077394485474 -0.18578973412513733 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "BF9A607D-6240-0EBB-7247-A5B067223637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -13.370254807559913 5 -13.370254807559913
		 15 -10.719819728226813 25 -3.0774233609482744 35 -0.65442343032956096 50 -0.65442343032956096
		 55 -0.65442343032956096 60 -0.65442343032956096 65 -0.65442343032956096 73 4.0296842975061118
		 85 -0.65442343032956096;
	setAttr -s 11 ".kit[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kot[1:10]"  1 18 18 1 18 1 18 1 
		18 18;
	setAttr -s 11 ".kix[1:10]"  1 0.97754395008087158 0.97849398851394653 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[1:10]"  0 0.21073164045810699 0.20627549290657043 
		0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[1:10]"  1 0.97754400968551636 0.97849392890930176 
		1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[1:10]"  0 0.21073165535926819 0.20627549290657043 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "B74499E5-7445-7AB8-9F7C-F3BFEDB95487";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "E717B853-0444-2309-37F4-86BA9E8A418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "FB13A00A-AE41-DE14-46CB-15A272E5F3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 15 1 35 1 50 1 55 1 60 1 65 1 85 1;
	setAttr -s 9 ".kit[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kot[1:8]"  1 18 1 18 1 18 1 18;
	setAttr -s 9 ".kix[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[1:8]"  0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[1:8]"  1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[1:8]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pointLight1_rotateX";
	rename -uid "3FA2DAFA-8349-3343-6752-E6B75CC21DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 50 0 55 0 85 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pointLight1_rotateY";
	rename -uid "3F6AC17A-7640-C3D4-66AC-66A10AF4CD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 50 0 55 0 85 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTA -n "pointLight1_rotateZ";
	rename -uid "91D7F3E2-6F49-9B0E-F199-43872AF0212D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 50 0 55 0 85 0;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "pointLight1_visibility";
	rename -uid "78EF3B8F-C14A-2656-B779-4FB0212091CC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 50 1 55 1 85 1;
	setAttr -s 4 ".kit[0:3]"  9 9 1 9;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
createNode animCurveTL -n "pointLight1_translateX";
	rename -uid "1BF4DE8B-2D40-839C-C188-3EBB7B922EC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 136.62869338480883 50 136.62869338480883
		 55 136.62869338480883 85 136.62869338480883;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pointLight1_translateY";
	rename -uid "C230456F-D34B-604D-3928-B1B8C1240C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 126.4884728090137 50 126.4884728090137
		 55 126.4884728090137 85 126.4884728090137;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTL -n "pointLight1_translateZ";
	rename -uid "A695D9D9-0F4F-340F-5163-009496ECDB04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 170.00736759737902 50 170.00736759737902
		 55 170.00736759737902 85 170.00736759737902;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "pointLight1_scaleX";
	rename -uid "A6882E7E-284A-2413-8794-64A09A929FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 50 1 55 1 85 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "pointLight1_scaleY";
	rename -uid "E50F4C59-BA43-769C-3508-60BB287EE9D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 50 1 55 1 85 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
createNode animCurveTU -n "pointLight1_scaleZ";
	rename -uid "5D7C4349-834A-B52C-F146-EDBEF8E521F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 50 1 55 1 85 1;
	setAttr -s 4 ".kit[2:3]"  1 18;
	setAttr -s 4 ".kot[2:3]"  1 18;
	setAttr -s 4 ".kix[2:3]"  1 1;
	setAttr -s 4 ".kiy[2:3]"  0 0;
	setAttr -s 4 ".kox[2:3]"  1 1;
	setAttr -s 4 ".koy[2:3]"  0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 87;
	setAttr -av ".unw" 87;
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
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
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
connectAttr "Hips_Control_translateX.o" "ArcherRN.phl[41]";
connectAttr "Hips_Control_translateY.o" "ArcherRN.phl[42]";
connectAttr "Hips_Control_translateZ.o" "ArcherRN.phl[43]";
connectAttr "Hips_Control_rotateX.o" "ArcherRN.phl[44]";
connectAttr "Hips_Control_rotateY.o" "ArcherRN.phl[45]";
connectAttr "Hips_Control_rotateZ.o" "ArcherRN.phl[46]";
connectAttr "Hips_Control_scaleX.o" "ArcherRN.phl[47]";
connectAttr "Hips_Control_scaleY.o" "ArcherRN.phl[48]";
connectAttr "Hips_Control_scaleZ.o" "ArcherRN.phl[49]";
connectAttr "Hips_Control_visibility.o" "ArcherRN.phl[50]";
connectAttr "Torso_Control_translateX.o" "ArcherRN.phl[51]";
connectAttr "Torso_Control_translateY.o" "ArcherRN.phl[52]";
connectAttr "Torso_Control_translateZ.o" "ArcherRN.phl[53]";
connectAttr "Torso_Control_rotateX.o" "ArcherRN.phl[54]";
connectAttr "Torso_Control_rotateY.o" "ArcherRN.phl[55]";
connectAttr "Torso_Control_rotateZ.o" "ArcherRN.phl[56]";
connectAttr "Torso_Control_scaleX.o" "ArcherRN.phl[57]";
connectAttr "Torso_Control_scaleY.o" "ArcherRN.phl[58]";
connectAttr "Torso_Control_scaleZ.o" "ArcherRN.phl[59]";
connectAttr "Torso_Control_visibility.o" "ArcherRN.phl[60]";
connectAttr "RightClav_Control_translateX.o" "ArcherRN.phl[61]";
connectAttr "RightClav_Control_translateY.o" "ArcherRN.phl[62]";
connectAttr "RightClav_Control_translateZ.o" "ArcherRN.phl[63]";
connectAttr "RightClav_Control_rotateX.o" "ArcherRN.phl[64]";
connectAttr "RightClav_Control_rotateY.o" "ArcherRN.phl[65]";
connectAttr "RightClav_Control_rotateZ.o" "ArcherRN.phl[66]";
connectAttr "RightClav_Control_scaleX.o" "ArcherRN.phl[67]";
connectAttr "RightClav_Control_scaleY.o" "ArcherRN.phl[68]";
connectAttr "RightClav_Control_scaleZ.o" "ArcherRN.phl[69]";
connectAttr "RightClav_Control_visibility.o" "ArcherRN.phl[70]";
connectAttr "RightUpperArm_Control_translateX.o" "ArcherRN.phl[71]";
connectAttr "RightUpperArm_Control_translateY.o" "ArcherRN.phl[72]";
connectAttr "RightUpperArm_Control_translateZ.o" "ArcherRN.phl[73]";
connectAttr "RightUpperArm_Control_rotateX.o" "ArcherRN.phl[74]";
connectAttr "RightUpperArm_Control_rotateY.o" "ArcherRN.phl[75]";
connectAttr "RightUpperArm_Control_rotateZ.o" "ArcherRN.phl[76]";
connectAttr "RightUpperArm_Control_scaleX.o" "ArcherRN.phl[77]";
connectAttr "RightUpperArm_Control_scaleY.o" "ArcherRN.phl[78]";
connectAttr "RightUpperArm_Control_scaleZ.o" "ArcherRN.phl[79]";
connectAttr "RightUpperArm_Control_visibility.o" "ArcherRN.phl[80]";
connectAttr "RightLowerArm_Control_translateX.o" "ArcherRN.phl[81]";
connectAttr "RightLowerArm_Control_translateY.o" "ArcherRN.phl[82]";
connectAttr "RightLowerArm_Control_translateZ.o" "ArcherRN.phl[83]";
connectAttr "RightLowerArm_Control_rotateX.o" "ArcherRN.phl[84]";
connectAttr "RightLowerArm_Control_rotateY.o" "ArcherRN.phl[85]";
connectAttr "RightLowerArm_Control_rotateZ.o" "ArcherRN.phl[86]";
connectAttr "RightLowerArm_Control_scaleX.o" "ArcherRN.phl[87]";
connectAttr "RightLowerArm_Control_scaleY.o" "ArcherRN.phl[88]";
connectAttr "RightLowerArm_Control_scaleZ.o" "ArcherRN.phl[89]";
connectAttr "RightLowerArm_Control_visibility.o" "ArcherRN.phl[90]";
connectAttr "RightHand_Control_translateX.o" "ArcherRN.phl[91]";
connectAttr "RightHand_Control_translateY.o" "ArcherRN.phl[92]";
connectAttr "RightHand_Control_translateZ.o" "ArcherRN.phl[93]";
connectAttr "RightHand_Control_rotateX.o" "ArcherRN.phl[94]";
connectAttr "RightHand_Control_rotateY.o" "ArcherRN.phl[95]";
connectAttr "RightHand_Control_rotateZ.o" "ArcherRN.phl[96]";
connectAttr "RightHand_Control_scaleX.o" "ArcherRN.phl[97]";
connectAttr "RightHand_Control_scaleY.o" "ArcherRN.phl[98]";
connectAttr "RightHand_Control_scaleZ.o" "ArcherRN.phl[99]";
connectAttr "RightHand_Control_visibility.o" "ArcherRN.phl[100]";
connectAttr "LeftClav_Control_translateX.o" "ArcherRN.phl[101]";
connectAttr "LeftClav_Control_translateY.o" "ArcherRN.phl[102]";
connectAttr "LeftClav_Control_translateZ.o" "ArcherRN.phl[103]";
connectAttr "LeftClav_Control_rotateX.o" "ArcherRN.phl[104]";
connectAttr "LeftClav_Control_rotateY.o" "ArcherRN.phl[105]";
connectAttr "LeftClav_Control_rotateZ.o" "ArcherRN.phl[106]";
connectAttr "LeftClav_Control_scaleX.o" "ArcherRN.phl[107]";
connectAttr "LeftClav_Control_scaleY.o" "ArcherRN.phl[108]";
connectAttr "LeftClav_Control_scaleZ.o" "ArcherRN.phl[109]";
connectAttr "LeftClav_Control_visibility.o" "ArcherRN.phl[110]";
connectAttr "LeftUpperArm_Control_translateX.o" "ArcherRN.phl[111]";
connectAttr "LeftUpperArm_Control_translateY.o" "ArcherRN.phl[112]";
connectAttr "LeftUpperArm_Control_translateZ.o" "ArcherRN.phl[113]";
connectAttr "LeftUpperArm_Control_rotateX.o" "ArcherRN.phl[114]";
connectAttr "LeftUpperArm_Control_rotateY.o" "ArcherRN.phl[115]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "ArcherRN.phl[116]";
connectAttr "LeftUpperArm_Control_scaleX.o" "ArcherRN.phl[117]";
connectAttr "LeftUpperArm_Control_scaleY.o" "ArcherRN.phl[118]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "ArcherRN.phl[119]";
connectAttr "LeftUpperArm_Control_visibility.o" "ArcherRN.phl[120]";
connectAttr "LeftLowerArm_Control_translateX.o" "ArcherRN.phl[121]";
connectAttr "LeftLowerArm_Control_translateY.o" "ArcherRN.phl[122]";
connectAttr "LeftLowerArm_Control_translateZ.o" "ArcherRN.phl[123]";
connectAttr "LeftLowerArm_Control_rotateX.o" "ArcherRN.phl[124]";
connectAttr "LeftLowerArm_Control_rotateY.o" "ArcherRN.phl[125]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "ArcherRN.phl[126]";
connectAttr "LeftLowerArm_Control_scaleX.o" "ArcherRN.phl[127]";
connectAttr "LeftLowerArm_Control_scaleY.o" "ArcherRN.phl[128]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "ArcherRN.phl[129]";
connectAttr "LeftLowerArm_Control_visibility.o" "ArcherRN.phl[130]";
connectAttr "RightHand_Control1_Bow1.o" "ArcherRN.phl[131]";
connectAttr "RightHand_Control1_Bow2.o" "ArcherRN.phl[132]";
connectAttr "RightHand_Control1_visibility.o" "ArcherRN.phl[133]";
connectAttr "RightHand_Control1_translateX.o" "ArcherRN.phl[134]";
connectAttr "RightHand_Control1_translateY.o" "ArcherRN.phl[135]";
connectAttr "RightHand_Control1_translateZ.o" "ArcherRN.phl[136]";
connectAttr "RightHand_Control1_rotateX.o" "ArcherRN.phl[137]";
connectAttr "RightHand_Control1_rotateY.o" "ArcherRN.phl[138]";
connectAttr "RightHand_Control1_rotateZ.o" "ArcherRN.phl[139]";
connectAttr "RightHand_Control1_scaleX.o" "ArcherRN.phl[140]";
connectAttr "RightHand_Control1_scaleY.o" "ArcherRN.phl[141]";
connectAttr "RightHand_Control1_scaleZ.o" "ArcherRN.phl[142]";
connectAttr "Head_Control_translateX.o" "ArcherRN.phl[143]";
connectAttr "Head_Control_translateY.o" "ArcherRN.phl[144]";
connectAttr "Head_Control_translateZ.o" "ArcherRN.phl[145]";
connectAttr "Head_Control_rotateX.o" "ArcherRN.phl[146]";
connectAttr "Head_Control_rotateY.o" "ArcherRN.phl[147]";
connectAttr "Head_Control_rotateZ.o" "ArcherRN.phl[148]";
connectAttr "Head_Control_scaleX.o" "ArcherRN.phl[149]";
connectAttr "Head_Control_scaleY.o" "ArcherRN.phl[150]";
connectAttr "Head_Control_scaleZ.o" "ArcherRN.phl[151]";
connectAttr "Head_Control_visibility.o" "ArcherRN.phl[152]";
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
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "checker1.oc" "Mat_Ground.c";
connectAttr "Mat_Ground.oc" "lambert2SG.ss";
connectAttr "GroundShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Mat_Ground.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
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
// End of Archer_Ragdoll.ma
