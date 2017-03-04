//Maya ASCII 2016 scene
//Name: Archer_Idles.ma
//Last modified: Fri, Nov 25, 2016 03:46:49 PM
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
	setAttr ".t" -type "double3" -20.664844589064209 385.89551985794503 510.3699995104526 ;
	setAttr ".r" -type "double3" -29.738352729648611 -360.19999999983764 7.4544704498650153e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B04D1904-3A4F-2BDA-3673-6FB5DF6AF764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 648.72613785987971;
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
	setAttr ".t" -type "double3" 136.62869338480883 126.4884728090137 170.00736759737902 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "72EFE6F4-2F45-1A6D-D859-63A7825883DB";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.44800001 0.48606962 1 ;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1677E9F4-EE46-A4F6-6D63-88896F08CDA2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C73F375D-2F48-24B0-AC92-99A414459BA0";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C483D0D0-CB40-3119-446D-53B0E7BB36EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7AB118CB-4C4E-A7BA-EB60-4DB5F309FBEA";
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
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateX" " -av"
		
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
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateX" "ArcherRN.placeHolderList[1]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateY" "ArcherRN.placeHolderList[2]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.translateZ" "ArcherRN.placeHolderList[3]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateX" "ArcherRN.placeHolderList[4]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateY" "ArcherRN.placeHolderList[5]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.rotateZ" "ArcherRN.placeHolderList[6]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.visibility" "ArcherRN.placeHolderList[7]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleX" "ArcherRN.placeHolderList[8]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleY" "ArcherRN.placeHolderList[9]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control.scaleZ" "ArcherRN.placeHolderList[10]" 
		""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateX" 
		"ArcherRN.placeHolderList[11]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateY" 
		"ArcherRN.placeHolderList[12]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[13]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.visibility" 
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
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateX" "ArcherRN.placeHolderList[21]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateY" "ArcherRN.placeHolderList[22]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.translateZ" "ArcherRN.placeHolderList[23]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateX" "ArcherRN.placeHolderList[24]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateY" "ArcherRN.placeHolderList[25]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.rotateZ" "ArcherRN.placeHolderList[26]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.visibility" "ArcherRN.placeHolderList[27]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleX" "ArcherRN.placeHolderList[28]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleY" "ArcherRN.placeHolderList[29]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control.scaleZ" "ArcherRN.placeHolderList[30]" 
		""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateX" 
		"ArcherRN.placeHolderList[31]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateY" 
		"ArcherRN.placeHolderList[32]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.translateZ" 
		"ArcherRN.placeHolderList[33]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.visibility" 
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
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateY" 
		"ArcherRN.placeHolderList[104]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control.rotateX" 
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
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateX" 
		"ArcherRN.placeHolderList[133]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateY" 
		"ArcherRN.placeHolderList[134]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateZ" 
		"ArcherRN.placeHolderList[135]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.visibility" 
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 250 -ast 0 -aet 300 ";
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
	setAttr -s 25 ".ktv[0:24]"  0 0 10 1.0402644084097545 20 -0.026927886847715854
		 30 -1.0402644084461201 40 -0.54706009108431886 50 -0.053855773718254341 60 0 70 0
		 80 0 120 0 140 0 145 -4.5402475724160034 155 0 162 -1.5211583043832917 169 -1.687098957633085
		 176 -13.124269903694278 179 -5.6351319191325864 183 -2.4231189921146812 190 0 200 0
		 210 0 230 0 239 0 245 0 250 0;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 1 1 0.50551289319992065 0.50551289319992065 
		1 0.027245501056313515 0.081067219376564026 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 -0.86281901597976685 -0.86281901597976685 
		0 0.99962872266769409 0.99670863151550293 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 0.50551289319992065 0.50551289319992065 
		1 0.027245504781603813 0.081067219376564026 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 -0.86281901597976685 -0.86281907558441162 
		0 0.99962878227233887 0.99670863151550293 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "6B58B3EE-8B40-C0A2-728E-C4B72E042FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 3.9164122815456892 10 3.9164122815456892
		 20 3.441234270538672 30 3.9164122815456892 40 3.4412342705630863 50 2.9660562597422029
		 60 3.9164122815456892 70 3.9164122815456892 80 3.9164122815456892 120 3.9164122815456892
		 140 3.9164122815456892 145 9.1271756086124824 150 10.999797649710079 155 8.407708174271221
		 176 9.4252868756316097 179 6.9560795855979975 183 5.4051908517024723 186 8.2399422466526602
		 190 3.9164122815456892 200 8.3542460110690229 210 8.3542460110690229 230 8.3542460110690229
		 239 8.3542460110690229 245 3.9164122815456892 250 3.9164122815456892;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 0.058721568435430527 1 1 1 0.072361931204795837 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.99827438592910767 0 0 0 -0.99737846851348877 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 0.058721568435430527 1 1 1 0.07236192375421524 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0.99827438592910767 0 0 0 -0.99737846851348877 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "E35F8E70-F04C-E178-A018-1D946385D25D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 6.1855948801301892 10 6.3133232887136828
		 20 6.4049049193601704 30 6.0578664714984924 40 6.3410407150651835 50 6.6242149585361503
		 60 6.1855948801301892 70 6.1855948801301892 80 6.1855948801301892 120 6.1855948801301892
		 140 6.1855948801301892 145 14.491769465875761 155 16.184593021761877 162 15.954539457710773
		 169 15.929443293431696 176 8.6919344930368929 179 1.7938447151528836 183 3.11367889876625
		 190 6.1855948801301892 200 6.1855948801301892 210 6.1855948801301892 230 6.1855948801301892
		 239 6.1855948801301892 245 6.1855948801301892 250 6.1855948801301892;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		18 18 18 1 1 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 0.081771001219749451 1 0.9682614803314209 
		0.9682614803314209 0.029463633894920349 1 0.10379853844642639 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0.99665117263793945 0 -0.24993938207626343 
		-0.24993938207626343 -0.99956589937210083 0 0.99459832906723022 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 0.081771001219749451 1 0.9682614803314209 
		0.96826153993606567 0.029463635757565498 1 0.10379854589700699 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0.99665117263793945 0 -0.24993938207626343 
		-0.24993939697742462 -0.99956595897674561 0 0.994598388671875 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "94C8B0AC-8D41-A65F-59DC-2CB7A2C35760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -5.5220263365470826e-30 10 -5.5220263365470826e-30
		 20 -5.5220263365470826e-30 30 -5.5220263365470826e-30 40 -5.5220263365470826e-30
		 50 -5.5220263365470826e-30 60 -5.5220263365470826e-30 70 -5.5220263365470826e-30
		 80 -5.5220263365470826e-30 120 -5.5220263365470826e-30 140 -5.5220263365470826e-30
		 150 -5.5220263365470826e-30 175 -5.5220263365470826e-30 190 -5.5220263365470826e-30
		 200 -5.5220263365470826e-30 210 -5.5220263365470826e-30 230 -5.5220263365470826e-30
		 239 -5.5220263365470826e-30 245 0 250 -5.5220263365470826e-30;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "8B54EF31-2E46-18AC-0C1E-30A929F18BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -11.492495078861168 10 -11.492495078861168
		 20 -11.492495078861168 30 -11.492495078861168 40 -11.492495078861168 50 -11.492495078861168
		 60 -11.492495078861168 70 -11.492495078861168 80 -11.492495078861168 120 -11.492495078861168
		 140 -11.492495078861168 150 -11.492495078861168 175 -11.492495078861168 190 -11.492495078861168
		 200 -11.492495078861168 210 -11.492495078861168 230 -11.492495078861168 239 -11.492495078861168
		 245 -11.492495078861168 250 -11.492495078861168;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "F44DBBAB-DF4F-AAEC-B7D8-0AADB2B75B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.71894206528800919 10 -0.71894206528800919
		 20 -0.71894206528800919 30 -0.71894206528800919 40 -0.71894206528800919 50 -0.71894206528800919
		 60 -0.71894206528800919 70 -0.71894206528800919 80 -0.71894206528800919 120 -0.71894206528800919
		 140 -0.71894206528800919 150 -0.71894206528800919 175 -0.71894206528800919 190 -0.71894206528800919
		 200 -0.71894206528800919 210 -0.71894206528800919 230 -0.71894206528800919 239 -0.71894206528800919
		 245 -0.71894206528800919 250 -0.71894206528800919;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "2EFF8F18-0048-8C90-B3EA-CF97848AE46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0.31008495213413134 10 0.31008495213413134
		 20 0.31008495213413134 30 0.31008495213413134 40 0.31008495213413134 50 0.31008495213413134
		 60 0.31008495213413134 70 0.31008495213413134 80 0.31008495213413134 120 0.31008495213413134
		 140 0.31008495213413134 150 0.31008495213413134 175 0.31008495213413134 190 0.31008495213413134
		 200 0.31008495213413134 210 0.31008495213413134 230 0.31008495213413134 239 0.31008495213413134
		 245 0.31008495213413134 250 0.31008495213413134;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "AA09C5EC-6C45-D6C7-134A-E79112F5A9C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -7.8323564413906297 10 -7.8323564413906297
		 20 -7.8323564413906297 30 -7.8323564413906297 40 -7.8323564413906297 50 -7.8323564413906297
		 60 -7.8323564413906297 70 -7.8323564413906297 80 -7.8323564413906297 120 -7.8323564413906297
		 140 -7.8323564413906297 150 -7.8323564413906297 175 -7.8323564413906297 190 -7.8323564413906297
		 200 -7.8323564413906297 210 -7.8323564413906297 230 -7.8323564413906297 239 -7.8323564413906297
		 245 -7.8323564413906297 250 -7.8323564413906297;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "ADD99F0F-3D45-56E3-E299-F592B983B2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -3.9424909665588288 10 -3.9424909665588288
		 20 -3.9424909665588288 30 -3.9424909665588288 40 -3.9424909665588288 50 -3.9424909665588288
		 60 -3.9424909665588288 70 -3.9424909665588288 80 -3.9424909665588288 120 -3.9424909665588288
		 140 -3.9424909665588288 150 -3.9424909665588288 175 -3.9424909665588288 190 -3.9424909665588288
		 200 -3.9424909665588288 210 -3.9424909665588288 230 -3.9424909665588288 239 -3.9424909665588288
		 245 -3.9424909665588288 250 -3.9424909665588288;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "6F44962B-F246-DC4B-1550-8C9529DBE18B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.6295701654660988 10 -2.6295701654660988
		 20 -2.6295701654660988 30 -2.6295701654660988 40 -2.6295701654660988 50 -2.6295701654660988
		 60 -2.6295701654660988 70 -2.6295701654660988 80 -2.6295701654660988 120 -2.6295701654660988
		 140 -2.6295701654660988 150 -2.6295701654660988 175 -2.6295701654660988 190 -2.6295701654660988
		 200 -2.6295701654660988 210 -2.6295701654660988 230 -2.6295701654660988 239 -2.6295701654660988
		 245 -2.6295701654660988 250 -2.6295701654660988;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "CC96D722-8C4D-F3F9-04F8-26A535DEBA83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.864512456609873 10 -14.864512456609873
		 20 -14.864512456609873 30 -14.864512456609873 40 -14.864512456609873 50 -14.864512456609873
		 60 -14.864512456609873 70 -14.864512456609873 80 -14.864512456609873 120 -14.864512456609873
		 140 -14.864512456609873 150 -14.864512456609873 175 -14.864512456609873 190 -14.864512456609873
		 200 -14.864512456609873 210 -14.864512456609873 230 -14.864512456609873 239 -14.864512456609873
		 245 -14.864512456609873 250 -14.864512456609873;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "4706BFA9-BC48-FFAA-C734-07BC80D75300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.600351719160647 10 -10.600351719160647
		 20 -10.600351719160647 30 -10.600351719160647 40 -10.600351719160647 50 -10.600351719160647
		 60 -10.600351719160647 70 -10.600351719160647 80 -10.600351719160647 120 -10.600351719160647
		 140 -10.600351719160647 150 -10.600351719160647 175 -10.600351719160647 190 -10.600351719160647
		 200 -10.600351719160647 210 -10.600351719160647 230 -10.600351719160647 239 -10.600351719160647
		 245 -10.600351719160647 250 -10.600351719160647;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "48FF21EA-6148-A1B9-DD92-33835843BF62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -5.8718849260331574 15 -5.8718849260331574
		 25 -5.8718849260331574 35 -5.8718849260331574 45 -5.8718849260331574 55 -5.8718849260331574
		 60 -5.8718849260331574 70 -5.8718849260331574 120 -5.8718849260331574 140 -5.8718849260331574
		 154 -5.8718849260331574 175 -5.8718849260331574 190 -5.8718849260331574 200 -5.8718849260331574
		 210 -5.8718849260331574 230 -5.8718849260331574 242 -5.8718849260331574 250 -5.8718849260331574;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D680DDEE-434E-85F6-6D44-E8A54CA467CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 8.8081079181695543 15 8.8081079181695543
		 25 8.8081079181695543 35 8.8081079181695543 45 8.8081079181695543 55 8.8081079181695543
		 60 8.8081079181695543 70 8.8081079181695543 120 8.8081079181695543 140 8.8081079181695543
		 154 8.8081079181695543 175 8.8081079181695543 190 8.8081079181695543 200 8.8081079181695543
		 210 8.8081079181695543 230 8.8081079181695543 242 8.8081079181695543 250 8.8081079181695543;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "01C09C0E-DE4D-5DF3-1C91-A488857E7B9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 6.3663295541101261 15 6.3663295541101261
		 25 6.3663295541101261 35 6.3663295541101261 45 6.3663295541101261 55 6.3663295541101261
		 60 6.3663295541101261 70 6.3663295541101261 120 6.3663295541101261 140 6.3663295541101261
		 154 6.3663295541101261 175 6.3663295541101261 190 6.3663295541101261 200 6.3663295541101261
		 210 6.3663295541101261 230 6.3663295541101261 242 6.3663295541101261 250 6.3663295541101261;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "BF71E8CC-A54D-A90C-1EDE-D2BEC2D20DE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.6171083619610762 10 3.6171083619610762
		 20 3.6171083619610762 30 3.6171083619610762 40 3.6171083619610762 50 3.6171083619610762
		 60 3.6171083619610762 70 3.6171083619610762 80 3.6171083619610762 120 3.6171083619610762
		 140 3.6171083619610762 150 3.6171083619610762 175 3.6171083619610762 190 3.6171083619610762
		 200 3.6171083619610762 210 3.6171083619610762 230 3.6171083619610762 245 3.6171083619610762
		 250 3.6171083619610762;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "23190F04-174C-3053-17CA-20A3BDA285C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 8.2182748359359721 10 8.2182748359359721
		 20 8.2182748359359721 30 8.2182748359359721 40 8.2182748359359721 50 8.2182748359359721
		 60 8.2182748359359721 70 8.2182748359359721 80 8.2182748359359721 120 8.2182748359359721
		 140 8.2182748359359721 150 8.2182748359359721 175 8.2182748359359721 190 8.2182748359359721
		 200 8.2182748359359721 210 8.2182748359359721 230 8.2182748359359721 245 8.2182748359359721
		 250 8.2182748359359721;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "FE4F47AF-4A42-5EF6-107E-E4A31B3CBAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.7589636577802521 10 -3.7589636577802521
		 20 -3.7589636577802521 30 -3.7589636577802521 40 -3.7589636577802521 50 -3.7589636577802521
		 60 -3.7589636577802521 70 -3.7589636577802521 80 -3.7589636577802521 120 -3.7589636577802521
		 140 -3.7589636577802521 150 -3.7589636577802521 175 -3.7589636577802521 190 -3.7589636577802521
		 200 -3.7589636577802521 210 -3.7589636577802521 230 -3.7589636577802521 245 -3.7589636577802521
		 250 -3.7589636577802521;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateX";
	rename -uid "CE272920-7D4B-1DEF-F568-CB96DB37E58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 101.43264463548734 10 101.43264463548734
		 20 101.43264463548734 30 101.43264463548734 40 101.43264463548734 50 101.43264463548734
		 60 101.43264463548734 70 101.43264463548734 80 101.43264463548734 120 101.43264463548734
		 140 101.43264463548734 150 101.43264463548734 175 101.43264463548734 190 101.43264463548734
		 200 101.43264463548734 210 101.43264463548734 230 101.43264463548734 239 101.43264463548734
		 245 101.43264463548734 250 101.43264463548734;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateY";
	rename -uid "ACA686B1-2646-96DA-05F9-919FA43E0F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -0.82309647971315769 10 -0.82309647971315769
		 20 -0.82309647971315769 30 -0.82309647971315769 40 -0.82309647971315769 50 -0.82309647971315769
		 60 -0.82309647971315769 70 -0.82309647971315769 80 -0.82309647971315769 120 -0.82309647971315769
		 140 -0.82309647971315769 150 -0.82309647971315769 175 -0.82309647971315769 190 -0.82309647971315769
		 200 -0.82309647971315769 210 -0.82309647971315769 230 -0.82309647971315769 239 -0.82309647971315769
		 245 -0.82309647971315769 250 -0.82309647971315769;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateZ";
	rename -uid "63E7CBEF-C746-4DEA-BE8C-B1BC9859A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.3489890334806347 10 -2.3489890334806347
		 20 -2.3489890334806347 30 -2.3489890334806347 40 -2.3489890334806347 50 -2.3489890334806347
		 60 -2.3489890334806347 70 -2.3489890334806347 80 -2.3489890334806347 120 -2.3489890334806347
		 140 -2.3489890334806347 150 -2.3489890334806347 175 -2.3489890334806347 190 -2.3489890334806347
		 200 -2.3489890334806347 210 -2.3489890334806347 230 -2.3489890334806347 239 -2.3489890334806347
		 245 -2.3489890334806347 250 -2.3489890334806347;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "060B9B82-2341-C47B-C181-F28D3B7AF473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 2.6295199999999959 10 2.6295199999999959
		 20 2.6295199999999959 30 2.6295199999999959 40 2.6295199999999959 50 2.6295199999999959
		 60 2.6295199999999959 70 2.6295199999999959 80 2.6295199999999959 120 2.6295199999999959
		 140 2.6295199999999959 150 2.6295199999999959 175 2.6295199999999959 190 2.6295199999999959
		 200 2.6295199999999959 210 2.6295199999999959 230 2.6295199999999959 239 2.6295199999999959
		 245 2.6295199999999959 250 2.6295199999999959;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "C68B4442-E44F-7561-89AD-928705D3AEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -14.864981124817092 10 -14.864981124817092
		 20 -14.864981124817092 30 -14.864981124817092 40 -14.864981124817092 50 -14.864981124817092
		 60 -14.864981124817092 70 -14.864981124817092 80 -14.864981124817092 120 -14.864981124817092
		 140 -14.864981124817092 150 -14.864981124817092 175 -14.864981124817092 190 -14.864981124817092
		 200 -14.864981124817092 210 -14.864981124817092 230 -14.864981124817092 239 -14.864981124817092
		 245 -14.864981124817092 250 -14.864981124817092;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "39AAD198-7E47-2917-929A-7CB0F96E80B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -10.600351719160647 10 -10.600351719160647
		 20 -10.600351719160647 30 -10.600351719160647 40 -10.600351719160647 50 -10.600351719160647
		 60 -10.600351719160647 70 -10.600351719160647 80 -10.600351719160647 120 -10.600351719160647
		 140 -10.600351719160647 150 -10.600351719160647 175 -10.600351719160647 190 -10.600351719160647
		 200 -10.600351719160647 210 -10.600351719160647 230 -10.600351719160647 239 -10.600351719160647
		 245 -10.600351719160647 250 -10.600351719160647;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "4CBD9224-9C45-780F-A7EF-FD91D705998C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 5.8719799999999829 10 5.8719799999999829
		 20 5.8719799999999829 30 5.8719799999999829 40 5.8719799999999829 50 5.8719799999999829
		 60 5.8719799999999829 70 5.8719799999999829 80 5.8719799999999829 90 5.8719799999999829
		 120 5.8719799999999829 140 5.8719799999999829 154 5.8719799999999829 175 5.8719799999999829
		 190 5.8719799999999829 200 5.8719799999999829 210 5.8719799999999829 215 5.8719799999999829
		 230 5.8719799999999829 239 5.8719799999999829 250 5.8719799999999829;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "0D532A2C-2B46-384F-5CBF-10B8A5CA7273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 8.8087292584138481 10 8.8087292584138481
		 20 8.8087292584138481 30 8.8087292584138481 40 8.8087292584138481 50 8.8087292584138481
		 60 8.8087292584138481 70 8.8087292584138481 80 8.8087292584138481 90 8.8087292584138481
		 120 8.8087292584138481 140 8.8087292584138481 154 8.8087292584138481 175 8.8087292584138481
		 190 8.8087292584138481 200 8.8087292584138481 210 8.8087292584138481 215 8.8087292584138481
		 230 8.8087292584138481 239 8.8087292584138481 250 8.8087292584138481;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "FB63D98C-6A47-4B94-D948-A8875907CDB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 6.3663334417450317 10 6.3663334417450317
		 20 6.3663334417450317 30 6.3663334417450317 40 6.3663334417450317 50 6.3663334417450317
		 60 6.3663334417450317 70 6.3663334417450317 80 6.3663334417450317 90 6.3663334417450317
		 120 6.3663334417450317 140 6.3663334417450317 154 6.3663334417450317 175 6.3663334417450317
		 190 6.3663334417450317 200 6.3663334417450317 210 6.3663334417450317 215 6.3663334417450317
		 230 6.3663334417450317 239 6.3663334417450317 250 6.3663334417450317;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6CF18856-1347-457B-6CD1-72B323375C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.6171999999999755 10 -3.6171999999999755
		 20 -3.6171999999999755 30 -3.6171999999999755 40 -3.6171999999999755 50 -3.6171999999999755
		 60 -3.6171999999999755 70 -3.6171999999999755 80 -3.6171999999999755 90 -3.6171999999999755
		 120 -3.6171999999999755 140 -3.6171999999999755 150 -3.6171999999999755 175 -3.6171999999999755
		 190 -3.6171999999999755 200 -3.6171999999999755 210 -3.6171999999999755 215 -3.6171999999999755
		 230 -3.6171999999999755 239 -3.6171999999999755 245 -3.6171999999999755 250 -3.6171999999999755;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "A753334E-DB41-E0D3-5483-008E09DD3FFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 8.2176885151286569 10 8.2176885151286569
		 20 8.2176885151286569 30 8.2176885151286569 40 8.2176885151286569 50 8.2176885151286569
		 60 8.2176885151286569 70 8.2176885151286569 80 8.2176885151286569 90 8.2176885151286569
		 120 8.2176885151286569 140 8.2176885151286569 150 8.2176885151286569 175 8.2176885151286569
		 190 8.2176885151286569 200 8.2176885151286569 210 8.2176885151286569 215 8.2176885151286569
		 230 8.2176885151286569 239 8.2176885151286569 245 8.2176885151286569 250 8.2176885151286569;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "B51BCBA6-584E-FB24-CFD6-2EA19C217246";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.7589654461698041 10 -3.7589654461698041
		 20 -3.7589654461698041 30 -3.7589654461698041 40 -3.7589654461698041 50 -3.7589654461698041
		 60 -3.7589654461698041 70 -3.7589654461698041 80 -3.7589654461698041 90 -3.7589654461698041
		 120 -3.7589654461698041 140 -3.7589654461698041 150 -3.7589654461698041 175 -3.7589654461698041
		 190 -3.7589654461698041 200 -3.7589654461698041 210 -3.7589654461698041 215 -3.7589654461698041
		 230 -3.7589654461698041 239 -3.7589654461698041 245 -3.7589654461698041 250 -3.7589654461698041;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "8A18218D-904B-5C01-48D8-8084C680B050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.1191948943661032 10 1.1191948943661032
		 20 1.1191948943661032 30 1.1191948943661032 40 1.1191948943661032 50 1.1191948943661032
		 60 1.1191948943661032 70 1.1191948943661032 80 1.1191948943661032 120 1.1191948943661032
		 140 1.1191948943661032 150 1.1191948943661032 175 1.1191948943661032 190 1.1191948943661032
		 200 1.1191948943661032 210 1.1191948943661032 215 1.1191948943661032 230 1.1191948943661032
		 239 1.1191948943661032 245 1.1191948943661032 250 1.1191948943661032;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "0AD89248-3546-9825-F45A-11A1F863871F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 12.869995941764941 10 12.869995941764941
		 20 12.869995941764941 30 12.869995941764941 40 12.869995941764941 50 12.869995941764941
		 60 12.869995941764941 70 12.869995941764941 80 12.869995941764941 120 12.869995941764941
		 140 12.869995941764941 150 12.869995941764941 175 12.869995941764941 190 12.869995941764941
		 200 12.869995941764941 210 12.869995941764941 215 12.869995941764941 230 12.869995941764941
		 239 12.869995941764941 245 12.869995941764941 250 12.869995941764941;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "1CC42186-FF4D-6CEB-83D2-D283726D06E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -8.49149423279178 10 -8.49149423279178
		 20 -8.49149423279178 30 -8.49149423279178 40 -8.49149423279178 50 -8.49149423279178
		 60 -8.49149423279178 70 -8.49149423279178 80 -8.49149423279178 120 -8.49149423279178
		 140 -8.49149423279178 150 -8.49149423279178 175 -8.49149423279178 190 -8.49149423279178
		 200 -8.49149423279178 210 -8.49149423279178 215 -8.49149423279178 230 -8.49149423279178
		 239 -8.49149423279178 245 -8.49149423279178 250 -8.49149423279178;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "12DDB6EC-B747-34EB-CD26-C3B8C6BB9790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.0788753326676854 10 -1.0788753326676854
		 20 -1.0788753326676854 30 -1.0788753326676854 40 -1.0788753326676854 50 -1.0788753326676854
		 60 -1.0788753326676854 70 -1.0788753326676854 80 -1.0788753326676854 120 -1.0788753326676854
		 140 -1.0788753326676854 147 -1.0788753326676854 153 -1.0788753326676854 175 -1.0788753326676854
		 180 -1.0788753326676854 190 -1.0788753326676854 200 -1.0788753326676854 210 -1.0788753326676854
		 230 -1.0788753326676854 239 -1.0788753326676854 245 -1.0788753326676854 250 -1.0788753326676854;
	setAttr -s 22 ".kit[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "6F601C2A-234F-2B60-7E53-16B1CAF083A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 2.5834506074371006 10 2.5834506074371006
		 20 2.5834506074371006 30 2.5834506074371006 40 2.5834506074371006 50 2.5834506074371006
		 60 2.5834506074371006 70 2.5834506074371006 80 2.5834506074371006 120 2.5834506074371006
		 140 2.5834506074371006 144 18.407373966353731 147 2.5834506074371006 153 2.5834506074371006
		 175 2.5834506074371006 177 23.187814052208772 180 2.5834506074371006 190 2.5834506074371006
		 200 2.5834506074371006 210 2.5834506074371006 230 2.5834506074371006 239 2.5834506074371006
		 245 2.5834506074371006 250 2.5834506074371006;
	setAttr -s 24 ".kit[9:23]"  1 18 18 18 1 1 18 1 
		18 18 1 1 1 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 18 18 1 1 18 1 
		18 18 1 1 1 18 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "B0CA79EB-8E40-B139-A6C5-5AB4C6F01DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -14.764634407620559 10 -14.764634407620559
		 20 -14.764634407620559 30 -14.764634407620559 40 -14.764634407620559 50 -14.764634407620559
		 60 -14.764634407620559 70 -14.764634407620559 80 -14.764634407620559 120 -14.764634407620559
		 140 -14.764634407620559 147 26.918315465776924 153 26.918315465776924 175 26.918315465776924
		 180 -14.764634407620559 190 -14.764634407620559 200 -14.764634407620559 210 -14.764634407620559
		 230 -14.764634407620559 239 -14.764634407620559 245 -14.764634407620559 250 -14.764634407620559;
	setAttr -s 22 ".kit[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "561D37DE-E94C-3908-A820-64965B21C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 -2.9587443606260422e-14 10 -2.9587443606260422e-14
		 20 -2.9587443606260422e-14 30 -2.9587443606260422e-14 40 -2.9587443606260422e-14
		 50 -2.9587443606260422e-14 60 -2.9587443606260422e-14 70 -2.9587443606260422e-14
		 80 -2.9587443606260422e-14 120 -2.9587443606260422e-14 140 -2.9587443606260422e-14
		 150 -2.9587443606260422e-14 175 -2.9587443606260422e-14 190 -2.9587443606260422e-14
		 200 -2.9587443606260422e-14 210 -2.9587443606260422e-14 230 -2.9587443606260422e-14
		 239 -2.9587443606260422e-14 245 0 250 -2.9587443606260422e-14;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "CB6A5360-5545-1818-B94E-0793B67C6CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 48.605695660151724 10 48.605695660151724
		 20 48.605695660151724 30 48.605695660151724 40 48.605695660151724 50 48.605695660151724
		 60 48.605695660151724 70 48.605695660151724 80 48.605695660151724 120 48.605695660151724
		 140 48.605695660151724 150 48.605695660151724 175 48.605695660151724 190 48.605695660151724
		 200 48.605695660151724 210 48.605695660151724 230 48.605695660151724 239 48.605695660151724
		 245 48.605695660151724 250 48.605695660151724;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "DB0CA513-E740-C010-FC45-3E9FBF5979A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 30 10 30 20 30 30 30 40 30 50 30 60 30
		 70 30 80 30 120 30 140 30 150 30 175 30 190 30 200 30 210 30 230 30 239 30 245 30
		 250 30;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "B5954AF2-3848-D4B0-2C02-68A4483FFB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -3.7560830612131682 10 -3.7560830612131682
		 20 -3.7560830612131682 30 -3.7560830612131682 40 -3.7560830612131682 50 -3.7560830612131682
		 60 -3.7560830612131682 70 -3.7560830612131682 80 -3.7560830612131682 120 -3.7560830612131682
		 140 -3.7560830612131682 145 -3.7560830612131682 150 -7.60790491992109 175 -7.60790491992109
		 182 -7.60790491992109 190 -3.7560830612131682 200 -3.7560830612131682 210 -3.7560830612131682
		 230 -3.7560830612131682 239 -3.7560830612131682 245 -3.7560830612131682 250 -3.7560830612131682;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "03D3D1E2-B240-DCC2-E8D4-57963308C97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 2.5834480000000042 10 2.5834480000000042
		 20 2.5834480000000042 30 2.5834480000000042 40 2.5834480000000042 50 2.5834480000000042
		 60 2.5834480000000042 70 2.5834480000000042 80 2.5834480000000042 120 2.5834480000000042
		 140 2.5834480000000042 145 2.5834480000000042 147 19.471270645543015 150 2.5834480000000042
		 175 2.5834480000000042 182 2.5834480000000042 185 18.906288888632915 190 2.5834480000000042
		 200 2.5834480000000042 210 2.5834480000000042 230 2.5834480000000042 239 2.5834480000000042
		 245 2.5834480000000042 250 2.5834480000000042;
	setAttr -s 24 ".kit[9:23]"  1 18 1 18 18 1 1 18 
		18 18 1 1 1 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 1 18 18 1 1 18 
		18 18 1 1 1 18 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "59786B66-4D41-186B-FDAE-D28990C312D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 16.610660193379111 10 16.610660193379111
		 20 16.610660193379111 30 16.610660193379111 40 16.610660193379111 50 16.610660193379111
		 60 16.610660193379111 70 16.610660193379111 80 16.610660193379111 120 16.610660193379111
		 140 16.610660193379111 145 16.610660193379111 150 -9.1843773843026497 175 -9.1843773843026497
		 182 -9.1843773843026497 190 16.610660193379111 200 16.610660193379111 210 16.610660193379111
		 230 16.610660193379111 239 16.610660193379111 245 16.610660193379111 250 16.610660193379111;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "0E721325-5B47-7601-3543-5E85E26D1267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1.1768364061026659e-14 10 1.1768364061026659e-14
		 20 1.1768364061026659e-14 30 1.1768364061026659e-14 40 1.1768364061026659e-14 50 1.1768364061026659e-14
		 60 1.1768364061026659e-14 70 1.1768364061026659e-14 80 1.1768364061026659e-14 120 1.1768364061026659e-14
		 140 1.1768364061026659e-14 150 1.1768364061026659e-14 175 1.1768364061026659e-14
		 190 1.1768364061026659e-14 200 1.1768364061026659e-14 210 1.1768364061026659e-14
		 230 1.1768364061026659e-14 239 1.1768364061026659e-14 245 0 250 1.1768364061026659e-14;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "2DF73D72-F94B-4D3B-566B-2F8F6E548208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 48.605665333333334 10 48.605665333333334
		 20 48.605665333333334 30 48.605665333333334 40 48.605665333333334 50 48.605665333333334
		 60 48.605665333333334 70 48.605665333333334 80 48.605665333333334 120 48.605665333333334
		 140 48.605665333333334 150 48.605665333333334 175 48.605665333333334 190 48.605665333333334
		 200 48.605665333333334 210 48.605665333333334 230 48.605665333333334 239 48.605665333333334
		 245 48.605665333333334 250 48.605665333333334;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "C3A8D1AE-D946-E845-95EC-71A27398E65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 30 10 30 20 30 30 30 40 30 50 30 60 30
		 70 30 80 30 120 30 140 30 150 30 175 30 190 30 200 30 210 30 230 30 239 30 245 30
		 250 30;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "E941587F-E647-9808-927A-80BA7EDCB1E0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 145 1 150 1 175 1 182 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 1 9 1 9 1 1 9 9 1 1 1 9 9;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "FEE631D9-F04C-BF01-3E07-0FABC79987CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 145 0 147 10.870885599282282 150 0 175 0 182 0 190 0 200 0 210 0 230 0
		 234 -1.0641626356617249 239 0 245 0 250 0;
	setAttr -s 24 ".kit[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "C86612E9-B448-BD2C-A55B-63A53E5FA638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -13.848027615323383 10 -13.848027615323383
		 20 -13.848027615323383 30 -13.848027615323383 40 -13.848027615323383 50 -13.848027615323383
		 60 -13.848027615323383 70 -13.848027615323383 80 -13.848027615323383 120 -13.848027615323383
		 140 -13.848027615323383 145 -13.848027615323383 147 -16.850446292790355 150 -13.848027615323383
		 175 -13.848027615323383 182 -13.848027615323383 190 -13.848027615323383 200 -13.848027615323383
		 210 -13.848027615323383 230 -13.848027615323383 234 -13.48490268542335 239 -13.848027615323383
		 245 -13.848027615323383 250 -13.848027615323383;
	setAttr -s 24 ".kit[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "4F432709-0643-C7E0-8FE2-C8B43E9E669D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 145 0 147 0.42895318461932475 150 0 175 0 182 0 190 0 200 0 210 0 230 0
		 234 -0.69714433878081172 239 0 245 0 250 0;
	setAttr -s 24 ".kit[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kot[9:23]"  1 18 1 18 18 1 1 18 
		18 1 1 18 1 18 18;
	setAttr -s 24 ".kix[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[9:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[9:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "C75E8D84-EE42-C067-CC73-46A1F4102C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 145 0.6 150 0.6 175 0.6 182 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AC346C13-B347-8439-0EBD-3D9A2BBF857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 145 0.6 150 0.6 175 0.6 182 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "8734ED38-F943-6E3E-65AF-70BCE89FC43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 145 0.6 150 0.6 175 0.6 182 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 1 18 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "33C3D453-EA4A-193C-3DDF-8D89A008C63A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "A9985CE6-9944-AD1E-705E-88B02E7C2311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -1.2310217842237676 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "13792830-6B46-D043-7216-E2A08A81E5AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 0.36213777832832922 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "7EF72641-E04C-47C5-1E0D-42AF95CBEAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -0.67793767695936158 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "F81DEED5-5545-1E2D-4BC3-5FAEAFD92779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "6436BB5C-2141-40A9-0091-2A98878EB9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "D33D1540-C247-E8B9-4691-6BADEBEBBC64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "D2DFFBE2-2640-5B11-5C29-4D8E0DE20EF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 147 1 153 1 175 1 180 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 1 1 9 9 1 1 1 9 9;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "E9F0979E-DF43-C2FA-1D1E-09B0332C3FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 144 13.6406588102017 147 0 153 0 175 0 177 -6.5167578943512412 180 0
		 190 0 200 0 210 0 230 0 234 -1.5262955916323919 239 0 245 0 250 0;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D789E31E-2648-4445-C530-E083FCE60469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 23.478042677119124 10 23.478042677119124
		 20 23.478042677119124 30 23.478042677119124 40 23.478042677119124 50 23.478042677119124
		 60 23.478042677119124 70 23.478042677119124 80 23.478042677119124 120 23.478042677119124
		 140 23.478042677119124 144 10.936874025350384 147 23.478042677119124 153 23.478042677119124
		 175 23.478042677119124 177 4.0790283218720038 180 23.478042677119124 190 23.478042677119124
		 200 23.478042677119124 210 23.478042677119124 230 23.478042677119124 234 23.838433589970695
		 239 23.478042677119124 245 23.478042677119124 250 23.478042677119124;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "51A69F02-6C46-9199-5C19-EA89E2A03F03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 144 13.273601139913849 147 0 153 0 175 0 177 12.647701178331891 180 0
		 190 0 200 0 210 0 230 0 234 -0.74115617031300551 239 0 245 0 250 0;
	setAttr -s 25 ".kit[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 1 1 18 1 
		18 18 1 1 18 1 18 18;
	setAttr -s 25 ".kix[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "D9447ABF-1143-9680-589C-5C8094C37432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 147 0.6 153 0.6 175 0.6 180 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "4986B93D-0E44-02C7-21BF-219734D9181E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 147 0.6 153 0.6 175 0.6 180 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "F0379CF0-E04C-A9D2-A303-B18974B48EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0.6 10 0.6 20 0.6 30 0.6 40 0.6 50 0.6
		 60 0.6 70 0.6 80 0.6 120 0.6 140 0.6 147 0.6 153 0.6 175 0.6 180 0.6 190 0.6 200 0.6
		 210 0.6 230 0.6 239 0.6 245 0.6 250 0.6;
	setAttr -s 22 ".kit[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 1 1 1 18 18 
		1 1 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "D349E33B-834F-3C24-6AB3-D3B697A63B29";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "7026CCB0-CD49-2D3B-D653-65873C802CAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -1.2310217842237676 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "B8EC65DC-0E4F-A9FB-2AC6-BCB6D7714152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 0.36213777832832922 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "25A5BBBA-044A-5EEB-3640-43B4B71103D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -0.67793767695936158 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "BD5576C5-9940-70D9-33A9-D09FEBB086FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "6A96FB78-E349-57EC-B5C8-ECAA51E84E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "B74800E8-8F4A-F76D-E085-DEB08C893094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "09203841-E741-973C-78A5-3998DAF9FD28";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 155 1 183 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 9 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "19750CF6-D44F-DD4F-4E34-1EBEC9A63308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 4.1404175303210353 10 4.7602333095194655
		 20 3.5987582050038975 30 4.0897863719668219 40 3.3434328125762001 50 4.2322492970899486
		 60 4.1404175303210353 70 4.1404175303210353 80 5.2510784792366909 120 5.2510784792366909
		 140 4.1404175303210353 145 -0.21166818722111591 155 3.2335493604811392 162 2.0460282248649446
		 169 1.4725538470752253 176 -0.86498622165281214 179 0.24977025679102147 183 1.9981476233225426
		 186 -1.6421890806183865 190 4.1404175303210353 200 1.2030225696363677 210 1.2030225696363677
		 230 1.2030225696363677 234 -0.039643538363551431 239 1.2030225696363677 245 4.1404175303210353
		 250 4.1404175303210353;
	setAttr -s 27 ".kit[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 0.99757391214370728 1 1 0.9986148476600647 
		0.99622845649719238 1 0.98563843965530396 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 -0.069615565240383148 0 0 -0.052615910768508911 
		-0.086768835783004761 0 0.16886904835700989 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 0.99757391214370728 1 1 0.9986148476600647 
		0.99622851610183716 1 0.98563849925994873 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 -0.069615565240383148 0 0 -0.052615910768508911 
		-0.086768843233585358 0 0.16886906325817108 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BD1F443-7948-5C95-D1C7-35B31E7B88DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0.63149626913928703 20 -0.077156670073674702
		 30 -0.53511796991984162 40 -0.47325143545690251 50 1.0648490209763093 60 0 70 0 80 18.849250176994563
		 120 18.849250176994563 140 0 145 -4.2661110836136311 155 -13.757774863383634 162 -13.727660687877737
		 169 -13.699608033098073 176 -9.4443001643219606 179 -1.2313333905523343 183 -0.31731595645435512
		 186 3.2945851417959258 190 0 200 0.99030926649736906 210 0.99030926649736906 230 0.99030926649736906
		 234 1.366532550873689 239 0.99030926649736906 245 0 250 0;
	setAttr -s 27 ".kit[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 0.93250375986099243 0.9334787130355835 
		1 0.99999845027923584 0.99998730421066284 0.88639205694198608 0.96115928888320923 
		0.96522706747055054 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 -0.36116024851799011 -0.35863277316093445 
		0 0.0017403458477929235 0.0050359396263957024 0.46293547749519348 0.27599430084228516 
		0.26141288876533508 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 0.93250375986099243 0.93347877264022827 
		1 0.99999845027923584 0.99998730421066284 0.88639199733734131 0.96115928888320923 
		0.96522706747055054 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 -0.3611602783203125 -0.35863280296325684 
		0 0.0017403458477929235 0.0050359396263957024 0.46293547749519348 0.27599430084228516 
		0.26141291856765747 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "A74F4096-854B-0F6F-DD9C-21958C5FD108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 -0.086692636869797987 20 -0.21588299581291459
		 30 0.27819186179245309 40 0.4880800045891881 50 -0.55500639759242232 60 0 70 0 80 -1.187006924568526
		 120 -1.187006924568526 140 0 145 -1.8250919102329894 155 2.0959201278103827 162 2.1865987579816513
		 169 2.2861839060651121 176 5.4489737175474922 179 1.7116326050911304 183 0.56678317072780637
		 186 -3.8061242821881014 190 0 200 0.53743281993007785 210 0.53743281993007785 230 0.53743281993007785
		 234 -0.13292892741278828 239 0.53743281993007785 245 0 250 0;
	setAttr -s 27 ".kit[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 1 0.99986755847930908 0.99998372793197632 
		0.99984019994735718 1 0.95987522602081299 0.9495772123336792 1 0.99772727489471436 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0.016276441514492035 0.0056925895623862743 
		0.017874637618660927 0 -0.28042730689048767 -0.31353327631950378 0 0.067382335662841797 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 1 1 0.99986749887466431 0.99998372793197632 
		0.99984019994735718 1 0.95987528562545776 0.9495772123336792 1 0.99772721529006958 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0.016276441514492035 0.0056925895623862743 
		0.017874637618660927 0 -0.28042733669281006 -0.31353330612182617 0 0.067382335662841797 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "3F40D739-5A4A-11F0-6F7F-2397FBE64D83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 155 1 183 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "1D698147-C34F-902C-70B6-F9AFA291BCDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 155 1 183 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "6B3F1EC1-FB49-C5F5-7ACA-639DC6B6A2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 155 1 183 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 18 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "32B0E813-2747-2788-F256-B7849F9F00F9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "0D39DFBA-2D40-0BC2-4F7D-DD839E203CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -7.4097491612144788 10 -7.4097491612144788
		 20 -7.4097491612144788 30 -7.4097491612144788 40 -7.4097491612144788 50 -7.4097491612144788
		 60 -7.4097491612144788 70 -7.4097491612144788 80 -7.4097491612144788 120 -7.4097491612144788
		 140 -7.4097491612144788 150 -15.382323067237639 175 -15.382323067237639 190 -7.4097491612144788
		 200 -10.608244259439115 210 -7.4097491612144788 230 -7.4097491612144788 234 -8.6403331167447721
		 239 -7.4097491612144788 245 -7.4097491612144788 250 -7.4097491612144788;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "DBB51978-884D-9EF9-CAC1-8BADA8AC1C15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 2.3853546469540436 175 2.3853546469540436 190 0 200 -3.6562803690370016
		 210 0 230 0 234 0.27168628355133123 239 0 245 0 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 0.9949154257774353 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 -0.10071387887001038 0 0 0 0 0 
		0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 0.9949154257774353 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 -0.10071387887001038 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "729315DA-3F48-4713-6EB6-1D869C275F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 -6.4383772061758631 175 -6.4383772061758631 190 0 200 3.0202081343562148
		 210 0 230 0 234 -0.71897676030178381 239 0 245 0 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 0.98767375946044922 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0.15652668476104736 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 0.98767369985580444 1 1 1 1 1 1 
		1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0.15652666985988617 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "2982CDF6-724B-AF2F-DB3A-AB982B20CA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "CE9D4B8A-BA4C-2C8E-5980-F08186A69DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "79E1117E-B442-FED7-D4F9-F4B07B0BC0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "1804A77F-AA4C-AEFA-12F5-98A823433681";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "479C52FC-B446-713B-0917-F1968F2A7DB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 11.431068225373041 10 11.431068225373041
		 20 11.431068225373041 30 11.431068225373041 40 11.431068225373041 50 11.431068225373041
		 60 11.431068225373041 70 11.431068225373041 80 11.431068225373041 120 11.431068225373041
		 140 11.431068225373041 147 9.8416567256925518 150 11.431068225373041 175 11.431068225373041
		 190 11.431068225373041 200 11.431068225373041 210 11.431068225373041 230 11.431068225373041
		 234 10.362810550129831 239 11.431068225373041 245 11.431068225373041 250 11.431068225373041;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "AC0FA5E3-B449-5EC1-7187-93804D32467E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -15.424393728305235 10 -15.424393728305235
		 20 -15.424393728305235 30 -15.424393728305235 40 -15.424393728305235 50 -15.424393728305235
		 60 -15.424393728305235 70 -15.424393728305235 80 -15.424393728305235 120 -15.424393728305235
		 140 -15.424393728305235 147 -8.123851785668359 150 -15.424393728305235 175 -15.424393728305235
		 190 -15.424393728305235 200 -15.424393728305235 210 -15.424393728305235 230 -15.424393728305235
		 234 -14.934238029402366 239 -15.424393728305235 245 -15.424393728305235 250 -15.424393728305235;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "850D8890-0847-DA4A-23E0-BF8104BA3CFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 -1.599136818347934 10 -1.599136818347934
		 20 -1.599136818347934 30 -1.599136818347934 40 -1.599136818347934 50 -1.599136818347934
		 60 -1.599136818347934 70 -1.599136818347934 80 -1.599136818347934 120 -1.599136818347934
		 140 -1.599136818347934 147 -1.4779951734406409 150 -1.599136818347934 175 -1.599136818347934
		 190 -1.599136818347934 200 -1.599136818347934 210 -1.599136818347934 230 -1.599136818347934
		 234 -2.2125581658197202 239 -1.599136818347934 245 -1.599136818347934 250 -1.599136818347934;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "4070C853-B84F-E562-A542-B9B71F5D39A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "B0EF5666-3F49-D7D9-7864-F39AF8B309A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "BDB2C179-1D4C-E767-B4CD-95AC82A3145F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "CEAF9B01-BC49-3106-C57E-5881AE408EFF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 154 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 250 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 1 9 1 1 9;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "32A55AF9-8E47-920C-7280-5BA03B65EF1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 -0.75647059491728452 20 -0.95008406365172371
		 30 0.32477340445303526 40 1.9514988285787853 50 1.3274610561122484 60 0 70 0 80 0
		 90 -14.210021778636035 120 -1.9013525022152455 129 26.063356354645393 140 0 147 3.9935932926442699
		 154 9.4545323360148377 175 9.4545323360148377 190 0 200 4.2172397241963129 210 -54.102334867566306
		 215 -35.272619451009732 219 -36.78057270825007 222 -44.317573846931786 224 -34.70321183654854
		 227 -43.175787905230244 229 -37.105298085285852 230 -33.865697180886812 234 -35.243260822296726
		 239 -33.865697180886812 250 0;
	setAttr -s 29 ".kit[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kix[10:28]"  1 1 1 0.96224129199981689 1 1 1 1 1 1 0.90371948480606079 
		1 1 1 0.6097303032875061 0.6334797739982605 1 0.6334797739982605 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0.27219793200492859 0 0 0 0 0 0 -0.42812499403953552 
		0 0 0 0.79260903596878052 0.77375930547714233 0 0.77375930547714233 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 0.96224129199981689 1 1 1 1 1 1 0.90371948480606079 
		1 1 1 0.60973024368286133 0.6334797739982605 1 0.6334797739982605 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0.27219793200492859 0 0 0 0 0 0 -0.42812499403953552 
		0 0 0 0.79260897636413574 0.77375930547714233 0 0.77375930547714233 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "8ECA74DF-504B-654E-6422-3A838DADA737";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 2.1098787806330561 20 3.8485958708957577
		 30 2.681754556644711 40 3.107978176249508 50 3.0072493971395939 60 0 70 0 80 0 90 19.81120320850858
		 120 15.25488337202319 129 -13.693937719174221 140 0 147 13.04575129973794 154 -17.01999659638394
		 175 -17.01999659638394 190 0 200 -2.0206856957618653 210 32.454906146245662 215 51.571293017965139
		 219 49.308946241191848 222 50.964149190580549 224 44.733653206165016 227 51.840312421139835
		 229 48.16768239042208 230 48.663369962209437 234 48.590112503274121 239 48.663369962209437
		 250 0;
	setAttr -s 29 ".kit[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kix[10:28]"  1 1 0.84904187917709351 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0.52832549810409546 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 0.84904187917709351 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0.52832549810409546 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "E556CB50-214C-9710-69C9-70A0FCE3D163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 -1.3251970651562128 20 -1.9811844130156073
		 30 -0.96769194964895555 40 -0.23784802327088331 50 -0.41555140763885673 60 0 70 0
		 80 0 90 -13.498513394737939 120 -12.814025292449241 129 -8.79369130417418 140 0 147 -0.99645834279362344
		 154 -1.8885254135094776 175 -1.8885254135094776 190 0 200 4.2759297352440173 210 -28.143583807013016
		 215 -5.7364406116042428 219 -5.8951324470825499 222 -13.633570523247862 224 -4.4689036506539077
		 227 -10.713241562305328 229 -6.4829750662553254 230 -4.6092170825920968 234 -5.3665415198482957
		 239 -4.6092170825920968 250 0;
	setAttr -s 29 ".kit[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 18 18 1 18 18 
		1 18 18 18 18 18 18 1 18 1 18;
	setAttr -s 29 ".kix[10:28]"  1 0.96582263708114624 1 0.99840742349624634 
		1 1 0.99470829963684082 1 1 1 0.99875956773757935 1 1 1 0.76108139753341675 0.82731366157531738 
		1 0.82731366157531738 1;
	setAttr -s 29 ".kiy[10:28]"  0 0.25920388102531433 0 -0.056414589285850525 
		0 0 0.10273989289999008 0 0 0 -0.049792572855949402 0 0 0 0.64865636825561523 0.56174015998840332 
		0 0.56174015998840332 0;
	setAttr -s 29 ".kox[10:28]"  1 0.96582263708114624 1 0.99840742349624634 
		1 1 0.99470824003219604 1 1 1 0.99875950813293457 1 1 1 0.76108133792877197 0.82731366157531738 
		1 0.82731366157531738 1;
	setAttr -s 29 ".koy[10:28]"  0 0.25920385122299194 0 -0.056414589285850525 
		0 0 0.10273988544940948 0 0 0 -0.049792572855949402 0 0 0 0.64865636825561523 0.5617402195930481 
		0 0.5617402195930481 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "65205768-744F-F414-5931-0F88EC0A2F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 154 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 250 1;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "087CA52F-D642-6638-8E2E-49BB7B15D174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 154 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 250 1;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "C18F02BC-3C49-37AE-13B3-A9A3BF98FC4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 154 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 250 1;
	setAttr -s 21 ".kit[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kot[10:20]"  1 18 18 1 18 18 1 18 
		1 1 18;
	setAttr -s 21 ".kix[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[10:20]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[10:20]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "09987EE4-884B-E30C-2FF8-A799BAA5578C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[0:21]"  9 9 9 9 9 9 9 9 
		9 9 1 9 9 1 9 9 1 9 1 1 9 9;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "BEB953E4-5A43-1925-CF47-9C9312F8EAD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 -67.355191529673419 120 -69.607255215696668 140 0 150 -26.292823927489128 160 3.5986737639439275
		 175 0 190 0 200 -4.4868458722649684 210 -80.758696659189638 215 -76.867136131093915
		 219 -76.990839238547338 222 -82.176816681528095 224 -73.464441070437246 227 -82.768746593836028
		 229 -76.863650304201144 230 -74.574260276303775 234 -75.590785290711551 239 -74.574260276303775
		 242 -56.520672577912116 245 0 250 0;
	setAttr -s 30 ".kit[10:29]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 30 ".kot[10:29]"  1 18 18 18 1 18 18 1 
		18 18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 30 ".kix[10:29]"  1 1 1 1 1 1 0.87107855081558228 1 1 0.99924570322036743 
		1 1 1 0.65807759761810303 0.71490675210952759 1 0.71490675210952759 0.18862822651863098 
		1 1;
	setAttr -s 30 ".kiy[10:29]"  0 0 0 0 0 0 -0.4911436140537262 0 0 -0.038833089172840118 
		0 0 0 0.75295007228851318 0.69921976327896118 0 0.69921976327896118 0.9820486307144165 
		0 0;
	setAttr -s 30 ".kox[10:29]"  1 1 1 1 1 1 0.87107861042022705 1 1 0.99924576282501221 
		1 1 1 0.6580776572227478 0.71490675210952759 1 0.71490675210952759 0.18862822651863098 
		1 1;
	setAttr -s 30 ".koy[10:29]"  0 0 0 0 0 0 -0.4911436140537262 0 0 -0.038833089172840118 
		0 0 0 0.75295013189315796 0.69921976327896118 0 0.69921976327896118 0.9820486307144165 
		0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "A01AC745-0348-6DD7-FB8E-0F8B5B8297F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 -3.2397929881138245 120 9.9682655386246353 140 0 150 0 175 0 190 0 200 5.2701421270395974
		 210 19.357777736620445 215 36.320665658561815 219 36.592976709885356 222 34.775310324482483
		 224 33.447574532085845 227 35.918582613804404 229 34.182199783147503 230 34.606394352683608
		 234 34.05286543044636 239 34.606394352683608 242 14.122637734574864 245 0 250 0;
	setAttr -s 29 ".kit[10:28]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 0.92673188447952271 1 0.99636059999465942 
		1 0.9669908881187439 1 1 1 1 1 1 0.38244429230690002 1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 0.37572330236434937 0 0.0852375328540802 
		0 -0.25481081008911133 0 0 0 0 0 0 -0.92397850751876831 0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 0.92673188447952271 1 0.9963606595993042 
		1 0.9669908881187439 1 1 1 1 1 1 0.38244429230690002 1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 0.37572333216667175 0 0.0852375328540802 
		0 -0.25481081008911133 0 0 0 0 0 0 -0.92397850751876831 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "9BD3F079-3246-487E-F16B-788E86E9B8CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 90 1.3203999194063682 120 -5.7518253787238489 140 0 150 0 175 0 190 0 200 -3.6162694879135153
		 210 -36.649693010329784 215 -30.578529241418327 219 -29.348896326700633 222 -35.668927181152867
		 224 -25.156586360790456 227 -34.661197428795923 229 -28.86059318416644 230 -27.560930387901511
		 234 -27.798841120311842 239 -27.560930387901511 242 -14.29518445087588 245 0 250 0;
	setAttr -s 29 ".kit[10:28]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 29 ".kot[10:28]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18 18;
	setAttr -s 29 ".kix[10:28]"  1 1 1 1 1 0.91040468215942383 1 0.94683206081390381 
		1 1 1 1 0.71015942096710205 0.82236802577972412 1 0.82236802577972412 0.46115663647651672 
		1 1;
	setAttr -s 29 ".kiy[10:28]"  0 0 0 0 0 -0.41371884942054749 0 0.32172834873199463 
		0 0 0 0 0.70404088497161865 0.56895589828491211 0 0.56895589828491211 0.88731878995895386 
		0 0;
	setAttr -s 29 ".kox[10:28]"  1 1 1 1 1 0.91040468215942383 1 0.94683200120925903 
		1 1 1 1 0.71015942096710205 0.82236802577972412 1 0.82236802577972412 0.46115663647651672 
		1 1;
	setAttr -s 29 ".koy[10:28]"  0 0 0 0 0 -0.41371884942054749 0 0.32172831892967224 
		0 0 0 0 0.70404094457626343 0.56895589828491211 0 0.56895589828491211 0.88731878995895386 
		0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "0841B311-4F43-206D-EE55-DBA6F7221A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "16703235-1E42-F3A5-DF6D-2590737E55A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "5024C8B9-7349-529A-5AF4-B19C96557117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 90 1 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 22 ".kit[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kot[10:21]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 22 ".kix[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[10:21]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[10:21]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "AA711A99-0B4E-44EC-3ED1-AAAEC9B55A83";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 9 1 1 9 9;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "57DB4BB4-5C4E-D9DC-A95F-E089BCA04055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 -23.18242622827853 215 3.5877956321016367
		 219 3.802919798724544 222 1.6900029539184023 224 4.8004872651097799 227 1.7941399535035096
		 229 2.8523857498168179 230 3.5313417939129006 234 1.9993389440875546 239 3.5313417939129006
		 245 0 250 0;
	setAttr -s 27 ".kit[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 1 1 1 1 1 0.99772399663925171 1 1 1 
		1 0.97182005643844604 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0.067429304122924805 0 0 
		0 0 0.2357238382101059 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 1 1 1 1 1 1 0.99772405624389648 1 1 1 
		1 0.97182005643844604 1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0.067429311573505402 0 0 
		0 0 0.2357238233089447 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "87BF3BFC-054B-362C-AF01-9BB9025C3743";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 -13.78193187790629 215 27.353347749990121
		 219 26.578475090325107 222 30.6279631576183 224 21.435376276383259 227 29.015265976790413
		 229 24.624058763329892 230 24.61953550355614 234 25.021024295548987 239 24.61953550355614
		 245 0 250 0;
	setAttr -s 27 ".kit[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99998384714126587 
		1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0056840907782316208 
		0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99998384714126587 
		1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.0056840903125703335 
		0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "66541D01-424B-453A-E8E8-96B31C1DAC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 -8.4663648871409887 215 1.1312157702475583
		 219 1.561092132114372 222 -1.0928757740356745 224 -1.0167540180160211 227 0.65869095099235697
		 229 -0.75688951398685778 230 -0.23337675154442314 234 -0.95547683865664523 239 -0.23337675154442314
		 245 0 250 0;
	setAttr -s 27 ".kit[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kot[9:26]"  1 18 18 1 18 18 1 18 
		18 18 18 18 18 1 18 1 18 18;
	setAttr -s 27 ".kix[9:26]"  1 1 1 1 1 1 1 0.99100369215011597 1 1 0.99885815382003784 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[9:26]"  0 0 0 0 0 0 0 0.13383443653583527 0 0 0.047774277627468109 
		0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[9:26]"  1 1 1 1 1 1 1 0.99100363254547119 1 1 0.99885809421539307 
		1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[9:26]"  0 0 0 0 0 0 0 0.13383443653583527 0 0 0.047774277627468109 
		0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D0081D53-4E4C-C3D8-E5A8-EB9B07F49DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "F41697DB-C740-ABD1-FFF7-2CA24B86D1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "AE3DD2A5-0645-9547-D3D8-7EAA0F1A0E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 215 1 230 1 239 1 245 1 250 1;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 18 
		1 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "E4B268B6-7543-050F-BDC6-58839BF61F0B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "6ACCB401-CA4D-6FF7-8AB3-E5A8AFBE99D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -1.3965370536067614 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "87B81263-9546-AE54-6C14-32B9A566FBEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 13.69983162530375 10 13.69983162530375
		 20 13.69983162530375 30 13.69983162530375 40 13.69983162530375 50 13.69983162530375
		 60 13.69983162530375 70 13.69983162530375 80 13.69983162530375 120 13.69983162530375
		 140 13.69983162530375 147 -2.7022779540467874 150 13.69983162530375 175 13.69983162530375
		 190 13.69983162530375 200 13.69983162530375 210 13.69983162530375 230 13.69983162530375
		 234 14.060990202457994 239 13.69983162530375 245 13.69983162530375 250 13.69983162530375;
	setAttr -s 22 ".kit[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kot[9:21]"  1 18 18 18 1 18 18 1 
		1 18 1 18 18;
	setAttr -s 22 ".kix[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[9:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[9:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "9ECE55FF-1748-149A-0A21-41B548F7A81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 210 0 230 0 234 -0.69886475375419199 239 0 245 0
		 250 0;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "22901286-1146-838E-D5BD-E5A68C2075DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "EEA23749-DD42-88BA-6712-38B9752B3C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "15E5BDB9-9846-AEF8-3F47-5C90E7A627F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "0C6B32DE-5D4E-EE08-DE78-398ECB2C02CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 25 1 35 1 45 1 55 1 60 1 70 1 120 1
		 140 1 154 1 175 1 190 1 200 1 210 1 230 1 242 1 250 1;
	setAttr -s 18 ".kit[0:17]"  9 9 9 9 9 9 9 9 
		1 9 9 1 9 9 1 1 9 9;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "11455E9B-2E48-B899-4B55-2DBDB4907D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 13.39059818022516 15 13.39059818022516
		 25 12.750303105309269 35 13.184560298229707 45 13.39059818022516 55 13.550013311881056
		 60 13.39059818022516 70 13.39059818022516 88 16.28620681195348 120 13.39059818022516
		 140 13.39059818022516 147 17.286567100200923 154 20.916270058254238 175 20.916270058254238
		 190 13.39059818022516 200 -53.115373500262194 210 -54.469345303836526 216 -52.510137755804372
		 220 -52.742017880104314 225 -56.196109892883698 228 -54.117491719055302 230 -53.115373500262194
		 234 -53.163923158868727 242 13.39059818022516 245 22.526786044999632 250 13.39059818022516;
	setAttr -s 26 ".kit[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[9:25]"  1 1 0.97557473182678223 1 1 0.84591245651245117 
		0.98583221435546875 1 1 0.99735718965530396 1 0.96827101707458496 1 1 0.32777833938598633 
		1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0.21966789662837982 0 0 -0.5333217978477478 
		-0.16773441433906555 0 0 -0.07265462726354599 0 0.24990257620811462 0 0 0.94475466012954712 
		0 0;
	setAttr -s 26 ".kox[9:25]"  1 1 0.97557473182678223 1 1 0.84591245651245117 
		0.98583227396011353 1 1 0.99735718965530396 1 0.96827101707458496 1 1 0.32777833938598633 
		1 1;
	setAttr -s 26 ".koy[9:25]"  0 0 0.21966789662837982 0 0 -0.5333217978477478 
		-0.16773441433906555 0 0 -0.07265462726354599 0 0.24990259110927582 0 0 0.94475466012954712 
		0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "8EADB093-9040-057A-B41E-A5A88CFFA65B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 16.020187113529065 15 16.020187113529065
		 25 16.880119432380283 35 16.308786191931301 45 16.020187113529065 55 15.819522897439896
		 60 16.020187113529065 70 16.020187113529065 88 27.177307401756586 120 16.020187113529065
		 140 16.020187113529065 147 -14.105706131747466 154 8.5256491819687614 175 8.5256491819687614
		 190 16.020187113529065 200 -59.174843520586293 210 -57.228613655563237 216 -59.423013610276207
		 220 -61.911589782078167 225 -59.798386189060679 228 -60.564333103506634 230 -59.174843520586293
		 234 -59.492548581313073 242 16.020187113529065 245 15.683965977990084 250 16.020187113529065;
	setAttr -s 26 ".kit[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[9:25]"  1 1 1 1 1 1 1 1 0.98129862546920776 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0 0 0 0 0 0 -0.19249144196510315 0 
		0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[9:25]"  1 1 1 1 1 1 1 1 0.98129862546920776 1 1 
		1 1 1 1 1 1;
	setAttr -s 26 ".koy[9:25]"  0 0 0 0 0 0 0 0 -0.19249144196510315 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "191EA0A0-D240-AB4B-7082-9CAE691BA771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.8306517925245762 15 5.8306517925245762
		 25 7.5459018476016961 35 6.4024863599905402 45 5.8306517925245762 55 5.4442035099925752
		 60 5.8306517925245762 70 5.8306517925245762 88 6.1701943790675351 120 5.8306517925245762
		 140 5.8306517925245762 147 1.3796904940563284 154 13.111106655203349 175 13.111106655203349
		 190 5.8306517925245762 200 41.911082432298826 210 42.313826630193631 216 41.184933230677657
		 220 42.390066029868919 225 44.481375480307413 228 42.921946373029186 230 41.911082432298826
		 234 40.538871575584913 242 5.8306517925245762 245 9.6286921470657578 250 5.8306517925245762;
	setAttr -s 26 ".kit[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kot[9:25]"  1 18 18 18 1 18 18 1 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 26 ".kix[9:25]"  1 1 1 1 1 1 0.99872177839279175 1 1 0.98843437433242798 
		1 0.97759294509887695 1 0.91830486059188843 1 1 1;
	setAttr -s 26 ".kiy[9:25]"  0 0 0 0 0 0 0.050545599311590195 0 0 0.15164895355701447 
		0 -0.21050381660461426 0 -0.39587384462356567 0 0 0;
	setAttr -s 26 ".kox[9:25]"  1 1 1 1 1 1 0.99872177839279175 1 1 0.98843443393707275 
		1 0.97759300470352173 1 0.91830486059188843 1 1 1;
	setAttr -s 26 ".koy[9:25]"  0 0 0 0 0 0 0.050545599311590195 0 0 0.15164896845817566 
		0 -0.21050383150577545 0 -0.39587381482124329 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "FA00C3B4-674D-B235-F049-3088E23A1DF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 25 1 35 1 45 1 55 1 60 1 70 1 120 1
		 140 1 154 1 175 1 190 1 200 1 210 1 230 1 242 1 250 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1A1B4561-E544-4131-A781-918BB6574657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 25 1 35 1 45 1 55 1 60 1 70 1 120 1
		 140 1 154 1 175 1 190 1 200 1 210 1 230 1 242 1 250 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "E835B31A-C542-9678-DB09-83A510E3A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 1 15 1 25 1 35 1 45 1 55 1 60 1 70 1 120 1
		 140 1 154 1 175 1 190 1 200 1 210 1 230 1 242 1 250 1;
	setAttr -s 18 ".kit[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kot[8:17]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 18 ".kix[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".kiy[8:17]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 18 ".kox[8:17]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 18 ".koy[8:17]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "19ADA028-5A47-0FDB-FA51-B2878DB1AA06";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 245 1 250 1;
	setAttr -s 19 ".kit[0:18]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 9 9;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2EF30A22-6743-7447-6987-D1847D0DDB12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 -15.557098980460998 160 10.838343803086065 175 0 190 0 200 -2.8875176367343576
		 205 -41.806492140472436 210 -21.290221078542306 216 -23.623912867276029 220 -23.325404229242782
		 225 -25.387828148630195 228 -24.869510987016575 230 -24.880763729804531 234 -26.10993304211982
		 239 -42.292383443747106 242 -46.829141347200107 245 0 247 18.229364832193262 250 0;
	setAttr -s 29 ".kit[9:28]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 29 ".kot[9:28]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 29 ".kix[9:28]"  1 1 1 1 1 1 0.94002866744995117 1 1 1 1 
		1 1 1 0.93286377191543579 0.67776554822921753 1 0.18046337366104126 1 1;
	setAttr -s 29 ".kiy[9:28]"  0 0 0 0 0 0 -0.34109532833099365 0 0 0 
		0 0 0 0 -0.3602292537689209 -0.73527812957763672 0 0.98358166217803955 0 0;
	setAttr -s 29 ".kox[9:28]"  1 1 1 1 1 1 0.94002866744995117 1 1 1 1 
		1 1 1 0.93286377191543579 0.67776542901992798 1 0.18046338856220245 1 1;
	setAttr -s 29 ".koy[9:28]"  0 0 0 0 0 0 -0.34109535813331604 0 0 0 
		0 0 0 0 -0.3602292537689209 -0.73527806997299194 0 0.98358172178268433 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "61F3367C-1447-5DE3-8F94-21B212CCB49F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 205 -19.050683030778931 210 -10.900813320889243
		 216 -9.135207024675644 220 -8.6848871184895327 225 -3.8512621552919137 228 -2.1007813800051482
		 230 0 234 0.043306671219071571 239 -27.731005500488564 242 -32.350786637009939 245 0
		 247 1.5556622819677186 250 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 1 1 1 1 1 1 0.99571985006332397 0.99014055728912354 
		0.94539749622344971 0.95169121026992798 1 1 0.50787389278411865 1 0.71512597799301147 
		1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0.092423141002655029 0.14007706940174103 
		0.32591947913169861 0.30705657601356506 0 0 -0.86143147945404053 0 0.69899559020996094 
		0 0;
	setAttr -s 28 ".kox[9:27]"  1 1 1 1 1 1 1 1 0.9957197904586792 0.99014055728912354 
		0.94539755582809448 0.95169126987457275 1 1 0.50787389278411865 1 0.71512597799301147 
		1 1;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0.092423133552074432 0.14007706940174103 
		0.32591947913169861 0.30705660581588745 0 0 -0.86143141984939575 0 0.69899559020996094 
		0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "C83A8416-3043-F7F4-0BE9-1D98CB769F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 20 0 30 0 40 0 50 0 60 0 70 0 80 0
		 120 0 140 0 150 0 175 0 190 0 200 0 205 5.7779445770195457 210 -5.5479809232621129
		 216 -3.2469407309857368 220 -2.8146936042857327 225 0.26189688800097805 228 -0.49633636762512995
		 230 0 234 -0.76737330452514974 239 4.9738091259902708 242 6.1894485222923414 245 0
		 247 2.3773863803252415 250 0;
	setAttr -s 28 ".kit[9:27]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 1 18 18 18 1 
		18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 28 ".kix[9:27]"  1 1 1 1 1 1 1 1 0.99350959062576294 0.99090558290481567 
		1 1 1 1 0.9396054744720459 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0 0 0 0 0 0 0 0.11374849081039429 0.13455921411514282 
		0 0 0 0 0.34225946664810181 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  1 1 1 1 1 1 1 1 0.99350953102111816 0.9909055233001709 
		1 1 1 1 0.9396054744720459 1 1 1 1;
	setAttr -s 28 ".koy[9:27]"  0 0 0 0 0 0 0 0 0.11374848335981369 0.13455919921398163 
		0 0 0 0 0.34225946664810181 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "E7739A24-6244-F64D-CF99-238CE5F0CF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 245 1 250 1;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "43F5C371-5541-8D1E-C970-CD9ECAC065A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 245 1 250 1;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "D6332028-0648-BD68-BA20-7FA36B49C50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 245 1 250 1;
	setAttr -s 19 ".kit[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kot[9:18]"  1 18 18 1 18 18 1 1 
		18 18;
	setAttr -s 19 ".kix[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[9:18]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[9:18]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[9:18]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_visibility";
	rename -uid "1D7EC259-DE48-1CFF-41BD-AEACF72BBC1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateX";
	rename -uid "42014EA3-DA45-08E7-B693-48AB1E4A48C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -32.213136555315479 10 -32.213136555315479
		 20 -32.213136555315479 30 -32.213136555315479 40 -32.213136555315479 50 -32.213136555315479
		 60 -32.213136555315479 70 -32.213136555315479 80 -32.213136555315479 120 -32.213136555315479
		 140 -32.213136555315479 150 -32.213136555315479 175 -32.213136555315479 190 -32.213136555315479
		 200 -32.213136555315479 210 -32.213136555315479 230 -32.213136555315479 234 -33.067947454184036
		 239 -32.213136555315479 245 -32.213136555315479 250 -32.213136555315479;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateY";
	rename -uid "435415D4-9A4B-250C-BA80-E89594D5AEA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -25.977895516809429 10 -25.977895516809429
		 20 -25.977895516809429 30 -25.977895516809429 40 -25.977895516809429 50 -25.977895516809429
		 60 -25.977895516809429 70 -25.977895516809429 80 -25.977895516809429 120 -25.977895516809429
		 140 -25.977895516809429 150 -25.977895516809429 175 -25.977895516809429 190 -25.977895516809429
		 200 -25.977895516809429 210 -25.977895516809429 230 -25.977895516809429 234 -26.030375949522988
		 239 -25.977895516809429 245 -25.977895516809429 250 -25.977895516809429;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateZ";
	rename -uid "1468691F-1C42-A438-5BAC-BC9E0B0324DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -88.991848815894713 10 -88.991848815894713
		 20 -88.991848815894713 30 -88.991848815894713 40 -88.991848815894713 50 -88.991848815894713
		 60 -88.991848815894713 70 -88.991848815894713 80 -88.991848815894713 120 -88.991848815894713
		 140 -88.991848815894713 150 -88.991848815894713 175 -88.991848815894713 190 -88.991848815894713
		 200 -88.991848815894713 210 -88.991848815894713 230 -88.991848815894713 234 -89.84502410277463
		 239 -88.991848815894713 245 -88.991848815894713 250 -88.991848815894713;
	setAttr -s 21 ".kit[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kot[9:20]"  1 18 18 1 18 18 1 1 
		18 1 18 18;
	setAttr -s 21 ".kix[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[9:20]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[9:20]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleX";
	rename -uid "51AB0EC1-8443-C344-DDA2-3BAE307EBC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleY";
	rename -uid "66795590-CE48-02EE-0AA5-72ACDE21752B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleZ";
	rename -uid "504123B8-0140-9275-DB18-A0AB90E597F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow1";
	rename -uid "C3BB2B17-6847-054B-8CEF-07ADF901CD78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow2";
	rename -uid "3B6E5680-0B47-3F10-F676-19A62236A7E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "19F36444-BD4B-73BA-E171-33B4EF9F2FE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[0:19]"  9 9 9 9 9 9 9 9 
		9 1 9 9 1 9 9 1 1 1 9 9;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "DA12C938-F244-5BEE-4725-959E02EF43E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0.90308499176451185 10 0.90308499176451185
		 20 0.90308499176451185 30 0.90308499176451185 40 0.90308499176451185 50 0.90308499176451185
		 60 0.90308499176451185 70 -3.0981312775504795 80 -7.0288021730788293 120 -7.0288021730788293
		 130 -4.800369631268615 140 0.90308499176451185 145 -0.82906743374248226 150 1.0415796102960087
		 175 1.0415796102960087 190 0.90308499176451185 195 -10.331998325891316 200 33.571913923508049
		 210 26.886209266576287 215 28.982001408944559 219 25.489245333690938 223 23.518743924967698
		 228 27.338809318630478 230 27.919232801819891 234 26.422816450840298 239 27.919232801819891
		 245 -9.9478756145962386 250 0.90308499176451185;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kix[9:27]"  1 0.98648041486740112 1 1 1 1 0.99993264675140381 
		1 1 1 1 0.9614374041557312 1 0.96703469753265381 1 1 1 1 1;
	setAttr -s 28 ".kiy[9:27]"  0 0.16387908160686493 0 0 0 0 -0.011601716279983521 
		0 0 0 0 -0.2750239372253418 0 0.25464463233947754 0 0 0 0 0;
	setAttr -s 28 ".kox[9:27]"  1 0.98648041486740112 1 1 1 1 0.99993270635604858 
		1 1 1 1 0.9614374041557312 1 0.96703469753265381 1 1 1 1 1;
	setAttr -s 28 ".koy[9:27]"  0 0.16387908160686493 0 0 0 0 -0.011601716279983521 
		0 0 0 0 -0.2750239372253418 0 0.25464463233947754 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "3F014B26-954C-AE42-7107-A29C1320C318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1.0187727645395774 10 1.0187727645395774
		 20 1.0187727645395774 30 1.0187727645395774 40 1.0187727645395774 50 1.0187727645395774
		 60 1.0187727645395774 70 40.906078888334498 80 22.468843296764234 120 22.468843296764234
		 130 -4.7250468944782344 140 1.0187727645395774 145 -39.960772990432503 150 -32.172245785633535
		 175 -32.172245785633535 190 1.0187727645395774 195 -3.3284278768180005 200 17.524469673121281
		 210 22.698457592039073 215 30.568530445881109 219 24.406216071868766 223 7.6822376015987484
		 228 30.913289155970091 230 31.514059711602457 234 32.150479666860463 239 31.514059711602457
		 245 3.1228330783431208 250 1.0187727645395774;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kix[9:27]"  0.97267675399780273 1 1 1 1 1 1 1 0.83837389945983887 
		1 1 0.64071327447891235 1 0.93556523323059082 1 1 1 0.88400906324386597 1;
	setAttr -s 28 ".kiy[9:27]"  -0.23216342926025391 0 0 0 0 0 0 0 0.54509556293487549 
		0 0 -0.76778030395507812 0 0.35315409302711487 0 0 0 -0.46746969223022461 0;
	setAttr -s 28 ".kox[9:27]"  0.97267675399780273 1 1 1 1 1 1 1 0.83837389945983887 
		1 1 0.64071327447891235 1 0.93556517362594604 1 1 1 0.88400906324386597 1;
	setAttr -s 28 ".koy[9:27]"  -0.2321634441614151 0 0 0 0 0 0 0 0.54509562253952026 
		0 0 -0.76778030395507812 0 0.35315409302711487 0 0 0 -0.46746966242790222 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "B5F2210D-6840-923C-F303-348587277F78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 -0.65442343032956096 10 -0.65442343032956096
		 20 -0.65442343032956096 30 -0.65442343032956096 40 -0.65442343032956096 50 -0.65442343032956096
		 60 -0.65442343032956096 70 1.4469166846866988 80 3.227171178758574 120 3.227171178758574
		 130 1.249529340025862 140 -0.65442343032956096 145 -2.5413631205326337 150 -5.1283095114804658
		 175 -5.1283095114804658 190 -0.65442343032956096 195 -1.2303143754603953 200 9.0162827239439913
		 210 3.8178088043357938 215 8.4799008108697809 219 5.7251806431024992 223 0.080224495309438953
		 228 3.260275035341786 230 5.0207200794948736 234 4.5134879532329855 239 5.0207200794948736
		 245 0.93820581949187831 250 -0.65442343032956096;
	setAttr -s 28 ".kit[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kot[9:27]"  1 18 18 18 18 1 18 18 
		18 1 18 18 18 18 1 18 1 18 18;
	setAttr -s 28 ".kix[9:27]"  1 0.99671173095703125 0.99444335699081421 
		0.98288965225219727 1 1 1 1 1 1 1 0.91538071632385254 1 0.9589695930480957 1 1 1 
		0.9774358868598938 1;
	setAttr -s 28 ".kiy[9:27]"  0 -0.081028588116168976 -0.10527344793081284 
		-0.18419526517391205 0 0 0 0 0 0 0 -0.40258917212486267 0 0.2835090160369873 0 0 
		0 -0.21123236417770386 0;
	setAttr -s 28 ".kox[9:27]"  1 0.99671179056167603 0.99444329738616943 
		0.98288971185684204 1 1 1 1 1 1 1 0.91538071632385254 1 0.9589695930480957 1 1 1 
		0.9774358868598938 1;
	setAttr -s 28 ".koy[9:27]"  0 -0.081028595566749573 -0.10527344793081284 
		-0.18419528007507324 0 0 0 0 0 0 0 -0.40258917212486267 0 0.2835090160369873 0 0 
		0 -0.21123234927654266 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "12DA6C20-5045-C0D7-BE64-D4AF5BB870D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "89C173CF-354C-995A-E2FA-69A464F20472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "796ADE14-6845-7FF6-8B1A-289F287076F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 20 1 30 1 40 1 50 1 60 1 70 1 80 1
		 120 1 140 1 150 1 175 1 190 1 200 1 210 1 230 1 239 1 245 1 250 1;
	setAttr -s 20 ".kit[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kot[9:19]"  1 18 18 1 18 18 1 1 
		1 18 18;
	setAttr -s 20 ".kix[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".kiy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 20 ".kox[9:19]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 20 ".koy[9:19]"  0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr -s 4 ".ac";
	setAttr ".ac[0].acn" -type "string" "MainIdle_Archer";
	setAttr ".ac[0].ace" 60;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Idle01_Archer";
	setAttr ".ac[1].ace" 140;
	setAttr ".ac[2].acn" -type "string" "Idle02_Archer";
	setAttr ".ac[2].acs" 140;
	setAttr ".ac[2].ace" 190;
	setAttr ".ac[3].acn" -type "string" "Idle03_Archer";
	setAttr ".ac[3].acs" 190;
	setAttr ".ac[3].ace" 250;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer@Idles.fbx";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 250;
	setAttr -av ".unw" 250;
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
connectAttr "RightFoot_Control_translateX.o" "ArcherRN.phl[1]";
connectAttr "RightFoot_Control_translateY.o" "ArcherRN.phl[2]";
connectAttr "RightFoot_Control_translateZ.o" "ArcherRN.phl[3]";
connectAttr "RightFoot_Control_rotateX.o" "ArcherRN.phl[4]";
connectAttr "RightFoot_Control_rotateY.o" "ArcherRN.phl[5]";
connectAttr "RightFoot_Control_rotateZ.o" "ArcherRN.phl[6]";
connectAttr "RightFoot_Control_visibility.o" "ArcherRN.phl[7]";
connectAttr "RightFoot_Control_scaleX.o" "ArcherRN.phl[8]";
connectAttr "RightFoot_Control_scaleY.o" "ArcherRN.phl[9]";
connectAttr "RightFoot_Control_scaleZ.o" "ArcherRN.phl[10]";
connectAttr "RightKnee_Control_translateX.o" "ArcherRN.phl[11]";
connectAttr "RightKnee_Control_translateY.o" "ArcherRN.phl[12]";
connectAttr "RightKnee_Control_translateZ.o" "ArcherRN.phl[13]";
connectAttr "RightKnee_Control_visibility.o" "ArcherRN.phl[14]";
connectAttr "RightKnee_Control_rotateX.o" "ArcherRN.phl[15]";
connectAttr "RightKnee_Control_rotateY.o" "ArcherRN.phl[16]";
connectAttr "RightKnee_Control_rotateZ.o" "ArcherRN.phl[17]";
connectAttr "RightKnee_Control_scaleX.o" "ArcherRN.phl[18]";
connectAttr "RightKnee_Control_scaleY.o" "ArcherRN.phl[19]";
connectAttr "RightKnee_Control_scaleZ.o" "ArcherRN.phl[20]";
connectAttr "LeftFoot_Control_translateX.o" "ArcherRN.phl[21]";
connectAttr "LeftFoot_Control_translateY.o" "ArcherRN.phl[22]";
connectAttr "LeftFoot_Control_translateZ.o" "ArcherRN.phl[23]";
connectAttr "LeftFoot_Control_rotateX.o" "ArcherRN.phl[24]";
connectAttr "LeftFoot_Control_rotateY.o" "ArcherRN.phl[25]";
connectAttr "LeftFoot_Control_rotateZ.o" "ArcherRN.phl[26]";
connectAttr "LeftFoot_Control_visibility.o" "ArcherRN.phl[27]";
connectAttr "LeftFoot_Control_scaleX.o" "ArcherRN.phl[28]";
connectAttr "LeftFoot_Control_scaleY.o" "ArcherRN.phl[29]";
connectAttr "LeftFoot_Control_scaleZ.o" "ArcherRN.phl[30]";
connectAttr "LeftKnee_Control_translateX.o" "ArcherRN.phl[31]";
connectAttr "LeftKnee_Control_translateY.o" "ArcherRN.phl[32]";
connectAttr "LeftKnee_Control_translateZ.o" "ArcherRN.phl[33]";
connectAttr "LeftKnee_Control_visibility.o" "ArcherRN.phl[34]";
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
connectAttr "LeftClav_Control_rotateY.o" "ArcherRN.phl[104]";
connectAttr "LeftClav_Control_rotateX.o" "ArcherRN.phl[105]";
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
connectAttr "RightHand_Control1_translateX.o" "ArcherRN.phl[133]";
connectAttr "RightHand_Control1_translateY.o" "ArcherRN.phl[134]";
connectAttr "RightHand_Control1_translateZ.o" "ArcherRN.phl[135]";
connectAttr "RightHand_Control1_visibility.o" "ArcherRN.phl[136]";
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
// End of Archer_Idles.ma
