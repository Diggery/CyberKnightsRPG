//Maya ASCII 2016 scene
//Name: Archer_Movement.ma
//Last modified: Sun, Nov 27, 2016 02:23:00 PM
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
	setAttr ".t" -type "double3" -579.1214917429412 766.30693849801332 1151.955677427206 ;
	setAttr ".r" -type "double3" -27.338352729696144 -746.19999999994241 -1.7723739275992302e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B04D1904-3A4F-2BDA-3673-6FB5DF6AF764";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 1511.451354419175;
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
	setAttr ".t" -type "double3" 133.863991908239 69.407455394249368 5.6675109369362477 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5931009D-8141-DCE0-8FC3-43899B26833A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 319.39080688778432;
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
	rename -uid "E13665CD-BF4F-3521-17AF-DEB981223827";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "3FCB0435-7F4B-8A27-7B77-DDA3FE95CC63";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C483D0D0-CB40-3119-446D-53B0E7BB36EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1E58A471-2942-05F7-2FE8-AF8D5D6623F7";
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
		"ArcherRN" 283
		2 "|Ref:RightFoot_Control" "translate" " -type \"double3\" 17.76558322980452331 2.35546060142672831 -20.90077876366778042"
		
		2 "|Ref:RightFoot_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control" "rotate" " -type \"double3\" 0.20753797507966448 -19.62318048192448217 -0.061147000112535196"
		
		2 "|Ref:RightFoot_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control" "rotateZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translate" " -type \"double3\" 0 48.60566533333333439 30"
		
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateX" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateY" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "translateZ" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateX" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateY" " -av"
		2 "|Ref:RightFoot_Control|Ref:RightKnee_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control" "translate" " -type \"double3\" -3.69844695861828665 38.50722105354245883 -7.78716046270246665"
		
		2 "|Ref:LeftFoot_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control" "rotate" " -type \"double3\" 5.23622071382091647 10.63848988769434634 -5.90544898177931188"
		
		2 "|Ref:LeftFoot_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control" "rotateZ" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translate" " -type \"double3\" 0 48.60569566015172427 30"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateX" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateY" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "translateZ" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateX" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateY" " -av"
		2 "|Ref:LeftFoot_Control|Ref:LeftKnee_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control" "translate" " -type \"double3\" 0 2.9925002881459557 6.18559488013018921"
		
		2 "|Ref:Hips_Control" "translateX" " -av"
		2 "|Ref:Hips_Control" "translateY" " -av"
		2 "|Ref:Hips_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control" "rotate" " -type \"double3\" 0.033718632712075633 1.2623927779284394 -0.19787114764480004"
		
		2 "|Ref:Hips_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translate" " -type \"double3\" 0 -11.49249507886116817 -0.71894206528800919"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotate" " -type \"double3\" -0.47406100648325278 -1.36658543646116182 0.63344994497235807"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control" "rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translate" 
		" -type \"double3\" 2.62951999999999586 -14.864981124817092 -10.60035171916064733"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translate" " -type \"double3\" 5.87197999999998288 8.80872925841384813 6.36633344174503168"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotate" " -type \"double3\" -19.46074210951904604 9.99612110432336642 -13.25943712569214306"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:RightClav_Control|Ref:RightUpperArm_Control" 
		"rotateZ" " -av"
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
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translate" 
		" -type \"double3\" -2.62957016546609879 -14.86451245660987297 -10.60035171916064733"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateX" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateY" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "translateZ" 
		" -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control" "rotateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translate" " -type \"double3\" -5.87188492603315737 8.8081079181695543 6.36632955411012613"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotate" " -type \"double3\" 9.62011466456020869 13.652528846401216 4.22346291515885053"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control" 
		"rotateZ" " -av"
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
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translate" " -type \"double3\" 101.43264463548733545 -0.82309647971315769 -2.3489890334806347"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"translateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateX" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateY" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"rotateZ" " -av"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"Bow1" " -av -k 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1" 
		"Bow2" " -av -k 1 1"
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translate" " -type \"double3\" 0.31008495213413134 -7.8323564413906297 -3.9424909665588288"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "translateZ" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotate" " -type \"double3\" 0.66401807918969102 0.71034639788789955 -0.18796100047825981"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateX" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateY" " -av"
		
		2 "|Ref:Hips_Control|Ref:Torso_Control|Ref:Head_Control" "rotateZ" " -av"
		
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
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[14]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[15]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[16]" ""
		5 4 "ArcherRN" "|Ref:RightFoot_Control|Ref:RightKnee_Control.visibility" 
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
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateX" 
		"ArcherRN.placeHolderList[34]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateY" 
		"ArcherRN.placeHolderList[35]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.rotateZ" 
		"ArcherRN.placeHolderList[36]" ""
		5 4 "ArcherRN" "|Ref:LeftFoot_Control|Ref:LeftKnee_Control.visibility" 
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
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateX" 
		"ArcherRN.placeHolderList[133]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateY" 
		"ArcherRN.placeHolderList[134]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.translateZ" 
		"ArcherRN.placeHolderList[135]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateX" 
		"ArcherRN.placeHolderList[136]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateY" 
		"ArcherRN.placeHolderList[137]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.rotateZ" 
		"ArcherRN.placeHolderList[138]" ""
		5 4 "ArcherRN" "|Ref:Hips_Control|Ref:Torso_Control|Ref:LeftClav_Control|Ref:LeftUpperArm_Control|Ref:LeftLowerArm_Control|Ref:RightHand_Control1.visibility" 
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
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 565\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 564\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 565\n                -height 305\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 565\n            -height 305\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 46 -ast 0 -aet 200 ";
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
	setAttr ".ac[0].acn" -type "string" "Walk_Archer";
	setAttr ".ac[0].acs" 1;
	setAttr ".ac[0].ace" 24;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Run_Archer";
	setAttr ".ac[1].acs" 31;
	setAttr ".ac[1].ace" 46;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Archer";
	setAttr ".exf" -type "string" "Archer@Movement.fbx";
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "F85F6602-3C45-34F4-D560-4FA5BE8A519C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 1 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "877696DF-D440-9010-5068-EEB93428EACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 17.874091484695612 8 11.486271095664373
		 12 11.709457565377264 24 17.874091484695612 27 14.340463795224515 30 17.874091484695612
		 33 13.140307257851827 35 9.0177549856934363 38 6.7060874224061777 43 14.340463795224515
		 46 17.874091484695612 49 13.140307257851827;
	setAttr -s 12 ".kit[0:11]"  1 18 18 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 1 1 18 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 0.24154902994632721 1 0.029833879321813583 
		1 0.023517144843935966 0.03236200287938118 1 0.029833879321813583 1 0.023517144843935966;
	setAttr -s 12 ".kiy[0:11]"  0 0 0.97038865089416504 0 0.99955487251281738 
		0 -0.99972343444824219 -0.99947625398635864 0 0.99955487251281738 0 -0.99972343444824219;
	setAttr -s 12 ".kox[0:11]"  1 1 0.24154901504516602 1 0.029833879321813583 
		1 0.023517146706581116 0.032362006604671478 1 0.029833879321813583 1 0.023517146706581116;
	setAttr -s 12 ".koy[0:11]"  0 0 0.97038859128952026 0 0.99955487251281738 
		0 -0.99972349405288696 -0.99947625398635864 0 0.99955487251281738 0 -0.99972349405288696;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "759076D8-E04A-169B-8A4A-A0B319FDDF7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.5834480000000042 4 8.8263949063904015
		 8 31.797103113315735 12 38.602851772366868 16 5.1681742107593927 20 1.124329588409573
		 24 2.5834480000000042 27 3.375993766437503 30 2.5834480000000042 33 9.6701468087677114
		 35 58.24930420090292 38 38.884253364338385 41 31.338069390581893 43 3.375993766437503
		 46 2.5834480000000042 49 9.6701468087677114;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.011409446597099304 0.011193824931979179 
		1 0.013737001456320286 1 1 0.052500694990158081 1 0.0058794580399990082 1 1 0.0058670765720307827 
		0.052500694990158081 1 0.0058794580399990082;
	setAttr -s 16 ".kiy[0:15]"  0 0.99993491172790527 0.99993735551834106 
		0 -0.99990564584732056 0 0 -0.99862086772918701 0 0.99998271465301514 0 0 -0.99998283386230469 
		-0.99862086772918701 0 0.99998271465301514;
	setAttr -s 16 ".kox[0:15]"  1 0.011409446597099304 0.011193824931979179 
		1 0.01373700238764286 1 1 0.052500694990158081 1 0.0058794575743377209 1 1 0.0058670765720307827 
		0.052500694990158081 1 0.0058794575743377209;
	setAttr -s 16 ".koy[0:15]"  0 0.99993491172790527 0.99993735551834106 
		0 -0.99990564584732056 0 0 -0.99862092733383179 0 0.99998271465301514 0 0 -0.99998283386230469 
		-0.99862092733383179 0 0.99998271465301514;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "16345B8F-004D-03AD-022B-BFB8AB26EE14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -26.531338240161958 4 -39.965658582146233
		 8 -36.015613829269192 12 -18.652093664956698 16 43.329212641452145 20 19.983302973082438
		 24 -26.531338240161958 27 9.5288015602977865 30 -38.272099883851389 33 -73.972732873221048
		 35 -74.89167603118706 38 -2.8154992954277347 41 20.578202029241989 43 9.5288015602977865
		 46 -38.272099883851389 49 -73.972732873221048;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.015637580305337906 0.0042010350152850151 
		1 0.0047713560052216053 1 0.0035400320775806904 0.0029939436353743076 0.030214173719286919 
		1 1 1 0.0035400320775806904 1 0.030214173719286919;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.99987775087356567 0.99999117851257324 
		0 -0.9999886155128479 0 -0.99999374151229858 -0.99999552965164185 -0.99954348802566528 
		0 0 0 -0.99999374151229858 0 -0.99954348802566528;
	setAttr -s 16 ".kox[0:15]"  1 1 0.015637578442692757 0.0042010350152850151 
		1 0.004771355539560318 1 0.0035400318447500467 0.0029939436353743076 0.030214173719286919 
		1 1 1 0.0035400318447500467 1 0.030214173719286919;
	setAttr -s 16 ".koy[0:15]"  0 0 0.9998776912689209 0.99999117851257324 
		0 -0.9999886155128479 0 -0.99999374151229858 -0.99999552965164185 -0.99954342842102051 
		0 0 0 -0.99999374151229858 0 -0.99954342842102051;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "AD6C526D-F349-0AD9-33F2-689302C00674";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 18.479885392870091 24 0 27 0 30 0
		 33 50.961843519034133 35 73.107161457394056 38 0 43 0 46 0 49 50.961843519034133;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.16114188730716705 1 1 1 1 0.16114188730716705;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 0.98693126440048218 0 0 0 0 0.98693126440048218;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.16114188730716705 1 1 1 1 0.16114188730716705;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0.98693126440048218 0 0 0 0 0.98693126440048218;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "12BA2A3E-DB43-F32F-B2CB-1D98347B77C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -20.457600154896262 8 -24.714518801327955
		 16 -1.0383985623498617 24 -20.457600154896262 27 -9.0685107651695542 30 -20.457600154896262
		 33 -2.6177045677386284 35 -2.9718430797725888 38 -20.457600154896262 41 -2.8818538633259285
		 43 -9.0685107651695542 46 -20.457600154896262 49 -2.6177045677386284;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 1 1 0.56183063983917236 1 1 0.97612720727920532 
		1 1 0.56183063983917236 1 1;
	setAttr -s 13 ".kiy[0:12]"  0 0 0 0 -0.82725226879119873 0 0 -0.21719971299171448 
		0 0 -0.82725226879119873 0 0;
	setAttr -s 13 ".kox[0:12]"  1 1 1 1 0.56183063983917236 1 1 0.97612720727920532 
		1 1 0.56183063983917236 1 1;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 -0.82725226879119873 0 0 -0.21719971299171448 
		0 0 -0.82725226879119873 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "5F27329A-1441-3B36-59DA-88BFE708135B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 8 -5.4447363368739063 24 0 27 0 30 0
		 33 -36.556341746940525 35 -37.579439886389416 38 0 43 0 46 0 49 -36.556341746940525;
	setAttr -s 11 ".kit[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kot[1:10]"  18 1 1 18 18 18 1 18 
		1 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 1 0.84118837118148804 1 1 1 1 0.84118837118148804;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0 -0.54074215888977051 0 0 0 0 
		-0.54074215888977051;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 1 0.84118837118148804 1 1 1 1 0.84118837118148804;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 -0.54074215888977051 0 0 0 0 
		-0.54074215888977051;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "8CA4BF44-0146-189F-A95A-D79A534DED55";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 38 0.6
		 43 0.6 46 0.6 49 0.6;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "0F797BF0-AE46-A2B8-DFE5-6EAAB83EA978";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 38 0.6
		 43 0.6 46 0.6 49 0.6;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "26987895-254A-B05A-26A7-AABC604BC6A9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 38 0.6
		 43 0.6 46 0.6 49 0.6;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_visibility";
	rename -uid "C1DB60BE-E04E-2439-4A4C-799ADA1287C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateX";
	rename -uid "4908F325-CD4D-E2C6-F4B6-94960CFB4787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1768364061026659e-14 24 1.1768364061026659e-14
		 27 1.1768364061026659e-14 30 1.1768364061026659e-14 33 1.1768364061026659e-14 38 1.1768364061026659e-14
		 43 1.1768364061026659e-14 46 1.1768364061026659e-14 49 1.1768364061026659e-14;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateY";
	rename -uid "FAEAC0C3-7548-D73D-BD89-349AFB6246FF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 48.605665333333334 24 48.605665333333334
		 27 48.605665333333334 30 48.605665333333334 33 48.605665333333334 38 48.605665333333334
		 43 48.605665333333334 46 48.605665333333334 49 48.605665333333334;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightKnee_Control_translateZ";
	rename -uid "8FF5B8A6-EB43-7301-2DB5-7FB1E626997F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30 24 30 27 30 30 30 33 30 38 30 43 30
		 46 30 49 30;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateX";
	rename -uid "A4AA4A32-E84A-64FA-EE76-DABA727899BB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateY";
	rename -uid "08BF5369-C449-CCC6-4E30-83BAE43303E1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightKnee_Control_rotateZ";
	rename -uid "26AA1767-EA42-F6B6-A1DD-9E9553F3E922";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleX";
	rename -uid "21CEE781-B64F-554E-BA70-11ACD2F1FA85";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleY";
	rename -uid "A9E0A61A-D540-11FE-AF41-F599BBDFDFD0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightKnee_Control_scaleZ";
	rename -uid "0625271F-A841-E685-E2C2-878707F7B8B5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "D82EBD2B-054D-EAD9-1E02-8FA4F7843FCB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 24 1 27 1 30 1 33 1 35 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  1 1 1 9 9 9 1 9 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "FAA7F917-8143-4F21-194B-6EAAC66D6B32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 -3.7176924103489739 4 -14.970426418239484
		 8 -17.529227755767423 12 -16.468234560526355 19 -3.532640185346704 24 -3.7176924103489739
		 27 -3.7176924103489739 30 -3.7176924103489739 33 -12.184396765421724 35 -16.783597515699668
		 38 -13.473629792985115 41 -14.57678899234172 43 -3.7176924103489739 46 -3.7176924103489739
		 49 -12.184396765421724;
	setAttr -s 15 ".kit[0:14]"  1 18 18 18 18 1 1 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kot[0:14]"  1 18 18 18 18 1 1 18 
		18 18 1 18 18 1 1;
	setAttr -s 15 ".kix[0:14]"  1 0.02412739209830761 1 0.052290201187133789 
		1 1 1 1 0.015942784026265144 1 1 1 1 1 0.015942784026265144;
	setAttr -s 15 ".kiy[0:14]"  0 -0.99970889091491699 0 0.99863195419311523 
		0 0 0 0 -0.99987286329269409 0 0 0 0 0 -0.99987286329269409;
	setAttr -s 15 ".kox[0:14]"  1 0.02412739209830761 1 0.052290204912424088 
		1 1 1 1 0.015942784026265144 1 1 1 1 1 0.015942784026265144;
	setAttr -s 15 ".koy[0:14]"  0 -0.99970889091491699 0 0.99863195419311523 
		0 0 0 0 -0.99987292289733887 0 0 0 0 0 -0.99987292289733887;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "4C041498-5F45-B409-2095-419BCE321911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 38.965639256582286 4 4.9368907170181373
		 8 0.41622655657809382 12 2.6648338922438128 16 8.2720230627754052 20 31.427721511239973
		 24 38.965639256582286 27 57.253835693751711 30 38.965639256582286 33 29.923416964270324
		 35 2.6792736773383812 38 2.3834323002723039 41 9.1744487559539927 43 57.253835693751711
		 46 38.965639256582286 49 29.923416964270324;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.012288318946957588 1 0.042393367737531662 
		0.011588228866457939 0.010859380476176739 1 1 0.0091469334438443184 0.0057412735186517239 
		0.13946479558944702 1 0.0061354413628578186 1 1 0.0057412735186517239;
	setAttr -s 16 ".kiy[0:15]"  0 -0.99992454051971436 0 0.99910098314285278 
		0.99993282556533813 0.99994105100631714 0 0 -0.99995815753936768 -0.99998354911804199 
		-0.99022698402404785 0 0.99998116493225098 0 0 -0.99998354911804199;
	setAttr -s 16 ".kox[0:15]"  1 0.012288318946957588 1 0.042393367737531662 
		0.011588229797780514 0.010859380476176739 1 1 0.0091469334438443184 0.0057412730529904366 
		0.13946479558944702 1 0.0061354413628578186 1 1 0.0057412730529904366;
	setAttr -s 16 ".koy[0:15]"  0 -0.99992454051971436 0 0.99910098314285278 
		0.99993288516998291 0.99994105100631714 0 0 -0.99995815753936768 -0.99998348951339722 
		-0.99022698402404785 0 0.99998116493225098 0 0 -0.99998348951339722;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "10B676A7-584B-03DB-1514-EA80EC8379C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -2.8181704960571192 4 43.394224162573785
		 8 19.641842882123335 12 -26.455904221672885 16 -40.025713876139477 20 -37.180436326429529
		 24 -2.8181704960571192 27 -71.372402553825822 30 -2.8181704960571192 33 18.798090758874505
		 35 9.1855753209449489 38 -38.55617267645237 41 -73.679703606089944 43 -71.372402553825822
		 46 -2.8181704960571192 49 18.798090758874505;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.0047720675356686115 0.0055864215828478336 
		1 0.019521806389093399 1 0.012038194574415684 0.0027725149411708117 1 0.0036323715467005968 
		1 1 0.012038194574415684 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.9999886155128479 -0.99998438358306885 
		0 0.99980944395065308 0 0.99992752075195312 0.99999618530273438 0 -0.99999332427978516 
		0 0 0.99992752075195312 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.0047720670700073242 0.0055864220485091209 
		1 0.019521806389093399 1 0.012038193643093109 0.0027725149411708117 1 0.0036323713138699532 
		1 1 0.012038193643093109 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.99998855590820312 -0.99998438358306885 
		0 0.99980944395065308 0 0.99992752075195312 0.99999618530273438 0 -0.99999332427978516 
		0 0 0.99992752075195312 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "6FFAFE4C-EE4B-0DFF-6306-A28ABB33934C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 3.8987521342174976 16 14.823610370546364
		 19 16.759013352799109 24 3.8987521342174976 27 78.824000062143654 30 3.8987521342174976
		 33 2.5226147586477814 35 1.2335892973750686 38 0 41 57.205873255871609 43 78.824000062143654
		 46 3.8987521342174976 49 2.5226147586477814;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 0.96207940578460693 1 1 1 0.86636853218078613 
		0.97596865892410278 0.97839021682739258 1 0.14972671866416931 1 1 0.97596865892410278;
	setAttr -s 13 ".kiy[0:12]"  0 0.27276942133903503 0 0 0 -0.49940520524978638 
		-0.21791049838066101 -0.20676714181900024 0 0.9887273907661438 0 0 -0.21791049838066101;
	setAttr -s 13 ".kox[0:12]"  1 0.96207940578460693 1 1 1 0.86636853218078613 
		0.97596877813339233 0.97839021682739258 1 0.14972673356533051 1 1 0.97596877813339233;
	setAttr -s 13 ".koy[0:12]"  0 0.27276942133903503 0 0 0 -0.49940520524978638 
		-0.2179105132818222 -0.20676714181900024 0 0.9887273907661438 0 0 -0.2179105132818222;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "6EE9CCD4-8D47-7073-1344-9A8801A1CF21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 9.7190543383537111 12 22.16165523729444
		 16 28.280948766699382 19 22.129366406874379 24 9.7190543383537111 27 8.3691472364888959
		 30 9.7190543383537111 33 5.4138176858736893 35 3.0751689257635229 38 17.782319159539888
		 41 26.252846151343835 43 8.3691472364888959 46 9.7190543383537111 49 5.4138176858736893;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.89942514896392822 1 0.71711093187332153 
		1 1 1 0.87377083301544189 1 1 1 1 1 0.87377083301544189;
	setAttr -s 14 ".kiy[0:13]"  0 0.43707495927810669 0 -0.69695907831192017 
		0 0 0 -0.48633801937103271 0 0 0 0 0 -0.48633801937103271;
	setAttr -s 14 ".kox[0:13]"  1 0.89942502975463867 1 0.71711087226867676 
		1 1 1 0.87377083301544189 1 1 1 1 1 0.87377083301544189;
	setAttr -s 14 ".koy[0:13]"  0 0.4370749294757843 0 -0.69695907831192017 
		0 0 0 -0.48633798956871033 0 0 0 0 0 -0.48633798956871033;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "23EE2344-3F4A-4A63-1BA8-5CAA64436162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 -6.1918250701928406 16 -1.9708943996500059
		 19 -2.6264943615024379 24 -6.1918250701928406 27 31.763515046793959 30 -6.1918250701928406
		 33 -4.0063047153306295 35 -1.9591317618711723 38 0 41 26.108372112453313 43 31.763515046793959
		 46 -6.1918250701928406 49 -4.0063047153306295;
	setAttr -s 13 ".kit[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kot[0:12]"  1 18 18 1 1 18 18 18 
		1 18 18 1 1;
	setAttr -s 13 ".kix[0:12]"  1 1 0.97643750905990601 1 1 1 0.94249945878982544 
		0.94802772998809814 1 0.35177695751190186 1 1 0.94249945878982544;
	setAttr -s 13 ".kiy[0:12]"  0 0 -0.21579994261264801 0 0 0 0.334207683801651 
		0.31818780303001404 0 0.93608379364013672 0 0 0.334207683801651;
	setAttr -s 13 ".kox[0:12]"  1 1 0.97643762826919556 1 1 1 0.94249939918518066 
		0.94802772998809814 1 0.35177698731422424 1 1 0.94249939918518066;
	setAttr -s 13 ".koy[0:12]"  0 0 -0.2157999724149704 0 0 0 0.334207683801651 
		0.31818780303001404 0 0.93608385324478149 0 0 0.334207683801651;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "81920A4A-3A48-EBF2-B0CA-0998BE12D6DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 35 0.6
		 38 0.6 43 0.6 46 0.6 49 0.6;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "F372455E-8A44-C4A1-6C8F-A1908AF1087F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 35 0.6
		 38 0.6 43 0.6 46 0.6 49 0.6;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "87DAA8F6-714E-9410-B5CC-58AE9F906967";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0.6 24 0.6 27 0.6 30 0.6 33 0.6 35 0.6
		 38 0.6 43 0.6 46 0.6 49 0.6;
	setAttr -s 10 ".kit[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kot[3:9]"  18 18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_visibility";
	rename -uid "10D95965-B448-25EA-4105-95BAB6FAD738";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateX";
	rename -uid "B0CAA7C2-2440-19C6-394D-119AB1040B17";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.9587443606260422e-14 24 -2.9587443606260422e-14
		 27 -2.9587443606260422e-14 30 -2.9587443606260422e-14 33 -2.9587443606260422e-14
		 38 -2.9587443606260422e-14 43 -2.9587443606260422e-14 46 -2.9587443606260422e-14
		 49 -2.9587443606260422e-14;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateY";
	rename -uid "F4F50780-BE44-22BD-76D0-638A91758283";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 48.605695660151724 24 48.605695660151724
		 27 48.605695660151724 30 48.605695660151724 33 48.605695660151724 38 48.605695660151724
		 43 48.605695660151724 46 48.605695660151724 49 48.605695660151724;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftKnee_Control_translateZ";
	rename -uid "7613F5BD-C74D-F9C3-22E3-A4A9EE40C4A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 30 24 30 27 30 30 30 33 30 38 30 43 30
		 46 30 49 30;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateX";
	rename -uid "0B07CBF9-164E-A67F-E5C1-8897024339B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateY";
	rename -uid "B34C3947-734B-9A7E-F190-F1B67CE5F3C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftKnee_Control_rotateZ";
	rename -uid "1292507B-CA46-2B22-0B30-1A8AB33A13EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleX";
	rename -uid "EC6CE65D-FA4E-CBDB-B32D-A890099E0B54";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleY";
	rename -uid "C17E9280-0349-9EBB-8FC6-6A80E1AE7722";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftKnee_Control_scaleZ";
	rename -uid "DEEFF07C-AE4B-73C0-832A-729D934A23FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "755489CF-B44A-2761-1C75-11ADACBFCEC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 12 1 18 1 24 1 27 1 30 1 33 1 38 1
		 43 1 46 1 49 1;
	setAttr -s 12 ".kit[0:11]"  1 9 9 9 9 1 9 9 
		1 9 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "694925E6-D74D-13A0-7892-A6A6408E768D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 0 6 0 12 0 18 0 24 0 27 0 30 0 33 0 38 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "E0C68C25-D04C-7E7D-2712-BBBA37F541E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 3.9164122815456892 6 -2.1956472181610138
		 12 3.9164122815456892 18 -0.15708472207626301 24 3.9164122815456892 27 7.9062514081597328
		 30 2 33 7.9062514081597328 34 9 38 2 42 9 43 7.9062514081597328 46 2 49 7.9062514081597328;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 0.046456590294837952 0.023802772164344788 
		1 0.023802772164344788 1 1 1 0.023802772164344788 1 0.023802772164344788;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0.99892032146453857 -0.99971663951873779 
		0 0.99971669912338257 0 0 0 -0.99971663951873779 0 0.99971669912338257;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 0.046456590294837952 0.023802772164344788 
		1 0.023802772164344788 1 1 1 0.023802772164344788 1 0.023802772164344788;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0.99892032146453857 -0.99971669912338257 
		0 0.99971663951873779 0 0 0 -0.99971669912338257 0 0.99971663951873779;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "63140ABD-4E49-255E-F50B-F89D55B15C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 6.1855948801301892 6 6.1855948801301892
		 12 6.1855948801301892 18 6.1855948801301892 24 6.1855948801301892 27 6.1855948801301892
		 30 6.1855948801301892 33 6.1855948801301892 38 6.1855948801301892 43 6.1855948801301892
		 46 6.1855948801301892 49 6.1855948801301892;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "9EDAF5D3-744F-1EF6-7C31-E7945DFF146B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0.52410969555099729 12 0 18 0.45520113463141515
		 24 0 27 35.67078308448356 30 36.054150236212323 33 35.279403147060471 34 35.135931682804568
		 38 36.054150236212323 42 35.599789275824847 43 35.67078308448356 46 36.054150236212323
		 49 35.279403147060471;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 1 1 1 0.99887001514434814 1 0.99540883302688599 
		1 1 1 0.99887001514434814 1 0.99540883302688599;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0.047526814043521881 0 -0.095714181661605835 
		0 0 0 0.047526814043521881 0 -0.095714181661605835;
	setAttr -s 14 ".kox[0:13]"  1 1 1 1 1 0.99886995553970337 1 0.99540883302688599 
		1 1 1 0.99886995553970337 1 0.99540883302688599;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0.047526814043521881 0 -0.095714174211025238 
		0 0 0 0.047526814043521881 0 -0.095714174211025238;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "11E85604-D645-C6CD-5F0B-4398AD51E63F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 -6.1840611974813555 12 0 18 4.9166250652611501
		 24 0 27 -6.7240174772330805 30 0 33 4.831945675833782 34 5.7267490652544417 38 0
		 42 -7.9692039989366164 43 -6.7240174772330805 46 0 49 4.831945675833782;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.93244552612304688 1 0.87925022840499878 
		0.76776802539825439 0.77829635143280029 0.85760498046875 1 1 1 0.76776802539825439 
		1 0.85760498046875;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.36131057143211365 0 -0.47636029124259949 
		0.64072799682617188 0.62789714336395264 0.51430904865264893 0 0 0 0.64072799682617188 
		0 0.51430904865264893;
	setAttr -s 14 ".kox[0:13]"  1 1 0.93244552612304688 1 0.87925022840499878 
		0.76776802539825439 0.77829635143280029 0.85760498046875 1 1 1 0.76776802539825439 
		1 0.85760498046875;
	setAttr -s 14 ".koy[0:13]"  0 0 0.36131057143211365 0 -0.47636029124259949 
		0.6407279372215271 0.62789714336395264 0.51430904865264893 0 0 0 0.6407279372215271 
		0 0.51430904865264893;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "F9AA284B-0F46-49BB-A2A4-BBBAE08E3EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 6 0.58183778934010999 12 0 18 -1.0448291717556755
		 24 0 27 0.5165436551607171 30 0 33 -2.0094027492943587 34 -2.3815138017369182 38 0
		 42 0.61219974163809443 43 0.5165436551607171 46 0 49 -2.0094027492943587;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99839180707931519 1 0.99737000465393066 
		0.99795132875442505 0.98480486869812012 0.97028124332427979 1 1 1 0.99795132875442505 
		1 0.97028124332427979;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.056690074503421783 0 0.072478465735912323 
		-0.063978083431720734 -0.17366473376750946 -0.24197998642921448 0 0 0 -0.063978083431720734 
		0 -0.24197998642921448;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99839180707931519 1 0.99737000465393066 
		0.99795132875442505 0.98480486869812012 0.97028130292892456 1 1 1 0.99795132875442505 
		1 0.97028130292892456;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.056690074503421783 0 0.072478465735912323 
		-0.063978083431720734 -0.17366473376750946 -0.24198000133037567 0 0 0 -0.063978083431720734 
		0 -0.24198000133037567;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "40957362-714D-7324-425E-628BE6762A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 12 1 18 1 24 1 27 1 30 1 33 1 38 1
		 43 1 46 1 49 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "00AE988D-6E43-C4B4-9ECB-B4B66252A054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 12 1 18 1 24 1 27 1 30 1 33 1 38 1
		 43 1 46 1 49 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "93BF6419-4D4D-42D3-3279-EA8235D48B74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  0 1 6 1 12 1 18 1 24 1 27 1 30 1 33 1 38 1
		 43 1 46 1 49 1;
	setAttr -s 12 ".kit[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kot[0:11]"  1 18 18 18 18 1 18 18 
		1 18 1 1;
	setAttr -s 12 ".kix[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".kiy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 12 ".kox[0:11]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 12 ".koy[0:11]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "B3AF502F-5449-66F9-60A0-D2B32A34CDB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  1 1 9 1 1 9 1 9 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "903D110C-EC45-75A7-CA98-098CAD2C22D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.5220263365470826e-30 12 -5.5220263365470826e-30
		 24 -5.5220263365470826e-30 27 -5.5220263365470826e-30 30 -5.5220263365470826e-30
		 33 -5.5220263365470826e-30 38 -5.5220263365470826e-30 43 -5.5220263365470826e-30
		 46 -5.5220263365470826e-30 49 -5.5220263365470826e-30;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "C0BAC97B-BE4C-EF3F-7B68-95A04E07EF65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -11.492495078861168 12 -11.492495078861168
		 24 -11.492495078861168 27 -11.492495078861168 30 -11.492495078861168 33 -11.492495078861168
		 38 -11.492495078861168 43 -11.492495078861168 46 -11.492495078861168 49 -11.492495078861168;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "F4C5E532-9944-2FCC-E4B0-7EA67CDDE371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.71894206528800919 12 -0.71894206528800919
		 24 -0.71894206528800919 27 -0.71894206528800919 30 -0.71894206528800919 33 -0.71894206528800919
		 38 -0.71894206528800919 43 -0.71894206528800919 46 -0.71894206528800919 49 -0.71894206528800919;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "1711789C-BB4C-2BBF-1065-95AD36549A6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 1.7858314080760493 8 -0.93878683910095539
		 12 0 16 -3.1885749439532902 20 -0.94926385162360682 24 0 27 10.972148966982838 30 4.4570383993369624
		 33 13.838652937176315 34 15.575986311738356 38 4.2939092861318384 42 12.178649082978847
		 43 10.972148966982838 46 4.4570383993369624 49 13.838652937176315;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.98634803295135498 0.95829451084136963 
		0.77759402990341187 1 0.65152919292449951 1 1 1 0.77759402990341187 1 0.65152919292449951;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.16467416286468506 0.2857825756072998 
		-0.62876671552658081 0 0.75862354040145874 0 0 0 -0.62876671552658081 0 0.75862354040145874;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.98634803295135498 0.95829445123672485 
		0.77759402990341187 1 0.65152925252914429 1 1 1 0.77759402990341187 1 0.65152925252914429;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.16467416286468506 0.2857825756072998 
		-0.62876671552658081 0 0.75862360000610352 0 0 0 -0.62876671552658081 0 0.75862360000610352;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "D5816374-9D41-5241-8F97-22B61570A00E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 8.66020844608712 8 5.1648003689064952
		 12 0 16 -12.140979201068463 20 -10.354222620663718 24 0 27 -18.599257754789932 30 -24.07195178490489
		 33 -27.792157000317154 34 -28.481082840841403 38 -26.325299661469021 42 -17.58579744378094
		 43 -18.599257754789932 46 -24.07195178490489 49 -27.792157000317154;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.91074275970458984 1 1 0.87201255559921265 
		1 0.82722312211990356 1 0.90789556503295898 1 1 1 0.82722312211990356 1 0.90789556503295898;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.4129740297794342 0 0 0.48948356509208679 
		0 -0.56187361478805542 0 -0.41919645667076111 0 0 0 -0.56187361478805542 0 -0.41919645667076111;
	setAttr -s 16 ".kox[0:15]"  1 1 0.91074281930923462 1 1 0.87201255559921265 
		1 0.82722312211990356 1 0.90789562463760376 1 1 1 0.82722312211990356 1 0.90789562463760376;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.41297405958175659 0 0 0.48948356509208679 
		0 -0.56187361478805542 0 -0.4191964864730835 0 0 0 -0.56187361478805542 0 -0.4191964864730835;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "E7E85204-3942-0302-46AB-B5A9260B5DCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 -0.55011242045489384 8 -1.0423887221698092
		 12 0 16 2.3529102662625161 20 1.8341447912615518 24 0 27 -3.1686583409489666 30 8.5479536830484548
		 33 9.8809840562721281 34 10.127841156120503 38 5.0956462530437898 42 -5.3383979975916596
		 43 -3.1686583409489666 46 8.5479536830484548 49 9.8809840562721281;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 18 1 
		1 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 0.99851387739181519 1 1 1 0.99249637126922607 
		0.9579930305480957 0.56662666797637939 1 0.98658865690231323 1 1 1 0.56662666797637939 
		1 0.98658865690231323;
	setAttr -s 16 ".kiy[0:15]"  0 -0.054498229175806046 0 0 0 -0.12227366864681244 
		-0.28679150342941284 0.82397472858428955 0 0.16322661936283112 0 0 0 0.82397472858428955 
		0 0.16322661936283112;
	setAttr -s 16 ".kox[0:15]"  1 0.99851387739181519 1 1 1 0.99249649047851562 
		0.95799309015274048 0.56662660837173462 1 0.98658859729766846 1 1 1 0.56662660837173462 
		1 0.98658859729766846;
	setAttr -s 16 ".koy[0:15]"  0 -0.054498229175806046 0 0 0 -0.12227368354797363 
		-0.28679153323173523 0.82397466897964478 0 0.16322661936283112 0 0 0 0.82397466897964478 
		0 0.16322661936283112;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "2E7F339F-CC4F-FBEE-BB4F-52B6A2ED3371";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "5613A0CE-5F49-006E-3D24-3FB59A13B888";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "72E24262-EB4C-A34B-ED3F-BB8FE75DE614";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kot[2:9]"  18 1 1 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_visibility";
	rename -uid "EC71C90C-EF48-E5E2-55B6-0D8F7A51F171";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateX";
	rename -uid "B2BEACFE-6E4E-DD0B-7CC8-FBA02D88980B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 2.6295199999999959 24 2.6295199999999959
		 27 2.6295199999999959 30 2.6295199999999959 33 2.6295199999999959 38 2.6295199999999959
		 43 2.6295199999999959 46 2.6295199999999959 49 2.6295199999999959;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateY";
	rename -uid "F6196EF5-9845-ED3D-5D99-E3852AA7271F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.864981124817092 24 -14.864981124817092
		 27 -14.864981124817092 30 -14.864981124817092 33 -14.864981124817092 38 -14.864981124817092
		 43 -14.864981124817092 46 -14.864981124817092 49 -14.864981124817092;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightClav_Control_translateZ";
	rename -uid "1D352CCA-9F4E-B2AE-8D23-4D85EC462A7F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.600351719160647 24 -10.600351719160647
		 27 -10.600351719160647 30 -10.600351719160647 33 -10.600351719160647 38 -10.600351719160647
		 43 -10.600351719160647 46 -10.600351719160647 49 -10.600351719160647;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateX";
	rename -uid "14848871-FA44-097A-0700-DFA9CA0E745F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -3.5337012489608304 30 -3.5337012489608304
		 33 -3.5337012489608304 38 -3.5337012489608304 43 -3.5337012489608304 46 -3.5337012489608304
		 49 -3.5337012489608304;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateY";
	rename -uid "AC9CE437-4841-9BDF-70F8-BA821F78D022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -17.817852771487853 30 -17.817852771487853
		 33 -17.817852771487853 38 -17.817852771487853 43 -17.817852771487853 46 -17.817852771487853
		 49 -17.817852771487853;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightClav_Control_rotateZ";
	rename -uid "E707F213-9143-698B-086C-8E9F2C23FB20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 3.1910509682709951 30 3.1910509682709951
		 33 3.1910509682709951 38 3.1910509682709951 43 3.1910509682709951 46 3.1910509682709951
		 49 3.1910509682709951;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleX";
	rename -uid "B9E949F4-1B4A-59C9-59FB-7FB936E865B9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleY";
	rename -uid "42AEAB99-F341-DA48-4D3D-988B2E0ACD28";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightClav_Control_scaleZ";
	rename -uid "3E2BEB58-0542-E651-BAB1-4E8E3F446EAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "2D5456ED-914F-4F1C-5CA3-BD9527AB455E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 1 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "2DE0286A-0048-125C-3938-2DB22830D1F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 5.8719799999999829 24 5.8719799999999829
		 27 5.8719799999999829 30 5.8719799999999829 33 5.8719799999999829 38 5.8719799999999829
		 43 5.8719799999999829 46 5.8719799999999829 49 5.8719799999999829;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "88085CC5-B64F-4517-29FB-F0933DA5043D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.8087292584138481 24 8.8087292584138481
		 27 8.8087292584138481 30 8.8087292584138481 33 8.8087292584138481 38 8.8087292584138481
		 43 8.8087292584138481 46 8.8087292584138481 49 8.8087292584138481;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "02B5958F-F14B-03B7-46AE-84B082EE64DD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 6.3663334417450317 24 6.3663334417450317
		 27 6.3663334417450317 30 6.3663334417450317 33 6.3663334417450317 38 6.3663334417450317
		 43 6.3663334417450317 46 6.3663334417450317 49 6.3663334417450317;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "5BB0358C-8C4A-464E-B465-0393B1EC14DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -19.522958475549995 8 24.464163849683704
		 12 30.552764601625871 20 -15.541118014391355 24 -19.522958475549995 27 1.2057664970368249
		 30 1.3438548196357267 33 -5.2648229603740528 34 -6.4886503114796383 38 -1.1516289774859356
		 42 1.0165346092230076 43 1.2057664970368249 46 1.3438548196357267 49 -5.2648229603740528;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.49657255411148071 1 0.62441116571426392 
		1 0.9994131326675415 1 0.77318507432937622 1 1 0.98105084896087646 0.9994131326675415 
		1 0.77318507432937622;
	setAttr -s 14 ".kiy[0:13]"  0 0.86799514293670654 0 -0.78109586238861084 
		0 0.034256786108016968 0 -0.63418048620223999 0 0 0.19375045597553253 0.034256786108016968 
		0 -0.63418048620223999;
	setAttr -s 14 ".kox[0:13]"  1 0.4965725839138031 1 0.62441116571426392 
		1 0.99941301345825195 1 0.77318507432937622 1 1 0.98105084896087646 0.99941301345825195 
		1 0.77318507432937622;
	setAttr -s 14 ".koy[0:13]"  0 0.86799520254135132 0 -0.78109580278396606 
		0 0.034256778657436371 0 -0.63418048620223999 0 0 0.19375045597553253 0.034256778657436371 
		0 -0.63418048620223999;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "E5F2D010-0240-929B-6D3C-649D69996543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 10.043055879778144 8 -3.9017914815718071
		 12 0.30209051757570943 20 8.7685768592359512 24 10.043055879778144 27 -44.469423448024521
		 30 -43.314609514311194 33 -39.7828344553417 34 -39.128803034988053 38 -40.216253030921081
		 42 -44.683277553877765 43 -44.469423448024521 46 -43.314609514311194 49 -39.7828344553417;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.91454499959945679 0.94676589965820312 
		1 0.98988431692123413 0.95042157173156738 0.91587567329406738 1 1 1 0.98988431692123413 
		1 0.91587567329406738;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.40448430180549622 0.32192295789718628 
		0 0.14187677204608917 0.31096428632736206 0.40146195888519287 0 0 0 0.14187677204608917 
		0 0.40146195888519287;
	setAttr -s 14 ".kox[0:13]"  1 1 0.91454499959945679 0.94676589965820312 
		1 0.98988437652587891 0.95042157173156738 0.91587573289871216 1 1 1 0.98988437652587891 
		1 0.91587573289871216;
	setAttr -s 14 ".koy[0:13]"  0 0 0.40448430180549622 0.32192298769950867 
		0 0.14187677204608917 0.31096428632736206 0.40146195888519287 0 0 0 0.14187677204608917 
		0 0.40146195888519287;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "5F87573D-A343-6742-9354-4A88FAB04E4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 -13.353573968714189 8 -3.5581541038346138
		 12 -0.9714620060047976 20 -11.512887233233561 24 -13.353573968714189 27 -20.055715073534074
		 30 -27.216930127790885 33 -25.665528713889792 34 -25.378232594139615 38 -28.680311762731787
		 42 -18.729566161105847 43 -20.055715073534074 46 -27.216930127790885 49 -25.665528713889792;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 0.91792905330657959 1 0.91792893409729004 
		1 0.74744421243667603 1 0.98196274042129517 1 1 1 0.74744421243667603 1 0.98196274042129517;
	setAttr -s 14 ".kiy[0:13]"  0 0.39674472808837891 0 -0.39674472808837891 
		0 -0.66432458162307739 0 0.18907496333122253 0 0 0 -0.66432458162307739 0 0.18907496333122253;
	setAttr -s 14 ".kox[0:13]"  1 0.91792893409729004 1 0.91792893409729004 
		1 0.74744421243667603 1 0.98196262121200562 1 1 1 0.74744421243667603 1 0.98196262121200562;
	setAttr -s 14 ".koy[0:13]"  0 0.39674472808837891 0 -0.39674472808837891 
		0 -0.66432458162307739 0 0.18907494843006134 0 0 0 -0.66432458162307739 0 0.18907494843006134;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "A0AFA6DA-BA4A-7E30-B7A3-72BD0FA09625";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "970DFEBC-4144-CD29-0DC2-1C959014ACBD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "98F0BF83-5549-2555-6534-70BC378A8435";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kot[3:8]"  18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "3BFCD5B0-C94A-BA0A-00EF-4590FBB7460C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "FBFBEDCD-1147-DFB9-D621-49BC215D3062";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.6171999999999755 24 -3.6171999999999755
		 27 -3.6171999999999755 30 -3.6171999999999755 33 -3.6171999999999755 38 -3.6171999999999755
		 43 -3.6171999999999755 46 -3.6171999999999755 49 -3.6171999999999755;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "33464240-3A45-A877-015C-03B3506E4353";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2176885151286569 24 8.2176885151286569
		 27 8.2176885151286569 30 8.2176885151286569 33 8.2176885151286569 38 8.2176885151286569
		 43 8.2176885151286569 46 8.2176885151286569 49 8.2176885151286569;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "8365C0C1-EF4B-95D5-8D31-8DBF6A536BC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7589654461698041 24 -3.7589654461698041
		 27 -3.7589654461698041 30 -3.7589654461698041 33 -3.7589654461698041 38 -3.7589654461698041
		 43 -3.7589654461698041 46 -3.7589654461698041 49 -3.7589654461698041;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "95A1992F-A140-9E95-A20E-0B8E8F4AE592";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -11.75534503515051 30 -11.75534503515051
		 33 -11.75534503515051 38 -11.75534503515051 43 -11.75534503515051 46 -11.75534503515051
		 49 -11.75534503515051;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "77F390CB-E046-2897-81CA-DDA6A1DEC173";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -3.683358805551546 30 -3.683358805551546
		 33 -3.683358805551546 38 -3.683358805551546 43 -3.683358805551546 46 -3.683358805551546
		 49 -3.683358805551546;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "709B89D0-F749-9081-26AC-F79056103046";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -15.66177554215361 30 -15.66177554215361
		 33 -15.66177554215361 38 -15.66177554215361 43 -15.66177554215361 46 -15.66177554215361
		 49 -15.66177554215361;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "CD3D355C-9444-BF22-3149-54B9669A4FAB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "67A22F29-CB41-C66D-37D3-65ABCEE842F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "123E55B8-CA46-A377-A807-669F6842235A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "FCD02EBD-9A41-2BFA-C118-15AEFCC61B6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "6ABE8B3C-2948-9535-2BC2-14B8E1DDC56E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.1191948943661032 24 1.1191948943661032
		 27 1.1191948943661032 30 1.1191948943661032 33 1.1191948943661032 38 1.1191948943661032
		 43 1.1191948943661032 46 1.1191948943661032 49 1.1191948943661032;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "538E9E0D-094D-A4F8-CFD9-4995AFB4D8BF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 12.869995941764941 24 12.869995941764941
		 27 12.869995941764941 30 12.869995941764941 33 12.869995941764941 38 12.869995941764941
		 43 12.869995941764941 46 12.869995941764941 49 12.869995941764941;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "BC985E78-5143-BB4B-B222-7EA40F1B70BE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -8.49149423279178 24 -8.49149423279178
		 27 -8.49149423279178 30 -8.49149423279178 33 -8.49149423279178 38 -8.49149423279178
		 43 -8.49149423279178 46 -8.49149423279178 49 -8.49149423279178;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "8299A38A-FA48-BB6C-CB58-9A9E06D7C2E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 46.701396373278563 30 46.701396373278563
		 33 46.701396373278563 38 46.701396373278563 43 46.701396373278563 46 46.701396373278563
		 49 46.701396373278563;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "EDA3D8D9-7F47-693C-E3FB-8C96F25DBD3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -4.0015784898773017 30 -4.0015784898773017
		 33 -4.0015784898773017 38 -4.0015784898773017 43 -4.0015784898773017 46 -4.0015784898773017
		 49 -4.0015784898773017;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "27897DCF-614A-8BC5-5F55-8091A94FF65D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 8.4236721866040583 30 8.4236721866040583
		 33 8.4236721866040583 38 8.4236721866040583 43 8.4236721866040583 46 8.4236721866040583
		 49 8.4236721866040583;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "7D61E108-C745-B5FF-4586-96B50DEF55FC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "48D0B071-5E46-3EC1-CA64-DFA37A82C455";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "753E4030-3B46-EA56-A676-75A7204945AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_visibility";
	rename -uid "C1EC5375-4844-3D14-E4B9-408C50D74862";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateX";
	rename -uid "4329E9AB-2149-C325-099B-348003018C43";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.6295701654660988 24 -2.6295701654660988
		 27 -2.6295701654660988 30 -2.6295701654660988 33 -2.6295701654660988 38 -2.6295701654660988
		 43 -2.6295701654660988 46 -2.6295701654660988 49 -2.6295701654660988;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateY";
	rename -uid "8DB9B2F2-6B4F-026C-F838-BDA7A9BDD5F2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -14.864512456609873 24 -14.864512456609873
		 27 -14.864512456609873 30 -14.864512456609873 33 -14.864512456609873 38 -14.864512456609873
		 43 -14.864512456609873 46 -14.864512456609873 49 -14.864512456609873;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftClav_Control_translateZ";
	rename -uid "54FE7B8A-AC4F-DBFD-AC59-26BC6F28A566";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -10.600351719160647 24 -10.600351719160647
		 27 -10.600351719160647 30 -10.600351719160647 33 -10.600351719160647 38 -10.600351719160647
		 43 -10.600351719160647 46 -10.600351719160647 49 -10.600351719160647;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateX";
	rename -uid "2B8BDDB3-F643-7564-267E-86BBCE0FB1A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateY";
	rename -uid "6E5C315B-384A-FB5B-551B-94BB673FF240";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftClav_Control_rotateZ";
	rename -uid "9A725CAD-C645-42BA-24A1-37AD278F56FB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleX";
	rename -uid "0F49037A-294B-1849-457C-2FA7FABC11C4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleY";
	rename -uid "546DB310-CF45-4534-1996-AFBB79E82D02";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftClav_Control_scaleZ";
	rename -uid "85A012C6-F944-2142-0617-06893606E17C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "CC9F1957-384D-E637-3465-E5BB9E5032D8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[0:9]"  1 1 1 1 9 9 1 9 
		1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "B2B946A6-6F4C-A540-7CDA-D99876A978FD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -5.8718849260331574 12 -5.8718849260331574
		 24 -5.8718849260331574 27 -5.8718849260331574 30 -5.8718849260331574 33 -5.8718849260331574
		 38 -5.8718849260331574 43 -5.8718849260331574 46 -5.8718849260331574 49 -5.8718849260331574;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "33F1C264-C146-B3BD-C90B-9FB025EFC448";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 8.8081079181695543 12 8.8081079181695543
		 24 8.8081079181695543 27 8.8081079181695543 30 8.8081079181695543 33 8.8081079181695543
		 38 8.8081079181695543 43 8.8081079181695543 46 8.8081079181695543 49 8.8081079181695543;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "1B159CE5-3E40-F11A-1747-55A7DA23AFE1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 6.3663295541101261 12 6.3663295541101261
		 24 6.3663295541101261 27 6.3663295541101261 30 6.3663295541101261 33 6.3663295541101261
		 38 6.3663295541101261 43 6.3663295541101261 46 6.3663295541101261 49 6.3663295541101261;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "AAC7DE44-B84C-60B5-C9F9-CEAB8A4D375B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.6182559578706694 4 7.9453431312348801
		 8 10.425233702490823 12 9.3828926827073715 16 11.805981980999016 20 9.7372130318090093
		 24 9.6182559578706694 27 -64.747319863090524 30 -61.444864747028369 33 -65.92855279415123
		 34 -65.99972231761744 38 -61.444864747028369 42 -65.358884692149175 43 -64.747319863090524
		 46 -61.444864747028369 49 -65.92855279415123;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.99930238723754883 1 0.92529237270355225 
		1 0.99602460861206055 1 1 1 0.92529237270355225 1 0.99602460861206055;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.037345390766859055 0 0.37925451993942261 
		0 -0.089078813791275024 0 0 0 0.37925451993942261 0 -0.089078813791275024;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.99930238723754883 1 0.92529243230819702 
		1 0.99602454900741577 1 1 1 0.92529243230819702 1 0.99602454900741577;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.037345390766859055 0 0.37925451993942261 
		0 -0.089078806340694427 0 0 0 0.37925451993942261 0 -0.089078806340694427;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "E6707418-064D-2B3B-70FE-2F8641A1B636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 13.63706532551886 4 9.7902813039979719
		 8 11.943341476923797 12 10.650234713438746 16 20.163750000479236 20 14.626729676935403
		 24 13.63706532551886 27 -2.0808068009251008 30 -7.5214413101145956 33 0.33191149804366432
		 34 1.7862338730243561 38 -7.5214413101145956 42 -1.0732834291765752 43 -2.0808068009251008
		 46 -7.5214413101145956 49 0.33191149804366432;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.95491063594818115 1 0.82875269651412964 
		1 0.71610838174819946 1 1 1 0.82875269651412964 1 0.71610838174819946;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 -0.29689335823059082 0 -0.55961495637893677 
		0 0.69798916578292847 0 0 0 -0.55961495637893677 0 0.69798916578292847;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.95491063594818115 1 0.82875269651412964 
		1 0.71610832214355469 1 1 1 0.82875269651412964 1 0.71610832214355469;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 -0.29689335823059082 0 -0.55961501598358154 
		0 0.69798916578292847 0 0 0 -0.55961501598358154 0 0.69798916578292847;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "0CD1FA2B-584C-7583-3010-53AEF7A9A105";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.2410128650067804 4 4.8566928713421182
		 8 4.7353008695285039 12 4.3856516119695197 16 5.1998222968339549 20 4.1286932582835458
		 24 4.2410128650067804 27 33.652178324322804 30 29.461293784868694 33 33.256879906270633
		 34 33.317127159790608 38 29.461293784868694 42 34.428266869632679 43 33.652178324322804
		 46 29.461293784868694 49 33.256879906270633;
	setAttr -s 16 ".kit[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kot[0:15]"  1 18 18 1 18 18 1 1 
		18 18 18 1 18 18 1 1;
	setAttr -s 16 ".kix[0:15]"  1 1 0.99969595670700073 1 1 1 1 0.88716584444046021 
		1 0.99714630842208862 1 1 1 0.88716584444046021 1 0.99714630842208862;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.024656165391206741 0 0 0 0 -0.46145075559616089 
		0 0.075492948293685913 0 0 0 -0.46145075559616089 0 0.075492948293685913;
	setAttr -s 16 ".kox[0:15]"  1 1 0.99969601631164551 1 1 1 1 0.88716584444046021 
		1 0.99714630842208862 1 1 1 0.88716584444046021 1 0.99714630842208862;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.024656167253851891 0 0 0 0 -0.46145075559616089 
		0 0.07549295574426651 0 0 0 -0.46145075559616089 0 0.07549295574426651;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "B1F0908F-984B-7E44-7690-68958B8EC7E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "1777609A-DC40-F257-CB33-B5A2A2CDDC98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "FEAD7304-D74B-FC5B-BFA1-E999837C2B32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 12 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1
		 49 1;
	setAttr -s 10 ".kit[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kot[4:9]"  18 18 1 18 1 1;
	setAttr -s 10 ".kix[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "2BE11570-6F49-AB6A-384C-319E8087F5E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "04FE4070-B243-CADC-A4C4-1793016053F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 3.6171083619610762 24 3.6171083619610762
		 27 3.6171083619610762 30 3.6171083619610762 33 3.6171083619610762 38 3.6171083619610762
		 43 3.6171083619610762 46 3.6171083619610762 49 3.6171083619610762;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "9377F2C2-754A-66F1-7DD8-5EAAD43AED74";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 8.2182748359359721 24 8.2182748359359721
		 27 8.2182748359359721 30 8.2182748359359721 33 8.2182748359359721 38 8.2182748359359721
		 43 8.2182748359359721 46 8.2182748359359721 49 8.2182748359359721;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "C9AAA207-384E-9416-393F-E9BBE31219BC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.7589636577802521 24 -3.7589636577802521
		 27 -3.7589636577802521 30 -3.7589636577802521 33 -3.7589636577802521 38 -3.7589636577802521
		 43 -3.7589636577802521 46 -3.7589636577802521 49 -3.7589636577802521;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "37AC2F90-134E-145F-48B8-82807E6BC69E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -40.473308817678834 30 -40.473308817678834
		 33 -40.473308817678834 38 -40.473308817678834 43 -40.473308817678834 46 -40.473308817678834
		 49 -40.473308817678834;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "8CCE9162-904F-B3AF-BC97-3FA6CC905BD3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 -11.38164455508479 30 -11.38164455508479
		 33 -11.38164455508479 38 -11.38164455508479 43 -11.38164455508479 46 -11.38164455508479
		 49 -11.38164455508479;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "CA89CEF9-464B-202A-D2CA-BB9508D6E2E2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 15.883674310637343 30 15.883674310637343
		 33 15.883674310637343 38 15.883674310637343 43 15.883674310637343 46 15.883674310637343
		 49 15.883674310637343;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "F1E50088-9541-5F0D-9E76-62B94A1E0FE9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "94753486-BC43-B767-C4FB-3AA9BF5F6189";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "89711E20-5B40-338D-FEA9-38A114322B99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_visibility";
	rename -uid "9A556C9F-5B4A-9FA7-F510-3FA2FDC35BA2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateX";
	rename -uid "1FD08D37-4E4E-868B-864B-C2BF3999600D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 101.43264463548734 24 101.43264463548734
		 27 101.43264463548734 30 101.43264463548734 33 101.43264463548734 38 101.43264463548734
		 43 101.43264463548734 46 101.43264463548734 49 101.43264463548734;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateY";
	rename -uid "46CA5FDB-EC4B-ABC8-EDC2-BE9490071077";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -0.82309647971315769 24 -0.82309647971315769
		 27 -0.82309647971315769 30 -0.82309647971315769 33 -0.82309647971315769 38 -0.82309647971315769
		 43 -0.82309647971315769 46 -0.82309647971315769 49 -0.82309647971315769;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control1_translateZ";
	rename -uid "33AEA19B-F44A-00EB-20ED-E6B054069799";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -2.3489890334806347 24 -2.3489890334806347
		 27 -2.3489890334806347 30 -2.3489890334806347 33 -2.3489890334806347 38 -2.3489890334806347
		 43 -2.3489890334806347 46 -2.3489890334806347 49 -2.3489890334806347;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateX";
	rename -uid "1BB67E79-1C40-AF6C-2475-8F9FB8F0A7F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateY";
	rename -uid "E3639F1B-C842-D5EA-ECA7-68BD8E657702";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control1_rotateZ";
	rename -uid "AFD8DB45-5F41-CA5D-1945-DF9DDB9BB711";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 24 0 27 0 30 0 33 0 38 0 43 0 46 0 49 0;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleX";
	rename -uid "53989F66-B343-8E83-7E5D-5D90D4A87464";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleY";
	rename -uid "03BF2D5C-FC4B-2DE3-9E75-2E9158413A15";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_scaleZ";
	rename -uid "A141BED2-5047-66C5-C5B2-DFA42881B022";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow1";
	rename -uid "FD24B5CC-844E-A5BC-A3D8-AEBCA2FAD3AC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control1_Bow2";
	rename -uid "9F8DEDDD-E741-160C-8F0F-21A9647BADA6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "1C3A799C-5144-6DDE-C9D0-1080283BFE38";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[0:8]"  1 9 1 9 9 1 9 1 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "5756A1D8-8648-E8EF-876D-8184BBE23EC5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0.31008495213413134 24 0.31008495213413134
		 27 0.31008495213413134 30 0.31008495213413134 33 0.31008495213413134 38 0.31008495213413134
		 43 0.31008495213413134 46 0.31008495213413134 49 0.31008495213413134;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "DDC22FEF-3C40-BD71-3FA8-D5BC4E13A670";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -7.8323564413906297 24 -7.8323564413906297
		 27 -7.8323564413906297 30 -7.8323564413906297 33 -7.8323564413906297 38 -7.8323564413906297
		 43 -7.8323564413906297 46 -7.8323564413906297 49 -7.8323564413906297;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "DF98732E-6A4E-7E95-79D9-329FA16F47A6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -3.9424909665588288 24 -3.9424909665588288
		 27 -3.9424909665588288 30 -3.9424909665588288 33 -3.9424909665588288 38 -3.9424909665588288
		 43 -3.9424909665588288 46 -3.9424909665588288 49 -3.9424909665588288;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "E6C3CFC0-7546-C188-3D23-F7A3213D0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 -0.087304586379664303 8 2.1675658700934086
		 12 2.3788231012861543 16 4.0611828332011655 20 1.3132140813257129 24 0 27 -33.581472437591266
		 30 -33.581472437591266 33 -33.581472437591266 38 -33.581472437591266 43 -33.581472437591266
		 46 -33.581472437591266 49 -33.581472437591266;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99780488014221191 0.99780488014221191 
		1 0.97813034057617188 0.92441964149475098 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.066222734749317169 0.066222734749317169 
		0 -0.20799262821674347 -0.38137704133987427 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99780488014221191 0.99780488014221191 
		1 0.97813045978546143 0.92441964149475098 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.066222734749317169 0.066222734749317169 
		0 -0.20799264311790466 -0.38137701153755188 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "626A54C4-3D41-C70F-3912-EFA8765F4B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 -5.8111350862099806 8 -1.0311192723708802
		 12 0.56344775686987314 16 7.2750699840685691 20 5.6374746414733172 24 0 27 26.197665694532056
		 30 26.197665694532056 33 26.197665694532056 38 26.197665694532056 43 26.197665694532056
		 46 26.197665694532056 49 26.197665694532056;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.9485582709312439 0.91702693700790405 
		1 0.93449723720550537 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0.31660258769989014 0.39882516860961914 
		0 -0.3559703528881073 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.9485582709312439 0.91702699661254883 
		1 0.93449729681015015 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0.31660255789756775 0.39882513880729675 
		0 -0.35597038269042969 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "F5454704-4049-310F-6854-FDBC53E1F2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 4 0.1815827595233992 8 0.14496642305092805
		 12 -0.070703646541663459 16 -1.2320088594019558 20 -1.2167145295137833 24 0 27 -9.6765813352970866
		 30 -9.6765813352970866 33 -9.6765813352970866 38 -9.6765813352970866 43 -9.6765813352970866
		 46 -9.6765813352970866 49 -9.6765813352970866;
	setAttr -s 14 ".kit[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kot[0:13]"  1 18 18 18 18 18 18 1 
		18 18 1 18 1 1;
	setAttr -s 14 ".kix[0:13]"  1 1 0.99993383884429932 0.99771249294281006 
		1 0.99998849630355835 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 -0.011502600274980068 -0.067599765956401825 
		0 0.0048048011958599091 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  1 1 0.99993383884429932 0.99771249294281006 
		1 0.99998849630355835 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 -0.011502600274980068 -0.067599765956401825 
		0 0.0048048011958599091 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "DF74D41F-6048-25BE-3C2B-658DFEECE80A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "B17B3A42-F445-E211-8BB0-7C95F74500E4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "9EB65A96-5E49-A50C-4694-CBA4F16C98F9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 24 1 27 1 30 1 33 1 38 1 43 1 46 1 49 1;
	setAttr -s 9 ".kit[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kot[1:8]"  18 1 18 18 1 18 1 1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 23;
	setAttr -av ".unw" 23;
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
connectAttr "RightKnee_Control_rotateX.o" "ArcherRN.phl[14]";
connectAttr "RightKnee_Control_rotateY.o" "ArcherRN.phl[15]";
connectAttr "RightKnee_Control_rotateZ.o" "ArcherRN.phl[16]";
connectAttr "RightKnee_Control_visibility.o" "ArcherRN.phl[17]";
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
connectAttr "LeftKnee_Control_rotateX.o" "ArcherRN.phl[34]";
connectAttr "LeftKnee_Control_rotateY.o" "ArcherRN.phl[35]";
connectAttr "LeftKnee_Control_rotateZ.o" "ArcherRN.phl[36]";
connectAttr "LeftKnee_Control_visibility.o" "ArcherRN.phl[37]";
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
connectAttr "RightHand_Control1_translateX.o" "ArcherRN.phl[133]";
connectAttr "RightHand_Control1_translateY.o" "ArcherRN.phl[134]";
connectAttr "RightHand_Control1_translateZ.o" "ArcherRN.phl[135]";
connectAttr "RightHand_Control1_rotateX.o" "ArcherRN.phl[136]";
connectAttr "RightHand_Control1_rotateY.o" "ArcherRN.phl[137]";
connectAttr "RightHand_Control1_rotateZ.o" "ArcherRN.phl[138]";
connectAttr "RightHand_Control1_visibility.o" "ArcherRN.phl[139]";
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
// End of Archer_Movement.ma
