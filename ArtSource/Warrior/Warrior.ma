//Maya ASCII 2016 scene
//Name: Warrior.ma
//Last modified: Fri, Dec 30, 2016 10:42:22 AM
//Codeset: UTF-8
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
	rename -uid "C0B993E6-E84E-651B-E8FD-7185B9C3DA80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6082982481533463 131.21731296326359 622.05083440593216 ;
	setAttr ".r" -type "double3" -5.1383526698842141 -1074.9999999971226 -4.9885998182163574e-17 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 0 0 ;
	setAttr ".rpt" -type "double3" -2.2716216182533488e-16 -9.8607613152626476e-32 1.2499926365704561e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "37065B44-8241-68BB-D2D1-D3A6CF6A9034";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 548.67855345976818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -43.02001427047604 82.077109067418775 77.656731540706687 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB4A3A80-E940-82C8-A5BB-B7B5E0C558C7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5180773742660492 501.06600829622232 17.209427878220801 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "04041131-CC4F-B31F-381E-96BECCC49696";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 102.97277972726269;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "87C8C071-9D48-9295-F84A-FC9D9EE7375B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.5824963247985906 24.591631107106096 691.04241168911096 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "524EF574-4347-0A3C-3A6D-A0959487340F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 356.01900118174888;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "56C6AA6C-4943-AD19-194F-91BBD0E05DCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 774.22277354821153 73.685327037184038 30.725098947918134 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C12279C-8644-A5D9-B3D7-3BB46D908764";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 500.1;
	setAttr ".ow" 119.41375685575538;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "RightFoot_Control";
	rename -uid "D56D2E88-2A41-D772-C3DF-B38BFAE71EE1";
	setAttr ".rp" -type "double3" -26.492599999999996 -0.21711799999999926 1.4980100000000007 ;
	setAttr ".sp" -type "double3" -26.492599999999996 -0.21711799999999926 1.4980100000000007 ;
createNode nurbsCurve -n "RightFoot_ControlShape" -p "RightFoot_Control";
	rename -uid "6FF9EED5-204C-D83B-0290-AFA99BF040C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-8.0553996773034626 5.6023855849188147 -16.939190322696504
		-26.492599999999999 5.6023855849188156 -24.576128748547017
		-44.929800322696508 5.6023855849188147 -16.939190322696511
		-52.56673874854701 5.6023855849188138 1.4980099999999932
		-44.929800322696515 5.6023855849188129 19.935210322696509
		-26.492600000000003 5.602385584918812 27.572148748547026
		-8.055399677303491 5.6023855849188129 19.935210322696516
		-0.41846125145297819 5.6023855849188138 1.4980100000000147
		-8.0553996773034626 5.6023855849188147 -16.939190322696504
		-26.492599999999999 5.6023855849188156 -24.576128748547017
		-44.929800322696508 5.6023855849188147 -16.939190322696511
		;
createNode ikHandle -n "ikHandle2" -p "RightFoot_Control";
	rename -uid "04EDC789-4049-B70B-4276-52A23385AB19";
	setAttr ".rp" -type "double3" -26.492599999999996 -0.21711799999999926 1.4980100000000007 ;
	setAttr ".sp" -type "double3" -26.492599999999996 -0.21711799999999926 1.4980100000000007 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle2_poleVectorConstraint1" -p "ikHandle2";
	rename -uid "87D98242-3D4C-918E-4CF1-F3915E4E794D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightKnee_ControlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -3.5527136788005009e-15 -40.103000000000009 77.034189 ;
	setAttr -k on ".w0";
createNode transform -n "RightKnee_Control" -p "RightFoot_Control";
	rename -uid "DACAB887-F24D-4AAF-FC7A-848681CA36EA";
	setAttr ".rp" -type "double3" -26.492600000000003 66.911 76.49801 ;
	setAttr ".sp" -type "double3" -26.492600000000003 66.911 76.49801 ;
createNode nurbsCurve -n "RightKnee_ControlShape" -p "RightKnee_Control";
	rename -uid "C5669543-674E-DC9E-39E9-B18169274C85";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-17.827616019354604 75.57598398064539 76.498009999999994
		-26.492600000000003 79.165137863174323 76.498009999999994
		-35.157583980645391 75.57598398064539 76.498009999999994
		-38.746737863174324 66.911000000000001 76.498009999999994
		-35.157583980645398 58.246016019354613 76.498009999999994
		-26.492600000000007 54.656862136825673 76.498009999999994
		-17.827616019354615 58.246016019354606 76.498009999999994
		-14.238462136825682 66.911000000000001 76.498009999999994
		-17.827616019354604 75.57598398064539 76.498009999999994
		-26.492600000000003 79.165137863174323 76.498009999999994
		-35.157583980645391 75.57598398064539 76.498009999999994
		;
createNode transform -n "LeftFoot_Control";
	rename -uid "BFA86F0E-804F-42AA-173A-14AAEDAFCBEC";
	setAttr ".rp" -type "double3" 26.492557012209588 -0.21711819775848085 1.4980069983683446 ;
	setAttr ".sp" -type "double3" 26.492557012209588 -0.21711819775848085 1.4980069983683446 ;
createNode nurbsCurve -n "LeftFoot_ControlShape" -p "LeftFoot_Control";
	rename -uid "9E650D43-974D-054C-EF46-1E842F85FE41";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		44.929757334906121 5.7426712493368735 -16.939193324328158
		26.492557012209588 5.7426712493368743 -24.576131750178675
		8.0553566895130793 5.7426712493368735 -16.939193324328166
		0.41841826366257351 5.7426712493368726 1.4980069983683371
		8.0553566895130722 5.7426712493368717 19.935207321064851
		26.492557012209581 5.7426712493368708 27.572145746915368
		44.929757334906093 5.7426712493368717 19.935207321064858
		52.566695760756595 5.7426712493368726 1.4980069983683586
		44.929757334906121 5.7426712493368735 -16.939193324328158
		26.492557012209588 5.7426712493368743 -24.576131750178675
		8.0553566895130793 5.7426712493368735 -16.939193324328166
		;
createNode ikHandle -n "ikHandle1" -p "LeftFoot_Control";
	rename -uid "109E891C-824D-2764-DEB2-178432C5D2FE";
	setAttr ".rp" -type "double3" 26.492557012209588 -0.21711819775848085 1.4980069983683446 ;
	setAttr ".sp" -type "double3" 26.492557012209588 -0.21711819775848085 1.4980069983683446 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "ikHandle1_poleVectorConstraint1" -p "ikHandle1";
	rename -uid "892D3DB0-6149-D2AB-7E9F-AF8356CB28AE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftKnee_ControlW0" -dv 1 -min 0 
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
	setAttr ".rst" -type "double3" -1.7763568394002505e-14 -40.102526953725942 75.536179151458342 ;
	setAttr -k on ".w0";
createNode transform -n "LeftKnee_Control" -p "LeftFoot_Control";
	rename -uid "954FC59F-3C47-3FC6-3CE1-76BE8E05341F";
	setAttr ".rp" -type "double3" 26.49255701220962 66.911024746522003 75 ;
	setAttr ".sp" -type "double3" 26.49255701220962 66.911024746522003 75 ;
createNode nurbsCurve -n "LeftKnee_ControlShape" -p "LeftKnee_Control";
	rename -uid "5637E246-054F-D905-553A-9EBF00BA48E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		35.157540992855019 75.576008727167391 75
		26.49255701220962 79.165162609696324 75
		17.827573031564228 75.576008727167391 75
		14.238419149035298 66.911024746522003 75
		17.827573031564228 58.246040765876614 75
		26.492557012209616 54.656886883347674 75
		35.157540992855004 58.246040765876607 75
		38.746694875383938 66.911024746522003 75
		35.157540992855019 75.576008727167391 75
		26.49255701220962 79.165162609696324 75
		17.827573031564228 75.576008727167391 75
		;
createNode transform -n "Hips_Control";
	rename -uid "41FBAEAA-DD4D-7C27-CCC6-7AB528F050B6";
	setAttr ".rp" -type "double3" 0 107.05835756257893 -0.47114664270362283 ;
	setAttr ".sp" -type "double3" 0 107.05835756257893 -0.47114664270362283 ;
createNode nurbsCurve -n "Hips_ControlShape" -p "Hips_Control";
	rename -uid "B72E2477-0A4F-1E84-914C-7BB011D22F75";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		35.813594290609309 107.05835756257893 -36.284740933312875
		-5.7783392730883692e-15 107.05835756257893 -51.119217405810915
		-35.813594290609267 107.05835756257893 -36.284740933312889
		-50.648070763107285 107.05835756257893 -0.47114664270363754
		-35.813594290609281 107.05835756257893 35.34244764790563
		-1.5261252174667242e-14 107.05835756257893 50.176924120403676
		35.813594290609252 107.05835756257893 35.342447647905651
		50.648070763107285 107.05835756257893 -0.47114664270359563
		35.813594290609309 107.05835756257893 -36.284740933312875
		-5.7783392730883692e-15 107.05835756257893 -51.119217405810915
		-35.813594290609267 107.05835756257893 -36.284740933312889
		;
createNode transform -n "Torso_Control" -p "Hips_Control";
	rename -uid "5B0C960B-584D-0F5F-15BB-588347BA693C";
	setAttr ".rp" -type "double3" 5.5220263365470826e-30 141.8072240514999 0.24779542258438636 ;
	setAttr ".sp" -type "double3" 5.5220263365470826e-30 141.8072240514999 0.24779542258438636 ;
createNode nurbsCurve -n "Torso_ControlShape" -p "Torso_Control";
	rename -uid "E0B832DB-E04F-3346-57F7-018B60EC410B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		26.148665570359174 141.8072240514999 -25.900870147774757
		-4.2189527244317621e-15 141.8072240514999 -36.73200206497593
		-26.148665570359146 141.8072240514999 -25.900870147774764
		-36.979797487560319 141.8072240514999 0.24779542258437556
		-26.14866557035916 141.8072240514999 26.396460992943528
		-1.1142734685106101e-14 141.8072240514999 37.227592910144722
		26.148665570359135 141.8072240514999 26.396460992943535
		36.979797487560319 141.8072240514999 0.24779542258440615
		26.148665570359174 141.8072240514999 -25.900870147774757
		-4.2189527244317621e-15 141.8072240514999 -36.73200206497593
		-26.148665570359146 141.8072240514999 -25.900870147774764
		;
createNode transform -n "RightClav_Control" -p "Torso_Control";
	rename -uid "BDAD2487-0448-AECF-8CB4-748CC504CFD8";
	setAttr ".rp" -type "double3" -11.311899999999996 171.24572925841392 10.848147141745034 ;
	setAttr ".sp" -type "double3" -11.311899999999996 171.24572925841392 10.848147141745034 ;
createNode nurbsCurve -n "RightClav_ControlShape" -p "RightClav_Control";
	rename -uid "08E9305E-664A-B5DD-80E9-53BD8BDC6022";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-19.999999999999993 152.80852893571739 -7.5890531809514634
		-19.999999999999993 171.24572925841392 -15.225991606801974
		-19.999999999999996 189.68292958111044 -7.5890531809514741
		-20 197.31986800696092 10.848147141745025
		-19.999999999999996 189.68292958111044 29.285347464441536
		-19.999999999999993 171.24572925841392 36.922285890292045
		-19.999999999999993 152.80852893571742 29.28534746444155
		-19.999999999999986 145.17159050986689 10.848147141745052
		-19.999999999999993 152.80852893571739 -7.5890531809514634
		-19.999999999999993 171.24572925841392 -15.225991606801974
		-19.999999999999996 189.68292958111044 -7.5890531809514741
		;
createNode transform -n "RightUpperArm_Control" -p "RightClav_Control";
	rename -uid "799E8F70-A84F-8198-1FD2-96AEBEA29A03";
	setAttr ".rp" -type "double3" -30.517499999999977 171.12000000000006 0.022103700000002391 ;
	setAttr ".sp" -type "double3" -30.517499999999977 171.12000000000006 0.022103700000002391 ;
createNode nurbsCurve -n "RightUpperArm_ControlShape" -p "RightUpperArm_Control";
	rename -uid "7E4526B1-794B-A95E-4FF4-62A1AF6BBD37";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-66.999999999999972 189.55720032269659 -18.415096622696485
		-66.999999999999972 171.12000000000006 -26.052035048546998
		-66.999999999999986 152.68279967730354 -18.415096622696495
		-67 145.04586125145303 0.022103700000006041
		-66.999999999999972 152.68279967730354 18.459304022696514
		-66.999999999999972 171.12000000000006 26.096242448547024
		-66.999999999999957 189.55720032269656 18.459304022696518
		-66.999999999999943 197.19413874854706 0.022103700000023388
		-66.999999999999972 189.55720032269659 -18.415096622696485
		-66.999999999999972 171.12000000000006 -26.052035048546998
		-66.999999999999986 152.68279967730354 -18.415096622696495
		;
createNode transform -n "RightLowerArm_Control" -p "RightUpperArm_Control";
	rename -uid "D0230D76-994C-F9E5-811F-B3ACF274ED28";
	setAttr ".rp" -type "double3" -50.1567 127.1283114848714 0.4902591461698077 ;
	setAttr ".sp" -type "double3" -50.1567 127.1283114848714 0.4902591461698077 ;
createNode nurbsCurve -n "RightLowerArm_ControlShape" -p "RightLowerArm_Control";
	rename -uid "C9A2F0A4-054D-9871-9548-638CDEA8A52F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-66.999999999999986 145.56551180756793 -17.946941176526678
		-66.999999999999986 127.12831148487143 -25.583879602377191
		-67 108.69111116217492 -17.946941176526686
		-67.000000000000014 101.0541727363244 0.49025914616981486
		-66.999999999999986 108.69111116217491 18.927459468866328
		-66.999999999999986 127.12831148487142 26.564397894716844
		-66.999999999999972 145.5655118075679 18.927459468866335
		-66.999999999999957 153.20245023341843 0.49025914616983218
		-66.999999999999986 145.56551180756793 -17.946941176526678
		-66.999999999999986 127.12831148487143 -25.583879602377191
		-67 108.69111116217492 -17.946941176526686
		;
createNode transform -n "RightHand_Control" -p "RightLowerArm_Control";
	rename -uid "A25BE00D-A14C-72E3-D5DF-6BA506483C2B";
	setAttr ".rp" -type "double3" -51.275894894366104 73.524639199047002 25.748788000595734 ;
	setAttr ".sp" -type "double3" -51.275894894366104 73.524639199047002 25.748788000595734 ;
createNode nurbsCurve -n "RightHand_ControlShape" -p "RightHand_Control";
	rename -uid "49B46D93-BB41-8DC0-99D5-CDA8035C83A0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-67 91.96183952174357 7.3115876778992437
		-66.999999999999986 73.52463919904703 -0.32535074795126562
		-67 55.087438876350518 7.3115876778992437
		-67.000000000000014 47.450500450500002 25.748788000595745
		-66.999999999999986 55.087438876350504 44.185988323292257
		-66.999999999999986 73.524639199047016 51.822926749142773
		-66.999999999999986 91.961839521743542 44.185988323292257
		-66.999999999999972 99.598777947594073 25.748788000595759
		-67 91.96183952174357 7.3115876778992437
		-66.999999999999986 73.52463919904703 -0.32535074795126562
		-67 55.087438876350518 7.3115876778992437
		;
createNode transform -n "LeftClav_Control" -p "Torso_Control";
	rename -uid "39561F07-4149-16FD-D564-7386831D23D0";
	setAttr ".rp" -type "double3" 11.31194882522175 171.24572925841392 10.848147141745034 ;
	setAttr ".sp" -type "double3" 11.31194882522175 171.24572925841392 10.848147141745034 ;
createNode nurbsCurve -n "LeftClav_ControlShape" -p "LeftClav_Control";
	rename -uid "455370BD-6F47-BF3E-CF79-F1A27DDDB9F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		20.000000000000004 152.80852893571742 -7.5890531809514705
		20 171.24572925841392 -15.225991606801974
		19.999999999999996 189.68292958111044 -7.5890531809514705
		19.999999999999989 197.31986800696092 10.848147141745027
		19.999999999999996 189.68292958111044 29.285347464441536
		20 171.24572925841392 36.922285890292045
		20.000000000000004 152.80852893571745 29.285347464441546
		20.000000000000011 145.17159050986692 10.848147141745047
		20.000000000000004 152.80852893571742 -7.5890531809514705
		20 171.24572925841392 -15.225991606801974
		19.999999999999996 189.68292958111044 -7.5890531809514705
		;
createNode transform -n "LeftUpperArm_Control" -p "LeftClav_Control";
	rename -uid "BDB3D304-A345-DBC8-B5C4-698CAA2E9C11";
	setAttr ".rp" -type "double3" 30.517486693022512 171.12000000000003 0.022103700000002391 ;
	setAttr ".sp" -type "double3" 30.517486693022512 171.12000000000003 0.022103700000002391 ;
createNode nurbsCurve -n "LeftUpperArm_ControlShape" -p "LeftUpperArm_Control";
	rename -uid "0DEBC3E0-3045-F72E-AACE-359B9C9D1C7A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		66.999999999999957 189.55720032269656 -18.415096622696485
		66.999999999999972 171.12000000000003 -26.052035048546998
		66.999999999999972 152.68279967730354 -18.415096622696502
		66.999999999999957 145.04586125145303 0.022103700000001305
		66.999999999999986 152.68279967730354 18.459304022696514
		66.999999999999972 171.12000000000003 26.096242448547024
		66.999999999999972 189.55720032269653 18.459304022696518
		66.999999999999986 197.19413874854703 0.022103700000026816
		66.999999999999957 189.55720032269656 -18.415096622696485
		66.999999999999972 171.12000000000003 -26.052035048546998
		66.999999999999972 152.68279967730354 -18.415096622696502
		;
createNode transform -n "LeftLowerArm_Control" -p "LeftUpperArm_Control";
	rename -uid "C89ADC41-EC47-3879-A3D1-22B779BD03B0";
	setAttr ".rp" -type "double3" 50.156749741121232 127.12831148487132 0.4902591461698077 ;
	setAttr ".sp" -type "double3" 50.156749741121232 127.12831148487132 0.4902591461698077 ;
createNode nurbsCurve -n "LeftLowerArm_ControlShape" -p "LeftLowerArm_Control";
	rename -uid "F62478E2-AA4B-945C-3A5E-FBAFB32E28B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		66.999999999999972 145.56551180756784 -17.946941176526686
		66.999999999999986 127.12831148487132 -25.583879602377198
		66.999999999999986 108.69111116217482 -17.9469411765267
		66.999999999999972 101.0541727363243 0.49025914616980332
		67 108.69111116217481 18.927459468866321
		66.999999999999986 127.1283114848713 26.564397894716837
		66.999999999999986 145.56551180756782 18.927459468866328
		67 153.20245023341835 0.49025914616982863
		66.999999999999972 145.56551180756784 -17.946941176526686
		66.999999999999986 127.12831148487132 -25.583879602377198
		66.999999999999986 108.69111116217482 -17.9469411765267
		;
createNode transform -n "Head_Control" -p "Torso_Control";
	rename -uid "7D5EF0F8-EC4C-2149-485D-0085C1C329D9";
	setAttr ".rp" -type "double3" -3.944304526105059e-30 183.50432763721068 10.370591873899379 ;
	setAttr ".sp" -type "double3" -3.944304526105059e-30 183.50432763721068 10.370591873899379 ;
createNode nurbsCurve -n "Head_ControlShape" -p "Head_Control";
	rename -uid "7321AEFE-0244-4863-064E-EA90EC3BF09E";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		6.675160088465999 204.36052319790318 -8.066608448797119
		-1.0770027543269808e-15 204.36052319790318 -15.70354687464763
		-6.675160088465991 204.36052319790318 -8.0666084487971261
		-9.4401019281201943 204.36052319790318 10.370591873899372
		-6.6751600884659936 204.36052319790318 28.807792196595877
		-2.8444869450890482e-15 204.36052319790318 36.444730622446386
		6.6751600884659883 204.36052319790318 28.807792196595884
		9.4401019281201943 204.36052319790318 10.370591873899393
		6.675160088465999 204.36052319790318 -8.066608448797119
		-1.0770027543269808e-15 204.36052319790318 -15.70354687464763
		-6.675160088465991 204.36052319790318 -8.0666084487971261
		;
createNode transform -n "Warrior";
	rename -uid "813729E2-D547-E550-0378-698471455564";
createNode joint -n "Hips_Skel" -p "Warrior";
	rename -uid "8B122D3B-0740-7AA3-9541-AD9F2229B215";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999943 2.2457425658950871 89.999999999999972 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99923195073154258 -0.039185566695354883 0
		 -8.8817841970012504e-16 0.03918556669535489 0.99923195073154258 0 1 -4.4408920985006252e-16 8.8817841970012523e-16 0
		 0 107.05835756257892 -0.47114664270362289 1;
	setAttr ".radi" 15;
createNode joint -n "Torso_Skel" -p "Hips_Skel";
	rename -uid "7CA81A69-A047-365A-55DD-148B883435D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 0 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99923195073154258 -0.039185566695354883 0
		 1.0106430996148604e-15 -0.03918556669535489 -0.99923195073154258 0 -1 4.3929036196743835e-16 -1.0105490407070403e-15 0
		 4.7331654313260708e-30 141.80722405149984 0.24779542258438741 1;
	setAttr ".radi" 10;
createNode joint -n "LeftClav_Skel" -p "Torso_Skel";
	rename -uid "F3A22352-6944-E17E-E75C-45A876B17049";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 92.245742565895029 89.999999999999901 0 ;
	setAttr ".bps" -type "matrix" 1 1.2247651159974646e-15 9.4529196313978874e-16 0 -1.3167001832968424e-15 1.0000000000000002 -1.1032841307212511e-15 0
		 -1.0272687632727962e-15 1.1587952819525071e-15 1 0 11.311948825221766 171.2457292584138 10.848147141745029 1;
	setAttr ".radi" 15;
createNode joint -n "LeftUpperArm_Skel" -p "LeftClav_Skel";
	rename -uid "79E5BF5F-0F49-7946-8AD0-219C7A621C82";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 1.2247651159974646e-15 9.4529196313978874e-16 0 -1.3167001832968424e-15 1.0000000000000002 -1.1032841307212511e-15 0
		 -1.0272687632727962e-15 1.1587952819525071e-15 1 0 30.517486693022533 171.12045816451663 0.022103710587973779 1;
	setAttr ".radi" 10;
createNode joint -n "LeftLowerArm_Skel" -p "LeftUpperArm_Skel";
	rename -uid "09055198-F44D-4FF0-3265-66AAEA2D9D02";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 1.2247651159974646e-15 9.4529196313978874e-16 0 -1.3167001832968424e-15 1.0000000000000002 -1.1032841307212511e-15 0
		 -1.0272687632727962e-15 1.1587952819525071e-15 1 0 50.156749741121232 127.12831148487105 0.49025914616980037 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "LeftLowerArm_Skel_parentConstraint1" -p "LeftLowerArm_Skel";
	rename -uid "D4EB8593-7F45-D714-CACC-208184322B6A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle4W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.4210854715202004e-13 0 -5.2735593669694936e-15 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999943 ;
	setAttr ".rst" -type "double3" 19.63926304809868 -43.992146679645685 0.46815543558180633 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftLowerArm_Skel_parentConstraint2" -p "LeftLowerArm_Skel";
	rename -uid "24B80BA0-414C-65BF-A9E9-ACAD640966E8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftLowerArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".sp" -type "double3" 0 0 -5.5511151231257827e-17 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.2737367544323206e-13 
		-8.7152507433074788e-15 ;
	setAttr ".rst" -type "double3" 19.639263048098666 -43.992146679645685 0.46815543558180645 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftLowerArm_Skel_parentConstraint3" -p "LeftLowerArm_Skel";
	rename -uid "83B5EA4A-FD43-06EA-A609-C98FE8454F9B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftLowerArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 -2.1316282072803006e-13 
		-5.440092820663267e-15 ;
	setAttr ".rst" -type "double3" 19.639263048098638 -43.992146679645614 0.46815543558175965 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftUpperArm_Skel_parentConstraint1" -p "LeftUpperArm_Skel";
	rename -uid "F19C33AB-CA46-0D16-0912-748D08FA6E93";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle9W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.0004581645168286741 -7.1054273576010019e-15 
		1.0587978490489425e-08 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 -89.999999999999943 ;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" 19.205537867800764 -0.12527109389699831 -10.826043431157064 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftUpperArm_Skel_parentConstraint2" -p "LeftUpperArm_Skel";
	rename -uid "1B7CE2AB-D948-B526-36CE-F7B9B836EEB8";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-14 0.00045816451677183068 
		1.058797494471464e-08 ;
	setAttr ".rst" -type "double3" 19.205537867800764 -0.12527109389705515 -10.826043431157068 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftUpperArm_Skel_parentConstraint3" -p "LeftUpperArm_Skel";
	rename -uid "CC4C7ABE-1C4B-37DB-77A3-5091C446A365";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 0 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 0.00045816451668656555 
		1.05879731683578e-08 ;
	setAttr ".rst" -type "double3" 19.205537867800761 -0.12527109389714042 -10.826043431157069 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftUpperArm_Skel_parentConstraint4" -p "LeftUpperArm_Skel";
	rename -uid "7388E369-7D49-56C2-638F-778E4A2B2EFF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 2.1316282072803006e-14 0.00045816451668656555 
		1.0587973164888353e-08 ;
	setAttr ".rst" -type "double3" 19.205537867800754 -0.125271093897112 -10.826043431157071 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftClav_Skel_parentConstraint1" -p "LeftClav_Skel";
	rename -uid "811C0CA4-D649-1398-FD70-C19D2A1E28F5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle11W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 5.6843418860808015e-14 7.1054273576010019e-15 
		-1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 0 89.999999999999986 ;
	setAttr ".rst" -type "double3" 29.00051419523993 -11.745774635974428 -11.311948825221757 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftClav_Skel_parentConstraint2" -p "LeftClav_Skel";
	rename -uid "28402F62-C84F-BCF0-5BAE-F0A82083A083";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-15 -5.6843418860808015e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".rst" -type "double3" 29.000514195239958 -11.745774635974428 -11.31194882522176 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftClav_Skel_parentConstraint3" -p "LeftClav_Skel";
	rename -uid "E8DFFC37-B44B-44D0-82BE-ACB464B5B479";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.2434497875801753e-14 -5.6843418860808015e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".rst" -type "double3" 29.000514195239958 -11.745774635974428 -11.311948825221764 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftClav_Skel_parentConstraint4" -p "LeftClav_Skel";
	rename -uid "BC867E60-394C-86AD-0AC9-A58CEB022B4E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 3.5527136788005009e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.5987211554602254e-14 -5.6843418860808015e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".lr" -type "double3" 92.245742565895057 89.999999999999929 0 ;
	setAttr ".rst" -type "double3" 29.000514195239958 -11.745774635974428 -11.311948825221767 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "LeftClav_Skel_parentConstraint5" -p "LeftClav_Skel";
	rename -uid "E2A3D931-E242-2A88-3FFB-BE83842EC585";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "LeftClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 1.7763568394002505e-14 -8.5265128291212022e-14 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" -3.8166656177562214e-14 -1.9317934827800254e-15 
		3.1905750425269999e-14 ;
	setAttr ".lr" -type "double3" 3.8166656177562201e-14 1.2712050138384458e-29 -3.8166656177562201e-14 ;
	setAttr ".rst" -type "double3" 29.00051419523993 -11.745774635974419 -11.311948825221766 ;
	setAttr ".rsrr" -type "double3" 4.4527765540489235e-14 1.4830725161448534e-29 -3.8166656177562201e-14 ;
	setAttr -k on ".w0";
createNode joint -n "Head_Skel" -p "Torso_Skel";
	rename -uid "D3952030-6C48-74C7-901B-C1B2A195239E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 4.4408920985006262e-16 0.99923195073154258 -0.039185566695354883 0
		 1.0106430996148604e-15 -0.03918556669535489 -0.99923195073154258 0 -1 4.3929036196743835e-16 -1.0105490407070403e-15 0
		 -2.8398992587956425e-29 183.50432763721051 10.370591873899389 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "Head_Skel_parentConstraint1" -p "Head_Skel";
	rename -uid "C0978F7B-5B4B-40B7-4C7D-34A2940832D2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle10W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.5325362193325722e-30 -5.6843418860808015e-14 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".rst" -type "double3" 41.26841064031845 -11.748946278466811 1.8548191881385736e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Skel_parentConstraint2" -p "Head_Skel";
	rename -uid "21AD6778-B841-B293-5164-16B03A2FAB25";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.6599710796073383e-29 -8.5265128291212022e-14 
		5.3290705182007514e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".rst" -type "double3" 41.268410640318422 -11.748946278466814 1.8548191881385673e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Skel_parentConstraint3" -p "Head_Skel";
	rename -uid "FAFE518A-694E-8318-CC8C-BA8E2B6D6E37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 -1.7763568394002505e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -1.8177432606515406e-29 -1.1368683772161603e-13 
		8.8817841970012523e-15 ;
	setAttr ".tg[0].tor" -type "double3" -9.9625777706471918e-31 -1.7655625192200634e-31 
		5.6498000615042044e-30 ;
	setAttr ".lr" -type "double3" 92.245742565895057 89.999999999999929 0 ;
	setAttr ".rst" -type "double3" 41.268410640318393 -11.748946278466814 1.8548191881385673e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Head_Skel_parentConstraint4" -p "Head_Skel";
	rename -uid "C50954D4-164D-3AEF-3010-818B925DF28D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Head_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -3.8406356410774422e-29 -1.7053025658242404e-13 
		1.2434497875801753e-14 ;
	setAttr ".tg[0].tor" -type "double3" -90 2.2457425658950618 89.999999999999929 ;
	setAttr ".lr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 41.268410640318336 -11.748946278466812 6.4528643889487424e-15 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode joint -n "RightClav_Skel" -p "Torso_Skel";
	rename -uid "823C3198-6C47-5C8A-DA32-1DAFB83BC5CF";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -87.754257434105028 89.999999999999943 0 ;
	setAttr ".bps" -type "matrix" 1 5.5914292481150348e-16 9.7139479416668927e-16 0 6.5056636852174763e-16 -1 1.8804402479588601e-15 0
		 1.027268763272796e-15 -1.8249290967276011e-15 -1 0 -11.3119 171.24600000000007 10.848100000000011 1;
	setAttr ".radi" 15;
createNode joint -n "RightUpperArm_Skel" -p "RightClav_Skel";
	rename -uid "D9273DD8-E947-0911-619D-8B98E519DFBA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 5.5914292481150348e-16 9.7139479416668927e-16 0 6.5056636852174763e-16 -1 1.8804402479588601e-15 0
		 1.027268763272796e-15 -1.8249290967276011e-15 -1 0 -30.517499999999998 171.11999999999998 0.022103700000005944 1;
	setAttr ".radi" 10;
createNode joint -n "RightLowerArm_Skel" -p "RightUpperArm_Skel";
	rename -uid "7DE999E9-EC4C-B547-1A56-E1BC64908C3B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 5.5914292481150348e-16 9.7139479416668927e-16 0 6.5056636852174763e-16 -1 1.8804402479588601e-15 0
		 1.027268763272796e-15 -1.8249290967276011e-15 -1 0 -50.156699999999987 127.12799999999997 0.4902590000000232 1;
	setAttr ".radi" 10;
createNode joint -n "RightHand_Skel" -p "RightLowerArm_Skel";
	rename -uid "A9DB38B3-564F-2906-1175-62837E8B74A3";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 5.5914292481150348e-16 9.7139479416668927e-16 0 6.5056636852174763e-16 -1 1.8804402479588601e-15 0
		 1.027268763272796e-15 -1.8249290967276011e-15 -1 0 -51.275894894366061 73.52463919904686 25.748788000595731 1;
	setAttr ".radi" 10;
createNode parentConstraint -n "RightHand_Skel_parentConstraint1" -p "RightHand_Skel";
	rename -uid "F4FF34B5-8140-9B23-9349-9485A92097DF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle7W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -9.9475983006414026e-14 -3.5527136788005009e-14 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.2461146750243012e-14 -89.999999999999858 ;
	setAttr ".lr" -type "double3" -7.016709298534801e-15 -3.2461146750243012e-14 1.9876719732168594e-30 ;
	setAttr ".rst" -type "double3" -1.1191948943661671 53.603360800953098 -25.258529000595651 ;
	setAttr ".rsrr" -type "double3" -7.016709298534801e-15 -3.2461146750243012e-14 1.9876719732168594e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightHand_Skel_parentConstraint2" -p "RightHand_Skel";
	rename -uid "6823E319-2D46-3316-D797-3991400DFF08";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 -1.4210854715202004e-13 
		-3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 0 0 ;
	setAttr ".lr" -type "double3" 5.0888874903416256e-14 0 0 ;
	setAttr ".rst" -type "double3" -1.11919489436616 53.603360800953126 -25.258529000595651 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightHand_Skel_parentConstraint3" -p "RightHand_Skel";
	rename -uid "25FEADCF-A448-C0DC-C487-DF8DFD2F7C94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightHand_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 4.2632564145606011e-14 -1.7053025658242404e-13 
		3.5527136788005009e-15 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999989 0 0 ;
	setAttr ".rst" -type "double3" -1.1191948943660819 53.603360800953155 -25.258529000595608 ;
	setAttr -k on ".w0";
createNode transform -n "RightHand_Attach" -p "RightHand_Skel";
	rename -uid "A76ABF20-834D-F550-63EB-DCB641733A35";
	setAttr ".t" -type "double3" 6.5 12 -7 ;
	setAttr ".r" -type "double3" 152 0 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode locator -n "RightHand_AttachShape" -p "RightHand_Attach";
	rename -uid "AB400E7B-8E4D-36B7-B20F-EBBA704DCF0F";
	setAttr -k off ".v";
createNode parentConstraint -n "RightLowerArm_Skel_parentConstraint1" -p "RightLowerArm_Skel";
	rename -uid "7B543000-5046-A176-E43D-A48CEEE85614";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle6W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.00031148487144605497 -1.4210854715202004e-14 
		-1.4616978455395113e-07 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.2461146750243012e-14 -89.999999999999858 ;
	setAttr ".lr" -type "double3" -7.016709298534801e-15 -3.2461146750243012e-14 1.9876719732168594e-30 ;
	setAttr ".rst" -type "double3" -19.639200000000066 43.991999999999948 -0.46815529999998662 ;
	setAttr ".rsrr" -type "double3" -7.016709298534801e-15 -3.2461146750243012e-14 1.9876719732168594e-30 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightLowerArm_Skel_parentConstraint2" -p "RightLowerArm_Skel";
	rename -uid "C406A982-5D48-2B5C-ED88-62A9BD6819EC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLowerArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".sp" -type "double3" 0 -1.4210854715202004e-14 0 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -0.00031148487141763326 
		-1.4616978449843998e-07 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 0 0 ;
	setAttr ".lr" -type "double3" 5.0888874903416256e-14 0 0 ;
	setAttr ".rst" -type "double3" -19.639200000000066 43.991999999999919 -0.46815529999998667 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightLowerArm_Skel_parentConstraint3" -p "RightLowerArm_Skel";
	rename -uid "01D09032-CB4A-3E64-5412-A685FF458B77";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightLowerArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.4210854715202004e-14 -0.00031148487144605497 
		-1.4616977911385831e-07 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999989 0 0 ;
	setAttr ".rst" -type "double3" -19.639200000000013 43.99199999999999 -0.46815529999995364 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightUpperArm_Skel_parentConstraint1" -p "RightUpperArm_Skel";
	rename -uid "8F1D4876-A948-98D5-1BF6-F78760772F39";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle8W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -5.6843418860808015e-14 1.0658141036401503e-14 
		3.4694469519536142e-18 ;
	setAttr ".tg[0].tor" -type "double3" 180 -3.2461146750243012e-14 -89.999999999999901 ;
	setAttr ".lr" -type "double3" -7.0167092985348413e-15 -3.2461146750243012e-14 360 ;
	setAttr ".rst" -type "double3" -19.205600000000004 0.12600000000000477 10.825996299999991 ;
	setAttr ".rsrr" -type "double3" -7.0167092985348413e-15 -3.2461146750243012e-14 
		360 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightUpperArm_Skel_parentConstraint2" -p "RightUpperArm_Skel";
	rename -uid "3C12E8D7-DD4D-846C-DC1C-6A9A7E5876A5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".rp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 2.8421709430404007e-14 1.7763568394002505e-15 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 -1.1368683772161603e-13 
		1.7763568394002505e-15 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 1.4182777669135403e-29 1.4033418597069752e-14 ;
	setAttr ".lr" -type "double3" 5.0888874903416256e-14 0 0 ;
	setAttr ".rst" -type "double3" -19.205600000000004 0.12600000000006162 10.825996299999995 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightUpperArm_Skel_parentConstraint3" -p "RightUpperArm_Skel";
	rename -uid "FAB2BA26-DA43-9838-C4EA-5DB03CBC8138";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -2.1316282072803006e-14 -1.4210854715202004e-13 
		7.1054273576010019e-15 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999989 0 0 ;
	setAttr ".rst" -type "double3" -19.205600000000011 0.12600000000009004 10.825996299999982 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightClav_Skel_parentConstraint1" -p "RightClav_Skel";
	rename -uid "5D44D253-E64D-545D-D0C1-B8947921E71B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle12W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -0.00027074158609252663 -1.7763568394002505e-15 
		-4.714174502851165e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 2.492636751974238e-15 90.000000000000057 ;
	setAttr ".lr" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 29.000786576159214 -11.74573813959908 11.311899999999994 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightClav_Skel_parentConstraint2" -p "RightClav_Skel";
	rename -uid "AEC72508-7049-2914-5CCE-2BA7BACC1D66";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightUpperArm_ControlW0" -dv 1 -min 
		0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RightClav_ControlW1" -dv 1 -min 0 
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
	setAttr -s 2 ".tg";
	setAttr ".tg[0].tot" -type "double3" 19.205599999999976 0.12599999999994793 10.825996300000005 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 2.4926367519742372e-15 6.3562237175342591e-14 ;
	setAttr ".tg[1].tot" -type "double3" -3.5527136788005009e-15 0.00027074158612094834 
		-4.7141745021406223e-05 ;
	setAttr ".tg[1].tor" -type "double3" 179.99999999999994 2.4926367519742372e-15 6.3562237175342591e-14 ;
	setAttr ".lr" -type "double3" 3.1805546814635183e-15 3.1805546814635152e-15 5.7249984266343308e-14 ;
	setAttr ".rst" -type "double3" 29.000786576159271 -11.745738139599084 11.3119 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635183e-15 3.1805546814635152e-15 5.7249984266343308e-14 ;
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode parentConstraint -n "RightClav_Skel_parentConstraint3" -p "RightClav_Skel";
	rename -uid "8D7D7236-A645-3852-15C1-B88656E4C986";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0.00027074158614937005 
		-4.714174502318258e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999994 2.4926367519742372e-15 6.3562237175342591e-14 ;
	setAttr ".lr" -type "double3" -87.754257434105 89.999999999999943 0 ;
	setAttr ".rst" -type "double3" 29.0007865761593 -11.745738139599087 11.311899999999998 ;
	setAttr ".rsrr" -type "double3" 3.1805546814635183e-15 3.1805546814635152e-15 5.7249984266343308e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "RightClav_Skel_parentConstraint4" -p "RightClav_Skel";
	rename -uid "084DFFAF-5844-AB29-0142-D99BC3ED8F5A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightClav_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" -3.5527136788005009e-15 0.00027074158617779176 
		-4.7141745021406223e-05 ;
	setAttr ".tg[0].tor" -type "double3" 179.99999999999991 -3.4273755339645507e-15 
		-6.2315918799355505e-15 ;
	setAttr ".lr" -type "double3" 3.1805546814635168e-15 3.1805546814635168e-15 -3.1805546814635168e-15 ;
	setAttr ".rst" -type "double3" 29.000786576159328 -11.745738139599093 11.311900000000001 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_Skel_parentConstraint1" -p "Torso_Skel";
	rename -uid "DA4A9CF2-044B-3F09-D23F-22B25641EFE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle13W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -5.4379515136633512e-32 -4.2632564145606011e-14 
		3.8857805861880479e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 2.245742565895088 89.999999999999957 ;
	setAttr ".lr" -type "double3" -1.2066618790246225e-14 6.3611093629270335e-15 -2.8032628949855298e-31 ;
	setAttr ".rst" -type "double3" 34.694005495184939 2.0800439077502966 -6.6644260560681548e-15 ;
	setAttr ".rsrr" -type "double3" -1.2066618790246225e-14 6.3611093629270335e-15 -2.8032628949855298e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_Skel_parentConstraint2" -p "Torso_Skel";
	rename -uid "104B2049-6B45-932C-A87E-3FA48C869D51";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -4.8102894919371421e-30 -5.6843418860808015e-14 
		9.9920072216264089e-16 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 2.245742565895088 89.999999999999957 ;
	setAttr ".lr" -type "double3" 180 6.3611093629270335e-15 6.3611093629270327e-15 ;
	setAttr ".rst" -type "double3" 34.694005495184939 2.0800439077502979 -6.6644260560681548e-15 ;
	setAttr ".rsrr" -type "double3" -1.2066618790246225e-14 6.3611093629270335e-15 -2.8032628949855298e-31 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Torso_Skel_parentConstraint3" -p "Torso_Skel";
	rename -uid "48642B0D-D34B-0792-9A2E-B1A9FD8D8002";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Torso_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -8.8713872529871154e-30 -5.6843418860808015e-14 
		1.9428902930940239e-15 ;
	setAttr ".tg[0].tor" -type "double3" -90.000000000000014 2.245742565895088 89.999999999999943 ;
	setAttr ".lr" -type "double3" 6.5559993560784361e-16 6.361109362927032e-15 -6.3611093629270304e-15 ;
	setAttr ".rst" -type "double3" 34.694005495184967 2.0800439077502979 -1.3559783375997887e-14 ;
	setAttr ".rsrr" -type "double3" 6.5559993560784361e-16 6.361109362927032e-15 -6.3611093629270304e-15 ;
	setAttr -k on ".w0";
createNode joint -n "LeftUpperLeg_Skel" -p "Hips_Skel";
	rename -uid "B2048FB6-DA41-1567-9F88-24B1F6228629";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.042223113511980159 -0.066738303690671241 26.492557012209637 ;
	setAttr ".r" -type "double3" -1.3767200293233383e-14 2.7204840757809731e-15 -3.1160310071742373e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 169.98096883800252 ;
	setAttr ".bps" -type "matrix" -5.9183794618903845e-16 -0.97717636392280027 0.21242964433104661 0
		 -9.1983785288771997e-16 0.21242964433104661 0.97717636392280027 0 -1 4.1807408145265981e-16 -1.007848010328176e-15 0
		 26.492557012209637 107.01355170024797 -0.53617915145833361 1;
	setAttr ".radi" 10;
createNode joint -n "LeftLowerLeg_Skel" -p "LeftUpperLeg_Skel";
	rename -uid "4E03CBF0-2143-2A3C-4693-15B44B403FF2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 41.039190502661647 -7.1054273576010019e-15 3.1974423109204508e-14 ;
	setAttr ".r" -type "double3" -3.9794205585346574e-29 -7.9040942369657447e-28 2.5187503347852094e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -1.7655625192200634e-31 -17.950808024413025 ;
	setAttr ".bps" -type "matrix" -2.7953380981404698e-16 -0.99507974934294685 -0.099077204480031517 0
		 9.3500147998126508e-16 0.099077204480031544 -0.99507974934294663 0 1 -4.0594062331916596e-16 8.8598588733525693e-16 0
		 26.492557012209581 66.911024746521946 8.1817614906561396 1;
	setAttr ".radi" 10;
createNode joint -n "LeftFoot_Skel" -p "LeftLowerLeg_Skel";
	rename -uid "934BD4D6-7542-37A5-3CDA-01BCBAC14120";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 67.460063365378844 3.7747582837255322e-14 1.0658141036401503e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 84.313965703479454 -89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 -8.5334469262413488e-16 8.9722479233650516e-16 0
		 8.1488497607394097e-16 0.99999999999999989 -1.7902346272080645e-15 0 -9.0270560990101238e-16 1.7208456881689926e-15 0.99999999999999978 0
		 26.492557012209573 -0.2171181977585519 1.4980069983685791 1;
	setAttr ".radi" 10;
createNode ikEffector -n "effector1" -p "LeftLowerLeg_Skel";
	rename -uid "E07CC61A-6A4B-DA71-C741-949D52D4D53D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "RightUpperLeg_Skel" -p "Hips_Skel";
	rename -uid "4B3BFEB5-9845-C12B-3956-B2920115AB14";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.041775164011212951 -0.066720585468796223 -26.4926 ;
	setAttr ".r" -type "double3" 1.3767200149932507e-14 -2.7204848009650071e-15 3.614916020185315e-30 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 0 -10.019031161997425 ;
	setAttr ".bps" -type "matrix" 5.9183794618903756e-16 0.97717636392280049 -0.21242964433104553 0
		 6.7490849305825017e-16 -0.21242964433104555 -0.97717636392280083 0 -1 4.7010433824746513e-16 -7.6850882907207451e-16 0
		 -26.492599999999999 107.01400000000004 -0.53617900000001151 1;
	setAttr ".radi" 10;
createNode joint -n "RightLowerLeg_Skel" -p "RightUpperLeg_Skel";
	rename -uid "C8F15A28-FB43-638C-D688-72BBFC9A5F65";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -41.039652403465865 0.00010209368714342304 -1.0658141036401503e-14 ;
	setAttr ".r" -type "double3" 7.787458133339585e-29 -6.9651339369102227e-21 2.6986634749445837e-13 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999852122068 4.7393957994334673e-23 -17.950808024413053 ;
	setAttr ".bps" -type "matrix" 3.5502112253224414e-16 0.99507974934294663 0.099077204480033293 0
		 -2.5809569207295229e-08 -0.099077204480033043 0.99507974934294696 0 1 -2.5571403543119426e-09 2.5682579605550565e-08 0
		 -26.492600000000014 66.911000000000001 8.1817599999999988 1;
	setAttr ".radi" 10;
createNode joint -n "RightFoot_Skel" -p "RightLowerLeg_Skel";
	rename -uid "BFEE5453-6349-C439-C4F8-7B97C2A4F26F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -67.460038098747233 1.9987749246830333e-06 7.1054273576010019e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr -av ".is" -type "double3" 1 1 1 ;
	setAttr -av ".is";
	setAttr ".bps" -type "matrix" 3.5502112253224414e-16 0.99507974934294663 0.099077204480033293 0
		 -2.5809569207295229e-08 -0.099077204480033043 0.99507974934294696 0 1 -2.5571403543119426e-09 2.5682579605550565e-08 0
		 -26.492600000000017 -0.2171180000000561 1.4980100000000345 1;
	setAttr ".radi" 10;
createNode ikEffector -n "effector2" -p "RightLowerLeg_Skel";
	rename -uid "242E2424-9A4C-34AC-CC5C-8EA4DE79909D";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "Hips_Skel_parentConstraint1" -p "Hips_Skel";
	rename -uid "5E599DA3-D04B-5F02-8391-CCB8D42C2855";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle14W0" -dv 1 -min 0 -at "double";
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
	setAttr ".rp" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr ".sp" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0 -2.7755575615628914e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 2.2457425658950907 89.999999999999986 ;
	setAttr ".lr" -type "double3" -1.5902773407317584e-14 -9.5416640443905503e-15 3.1805546814635183e-15 ;
	setAttr ".rst" -type "double3" 0 107.05835756257893 -0.47114664270362289 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 -9.5416640443905503e-15 
		3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hips_Skel_parentConstraint2" -p "Hips_Skel";
	rename -uid "6C55CF5A-9043-9BF7-8900-5BA25EEC2095";
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
	setAttr ".rp" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr ".sp" -type "double3" 0 0 6.3108872417680944e-30 ;
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.4210854715202004e-14 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999957 2.2457425658950907 89.999999999999986 ;
	setAttr ".lr" -type "double3" 89.999999999999943 2.245742565895088 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 107.05835756257892 -0.47114664270362289 ;
	setAttr ".rsrr" -type "double3" -1.5902773407317584e-14 -9.5416640443905503e-15 
		3.1805546814635183e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Hips_Skel_parentConstraint3" -p "Hips_Skel";
	rename -uid "2FEDF682-9D47-67A4-F711-22820324DBF4";
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
	setAttr ".tg[0].tot" -type "double3" 0 -2.8421709430404007e-14 -5.5511151231257827e-17 ;
	setAttr ".tg[0].tor" -type "double3" 89.999999999999943 2.2457425658950871 89.999999999999972 ;
	setAttr ".rst" -type "double3" 0 107.05835756257891 -0.47114664270362289 ;
	setAttr -k on ".w0";
createNode transform -n "Warrior_Geo" -p "Warrior";
	rename -uid "C4B73520-274F-744A-ADA8-E38B4224A63F";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Warrior_GeoShape" -p "Warrior_Geo";
	rename -uid "2D251AE1-D14B-5FD3-B1EE-05B2F5E37D90";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.20812964045590512 0.92922187762589181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".pt";
	setAttr ".pt[14]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[58]" -type "float3" 0 7.1525574e-07 -1.3113022e-06 ;
	setAttr -av ".pt[58].px";
	setAttr -av ".pt[58].py";
	setAttr -av ".pt[58].pz";
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "Warrior_GeoShapeOrig1" -p "Warrior_Geo";
	rename -uid "74083C05-2549-C829-BE60-55826A26BE98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1227 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.43531561 0.31456614 0.45803428
		 0.25143197 0.46287477 0.34360087 0.44859624 0.34064728 0.39637846 0.23380184 0.40880781
		 0.30541095 0.44894433 0.37523565 0.43954527 0.36848062 0.32938939 0.23948249 0.38140124
		 0.31879592 0.41478968 0.38165736 0.41570103 0.39284277 0.3723498 0.34662908 0.35025829
		 0.34973773 0.38563102 0.37271041 0.37941104 0.38083553 0.92473686 0.022217426 0.93752801
		 0.012185944 0.94038469 0.022413952 0.93398905 0.027429637 0.95366597 0.014137443
		 0.94845366 0.023389535 0.92301118 0.039163709 0.93323916 0.036306951 0.9639231 0.027736858
		 0.95369512 0.030593516 0.9328168 0.05114647 0.93802899 0.041894156 0.96174598 0.043066487
		 0.95249361 0.03785428 0.94895476 0.053097855 0.94609815 0.042869862 0.5987891 0.034543999
		 0.60230482 0.043031916 0.58935237 0.043031916 0.5987891 0.051519834 0.58935237 0.031028306
		 0.58935237 0.055035584 0.58181334 0.034543999 0.58181334 0.051519834 0.57829756 0.043031916
		 0.290178 0.1310804 0.31409699 0.1057882 0.3215664 0.10808299 0.31850833 0.13241811
		 0.33971518 0.093372673 0.29436606 0.2017197 0.33355361 0.1517881 0.35666722 0.15518121
		 0.37974936 0.21399939 0.31640989 0.22611228 0.4435153 0.21996896 0.42296958 0.16954681
		 0.3772586 0.13980094 0.38031667 0.11546583 0.40375465 0.099488586 0.36527187 0.09609583
		 0.37151664 0.090039581 0.280698 0.34085819 0.27446705 0.34270316 0.26494235 0.3304013
		 0.26451617 0.32269597 0.29961485 0.40250221 0.28907484 0.4032605 0.30111021 0.44712204
		 0.2884652 0.42584565 0.44059324 0.34127513 0.43010437 0.3206768 0.43344498 0.36325726
		 0.41389358 0.37366399 0.39086455 0.36659786 0.38037544 0.34599948 0.38752383 0.32401738
		 0.40916914 0.31344625 0.41778862 0.33482739 0.42182183 0.34274787 0.41153139 0.34355515
		 0.41907334 0.35120037 0.4120937 0.35491544 0.40301901 0.35213107 0.39914697 0.3445268
		 0.40178591 0.33641171 0.4103151 0.33224621 0.0724594 0.31456655 0.059178412 0.34064767
		 0.044899881 0.34360141 0.049740493 0.25143266 0.068229496 0.36848095 0.058831155
		 0.37523609 0.11139601 0.23380204 0.098966539 0.30541119 0.092985094 0.38165763 0.092073858
		 0.39284304 0.17838496 0.23948216 0.12637347 0.31879613 0.12214392 0.37271056 0.12836367
		 0.38083568 0.15751654 0.34973815 0.13542491 0.34662923 0.7586773 0.052650698 0.76850641
		 0.047839239 0.77478743 0.05338046 0.77123916 0.063732699 0.75791156 0.035113297 0.76826382
		 0.038661752 0.78314674 0.052857123 0.78795791 0.062686697 0.76871341 0.023369865
		 0.7735244 0.03319899 0.78896832 0.045758225 0.7993207 0.049306471 0.78543234 0.022323528
		 0.7818839 0.032676097 0.78816473 0.038217206 0.79799402 0.033405971 0.40038502 0.043705329
		 0.40887302 0.034268763 0.40887302 0.047221132 0.39686936 0.034268763 0.4173609 0.043705329
		 0.40038502 0.026729578 0.42087656 0.034268763 0.40887302 0.023213804 0.4173609 0.026729578
		 0.21759635 0.13108002 0.18926603 0.13241811 0.18620759 0.10808291 0.1936776 0.10578813
		 0.21340817 0.20171967 0.1742205 0.15178807 0.16805905 0.093372673 0.15110689 0.15518123
		 0.12802535 0.21399945 0.19136435 0.22611199 0.064259231 0.21996942 0.084804833 0.16954692
		 0.13051552 0.13980101 0.12745756 0.11546583 0.10401982 0.09948881 0.14250273 0.09609583
		 0.13625771 0.090039581 0.25409955 0.45171651 0.25394398 0.43433493 0.24394196 0.4032605
		 0.25409037 0.40503076 0.25413018 0.41388255 0.25354403 0.32803723 0.25369841 0.34004116
		 0.23295289 0.34296381 0.43355393 0.34182742 0.42548585 0.32598335 0.42805541 0.35873604
		 0.41321868 0.36663327 0.39542252 0.3611728 0.38741475 0.34544721 0.39287204 0.32866526
		 0.40959913 0.32049629 0.077670276 0.32067716 0.067181528 0.34127554 0.074330032 0.36325756
		 0.093881428 0.37366435 0.1169104 0.36659807 0.12739903 0.34599969 0.12025112 0.32401764
		 0.098605335 0.31344655 0.089986026 0.33482772 0.2540893 0.26634976 0.26507908 0.27427587
		 0.26153499 0.31791559 0.25393766 0.31895858 0.24623805 0.31796759 0.24298626 0.27420858
		 0.25389999 0.26190749 0.26818496 0.27262998 0.25368589 0.32268253 0.24293715 0.32276264
		 0.23954493 0.27258968 0.87013215 0.4037506 0.8328988 0.41754666 0.8438803 0.38118255
		 0.87013227 0.37998801 0.36066002 0.43455258 0.77424008 0.38302842 0.89638388 0.38118255
		 0.20647031 0.44812217 0.35731858 0.39947164 0.77424026 0.35942966 0.84350652 0.35502279
		 0.96602422 0.38302854 0.9660244 0.41754666 0.9660244 0.35942978 0.89675778 0.3550227
		 0.20895928 0.40362859 0.15163332 0.39794174 0.22697848 0.34100264 0.29112202 0.038900733
		 0.29112154 0.070450962 0.25388771 0.070450604 0.25388819 0.038900211 0.29112118 0.0984409
		 0.25388747 0.098440379 0.21665436 0.038899913 0.216654 0.070450157 0.25388843 0.010309532
		 0.29112214 0.01030989 0.25388724 0.13094622 0.21665365 0.098440096 0.21665472 0.010309085
		 0.68534988 0.96500814 0.68534774 0.94394016 0.71597308 0.94393688 0.71597528 0.96500522
		 0.68534571 0.92510241 0.71597117 0.92509878 0.68534029 0.88519561 0.68534034 0.86635667
		 0.71596587 0.86635667 0.71596587 0.88519353 0.68534034 0.8452884 0.71596587 0.84528881
		 0.30253053 0.062512547 0.30253053 0.053075813 0.31586102 0.053075813 0.31586102 0.062512219
		 0.30253053 0.045537435 0.31586102 0.045535892 0.30252999 0.0964633 0.30253053 0.088924207
		 0.31586102 0.088925302 0.31586045 0.096464403 0.3025313 0.079488076 0.31586179 0.079488292
		 0.09624356 0.34355545 0.085953176 0.34274819 0.088701665 0.35120067 0.095681012 0.35491568
		 0.1047557 0.35213134 0.1086275 0.34452704 0.1059888 0.33641198 0.097459614 0.33224651
		 0.082289159 0.32598364 0.074220598 0.34182778 0.079719603 0.3587364 0.094556272 0.36663362
		 0.55996192 0.83554238 0.52933639 0.83553982 0.52933639 0.81447297 0.55996192 0.81447297
		 0.52933639 0.79563516 0.55996192 0.79563516;
	setAttr ".uvst[0].uvsp[250:499]" 0.55994803 0.91535646 0.52932274 0.91534954
		 0.52932596 0.89651251 0.55995136 0.89651799 0.52932972 0.87544435 0.55995518 0.87544972
		 0.43197286 0.087001361 0.4186424 0.086998612 0.41864538 0.077561274 0.43197584 0.077565566
		 0.41864777 0.070021547 0.43197829 0.070026934 0.43197125 0.12095141 0.41864073 0.12095141
		 0.41864073 0.11341233 0.43197125 0.11341233 0.41864073 0.10397544 0.43197125 0.1039761
		 0.11235219 0.361173 0.12035996 0.34544748 0.11490244 0.32866547 0.098175585 0.32049656
		 0.77424026 0.41754654 0.14633828 0.43278152 0.90736598 0.41754666 0.24185842 0.33062154
		 0.21890098 0.40363276 0.21952301 0.42622316 0.27200395 0.40354863 0.25382274 0.3795827
		 0.25392169 0.41984269 0.23583108 0.40374213 0.25402051 0.38959724 0.26426095 0.40315014
		 0.41865206 0.061533134 0.43198258 0.061539736 0.41865617 0.053045217 0.43198663 0.053051818
		 0.52933306 0.85549164 0.55995852 0.85549664 0.29112071 0.2553575 0.25388724 0.24197361
		 0.25388724 0.22304679 0.21665353 0.2553575 0.87013227 0.35135794 0.8328988 0.28864691
		 0.87013227 0.28787169 0.77869278 0.27250102 0.8328988 0.20289102 0.87013227 0.21226558
		 0.90736622 0.28864691 0.80415875 0.2613422 0.83289856 0.13024557 0.87013227 0.13024545
		 0.90736622 0.20289102 0.96157175 0.27250102 0.90736622 0.13024545 0.93610555 0.2613422
		 0.43197209 0.095488451 0.41864163 0.095487252 0.68534106 0.82533514 0.71596658 0.8253361
		 0.68534148 0.80538213 0.71596706 0.80538321 0.68534303 0.90514982 0.71596843 0.90514553
		 0.30253085 0.071000598 0.31586134 0.070999943 0.30252856 0.037050314 0.31585902 0.037047371
		 0.30252668 0.028562397 0.31585717 0.028559431 0.55994278 0.93531042 0.52931726 0.93530202
		 0.52931201 0.95525503 0.55993748 0.95526326 0.46815279 0.53065097 0.46639901 0.43423519
		 0.5312804 0.42972851 0.53626847 0.53305554 0.48209244 0.34724697 0.52876949 0.35988721
		 0.59759051 0.42382038 0.6005398 0.52971292 0.53807199 0.56825715 0.50329053 0.56919819
		 0.57356519 0.34508693 0.57747698 0.56998974 0.73113859 0.74729943 0.70981711 0.74856371
		 0.71559978 0.67354375 0.73173332 0.65988278 0.69473749 0.64077997 0.73266029 0.62099576
		 0.74846846 0.74680603 0.7480762 0.67323422 0.68779969 0.57290936 0.73298204 0.58415288
		 0.7711221 0.64184171 0.66586119 0.65614104 0.77813011 0.57369834 0.79908413 0.65730464
		 0.77184439 0.75293046 0.7979992 0.75752646 0.76589394 0.79525721 0.73144495 0.76016515
		 0.73113221 0.79596263 0.68995225 0.75411254 0.69499069 0.79717231 0.66538316 0.76173598
		 0.56855541 0.72286749 0.5573768 0.74985534 0.54494101 0.74985534 0.55942482 0.71385002
		 0.56855541 0.77684319 0.55976206 0.78563672 0.59554332 0.71168846 0.59554332 0.69925278
		 0.59554332 0.7880221 0.59554332 0.80045778 0.55867785 0.63998145 0.59554332 0.64019823
		 0.62253135 0.72286749 0.63235325 0.71400362 0.62253135 0.77684319 0.63132471 0.78563672
		 0.55957085 0.62992972 0.5955016 0.62822407 0.6323058 0.64019507 0.63370997 0.74985534
		 0.64614588 0.74985534 0.55869347 0.62036115 0.59554332 0.61570555 0.63229078 0.62628347
		 0.55898672 0.61178523 0.59344679 0.60380143 0.63229412 0.61086309 0.55735785 0.60249501
		 0.59090894 0.58940494 0.63226408 0.5956164 0.63224107 0.57459533 0.53007597 0.71407533
		 0.54524583 0.74985534 0.53391105 0.74985534 0.52235395 0.72208875 0.53042454 0.78563672
		 0.52240962 0.77762198 0.51994437 0.74985534 0.51253384 0.73196459 0.49464315 0.69925278
		 0.49464315 0.71058762 0.49464315 0.80045778 0.49464315 0.78912324 0.51253384 0.76774597
		 0.49464315 0.72455406 0.49464315 0.64019823 0.52968162 0.64020121 0.45896274 0.71407402
		 0.46693248 0.72208875 0.45886189 0.78563672 0.46687669 0.77762198 0.49464315 0.77515632
		 0.47675258 0.73196459 0.45858997 0.64019805 0.49468523 0.62822407 0.5286333 0.63013059
		 0.44404072 0.74985534 0.45537537 0.74985534 0.47675258 0.76774597 0.46934205 0.74985534
		 0.45859188 0.62631178 0.49464315 0.61570555 0.52936298 0.62058073 0.45859009 0.61083472
		 0.49673992 0.60380143 0.52893704 0.61198592 0.4585939 0.59561205 0.49927753 0.58940494
		 0.53042263 0.6027149 0.45859498 0.57452822 0.32611227 0.04879526 0.33600199 0.024919428
		 0.35987759 0.048795097 0.35987759 0.015029781 0.33600199 0.072670937 0.38375342 0.024919428
		 0.35987759 0.082560852 0.3936429 0.048794985 0.38375342 0.072671041 0.94903439 0.92544478
		 0.92732686 0.92548203 0.91771799 0.920784 0.95707148 0.9207164 0.92737019 0.95073694
		 0.91575408 0.95035511 0.94907779 0.95069963 0.96594501 0.95026875 0.92741221 0.97509253
		 0.91743565 0.98206544 0.94911957 0.9750551 0.95496207 0.98201358 0.48489308 0.33413121
		 0.5299449 0.34760913 0.56956488 0.3315523 0.60675067 0.42157084 0.53904426 0.57857728
		 0.49892539 0.57960975 0.45855495 0.53129756 0.58276379 0.5798288 0.044902205 0.78939325
		 0.044904847 0.76209754 0.06715104 0.76209974 0.067148291 0.78939426 0.0449076 0.7348038
		 0.067153573 0.73480338 0.044950724 0.15205294 0.044950724 0.13146909 0.055265307
		 0.13146269 0.055265307 0.15205294 0.044950724 0.1726418 0.055265307 0.17263833 0.044915944
		 0.069700845 0.044932008 0.049113825 0.05524683 0.049121834 0.055230767 0.069708876
		 0.044899881 0.09029305 0.055214703 0.09029074 0.8105284 0.10763133 0.84010553 0.10763413
		 0.84010434 0.12128162 0.81052709 0.12127888 0.81052971 0.0939852 0.84010696 0.09398526
		 0.85982907 0.10763597 0.81052721 0.053042769 0.84010446 0.053042769 0.84010446 0.066689491
		 0.81052721 0.066690922 0.84010446 0.039394915 0.81052721 0.03939569 0.85982782 0.053042769
		 0.45904747 0.43496844 0.47247392 0.34495986 0.60986155 0.52878416 0.044902205 0.81668884
		 0.067148514 0.81668884 0.067148402 0.84398377 0.044903636 0.70751011 0.067149945
		 0.70750707 0.044899896 0.680215;
	setAttr ".uvst[0].uvsp[500:749]" 0.65785402 0.71431124 0.65785104 0.64061612
		 0.65784961 0.62683976 0.65784985 0.61131543 0.65784842 0.59620535 0.65784842 0.57508641
		 0.044925421 0.11088523 0.055240244 0.1108726 0.04496479 0.1932306 0.055279404 0.19322369
		 0.044978887 0.21381773 0.0552935 0.2138107 0.81052643 0.025748491 0.84010369 0.025746942
		 0.81052577 0.012100995 0.84010303 0.012099445 0.85982716 0.025745988 0.8105284 0.080339074
		 0.84010565 0.080336332 0.85982907 0.080334604 0.58355755 0.34126356 0.067146197 0.68021196
		 0.044902317 0.84398377 0.24450229 0.90263873 0.24297012 0.88127834 0.30172306 0.88153058
		 0.30000734 0.90287435 0.24468891 0.85921109 0.30018824 0.85943699 0.32580939 0.88141483
		 0.32577354 0.88974708 0.32584614 0.87280262 0.33663586 0.88136804 0.88946611 0.10113853
		 0.86930633 0.10044235 0.86913729 0.0710181 0.89047694 0.071759224 0.8696664 0.055787086
		 0.89100575 0.056528389 0.91030419 0.1018585 0.91253376 0.072525322 0.88373345 0.032175899
		 0.89206058 0.032465041 0.89252979 0.021648586 0.91306305 0.057294488 0.90066785 0.032763958
		 0.12199301 0.96019292 0.10114241 0.96013325 0.10116354 0.95382309 0.12201062 0.95389992
		 0.14248249 0.91730064 0.14183304 0.93803948 0.12147254 0.9381119 0.12216225 0.91609401
		 0.88895994 0.11588365 0.90979779 0.11660063 0.90958101 0.12289661 0.88874274 0.12218148
		 0.86879975 0.11519033 0.20798181 0.76851231 0.24774219 0.80610812 0.22690369 0.80539328
		 0.22760265 0.78498679 0.24844049 0.78569955 0.2067437 0.80469882 0.20744242 0.78429705
		 0.23172331 0.59942526 0.24144125 0.59017676 0.2561866 0.62738299 0.24330401 0.62738299
		 0.20376623 0.58784491 0.20376623 0.57496226 0.24083292 0.66444999 0.23172331 0.65534049
		 0.17580831 0.59942526 0.166713 0.59062696 0.20376587 0.51378566 0.24162388 0.5136466
		 0.20376623 0.67980355 0.20376623 0.66692096 0.16422796 0.62738299 0.15134537 0.62738299
		 0.16653037 0.51409656 0.20380938 0.50138146 0.24061871 0.50322324 0.16669881 0.66444999
		 0.17580831 0.65534049 0.16757905 0.49971151 0.20376587 0.48841307 0.24145091 0.49331993
		 0.16670322 0.48367819 0.20593774 0.47608107 0.24107826 0.48442546 0.16924751 0.46790853
		 0.20856702 0.46116728 0.24269152 0.47481069 0.17026365 0.44769573 0.060358047 0.58971137
		 0.068614006 0.59801418 0.056641698 0.62677842 0.04489994 0.62677842 0.097320557 0.57435769
		 0.097320557 0.58609968 0.078787088 0.6082449 0.071110368 0.62677842 0.068556428 0.65554249
		 0.060253501 0.66384542 0.13534749 0.59032482 0.12602675 0.59801418 0.097320557 0.60056812
		 0.060358047 0.51318121 0.097320557 0.51318109 0.078787088 0.64531189 0.097320557
		 0.66745716 0.097320557 0.67919898 0.14974105 0.62677842 0.13799918 0.62677842 0.11585402
		 0.6082449 0.13553035 0.51379442 0.063641191 0.50275797 0.097276926 0.50077677 0.097320557
		 0.65298855 0.12608445 0.65554249 0.13438773 0.66384542 0.12353098 0.62677842 0.13448167
		 0.49940926 0.060703993 0.49285468 0.097320557 0.48780853 0.11585402 0.64531189 0.13535738
		 0.48337594 0.062721372 0.48396024 0.095148683 0.47547653 0.13281286 0.46760631 0.05822289
		 0.47434536 0.092519641 0.46056274 0.13179719 0.44739348 0.13527966 0.056532875 0.09916091
		 0.056532711 0.12470031 0.030993171 0.12470031 0.082072459 0.09916091 0.020414263
		 0.09916091 0.092651486 0.073621273 0.030993283 0.073621273 0.082072459 0.063042641
		 0.056532711 0.72709548 0.090495467 0.72993982 0.25956833 0.67767143 0.25956845 0.67800522
		 0.090495467 0.62876081 0.2595686 0.62895751 0.0911192 0.72842693 0.037475303 0.68041325
		 0.037401736 0.61327839 0.25956845 0.61278629 0.10375778 0.56964886 0.027293682 0.62881184
		 0.31455198 0.61324346 0.29634106 0.63945055 0.2595425 0.61323261 0.3315995 0.52262878
		 0.25956804 0.52257442 0.090495467 0.56878936 0.093920514 0.56868899 0.25956845 0.47125494
		 0.25956774 0.47183132 0.090495467 0.52250242 0.080621526 0.5539093 0.08064203 0.58557844
		 0.10357732 0.58428228 0.25956833 0.48870254 0.08154285 0.55392337 0.046723768 0.52248287
		 0.048063993 0.5846467 0.29694793 0.56848478 0.31449431 0.47414863 0.029298887 0.48223674
		 0.036872625 0.48912334 0.046087205 0.56000066 0.035052076 0.52261317 0.035156667
		 0.55497444 0.31450495 0.55517864 0.25956833 0.22507115 0.85852486 0.20609094 0.85786659
		 0.1213493 0.97493935 0.10171878 0.97489488 0.16150317 0.96883011 0.14110768 0.96889043
		 0.10183895 0.93802977 0.32275566 0.85551083 0.32161477 0.83842355 0.33465919 0.84578699
		 0.46347123 0.13290088 0.44042587 0.13289361 0.44043654 0.10461698 0.46348193 0.10462578
		 0.44044733 0.076343529 0.46349269 0.07634782 0.79944515 0.094260156 0.78875983 0.094257519
		 0.78876507 0.072930783 0.79945034 0.072933428 0.79943979 0.11558457 0.78875434 0.11558678
		 0.79946828 0.17956586 0.78878295 0.17956586 0.78878295 0.15824088 0.79946828 0.15823735
		 0.79946828 0.2008907 0.78878295 0.20089467 0.16115069 0.025730459 0.15201062 0.017551113
		 0.19277805 0.017551113 0.18363822 0.025730459 0.16115069 0.051892966 0.14287077 0.051892966
		 0.20191792 0.051892966 0.18363822 0.051892966 0.16115069 0.078055471 0.15201062 0.086234815
		 0.19277805 0.086234815 0.18363822 0.078055471 0.58467507 0.33160165 0.58467638 0.31449902
		 0.61324072 0.31452906 0.39352405 0.9530369 0.39352405 0.96717536 0.36288393 0.96717447
		 0.36288393 0.9530369 0.34245193 0.9530369 0.39352405 0.93889773 0.36288393 0.93890059
		 0.39351302 0.89647925 0.39351875 0.91061884 0.36287868 0.91062796 0.36287296 0.89649171
		 0.3424409 0.89650005 0.36286724 0.88235378 0.3935073 0.88234144 0.5225966 0.01302509
		 0.2589626 0.83666092 0.28510928 0.83676964 0.25902402 0.82190698 0.26469421 0.80613887
		 0.26462865 0.82193035 0.1276117 0.95392239 0.28473407 0.92542583 0.25858718 0.92531645
		 0.29828903 0.92548251 0.25852558 0.94007039;
	setAttr ".uvst[0].uvsp[750:999]" 0.24590351 0.95580912 0.32584679 0.90537989
		 0.32577527 0.92250514 0.26413018 0.9400937 0.26406395 0.95588517 0.33928993 0.91434556
		 0.13016126 0.88597018 0.14369288 0.88677233 0.12928823 0.90069813 0.12369373 0.90036672
		 0.46345729 0.1894515 0.27236402 0.59003758 0.44041902 0.16117015 0.4634642 0.16117588
		 0.27199817 0.51350725 0.27072608 0.50308412 0.27199817 0.49318075 0.27072608 0.48428628
		 0.27199817 0.4746716 0.44044721 0.048069865 0.46349269 0.048069753 0.44044733 0.019794323
		 0.79948425 0.22221547 0.78879881 0.22222359 0.79950011 0.2435423 0.78881466 0.24355011
		 0.79945397 0.13690875 0.78876877 0.13691591 0.77912366 0.090495467 0.78110111 0.25956833
		 0.66876829 0.25950459 0.39352316 0.98131365 0.39352232 0.99545157 0.3628822 0.9954496
		 0.36288303 0.98131174 0.34245104 0.98131055 0.39352161 0.92475832 0.3628813 0.92476404
		 0.34244925 0.92476779 0.46349269 0.019794099 0.4404121 0.18944578 0.63011312 0.037220567
		 0.6688931 0.31445977 0.63930821 0.31450769 0.16266471 0.93940216 0.12755051 0.96867627
		 0.29866686 0.83698386 0.86858273 0.12148947 0.22814207 0.76920432 0.24898033 0.76991975
		 0.87679243 0.88782489 0.86535454 0.85915977 0.9036895 0.85970324 0.86616892 0.82449883
		 0.90365493 0.82503039 0.90287876 0.89310455 0.86671406 0.78604698 0.90420008 0.78657848
		 0.94252181 0.82558125 0.94262516 0.8644371 0.93016523 0.88349158 0.87703973 0.7656582
		 0.90524256 0.75946063 0.94306695 0.78712952 0.87883651 0.7531718 0.90642732 0.7401973
		 0.93299484 0.75601155 0.87323076 0.74678421 0.9085834 0.72501391 0.9324888 0.73754323
		 0.86495423 0.74796051 0.42867321 0.47572434 0.44431877 0.45045424 0.42082375 0.44401667
		 0.39418358 0.45325401 0.40057626 0.44554463 0.39246613 0.46794677 0.35010472 0.46220836
		 0.28068197 0.78422266 0.2784009 0.65426022 0.29964167 0.7842226 0.30122334 0.65446484
		 0.25653136 0.65400386 0.25516933 0.78421462 0.27796733 0.62841487 0.471111 0.93286324
		 0.48963013 0.9327181 0.49788034 0.957775 0.47090456 0.96898073 0.50879049 0.93137962
		 0.44366491 0.95843226 0.4527187 0.93282199 0.49043441 0.89911979 0.50807422 0.89894283
		 0.43211824 0.93230909 0.48917511 0.86705285 0.50769573 0.86771697 0.43171924 0.89986861
		 0.45077822 0.89962918 0.46922189 0.8410517 0.4974117 0.84730697 0.43134069 0.86864263
		 0.45138738 0.86730051 0.47010976 0.86706209 0.46807662 0.82178575 0.49564064 0.83481693
		 0.44147673 0.83754539 0.44202071 0.81907797 0.46595183 0.80659807 0.50125957 0.82844096
		 0.43790293 0.80242682 0.46762997 0.80242163 0.50953364 0.82963413 0.42078239 0.67325622
		 0.39417985 0.66401535 0.40057218 0.67172492 0.39246339 0.64932239 0.36134318 0.67313385
		 0.33438879 0.78422064 0.32404578 0.6546694 0.34591532 0.65492594 0.34438705 0.78421509
		 0.32508522 0.62884152 0.29043067 0.96258658 0.29066053 0.93560123 0.47024202 0.87750351
		 0.30727229 0.96246731 0.48091125 0.87730122 0.32407072 0.96234781 0.4607397 0.92285091
		 0.47187847 0.92218518 0.32376018 0.98888093 0.42405233 0.63530535 0.3904922 0.63911736
		 0.38893694 0.58739865 0.42556095 0.58918214 0.35112959 0.6428749 0.35019758 0.58727497
		 0.38961664 0.58415961 0.35167703 0.58380824 0.42405477 0.48196521 0.42556018 0.52808774
		 0.38893694 0.52987027 0.39049429 0.47815177 0.35020596 0.52999258 0.3511318 0.4743925
		 0.38961652 0.53310931 0.35168427 0.53346074 0.93246007 0.89224821 0.90498257 0.90080172
		 0.951873 0.23756002 0.93539965 0.9042052 0.90774107 0.91200507 0.87992835 0.90168339
		 0.96564329 0.23272854 0.88286793 0.91364044 0.30736223 0.5586682 0.35562271 0.5586825
		 0.29682195 0.57676768 0.29683238 0.54046971 0.29526955 0.58802772 0.29528651 0.52920848
		 0.42922032 0.58607078 0.42867047 0.64154655 0.42920938 0.53119671 0.42494732 0.5586834
		 0.43248698 0.5586943 0.44085437 0.57784396 0.44082302 0.53974676 0.43922105 0.55867076
		 0.44534442 0.57353437 0.44532049 0.5444833 0.070699513 0.86147892 0.080930933 0.83478904
		 0.091675557 0.83859891 0.083077744 0.86581987 0.10396387 0.84295636 0.097234383 0.87078452
		 0.06995523 0.89774883 0.057856545 0.89554918 0.092934817 0.90266359 0.06997624 0.93340409
		 0.057856545 0.93340409 0.092934705 0.93340409 0.069976136 0.95184904 0.057856545
		 0.95184904 0.083451867 0.95184904 0.069976136 0.96257037 0.055785544 0.96387911 0.084853232
		 0.96387911 0.9266398 0.20777884 0.9266398 0.16992407 0.93873841 0.16992407 0.93873852
		 0.20557944 0.9266398 0.13758501 0.93875939 0.13758501 0.96171796 0.16992407 0.96171796
		 0.20066431 0.9266398 0.11927889 0.93875939 0.11927889 0.95223504 0.13758501 0.9266398
		 0.10352936 0.93875939 0.10352936 0.95223504 0.11927889 0.9266398 0.079589821 0.93875939
		 0.079573192 0.95223504 0.10352936 0.9266398 0.062060662 0.93875939 0.059023764 0.95223504
		 0.079555377 0.28106958 0.82449597 0.29932719 0.81911492 0.31271189 0.82722104 0.31736559
		 0.82490677 0.31853878 0.78422296 0.3928023 0.55868089 0.35010162 0.6550588 0.4603987
		 0.87693596 0.46010566 0.89893711 0.47976327 0.89793819 0.48085386 0.92136687 0.41371977
		 0.85048473 0.38747489 0.8217544 0.42581236 0.82209039 0.38751942 0.8551653 0.42579341
		 0.78741992 0.38830501 0.78709155 0.36046022 0.84492958 0.34844154 0.82559484 0.34943575
		 0.78675067 0.38864219 0.7486372 0.42613053 0.74896598 0.34977281 0.74829632 0.38822204
		 0.72150254 0.4162752 0.72834569 0.36055619 0.71741778 0.38747948 0.70221698 0.4147653
		 0.71582133 0.36148578 0.69896585 0.42051619 0.70956391 0.38567239 0.68698835 0.35771668
		 0.68223226 0.42876369 0.71092987 0.94497895 0.68066907 0.94148326 0.71214628 0.92119896
		 0.71306717 0.91271675 0.70648104 0.91010737 0.69122195 0.87899566 0.71699154 0.18178523
		 0.83432204;
	setAttr ".uvst[0].uvsp[1000:1226]" 0.17095813 0.70462555 0.19282842 0.70480227
		 0.10477097 0.8342216 0.14729382 0.83435738 0.14840612 0.70448446 0.17190334 0.67879421
		 0.63767749 0.91946989 0.63810986 0.95661044 0.61103642 0.94564277 0.61918736 0.9193058
		 0.65605414 0.91938525 0.66525555 0.94582248 0.59989429 0.91934454 0.67657167 0.9195987
		 0.60032475 0.88690293 0.61796546 0.88692403 0.67668492 0.88715577 0.6576246 0.88708425
		 0.60042816 0.85567462 0.61888427 0.85588384 0.65662241 0.85602134 0.67678833 0.85592753
		 0.61053193 0.83517486 0.63866562 0.82867134 0.66637892 0.82492107 0.61219293 0.82266963
		 0.63964117 0.80939603 0.63791704 0.8557989 0.6656723 0.80645925 0.6416322 0.79419029
		 0.60651797 0.81634319 0.96412992 0.50221843 0.63991696 0.79002893 0.59825474 0.81760937
		 0.9415527 0.49297139 0.91281903 0.49861535 0.92130613 0.49203828 0.91019475 0.51387179
		 0.86776781 0.50523758 0.13035646 0.83435959 0.12755415 0.70434344 0.12702641 0.67850041
		 0.87369937 0.93876505 0.85685933 0.93902647 0.85644054 0.91204154 0.87298894 0.91178471
		 0.87349617 0.96530259 0.85724604 0.96555477 0.84006262 0.9392873 0.83955425 0.91230363
		 0.84084535 0.9658094 0.93923867 0.52937913 0.9388023 0.57324684 0.90206105 0.57371289
		 0.9058938 0.5234955 0.86183465 0.57327259 0.80326867 0.57310921 0.90237045 0.57703817
		 0.86379147 0.57732248 0.93916744 0.67574406 0.90581566 0.68159276 0.90202582 0.63137221
		 0.93876338 0.63187981 0.86676872 0.68680996 0.86181879 0.63177174 0.86376846 0.62772167
		 0.90233886 0.62804735 0.3852396 0.86281204 0.35796517 0.85363191 0.41026717 0.86426693
		 0.38222551 0.87394917 0.35475278 0.86551839 0.34442461 0.84209156 0.82726651 0.82297301
		 0.40705484 0.87615359 0.3406266 0.85618186 0.81652248 0.60247254 0.80598736 0.58436978
		 0.86682308 0.60247183 0.80598736 0.62066829 0.94231671 0.57620937 0.94505507 0.52445942
		 0.94227225 0.62892663 0.9541111 0.5833534 0.94573104 0.60251075 0.93818629 0.60251898
		 0.95860177 0.5876677 0.95246905 0.60253716 0.95406413 0.6214729 0.95856601 0.6167354
		 0.64756233 0.86568266 0.63806069 0.8661266 0.62718451 0.86602747 0.62740195 0.90925419
		 0.63772953 0.90900999 0.64801663 0.90951222 0.21730483 0.89136702 0.20492667 0.89570767
		 0.19632882 0.86848694 0.20707345 0.86467689 0.21804911 0.92763662 0.23014784 0.92543721
		 0.19076997 0.90067238 0.18404055 0.87284416 0.19506967 0.93255162 0.23014784 0.96329194
		 0.21802807 0.96329194 0.19506961 0.96329194 0.23014784 0.98173708 0.21802819 0.98173708
		 0.20455247 0.98173708 0.23221874 0.9937669 0.21802819 0.99245834 0.20315111 0.9937669
		 0.84045875 0.78896976 0.82836008 0.78677022 0.82836014 0.75111496 0.84045875 0.75111496
		 0.80538052 0.78185534 0.80538052 0.75111496 0.82833904 0.71877581 0.84045875 0.71877581
		 0.81486344 0.71877581 0.84045875 0.70046967 0.82833904 0.70046967 0.81486344 0.70046967
		 0.82833904 0.68472028 0.84045875 0.68472028 0.81486344 0.68472028 0.82833904 0.66076398
		 0.84045875 0.66078073 0.81486344 0.66074628 0.82833904 0.64021468 0.15910906 0.87719131
		 0.81486344 0.64325142 0.16520371 0.87487358 0.14705372 0.86914003 0.12890667 0.87458158
		 0.16597241 0.83436197 0.90604275 0.60249931 0.8668527 0.5182398 0.86767113 0.69981152
		 0.64835912 0.88730973 0.62679517 0.8865245 0.75412333 0.30686867 0.69911188 0.31296307
		 0.71620768 0.2838257 0.76124716 0.28048944 0.74446827 0.39310992 0.70328254 0.3823466
		 0.6715892 0.38558531 0.67317462 0.3252115 0.67192525 0.40898389 0.70062995 0.39094901
		 0.69761407 0.40754661 0.73515421 0.40223971 0.72050202 0.41118121 0.75557053 0.53973526
		 0.75895679 0.56593055 0.71623552 0.56312966 0.69913352 0.53399599 0.74394369 0.45505199
		 0.70328975 0.46461135 0.67269003 0.52243996 0.67250448 0.46197882 0.67060518 0.43609622
		 0.69761407 0.43941924 0.70063132 0.45601293 0.72050995 0.43578506 0.73516065 0.44471219
		 0.82069033 0.55255097 0.79031253 0.5671922 0.78365976 0.53404087 0.81032485 0.52868986
		 0.76709402 0.451491 0.79078257 0.44675869 0.65329331 0.46196002 0.65154928 0.5225327
		 0.63091171 0.52193838 0.63316828 0.46141896 0.65410513 0.43377414 0.63892531 0.43333721
		 0.739066 0.4234722 0.72037661 0.42348307 0.77839518 0.95978653 0.72425377 0.95225078
		 0.72344029 0.87744415 0.77839494 0.87528247 0.72423398 0.85548967 0.77839494 0.85548955
		 0.83334994 0.87744415 0.83253634 0.95225078 0.77839506 0.82781541 0.74417484 0.82781541
		 0.83255613 0.85548973 0.81261528 0.82781541 0.6977272 0.42348287 0.67195803 0.42348287
		 0.74724668 0.4234747 0.30748609 0.98899734 0.29136136 0.98911291 0.30708116 0.93547976
		 0.32383695 0.93535566 0.93664074 0.72090042 0.9069137 0.7208342 0.4443149 0.66681778
		 0.36134741 0.44413373 0.26495004 0.78422022 0.28711832 0.82693142 0.29927164 0.82403195
		 0.95223504 0.062060662 0.38743746 0.6828478 0.96403223 0.70292699 0.6696431 0.78977233
		 0.87910998 0.48806927 0.11458585 0.83431721 0.19174984 0.83422804 0.10568384 0.70416689
		 0.84045875 0.64325142 0.14701417 0.87405717 0.13351449 0.87698543 0.80326861 0.63192987
		 0.81522548 0.81875056 0.80145437 0.81392175 0.94973308 0.89519519 0.94626117 0.8810209
		 0.93983269 0.2417843;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 781 ".vt";
	setAttr ".vt[0:165]"  58.015289307 75.24281311 11.5409584 42.66939545 89.2780304 4.0010638237
		 39.91932678 91.80765533 16.54438019 60.22748566 73.5708847 25.51535225 42.72568512 100.16111755 26.12474251
		 58.015289307 86.22356415 32.98091125 42.56148529 127.56266785 13.0023012161 58.015289307 127.56266785 13.0023012161
		 61.47996521 122.61152649 1.39131105 57.14559174 116.9151001 -11.067234039 44.43009949 116.90817261 -11.06578064
		 41.77027893 122.61152649 1.39131105 46.33160019 118.25872803 -8.33081341 54.85603333 118.25872803 -8.33082008
		 46.33160019 122.71516418 1.23345196 46.33159637 126.70066833 11.15093899 54.85603333 126.70066833 11.15093899
		 54.85603333 122.71516418 1.23344505 72.9172287 86.16002655 19.32250404 72.94106293 122.61148834 1.39135098
		 63.51815796 60.58815765 31.9018364 58.44690704 64.57525635 49.65816116 69.3792038 60.58820343 31.90182495
		 62.54121399 64.61747742 49.743927 58.44690704 48.91705322 17.82743645 62.74320984 48.97364807 17.94245911
		 62.42121887 140.89448547 7.60718679 68.059120178 135.22584534 -4.81395388 66.66748047 140.84059143 7.49778795
		 75.26914978 135.22583008 -4.81395388 62.82796478 129.50076294 -17.80922699 67.016563416 129.31770325 -17.82803535
		 56.65542603 97.72826385 42.83894348 60.39741516 97.79498291 42.97454834 56.76099396 133.0088043213 25.39200974
		 60.5037384 133.073547363 25.52361679 56.88157654 74.63494873 -4.10626984 60.62528229 74.57281494 -4.23259783
		 56.6856308 111.92020416 -22.25330734 60.42778015 111.85391998 -22.38800621 54.96175385 162.69490051 7.92958403
		 54.96175385 160.060745239 10.53351212 54.96175385 170.77931213 15.0035247803 54.96175385 170.77931213 11.27826691
		 54.96175385 181.49787903 10.56374359 54.96175385 178.86373901 7.92958403 54.96175385 185.93766785 -0.15482999
		 54.96175385 182.2124176 -0.15482999 54.96175385 181.49787903 -10.87340355 54.96175385 178.86373901 -8.23925686
		 54.96175385 170.77931213 -15.31319141 54.96175385 170.77931213 -11.58792591 54.96175385 160.060745239 -10.84317207
		 54.96175385 162.69490051 -8.23925686 54.96175385 155.62095642 -0.15482999 54.96175385 159.34620667 -0.15482999
		 46.22587585 160.060745239 10.53351212 46.22587585 170.77931213 15.0035247803 46.22587585 181.49787903 10.56374359
		 46.22587585 185.93766785 -0.15482999 46.22587585 181.49787903 -10.87340355 46.22587585 170.77931213 -15.31319141
		 46.22587585 160.060745239 -10.84317207 46.22587585 162.46165466 8.14614105 46.22587585 170.77931213 11.60811424
		 46.22587585 179.096969604 8.16282368 46.22587585 182.54226685 -0.15482999 46.22587585 179.096969604 -8.47249031
		 46.22587585 170.77931213 -11.9177742 46.22587585 162.46165466 -8.45580101 46.22587585 159.016372681 -0.15482999
		 46.22587585 155.62095642 -0.15482999 59.012268066 170.77934265 11.27825928 59.012268066 170.77931213 -0.15482999
		 59.012268066 162.69490051 7.92958403 59.012268066 178.8637085 7.92957687 59.012268066 182.2124176 -0.15482999
		 59.012268066 178.86373901 -8.23925686 59.012268066 170.77929688 -11.58792591 59.012268066 162.69491577 -8.23924446
		 59.012268066 159.34620667 -0.15482999 54.85603333 137.93066406 -10.84317207 54.85603333 137.93067932 -0.154837
		 46.33159637 137.93067932 -0.15482999 46.33159637 137.93066406 -10.84317207 54.85603333 137.93070984 10.53351212
		 46.33159637 137.93070984 10.53351212 54.48810577 133.7709198 -9.86867619 54.48810577 134.34376526 -0.14227299
		 46.69952393 134.34376526 -0.142267 46.69952393 133.7709198 -9.86867619 54.48810577 134.91662598 9.58413696
		 46.69952393 134.91662598 9.58413696 46.33159637 132.05291748 10.43344498 46.69952393 129.48094177 9.85007477
		 46.69952393 127.027770996 0.47319499 46.33159637 130.59378052 -0.15482999 54.85603333 132.05291748 10.43344498
		 54.48810577 129.48094177 9.85007477 54.85603333 130.59378052 -0.154837 54.48810577 127.027770996 0.47318801
		 54.85603333 129.1346283 -10.74310398 54.48810577 124.5745697 -8.90367222 46.33159637 129.1346283 -10.74310398
		 46.69952393 124.5745697 -8.90367222 42.09967041 170.77931213 7.42434692 42.09967041 165.42002869 5.20445299
		 30.48482895 165.42002869 5.20445299 30.48482895 170.77931213 7.42434692 42.09967041 176.13859558 5.20445299
		 30.48482895 176.13859558 5.20445299 42.09967041 178.35848999 -0.15482999 30.4848175 178.35848999 -0.15482999
		 42.09967041 176.13859558 -5.5141201 30.48482895 176.13859558 -5.5141201 42.09967041 170.77931213 -7.73400116
		 30.48482895 170.77931213 -7.73400116 42.09967041 165.42002869 -5.5141201 30.48482895 165.42002869 -5.5141201
		 42.09967041 163.20013428 -0.15482999 30.48482895 163.20013428 -0.15482999 22.73958969 170.77931213 -0.15482999
		 -55.86270142 55.098621368 44.33931732 -55.86270142 74.90830994 34.16035843 -47.28919601 74.90830994 34.16035843
		 -55.86270142 67.38536072 19.51965714 -47.28919601 67.38536072 19.51965714 -55.86270142 47.57568359 29.69861984
		 -47.28919601 59.85832214 41.89360809 -47.28919601 52.33537674 27.2529068 -35.71020889 47.57568359 29.69861984
		 -35.71020889 55.098621368 44.33931732 -35.71020889 51.27494431 36.89790344 -55.86270142 51.27494431 36.89790344
		 -55.86270142 71.084632874 26.71894455 -47.28919601 71.084632874 26.71894264 -47.28919601 56.034641266 34.45219421
		 -47.28919601 62.24695587 22.15996552 -47.28919601 65.9462204 29.35925102 -47.28919601 69.76990509 36.80066299
		 -35.71020889 71.084632874 26.71894455 -35.71020889 74.90830994 34.16035843 -41.69635773 65.9462204 29.35925102
		 -41.69635773 69.76990509 36.80066299 -41.69636536 59.85832214 41.89360809 -41.69636536 56.034641266 34.45219421
		 -41.69636536 52.33537674 27.2529068 -41.69635773 63.82167053 30.45092583 -41.69635773 67.6453476 37.89234161
		 -35.71020889 63.82167053 30.45092583 -35.71020889 67.6453476 37.89234161 -41.69636536 58.15919113 33.36051941
		 -35.71020889 58.15919113 33.36051941 -41.69636536 61.98287201 40.80192947 -35.71020889 61.98287201 40.80192947
		 -41.69636536 54.45993042 26.16123199 -35.71020889 54.45993042 26.16123199 -54.95326996 79.24340057 22.61997604
		 -48.46145248 79.24340057 22.61997604 -48.46145248 77.79985809 19.81064034 -54.95326996 77.79985809 19.81064034
		 -54.95326996 80.73548889 25.52379608 -48.46145248 80.73548889 25.52379608 -51.57595062 82.9098053 20.77584839
		 -55.12657166 162.69490051 7.91151524 -55.12657166 170.77931213 11.26019764;
	setAttr ".vt[166:331]" -55.12657166 170.77931213 14.98545647 -55.12657166 160.060745239 10.51544285
		 -55.12657166 178.86373901 7.91151524 -55.12657166 181.49787903 10.54567528 -55.12657166 182.2124176 -0.17289899
		 -55.12657166 185.93766785 -0.17289899 -55.12657166 178.86373901 -8.25731945 -55.12657166 181.49787903 -10.89147282
		 -55.12657166 170.77931213 -11.60599518 -55.12657166 170.77931213 -15.33125401 -55.12657166 162.69490051 -8.25731945
		 -55.12657166 160.060745239 -10.86124039 -55.12657166 159.34620667 -0.17289899 -55.12657166 155.62095642 -0.17289899
		 -46.39069366 170.77931213 14.98545647 -46.39069366 160.060745239 10.51544285 -46.39069366 181.49787903 10.54567528
		 -46.39069366 185.93766785 -0.17289899 -46.39069366 181.49787903 -10.89147282 -46.39069366 170.77931213 -15.33125401
		 -46.39069366 160.060745239 -10.86124039 -56.0051727295 64.3923111 18.73930168 -58.61664581 69.14761353 27.7497921
		 -42.86517334 77.30461121 23.60859108 -45.49076462 72.66420746 14.43621159 -55.99123001 74.51121521 37.35795975
		 -45.4768219 82.43225098 33.25954056 -42.26448822 170.77931213 7.40627909 -42.26448822 165.42002869 5.18638515
		 -42.26448822 176.13859558 5.18638515 -42.26448822 178.35848999 -0.17289899 -42.26448822 176.13859558 -5.53218222
		 -42.26448822 170.77931213 -7.75207615 -42.26448822 165.42002869 -5.53218222 -46.39069366 155.62095642 -0.17289899
		 -42.26448822 163.20013428 -0.17289899 -59.17708969 170.77934265 11.26019096 -59.17708969 162.69490051 7.91151524
		 -59.17708969 170.77931213 -0.17289899 -59.17708969 178.8637085 7.91150904 -59.17708969 182.2124176 -0.17289899
		 -59.17708969 178.86373901 -8.25731945 -59.17708969 170.77929688 -11.60599518 -59.17708969 162.69491577 -8.25731277
		 -59.17708969 159.34620667 -0.17289899 -30.64964676 165.42002869 5.18638515 -30.64964676 170.77931213 7.40627909
		 -30.64964676 176.13859558 5.18638515 -30.64964104 178.35848999 -0.17289899 -30.64964676 176.13859558 -5.53218222
		 -30.64964676 170.77931213 -7.75207615 -30.64964676 165.42002869 -5.53218222 -30.64964676 163.20013428 -0.17289899
		 -55.020851135 137.93067932 -0.172905 -55.020851135 137.93066406 -10.86124039 -46.49641037 137.93066406 -10.86124039
		 -46.49641037 137.93067932 -0.17289899 -55.020851135 137.93070984 10.51544285 -46.49641037 137.93070984 10.51544285
		 -54.65291977 134.34376526 -0.16034199 -54.65291977 133.7709198 -9.88673878 -46.86434174 133.7709198 -9.88673878
		 -46.86434174 134.34376526 -0.160335 -54.65291977 134.91662598 9.5660677 -46.86434174 134.91662598 9.5660677
		 -46.49641037 132.05291748 10.41537571 -46.49641037 130.59378052 -0.17289899 -46.86434174 127.027770996 0.45512599
		 -46.86434174 129.48094177 9.83200645 -55.020851135 132.05291748 10.41537571 -54.65291977 129.48094177 9.83200645
		 -55.020851135 130.59378052 -0.172905 -54.65291977 127.027770996 0.45511901 -55.020851135 129.1346283 -10.76117325
		 -54.65291977 124.5745697 -8.92174721 -46.49641037 129.1346283 -10.76117325 -46.86434174 124.5745697 -8.92174721
		 -43.19591522 86.27600861 36.062591553 -58.48553467 84.63208008 36.062591553 -58.48553467 128.24676514 14.23344421
		 -43.031730652 128.24676514 14.23344421 -61.95021439 77.84380341 23.27297783 -61.95021439 122.71515656 1.21537602
		 -58.48553467 71.70004272 11.11662769 -58.48553467 117.18357086 -11.80267715 -47.1129837 69.57475281 6.85454082
		 -47.11297226 115.058280945 -16.064764023 -54.40428925 115.058280945 -16.064764023
		 -54.40428925 69.57475281 6.85454082 -39.56705475 122.71517181 1.21538305 -43.031730652 117.18357086 -11.80267715
		 -43.19591522 73.34397125 11.11662769 -39.7312355 79.48774719 23.27298355 -55.020851135 118.72968292 -8.70210457
		 -46.49641037 118.72968292 -8.70210457 -46.49641037 122.71517181 1.21538305 -46.49641037 126.70066833 11.13287067
		 -55.020851135 126.70066833 11.13287067 -55.020851135 122.71515656 1.21537602 -46.49641037 133.16143799 -15.89850044
		 -46.75606537 131.61532593 -18.99907303 -43.031730652 131.61532593 -18.99907303 -55.020851135 133.16143799 -15.89850044
		 -58.48553467 131.61532593 -18.99907303 -47.11297226 125.45723724 -20.034927368 -54.4042778 125.45723724 -20.034927368
		 -54.76119995 131.61532593 -18.99907303 -58.48553467 72.05871582 42.43119812 -61.95021439 64.95826721 29.69833946
		 -58.48553467 58.66242218 17.75604439 -59.14785767 65.91069031 30.070793152 -56.5213089 61.14898682 21.027393341
		 -56.53729248 71.28050232 39.71169281 -46.39069366 170.77931213 11.59004784 -46.39069366 179.096969604 8.14475727
		 -46.39069366 182.54226685 -0.17289899 -46.39069366 179.096969604 -8.49055481 -46.39069366 170.77931213 -11.93584442
		 -46.39069366 162.46166992 -8.47386646 -46.39069366 159.016357422 -0.17289899 -46.39069366 162.46166992 8.12806892
		 -22.90441704 170.77931213 -0.17289899 4.22418594 175.92414856 37.7178421 3.53775406 189.32131958 39.93737793
		 7.55191517 199.97401428 10.53407288 5.73695517 177.12272644 13.11579132 4.224195 183.063873291 37.69405365
		 9.070246696 184.63905334 10.53407288 9.066959381 202.74053955 3.48712492 9.20294571 190.23580933 3.031754017
		 0.016673001 204.00022888184 1.16587806 0.016673001 189.87446594 -0.083343998 0.016672 184.63905334 10.53407288
		 0.016672 177.12272644 13.11579132 0.016673001 175.92414856 37.7178421 0.016673001 183.063873291 37.69405365
		 0.016672 189.32131958 39.93737793 0.016672 199.97401428 10.53407288 5.59465218 175.047195435 29.89467621
		 5.59466791 183.97631836 29.92148018 9.082785606 183.95132446 29.73384285 6.70962811 193.92025757 33.85591888
		 4.52089405 192.30732727 33.26929092 0.016673001 192.3117981 33.2649765 0.016673001 193.9163208 33.86171722
		 0.016672 175.04901123 29.90529633 -7.51856995 199.97401428 10.53407288 -9.036902428 184.63905334 10.53407288
		 -9.16960144 190.23580933 3.031754017 -9.033614159 202.74053955 3.48712492 -5.70360899 177.12272644 13.11579132
		 -4.1908412 175.92414856 37.7178421 -4.19084978 183.063873291 37.69405365 -3.50440788 189.32131958 39.93737793
		 -5.56130695 175.047195435 29.89467621 -9.049440384 183.95132446 29.73384285 -5.56132221 183.97631836 29.92148018
		 -6.67628288 193.92025757 33.85591888 -4.48754883 192.30732727 33.26929092 0.013359 132.24761963 25.39158821
		 -0.0083640004 164.9506073 23.36470985 0.013359 182.52935791 -4.45078278 0.013359 180.9105835 -12.045060158
		 0.013359 171.82241821 -15.29223347 0.013359 129.13322449 -18.67465019 0.013359 98.54639435 -9.8998251;
	setAttr ".vt[332:497]" 0.013359 96.97117615 -0.216637 0.013359 98.54639435 8.37382412
		 0.013359 103.96022034 18.37083817 0.013359 103.96022034 -18.67465019 0.013359 138.056488037 25.40255737
		 0.013359 152.33770752 -18.52001953 0.013359 169.13088989 21.21572495 0.013359 177.83180237 -2.816396
		 11.44085407 142.16419983 24.78241539 11.44085407 125.65118408 21.054389954 8.83651829 176.67236328 8.52420998
		 7.4127059 169.72888184 20.70187569 8.83651638 177.41847229 1.41775405 8.070361137 182.073486328 -12.47467327
		 11.44085407 186.013153076 -0.216631 8.18510056 172.80957031 -19.26832771 11.44085407 152.57562256 -22.59491348
		 11.44085407 98.54639435 -9.89980888 11.44085217 96.9513092 -0.216637 11.44085407 98.54639435 8.37383461
		 11.44085407 103.96022034 18.37083817 26.7755909 135.45275879 -0.216631 29.51293564 158.69908142 -0.216629
		 29.44385338 172.078826904 -15.83250618 28.077327728 147.62023926 -18.66914368 25.29200554 137.56462097 20.42779922
		 29.44385338 171.17608643 18.92739487 29.44385338 186.0131073 -0.216631 29.44385338 181.42382813 -10.8106699
		 29.44385338 181.46809387 10.59890366 11.44085407 103.96022034 -18.67465019 11.44085407 126.25604248 -18.67465019
		 11.44085407 181.37435913 12.15561581 7.4127059 169.72888184 24.33328056 11.44085217 116.6217041 -0.216637
		 11.44085217 99.83198547 -7.55983782 22.11521721 99.83198547 -7.55983782 22.11521721 106.78650665 -10.44049835
		 11.44085217 106.78650665 -10.44049835 22.11521721 113.74103546 -7.55983782 11.44085217 113.74103546 -7.55983782
		 22.11521721 116.6217041 -0.216637 22.11521721 113.74103546 6.349226 11.44085217 113.74103546 6.349226
		 22.11521721 106.78650665 9.22988796 11.44085217 106.78650665 9.22988796 22.11521721 99.83198547 6.349226
		 11.44085217 99.83198547 6.349226 22.11521721 96.9513092 -0.216637 22.11521721 103.30921936 -4.082571983
		 22.11521721 106.78650665 -5.52290201 22.11521721 110.26377106 -4.082571983 22.11521721 111.70409393 -0.216637
		 22.11521721 110.26377106 2.87195992 22.11521721 106.78650665 4.31229115 22.11521721 103.30921936 2.87195992
		 22.11521721 101.86889648 -0.216637 27.57638359 103.30921936 -4.082574844 30.21346092 106.78650665 -0.216637
		 27.57638359 106.78650665 -5.52290583 27.57638359 110.26377106 -4.082572937 27.57638359 111.70409393 -0.216637
		 27.57638359 110.26377106 2.87196302 27.57638359 106.78650665 4.31229401 27.57638359 103.30921936 2.87196112
		 27.57638359 101.86889648 -0.216637 29.51293564 162.25283813 -8.3742342 29.51293564 170.8323822 -11.92799568
		 29.51293564 179.41192627 -8.3742342 29.51293564 182.96566772 -0.216629 29.51293564 179.41192627 8.78484154
		 29.51293564 170.8323822 12.33860302 29.51293564 162.25283813 8.78484344 31.55474281 162.25283813 -8.3742342
		 31.55474281 170.8323822 -11.92799568 31.55474281 179.41192627 -8.3742342 31.55474281 182.96566772 -0.216629
		 31.55474281 179.41192627 8.78484154 31.55474281 170.8323822 12.33860302 31.55474281 162.25283813 8.78484344
		 31.55474281 158.69908142 -0.216629 31.55474281 164.23304749 -6.35776711 31.55474281 170.8323822 -9.091301918
		 31.55474281 177.43174744 -6.35776711 31.55474281 180.12854004 -0.167211 31.55474281 177.38232422 6.78883314
		 31.55474281 170.8323822 9.50190926 31.55474281 164.28240967 6.78883505 31.55474281 161.53622437 -0.167211
		 26.29177475 167.53338623 -2.99698901 26.29177475 170.8323822 -4.36348009 26.29177475 170.8323822 -0.216629
		 26.29177475 174.13136292 -2.99698997 26.29177475 175.3999939 -0.084861003 26.29177475 173.99966431 3.46215391
		 26.29177475 170.8323822 4.774086 26.29177475 167.66508484 3.4621551 26.29177475 166.26475525 -0.084844999
		 19.30649185 135.55871582 20.61207771 21.51113319 132.8336792 -0.21663199 20.26148224 144.19546509 -18.67109871
		 -11.41413689 142.16419983 24.78241539 -11.41413689 125.65118408 21.054389954 -7.38598824 169.72888184 20.70187569
		 -8.80980015 176.67236328 8.52420998 -8.80979824 177.41847229 1.41775405 -11.41413689 186.013153076 -0.216631
		 -8.043643951 182.073486328 -12.47467327 -8.15838337 172.80957031 -19.26832771 -11.41413689 152.57562256 -22.59491348
		 -11.41413689 98.54639435 -9.89980888 -11.41413498 96.9513092 -0.216637 -11.41413689 98.54639435 8.37383461
		 -11.41413689 103.96022034 18.37083817 -29.48621941 162.25283813 -8.3742342 -28.050613403 147.62023926 -18.66914368
		 -29.41713715 172.078826904 -15.83250618 -29.48621941 170.8323822 -11.92799568 -25.26528931 137.56462097 20.42779922
		 -26.74887276 135.45275879 -0.216631 -29.48621941 158.69908142 -0.216629 -29.48621941 162.25283813 8.78484344
		 -11.41413689 126.25604248 -18.67465019 -11.41413689 103.96022034 -18.67465019 -11.41413689 181.37435913 12.15561581
		 -29.41713715 181.46809387 10.59890366 -29.41713715 186.0131073 -0.216631 -29.41713715 181.42382813 -10.8106699
		 -7.38598824 169.72888184 24.33328056 -29.41713715 171.17608643 18.92739487 -21.48441696 132.8336792 -0.21663199
		 -20.23476601 144.19546509 -18.67109871 -19.27977562 135.55871582 20.61207771 -11.41413498 99.83198547 -7.55983782
		 -11.41413498 106.78650665 -10.44049835 -22.088500977 106.78650665 -10.44049835 -22.088500977 99.83198547 -7.55983782
		 -11.41413498 113.74103546 -7.55983782 -22.088500977 113.74103546 -7.55983782 -11.41413498 116.6217041 -0.216637
		 -22.088500977 116.6217041 -0.216637 -11.41413498 113.74103546 6.349226 -22.088500977 113.74103546 6.349226
		 -11.41413498 106.78650665 9.22988796 -22.088500977 106.78650665 9.22988796 -11.41413498 99.83198547 6.349226
		 -22.088500977 99.83198547 6.349226 -22.088500977 96.9513092 -0.216637 -22.088500977 106.78650665 -5.52290201
		 -22.088500977 103.30921936 -4.082571983 -22.088500977 110.26377106 -4.082571983 -22.088500977 111.70409393 -0.216637
		 -22.088500977 110.26377106 2.87195992 -22.088500977 106.78650665 4.31229115 -22.088500977 103.30921936 2.87195992
		 -22.088500977 101.86889648 -0.216637 -27.54966545 103.30921936 -4.082574844 -27.54966545 106.78650665 -5.52290583
		 -30.18674469 106.78650665 -0.216637 -27.54966545 110.26377106 -4.082572937 -27.54966545 111.70409393 -0.216637
		 -27.54966545 110.26377106 2.87196302 -27.54966545 106.78650665 4.31229401 -27.54966545 103.30921936 2.87196112
		 -27.54966545 101.86889648 -0.216637 -31.52802658 170.8323822 -11.92799568;
	setAttr ".vt[498:663]" -31.52802658 162.25283813 -8.3742342 -29.48621941 179.41192627 -8.3742342
		 -31.52802658 179.41192627 -8.3742342 -29.48621941 182.96566772 -0.216629 -31.52802658 182.96566772 -0.216629
		 -29.48621941 179.41192627 8.78484154 -31.52802658 179.41192627 8.78484154 -29.48621941 170.8323822 12.33860302
		 -31.52802658 170.8323822 12.33860302 -31.52802658 162.25283813 8.78484344 -31.52802658 158.69908142 -0.216629
		 -26.26505661 167.53338623 -2.99698901 -26.26505661 170.8323822 -4.36348009 -26.26505661 170.8323822 -0.216629
		 -26.26505661 174.13136292 -2.99698997 -26.26505661 175.3999939 -0.084861003 -26.26505661 173.99966431 3.46215391
		 -26.26505661 170.8323822 4.774086 -26.26505661 167.66508484 3.4621551 -26.26505661 166.26475525 -0.084844999
		 -31.52802658 170.8323822 -9.091301918 -31.52802658 164.23304749 -6.35776711 -31.52802658 177.43174744 -6.35776711
		 -31.52802658 180.12854004 -0.167211 -31.52802658 177.38232422 6.78883314 -31.52802658 170.8323822 9.50190926
		 -31.52802658 164.28240967 6.78883505 -31.52802658 161.53622437 -0.167211 0.013359 177.2844696 1.40240598
		 4.58435678 176.82070923 6.59240198 0.013359 173.58877563 11.83705902 -4.55764008 176.82070923 6.59240198
		 -4.55764008 185.64016724 11.11979389 0.013359 181.072769165 15.25388145 4.58435678 185.64016724 11.11979389
		 0.013359 187.53416443 6.26553011 0.013359 185.1714325 9.55229759 4.82662916 147.08706665 25.00066947937
		 0.013359 143.48358154 25.21251106 3.4120059 164.38346863 24.7473011 0.013359 164.17138672 25.26436996
		 -3.38528705 164.38346863 24.7473011 -4.79991102 147.08706665 25.00066947937 4.08669281 147.51011658 27.082752228
		 0.013358 144.59300232 27.27763557 2.80996108 163.59272766 26.67502785 0.013358 163.40708923 27.12761116
		 -2.78324294 163.59272766 26.67502975 -4.059976101 147.51011658 27.082752228 3.64380288 165.18945313 22.78240013
		 -3.77946305 165.19723511 22.76343918 26.70442963 104.75879669 -11.49831867 29.79735184 112.8270874 -9.49320221
		 31.078481674 117.36458588 -1.97964203 29.79735184 115.71331024 6.64101124 26.70442963 108.8405304 11.31890106
		 34.72581863 101.94577789 -10.99510098 36.76012802 110.35812378 -9.051535606 37.60276031 115.038162231 -1.56347299
		 36.76012802 113.24434662 7.082678795 34.72581863 106.027511597 11.82211876 26.70442963 106.79966736 -0.089702003
		 34.72581863 103.95709229 0.248298 22.8220253 98.52432251 13.16611385 22.8220253 87.080955505 15.21319771
		 22.8220253 77.30495453 13.73375511 33.42606354 96.37365723 13.55084324 33.42605209 87.080955505 15.21319771
		 30.55942154 77.30495453 13.73375511 33.42605209 85.011779785 3.64631295 30.55942154 76.97367859 5.28628397
		 33.42606354 92.30880737 -9.17199612 33.42605209 83.016105652 -7.50964212 30.55942154 77.44023132 -3.43024802
		 22.8220253 94.45947266 -9.55672455 22.8220253 83.016105652 -7.50964212 22.8220253 77.44023132 -3.43024802
		 22.8220253 96.45514679 1.59922802 22.8220253 85.011779785 3.64631295 22.8220253 76.97367859 5.28628397
		 22.8220253 67.01008606 16.54204941 30.55942154 67.01008606 16.54204941 22.8220253 54.47418976 12.080213547
		 30.55942154 54.47418976 12.080213547 26.48577499 53.55617142 12.013608932 26.48577499 67.01008606 16.54204941
		 26.48577499 77.30495453 13.73375511 26.47942924 87.080955505 15.21319771 26.47943306 97.85940552 13.28505898
		 30.44632149 107.52828979 11.55364609 33.045417786 114.56156158 6.84704494 34.1219902 116.27933502 -1.78550398
		 33.045417786 111.67533875 -9.28716946 30.44632149 103.44655609 -11.26357269 26.47943306 93.79455566 -9.43778038
		 26.48579025 83.016105652 -7.50964212 26.48577499 77.44023132 -3.43024111 35.36219406 65.53342438 7.67781019
		 35.36219406 43.81803894 1.50375605 35.36219406 71.36452484 -5.5693078 35.36219406 50.6089592 -14.097467422
		 26.48577499 72.77026367 -9.60895729 26.48577499 40.32382584 -2.1493361 26.48577499 48.82379532 -18.56808472
		 34.092517853 71.5687561 -6.16801214 34.092517853 50.24055862 -15.13272476 31.95814705 65.53341675 7.67780781
		 31.95814705 42.9031105 1.035400033 31.95814514 2.68502212 1.72372496 26.48577499 3.1634481 -4.87045908
		 26.48577499 2.30324507 6.98576117 31.95814514 43.6282959 7.26581812 26.48577499 43.43210983 9.96977806
		 17.58127975 65.53342438 7.67781019 17.58127975 43.81803894 1.50375605 17.58127975 50.6089592 -14.097467422
		 17.58127975 71.36452484 -5.5693078 18.85095978 50.24055862 -15.13272476 18.85095978 71.5687561 -6.16801214
		 20.98532867 42.9031105 1.035400033 20.98532867 65.53341675 7.67780781 20.98533249 2.68502212 1.72372496
		 20.98533249 43.6282959 7.26581812 35.36219406 55.53509521 4.86686516 35.36219406 60.621315 -10.0074701309
		 26.48577499 61.89281464 -13.86026955 31.95814705 55.55845642 4.79609108 34.092517853 60.85386276 -10.7120924
		 31.95814705 53.75872803 9.13848209 26.48577499 52.06967926 10.67137718 17.58127975 55.53509521 4.86686516
		 17.58127975 60.621315 -10.0074701309 18.85095978 60.85386276 -10.7120924 20.98532867 55.55845642 4.79609108
		 20.98533249 53.75872803 9.13848209 26.49124527 72.48518372 -6.1675849 32.28557205 71.62349701 -3.64149499
		 30.89276886 66.86206055 7.97101688 22.15496445 66.86206055 7.97101688 20.76215553 71.62349701 -3.64149499
		 26.48577499 74.19919586 -4.13073111 30.98304558 73.80360413 -2.28234601 31.20585442 71.28553772 6.58377886
		 30.55942154 71.77107239 14.48790836 26.48577499 71.77107239 14.48790836 22.8220253 71.77107239 14.48790836
		 21.97318459 71.28553772 6.58377886 22.19598389 73.80360413 -2.28234601 22.8220253 59.77325439 15.1781826
		 26.48577499 59.76816559 15.18056965 30.55942154 59.76282501 15.17382526 26.47641754 -5.089180946 0.93648702
		 34.72581863 104.95427704 5.82263708 33.42606354 95.33784485 7.76058722 33.42605209 86.027259827 9.32295895
		 33.42605209 83.97557068 -2.14616895 33.42606354 93.27375031 -3.77786899 34.72581863 102.95068359 -5.37762022
		 37.87731552 95.1543808 7.0029301643 37.87730789 87.1079483 8.35282135 37.87730789 86.22692871 3.42785192
		 37.87731552 94.25785065 1.99121499 37.87730789 85.32793427 -1.59761405 37.87731552 93.36362457 -3.0076580048
		 38.96908569 101.27831268 -4.30955601 38.96908569 102.15145874 0.57140303;
	setAttr ".vt[664:780]" 38.96908569 103.016601563 5.40761089 -26.67282867 104.75879669 -11.49831867
		 -29.76575089 112.8270874 -9.49320221 -33.013816833 111.67533875 -9.28716946 -30.41472244 103.44655609 -11.26357269
		 -31.046882629 117.36458588 -1.97964203 -34.090389252 116.27933502 -1.78550398 -29.76575089 115.71331024 6.64101124
		 -33.013816833 114.56156158 6.84704494 -26.67282867 108.8405304 11.31890106 -30.41472244 107.52828979 11.55364609
		 -26.67282867 106.79966736 -0.089702003 -34.6942215 103.95709229 0.248298 -34.6942215 102.95068359 -5.37762022
		 -36.72852707 110.35812378 -9.051535606 -37.57116318 115.038162231 -1.56347299 -36.72852707 113.24434662 7.082678795
		 -34.6942215 104.95427704 5.82263708 -22.79042435 98.52432251 13.16611385 -22.79042435 87.080955505 15.21319771
		 -26.44782829 87.080955505 15.21319771 -26.44783211 97.85940552 13.28505898 -22.79042435 77.30495453 13.73375511
		 -26.45417786 77.30495453 13.73375511 -37.84571838 95.1543808 7.0029301643 -37.84570694 87.1079483 8.35282135
		 -37.84570694 86.22692871 3.42785192 -37.84571838 94.25785065 1.99121499 -33.39445114 85.011779785 3.64631295
		 -33.39445114 86.027259827 9.32295895 -30.52782059 76.97367859 5.28628397 -37.84570694 85.32793427 -1.59761405
		 -37.84571838 93.36362457 -3.0076580048 -33.39445114 83.97557068 -2.14616895 -26.44783211 93.79455566 -9.43778038
		 -26.4541893 83.016105652 -7.50964212 -22.79042435 83.016105652 -7.50964212 -22.79042435 94.45947266 -9.55672455
		 -26.45417786 77.44023132 -3.43024111 -22.79042435 77.44023132 -3.43024802 -22.79042435 85.011779785 3.64631295
		 -22.79042435 96.45514679 1.59922802 -22.79042435 76.97367859 5.28628397 -38.93748474 101.27831268 -4.30955601
		 -38.93748474 102.15145874 0.57140303 -38.93748474 103.016601563 5.40761089 -26.45417786 67.01008606 16.54204941
		 -22.79042435 67.01008606 16.54204941 -22.79042435 59.77325439 15.1781826 -26.45417786 59.76816559 15.18056965
		 -30.52782059 67.01008606 16.54204941 -30.52782059 59.76282501 15.17382526 -33.39445114 87.080955505 15.21319771
		 -30.52782059 77.30495453 13.73375511 -33.39446259 96.37365723 13.55084324 -34.6942215 106.027511597 11.82211876
		 -34.6942215 101.94577789 -10.99510098 -33.39446259 92.30880737 -9.17199612 -33.39445114 83.016105652 -7.50964212
		 -30.52782059 77.44023132 -3.43024802 -35.33059692 65.53342438 7.67781019 -35.33059692 55.53509521 4.86686516
		 -35.33059692 60.621315 -10.0074701309 -35.33059692 71.36452484 -5.5693078 -34.060916901 60.85386276 -10.7120924
		 -34.060916901 71.5687561 -6.16801214 -26.45417786 40.32382584 -2.1493361 -26.45417786 48.82379532 -18.56808472
		 -34.060916901 50.24055862 -15.13272476 -31.926548 42.9031105 1.035400033 -31.926548 65.53341675 7.67780781
		 -31.926548 55.55845642 4.79609108 -26.45417786 61.89281464 -13.86026955 -26.45417786 72.77026367 -9.60895729
		 -35.33059692 50.6089592 -14.097467422 -35.33059692 43.81803894 1.50375605 -31.92654419 2.68502212 1.72372496
		 -31.92654419 43.6282959 7.26581812 -26.45417786 3.1634481 -4.87045908 -26.45417786 43.43210983 9.96977806
		 -26.45417786 2.30324507 6.98576117 -31.926548 53.75872803 9.13848209 -17.54968262 65.53342438 7.67781019
		 -17.54968262 71.36452484 -5.5693078 -17.54968262 60.621315 -10.0074701309 -17.54968262 55.53509521 4.86686516
		 -18.81935883 71.5687561 -6.16801214 -18.81935883 60.85386276 -10.7120924 -20.95372772 42.9031105 1.035400033
		 -18.81935883 50.24055862 -15.13272476 -20.95372772 65.53341675 7.67780781 -20.95372772 55.55845642 4.79609108
		 -17.54968262 43.81803894 1.50375605 -17.54968262 50.6089592 -14.097467422 -20.95373154 2.68502212 1.72372496
		 -20.95373154 43.6282959 7.26581812 -20.95373154 53.75872803 9.13848209 -26.45417786 52.06967926 10.67137718
		 -26.45964432 72.48518372 -6.1675849 -32.25397491 71.62349701 -3.64149499 -22.12336349 66.86206055 7.97101688
		 -20.73055458 71.62349701 -3.64149499 -30.52782059 54.47418976 12.080213547 -26.45417786 53.55617142 12.013608932
		 -22.79042435 54.47418976 12.080213547 -30.86116791 66.86206055 7.97101688 -26.45417786 74.19919586 -4.13073015
		 -30.95144653 73.80360413 -2.28234601 -31.17425537 71.28553772 6.5837779 -30.52782059 71.77107239 14.48790741
		 -26.45417786 71.77107239 14.48790741 -22.79042435 71.77107239 14.48790741 -21.94158554 71.28553772 6.5837779
		 -22.16438484 73.80360413 -2.28234601 -26.4448204 -5.089180946 0.93648702 -33.39446259 95.33784485 7.76058722
		 -33.39446259 93.27375031 -3.77786899;
	setAttr -s 1607 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 2 0 2 1 0 1 0 0 3 5 0 5 4 0 4 2 0 5 7 0 7 6 0
		 6 4 0 35 33 0 33 18 0 18 19 0 19 35 0 18 37 0 37 39 0 39 19 0 1 10 0 10 9 0 9 0 0
		 11 10 0 2 11 0 6 11 0 16 15 0 15 6 0 7 16 0 17 16 0 7 8 0 8 17 0 13 17 0 8 9 0 9 13 0
		 14 12 0 12 10 0 11 14 0 15 14 0 12 13 0 21 20 0 20 22 0 22 23 0 23 21 0 27 26 0 26 28 0
		 28 29 0 29 27 0 5 32 0 32 34 0 34 7 0 20 24 0 24 25 0 25 22 0 9 38 0 38 36 0 36 0 0
		 30 27 0 29 31 0 31 30 0 3 20 0 21 5 0 33 23 0 22 18 0 0 24 0 24 36 0 36 37 0 37 25 0
		 7 26 0 27 8 0 26 34 0 34 35 0 35 28 0 30 9 0 39 31 0 29 19 0 21 32 0 33 32 0 30 38 0
		 39 38 0 40 43 0 43 42 0 42 41 0 41 40 0 43 45 0 45 44 0 44 42 0 45 47 0 47 46 0 46 44 0
		 47 49 0 49 48 0 48 46 0 49 51 0 51 50 0 50 48 0 51 53 0 53 52 0 52 50 0 53 55 0 55 54 0
		 54 52 0 55 40 0 41 54 0 42 57 0 57 56 0 56 41 0 44 58 0 58 57 0 46 59 0 59 58 0 48 60 0
		 60 59 0 50 61 0 61 60 0 52 62 0 62 61 0 57 64 0 64 63 0 63 56 0 58 65 0 65 64 0 59 66 0
		 66 65 0 60 67 0 67 66 0 61 68 0 68 67 0 62 69 0 69 68 0 62 71 0 71 70 0 70 69 0 71 56 0
		 63 70 0 72 74 0 74 73 0 73 72 0 75 72 0 73 75 0 76 75 0 73 76 0 77 76 0 73 77 0 78 77 0
		 73 78 0 79 78 0 73 79 0 80 79 0 73 80 0 74 80 0 54 82 0 82 81 0 81 52 0 62 84 0 84 83 0
		 83 71 0 81 84 0 41 85 0 85 82 0 56 86 0 86 85 0 83 86 0 40 74 0 72 43 0 75 45 0 76 47 0
		 77 49 0 78 51 0;
	setAttr ".ed[166:331]" 79 53 0 80 55 0 82 88 0 88 87 0 87 81 0 84 90 0 90 89 0
		 89 83 0 87 90 0 85 91 0 91 88 0 86 92 0 92 91 0 89 92 0 93 96 0 96 95 0 95 94 0 94 93 0
		 97 93 0 94 98 0 98 97 0 99 97 0 98 100 0 100 99 0 101 99 0 100 102 0 102 101 0 103 101 0
		 102 104 0 104 103 0 96 103 0 104 95 0 91 97 0 99 88 0 101 87 0 103 90 0 96 89 0 93 92 0
		 102 13 0 12 104 0 14 95 0 15 94 0 16 98 0 17 100 0 105 108 0 108 107 0 107 106 0
		 106 105 0 109 110 0 110 108 0 105 109 0 111 112 0 112 110 0 109 111 0 113 114 0 114 112 0
		 111 113 0 115 116 0 116 114 0 113 115 0 117 118 0 118 116 0 115 117 0 119 120 0 120 118 0
		 117 119 0 107 120 0 119 106 0 65 109 0 105 64 0 66 111 0 67 113 0 68 115 0 69 117 0
		 70 119 0 63 106 0 108 121 0 121 107 0 110 121 0 112 121 0 114 121 0 116 121 0 118 121 0
		 120 121 0 122 128 0 128 139 0 139 123 0 123 122 0 127 133 0 133 134 0 134 125 0 125 127 0
		 125 137 0 137 129 0 129 127 0 136 129 0 137 138 0 138 136 0 127 130 0 130 132 0 132 133 0
		 129 146 0 146 130 0 136 145 0 145 146 0 122 131 0 131 144 0 144 128 0 122 133 0 132 131 0
		 123 134 0 128 136 0 138 139 0 144 145 0 125 126 0 126 137 0 126 135 0 135 138 0 139 124 0
		 124 123 0 138 142 0 142 143 0 143 139 0 135 140 0 140 142 0 135 124 0 124 141 0 141 140 0
		 143 141 0 148 147 0 147 149 0 149 150 0 150 148 0 152 151 0 151 153 0 153 154 0 154 152 0
		 155 151 0 152 156 0 156 155 0 142 147 0 148 143 0 140 149 0 141 150 0 144 153 0 151 145 0
		 131 154 0 132 152 0 155 146 0 130 156 0 126 159 0 159 158 0 158 135 0 125 160 0 160 159 0
		 134 157 0 157 160 0 124 162 0 162 161 0 161 123 0 158 162 0 161 157 0 159 163 0 163 158 0
		 160 163 0 157 163 0;
	setAttr ".ed[332:497]" 162 163 0 163 161 0 164 167 0 167 166 0 166 165 0 165 164 0
		 166 169 0 169 168 0 168 165 0 169 171 0 171 170 0 170 168 0 171 173 0 173 172 0 172 170 0
		 173 175 0 175 174 0 174 172 0 175 177 0 177 176 0 176 174 0 177 179 0 179 178 0 178 176 0
		 179 167 0 164 178 0 167 181 0 181 180 0 180 166 0 180 182 0 182 169 0 182 183 0 183 171 0
		 183 184 0 184 173 0 184 185 0 185 175 0 185 186 0 186 177 0 187 190 0 190 189 0 189 188 0
		 188 187 0 189 192 0 192 191 0 191 188 0 181 286 0 286 279 0 279 180 0 279 280 0 280 182 0
		 280 281 0 281 183 0 281 282 0 282 184 0 282 283 0 283 185 0 283 284 0 284 186 0 284 285 0
		 285 200 0 200 186 0 285 286 0 181 200 0 202 204 0 204 203 0 203 202 0 205 204 0 202 205 0
		 206 204 0 205 206 0 207 204 0 206 207 0 208 204 0 207 208 0 209 204 0 208 209 0 210 204 0
		 209 210 0 210 203 0 177 220 0 220 219 0 219 179 0 200 222 0 222 221 0 221 186 0 221 220 0
		 219 223 0 223 167 0 223 224 0 224 181 0 224 222 0 165 202 0 203 164 0 168 205 0 170 206 0
		 172 207 0 174 208 0 176 209 0 178 210 0 220 226 0 226 225 0 225 219 0 222 228 0 228 227 0
		 227 221 0 227 226 0 225 229 0 229 223 0 229 230 0 230 224 0 230 228 0 231 234 0 234 233 0
		 233 232 0 232 231 0 235 236 0 236 234 0 231 235 0 237 238 0 238 236 0 235 237 0 239 240 0
		 240 238 0 237 239 0 241 242 0 242 240 0 239 241 0 233 242 0 241 232 0 243 246 0 246 245 0
		 245 244 0 244 243 0 245 248 0 248 247 0 247 244 0 248 250 0 250 249 0 249 247 0 251 254 0
		 254 253 0 253 252 0 252 251 0 255 258 0 258 257 0 257 256 0 256 255 0 243 258 0 255 246 0
		 225 237 0 235 229 0 226 239 0 227 241 0 228 232 0 230 231 0 242 260 0 260 259 0 259 240 0
		 233 261 0 261 260 0 234 262 0 262 261 0 236 263 0 263 262 0 238 264 0;
	setAttr ".ed[498:663]" 264 263 0 259 264 0 263 245 0 246 262 0 264 248 0 259 250 0
		 265 267 0 267 266 0 266 265 0 261 255 0 256 260 0 260 265 0 265 268 0 268 259 0 268 269 0
		 269 250 0 253 271 0 271 270 0 270 252 0 256 267 0 257 251 0 252 256 0 250 253 0 254 249 0
		 270 267 0 270 266 0 269 271 0 272 269 0 268 272 0 272 271 0 266 272 0 193 194 0 194 211 0
		 211 212 0 212 193 0 195 193 0 212 213 0 213 195 0 196 195 0 213 214 0 214 196 0 197 196 0
		 214 215 0 215 197 0 198 197 0 215 216 0 216 198 0 199 198 0 216 217 0 217 199 0 201 199 0
		 217 218 0 218 201 0 194 201 0 218 211 0 244 273 0 273 243 0 247 274 0 274 273 0 249 275 0
		 275 274 0 257 249 0 257 275 0 275 277 0 277 276 0 276 274 0 258 189 0 190 257 0 190 277 0
		 276 278 0 278 273 0 278 192 0 192 243 0 277 187 0 188 276 0 191 278 0 279 193 0 195 280 0
		 196 281 0 197 282 0 198 283 0 199 284 0 201 285 0 194 286 0 211 287 0 287 212 0 287 213 0
		 287 214 0 287 215 0 287 216 0 287 217 0 287 218 0 290 293 0 293 295 0 295 294 0 294 290 0
		 296 294 0 295 297 0 297 296 0 293 298 0 298 297 0 299 298 0 293 291 0 291 299 0 301 300 0
		 300 288 0 288 292 0 292 301 0 302 301 0 292 289 0 289 302 0 296 303 0 303 290 0 304 306 0
		 306 305 0 305 304 0 306 307 0 307 308 0 308 305 0 307 310 0 310 309 0 309 308 0 288 304 0
		 305 292 0 293 306 0 304 291 0 308 289 0 293 307 0 311 299 0 304 311 0 300 311 0 309 302 0
		 303 310 0 307 290 0 312 315 0 315 314 0 314 313 0 313 312 0 297 314 0 315 296 0 298 313 0
		 299 316 0 316 313 0 301 318 0 318 317 0 317 300 0 302 319 0 319 318 0 312 303 0 320 322 0
		 322 321 0 321 320 0 322 324 0 324 323 0 323 321 0 324 309 0 310 323 0 318 322 0 320 317 0
		 316 320 0 321 313 0 319 324 0 323 312 0 313 323 0 311 320 0 340 336 0;
	setAttr ".ed[664:829]" 336 325 0 325 341 0 341 340 0 327 346 0 346 345 0 345 328 0
		 328 327 0 345 347 0 347 329 0 329 328 0 347 348 0 348 337 0 337 329 0 349 350 0 350 332 0
		 332 331 0 331 349 0 351 352 0 352 334 0 334 333 0 333 351 0 398 356 0 356 355 0 355 399 0
		 399 398 0 357 353 0 353 354 0 354 404 0 404 357 0 330 363 0 363 362 0 362 335 0 335 330 0
		 364 361 0 361 359 0 359 346 0 346 364 0 359 360 0 360 345 0 355 347 0 360 355 0 356 348 0
		 365 340 0 340 357 0 357 358 0 358 365 0 364 365 0 358 361 0 325 334 0 352 341 0 348 363 0
		 330 337 0 356 353 0 353 431 0 431 432 0 432 356 0 357 430 0 430 431 0 340 430 0 432 348 0
		 350 351 0 333 332 0 362 349 0 331 335 0 542 541 0 541 543 0 543 544 0 544 542 0 367 370 0
		 370 369 0 369 368 0 368 367 0 370 372 0 372 371 0 371 369 0 372 366 0 366 373 0 373 371 0
		 366 375 0 375 374 0 374 373 0 375 377 0 377 376 0 376 374 0 377 379 0 379 378 0 378 376 0
		 379 350 0 350 380 0 380 378 0 350 367 0 368 380 0 369 382 0 382 381 0 381 368 0 371 383 0
		 383 382 0 373 384 0 384 383 0 374 385 0 385 384 0 376 386 0 386 385 0 378 387 0 387 386 0
		 380 388 0 388 387 0 381 388 0 389 391 0 391 390 0 390 389 0 391 392 0 392 390 0 392 393 0
		 393 390 0 393 394 0 394 390 0 394 395 0 395 390 0 395 396 0 396 390 0 396 397 0 397 390 0
		 397 389 0 351 379 0 377 352 0 375 341 0 366 341 0 372 363 0 363 366 0 349 367 0 362 370 0
		 382 391 0 389 381 0 383 392 0 384 393 0 385 394 0 386 395 0 387 396 0 388 397 0 365 343 0
		 343 547 0 547 537 0 537 365 0 364 342 0 342 343 0 346 344 0 344 342 0 327 339 0 339 344 0
		 399 406 0 406 405 0 405 398 0 399 400 0 400 407 0 407 406 0 400 401 0 401 408 0 408 407 0
		 401 402 0 402 409 0 409 408 0 402 403 0 403 410 0 410 409 0 403 404 0;
	setAttr ".ed[830:995]" 404 411 0 411 410 0 354 412 0 412 411 0 354 398 0 405 412 0
		 421 422 0 422 423 0 423 421 0 422 424 0 424 423 0 424 425 0 425 423 0 425 426 0 426 423 0
		 426 427 0 427 423 0 427 428 0 428 423 0 428 429 0 429 423 0 429 421 0 400 360 0 359 401 0
		 361 402 0 403 358 0 406 414 0 414 413 0 413 405 0 407 415 0 415 414 0 408 416 0 416 415 0
		 409 417 0 417 416 0 410 418 0 418 417 0 411 419 0 419 418 0 412 420 0 420 419 0 413 420 0
		 414 422 0 421 413 0 415 424 0 416 425 0 417 426 0 418 427 0 419 428 0 420 429 0 341 430 0
		 366 431 0 363 432 0 433 434 0 434 325 0 336 433 0 530 534 0 534 533 0 533 530 0 328 439 0
		 439 438 0 438 327 0 329 440 0 440 439 0 337 441 0 441 440 0 442 331 0 332 443 0 443 442 0
		 444 333 0 334 445 0 445 444 0 446 449 0 449 448 0 448 447 0 447 446 0 450 453 0 453 452 0
		 452 451 0 451 450 0 335 455 0 455 454 0 454 330 0 456 438 0 438 458 0 458 457 0 457 456 0
		 439 459 0 459 458 0 448 459 0 440 448 0 441 447 0 460 461 0 461 450 0 450 433 0 433 460 0
		 457 461 0 460 456 0 434 445 0 454 441 0 447 463 0 463 462 0 462 451 0 451 447 0 462 464 0
		 464 450 0 464 433 0 441 463 0 444 443 0 442 455 0 544 545 0 545 546 0 546 542 0 465 468 0
		 468 467 0 467 466 0 466 465 0 467 470 0 470 469 0 469 466 0 470 472 0 472 471 0 471 469 0
		 472 474 0 474 473 0 473 471 0 474 476 0 476 475 0 475 473 0 476 478 0 478 477 0 477 475 0
		 478 479 0 479 443 0 443 477 0 479 468 0 465 443 0 468 481 0 481 480 0 480 467 0 480 482 0
		 482 470 0 482 483 0 483 472 0 483 484 0 484 474 0 484 485 0 485 476 0 485 486 0 486 478 0
		 486 487 0 487 479 0 487 481 0 488 490 0 490 489 0 489 488 0 490 491 0 491 489 0 490 492 0
		 492 491 0 490 493 0 493 492 0 490 494 0 494 493 0 490 495 0 495 494 0;
	setAttr ".ed[996:1161]" 490 496 0 496 495 0 488 496 0 445 475 0 477 444 0 434 473 0
		 434 471 0 471 454 0 454 469 0 465 442 0 466 455 0 481 488 0 489 480 0 491 482 0 492 483 0
		 493 484 0 494 485 0 495 486 0 496 487 0 326 338 0 338 435 0 435 548 0 548 326 0 435 436 0
		 436 456 0 460 435 0 436 437 0 437 438 0 437 339 0 446 498 0 498 497 0 497 449 0 497 500 0
		 500 499 0 499 449 0 500 502 0 502 501 0 501 499 0 502 504 0 504 503 0 503 501 0 504 506 0
		 506 505 0 505 503 0 506 507 0 507 453 0 453 505 0 507 508 0 508 452 0 508 498 0 446 452 0
		 509 511 0 511 510 0 510 509 0 511 512 0 512 510 0 511 513 0 513 512 0 511 514 0 514 513 0
		 511 515 0 515 514 0 511 516 0 516 515 0 511 517 0 517 516 0 509 517 0 501 458 0 459 499 0
		 503 457 0 461 505 0 498 519 0 519 518 0 518 497 0 518 520 0 520 500 0 520 521 0 521 502 0
		 521 522 0 522 504 0 522 523 0 523 506 0 523 524 0 524 507 0 524 525 0 525 508 0 525 519 0
		 519 509 0 510 518 0 512 520 0 513 521 0 514 522 0 515 523 0 516 524 0 517 525 0 464 434 0
		 462 471 0 463 454 0 338 343 0 342 527 0 527 528 0 528 338 0 526 527 0 339 526 0 529 526 0
		 436 529 0 528 529 0 528 531 0 531 530 0 530 529 0 527 532 0 532 531 0 526 533 0 533 532 0
		 534 532 0 531 534 0 340 535 0 535 536 0 536 336 0 537 535 0 548 539 0 539 538 0 538 326 0
		 433 540 0 540 539 0 539 460 0 536 540 0 535 541 0 542 536 0 537 543 0 537 538 0 538 544 0
		 539 545 0 540 546 0 326 547 0 549 550 0 550 590 0 590 591 0 591 549 0 550 551 0 551 589 0
		 589 590 0 551 552 0 552 588 0 588 589 0 552 553 0 553 587 0 587 588 0 549 559 0 559 550 0
		 559 551 0 559 552 0 559 553 0 560 655 0 655 555 0 555 556 0 556 560 0 556 557 0 557 650 0
		 650 560 0 561 562 0 562 585 0 585 586 0 586 561 0 562 563 0 563 584 0;
	setAttr ".ed[1162:1327]" 584 585 0 656 657 0 657 658 0 658 659 0 659 656 0 567 652 0
		 652 568 0 568 567 0 658 660 0 660 661 0 661 659 0 568 653 0 653 567 0 592 593 0 593 573 0
		 573 572 0 572 592 0 593 594 0 594 574 0 574 573 0 573 576 0 576 575 0 575 572 0 574 577 0
		 577 576 0 576 562 0 561 575 0 577 563 0 575 559 0 549 572 0 661 662 0 662 663 0 663 659 0
		 591 592 0 561 553 0 586 587 0 664 656 0 663 664 0 583 578 0 578 646 0 646 647 0 647 583 0
		 579 583 0 647 648 0 648 579 0 565 585 0 584 566 0 566 565 0 565 564 0 564 586 0 564 558 0
		 558 587 0 558 557 0 557 588 0 556 589 0 555 590 0 555 554 0 554 591 0 569 592 0 554 569 0
		 569 570 0 570 593 0 570 571 0 571 594 0 595 621 0 621 622 0 622 597 0 597 595 0 622 625 0
		 625 602 0 602 597 0 600 601 0 601 603 0 603 605 0 605 600 0 604 624 0 624 621 0 595 604 0
		 625 623 0 623 599 0 599 602 0 603 598 0 598 596 0 596 605 0 602 604 0 606 605 0 605 609 0
		 609 606 0 607 600 0 606 607 0 610 608 0 608 606 0 609 610 0 604 626 0 626 624 0 611 614 0
		 614 629 0 629 628 0 628 611 0 614 616 0 616 630 0 630 629 0 600 617 0 617 615 0 615 601 0
		 618 611 0 628 631 0 631 618 0 616 599 0 623 630 0 617 612 0 612 613 0 613 615 0 618 616 0
		 619 620 0 620 617 0 617 619 0 607 619 0 610 620 0 619 608 0 631 632 0 632 618 0 621 596 0
		 598 622 0 603 625 0 624 605 0 601 623 0 626 627 0 627 610 0 609 626 0 629 613 0 612 628 0
		 630 615 0 617 631 0 627 632 0 632 620 0 599 633 0 633 634 0 634 602 0 618 636 0 636 637 0
		 637 616 0 637 633 0 648 604 0 604 579 0 618 646 0 578 618 0 626 581 0 581 582 0 582 627 0
		 582 580 0 580 632 0 578 636 0 634 635 0 635 604 0 635 579 0 633 638 0 638 639 0 639 634 0
		 639 640 0 640 635 0 640 641 0 641 579 0 641 642 0 642 583 0 642 643 0;
	setAttr ".ed[1328:1493]" 643 578 0 644 636 0 643 644 0 644 645 0 645 637 0 645 638 0
		 571 639 0 638 594 0 568 640 0 571 568 0 568 566 0 566 641 0 584 642 0 563 643 0 577 644 0
		 574 645 0 580 646 0 582 647 0 581 648 0 606 649 0 649 607 0 608 649 0 619 649 0 558 650 0
		 564 651 0 651 650 0 565 652 0 652 651 0 570 653 0 654 653 0 569 654 0 655 654 0 554 655 0
		 652 657 0 656 651 0 567 658 0 653 660 0 654 661 0 655 662 0 560 663 0 664 650 0 665 668 0
		 668 667 0 667 666 0 666 665 0 667 670 0 670 669 0 669 666 0 670 672 0 672 671 0 671 669 0
		 672 674 0 674 673 0 673 671 0 666 675 0 675 665 0 669 675 0 671 675 0 673 675 0 676 679 0
		 679 678 0 678 677 0 677 676 0 676 681 0 681 680 0 680 679 0 682 685 0 685 684 0 684 683 0
		 683 682 0 684 687 0 687 686 0 686 683 0 688 691 0 691 690 0 690 689 0 689 688 0 692 694 0
		 694 693 0 693 692 0 691 696 0 696 695 0 695 690 0 692 697 0 697 694 0 698 701 0 701 700 0
		 700 699 0 699 698 0 700 703 0 703 702 0 702 699 0 701 705 0 705 704 0 704 700 0 704 706 0
		 706 703 0 705 682 0 683 704 0 686 706 0 701 665 0 675 705 0 691 708 0 708 707 0 707 696 0
		 698 668 0 673 682 0 674 685 0 709 708 0 688 709 0 710 713 0 713 712 0 712 711 0 711 710 0
		 714 715 0 715 713 0 710 714 0 716 717 0 717 687 0 684 716 0 685 718 0 718 716 0 674 719 0
		 719 718 0 672 680 0 680 719 0 670 679 0 667 678 0 668 720 0 720 678 0 721 720 0 698 721 0
		 699 722 0 722 721 0 702 723 0 723 722 0 724 727 0 727 726 0 726 725 0 725 724 0 727 729 0
		 729 728 0 728 726 0 730 733 0 733 732 0 732 731 0 731 730 0 734 724 0 725 735 0 735 734 0
		 729 737 0 737 736 0 736 728 0 733 739 0 739 738 0 738 732 0 734 729 0 740 741 0 741 733 0
		 733 740 0 742 740 0 730 742 0 743 741 0 740 744 0 744 743 0 735 745 0;
	setAttr ".ed[1494:1606]" 745 734 0 746 749 0 749 748 0 748 747 0 747 746 0 748 751 0
		 751 750 0 750 747 0 731 753 0 753 752 0 752 730 0 754 755 0 755 749 0 746 754 0 751 736 0
		 737 750 0 753 757 0 757 756 0 756 752 0 750 754 0 758 752 0 752 759 0 759 758 0 758 742 0
		 744 758 0 759 743 0 754 760 0 760 755 0 726 738 0 739 725 0 728 732 0 733 735 0 736 731 0
		 745 741 0 743 761 0 761 745 0 749 756 0 757 748 0 753 751 0 755 752 0 759 760 0 760 761 0
		 729 763 0 763 762 0 762 737 0 750 765 0 765 764 0 764 754 0 762 765 0 714 734 0 734 715 0
		 754 711 0 712 754 0 761 767 0 767 766 0 766 745 0 760 768 0 768 767 0 764 711 0 734 769 0
		 769 763 0 714 769 0 763 771 0 771 770 0 770 762 0 769 772 0 772 771 0 714 773 0 773 772 0
		 710 774 0 774 773 0 711 775 0 775 774 0 776 775 0 764 776 0 765 777 0 777 776 0 770 777 0
		 702 770 0 771 723 0 694 723 0 772 694 0 773 717 0 717 694 0 774 687 0 775 686 0 776 706 0
		 777 703 0 712 768 0 713 767 0 715 766 0 742 778 0 778 740 0 778 744 0 778 758 0 681 719 0
		 681 779 0 779 718 0 779 693 0 693 716 0 697 722 0 780 721 0 697 780 0 677 720 0 780 677 0
		 779 688 0 689 693 0 690 692 0 695 697 0 696 780 0 707 677 0 708 676 0 681 709 0;
	setAttr -s 3214 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.67363501 -0.73899299 0.010239 -0.67363501
		 -0.73899299 0.010239 -0.67363501 -0.73899299 0.010239 -0.67363501 -0.73899299 0.010239
		 -0.67149198 -0.455376 0.58457798 -0.67149198 -0.455376 0.58457798 -0.67149198 -0.455376
		 0.58457798 -0.67149198 -0.455376 0.58457798 -0.0042460002 0.43384299 0.90097898 -0.0042460002
		 0.43384299 0.90097898 -0.0042460002 0.43384299 0.90097898 -0.0042460002 0.43384299
		 0.90097898 0.90357 0.18821301 0.38488701 0.90357 0.18821301 0.38488701 0.90357 0.18821301
		 0.38488701 0.90357 0.18821301 0.38488701 0.90365702 -0.186542 -0.38549399 0.90365702
		 -0.186542 -0.38549501 0.90365702 -0.186542 -0.38549399 0.90365702 -0.186542 -0.38549399
		 -0.0027310001 -0.47758901 -0.87857902 -0.0027310001 -0.47758901 -0.87857902 -0.0027310001
		 -0.47758901 -0.87857902 -0.0027310001 -0.47758901 -0.87857902 -0.97928399 -0.041924
		 -0.198103 -0.97928399 -0.041924 -0.198103 -0.97928399 -0.041924 -0.198103 -0.97928399
		 -0.041924 -0.198103 -0.98976701 0.084527999 0.114959 -0.98976701 0.084527999 0.114959
		 -0.98976701 0.084527999 0.114959 -0.98976701 0.084527999 0.114959 0.0046199998 0.91836798
		 -0.395702 -0.0050730002 0.91719198 -0.39841399 -0.0068279998 0.920726 -0.39015099
		 0.0058220001 0.92131501 -0.38877299 0.015859 0.91526902 -0.40253201 0.0046199998
		 0.91836798 -0.395702 0.0058220001 0.92131501 -0.38877299 0.015527 0.91560102 -0.40178901
		 0.024861 0.90599 -0.42256901 0.015859 0.91526902 -0.40253201 0.015527 0.91560102
		 -0.40178901 0.024861 0.90599 -0.42256901 -0.020917 0.91567701 -0.40136999 -0.035463002
		 0.90581399 -0.42219001 -0.035463002 0.90581399 -0.42219001 -0.019913999 0.91633099
		 -0.39992499 -0.0050730002 0.91719198 -0.39841399 -0.020917 0.91567701 -0.40136999
		 -0.019913999 0.91633099 -0.39992499 -0.0068279998 0.920726 -0.39015099 -0.00032299999
		 0.89712399 -0.44178 -0.00032299999 0.89712399 -0.44178 -0.00032299999 0.89712399
		 -0.44178 -0.00032299999 0.89712399 -0.44178 0.0022430001 -0.975407 0.220401 -0.000382
		 -0.89627397 0.44350001 -0.00039100001 -0.89591497 0.44422501 0.0022430001 -0.975407
		 0.220401 0.0072340001 0.90998 -0.414588 0.00031900001 0.90986502 -0.41490501 0.00031900001
		 0.90986502 -0.41490501 0.0074419999 0.90998298 -0.41457799 -0.99546498 -0.040638998
		 -0.086006001 -0.99546498 -0.040638998 -0.086006001 -0.99546498 -0.040638998 -0.086006001
		 -0.99546599 -0.040638998 -0.086006001 -0.000382 -0.89627397 0.44350001 -0.0029569999
		 -0.76863199 0.63968402 -0.0029569999 -0.76863199 0.63968402 -0.00039100001 -0.89591497
		 0.44422501 -0.998308 0.015464 0.056062002 -0.998308 0.015464 0.056062002 -0.998308
		 0.015464 0.056062002 -0.998308 0.015464 0.056062002 0.013933 0.91005099 -0.414262
		 0.0072340001 0.90998 -0.414588 0.0074419999 0.90998298 -0.41457799 0.013933 0.91005099
		 -0.414262 -0.96841502 -0.201709 -0.146579 -0.96841502 -0.201709 -0.146579 -0.96841502
		 -0.201709 -0.146579 -0.96841502 -0.201709 -0.146579 0.91585398 0.105824 0.38731399
		 0.91585398 0.105824 0.38731399 0.91585398 0.105824 0.38731399 0.91585398 0.105824
		 0.38731399 -0.96702498 -0.0095210001 0.254502 -0.96702498 -0.0095210001 0.254502
		 -0.96702498 -0.0095210001 0.254502 -0.96702498 -0.0095210001 0.254502 -0.001515 -0.65189803
		 -0.75830501 -0.001515 -0.65189898 -0.75830501 -0.001515 -0.65189898 -0.75830501 -0.001515
		 -0.65189898 -0.75830501 -0.92210799 0.354195 -0.15576801 -0.91494 0.20490301 -0.34770599
		 -0.90297103 0.197289 -0.38173401 -0.92152297 0.36076799 -0.14367101 -0.002356 0.91657603
		 0.39985499 -0.002356 0.91657603 0.39985499 -0.002356 0.91657603 0.39985499 -0.002356
		 0.91657603 0.39985499 -0.86991799 0.48046899 0.111321 -0.92210799 0.354195 -0.15576801
		 -0.92152297 0.36076799 -0.14367101 -0.86991799 0.48046899 0.111321 0.88451099 -0.282527
		 -0.37123799 0.88451201 -0.282527 -0.37123799 0.88451099 -0.282527 -0.37123799 0.88451099
		 -0.282527 -0.37123799 -0.91494 0.20490301 -0.34770599 -0.95164299 0.233906 -0.199159
		 -0.90297103 0.197289 -0.38173401 -0.99738801 0.00089600001 0.072229996 -0.99738801
		 0.00089600001 0.072229996 -0.99738801 0.00089600001 0.072229996 -0.99599302 -0.066191003
		 -0.060144 -0.99599302 -0.066191003 -0.060144 -0.99599302 -0.066191003 -0.060144 -0.030437
		 0.19886801 0.979554 -0.030437 0.19886801 0.979554 -0.030437 0.19886801 0.979554 -0.030437
		 0.19886801 0.979554 0.88369298 0.156333 0.44118801 0.88369298 0.156333 0.44118801
		 0.88369298 0.156333 0.44118801 0.88369298 0.156333 0.44118801 0.91830301 -0.239547
		 -0.31517699 0.91830301 -0.239547 -0.31517699 0.91830301 -0.239547 -0.31517699 0.91830301
		 -0.239547 -0.31517699 -0.92736298 0.35436401 -0.120101 -0.92736298 0.35436401 -0.120101
		 -0.92736298 0.35436401 -0.120101 -0.010789 0.25251099 -0.96753401 -0.010789 0.25251099
		 -0.96753401 -0.010789 0.25251099 -0.96753401 -0.010789 0.25251099 -0.96753401 -0.039756
		 0.443075 0.895603 -0.039756 0.443075 0.895603 -0.039756 0.443075 0.895603 -0.039756
		 0.443075 0.895603 -0.038830999 -0.43756399 -0.89834899 -0.038830999 -0.43756399 -0.89834899
		 -0.038830999 -0.437563 -0.89834899 -0.038830999 -0.43756399 -0.89834899 1 0 0 1 0
		 0 1 0 0 0.99999201 -0.0039960002 0.00082999998 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 1e-06
		 0 1 1e-06 0 1 0 0 1 1e-06 0 1 1e-06 0 1 1e-06 0 1 1e-06 0 1 1e-06 0 1 0 0;
	setAttr ".n[166:331]" -type "float3"  1 0 0 1 1e-06 0 1 0 0 1 0 0 0.99999201
		 -0.0039960002 -0.00082999998 1 0 0 1 0 0 1 0 0 0.99998802 -0.004834 0 0.99999201
		 -0.0039960002 -0.00082999998 1 0 0 1 0 0 0.99999201 -0.0039960002 0.00082999998 0.99998802
		 -0.004834 0 0 -0.136197 0.99068201 0 -0.00141 0.99999899 0 -0.00141 0.99999899 0
		 -0.136197 0.99068201 0 -0.00141 0.99999899 0 0.70710701 0.70710701 0 0.70710701 0.70710701
		 0 -0.00141 0.99999899 0 0.70710701 0.70710701 0 1 0 0 1 0 0 0.70710701 0.70710701
		 0 1 0 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 1 0 0 0.70710701 -0.70710701
		 0 -0.00141 -0.99999899 0 -0.00141 -0.99999899 0 0.70710701 -0.70710701 0 -0.00141
		 -0.99999899 0 -0.136197 -0.99068201 0 -0.136197 -0.99068201 0 -0.00141 -0.99999899
		 -0.999991 -0.004073 0.00084599998 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 1e-06 0 -1 1e-06 0 -1 0 0 -1 1e-06 0 -1 0 0 -1 0 0 -1 1e-06 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.999991 -0.004073 -0.00084599998 -1 0 0 -1 0 0 -0.999991
		 -0.004073 -0.00084599998 -0.99998802 -0.0048679998 0 -1 0 0 -1 0 0 -0.99998802 -0.0048679998
		 0 -0.999991 -0.004073 0.00084599998 -1 0 0 -1 0 0 1 -1e-06 0 1 0 0 1 0 0 1 -1e-06
		 0 1 -1e-06 0 1 0 0 1 0 0 1 -1e-06 0 1 0 0 1 1e-06 0 1 0 0 1 0 0 1 1e-06 0 1 1e-06
		 0 1 0 0 1 0 0 1 1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.99999201 -0.0039960002
		 -0.00082999998 0.99998802 -0.004834 0 0.99998599 -0.0053099999 0 0.99998498 -0.0053099999
		 -0.001103 -0.99998802 -0.0048679998 0 -0.999991 -0.004073 -0.00084599998 -0.99998498
		 -0.0053099999 -0.001103 -0.99998599 -0.0053099999 0 0 -0.136197 -0.99068201 0 -0.136197
		 -0.99068201 0 0 -1 0 0 -1 0.99998802 -0.004834 0 0.99999201 -0.0039960002 0.00082999998
		 0.99998498 -0.0053099999 0.001103 0.99998599 -0.0053099999 0 0 -0.136197 0.99068201
		 0 -0.136197 0.99068201 0 0 1 0 0 1 -0.999991 -0.004073 0.00084599998 -0.99998802
		 -0.0048679998 0 -0.99998599 -0.0053099999 0 -0.99998498 -0.0053099999 0.001103 2e-06
		 -0.38268301 0.92387998 2e-06 -0.38268301 0.92387998 2e-06 -0.38268301 0.92387998
		 2e-06 -0.38268301 0.92387998 2e-06 0.38268501 0.92387903 2e-06 0.38268501 0.92387903
		 2e-06 0.38268501 0.92387903 2e-06 0.38268501 0.92387903 4e-06 0.92387903 0.38268599
		 4e-06 0.92387903 0.38268599 4e-06 0.92387903 0.38268599 4e-06 0.92387903 0.38268599
		 0 0.92387903 -0.38268399 0 0.92387903 -0.38268399 0 0.92387903 -0.38268399 0 0.92387903
		 -0.38268399 1e-06 0.382682 -0.92387998 1e-06 0.382682 -0.92387998 1e-06 0.382682
		 -0.92387998 1e-06 0.382682 -0.92387998 2e-06 -0.38268501 -0.92387903 2e-06 -0.38268501
		 -0.92387903 2e-06 -0.38268501 -0.92387903 2e-06 -0.38268501 -0.92387903 2e-06 -0.92387903
		 -0.38268599 2e-06 -0.92387903 -0.38268599 2e-06 -0.92387903 -0.38268599 2e-06 -0.92387903
		 -0.38268599 0 -0.92387903 0.38268501 0 -0.92387903 0.38268501 0 -0.92387903 0.38268501
		 0 -0.92387903 0.38268501 0.995547 -0.094231002 0.0026440001 0.995547 -0.094231002
		 0.0026440001 0.99998897 -0.003645 -0.0030660001 0.99999303 0.0016740001 -0.0034 -0.995547
		 -0.094231002 0.0026440001 -0.995547 -0.094231002 0.0026440001 -0.99999303 0.0016749999
		 -0.0034 -0.99998897 -0.003645 -0.0030660001 0 -0.228093 -0.97363901 0 -0.228093 -0.97363901
		 0 -0.011891 -0.99992901 0 -0.011891 -0.99992901 0.99378997 -0.111229 0.003121 0.99378997
		 -0.111229 0.003121 0.99998403 -0.004247 -0.0037189999 0.99998403 0.0038439999 -0.0042349999;
	setAttr ".n[332:497]" -type "float3"  0 -0.30042899 0.95380402 0 -0.30042899
		 0.95380402 0 -0.016421 0.999865 0 -0.016421 0.999865 -0.99378997 -0.111228 0.003121
		 -0.99378997 -0.111228 0.003121 -0.99998403 0.0038439999 -0.0042349999 -0.99998403
		 -0.004247 -0.0037189999 -0.99994302 0.0099139996 0.0040079998 -0.99997801 -0.002969
		 0.0059409998 -0.99996001 0.00364 -0.0082120001 -0.99993801 -0.010074 -0.0046910001
		 0 -0.2212 0.97522902 0 -0.2212 0.97522902 0 0.130946 0.99138898 0 0.130946 0.99138898
		 0.99264097 -0.118834 0.023286 0.99264097 -0.118834 0.023286 0.99993801 -0.010073
		 -0.0046910001 0.99996001 0.00364 -0.0082120001 0.99622899 -0.085144997 0.016685 0.99622899
		 -0.085144997 0.016685 0.99997199 -0.0058670002 -0.0047160001 0.99998099 -0.0011399999
		 -0.0059910002 0 -0.37408999 -0.92739201 0 -0.37408999 -0.92739201 0 -0.217263 -0.97611302
		 0 -0.217263 -0.97611302 -0.99998701 0.0034439999 0.003669 -0.99998802 -0.001835 0.0044450001
		 -0.99998099 -0.001141 -0.0059910002 -0.99997199 -0.0058670002 -0.0047160001 0.99998403
		 0.0038439999 -0.0042349999 0.99998403 -0.004247 -0.0037189999 0.99395901 0.109209
		 -0.010924 0.99395901 0.109209 -0.010924 0.99999303 0.0016740001 -0.0034 0.99998897
		 -0.003645 -0.0030660001 0.99605203 0.088333003 -0.0088360002 0.99605203 0.088333003
		 -0.0088360002 0 -0.011891 -0.99992901 0 -0.011891 -0.99992901 0 0.18533801 -0.98267502
		 0 0.18533801 -0.98267502 -0.99998897 -0.003645 -0.0030660001 -0.99999303 0.0016749999
		 -0.0034 -0.99998802 -0.001835 0.0044450001 -0.99998701 0.0034439999 0.003669 -0.99998403
		 -0.004247 -0.0037189999 -0.99998403 0.0038439999 -0.0042349999 -0.99997801 -0.002969
		 0.0059409998 -0.99994302 0.0099139996 0.0040079998 0 -0.016421 0.999865 0 -0.016421
		 0.999865 0 0.28433499 0.95872498 0 0.28433499 0.95872498 0 -0.217263 -0.97611302
		 0 -0.217263 -0.97611302 0 -0.090329997 -0.99591202 0 -0.090329997 -0.99591202 -0.99997199
		 -0.0058670002 -0.0047160001 -0.99998099 -0.001141 -0.0059910002 -0.99752599 0.066041999
		 -0.024092 -0.99752599 0.066041999 -0.024092 -0.99993801 -0.010074 -0.0046910001 -0.99996001
		 0.00364 -0.0082120001 -0.995067 0.094108999 -0.031404998 -0.995067 0.094108999 -0.031404998
		 0 0.130946 0.99138898 0 0.130946 0.99138898 0 0.423796 0.90575802 0 0.423796 0.90575802
		 0.99996001 0.00364 -0.0082120001 0.99993801 -0.010073 -0.0046910001 0.995067 0.094108999
		 -0.031404 0.99506599 0.094108999 -0.031404 0.99998099 -0.0011399999 -0.0059910002
		 0.99997199 -0.0058670002 -0.0047160001 0.99752599 0.066041 -0.024092 0.99752599 0.066041
		 -0.024092 0 0 1 -0.20702299 0 0.97833598 -0.20702299 -0.69178802 0.69178802 0 -0.70710701
		 0.70710701 0 0.70710599 0.70710701 -0.20702299 0.69178802 0.69178897 -0.20702299
		 0 0.97833598 0 0 1 0 1 1e-06 -0.20702399 0.97833598 1e-06 -0.20702299 0.69178802
		 0.69178897 0 0.70710599 0.70710701 0 0.70710599 -0.70710701 -0.20702299 0.69178802
		 -0.69178802 -0.20702399 0.97833598 1e-06 0 1 1e-06 0 0 -1 -0.20702299 0 -0.97833598
		 -0.20702299 0.69178802 -0.69178802 0 0.70710599 -0.70710701 0 -0.70710701 -0.70710701
		 -0.20702299 -0.69178802 -0.69178897 -0.20702299 0 -0.97833598 0 0 -1 0 -1 0 -0.20702299
		 -0.97833598 0 -0.20702299 -0.69178802 -0.69178897 0 -0.70710701 -0.70710701 -0.20702299
		 -0.69178802 0.69178802 -0.20702299 -0.97833598 0 0 -1 0 0 -0.70710701 0.70710701
		 -0.71171403 -0.00029699999 0.70247 -0.71198797 0.49652499 0.49652401 -0.71198797
		 0.49652499 0.49652499 -0.71171403 -0.000428 0.70247 -0.71198899 0.702191 0 -0.71198899
		 0.702191 0 -0.71198797 0.49652499 0.49652499 -0.71198797 0.49652499 0.49652401 -0.71198797
		 0.49652401 -0.49652401 -0.71198797 0.49652401 -0.49652401 -0.71198899 0.702191 0
		 -0.71198899 0.702191 0 -0.71171403 -0.00029699999 -0.70247 -0.71171403 -0.00042900001
		 -0.70247 -0.71198797 0.49652401 -0.49652401 -0.71198797 0.49652401 -0.49652401 -0.71138501
		 -0.49720901 -0.49670401 -0.711384 -0.49674201 -0.497172 -0.71171403 -0.00042900001
		 -0.70247 -0.71171403 -0.00029699999 -0.70247 -0.71175998 -0.70242298 0 -0.71175998
		 -0.70242298 0 -0.711384 -0.49674201 -0.497172 -0.71138501 -0.49720901 -0.49670401
		 -0.71138501 -0.497208 0.49670401 -0.71138501 -0.49674201 0.497172 -0.71175998 -0.70242298
		 0 -0.71175998 -0.70242298 0 -0.71171403 -0.00029699999 0.70247 -0.71171403 -0.000428
		 0.70247 -0.71138501 -0.49674201 0.497172 -0.71138501 -0.497208 0.49670401 -0.20702299
		 0 0.97833598 -0.67063099 -0.28387201 0.68532598 -0.20702299 -0.69178802 0.69178802
		 -0.20702299 0.69178802 0.69178897 -0.670632 0.28387201 0.68532401 -0.20702299 0 0.97833598
		 -0.20702399 0.97833598 1e-06 -0.67063099 0.68532401 0.28387401 -0.20702299 0.69178802
		 0.69178897 -0.20702299 0.69178802 -0.69178802 -0.67063099 0.68532401 -0.28387401
		 -0.20702399 0.97833598 1e-06 -0.20702299 0 -0.97833598 -0.670632 0.283871 -0.68532401
		 -0.20702299 0.69178802 -0.69178802 -0.20702299 -0.69178802 -0.69178897 -0.67063099
		 -0.28387001 -0.68532699 -0.20702299 0 -0.97833598 -0.20702299 -0.97833598 0 -0.67063099
		 -0.68532401 -0.28387499 -0.20702299 -0.69178802 -0.69178897 -0.20702299 -0.69178802
		 0.69178802;
	setAttr ".n[498:663]" -type "float3"  -0.67063099 -0.68532401 0.28387499 -0.20702299
		 -0.97833598 0 0 0.457032 0.88945001 0 0.457032 0.88945001 0 0.457032 0.88945001 0
		 0.457032 0.88945001 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -0.45703301 -0.88945001 0 -0.45703301
		 -0.88945001 0 -0.45703301 -0.88945001 0 -0.45703301 -0.88945001 1 0 0 1 0 0 1 0 0
		 1 0 0 0 -0.88945001 0.457032 0 -0.88945001 0.457032 0 -0.88945001 0.457032 0 -0.88945001
		 0.457032 0 -0.45703301 -0.88945001 0 -0.45703301 -0.88945001 0 -0.45703301 -0.88945001
		 0 -0.45703301 -0.88945001 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301 0 0.88945001
		 -0.45703301 0 0.88945001 -0.45703301 0 0.457032 0.88945001 0 0.457032 0.88945001
		 0 0.457032 0.88945001 0 0.457032 0.88945001 0 -0.88945001 0.45703301 0 -0.88945001
		 0.45703301 0 -0.88945001 0.45703301 0 -0.88945001 0.45703301 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301
		 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301 0 -0.45703399 -0.889449 0 -0.45703399
		 -0.889449 0 -0.45703399 -0.889449 1 0 0 1 0 0 1 0 0 1 0 0 0 0.45703399 0.88945001
		 0 0.45703399 0.88945001 0 0.45703399 0.88945001 0 -0.889449 0.45703399 0 -0.889449
		 0.45703399 0 -0.889449 0.45703399 0 -0.889449 0.45703399 0 -0.457032 -0.88945001
		 0 -0.457032 -0.88945001 0 -0.457032 -0.88945001 0 -0.457032 -0.88945001 0 0.88945001
		 -0.45703301 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301
		 0 0.45703301 0.88945001 0 0.45703301 0.88945001 0 0.45703301 0.88945001 0 0.45703301
		 0.88945001 0 -0.88945001 0.457032 0 -0.88945001 0.457032 0 -0.88945001 0.457032 0
		 -0.88945001 0.457032 0 0.88945001 -0.45703301 0 0.88945001 -0.45703301 0 0.88945001
		 -0.45703301 0 0.88945001 -0.45703301 0 0.88945001 -0.457032 0 0.88945001 -0.457032
		 0 0.88945001 -0.457032 0 0.88945001 -0.457032 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0
		 -1 -1e-06 0 0 -0.45703301 -0.88945001 0 -0.45703301 -0.88945001 0 -0.45703301 -0.88945001
		 0 -0.45703301 -0.88945001 1 0 0 1 0 0 1 0 0 1 0 0 -1e-06 0.45703301 0.88945001 -1e-06
		 0.45703301 0.88945001 -1e-06 0.45703301 0.88945001 -1e-06 0.45703301 0.88945001 -1
		 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 0 0.45703301 0.88945001 0 0.45703301
		 0.88945001 0 0.45703301 0.88945001 0 0.45703301 0.88945001 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1e-06 -0.457032 -0.88945001
		 1e-06 -0.457032 -0.88945001 1e-06 -0.457032 -0.88945001 1e-06 -0.457032 -0.88945001
		 0.99185801 0.113269 -0.058201998 0.99185801 0.113269 -0.058201998 0.57807201 0.120341
		 -0.80706298 0.98076499 0.173614 -0.089210004 0 0.027929001 -0.99961001 0 0.027929001
		 -0.99961001 -0.58849698 0.109618 -0.80103397 0.57807201 0.120341 -0.80706298 -0.995076
		 0.088159002 -0.045299999 -0.995076 0.088159002 -0.045299999 -0.984074 0.158106 -0.081240997
		 -0.58849698 0.109618 -0.80103397 0 0.82896 0.55930799 0 0.82896 0.55930799 0.58960098
		 0.720191 0.36564499 -0.60013199 0.70870697 0.370913 0.99185801 0.113269 -0.058201998
		 0.99185801 0.113269 -0.058201998 0.98076499 0.173614 -0.089210004 0.58960098 0.720191
		 0.36564499 -0.995076 0.088160001 -0.045299999 -0.995076 0.088160001 -0.045299999
		 -0.60013199 0.70870697 0.370913 -0.984074 0.158106 -0.081240997 0.98076499 0.173614
		 -0.089210004 0.57807201 0.120341 -0.80706298 0.0052769999 0.88877797 -0.45830801
		 0.57807201 0.120341 -0.80706298 -0.58849698 0.109618 -0.80103397 0.0052769999 0.88877797
		 -0.45830801 -0.58849698 0.109618 -0.80103397 -0.984074 0.158106 -0.081240997 0.0052769999
		 0.88877797 -0.45830801 -0.60013199 0.70870697 0.370913 0.58960098 0.720191 0.36564499
		 0.0052769999 0.88877797 -0.45830801 0.58960098 0.720191 0.36564499 0.98076499 0.173614
		 -0.089210004;
	setAttr ".n[664:829]" -type "float3"  0.0052769999 0.88877797 -0.45830801 -0.984074
		 0.158106 -0.081240997 -0.60013199 0.70870697 0.370913 0.0052769999 0.88877797 -0.45830801
		 -1 0 0 -0.99999201 -0.0039960002 0.00082999998 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -0.99999201 -0.0039960002 -0.00082999998 -1 0 0 -1 0 0 -0.99999201
		 -0.0039960002 -0.00082999998 -0.99998802 -0.0048349998 0 -1 0 0 -1 0 0 -0.99998802
		 -0.0048349998 0 -0.99999201 -0.0039960002 0.00082999998 -1 0 0 0 -0.136197 0.99068201
		 0 -0.136197 0.99068201 0 -0.00141 0.99999899 0 -0.00141 0.99999899 0 -0.00141 0.99999899
		 0 -0.00141 0.99999899 0 0.70710701 0.70710701 0 0.70710701 0.70710701 0 0.70710701
		 0.70710701 0 0.70710701 0.70710701 0 1 0 0 1 0 0 1 0 0 1 0 0 0.70710701 -0.70710701
		 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 0.70710701 -0.70710701 0 -0.00141
		 -0.99999899 0 -0.00141 -0.99999899 0 -0.00141 -0.99999899 0 -0.00141 -0.99999899
		 0 -0.136197 -0.99068201 0 -0.136197 -0.99068201 0.57525498 -0.72687101 0.37515199
		 0.57525498 -0.72687101 0.37515199 0.57525498 -0.72687101 0.37515199 0.57525498 -0.72687101
		 0.37515199 0.566594 -0.72377098 0.39386299 0.566594 -0.72377098 0.39386299 0.566594
		 -0.72377098 0.39386299 0.566594 -0.72377098 0.39386299 0.999991 -0.0040719998 0.00084599998
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.999991 -0.0040719998 -0.00084599998
		 0.999991 -0.0040719998 -0.00084599998 1 0 0 1 0 0 0.99998802 -0.0048679998 0 0.99998802
		 -0.0048679998 0 1 0 0 1 0 0 0.999991 -0.0040719998 0.00084599998 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.99999201
		 -0.0039960002 -0.00082999998 -0.99998498 -0.0053099999 -0.001103 -0.99998599 -0.0053099999
		 0 -0.99998802 -0.0048349998 0 0.99998802 -0.0048679998 0 0.99998599 -0.0053099999
		 0 0.99998498 -0.0053099999 -0.001103 0.999991 -0.0040719998 -0.00084599998 0 -0.136197
		 -0.99068201 0 0 -1 0 0 -1 0 -0.136197 -0.99068201 -0.99998802 -0.0048349998 0 -0.99998599
		 -0.0053099999 0 -0.99998498 -0.0053099999 0.001103 -0.99999201 -0.0039960002 0.00082999998
		 0 -0.136197 0.99068201 0 0 1 0 0 1 0 -0.136197 0.99068201 0.999991 -0.0040719998
		 0.00084599998 0.99998498 -0.0053099999 0.001103 0.99998599 -0.0053099999 0 0.99998802
		 -0.0048679998 0 -2e-06 -0.38268399 0.92387903 -2e-06 -0.38268399 0.92387998 -2e-06
		 -0.38268399 0.92387998 -2e-06 -0.38268399 0.92387998 -2e-06 0.38268501 0.92387903
		 -2e-06 0.38268501 0.92387903 -2e-06 0.38268501 0.92387903 -2e-06 0.38268501 0.92387903
		 -4e-06 0.92387903 0.38268599 -4e-06 0.92387903 0.38268599 -4e-06 0.92387903 0.38268599
		 -4e-06 0.92387903 0.38268599 0 0.92387903 -0.38268399 0 0.92387903 -0.38268399 0
		 0.92387903 -0.38268399 0 0.92387903 -0.38268399 -1e-06 0.38268301 -0.92387998 -1e-06
		 0.38268301 -0.92387998;
	setAttr ".n[830:995]" -type "float3"  -1e-06 0.38268301 -0.92387998 -1e-06
		 0.38268301 -0.92387998 -1e-06 -0.38268599 -0.92387903 -1e-06 -0.38268599 -0.92387903
		 -1e-06 -0.38268599 -0.92387903 -1e-06 -0.38268599 -0.92387903 -2e-06 -0.92387801
		 -0.382687 -2e-06 -0.92387801 -0.382687 -2e-06 -0.92387801 -0.382687 -2e-06 -0.92387801
		 -0.382687 0 -0.92387903 0.38268599 0 -0.92387903 0.38268599 0 -0.92387903 0.38268599
		 0 -0.92387903 0.38268599 -0.995547 -0.094231002 0.0026440001 -0.99999303 0.001676
		 -0.0034 -0.99998897 -0.003644 -0.0030660001 -0.995547 -0.094231002 0.0026440001 0.995547
		 -0.094230004 0.0026440001 0.99998897 -0.003645 -0.0030660001 0.99999303 0.0016749999
		 -0.0034 0.995547 -0.094230004 0.0026440001 0 -0.228094 -0.97363901 0 -0.011891 -0.99992901
		 0 -0.011891 -0.99992901 0 -0.228094 -0.97363901 -0.99378997 -0.111225 0.003121 -0.99998403
		 0.0038449999 -0.0042349999 -0.99998403 -0.0042460002 -0.0037189999 -0.99378997 -0.111225
		 0.003121 0 -0.30043 0.95380402 0 -0.016421 0.999865 0 -0.016421 0.999865 0 -0.30043
		 0.95380402 0.99378997 -0.111229 0.003121 0.99998403 -0.004247 -0.0037189999 0.99998403
		 0.0038439999 -0.0042349999 0.99378997 -0.111229 0.003121 0.99994302 0.0099139996
		 0.0040079998 0.99993801 -0.010074 -0.0046910001 0.99996001 0.003639 -0.0082120001
		 0.99997801 -0.002969 0.0059409998 0 -0.2212 0.97522902 0 0.130946 0.99138999 0 0.130946
		 0.99138999 0 -0.2212 0.97522902 -0.99264097 -0.118835 0.023287 -0.99996001 0.00364
		 -0.0082120001 -0.99993801 -0.010074 -0.0046910001 -0.99264097 -0.118835 0.023287
		 -0.99622899 -0.085147999 0.016685 -0.99998498 0.000688 -0.0054859999 -0.99997801
		 -0.0053289998 -0.0039329999 -0.99622899 -0.085147999 0.016685 0 -0.374089 -0.92739302
		 0 -0.19474401 -0.98085397 0 -0.19474401 -0.98085397 0 -0.374089 -0.92739302 0.99998701
		 0.0034439999 0.003669 0.99997801 -0.0053289998 -0.0039329999 0.99998498 0.000688
		 -0.0054859999 0.99998802 -0.001835 0.0044450001 -0.025688 0.45414501 0.890558 -0.024293
		 0.45430899 0.890513 -0.024293 0.45430899 0.890513 -0.027726 0.45390299 0.89061999
		 -0.972054 0.10455 0.21019 -0.97187001 0.104646 0.21099199 -0.97187001 0.104646 0.21099199
		 -0.972063 0.104546 0.210151 -0.96990299 -0.108744 -0.217858 -0.97018802 -0.107999
		 -0.216961 -0.91377097 -0.18004601 -0.364151 -0.935534 -0.182669 -0.302338 0.38903499
		 -0.53448099 -0.75032097 -0.382945 -0.53210598 -0.755126 0 -0.43359399 -0.90110803
		 0 -0.43359399 -0.90110803 0.97012001 -0.114232 -0.21405099 0.97012001 -0.114232 -0.21405099
		 0.92721599 -0.201032 -0.31600201 0.91669798 -0.18257301 -0.35543099 0.97186899 0.104881
		 0.21088 0.97186899 0.104881 0.210879 0.97186899 0.104881 0.210879 0.97186899 0.104881
		 0.210879 -0.99998403 0.0038449999 -0.0042349999 -0.99395901 0.109207 -0.010924 -0.99395901
		 0.109207 -0.010924 -0.99998403 -0.0042460002 -0.0037189999 -0.99999303 0.001676 -0.0034
		 -0.99605203 0.088336997 -0.0088360002 -0.99605101 0.088336997 -0.0088360002 -0.99998897
		 -0.003644 -0.0030660001 0 -0.011891 -0.99992901 0 0.185339 -0.98267502 0 0.185339
		 -0.98267502 0 -0.011891 -0.99992901 0.99998897 -0.003645 -0.0030660001 0.99998701
		 0.0034439999 0.003669 0.99998802 -0.001835 0.0044450001 0.99999303 0.0016749999 -0.0034
		 0.99998403 -0.004247 -0.0037189999 0.99994302 0.0099139996 0.0040079998 0.99997801
		 -0.002969 0.0059409998 0.99998403 0.0038439999 -0.0042349999 0 -0.016421 0.999865
		 0 0.28433299 0.95872599 0 0.28433299 0.95872599 0 -0.016421 0.999865 0 -0.19474401
		 -0.98085397 0 -0.037551999 -0.999295 0 -0.037551999 -0.999295 0 -0.19474401 -0.98085397
		 0.99997801 -0.0053289998 -0.0039329999 0.99727398 0.069995001 -0.023358 0.99727398
		 0.069995001 -0.023358 0.99998498 0.000688 -0.0054859999 0.99993801 -0.010074 -0.0046910001
		 0.995067 0.094108999 -0.031404998 0.99506599 0.094108999 -0.031404998 0.99996001
		 0.003639 -0.0082120001 0 0.130946 0.99138999 0 0.423796 0.90575802 0 0.423796 0.90575802
		 0 0.130946 0.99138999 -0.99996001 0.00364 -0.0082120001 -0.995067 0.094108999 -0.031404998
		 -0.995067 0.094108999 -0.031404998 -0.99993801 -0.010074 -0.0046910001 -0.99998498
		 0.000688 -0.0054859999 -0.99727398 0.069994003 -0.023358 -0.99727398 0.069994003
		 -0.023358 -0.99997801 -0.0053289998 -0.0039329999 0.013643 0.91234201 -0.40920201
		 0.014993 0.91397601 -0.40549099 -0.014993 0.91397601 -0.40549099 -0.013643 0.91234201
		 -0.40920201 -1e-06 0.92245603 -0.38610199 -1e-06 0.92245603 -0.38610199 0.014993
		 0.91397601 -0.40549099 0.013643 0.91234201 -0.40920201 -0.022035001 0.92223197 -0.38600799
		 -0.022035001 0.92223197 -0.38600799 -1e-06 0.92245603 -0.38610199 -1e-06 0.92245603
		 -0.38610199 0 0.894907 -0.446253 0 0.427486 -0.90402198 0 0.496456 -0.86806202 1e-06
		 0.92245603 -0.38610199 1e-06 0.92245603 -0.38610199 0.022035001 0.92223197 -0.38600799
		 0.022035001 0.92223197 -0.38600799 -0.013643 0.91234201 -0.40920201 -0.014993 0.91397601
		 -0.40549099 1e-06 0.92245603 -0.38610199 1e-06 0.92245603 -0.38610199 0 0.44624701
		 0.89490998 0 0.44624701 0.89490998 0 0.44624701 0.89490998 0 0.44624701 0.89490998
		 -0.70710599 0.31554499 0.632797 -0.70710599 0.31554499 0.632797 -0.70710599 0.31554499
		 0.632797 -0.70710599 0.31554499 0.632797 0 -0.43359399 -0.90110803;
	setAttr ".n[996:1161]" -type "float3"  0 -0.35667399 -0.93422902 0 -0.35667399
		 -0.93422902 0 -0.43359399 -0.90110803 0.70710701 0.31554401 0.632797 0.70710701 0.31554401
		 0.632797 0.70710701 0.31554401 0.632797 0.70710701 0.31554401 0.632797 0.92721599
		 -0.201032 -0.31600201 0.38903499 -0.53448099 -0.75032097 0.77527601 -0.28325 -0.56454998
		 0.91669798 -0.18257301 -0.35543099 -0.91377097 -0.18004601 -0.364151 -0.75027299
		 -0.29219699 -0.59305203 -0.382945 -0.53210598 -0.755126 -0.935534 -0.182669 -0.302338
		 0.91669798 -0.18257301 -0.35543099 0.77527601 -0.28325 -0.56454998 0.709979 -0.288831
		 -0.64226598 0.709979 -0.288831 -0.64226598 0 0.427486 -0.90402198 0 0.16587999 -0.98614597
		 0 0.496456 -0.86806202 -0.70997798 -0.28883201 -0.64226699 -0.70997798 -0.28883201
		 -0.64226699 -0.75027299 -0.29219699 -0.59305203 -0.91377097 -0.18004601 -0.364151
		 0 0.496456 -0.86806202 0 0.42748699 -0.90402198 0 0.894907 -0.446253 0 0.16587999
		 -0.98614597 0 0.42748699 -0.90402198 0 0.496456 -0.86806202 0 0.894907 -0.446253
		 0 0.496456 -0.86806202 0 0.496456 -0.86806202 0 0.894907 -0.446253 0 0.16587999 -0.98614597
		 0 0.16587999 -0.98614597 0 0.496456 -0.86806202 0 0.496456 -0.86806202 0 0 1 0 -0.70710701
		 0.70710701 0.20702299 -0.69178802 0.69178802 0.20702299 0 0.97833598 0 0.70710599
		 0.70710701 0 0 1 0.20702299 0 0.97833598 0.20702299 0.691787 0.69178897 0 1 0 0 0.70710599
		 0.70710701 0.20702299 0.691787 0.69178897 0.20702299 0.97833598 0 0 0.70710599 -0.70710701
		 0 1 0 0.20702299 0.97833598 0 0.20702299 0.691787 -0.69178897 0 0 -1 0 0.70710599
		 -0.70710701 0.20702299 0.691787 -0.69178897 0.20702299 0 -0.97833598 0 -0.70710701
		 -0.70710701 0 0 -1 0.20702299 0 -0.97833598 0.20702299 -0.69178802 -0.69178802 0
		 -1 0 0 -0.70710701 -0.70710701 0.20702299 -0.69178802 -0.69178802 0.20702299 -0.97833598
		 0 0.20702299 -0.69178802 0.69178802 0 -0.70710701 0.70710701 0 -1 0 0.20702299 -0.97833598
		 0 -0.025688 0.45414501 0.890558 -0.027726 0.45390299 0.89061999 -0.048526 0.451325
		 0.89103901 -0.97269499 0.104213 0.207376 -0.972054 0.10455 0.21019 -0.972063 0.104546
		 0.210151 -0.97269499 0.104213 0.207376 -0.968871 -0.111418 -0.221077 -0.96990299
		 -0.108744 -0.217858 -0.935534 -0.182669 -0.302338 -0.968871 -0.111419 -0.221077 -0.935534
		 -0.182669 -0.302338 -0.382945 -0.53210598 -0.755126 0.38903499 -0.53448099 -0.75032097
		 0.92721599 -0.201032 -0.31600201 0.048734002 -0.45325699 -0.89004701 0.048734002
		 -0.45325699 -0.89004701 0.048734002 -0.45325699 -0.89004701 0.218015 -0.83590102
		 0.50372499 0.218015 -0.83590102 0.50372499 0.23077001 -0.85809398 0.45871601 0.227017
		 -0.85169297 0.47231501 0.55184197 -0.73114902 0.401113 0.55741102 -0.74427199 0.36790201
		 0.57213002 -0.78605199 0.234073 0.57213002 -0.78605199 0.234073 0.74087101 -0.63735002
		 0.21188501 0.74087101 -0.63735002 0.21188501 0.74087101 -0.63735002 0.21188501 0.74087101
		 -0.63735002 0.21188501 0.227017 -0.85169297 0.47231501 0.23077001 -0.85809398 0.45871601
		 0.24050499 -0.87415397 0.42191499 0.24050499 -0.87415397 0.42191499 0.72782201 -0.54683501
		 0.41381899 0.72782201 -0.54683501 0.41381899 0.72782201 -0.54683501 0.41381899 0.72782201
		 -0.54683501 0.41381899 0.52878302 -0.68195403 0.50529802 0.52878302 -0.68195403 0.50529802
		 0.55741102 -0.74427199 0.36790201 0.55184197 -0.73114902 0.401113 0.96422702 0.031373002
		 0.26321599 0.96422702 0.031373002 0.26321599 0.99110901 -0.107242 0.078754 0.99041802
		 -0.12949599 0.047995999 -0.133247 0.58539701 0.79972202 -0.133247 0.58539701 0.79972202
		 -0.133247 0.58539701 0.79972303 0.99041802 -0.12949599 0.047995999 0.99110901 -0.107242
		 0.078754 0.96078199 -0.248696 -0.12267 0.96078199 -0.248696 -0.12267 0.143657 -0.59848702
		 -0.78814697 0.143657 -0.59848702 -0.78814697 0.143657 -0.59848702 -0.78814697 0.71171403
		 -0.00029600001 0.70246899 0.71171403 -0.000428 0.70247 0.71198797 0.49652499 0.49652401
		 0.71198797 0.49652499 0.49652401 0.71198797 0.702191 0 0.71198797 0.49652499 0.49652401
		 0.71198797 0.49652499 0.49652401 0.71198797 0.702191 0 0.71198797 0.49652499 -0.49652401
		 0.71198797 0.702191 0 0.71198797 0.702191 0 0.71198797 0.49652499 -0.49652401 0.71171403
		 -0.00029699999 -0.70246899 0.71198797 0.49652499 -0.49652401 0.71198797 0.49652499
		 -0.49652401 0.71171403 -0.00042900001 -0.70247 0.71138501 -0.49720901 -0.496705 0.71171403
		 -0.00029699999 -0.70246899 0.71171403 -0.00042900001 -0.70247 0.711384 -0.49674299
		 -0.49717101 0.71175998 -0.70242202 0 0.71138501 -0.49720901 -0.496705 0.711384 -0.49674299
		 -0.49717101 0.71175998 -0.70242202 0 0.71138501 -0.497208 0.496705 0.71175998 -0.70242202
		 0 0.71175998 -0.70242202 0 0.711384 -0.49674201 0.497172 0.71171403 -0.00029600001
		 0.70246899 0.71138501 -0.497208 0.496705 0.711384 -0.49674201 0.497172 0.71171403
		 -0.000428 0.70247 0.20702299 0 0.97833598 0.20702299 -0.69178802 0.69178802 0.67063302
		 -0.28387201 0.68532401 0.20702299 0.691787 0.69178897 0.20702299 0 0.97833598 0.67063099
		 0.283871 0.68532598;
	setAttr ".n[1162:1327]" -type "float3"  0.20702299 0.97833598 0 0.20702299 0.691787
		 0.69178897 0.670632 0.68532401 0.28387201 0.20702299 0.691787 -0.69178897 0.20702299
		 0.97833598 0 0.670632 0.68532401 -0.28387201 0.20702299 0 -0.97833598 0.20702299
		 0.691787 -0.69178897 0.67063099 0.283871 -0.68532598 0.20702299 -0.69178802 -0.69178802
		 0.20702299 0 -0.97833598 0.67063302 -0.28387201 -0.68532401 0.20702299 -0.97833598
		 0 0.20702299 -0.69178802 -0.69178802 0.67063099 -0.68532401 -0.28387499 0.20702299
		 -0.69178802 0.69178802 0.20702299 -0.97833598 0 0.67063099 -0.68532401 0.28387499
		 0.99190301 0.079348996 0.099156 0.99634898 -0.074386999 0.041885 0.98793203 0.056345999
		 0.14427499 0.98793203 0.056345999 0.14427499 0.28795001 0.062637001 -0.95559502 0.28795001
		 0.062637001 -0.95559502 0.28795001 0.062637001 -0.95559502 0.28795001 0.062637001
		 -0.95559502 0.10398 -0.85400301 -0.50977099 0.10398 -0.85400301 -0.50977099 0.10398
		 -0.85400301 -0.50977099 0.10398 -0.85400301 -0.50977099 0 -0.32485199 -0.94576502
		 0 -0.32485199 -0.94576502 0 -0.32485199 -0.94576502 0 -0.32485199 -0.94576502 0 -0.15609699
		 0.98774201 0 0.003332 0.99999499 0 0.003332 0.99999499 0 -0.15027501 0.988644 0 -0.33747199
		 0.94133502 0 -0.15609699 0.98774201 0 -0.15027501 0.988644 0 -0.33747199 0.94133502
		 0.016441001 0.92334902 0.383609 0.016441001 0.92334902 0.383609 0.0048830002 0.95639098
		 0.29204801 0.0053929999 0.95513099 0.29613599 0.053693 -0.002998 0.99855298 0.044241
		 -0.25587499 0.96569699 0.044256002 -0.255548 0.965783 0.044256002 -0.255548 0.965783
		 0.044241 -0.25587499 0.96569699 0.038683999 -0.371382 0.927674 0.038683999 -0.371382
		 0.927674 0.000108 -0.345256 0.93850899 0.000108 -0.345256 0.93850899 0.000108 -0.345256
		 0.93850899 0.000108 -0.345256 0.93850899 0.984905 -3.4000001e-05 0.173096 0.984905
		 -3.4000001e-05 0.173096 0.98452401 0.023382001 0.173683 0.98445201 0.025875 0.17374
		 0.99634898 -0.074386999 0.041885 0.991395 -0.130307 -0.0125 0.92159098 -0.38726199
		 -0.026419001 0.92159098 -0.38726199 -0.026419001 0.98445201 0.025875 0.17374 0.98452401
		 0.023382001 0.173683 0.98333198 0.051856998 0.17426801 0.98333198 0.051856998 0.17426801
		 0.98755401 0.15227699 0.039359 0.991395 -0.130307 -0.0125 0.99634898 -0.074386999
		 0.041885 -0.000275 -0.99244702 -0.122674 -0.000275 -0.99244702 -0.122674 -0.000275
		 -0.99244702 -0.122674 -0.000275 -0.99244702 -0.122674 -6.4e-05 -0.99378097 0.111354
		 -6.4e-05 -0.99378097 0.111354 -6.4e-05 -0.99378097 0.111354 -6.4e-05 -0.99378097
		 0.111354 0.00028899999 0.912597 0.40885901 0.00028899999 0.912597 0.40886 0.00028899999
		 0.912597 0.40885901 0.00028899999 0.912597 0.40885901 0.0048830002 0.95639098 0.29204801
		 -0.000165 0.96791101 0.251293 -0.000165 0.96791101 0.251293 0.0053929999 0.95513099
		 0.29613599 -0.99190301 0.079348996 0.099156 -0.98793203 0.056345999 0.14427499 -0.98793203
		 0.056345999 0.14427499 -0.99634898 -0.074386999 0.041885 -0.28795001 0.062637001
		 -0.95559502 -0.28795001 0.062637001 -0.95559502 -0.28795001 0.062637001 -0.95559502
		 -0.28795001 0.062637001 -0.95559502 -0.10398 -0.85400301 -0.50977099 -0.10398 -0.85400301
		 -0.50977099 -0.10398 -0.85400301 -0.50977099 -0.10398 -0.85400301 -0.50977099 0 -0.324853
		 -0.94576502 0 -0.324853 -0.94576502 0 -0.324853 -0.94576502 0 -0.324853 -0.94576502
		 0 -0.15609699 0.98774201 0 -0.15027501 0.988644 0 0.003332 0.99999499 0 0.003332
		 0.99999499 0 -0.33747301 0.94133502 0 -0.33747399 0.94133502 0 -0.15027501 0.988644
		 0 -0.15609699 0.98774201 -0.016441001 0.92334902 0.383609 -0.0053929999 0.95513099
		 0.29613501 -0.0048830002 0.95639098 0.29204699 -0.016441001 0.92334902 0.383609 -0.053693
		 -0.002998 0.99855298 -0.044256002 -0.255548 0.965783 -0.044241 -0.25587499 0.96569699
		 -0.044256002 -0.255548 0.965783 -0.038683999 -0.371382 0.927674 -0.038683999 -0.371382
		 0.927674 -0.044241 -0.25587499 0.96569699 -0.000108 -0.34525099 0.93851101 -0.000108
		 -0.34525099 0.93851101 -0.000108 -0.34525099 0.93851101 -0.000108 -0.34525099 0.93851
		 -0.984905 -3.4000001e-05 0.173096 -0.98445201 0.025875 0.17374 -0.98452401 0.023382001
		 0.173683 -0.984905 -3.4000001e-05 0.173096 -0.99634898 -0.074386999 0.041885 -0.92159098
		 -0.38726199 -0.026419001 -0.92159098 -0.38726199 -0.026419001 -0.991395 -0.130307
		 -0.0125 -0.98445201 0.025875 0.17374 -0.98333198 0.051856998 0.17426801 -0.98333198
		 0.051856998 0.17426801 -0.98452401 0.023382001 0.173683 -0.98755401 0.15227699 0.039359
		 -0.99190301 0.079348996 0.099156 -0.99634898 -0.074386999 0.041885 0.000275 -0.99244702
		 -0.122675 0.000275 -0.99244702 -0.122675 0.000275 -0.99244702 -0.122675 0.000275
		 -0.99244702 -0.122675 6.4e-05 -0.99378002 0.111359 6.4e-05 -0.99378002 0.111359 6.4e-05
		 -0.99378002 0.111359 6.4e-05 -0.99378002 0.111359 -0.00028899999 0.91259801 0.40885901
		 -0.00028899999 0.91259801 0.40885901 -0.00028899999 0.91259801 0.40885901 -0.00028899999
		 0.91259801 0.40885901 -0.0048830002 0.95639098 0.29204699 -0.0053929999 0.95513099
		 0.29613501 0.000165 0.96791101 0.25129199 0.000165 0.96791101 0.25129199 -0.98755401
		 0.15227699 0.039359 -0.99634898 -0.074386999 0.041885 -0.991395 -0.130307 -0.0125
		 0.98755401 0.15227699 0.039359 0.99634898 -0.074386999 0.041885 0.99190301 0.079348996
		 0.099156 0.239301 -0.00071599998 0.970945 0 -0.125461 0.99209899;
	setAttr ".n[1328:1493]" -type "float3"  0 -0.16520201 0.98626 0.75180101 -0.518332
		 0.40758601 0 0.97066301 -0.240445 -0.181472 0.95454597 -0.236452 -0.246953 0.80655599
		 -0.53710502 0 0.80076301 -0.59898102 0 0.80076301 -0.59898102 -0.246953 0.80655599
		 -0.53710502 -0.36386901 0.20896 -0.907709 0 0.23836701 -0.97117501 0 0.23836701 -0.97117501
		 -0.36386901 0.20896 -0.907709 -0.383632 0.119662 -0.91570097 0 0.129577 -0.99156898
		 -0.00042600001 -0.93503702 -0.35455 -0.00086899998 -1 -2e-06 0 -1 2e-06 0 -0.93503702
		 -0.35455099 -0.00037600001 -0.93585402 0.35238901 0 -0.87933701 0.47620001 0 -0.87933701
		 0.47620001 0 -0.93585402 0.35238901 0.99589902 -0.085040003 -0.030867999 0.994941
		 -0.098481998 -0.019843001 0.99803299 -0.030995 -0.054485001 0.99780798 -0.033647999
		 -0.056976002 0.98951203 -0.122212 0.077009 0.99193501 -0.119009 0.043618999 0.99251997
		 -0.117009 0.034825001 0.98978698 -0.115462 0.083609998 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0.070634998 0.78689802 0.61302698 0.063735001 0.80860001 0.58489698 0.023799 0.999708
		 -0.004253 0.024459001 0.999147 -0.033282001 0.083062001 0.74976498 -0.65647 0.024459001
		 0.999147 -0.033282001 0.023799 0.999708 -0.004253 0.076736003 0.77971601 -0.62141299
		 0.179537 0.29078799 -0.93979198 0.17915501 0.292528 -0.93932498 0.083062001 0.74976498
		 -0.65647 0.076736003 0.77971601 -0.62141299 0.20928501 0.142261 -0.96745098 0.17915501
		 0.292528 -0.93932498 0.179537 0.29078799 -0.93979198 0.20928501 0.142261 -0.96745098
		 0.218105 0.20551001 0.95404202 0.239301 -0.00071599998 0.970945 0.26482499 0.030179
		 0.96382397 0.21246301 0.30467099 0.92845899 0.070634998 0.78689802 0.61302698 0.218105
		 0.20551001 0.95404202 0.21246301 0.30467099 0.92845899 0.063735001 0.80860001 0.58489698
		 0.13016 -0.188989 0.973315 0 -0.19061001 0.98166603 0 -0.19061001 0.98166603 0.13016
		 -0.188989 0.973315 -0.097879 -0.08839 -0.991265 0.60639 -0.40518701 -0.68418902 0
		 -0.075818002 -0.99712199 0 -0.075818002 -0.99712199 0.337951 -0.73371899 -0.58944601
		 0.39007899 -0.88536298 -0.25292501 0.39220101 -0.898417 -0.19755 0.31617001 -0.68844903
		 -0.652744 0.39007899 -0.88536298 -0.25292501 0.372767 -0.90175903 0.218806 0.35499001
		 -0.85981202 0.36702201 0.39220101 -0.898417 -0.19755 0.372767 -0.90175903 0.218806
		 0.157443 -0.386309 0.90883303 0.35499001 -0.85981202 0.36702201 0.337951 -0.73371899
		 -0.58944601 0.31617001 -0.68844903 -0.652744 0.132699 -0.30230001 -0.94393098 0 -1
		 2e-06 -0.00086899998 -1 -2e-06 -0.00037600001 -0.93585402 0.35238901 0 -0.93585402
		 0.35238901 0 -0.85105503 -0.52507699 0 -0.85105503 -0.52507699 -0.00042600001 -0.93503702
		 -0.35455 0 -0.93503702 -0.35455099 0 0.019112 0.99981701 0.085285001 0.019042 0.99617499
		 0.085285001 0.019042 0.99617499 0 0.019112 0.99981701 0 -0.72067201 -0.69327599 0
		 0 -1 0 0 -1 0 -0.72067201 -0.69327599 0 0 -1 0 0.72067201 -0.69327599 0 0.72067201
		 -0.69327599 0 0 -1 0 0.72067201 -0.69327599 0 1 0 0 1 0 0 0.72067201 -0.69327599
		 0 1 0 0 0.69271201 0.721214 0 0.69271201 0.721214 0 1 0 0 0.69271201 0.721214 0 0
		 1 0 0 1 0 0.69271201 0.721214 0 0 1 0 -0.69271201 0.721214 0 -0.69271201 0.721214
		 0 0 1 0 -0.69271201 0.721214 0 -1 0 0 -1 0 0 -0.69271201 0.721214 0 -1 0 0 -0.72067201
		 -0.69327599 0 -0.72067201 -0.69327599 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.89143002
		 -0.32539499 -0.315391 0.895509 0 -0.44504401 0.999982 0 0.0060800002 0.895509 0 -0.44504401
		 0.89142901 0.325396 -0.315391 0.999982 0 0.0060800002 0.89142901 0.325396 -0.315391
		 0.88126898 0.47258401 -0.0054950002 0.999982 0 0.0060800002 0.88126898 0.47258401
		 -0.0054950002;
	setAttr ".n[1494:1659]" -type "float3"  0.86923802 0.34266499 0.356379 0.999982
		 0 0.0060800002 0.86923802 0.34266499 0.356379 0.864178 0 0.503187 0.999982 0 0.0060800002
		 0.864178 0 0.503187 0.86923897 -0.342664 0.356379 0.999982 0 0.0060800002 0.86923897
		 -0.342664 0.356379 0.88126898 -0.47258201 -0.0054950002 0.999982 0 0.0060800002 0.88126898
		 -0.47258201 -0.0054950002 0.89143002 -0.32539499 -0.315391 0.999982 0 0.0060800002
		 1 0 0 1 0 0 1 0 0 1 0 0 1 -1e-06 0 1 -1e-06 0 1 -1e-06 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 2e-06 0 1 0 0 1 1e-06 0 1 1e-06 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 -1e-06 -0.38268101 -0.92388099 -1e-06 -0.38268101
		 -0.92388099 -1e-06 -0.38268101 -0.92388099 -1e-06 -0.38268101 -0.92387998 0 0.38268301
		 -0.92387998 0 0.38268301 -0.92387998 0 0.38268301 -0.92387998 0 0.38268301 -0.92387998
		 0 0.93707597 -0.34912401 0 0.93707597 -0.34912401 0 0.93707597 -0.34912401 0 0.93707597
		 -0.34912401 0 0.90629798 0.42263901 0 0.90629798 0.42263901 0 0.90629798 0.42263901
		 0 0.90629798 0.42263901 -1e-06 0.38268301 0.92387998 -1e-06 0.38268301 0.92387998
		 -1e-06 0.38268301 0.92387998 -1e-06 0.38268301 0.92387998 0 -0.382682 0.92387998
		 0 -0.382682 0.92387998 0 -0.382682 0.92387998 0 -0.382682 0.92387998 0 -0.90629798
		 0.42263901 0 -0.90629798 0.42263901 0 -0.90629798 0.42263901 0 -0.90629798 0.42263901
		 0 -0.93707597 -0.34912401 0 -0.93707597 -0.34912401 0 -0.93707699 -0.34912401 0 -0.93707597
		 -0.34912401 -0.77772897 0.62592399 0.057932999 -0.77772897 0.62592399 0.057934001
		 -0.77772897 0.62592399 0.057932999 -0.77772897 0.62592399 0.057934001 -0.92104 0.38028499
		 0.084072001 -0.92104101 0.38028499 0.084072001 -0.92104101 0.38028499 0.084072001
		 -0.92104 0.38028401 0.084072001 -0.93158603 0.35038 0.096863002 -0.93158501 0.35038
		 0.096863002 -0.93158501 0.35038 0.096863002 -0.93158603 0.35038 0.096863002 -0.40633801
		 0.29248899 0.86564398 0 0.32010701 0.94738102 0 0.32010701 0.94738102 -0.40633801
		 0.29248899 0.86564398 0 -0.69448602 -0.71950698 0 0 -1 0 0 -1 0 -0.69448602 -0.71950698
		 0 0 -1 0 0.69448602 -0.71950603 0 0.69448602 -0.71950603 0 0 -1 0 0.69448602 -0.71950603
		 0 1 0 0 1 0 0 0.69448602 -0.71950603 0 1 0 0 0.719087 0.69492 0 0.719087 0.69492
		 0 1 0 0 0.719087 0.69492 0 0 1 0 0 1 0 0.719087 0.69492 0 0 1 0 -0.71908599 0.69492102
		 0 -0.71908599 0.69492102 0 0 1 0 -0.71908599 0.69492102 0 -1 0 0 -1 0 0 -0.71908599
		 0.69492102 0 -1 0 0 -0.69448602 -0.71950698 0 -0.69448602 -0.71950698 0 -1 0 0.72993398
		 0.47137401 0.494977 0.72978199 0 0.68368 1 0 0 0.72978199 0 0.68368 0.729936 -0.47137299
		 0.49497601 1 0 0 0.729936 -0.47137299 0.49497601 0.73474097 -0.67831898 -0.0062660002
		 1 0 0 0.73474097 -0.67831898 -0.0062660002 0.73849303 -0.48779601 -0.46549201 1 0
		 0 0.73849303 -0.48779601 -0.46549201 0.73913598 0 -0.67355603 1 0 0 0.73913598 0
		 -0.67355603 0.73849398 0.487795 -0.46549201 1 0 0 0.73849398 0.487795 -0.46549201
		 0.73474097 0.67831898 -0.0062660002 1 0 0 0.73474097 0.67831898 -0.0062660002 0.72993398
		 0.47137401 0.494977 1 0 0 0.99969703 0.022577999 -0.0098050004 0.99979103 0.015038
		 -0.013881 0.999798 0.013956 -0.014466 0.99969703 0.022577999 -0.0098050004 0.99967402
		 0.023630001 0.0096570002 0.99967402 0.023630001 0.0096570002 0.99967402 0.023630001
		 0.0096570002 0.99967402 0.023630001 0.0096570002 0.98978698 -0.115462 0.083609998
		 0.99318898 -0.082662001 0.082114004 0.99225199 -0.088922001 0.086773001 0.98951203
		 -0.122212 0.077009 0.99986398 0.0087740002 0.013935 0.99225199 -0.088922001 0.086773001
		 0.99318898 -0.082662001 0.082114004 0.99986398 0.0087740002 0.013935 0.99803299 -0.030995
		 -0.054485001 0.999798 0.013956 -0.014466 0.99979103 0.015038 -0.013881 0.99780798
		 -0.033647999 -0.056976002;
	setAttr ".n[1660:1825]" -type "float3"  0.99193501 -0.119009 0.043618999 0.994941
		 -0.098481998 -0.019843001 0.99589902 -0.085040003 -0.030867999 0.99251997 -0.117009
		 0.034825001 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.666857 0.51390302 0.539635 0.66827399 0
		 0.74391598 0.72978199 0 0.68368 0.72993398 0.47137401 0.494977 0.66827399 0 0.74391598
		 0.66685802 -0.51390302 0.53963298 0.729936 -0.47137299 0.49497601 0.72978199 0 0.68368
		 0.66685802 -0.51390302 0.53963298 0.66825497 -0.74390101 -0.0068720002 0.73474097
		 -0.67831898 -0.0062660002 0.729936 -0.47137299 0.49497601 0.66825497 -0.74390101
		 -0.0068720002 0.66952401 -0.53737402 -0.51280302 0.73849303 -0.48779601 -0.46549201
		 0.73474097 -0.67831898 -0.0062660002 0.66952401 -0.53737402 -0.51280302 0.66827399
		 0 -0.74391502 0.73913598 0 -0.67355603 0.73849303 -0.48779601 -0.46549201 0.66827399
		 0 -0.74391502 0.66952503 0.53737301 -0.51280302 0.73849398 0.487795 -0.46549201 0.73913598
		 0 -0.67355603 0.66952503 0.53737301 -0.51280302 0.66825402 0.74390203 -0.0068720002
		 0.73474097 0.67831898 -0.0062660002 0.73849398 0.487795 -0.46549201 0.66825402 0.74390203
		 -0.0068720002 0.666857 0.51390302 0.539635 0.72993398 0.47137401 0.494977 0.73474097
		 0.67831898 -0.0062660002 0.77585399 -0.52843201 0.34469 0.239301 -0.00071599998 0.970945
		 0.75180101 -0.518332 0.40758601 0.851592 -0.51691401 -0.087131999 0.77585399 -0.52843201
		 0.34469 0.75180101 -0.518332 0.40758601 0.85040402 -0.52329201 -0.054579001 0.715029
		 -0.388502 -0.58120501 0.851592 -0.51691401 -0.087131999 0.85040402 -0.52329201 -0.054579001
		 0.60639 -0.40518701 -0.68418902 -0.097879 -0.08839 -0.991265 0.715029 -0.388502 -0.58120501
		 0.60639 -0.40518701 -0.68418902 -0.239301 -0.00071599998 0.970945 -0.75180101 -0.518332
		 0.40758601 0 -0.16520201 0.98626 0 -0.125461 0.99209899 0.272686 0.78120202 0.561575
		 0 0.81197298 0.58369499 0 0.81197202 0.58369601 0 0.97066301 -0.240445 0 0.80076301
		 -0.59898102 0.246953 0.80655599 -0.53710401 0.181472 0.95454597 -0.236452 0 0.80076301
		 -0.59898102 0 0.23836701 -0.97117501 0.36386901 0.20896 -0.907709 0.246953 0.80655599
		 -0.53710401 0 0.23836701 -0.97117501 0 0.129577 -0.99156898 0.383632 0.119662 -0.91570097
		 0.36386901 0.20896 -0.907709 0.00042600001 -0.93503702 -0.35455 0 -0.93503702 -0.35455099
		 0 -1 2e-06 0.00086899998 -1 -2e-06 0.00037600001 -0.93585402 0.35238901 0 -0.93585402
		 0.35238901 0 -0.87933701 0.47620001 0 -0.87933701 0.47620001 -0.99589902 -0.085040003
		 -0.030866999 -0.99780798 -0.033647999 -0.056976002 -0.99803299 -0.030995 -0.054485001
		 -0.994941 -0.098481998 -0.019843001 -0.98951203 -0.122212 0.077009 -0.98978698 -0.115463
		 0.083609998 -0.99251997 -0.117009 0.034825001 -0.99193501 -0.119009 0.043618999 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 -0.070635997 0.78689802 0.61302698 -0.024459001 0.999147
		 -0.033282999 -0.023799 0.999708 -0.0042539998 -0.063735001 0.80860001 0.58489698
		 -0.083062999 0.74976599 -0.65647 -0.076736003 0.77971703 -0.62141299 -0.023799 0.999708
		 -0.0042539998 -0.024459001 0.999147 -0.033282999 -0.179537 0.29078901 -0.93979198
		 -0.076736003 0.77971703 -0.62141299 -0.083062999 0.74976599 -0.65647 -0.17915501
		 0.292528 -0.93932498 -0.20928501 0.142261 -0.96745098 -0.20928501 0.142261 -0.96745098
		 -0.179537 0.29078901 -0.93979198 -0.17915501 0.292528 -0.93932498 -0.218106 0.20551001
		 0.95404202 -0.212464 0.30467099 0.92845899 -0.26482499 0.030179 0.96382397 -0.239301
		 -0.00071599998 0.970945 -0.070635997 0.78689802 0.61302698 -0.063735001 0.80860001
		 0.58489698 -0.212464 0.30467099 0.92845899 -0.218106 0.20551001 0.95404202 -0.13016
		 -0.188989 0.973315 -0.13016 -0.188989 0.973315 0 -0.19061001 0.98166603 0 -0.19061001
		 0.98166603 0.097879 -0.08839 -0.991265 0 -0.075818002 -0.99712199 0 -0.075818002
		 -0.99712199 -0.60639 -0.40518701 -0.68418902 -0.337951 -0.73371899 -0.58944601 -0.31617001
		 -0.68844998 -0.65274298 -0.39220101 -0.898417 -0.19755 -0.39007899 -0.88536298 -0.25292501
		 -0.39007899 -0.88536298 -0.25292501 -0.39220101 -0.898417 -0.19755 -0.35499001 -0.85981202
		 0.36702299 -0.372767 -0.90175903 0.218806 -0.372767 -0.90175903 0.218806 -0.35499001
		 -0.85981202 0.36702299 -0.157442 -0.386307 0.90883398 -0.337951 -0.73371899 -0.58944601
		 -0.1327 -0.30230099 -0.94393098;
	setAttr ".n[1826:1991]" -type "float3"  -0.31617001 -0.68844998 -0.65274298 0
		 -1 2e-06 0 -0.93585402 0.35238901 0.00037600001 -0.93585402 0.35238901 0.00086899998
		 -1 -2e-06 0 -0.85105503 -0.52507699 0 -0.93503702 -0.35455099 0.00042600001 -0.93503702
		 -0.35455 0 -0.85105503 -0.52507699 0 0.019112 0.99981701 0 0.019112 0.99981701 -0.085285001
		 0.019042 0.99617499 -0.085285001 0.019042 0.99617499 0 -0.72067201 -0.69327599 0
		 -0.72067201 -0.69327599 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.72067201 -0.69327599 0 0.72067201
		 -0.69327599 0 0.72067201 -0.69327599 0 0.72067201 -0.69327599 0 1 0 0 1 0 0 1 0 0
		 1 0 0 0.69271302 0.721214 0 0.69271302 0.721214 0 0.69271302 0.721214 0 0.69271302
		 0.721214 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.69271302 0.721214 0 -0.69271302 0.721214 0
		 -0.69271302 0.721214 0 -0.69271302 0.721214 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.72067201
		 -0.69327599 0 -0.72067201 -0.69327599 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -0.89142901 -0.32539499 -0.31539199 -0.999982 0 0.0060800002 -0.895509
		 0 -0.44504401 -0.895509 0 -0.44504401 -0.999982 0 0.0060800002 -0.89142901 0.32539701
		 -0.31538999 -0.89142901 0.32539701 -0.31538999 -0.999982 0 0.0060800002 -0.88126802
		 0.47258499 -0.0054950002 -0.88126802 0.47258499 -0.0054950002 -0.999982 0 0.0060800002
		 -0.86923897 0.34266499 0.35637799 -0.86923897 0.34266499 0.35637799 -0.999982 0 0.0060800002
		 -0.864178 0 0.503187 -0.864178 0 0.503187 -0.999982 0 0.0060800002 -0.86923802 -0.342664
		 0.35637999 -0.86923802 -0.342664 0.35637999 -0.999982 0 0.0060800002 -0.88126898
		 -0.472583 -0.0054950002 -0.88126898 -0.472583 -0.0054950002 -0.999982 0 0.0060800002
		 -0.89142901 -0.32539499 -0.31539199 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 -1e-06
		 0 -1 -1e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 2e-06 0 -1 1e-06 0 -1 0 0 -1 1e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 1e-06 -0.382682 -0.92387998 1e-06 -0.382682 -0.92387998 1e-06 -0.382682
		 -0.92387998 1e-06 -0.382682 -0.92387998 0 0.38268301 -0.92387998 0 0.38268301 -0.92387998
		 0 0.38268301 -0.92387998 0 0.38268301 -0.92387998 0 0.93707597 -0.349125 0 0.93707597
		 -0.349125 0 0.93707597 -0.349125 0 0.93707597 -0.349125 0 0.90629798 0.42263901 0
		 0.90629798 0.42263901 0 0.90629798 0.42263901 0 0.90629798 0.42263901 1e-06 0.38268301
		 0.92387998 1e-06 0.38268301 0.92387998 1e-06 0.38268301 0.92387998 1e-06 0.38268301
		 0.92387998 0 -0.382682 0.92387998 0 -0.382682 0.92387998 0 -0.382682 0.92387998 0
		 -0.382682 0.92387998 0 -0.90629798 0.42263901 0 -0.90629798 0.42263901 0 -0.90629798
		 0.42263901 0 -0.90629798 0.42263901 0 -0.93707597 -0.34912401 0 -0.93707597 -0.34912401
		 0 -0.93707597 -0.34912401 0 -0.93707597 -0.34912401 -0.00086600002 0.41542801 0.90962601
		 -0.00051500002 0.415429 0.90962499 -0.059315 0.41449401 0.908117 -0.059315 0.41449401
		 0.908117 0.92104 0.38028401 0.084073;
	setAttr ".n[1992:2157]" -type "float3"  0.92104 0.38028401 0.084073 0.92104101
		 0.38028401 0.084073 0.92104101 0.38028401 0.084073 0.93158501 0.35038 0.096863002
		 0.93158501 0.35038 0.096863002 0.93158501 0.35038 0.096863002 0.93158501 0.35038
		 0.096863002 0.40633801 0.29248899 0.86564398 0.40633801 0.29248899 0.86564398 0 0.32010701
		 0.94738102 0 0.32010701 0.94738102 0 -0.69448602 -0.71950603 0 -0.69448602 -0.71950603
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0.69448602 -0.71950603 0 0.69448602 -0.71950603 0 0.69448602
		 -0.71950603 0 0.69448602 -0.71950603 0 1 0 0 1 0 0 1 0 0 1 0 0 0.719087 0.69492 0
		 0.719087 0.69492 0 0.719087 0.69492 0 0.719087 0.69492 0 0 1 0 0 1 0 0 1 0 0 1 0
		 -0.71908599 0.69492102 0 -0.71908599 0.69492102 0 -0.71908599 0.69492102 0 -0.71908599
		 0.69492102 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.69448602 -0.71950603 0 -0.69448602 -0.71950603
		 -0.72993398 0.47137499 0.494977 -1 0 0 -0.72978097 0 0.68368101 -0.72978097 0 0.68368101
		 -1 0 0 -0.72993499 -0.47137299 0.49497601 -0.72993499 -0.47137299 0.49497601 -1 0
		 0 -0.73474097 -0.67831898 -0.0062660002 -0.73474097 -0.67831898 -0.0062660002 -1
		 0 0 -0.73849303 -0.48779699 -0.46549201 -0.73849303 -0.48779699 -0.46549201 -1 0
		 0 -0.73913598 0 -0.67355603 -0.73913598 0 -0.67355603 -1 0 0 -0.73849303 0.487795
		 -0.46549201 -0.73849303 0.487795 -0.46549201 -1 0 0 -0.73474002 0.67831898 -0.0062660002
		 -0.73474002 0.67831898 -0.0062660002 -1 0 0 -0.72993398 0.47137499 0.494977 -0.99969703
		 0.022578999 -0.0098050004 -0.99969703 0.022578999 -0.0098050004 -0.999798 0.013956
		 -0.014466 -0.99979103 0.015038 -0.013881 -0.99967402 0.023631001 0.0096570002 -0.99967402
		 0.023631001 0.0096570002 -0.99967402 0.023631001 0.0096570002 -0.99967402 0.023631001
		 0.0096570002 -0.98978698 -0.115463 0.083609998 -0.98951203 -0.122212 0.077009 -0.99225199
		 -0.088922001 0.086773001 -0.99318898 -0.082662001 0.082114004 -0.99986398 0.0087740002
		 0.013935 -0.99986398 0.0087740002 0.013935 -0.99318898 -0.082662001 0.082114004 -0.99225199
		 -0.088922001 0.086773001 -0.99803299 -0.030995 -0.054485001 -0.99780798 -0.033647999
		 -0.056976002 -0.99979103 0.015038 -0.013881 -0.999798 0.013956 -0.014466 -0.99193501
		 -0.119009 0.043618999 -0.99251997 -0.117009 0.034825001 -0.99589902 -0.085040003
		 -0.030866999 -0.994941 -0.098481998 -0.019843001 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06
		 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 -1e-06 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.666857 0.51390302
		 0.539635 -0.72993398 0.47137499 0.494977 -0.72978097 0 0.68368101 -0.66827297 0 0.74391598
		 -0.66827297 0 0.74391598 -0.72978097 0 0.68368101 -0.72993499 -0.47137299 0.49497601
		 -0.66685802 -0.51390302 0.53963298 -0.66685802 -0.51390302 0.53963298 -0.72993499
		 -0.47137299 0.49497601 -0.73474097 -0.67831898 -0.0062660002 -0.66825497 -0.74390101
		 -0.0068720002 -0.66825497 -0.74390101 -0.0068720002 -0.73474097 -0.67831898 -0.0062660002
		 -0.73849303 -0.48779699 -0.46549201 -0.66952401 -0.53737402 -0.512802 -0.66952401
		 -0.53737402 -0.512802 -0.73849303 -0.48779699 -0.46549201 -0.73913598 0 -0.67355603
		 -0.66827399 0 -0.74391598 -0.66827399 0 -0.74391598 -0.73913598 0 -0.67355603 -0.73849303
		 0.487795 -0.46549201 -0.66952503 0.53737301 -0.51280302 -0.66952503 0.53737301 -0.51280302
		 -0.73849303 0.487795 -0.46549201 -0.73474002 0.67831898 -0.0062660002 -0.66825402
		 0.74390203 -0.0068720002 -0.66825402 0.74390203 -0.0068720002 -0.73474002 0.67831898
		 -0.0062660002 -0.72993398 0.47137499 0.494977 -0.666857 0.51390302 0.539635 -0.77585399
		 -0.52843201 0.34469 -0.75180101 -0.518332 0.40758601 -0.239301 -0.00071599998 0.970945
		 -0.851592 -0.51691401 -0.087131999 -0.85040402 -0.52329201 -0.054579001 -0.75180101
		 -0.518332 0.40758601 -0.77585399 -0.52843201 0.34469 -0.715029 -0.388502 -0.58120501
		 -0.60639 -0.40518701 -0.68418902 -0.85040402 -0.52329201 -0.054579001 -0.851592 -0.51691401
		 -0.087131999;
	setAttr ".n[2158:2323]" -type "float3"  0.097879 -0.08839 -0.991265 -0.60639
		 -0.40518701 -0.68418902 -0.715029 -0.388502 -0.58120501 0 0.88973701 0.45647401 -0.101603
		 0.88513303 0.45411199 -0.101603 0.88513303 0.45411199 -0.101603 0.88513303 0.45411199
		 0 0.88973701 0.45647401 0 0.99375498 0.111581 -0.014606 0.99365002 0.111568 -0.014606
		 0.99365002 0.111568 -0.014606 0.99365002 0.111568 0 0.99375498 0.111581 0.014606
		 0.99364901 0.11157 0 0.99375498 0.111581 0 0.99375498 0.111581 0.014606 0.99364901
		 0.11157 0.014606 0.99364901 0.11157 0 0.88973701 0.45647401 0 0.88973701 0.45647401
		 0.101603 0.88513201 0.45411199 0.101603 0.88513201 0.45411199 0.101603 0.88513201
		 0.45411199 -0.79170102 -0.2676 0.54918098 -0.79170102 -0.2676 0.54918098 -0.79170102
		 -0.2676 0.54918098 -0.79170102 -0.2676 0.54918098 0.79170102 -0.2676 0.54918098 0.79170102
		 -0.2676 0.549182 0.79170102 -0.2676 0.54918098 0.79170102 -0.2676 0.54918098 0.73981798
		 0.29723501 -0.60359001 0.73981798 0.29723501 -0.60359001 0.73981798 0.29723501 -0.60359001
		 0.73981798 0.29723501 -0.60359001 -0.73981899 0.29723501 -0.603589 -0.73981899 0.29723501
		 -0.603589 -0.73981899 0.29723501 -0.603589 -0.73981899 0.29723501 -0.603589 0 0.81197202
		 0.58369601 0 0.81197298 0.58369499 -0.272686 0.78120202 0.561575 0.272686 0.78120202
		 0.561575 0 0.81197298 0.58369499 0 0.81197298 0.58369499 -0.272686 0.78120202 0.561575
		 0 0.81197298 0.58369499 0 0.81197298 0.58369499 0 -0.125461 0.99209899 0.239301 -0.00071599998
		 0.970945 0.053591002 0.022805 0.998303 0 0.023019999 0.999735 0.239301 -0.00071599998
		 0.970945 0.218105 0.20551001 0.95404202 0.058541998 0.022731001 0.99802601 0.053591002
		 0.022805 0.998303 0 0.92518997 0.379504 -3.0000001e-06 0.92518997 0.379504 -3.0000001e-06
		 0.92518997 0.37950501 0 0.92518902 0.37950701 -0.218106 0.20551001 0.95404202 -0.239301
		 -0.00071599998 0.970945 -0.053592 0.022805 0.998303 -0.058541998 0.022731001 0.99802601
		 -0.239301 -0.00071599998 0.970945 0 -0.125461 0.99209899 0 0.023019999 0.999735 -0.053592
		 0.022805 0.998303 0.55987698 -0.73974699 0.373245 0.55987698 -0.73974699 0.373245
		 0.55987698 -0.73974699 0.373245 0.55987698 -0.73974699 0.373245 0.94277602 0.082415
		 0.32308 0.94277602 0.082415 0.32308 0.94277602 0.082415 0.32308 0.94277602 0.082415
		 0.32308 4e-06 0.92518902 0.37950701 0 0.92518902 0.37950701 0 0.925188 0.379509 4e-06
		 0.92518699 0.379511 0 0.92518902 0.37950701 -3.0000001e-06 0.92518997 0.37950501
		 -4e-06 0.92518902 0.37950799 0 0.925188 0.379509 -0.94277602 0.082415 0.32308 -0.94277602
		 0.082415 0.32308 -0.94277602 0.082415 0.32308 -0.94277602 0.082415 0.32308 -0.55987799
		 -0.739748 0.37324199 -0.55987799 -0.739748 0.37324199 -0.55987799 -0.739748 0.37324199
		 -0.55987799 -0.739748 0.37324199 -0.00086600002 0.41542801 0.90962601 0.058639999
		 0.41491899 0.90796697 0.058639999 0.41491899 0.90796697 -0.00051500002 0.415429 0.90962499
		 4e-06 0.92518902 0.37950701 4e-06 0.92518997 0.37950501 0 0.92518997 0.379504 0 0.92518902
		 0.37950701 0.787682 0.615152 0.033854 0.787682 0.615152 0.033854 0.787682 0.615152
		 0.033854 0.787682 0.615152 0.033854 0.129206 0.192524 -0.97274899 0.129206 0.192524
		 -0.97274899 0.12930501 0.192817 -0.97267801 0.129307 0.19282401 -0.97267598 0.313936
		 0.78827697 -0.52920997 0.313936 0.78827697 -0.52920997 0.31398201 0.78846002 -0.52891099
		 0.31398201 0.78846198 -0.52890801 0.313936 0.922858 0.22310799 0.313936 0.922858
		 0.22310799 0.31398201 0.92292601 0.22276101 0.31398201 0.922925 0.222765 0.129206
		 0.51781797 0.84567702 0.129206 0.51781797 0.84567702 0.129307 0.51807398 0.845505
		 0.12930501 0.51806903 0.84550899 -0.92604703 0.37151 -0.066459 -0.92604703 0.37151
		 -0.066459 -0.92604703 0.37151 -0.066459 -0.92604703 0.37151 -0.066459 -0.92604703
		 0.37151 -0.066459 -0.92604703 0.37151 -0.066459 -0.92604703 0.37151 -0.066459 -0.92604703
		 0.37151 -0.066459 -0.92604703 0.37151 -0.066459 -0.92604703 0.37151 -0.066458002
		 -0.92604703 0.37151 -0.066459 -0.92604703 0.37151 -0.066459 0.968701 -0.244353 0.043712001
		 0.968701 -0.24435399 0.043712001 0.968701 -0.24435399 0.043712001 0.968701 -0.244353
		 0.043712001 0.968701 -0.244353 0.043712001 0.968701 -0.244353 0.043712001 0.968701
		 -0.24435399 0.043712001 0.96869999 -0.24435399 0.043712001 2.1e-05 0.17616899 0.98435998
		 0 0.024250999 0.99970597 0 0.030856 0.999524 2.1e-05 0.17616899 0.98435998 0 0.030856
		 0.999524 0 0.024250999 0.99970597 0 -0.14963 0.98874199 0 -0.14963 0.98874199 0.997769
		 -0.065718003 0.011756 1 -1e-06 0 1 -1e-06 0 0.99775797 -0.065885998 0.011786 0.943995
		 -0.32480299 0.058102999 0.97893 -0.20298301 0.022216 0.94289601 -0.33162799 0.031153999
		 0.99775797 -0.065885998 0.011786 1 -1e-06 0 1 -1e-06 0 0.99778903 -0.06543 0.011704
		 0.94289601 -0.33162799 0.031153999 0.968934 -0.24692 0.01409 0.943995 -0.32480299
		 0.058102999 -0.001174 -0.18035699 -0.98360002 0 -0.33362299 -0.942707 0 -0.34178901
		 -0.93977702 -0.001188 -0.1804 -0.98359299;
	setAttr ".n[2324:2489]" -type "float3"  0 -0.34178901 -0.93977702 0 -0.33362299
		 -0.942707 0 -0.59046203 -0.80706602 1e-06 -0.59046203 -0.80706602 -0.98466301 0.17174099
		 -0.030723 -1 0 0 -1 0 0 -0.98489398 0.17045499 -0.030492 -1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -0.98489398 0.17045499 -0.030492 -1 0 0 -1 0 0 -0.98503202 0.16967601 -0.030353
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.98466301 0.17174099 -0.030723 -0.98489398 0.17045499
		 -0.030492 -0.93772501 0.34195101 -0.061170999 -0.93772501 0.34195 -0.061170999 0.99775797
		 -0.065885998 0.011786 0.99778903 -0.06543 0.011704 0.99086201 -0.13277499 0.023752
		 0.99086201 -0.13277499 0.023752 -0.001174 -0.18035699 -0.98360002 -0.001188 -0.1804
		 -0.98359299 -0.0023620001 -0.184652 -0.98280102 -0.002448 -0.18498801 -0.98273802
		 -0.98489398 0.17045499 -0.030492 -0.98503202 0.16967601 -0.030353 -0.93772501 0.34195101
		 -0.061170999 -0.93772501 0.34195101 -0.061170999 2.1e-05 0.17616899 0.98435998 2.1e-05
		 0.17616899 0.98435998 4.3e-05 0.17625099 0.98434502 4.2e-05 0.176245 0.98434597 0.99086201
		 -0.132774 0.023752 0.997769 -0.065718003 0.011756 0.99775797 -0.065885998 0.011786
		 0.99086201 -0.13277499 0.023752 0.00015199999 -0.185065 0.98272598 -0.00044800001
		 -0.184982 0.98274201 -0.025245 -0.32670501 0.94478899 1.7e-05 -0.32687101 0.94506902
		 0.00069199997 -0.185139 0.98271197 0.00015199999 -0.185065 0.98272598 1.7e-05 -0.32687101
		 0.94506902 0.022821 -0.32699201 0.94475198 0 0.05071 0.99871302 0 0.030856 0.999524
		 0 -0.14963 0.98874199 0 -0.14963 0.98874199 2.1e-05 0.17616899 0.98435998 0 0.030856
		 0.999524 0 0.05071 0.99871302 1.8000001e-05 0.17615999 0.98436201 4.3e-05 0.17625099
		 0.98434502 2.1e-05 0.17616899 0.98435998 1.8000001e-05 0.17615999 0.98436201 4.4e-05
		 0.176255 0.98434502 0.12930501 0.51806903 0.84550899 0.129307 0.51807398 0.845505
		 0.12939399 0.51829398 0.845357 0.12939399 0.51829398 0.845357 0.31398201 0.922925
		 0.222765 0.31398201 0.92292601 0.22276101 0.314022 0.92298502 0.222461 0.314022 0.92298502
		 0.222461 0.31398201 0.78846198 -0.52890801 0.31398201 0.78846002 -0.52891099 0.314022
		 0.78862101 -0.52864599 0.314022 0.78862101 -0.52864599 0.129307 0.19282401 -0.97267598
		 0.12930501 0.192817 -0.97267801 0.12939399 0.19308101 -0.97261399 0.12939399 0.19308101
		 -0.97261399 -0.001028 -0.179838 -0.98369598 -0.001174 -0.18035699 -0.98360002 -0.002448
		 -0.18498801 -0.98273802 -0.002506 -0.185212 -0.98269498 -0.001028 -0.179838 -0.98369598
		 0 -0.30143201 -0.95348799 0 -0.33362299 -0.942707 -0.001174 -0.18035699 -0.98360002
		 0 -0.59046203 -0.80706602 0 -0.33362299 -0.942707 0 -0.30143201 -0.95348799 -1e-06
		 -0.59046203 -0.80706602 1 0 0 1 0 0 1 0 0 1 0 0 0.475054 0.33977699 -0.81171101 0.49835399
		 0.332816 -0.80054802 0.40697199 0.33831 -0.848481 0.416053 0.48402399 -0.76981902
		 0.43756199 -0.81966901 -0.36970499 0.43756199 -0.81967002 -0.36970499 0.42262 -0.82811803
		 -0.36825699 0.41630301 -0.831595 -0.36761701 -0.010937 -0.27408201 0.96164399 -0.026507
		 -0.27755001 0.96034497 -0.026521999 -0.27755299 0.96034402 -0.010937 -0.27408201
		 0.96164399 0.416053 0.48402399 -0.76981902 0.40697199 0.33831 -0.848481 0.390477
		 0.33879 -0.85600799 0.408162 0.47795099 -0.77779597 0.41630301 -0.831595 -0.36761701
		 0.42262 -0.82811803 -0.36825699 0.35300499 -0.86347097 -0.36028501 0.35300499 -0.86347097
		 -0.36028501 -0.011258 0.91626 0.40042701 -0.011258 0.91626 0.40042701 -0.011258 0.91626
		 0.40042701 -0.011258 0.91626 0.40042701 1 0 0 1 0 0 1 0 0 0.67115402 -0.016992001
		 -0.74112302 0.66404802 0.019636 -0.74743199 0.66404802 0.019636 -0.74743199 0.67210299
		 -0.022289 -0.74012202 0.556113 -0.090948001 0.82611501 0.59638703 -0.117938 0.79398501
		 0.59657103 -0.118883 0.79370701 0.55753499 -0.090635002 0.82519102 1 0 0 1 0 0 1
		 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.47505301 0.33977801 -0.81171203 -0.41528299 0.482095
		 -0.77144301 -0.405889 0.33848199 -0.84893101 -0.49835199 0.33281699 -0.80054897 -0.436077
		 -0.82028198 -0.37009999 -0.41525 -0.83199197 -0.367908 -0.42142701 -0.828583 -0.368577
		 -0.436077 -0.82028198 -0.37009999 0.010937 -0.27408201 0.96164399 0.010937 -0.27408201
		 0.96164399 0.026521999 -0.27755401 0.96034402 0.026507 -0.27755001 0.96034497 -0.41528299
		 0.482095 -0.77144301 -0.40693301 0.47903401 -0.77777302 -0.38925999 0.33897901 -0.85648698
		 -0.405889 0.33848199 -0.84893101 -0.41525 -0.83199197 -0.367908 -0.35300401 -0.86347198
		 -0.360284 -0.35300401 -0.86347198 -0.360284 -0.42142701 -0.828583 -0.368577 0.011258
		 0.91626 0.40042701 0.011258 0.91626 0.40042701 0.011258 0.91626 0.40042701 0.011258
		 0.91626 0.40042701 -1 0 1e-06 -1 0 1e-06 -1 0 1e-06 -0.66926998 -0.016889 -0.742827;
	setAttr ".n[2490:2655]" -type "float3"  -0.67021298 -0.022128999 -0.74183899
		 -0.66214699 0.019680001 -0.749116 -0.66214597 0.019680001 -0.749116 -0.55414802 -0.091091
		 0.82741898 -0.55556399 -0.090779997 0.82650298 -0.59459901 -0.118926 0.795178 -0.594423
		 -0.118022 0.79544401 -1 0 1e-06 -1 0 1e-06 -1 0 1e-06 1 0 0 1 0 0 1 0 0 1 0 0 0.40697199
		 0.33831 -0.848481 0.49835399 0.332816 -0.80054802 0.52259803 0.32519799 -0.78812301
		 0.38115501 0.334124 -0.86202198 -0.026521999 -0.27755299 0.96034402 -0.026507 -0.27755001
		 0.96034497 -0.039239001 -0.28033501 0.95910001 -0.039239001 -0.28033501 0.95910001
		 0.390477 0.33879 -0.85600799 0.40697199 0.33831 -0.848481 0.38115501 0.334124 -0.86202198
		 0.36726099 0.33452699 -0.86787802 0.38071501 -0.22761901 0.89624 0.380891 -0.239416
		 0.89308602 0.556113 -0.090948001 0.82611501 0.55753499 -0.090635002 0.82519102 1
		 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.49835199 0.33281699 -0.80054897
		 -0.405889 0.33848199 -0.84893101 -0.38005799 0.33428201 -0.862445 -0.522596 0.32519799
		 -0.78812402 0.026507 -0.27755001 0.96034497 0.026521999 -0.27755401 0.96034402 0.039239001
		 -0.28033501 0.95910001 0.039239001 -0.28033501 0.95910001 -0.405889 0.33848199 -0.84893101
		 -0.38925999 0.33897901 -0.85648698 -0.36609101 0.33469301 -0.86830801 -0.38005799
		 0.33428201 -0.862445 -0.37976199 -0.231857 0.895558 -0.37924999 -0.211895 0.90070498
		 -0.55556399 -0.090779997 0.82650298 -0.55414802 -0.091091 0.82741898 -1 0 1e-06 -1
		 0 1e-06 -1 0 1e-06 -1 0 1e-06 0.416053 0.48402399 -0.76981902 0.408162 0.47795099
		 -0.77779597 0.207434 0.96542901 -0.157856 0.208735 0.96454799 -0.16148099 -0.64212
		 0.66974199 0.372998 -0.90546697 0.28274399 0.31652099 -0.93842298 0.29517499 0.179537
		 -0.82683802 0.487818 0.27994999 -0.40693301 0.47903401 -0.77777302 -0.41528299 0.482095
		 -0.77144301 -0.206212 0.96754402 -0.146065 -0.207091 0.96699798 -0.14841799 0.97468799
		 -0.025738999 0.222082 0.924564 0.26966301 0.269191 0.99438798 -0.010051 0.105313
		 -0.90546697 0.28274399 0.31652099 -0.957555 -0.033224002 0.28633001 -0.98946798 0.00072800001
		 0.144747 0.380891 -0.239416 0.89308602 0.38071501 -0.22761901 0.89624 0.298614 -0.80566102
		 0.51160598 0.298614 -0.80566102 0.51160598 -0.37924999 -0.211895 0.90070498 -0.37976199
		 -0.231857 0.895558 -0.309228 -0.78537101 0.53625602 -0.309228 -0.78537101 0.53625602
		 -0.93842298 0.29517499 0.179537 -0.90546697 0.28274399 0.31652099 -0.98946798 0.00072800001
		 0.144747 0.924564 0.26966301 0.269191 0.67046899 0.64510798 0.36647999 0.85026598
		 0.45271301 0.26851201 0.953206 0.25929099 0.15545399 0.953206 0.25929099 0.15545399
		 0.99438798 -0.010051 0.105313 0.924564 0.26966301 0.269191 0.208735 0.96454799 -0.16148099
		 0.207434 0.96542901 -0.157856 0.31434301 0.37136599 -0.87365597 0.323046 0.41806
		 -0.84903902 0.953206 0.25929099 0.15545399 0.85026598 0.45271301 0.26851201 0.99031198
		 0.12950701 0.050092001 0.99490702 0.082516 0.057893999 0.99490702 0.082516 0.057893999
		 0.99851203 0.025147 0.048395999 0.99438798 -0.010051 0.105313 0.953206 0.25929099
		 0.15545399 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.396153 0.91818398 0 0.396153
		 0.918185 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.396153 0.91818398 0 0.396153
		 0.91818398 -0.990834 0.113461 0.073306002 -0.93842298 0.29517499 0.179537 -0.98946798
		 0.00072800001 0.144747 -0.99638402 0.048223 0.069960997 -0.82683802 0.487818 0.27994999
		 -0.93842298 0.29517499 0.179537 -0.990834 0.113461 0.073306002 -0.98345202 0.170963
		 0.059942 -0.207091 0.96699798 -0.14841799 -0.206212 0.96754402 -0.146065 -0.33739901
		 0.445557 -0.82924098 -0.32820699 0.39059401 -0.86006802 0.20830201 -0.05071 -0.976749
		 0.323046 0.41806 -0.84903902 0.31434301 0.37136599 -0.87365597 0.20830201 -0.05071
		 -0.976749 0.99558097 0.091586001 0.020763 0.99490702 0.082516 0.057893999 0.99031198
		 0.12950701 0.050092001 0.99324298 0.115835 0.0070759999 0.99851203 0.025147 0.048395999
		 0.99490702 0.082516 0.057893999 0.99558097 0.091586001 0.020763 0.99728799 0.064070001
		 0.036226001 0 0.135031 0.99084097 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.135031
		 0.99084097 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.135031 0.99084097 0 0.135031
		 0.99084097 -0.99176902 0.124465 0.030051 -0.990834 0.113461 0.073306002 -0.99638402
		 0.048223 0.069960997 -0.99533701 0.083967 0.047474999 -0.98701602 0.15995499 0.014645
		 -0.98345202 0.170963 0.059942 -0.990834 0.113461 0.073306002 -0.99176902 0.124465
		 0.030051 -0.22412901 -0.042934999 -0.97361302 -0.32820699 0.39059401 -0.86006802
		 -0.33739901 0.445557 -0.82924098 -0.22412901 -0.042934999 -0.97361302 -0.90546697
		 0.28274399 0.31652099 -0.94742 -0.030546 0.31853199 -0.94742 -0.030546 0.31853199
		 -0.957555 -0.033224002 0.28633001 1.7e-05 -0.32687101 0.94506902 -0.025245 -0.32670501
		 0.94478899 -0.052453 -0.47738001 0.87712997 0.00031 -0.47808 0.87831599;
	setAttr ".n[2656:2821]" -type "float3"  0.022821 -0.32699201 0.94475198 1.7e-05
		 -0.32687101 0.94506902 0.00031 -0.47808 0.87831599 0.047054 -0.47758701 0.87732399
		 0.968454 -0.023739001 0.248061 0.924564 0.26966301 0.269191 0.97468799 -0.025738999
		 0.222082 0.968454 -0.023739001 0.248061 0.67115402 -0.016992001 -0.74112302 0.67210299
		 -0.022289 -0.74012202 0.68277597 -0.42096701 -0.59716302 0.59657103 -0.118883 0.79370701
		 0.59638703 -0.117938 0.79398501 0.618891 -0.497908 0.60750401 -0.594423 -0.118022
		 0.79544401 -0.59459901 -0.118926 0.795178 -0.617351 -0.497738 0.60920799 -0.67021298
		 -0.022128999 -0.74183899 -0.66926998 -0.016889 -0.742827 -0.68142599 -0.42065701
		 -0.598921 0.968701 -0.24435399 0.043712001 0.96869999 -0.24435399 0.043710999 0.96869999
		 -0.24435399 0.043712001 0.99770701 -0.06662 0.011918 0.99769199 -0.066845998 0.011958
		 0.99133199 -0.129326 0.023135001 0.99133199 -0.129326 0.023135001 0.99770701 -0.06662
		 0.011918 0.98860198 -0.14985301 0.014475 0.97893 -0.20298301 0.022216 0.99769199
		 -0.066845998 0.011958 0.94289601 -0.33162799 0.031153999 0.97893 -0.20298301 0.022216
		 0.98860198 -0.14985301 0.014475 0.95385098 -0.298888 0.028871 0.98517299 -0.171461
		 0.0060029998 0.968934 -0.24692 0.01409 0.94289601 -0.33162799 0.031153999 0.91465801
		 -0.40397999 0.014143 0.99765199 -0.067414001 0.01206 0.968934 -0.24692 0.01409 0.98517299
		 -0.171461 0.0060029998 0.99766201 -0.067280002 0.012036 0.99133199 -0.129326 0.023135001
		 0.99765199 -0.067414001 0.01206 0.99766201 -0.067280002 0.012036 0.99133199 -0.129326
		 0.023135001 0.96869999 -0.24435499 0.043712001 0.968701 -0.24435399 0.043712001 0.968701
		 -0.24435399 0.043712001 0.17247701 0.167564 0.97065699 0.17212 0.163003 0.97149599
		 0.17212 0.163003 0.97149599 0.17250299 0.1679 0.97059399 0.267277 -0.94856203 0.169687
		 0.267277 -0.94856203 0.169687 0.267277 -0.94856203 0.169687 0.267277 -0.94856203
		 0.169687 0.267277 -0.94856203 0.169687 0.26727599 -0.94856203 0.169687 0.26727599
		 -0.94856203 0.169687 0.267277 -0.94856203 0.169687 0.171334 -0.170283 -0.97038603
		 0.17135701 -0.17645399 -0.96927899 0.171358 -0.17691299 -0.96919501 0.171334 -0.170283
		 -0.97038603 0.17135701 -0.17645399 -0.96927899 0.17137399 -0.18297499 -0.96806598
		 0.17137399 -0.18297499 -0.96806598 0.171358 -0.17691299 -0.96919501 0.39680001 0.90356201
		 -0.161635 0.39680001 0.90356201 -0.16163699 0.39680001 0.90356201 -0.16163699 0.39680001
		 0.90356201 -0.161635 0.17285 0.172382 0.96974599 0.17247701 0.167564 0.97065699 0.17250299
		 0.1679 0.97059399 0.17285 0.172382 0.96974599 0.39680001 0.90356201 -0.16163699 0.39680001
		 0.903561 -0.16163801 0.39680001 0.903561 -0.16163801 0.39680001 0.90356201 -0.16163699
		 -0.129206 0.192524 -0.97274899 -0.129307 0.19282401 -0.97267598 -0.12930501 0.192817
		 -0.97267801 -0.129206 0.192524 -0.97274899 -0.313936 0.78827697 -0.52920997 -0.31398201
		 0.78846198 -0.52890801 -0.31398201 0.78846002 -0.52891099 -0.313936 0.78827697 -0.52920997
		 -0.313936 0.922858 0.223107 -0.31398201 0.92292601 0.222764 -0.31398201 0.92292601
		 0.22276101 -0.313936 0.922858 0.223107 -0.129205 0.51781797 0.84567702 -0.12930501
		 0.51806903 0.84550899 -0.129307 0.51807398 0.845505 -0.129205 0.51781797 0.84567702
		 0.92604703 0.37151 -0.066459 0.92604703 0.37151 -0.066459 0.92604703 0.37151 -0.066459
		 0.92604703 0.37151101 -0.066459 0.92604703 0.37151 -0.066459 0.92604703 0.37151 -0.066459
		 0.92604703 0.37151 -0.066459 0.92604703 0.37151 -0.066459 0.92604703 0.37151101 -0.066459
		 0.92604798 0.37151 -0.066458002 0.92604703 0.37151 -0.066459 0.92604703 0.37151 -0.066459
		 -0.96869999 -0.24435399 0.043712001 -0.96869999 -0.24435399 0.043712001 -0.96869999
		 -0.24435399 0.043712001 -0.96869999 -0.24435399 0.043712001 -0.96869999 -0.24435399
		 0.043712001 -0.96869999 -0.24435399 0.043712001 -0.968701 -0.24435399 0.043712001
		 -0.96869999 -0.24435399 0.043712001 -2.1e-05 0.17617001 0.98435998 -2.1e-05 0.17616899
		 0.98435998 0 0.030856 0.999524 0 0.024250999 0.99970597 0 0.030856 0.999524 0 -0.14963
		 0.98874199 0 -0.14963 0.98874199 0 0.024250999 0.99970597 -0.997769 -0.065719001
		 0.011756 -0.99775797 -0.065885998 0.011786 -1 -1e-06 0 -1 -2e-06 0 -0.943995 -0.32480299
		 0.058102999 -0.94289601 -0.33162799 0.031153999 -0.97893 -0.20298301 0.022216 -0.99775797
		 -0.065885998 0.011786 -0.99778903 -0.065429002 0.011704 -1 -1e-06 0 -1 -1e-06 0 -0.94289601
		 -0.33162799 0.031153999 -0.943995 -0.32480299 0.058102999 -0.96893299 -0.24692 0.01409
		 0.001174 -0.18035699 -0.98360002 0.001188 -0.1804 -0.98359299 0 -0.34178901 -0.93977702
		 0 -0.33362299 -0.942707 0 -0.34178901 -0.93977702 -1e-06 -0.59046203 -0.80706602
		 0 -0.59046203 -0.80706602 0 -0.33362299 -0.942707 0.98466301 0.17174099 -0.030723
		 0.98489398 0.170454 -0.030492 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.98489398 0.170454
		 -0.030492 0.98503202 0.16967601 -0.030353 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.98466301
		 0.17174099 -0.030723 0.93772501 0.34195 -0.061170999;
	setAttr ".n[2822:2987]" -type "float3"  0.93772501 0.34195 -0.061170999 0.98489398
		 0.170454 -0.030492 -0.99775797 -0.065885998 0.011786 -0.99086201 -0.132774 0.023752
		 -0.99086201 -0.132774 0.023751 -0.99778903 -0.065429002 0.011704 0.001174 -0.18035699
		 -0.98360002 0.002448 -0.18498801 -0.98273802 0.0023620001 -0.184652 -0.98280102 0.001188
		 -0.1804 -0.98359299 0.98489398 0.170454 -0.030492 0.93772501 0.34195 -0.061170999
		 0.93772501 0.34195 -0.061170999 0.98503202 0.16967601 -0.030353 -2.1e-05 0.17617001
		 0.98435998 -4.2e-05 0.176245 0.98434597 -4.4e-05 0.17625099 0.98434502 -2.1e-05 0.17616899
		 0.98435998 -0.99086201 -0.132774 0.023752 -0.99086201 -0.132774 0.023752 -0.99775797
		 -0.065885998 0.011786 -0.997769 -0.065719001 0.011756 -0.00015199999 -0.185065 0.98272598
		 -1.7e-05 -0.32687101 0.94506902 0.025245 -0.32670501 0.94478899 0.00044800001 -0.184982
		 0.98274201 -0.00069199997 -0.185139 0.98271197 -0.022821 -0.32699201 0.94475102 -1.7e-05
		 -0.32687101 0.94506902 -0.00015199999 -0.185065 0.98272598 0 0.05071 0.99871302 0
		 -0.14963 0.98874199 0 -0.14963 0.98874199 0 0.030856 0.999524 -2.1e-05 0.17616899
		 0.98435998 -1.8000001e-05 0.17615899 0.98436201 0 0.05071 0.99871302 0 0.030856 0.999524
		 -4.4e-05 0.17625099 0.98434502 -4.4e-05 0.176255 0.98434502 -1.8000001e-05 0.17615899
		 0.98436201 -2.1e-05 0.17616899 0.98435998 -0.12930501 0.51806903 0.84550899 -0.12939399
		 0.51829398 0.845357 -0.12939399 0.51829398 0.845357 -0.129307 0.51807398 0.845505
		 -0.31398201 0.92292601 0.222764 -0.314022 0.92298502 0.222461 -0.314022 0.92298502
		 0.222461 -0.31398201 0.92292601 0.22276101 -0.31398201 0.78846198 -0.52890801 -0.314022
		 0.78862101 -0.52864599 -0.314022 0.78862101 -0.52864599 -0.31398201 0.78846002 -0.52891099
		 -0.129307 0.19282401 -0.97267598 -0.12939399 0.19308101 -0.97261399 -0.12939399 0.19308101
		 -0.97261399 -0.12930501 0.192817 -0.97267801 0.001028 -0.179838 -0.98369598 0.002506
		 -0.185212 -0.98269498 0.002448 -0.18498801 -0.98273802 0.001174 -0.18035699 -0.98360002
		 0.001028 -0.179838 -0.98369598 0.001174 -0.18035699 -0.98360002 0 -0.33362299 -0.942707
		 0 -0.30143201 -0.95348799 0 -0.59046203 -0.80706602 1e-06 -0.59046203 -0.80706602
		 0 -0.30143201 -0.95348799 0 -0.33362299 -0.942707 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.47505301
		 0.33977801 -0.81171203 -0.416053 0.48402399 -0.76981902 -0.40697199 0.33831 -0.848481
		 -0.49835199 0.33281699 -0.80054897 -0.43756199 -0.81966901 -0.36970499 -0.41630301
		 -0.831595 -0.36761701 -0.42262 -0.82811701 -0.368258 -0.43756199 -0.81966901 -0.36970499
		 0.010937 -0.27408201 0.96164399 0.010937 -0.27408201 0.96164399 0.026521999 -0.27755401
		 0.96034402 0.026507 -0.27755001 0.96034497 -0.416053 0.48402399 -0.76981902 -0.408162
		 0.47795099 -0.77779597 -0.39047799 0.33878899 -0.85600799 -0.40697199 0.33831 -0.848481
		 -0.41630301 -0.831595 -0.36761701 -0.35300401 -0.86347097 -0.36028501 -0.35300401
		 -0.86347097 -0.36028501 -0.42262 -0.82811701 -0.368258 0.011258 0.91626 0.40042701
		 0.011258 0.91626 0.40042701 0.011258 0.91626 0.40042701 0.011258 0.91626 0.40042701
		 -1 0 1e-06 -1 0 1e-06 -1 0 1e-06 -0.67115402 -0.016992001 -0.74112302 -0.67210299
		 -0.022289 -0.74012202 -0.66404802 0.019636 -0.74743199 -0.66404802 0.019636 -0.74743199
		 -0.55611402 -0.090948001 0.82611501 -0.55753601 -0.090635002 0.82519001 -0.59657103
		 -0.118883 0.793706 -0.59638798 -0.117938 0.79398501 -1 0 0 -1 0 0 -1 0 0 1 0 0 1
		 0 0 1 0 0 1 0 0 0.475054 0.33977801 -0.81171101 0.49835399 0.33281699 -0.80054802
		 0.405889 0.33848199 -0.84893101 0.41528299 0.482095 -0.77144301 0.436077 -0.82028198
		 -0.37009999 0.436077 -0.82028198 -0.37009999 0.42142701 -0.828583 -0.368577 0.41525
		 -0.83199197 -0.367908 -0.010937 -0.27408201 0.96164399 -0.026507 -0.27755001 0.96034497
		 -0.026521999 -0.27755401 0.96034402 -0.010937 -0.27408201 0.96164399 0.41528299 0.482095
		 -0.77144301 0.405889 0.33848199 -0.84893101 0.38925999 0.33897901 -0.85648698 0.40693301
		 0.47903401 -0.77777398 0.41525 -0.83199197 -0.367908 0.42142701 -0.828583 -0.368577
		 0.35300499 -0.86347097 -0.360284 0.35300499 -0.86347097 -0.360284 -0.011258 0.91626
		 0.400426 -0.011258 0.91626 0.400426 -0.011258 0.91626 0.400426 -0.011258 0.91626
		 0.400426 1 0 1e-06 1 0 1e-06 1 0 1e-06 0.66926998 -0.016889 -0.742827 0.66214597
		 0.019680001 -0.749116 0.66214597 0.019680001 -0.749116 0.67021298 -0.022128999 -0.74183899
		 0.55414802 -0.091091 0.82741898 0.594423 -0.118022 0.79544502 0.59459901 -0.118926
		 0.795178 0.55556399 -0.090779997 0.82650298 1 0 1e-06 1 0 1e-06 1 0 1e-06 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -0.40697199 0.33831 -0.848481 -0.38115501 0.334124 -0.86202198
		 -0.52259701 0.32519901 -0.78812301 -0.49835199 0.33281699 -0.80054897 0.026521999
		 -0.27755401 0.96034402 0.039239001 -0.28033501 0.95910001 0.039239001 -0.28033501
		 0.95910001 0.026507 -0.27755001 0.96034497;
	setAttr ".n[2988:3153]" -type "float3"  -0.39047799 0.33878899 -0.85600799 -0.36726099
		 0.33452699 -0.86787802 -0.38115501 0.334124 -0.86202198 -0.40697199 0.33831 -0.848481
		 -0.38071501 -0.22761901 0.89624 -0.55753601 -0.090635002 0.82519001 -0.55611402 -0.090948001
		 0.82611501 -0.380891 -0.239416 0.89308602 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0.49835399 0.33281699 -0.80054802 0.52259803 0.32519799 -0.78812301 0.38005799
		 0.33428201 -0.862445 0.405889 0.33848199 -0.84893101 -0.026507 -0.27755001 0.96034497
		 -0.039239001 -0.28033501 0.95910001 -0.039239001 -0.28033501 0.95910001 -0.026521999
		 -0.27755401 0.96034402 0.405889 0.33848199 -0.84893101 0.38005799 0.33428201 -0.862445
		 0.36609101 0.33469301 -0.86830801 0.38925999 0.33897901 -0.85648698 0.37976101 -0.231857
		 0.895558 0.55414802 -0.091091 0.82741898 0.55556399 -0.090779997 0.82650298 0.37924901
		 -0.211895 0.90070599 1 0 1e-06 1 0 1e-06 1 0 1e-06 1 0 1e-06 -0.416053 0.48402399
		 -0.76981902 -0.208735 0.96454799 -0.161484 -0.207434 0.96542799 -0.157859 -0.408162
		 0.47795099 -0.77779597 0.64212 0.66974199 0.37299901 0.82683802 0.487818 0.27994999
		 0.93842298 0.29517499 0.179537 0.90546697 0.28274399 0.31652099 0.40693301 0.47903401
		 -0.77777398 0.207091 0.96699798 -0.148417 0.206212 0.96754402 -0.146065 0.41528299
		 0.482095 -0.77144301 -0.97468799 -0.025738999 0.222083 -0.99438798 -0.010051 0.105313
		 -0.924564 0.26966301 0.269191 0.90546697 0.28274399 0.31652099 0.98946798 0.00072800001
		 0.144747 0.957555 -0.033224002 0.28633001 -0.380891 -0.239416 0.89308602 -0.298614
		 -0.80566001 0.511608 -0.298614 -0.80566001 0.511608 -0.38071501 -0.22761901 0.89624
		 0.37924901 -0.211895 0.90070599 0.30922699 -0.78536898 0.536259 0.30922699 -0.78536898
		 0.536259 0.37976101 -0.231857 0.895558 0.93842298 0.29517499 0.179537 0.98946798
		 0.00072800001 0.144747 0.90546697 0.28274399 0.31652099 -0.924564 0.26966301 0.269191
		 -0.953206 0.25929001 0.15545399 -0.85026598 0.45271301 0.26851201 -0.67047 0.64510697
		 0.36647999 -0.953206 0.25929001 0.15545399 -0.924564 0.26966301 0.269191 -0.99438798
		 -0.010051 0.105313 -0.208735 0.96454799 -0.161484 -0.323046 0.41806 -0.84903902 -0.31434301
		 0.37136599 -0.87365699 -0.207434 0.96542799 -0.157859 -0.953206 0.25929001 0.15545399
		 -0.99490702 0.082516 0.057893999 -0.99031198 0.12950701 0.050092001 -0.85026598 0.45271301
		 0.26851201 -0.99490702 0.082516 0.057893999 -0.953206 0.25929001 0.15545399 -0.99438798
		 -0.010051 0.105313 -0.99851203 0.025147 0.048397001 0 0.26317 0.96474999 0 0.396153
		 0.91818398 0 0.396153 0.91818398 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.396153
		 0.91818398 0 0.39615399 0.91818398 0 0.26317 0.96474999 0.990834 0.113462 0.073306002
		 0.99638402 0.048223 0.069960997 0.98946798 0.00072800001 0.144747 0.93842298 0.29517499
		 0.179537 0.82683802 0.487818 0.27994999 0.98345202 0.170963 0.059942 0.990834 0.113462
		 0.073306002 0.93842298 0.29517499 0.179537 0.207091 0.96699798 -0.148417 0.32820699
		 0.39059401 -0.86006802 0.33739901 0.445557 -0.82924098 0.206212 0.96754402 -0.146065
		 -0.20830201 -0.05071 -0.976749 -0.20830201 -0.05071 -0.976749 -0.31434301 0.37136599
		 -0.87365699 -0.323046 0.41806 -0.84903902 -0.99558097 0.091587 0.020763 -0.99324298
		 0.115836 0.0070759999 -0.99031198 0.12950701 0.050092001 -0.99490702 0.082516 0.057893999
		 -0.99851203 0.025147 0.048397001 -0.99728799 0.064071 0.036226001 -0.99558097 0.091587
		 0.020763 -0.99490702 0.082516 0.057893999 0 0.135031 0.99084097 0 0.135031 0.99084097
		 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.26317 0.96474999 0 0.135031 0.99084097
		 0 0.135031 0.99084097 0 0.26317 0.96474999 0.99176902 0.124465 0.030051 0.99533701
		 0.083967999 0.047474999 0.99638402 0.048223 0.069960997 0.990834 0.113462 0.073306002
		 0.98701602 0.159954 0.014645 0.99176902 0.124465 0.030051 0.990834 0.113462 0.073306002
		 0.98345202 0.170963 0.059942 0.22412901 -0.042934999 -0.97361302 0.22412901 -0.042934999
		 -0.97361302 0.33739901 0.445557 -0.82924098 0.32820699 0.39059401 -0.86006802 0.90546697
		 0.28274399 0.31652099 0.957555 -0.033224002 0.28633001 0.94742 -0.030546 0.31853199
		 0.94742 -0.030546 0.31853199 -1.7e-05 -0.32687101 0.94506902 -0.00031 -0.47808 0.87831599
		 0.052453 -0.47738099 0.87712997 0.025245 -0.32670501 0.94478899 -0.022821 -0.32699201
		 0.94475102 -0.047054 -0.47758701 0.87732399 -0.00031 -0.47808 0.87831599 -1.7e-05
		 -0.32687101 0.94506902 -0.968454 -0.023739001 0.248061 -0.968454 -0.023739001 0.248061
		 -0.97468799 -0.025738999 0.222083 -0.924564 0.26966301 0.269191 -0.67115402 -0.016992001
		 -0.74112302 -0.68277597 -0.42096701 -0.59716302 -0.67210299 -0.022289 -0.74012202
		 -0.59657103 -0.118883 0.793706 -0.618891 -0.497908 0.60750401 -0.59638798 -0.117938
		 0.79398501 0.594423 -0.118022 0.79544502 0.61734998 -0.497738 0.609209 0.59459901
		 -0.118926 0.795178 0.67021298 -0.022128999 -0.74183899 0.68142599 -0.42065701 -0.59892201
		 0.66926998 -0.016889 -0.742827 -0.968701 -0.24435399 0.043712001 -0.96869999 -0.24435399
		 0.043712001;
	setAttr ".n[3154:3213]" -type "float3"  -0.968701 -0.244353 0.043710999 -0.99770701
		 -0.06662 0.011918 -0.99133199 -0.129327 0.023135001 -0.99133199 -0.129327 0.023135001
		 -0.99769199 -0.066845998 0.011958 -0.99770701 -0.06662 0.011918 -0.99769199 -0.066845998
		 0.011958 -0.97893 -0.20298301 0.022216 -0.98860198 -0.14985301 0.014475 -0.94289601
		 -0.33162799 0.031153999 -0.95385098 -0.298888 0.028871 -0.98860198 -0.14985301 0.014475
		 -0.97893 -0.20298301 0.022216 -0.98517299 -0.171461 0.0060029998 -0.91465801 -0.403981
		 0.014143 -0.94289601 -0.33162799 0.031153999 -0.96893299 -0.24692 0.01409 -0.99765199
		 -0.067414001 0.01206 -0.99766201 -0.067281 0.012036 -0.98517299 -0.171461 0.0060029998
		 -0.96893299 -0.24692 0.01409 -0.99133199 -0.129326 0.023135001 -0.99133199 -0.129326
		 0.023135001 -0.99766201 -0.067281 0.012036 -0.99765199 -0.067414001 0.01206 -0.96869999
		 -0.24435399 0.043713 -0.96869999 -0.24435399 0.043712001 -0.96869999 -0.24435399
		 0.043712001 -0.17247701 0.167564 0.97065699 -0.17250299 0.1679 0.97059399 -0.17212
		 0.163003 0.97149599 -0.17212 0.163003 0.97149599 -0.267277 -0.94856203 0.169687 -0.267277
		 -0.94856203 0.169687 -0.26727599 -0.94856203 0.169687 -0.26727599 -0.94856203 0.169687
		 -0.26727599 -0.94856203 0.169687 -0.26727599 -0.94856203 0.169687 -0.26727599 -0.94856203
		 0.169687 -0.26727599 -0.94856203 0.169687 -0.171334 -0.170283 -0.97038603 -0.171334
		 -0.170283 -0.97038603 -0.171358 -0.17691299 -0.96919501 -0.17135701 -0.17645399 -0.96927899
		 -0.17135701 -0.17645399 -0.96927899 -0.171358 -0.17691299 -0.96919501 -0.17137399
		 -0.18297499 -0.96806598 -0.17137399 -0.18297499 -0.96806598 -0.39680001 0.90356201
		 -0.16163599 -0.39680001 0.90356201 -0.16163599 -0.39680001 0.90356201 -0.16163699
		 -0.39680001 0.90356201 -0.16163699 -0.17285 0.172382 0.96974599 -0.17285 0.172382
		 0.96974599 -0.17250299 0.1679 0.97059399 -0.17247701 0.167564 0.97065699 -0.39680001
		 0.90356201 -0.16163699 -0.39680001 0.90356201 -0.16163699 -0.39680001 0.903561 -0.16163801
		 -0.39680001 0.903561 -0.16163801;
	setAttr -s 840 -ch 3214 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 342 343 341 340
		f 4 4 5 6 -2
		mu 0 4 343 348 345 341
		f 4 -6 7 8 9
		mu 0 4 345 348 352 344
		f 4 10 11 12 13
		mu 0 4 326 327 328 329
		f 4 14 15 16 -13
		mu 0 4 328 332 333 329
		f 4 17 18 19 -4
		mu 0 4 340 339 357 342
		f 4 20 -18 -3 21
		mu 0 4 338 339 340 341
		f 4 22 -22 -7 -10
		mu 0 4 344 338 341 345
		f 4 23 24 -9 25
		mu 0 4 439 440 441 442
		f 4 26 -26 27 28
		mu 0 4 445 439 442 446
		f 4 29 -29 30 31
		mu 0 4 449 445 446 450
		f 4 32 33 -21 34
		mu 0 4 443 447 448 444
		f 4 35 -35 -23 -25
		mu 0 4 440 443 444 441
		f 4 36 -32 -19 -34
		mu 0 4 447 449 450 448
		f 4 37 38 39 40
		mu 0 4 451 452 331 330
		f 4 41 42 43 44
		mu 0 4 455 456 335 334
		f 4 -8 45 46 47
		mu 0 4 352 348 351 353
		f 4 48 49 50 -39
		mu 0 4 452 453 336 331
		f 4 -20 51 52 53
		mu 0 4 342 357 359 349
		f 4 54 -45 55 56
		mu 0 4 458 455 334 337
		f 4 -5 57 -38 58
		mu 0 4 348 343 347 350
		f 4 -12 59 -40 60
		mu 0 4 328 327 330 331
		f 4 -1 61 -49 -58
		mu 0 4 343 342 346 347
		f 4 62 63 64 -50
		mu 0 4 520 454 332 336
		f 4 -28 65 -42 66
		mu 0 4 355 352 354 356
		f 4 67 68 69 -43
		mu 0 4 456 457 326 335
		f 4 -31 -67 -55 70
		mu 0 4 357 355 356 358
		f 4 -17 71 -56 72
		mu 0 4 329 333 337 334
		f 3 -48 -68 -66
		mu 0 3 352 353 354
		f 3 -54 -63 -62
		mu 0 3 342 349 346
		f 3 -46 -59 73
		mu 0 3 351 348 350
		f 4 74 -74 -41 -60
		mu 0 4 327 491 492 330
		f 4 -14 -73 -44 -70
		mu 0 4 326 329 334 335
		f 4 -15 -61 -51 -65
		mu 0 4 332 328 331 336
		f 3 -52 -71 75
		mu 0 3 359 357 358
		f 4 76 -76 -57 -72
		mu 0 4 333 493 458 337
		f 4 -75 -11 -69 -47
		mu 0 4 491 327 326 457
		f 4 -64 -53 -77 -16
		mu 0 4 332 454 493 333
		f 4 77 78 79 80
		mu 0 4 360 361 362 363
		f 4 81 82 83 -79
		mu 0 4 361 364 365 362
		f 4 84 85 86 -83
		mu 0 4 364 368 369 365
		f 4 87 88 89 -86
		mu 0 4 368 374 375 369
		f 4 90 91 92 -89
		mu 0 4 374 379 380 375
		f 4 93 94 95 -92
		mu 0 4 379 372 373 380
		f 4 96 97 98 -95
		mu 0 4 372 366 367 373
		f 4 99 -81 100 -98
		mu 0 4 366 360 363 367
		f 4 -80 101 102 103
		mu 0 4 522 494 495 496
		f 4 -84 104 105 -102
		mu 0 4 494 459 462 495
		f 4 -87 106 107 -105
		mu 0 4 459 460 461 462
		f 4 -90 108 109 -107
		mu 0 4 460 463 464 461
		f 4 -93 110 111 -109
		mu 0 4 463 497 498 464
		f 4 -96 112 113 -111
		mu 0 4 497 499 521 498
		f 4 -103 114 115 116
		mu 0 4 391 392 393 394
		f 4 -106 117 118 -115
		mu 0 4 392 395 396 393
		f 4 -108 119 120 -118
		mu 0 4 395 401 402 396
		f 4 -110 121 122 -120
		mu 0 4 401 409 410 402
		f 4 -112 123 124 -122
		mu 0 4 409 416 417 410
		f 4 -114 125 126 -124
		mu 0 4 416 407 408 417
		f 4 127 128 129 -126
		mu 0 4 407 399 400 408
		f 4 130 -117 131 -129
		mu 0 4 399 391 394 400
		f 3 132 133 134
		mu 0 3 430 431 432
		f 3 135 -135 136
		mu 0 3 434 430 432
		f 3 137 -137 138
		mu 0 3 436 434 432
		f 3 139 -139 140
		mu 0 3 438 436 432
		f 3 141 -141 142
		mu 0 3 437 438 432
		f 3 143 -143 144
		mu 0 3 435 437 432
		f 3 145 -145 146
		mu 0 3 433 435 432
		f 3 147 -147 -134
		mu 0 3 431 433 432
		f 4 -99 148 149 150
		mu 0 4 373 367 371 378
		f 4 -128 151 152 153
		mu 0 4 399 407 413 405
		f 4 -113 -151 154 -152
		mu 0 4 500 373 378 501
		f 4 -101 155 156 -149
		mu 0 4 367 363 370 371
		f 4 -104 157 158 -156
		mu 0 4 363 391 406 370
		f 4 -131 -154 159 -158
		mu 0 4 391 399 405 406
		f 4 -78 160 -133 161
		mu 0 4 506 475 476 507
		f 4 -82 -162 -136 162
		mu 0 4 466 506 507 467
		f 4 -85 -163 -138 163
		mu 0 4 465 466 467 468
		f 4 -88 -164 -140 164
		mu 0 4 469 465 468 470
		f 4 -91 -165 -142 165
		mu 0 4 508 469 470 509
		f 4 -94 -166 -144 166
		mu 0 4 510 508 509 511
		f 4 -97 -167 -146 167
		mu 0 4 471 472 473 474
		f 4 -100 -168 -148 -161
		mu 0 4 475 471 474 476
		f 4 -150 168 169 170
		mu 0 4 378 371 377 383
		f 4 -153 171 172 173
		mu 0 4 405 413 420 414
		f 4 -155 -171 174 -172
		mu 0 4 501 378 383 502
		f 4 -157 175 176 -169
		mu 0 4 371 370 376 377
		f 4 -159 177 178 -176
		mu 0 4 370 406 415 376
		f 4 -160 -174 179 -178
		mu 0 4 406 405 414 415
		f 4 180 181 182 183
		mu 0 4 422 421 424 425
		f 4 184 -184 185 186
		mu 0 4 381 422 425 384
		f 4 187 -187 188 189
		mu 0 4 382 381 384 385
		f 4 190 -190 191 192
		mu 0 4 386 382 385 389
		f 4 193 -193 194 195
		mu 0 4 503 386 389 504
		f 4 196 -196 197 -182
		mu 0 4 421 423 426 424
		f 4 -177 198 -188 199
		mu 0 4 377 376 381 382
		f 4 -170 -200 -191 200
		mu 0 4 383 377 382 386
		f 4 -175 -201 -194 201
		mu 0 4 502 383 386 503
		f 4 -173 -202 -197 202
		mu 0 4 414 420 423 421
		f 4 -180 -203 -181 203
		mu 0 4 415 414 421 422
		f 4 -179 -204 -185 -199
		mu 0 4 376 415 422 381
		f 4 -195 204 -37 205
		mu 0 4 504 389 390 505
		f 4 -198 -206 -33 206
		mu 0 4 424 426 429 427
		f 4 -183 -207 -36 207
		mu 0 4 425 424 427 428
		f 4 -186 -208 -24 208
		mu 0 4 384 425 428 387
		f 4 -189 -209 -27 209
		mu 0 4 385 384 387 388
		f 4 -192 -210 -30 -205
		mu 0 4 389 385 388 390
		f 4 210 211 212 213
		mu 0 4 512 513 488 489
		f 4 214 215 -211 216
		mu 0 4 514 515 513 512
		f 4 217 218 -215 219
		mu 0 4 477 478 479 480
		f 4 220 221 -218 222
		mu 0 4 481 482 478 477
		f 4 223 224 -221 225
		mu 0 4 517 518 482 481
		f 4 226 227 -224 228
		mu 0 4 487 486 518 517
		f 4 229 230 -227 231
		mu 0 4 484 485 486 487
		f 4 232 -230 233 -213
		mu 0 4 488 485 484 489
		f 4 -119 234 -217 235
		mu 0 4 393 396 403 397
		f 4 236 -220 -235 -121
		mu 0 4 402 411 403 396
		f 4 237 -223 -237 -123
		mu 0 4 410 418 411 402
		f 4 238 -226 -238 -125
		mu 0 4 417 419 418 410
		f 4 239 -229 -239 -127
		mu 0 4 408 412 419 417
		f 4 240 -232 -240 -130
		mu 0 4 400 404 412 408
		f 4 241 -234 -241 -132
		mu 0 4 394 398 404 400
		f 4 -236 -214 -242 -116
		mu 0 4 393 397 398 394
		f 3 242 243 -212
		mu 0 3 513 516 488
		f 3 244 -243 -216
		mu 0 3 515 516 513
		f 3 245 -245 -219
		mu 0 3 478 483 479
		f 3 246 -246 -222
		mu 0 3 482 483 478
		f 3 247 -247 -225
		mu 0 3 518 519 482
		f 3 248 -248 -228
		mu 0 3 486 519 518
		f 3 249 -249 -231
		mu 0 3 485 490 486
		f 3 -244 -250 -233
		mu 0 3 488 490 485
		f 4 250 251 252 253
		mu 0 4 527 740 741 528
		f 4 254 255 256 257
		mu 0 4 523 524 525 526
		f 4 258 259 260 -258
		mu 0 4 526 746 747 523
		f 4 261 -260 262 263
		mu 0 4 533 534 535 536
		f 4 -255 264 265 266
		mu 0 4 682 683 564 561
		f 4 -261 267 268 -265
		mu 0 4 523 747 749 750
		f 4 -262 269 270 -268
		mu 0 4 534 533 554 558
		f 4 -251 271 272 273
		mu 0 4 740 527 560 742
		f 4 274 -267 275 -272
		mu 0 4 527 682 561 560
		f 4 -256 -275 -254 276
		mu 0 4 525 524 527 528
		f 4 277 -264 278 -252
		mu 0 4 539 533 536 540
		f 4 -270 -278 -274 279
		mu 0 4 554 533 539 555
		f 3 280 281 -259
		mu 0 3 526 748 746
		f 4 -263 -282 282 283
		mu 0 4 536 535 537 538
		f 3 -253 284 285
		mu 0 3 528 741 796
		f 4 -279 286 287 288
		mu 0 4 684 685 547 546
		f 4 -284 289 290 -287
		mu 0 4 756 757 550 758
		f 4 291 292 293 -290
		mu 0 4 686 687 551 794
		f 4 -285 -289 294 -293
		mu 0 4 687 795 745 551
		f 4 295 296 297 298
		mu 0 4 549 548 688 552
		f 4 299 300 301 302
		mu 0 4 562 798 799 563
		f 4 303 -300 304 305
		mu 0 4 559 798 562 565
		f 4 -288 306 -296 307
		mu 0 4 546 547 548 549
		f 4 -291 308 -297 -307
		mu 0 4 758 550 553 759
		f 4 -294 309 -298 -309
		mu 0 4 550 551 552 553
		f 4 -295 -308 -299 -310
		mu 0 4 551 745 549 552
		f 4 -280 310 -301 311
		mu 0 4 554 555 556 557
		f 4 -273 312 -302 -311
		mu 0 4 742 560 743 744
		f 4 -276 313 -303 -313
		mu 0 4 560 561 562 563
		f 4 -271 -312 -304 314
		mu 0 4 558 554 557 797
		f 4 -266 315 -305 -314
		mu 0 4 561 564 565 562
		f 4 -269 -315 -306 -316
		mu 0 4 750 749 753 754
		f 4 -283 316 317 318
		mu 0 4 538 537 541 542
		f 4 -281 319 320 -317
		mu 0 4 748 526 751 752
		f 4 -257 321 322 -320
		mu 0 4 526 525 529 530
		f 4 -286 323 324 325
		mu 0 4 528 796 690 689
		f 4 -292 -319 326 -324
		mu 0 4 544 538 542 545
		f 4 -277 -326 327 -322
		mu 0 4 525 528 531 529
		f 3 -318 328 329
		mu 0 3 542 541 543
		f 3 -321 330 -329
		mu 0 3 752 751 755
		f 3 -323 331 -331
		mu 0 3 530 529 532
		f 3 -325 332 333
		mu 0 3 689 690 691
		f 3 -327 -330 -333
		mu 0 3 545 542 543
		f 3 -328 -334 -332
		mu 0 3 529 531 532
		f 4 334 335 336 337
		mu 0 4 566 567 568 569
		f 4 -337 338 339 340
		mu 0 4 569 568 572 573
		f 4 -340 341 342 343
		mu 0 4 573 572 578 579
		f 4 -343 344 345 346
		mu 0 4 579 578 585 586
		f 4 -346 347 348 349
		mu 0 4 586 585 581 580
		f 4 -349 350 351 352
		mu 0 4 580 581 575 574
		f 4 -352 353 354 355
		mu 0 4 574 575 571 570
		f 4 -355 356 -335 357
		mu 0 4 570 571 567 566
		f 4 358 359 360 -336
		mu 0 4 760 790 762 763
		f 4 -361 361 362 -339
		mu 0 4 763 762 693 692
		f 4 -363 363 364 -342
		mu 0 4 692 693 694 695
		f 4 -365 365 366 -345
		mu 0 4 695 694 696 697
		f 4 -367 367 368 -348
		mu 0 4 697 696 769 770
		f 4 -369 369 370 -351
		mu 0 4 770 769 771 789
		f 4 371 372 373 374
		mu 0 4 671 667 666 672
		f 4 -374 375 376 377
		mu 0 4 672 666 670 677
		f 4 378 379 380 -360
		mu 0 4 597 598 599 600
		f 4 -381 381 382 -362
		mu 0 4 600 599 605 606
		f 4 -383 383 384 -364
		mu 0 4 606 605 613 614
		f 4 -385 385 386 -366
		mu 0 4 614 613 622 623
		f 4 -387 387 388 -368
		mu 0 4 623 622 616 615
		f 4 -389 389 390 -370
		mu 0 4 615 616 608 607
		f 4 -391 391 392 393
		mu 0 4 607 608 602 601
		f 4 -393 394 -379 395
		mu 0 4 601 602 598 597
		f 3 396 397 398
		mu 0 3 636 637 638
		f 3 399 -397 400
		mu 0 3 639 637 636
		f 3 401 -400 402
		mu 0 3 641 637 639
		f 3 403 -402 404
		mu 0 3 643 637 641
		f 3 405 -404 406
		mu 0 3 644 637 643
		f 3 407 -406 408
		mu 0 3 642 637 644
		f 3 409 -408 410
		mu 0 3 640 637 642
		f 3 -398 -410 411
		mu 0 3 638 637 640
		f 4 412 413 414 -354
		mu 0 4 575 582 576 571
		f 4 415 416 417 -394
		mu 0 4 601 611 618 607
		f 4 -418 418 -413 -371
		mu 0 4 607 618 582 575
		f 4 -415 419 420 -357
		mu 0 4 571 576 577 567
		f 4 -421 421 422 -359
		mu 0 4 567 577 764 761
		f 4 -423 423 -416 -396
		mu 0 4 597 610 611 601
		f 4 424 -399 425 -338
		mu 0 4 772 773 709 708
		f 4 426 -401 -425 -341
		mu 0 4 774 775 773 772
		f 4 427 -403 -427 -344
		mu 0 4 698 699 700 701
		f 4 428 -405 -428 -347
		mu 0 4 702 703 699 698
		f 4 429 -407 -429 -350
		mu 0 4 776 777 703 702
		f 4 430 -409 -430 -353
		mu 0 4 707 706 777 776
		f 4 431 -411 -431 -356
		mu 0 4 704 705 706 707
		f 4 -426 -412 -432 -358
		mu 0 4 708 709 705 704
		f 4 432 433 434 -414
		mu 0 4 582 587 583 576
		f 4 435 436 437 -417
		mu 0 4 611 620 625 618
		f 4 -438 438 -433 -419
		mu 0 4 618 625 587 582
		f 4 -435 439 440 -420
		mu 0 4 576 583 584 577
		f 4 -441 441 442 -422
		mu 0 4 577 584 765 764
		f 4 -443 443 -436 -424
		mu 0 4 610 619 620 611
		f 4 444 445 446 447
		mu 0 4 626 630 631 627
		f 4 448 449 -445 450
		mu 0 4 589 592 767 766
		f 4 451 452 -449 453
		mu 0 4 588 591 592 589
		f 4 454 455 -452 456
		mu 0 4 590 593 591 588
		f 4 457 458 -455 459
		mu 0 4 629 632 593 590
		f 4 -447 460 -458 461
		mu 0 4 627 631 632 629
		f 4 462 463 464 465
		mu 0 4 778 779 646 645
		f 4 -465 466 467 468
		mu 0 4 645 646 647 648
		f 4 -468 469 470 471
		mu 0 4 648 647 649 650
		f 4 472 473 474 475
		mu 0 4 668 654 653 669
		f 4 476 477 478 479
		mu 0 4 660 661 662 663
		f 4 -463 480 -477 481
		mu 0 4 664 665 661 660
		f 4 482 -454 483 -440
		mu 0 4 583 588 589 584
		f 4 484 -457 -483 -434
		mu 0 4 587 590 588 583
		f 4 485 -460 -485 -439
		mu 0 4 625 629 590 587
		f 4 486 -462 -486 -437
		mu 0 4 620 627 629 625
		f 4 487 -448 -487 -444
		mu 0 4 619 626 627 620
		f 4 -484 -451 -488 -442
		mu 0 4 584 589 766 765
		f 4 488 489 490 -459
		mu 0 4 632 635 596 593
		f 4 491 492 -489 -461
		mu 0 4 631 634 635 632
		f 4 493 494 -492 -446
		mu 0 4 630 633 634 631
		f 4 495 496 -494 -450
		mu 0 4 592 595 768 767
		f 4 497 498 -496 -453
		mu 0 4 591 594 595 592
		f 4 -491 499 -498 -456
		mu 0 4 593 596 594 591
		f 4 500 -464 501 -497
		mu 0 4 710 711 712 713
		f 4 502 -467 -501 -499
		mu 0 4 714 715 711 710
		f 4 503 -470 -503 -500
		mu 0 4 718 719 715 714
		f 3 504 505 506
		mu 0 3 722 674 723
		f 4 507 -480 508 -493
		mu 0 4 717 716 720 721
		f 4 -502 -482 -508 -495
		mu 0 4 713 712 716 717
		f 4 509 510 511 -490
		mu 0 4 780 792 793 658
		f 4 -512 512 513 -504
		mu 0 4 658 793 656 649
		f 4 514 515 516 -475
		mu 0 4 653 657 673 669
		f 4 517 -505 -510 -509
		mu 0 4 663 674 680 681
		f 4 518 -476 519 -479
		mu 0 4 662 668 669 663
		f 4 520 -474 521 -471
		mu 0 4 649 653 654 650
		f 4 -520 -517 522 -518
		mu 0 4 663 669 673 674
		f 3 -523 523 -506
		mu 0 3 674 673 723
		f 4 524 -515 -521 -514
		mu 0 4 656 657 653 649
		f 3 525 -513 526
		mu 0 3 724 656 659
		f 3 -525 -526 527
		mu 0 3 657 656 724
		f 4 -507 528 -527 -511
		mu 0 4 722 723 724 659
		f 4 -516 -528 -529 -524
		mu 0 4 673 657 724 723
		f 4 529 530 531 532
		mu 0 4 781 782 783 784
		f 4 533 -533 534 535
		mu 0 4 726 781 784 727
		f 4 536 -536 537 538
		mu 0 4 725 726 727 728
		f 4 539 -539 540 541
		mu 0 4 730 725 728 731
		f 4 542 -542 543 544
		mu 0 4 786 730 731 787
		f 4 545 -545 546 547
		mu 0 4 733 786 787 734
		f 4 548 -548 549 550
		mu 0 4 732 733 734 735
		f 4 -531 551 -551 552
		mu 0 4 737 738 732 735
		f 3 -466 553 554
		mu 0 3 778 645 651
		f 4 -554 -469 555 556
		mu 0 4 651 645 648 652
		f 4 -556 -472 557 558
		mu 0 4 652 648 650 791
		f 4 -522 -473 -519 559
		mu 0 4 650 654 668 662
		f 3 -558 -560 560
		mu 0 3 791 650 662
		f 4 561 562 563 -559
		mu 0 4 655 678 679 739
		f 4 564 -373 565 -478
		mu 0 4 661 666 667 662
		f 4 -566 566 -562 -561
		mu 0 4 662 667 678 655
		f 4 -564 567 568 -557
		mu 0 4 739 679 676 675
		f 4 -569 569 570 -555
		mu 0 4 675 676 670 665
		f 4 -571 -376 -565 -481
		mu 0 4 665 670 666 661
		f 4 571 -375 572 -563
		mu 0 4 678 671 672 679
		f 3 -372 -572 -567
		mu 0 3 667 671 678
		f 4 -573 -378 573 -568
		mu 0 4 679 672 677 676
		f 3 -574 -377 -570
		mu 0 3 676 677 670
		f 4 574 -534 575 -382
		mu 0 4 599 604 612 605
		f 4 -384 -576 -537 576
		mu 0 4 613 605 612 621
		f 4 -386 -577 -540 577
		mu 0 4 622 613 621 628
		f 4 -388 -578 -543 578
		mu 0 4 616 622 628 624
		f 4 -390 -579 -546 579
		mu 0 4 608 616 624 617
		f 4 -392 -580 -549 580
		mu 0 4 602 608 617 609
		f 4 -395 -581 -552 581
		mu 0 4 598 602 609 603
		f 4 -380 -582 -530 -575
		mu 0 4 599 598 603 604
		f 3 -532 582 583
		mu 0 3 784 783 785
		f 3 -535 -584 584
		mu 0 3 727 784 785
		f 3 -538 -585 585
		mu 0 3 728 727 729
		f 3 -541 -586 586
		mu 0 3 731 728 729
		f 3 -544 -587 587
		mu 0 3 787 731 788
		f 3 -547 -588 588
		mu 0 3 734 787 788
		f 3 -550 -589 589
		mu 0 3 735 734 736
		f 3 -553 -590 -583
		mu 0 3 737 735 736
		f 4 590 591 592 593
		mu 0 4 1144 1145 1146 1147
		f 4 594 -593 595 596
		mu 0 4 1184 1185 1186 1187
		f 4 597 598 -596 -592
		mu 0 4 1188 1189 1187 1186
		f 4 599 -598 600 601
		mu 0 4 1192 1189 1188 1193
		f 4 602 603 604 605
		mu 0 4 1196 1197 1152 1154
		f 4 606 -606 607 608
		mu 0 4 1183 1196 1154 1156
		f 4 -595 609 610 -594
		mu 0 4 1170 1171 1172 1173
		f 3 611 612 613
		mu 0 3 1150 1149 1153
		f 4 -613 614 615 616
		mu 0 4 1153 1149 1148 1155
		f 4 -616 617 618 619
		mu 0 4 1155 1148 1198 1182
		f 4 620 -614 621 -605
		mu 0 4 1152 1150 1153 1154
		f 4 622 -612 623 -601
		mu 0 4 1145 1149 1150 1151
		f 4 -622 -617 624 -608
		mu 0 4 1154 1153 1155 1156
		f 3 -615 -623 625
		mu 0 3 1148 1149 1145
		f 4 626 -602 -624 627
		mu 0 4 1176 1177 1178 1179
		f 4 628 -628 -621 -604
		mu 0 4 1180 1176 1179 1181
		f 4 629 -609 -625 -620
		mu 0 4 1182 1183 1156 1155
		f 4 630 -618 631 -611
		mu 0 4 1172 1174 1175 1173
		f 4 632 633 634 635
		mu 0 4 1157 1158 1159 1160
		f 4 -597 636 -634 637
		mu 0 4 1184 1187 1190 1191
		f 4 -635 -637 -599 638
		mu 0 4 1194 1190 1187 1189
		f 4 639 640 -639 -600
		mu 0 4 1192 1195 1194 1189
		f 4 641 642 643 -603
		mu 0 4 1196 1166 1165 1197
		f 4 644 645 -642 -607
		mu 0 4 1183 1168 1166 1196
		f 4 -633 646 -610 -638
		mu 0 4 1158 1157 1172 1171
		f 3 647 648 649
		mu 0 3 1164 1167 1162
		f 4 650 651 652 -649
		mu 0 4 1167 1169 1161 1162
		f 4 653 -619 654 -652
		mu 0 4 1169 1182 1198 1161
		f 4 -643 655 -648 656
		mu 0 4 1165 1166 1167 1164
		f 4 -641 657 -650 658
		mu 0 4 1160 1163 1164 1162
		f 4 -646 659 -651 -656
		mu 0 4 1166 1168 1169 1167
		f 3 660 -636 661
		mu 0 3 1161 1157 1160
		f 4 662 -658 -640 -627
		mu 0 4 1176 1164 1163 1177
		f 4 -644 -657 -663 -629
		mu 0 4 1180 1165 1164 1176
		f 4 -654 -660 -645 -630
		mu 0 4 1182 1169 1168 1183
		f 4 -647 -661 -655 -631
		mu 0 4 1172 1157 1161 1174
		f 3 -662 -659 -653
		mu 0 3 1161 1160 1162
		f 3 -626 -591 -632
		mu 0 3 1148 1145 1144
		f 4 663 664 665 666
		mu 0 4 290 291 292 46
		f 4 667 668 669 670
		mu 0 4 177 178 179 180
		f 4 -670 671 672 673
		mu 0 4 180 179 187 294
		f 4 -673 674 675 676
		mu 0 4 294 187 295 296
		f 4 677 678 679 680
		mu 0 4 195 196 197 198
		f 4 681 682 683 684
		mu 0 4 199 41 205 200
		f 4 685 686 687 688
		mu 0 4 0 1 2 3
		f 4 689 690 691 692
		mu 0 4 8 4 5 9
		f 4 693 694 695 696
		mu 0 4 299 298 302 303
		f 4 697 698 699 700
		mu 0 4 62 185 181 64
		f 4 -669 -700 701 702
		mu 0 4 179 178 272 182
		f 4 703 -672 -703 704
		mu 0 4 186 187 179 182
		f 4 -675 -704 -687 705
		mu 0 4 295 187 186 297
		f 4 706 707 708 709
		mu 0 4 58 290 8 13
		f 4 710 -710 711 -698
		mu 0 4 62 58 13 185
		f 4 -666 712 -683 713
		mu 0 4 46 292 205 41
		f 4 714 -694 715 -676
		mu 0 4 295 298 299 296
		f 4 716 717 718 719
		mu 0 4 1 4 49 51
		f 4 -690 720 721 -718
		mu 0 4 4 8 50 49
		f 3 -708 722 -721
		mu 0 3 8 290 50
		f 3 -720 723 -706
		mu 0 3 297 301 295
		f 4 -679 724 -685 725
		mu 0 4 197 196 199 200
		f 4 -696 726 -681 727
		mu 0 4 203 204 195 198
		f 4 728 729 730 731
		mu 0 4 166 167 168 169
		f 4 732 733 734 735
		mu 0 4 218 310 311 219
		f 4 736 737 738 -734
		mu 0 4 310 312 313 311
		f 4 739 740 741 -738
		mu 0 4 208 209 210 211
		f 4 742 743 744 -741
		mu 0 4 209 212 213 210
		f 4 745 746 747 -744
		mu 0 4 212 314 315 213
		f 4 748 749 750 -747
		mu 0 4 314 214 217 315
		f 4 751 752 753 -750
		mu 0 4 214 215 216 217
		f 4 754 -736 755 -753
		mu 0 4 215 218 219 216
		f 4 -735 756 757 758
		mu 0 4 16 17 18 19
		f 4 -739 759 760 -757
		mu 0 4 17 20 21 18
		f 4 -742 761 762 -760
		mu 0 4 20 24 25 21
		f 4 -745 763 764 -762
		mu 0 4 24 28 29 25
		f 4 -748 765 766 -764
		mu 0 4 28 30 31 29
		f 4 -751 767 768 -766
		mu 0 4 30 26 27 31
		f 4 -754 769 770 -768
		mu 0 4 26 22 23 27
		f 4 -756 -759 771 -770
		mu 0 4 22 16 19 23
		f 3 772 773 774
		mu 0 3 32 33 34
		f 3 775 776 -774
		mu 0 3 33 35 34
		f 3 777 778 -777
		mu 0 3 35 37 34
		f 3 779 780 -779
		mu 0 3 37 39 34
		f 3 781 782 -781
		mu 0 3 39 40 34
		f 3 783 784 -783
		mu 0 3 40 38 34
		f 3 785 786 -785
		mu 0 3 38 36 34
		f 3 787 -775 -787
		mu 0 3 36 32 34
		f 4 -682 788 -749 789
		mu 0 4 41 42 43 44
		f 3 -725 -752 -789
		mu 0 3 42 45 43
		f 4 -714 -790 -746 790
		mu 0 4 46 41 44 47
		f 3 791 -791 -743
		mu 0 3 48 46 47
		f 3 792 793 -740
		mu 0 3 53 52 48
		f 3 -678 794 -755
		mu 0 3 45 57 56
		f 4 -795 -727 795 -733
		mu 0 4 56 57 55 54
		f 4 -796 -695 -793 -737
		mu 0 4 54 55 52 53
		f 4 -758 796 -773 797
		mu 0 4 230 316 317 231
		f 4 -761 798 -776 -797
		mu 0 4 316 220 223 317
		f 4 -763 799 -778 -799
		mu 0 4 220 221 222 223
		f 4 -765 800 -780 -800
		mu 0 4 221 224 225 222
		f 4 -767 801 -782 -801
		mu 0 4 224 318 319 225
		f 4 -769 802 -784 -802
		mu 0 4 318 320 321 319
		f 4 -771 803 -786 -803
		mu 0 4 226 227 228 229
		f 4 -772 -798 -788 -804
		mu 0 4 227 230 231 228
		f 4 804 805 806 807
		mu 0 4 58 59 60 61
		f 4 -805 -711 808 809
		mu 0 4 59 58 62 63
		f 4 -701 810 811 -809
		mu 0 4 62 64 65 63
		f 4 -668 812 813 -811
		mu 0 4 64 141 142 65
		f 4 -689 814 815 816
		mu 0 4 0 3 66 67
		f 4 817 818 819 -815
		mu 0 4 3 7 68 66
		f 4 820 821 822 -819
		mu 0 4 7 10 69 68
		f 4 823 824 825 -822
		mu 0 4 10 14 70 69
		f 4 826 827 828 -825
		mu 0 4 14 12 71 70
		f 4 829 830 831 -828
		mu 0 4 12 9 72 71
		f 4 -692 832 833 -831
		mu 0 4 9 5 73 72
		f 4 834 -817 835 -833
		mu 0 4 5 0 67 73
		f 3 836 837 838
		mu 0 3 74 75 76
		f 3 839 840 -838
		mu 0 3 75 77 76
		f 3 841 842 -841
		mu 0 3 77 78 76
		f 3 843 844 -843
		mu 0 3 78 79 76
		f 3 845 846 -845
		mu 0 3 79 80 76
		f 3 847 848 -847
		mu 0 3 80 81 76
		f 3 849 850 -849
		mu 0 3 81 82 76
		f 3 851 -839 -851
		mu 0 3 82 74 76
		f 4 -821 852 -702 853
		mu 0 4 10 7 6 11
		f 4 -824 -854 -699 854
		mu 0 4 14 10 11 15
		f 4 -830 855 -709 -693
		mu 0 4 9 12 13 8
		f 4 -712 -856 -827 -855
		mu 0 4 15 13 12 14
		f 4 -705 -853 -818 -688
		mu 0 4 2 6 7 3
		f 4 -717 -686 -835 -691
		mu 0 4 4 1 0 5
		f 4 -816 856 857 858
		mu 0 4 67 66 149 150
		f 4 -820 859 860 -857
		mu 0 4 66 68 151 149
		f 4 -823 861 862 -860
		mu 0 4 68 69 152 151
		f 4 -826 863 864 -862
		mu 0 4 69 70 153 152
		f 4 -829 865 866 -864
		mu 0 4 70 71 154 153
		f 4 -832 867 868 -866
		mu 0 4 71 72 155 154
		f 4 -834 869 870 -868
		mu 0 4 72 73 156 155
		f 4 -836 -859 871 -870
		mu 0 4 73 67 150 156
		f 4 -858 872 -837 873
		mu 0 4 150 149 75 74
		f 4 -861 874 -840 -873
		mu 0 4 149 151 77 75
		f 4 -863 875 -842 -875
		mu 0 4 151 152 78 77
		f 4 -865 876 -844 -876
		mu 0 4 152 153 79 78
		f 4 -867 877 -846 -877
		mu 0 4 153 154 80 79
		f 4 -869 878 -848 -878
		mu 0 4 154 155 81 80
		f 4 -871 879 -850 -879
		mu 0 4 155 156 82 81
		f 4 -872 -874 -852 -880
		mu 0 4 156 150 74 82
		f 3 -723 -667 880
		mu 0 3 50 290 46
		f 4 -722 -881 -792 881
		mu 0 4 49 50 46 48
		f 4 -719 -882 -794 882
		mu 0 4 51 49 48 52
		f 3 -724 -883 -715
		mu 0 3 295 301 298
		f 4 883 884 -665 885
		mu 0 4 293 128 292 291
		f 3 886 887 888
		mu 0 3 143 144 145
		f 4 -671 889 890 891
		mu 0 4 177 180 183 274
		f 4 -674 892 893 -890
		mu 0 4 180 294 191 183
		f 4 -677 894 895 -893
		mu 0 4 294 296 300 191
		f 4 896 -680 897 898
		mu 0 4 201 198 197 202
		f 4 899 -684 900 901
		mu 0 4 206 200 205 124
		f 4 902 903 904 905
		mu 0 4 83 84 85 86
		f 4 906 907 908 909
		mu 0 4 93 94 90 89
		f 4 -697 910 911 912
		mu 0 4 299 303 306 304
		f 4 913 914 915 916
		mu 0 4 192 184 273 193
		f 4 917 918 -915 -891
		mu 0 4 183 188 189 274
		f 4 919 -918 -894 920
		mu 0 4 190 188 183 191
		f 4 921 -905 -921 -896
		mu 0 4 300 305 190 191
		f 4 922 923 924 925
		mu 0 4 194 97 93 293
		f 4 -917 926 -923 927
		mu 0 4 192 193 97 194
		f 4 928 -901 -713 -885
		mu 0 4 128 124 205 292
		f 4 -895 -716 -913 929
		mu 0 4 300 296 299 304
		f 4 930 931 932 933
		mu 0 4 86 134 132 89
		f 4 -933 934 935 -910
		mu 0 4 89 132 133 93
		f 3 -936 936 -925
		mu 0 3 93 133 293
		f 3 -922 937 -931
		mu 0 3 305 300 307
		f 4 -726 -900 938 -898
		mu 0 4 197 200 206 202
		f 4 -728 -897 939 -911
		mu 0 4 203 198 201 207
		f 4 -732 940 941 942
		mu 0 4 166 169 170 171
		f 4 943 944 945 946
		mu 0 4 255 254 288 289
		f 4 -946 947 948 949
		mu 0 4 289 288 245 244
		f 4 -949 950 951 952
		mu 0 4 244 245 246 247
		f 4 -952 953 954 955
		mu 0 4 247 246 248 249
		f 4 -955 956 957 958
		mu 0 4 325 324 323 322
		f 4 -958 959 960 961
		mu 0 4 322 323 251 250
		f 4 -961 962 963 964
		mu 0 4 250 251 252 253
		f 4 -964 965 -944 966
		mu 0 4 253 252 254 255
		f 4 967 968 969 -945
		mu 0 4 99 100 101 102
		f 4 -970 970 971 -948
		mu 0 4 102 101 105 106
		f 4 -972 972 973 -951
		mu 0 4 106 105 109 110
		f 4 -974 974 975 -954
		mu 0 4 110 109 113 114
		f 4 -976 976 977 -957
		mu 0 4 114 113 112 111
		f 4 -978 978 979 -960
		mu 0 4 111 112 108 107
		f 4 -980 980 981 -963
		mu 0 4 107 108 104 103
		f 4 -982 982 -968 -966
		mu 0 4 103 104 100 99
		f 3 983 984 985
		mu 0 3 115 116 117
		f 3 -985 986 987
		mu 0 3 117 116 119
		f 3 -987 988 989
		mu 0 3 119 116 121;
	setAttr ".fc[500:839]"
		f 3 -989 990 991
		mu 0 3 121 116 123
		f 3 -991 992 993
		mu 0 3 123 116 122
		f 3 -993 994 995
		mu 0 3 122 116 120
		f 3 -995 996 997
		mu 0 3 120 116 118
		f 3 -997 -984 998
		mu 0 3 118 116 115
		f 4 999 -962 1000 -902
		mu 0 4 124 125 126 127
		f 3 -1001 -965 -939
		mu 0 3 127 126 130
		f 4 1001 -959 -1000 -929
		mu 0 4 128 129 125 124
		f 3 -956 -1002 1002
		mu 0 3 131 129 128
		f 3 -953 1003 1004
		mu 0 3 136 131 135
		f 3 -967 1005 -899
		mu 0 3 130 139 140
		f 4 -947 1006 -940 -1006
		mu 0 4 139 137 138 140
		f 4 -950 -1005 -912 -1007
		mu 0 4 137 136 135 138
		f 4 1007 -986 1008 -969
		mu 0 4 267 266 309 308
		f 4 -1009 -988 1009 -971
		mu 0 4 308 309 257 256
		f 4 -1010 -990 1010 -973
		mu 0 4 256 257 258 259
		f 4 -1011 -992 1011 -975
		mu 0 4 259 258 260 261
		f 4 -1012 -994 1012 -977
		mu 0 4 261 260 284 285
		f 4 -1013 -996 1013 -979
		mu 0 4 285 284 286 287
		f 4 -1014 -998 1014 -981
		mu 0 4 262 263 264 265
		f 4 -1015 -999 -1008 -983
		mu 0 4 265 264 266 267
		f 4 1015 1016 1017 1018
		mu 0 4 146 147 148 275
		f 4 1019 1020 -928 1021
		mu 0 4 148 276 192 194
		f 4 -1021 1022 1023 -914
		mu 0 4 192 276 277 184
		f 4 -1024 1024 -813 -892
		mu 0 4 184 277 142 141
		f 4 1025 1026 1027 -903
		mu 0 4 83 157 158 84
		f 4 -1028 1028 1029 1030
		mu 0 4 84 158 159 87
		f 4 -1030 1031 1032 1033
		mu 0 4 87 159 160 91
		f 4 -1033 1034 1035 1036
		mu 0 4 91 160 161 95
		f 4 -1036 1037 1038 1039
		mu 0 4 95 161 162 98
		f 4 -1039 1040 1041 1042
		mu 0 4 98 162 163 94
		f 4 -1042 1043 1044 -908
		mu 0 4 94 163 164 90
		f 4 -1045 1045 -1026 1046
		mu 0 4 90 164 157 83
		f 3 1047 1048 1049
		mu 0 3 165 232 233
		f 3 -1049 1050 1051
		mu 0 3 233 232 234
		f 3 -1051 1052 1053
		mu 0 3 234 232 235
		f 3 -1053 1054 1055
		mu 0 3 235 232 236
		f 3 -1055 1056 1057
		mu 0 3 236 232 237
		f 3 -1057 1058 1059
		mu 0 3 237 232 238
		f 3 -1059 1060 1061
		mu 0 3 238 232 239
		f 3 -1061 -1048 1062
		mu 0 3 239 232 165
		f 4 1063 -919 1064 -1034
		mu 0 4 91 92 88 87
		f 4 1065 -916 -1064 -1037
		mu 0 4 95 96 92 91
		f 4 -907 -924 1066 -1043
		mu 0 4 94 93 97 98
		f 4 -1066 -1040 -1067 -927
		mu 0 4 96 95 98 97
		f 4 -904 -1031 -1065 -920
		mu 0 4 85 84 87 88
		f 4 -909 -1047 -906 -934
		mu 0 4 89 90 83 86
		f 4 1067 1068 1069 -1027
		mu 0 4 157 240 241 158
		f 4 -1070 1070 1071 -1029
		mu 0 4 158 241 242 159
		f 4 -1072 1072 1073 -1032
		mu 0 4 159 242 243 160
		f 4 -1074 1074 1075 -1035
		mu 0 4 160 243 268 161
		f 4 -1076 1076 1077 -1038
		mu 0 4 161 268 269 162
		f 4 -1078 1078 1079 -1041
		mu 0 4 162 269 270 163
		f 4 -1080 1080 1081 -1044
		mu 0 4 163 270 271 164
		f 4 -1082 1082 -1068 -1046
		mu 0 4 164 271 240 157
		f 4 1083 -1050 1084 -1069
		mu 0 4 240 165 233 241
		f 4 -1085 -1052 1085 -1071
		mu 0 4 241 233 234 242
		f 4 -1086 -1054 1086 -1073
		mu 0 4 242 234 235 243
		f 4 -1087 -1056 1087 -1075
		mu 0 4 243 235 236 268
		f 4 -1088 -1058 1088 -1077
		mu 0 4 268 236 237 269
		f 4 -1089 -1060 1089 -1079
		mu 0 4 269 237 238 270
		f 4 -1090 -1062 1090 -1081
		mu 0 4 270 238 239 271
		f 4 -1091 -1063 -1084 -1083
		mu 0 4 271 239 165 240
		f 3 1091 -884 -937
		mu 0 3 133 128 293
		f 4 1092 -1003 -1092 -935
		mu 0 4 132 131 128 133
		f 4 1093 -1004 -1093 -932
		mu 0 4 134 135 131 132
		f 3 -930 -1094 -938
		mu 0 3 300 304 307
		f 5 1094 -810 1095 1096 1097
		mu 0 5 147 59 63 278 279
		f 5 1098 -1096 -812 -814 1099
		mu 0 5 280 278 63 65 142
		f 5 1100 -1100 -1025 -1023 1101
		mu 0 5 281 280 142 277 276
		f 5 -1098 1102 -1102 -1020 -1017
		mu 0 5 147 279 281 276 148
		f 4 -1103 1103 1104 1105
		mu 0 4 281 279 282 143
		f 4 -1097 1106 1107 -1104
		mu 0 4 279 278 283 282
		f 4 -1099 1108 1109 -1107
		mu 0 4 278 280 145 283
		f 4 -1101 -1106 -889 -1109
		mu 0 4 280 281 143 145
		f 3 -888 1110 -1110
		mu 0 3 145 144 283
		f 3 -1105 1111 -887
		mu 0 3 143 282 144
		f 3 -1111 -1112 -1108
		mu 0 3 283 144 282
		f 4 -664 1112 1113 1114
		mu 0 4 291 290 173 172
		f 4 -707 -808 1115 -1113
		mu 0 4 290 58 61 173
		f 4 -1019 1116 1117 1118
		mu 0 4 146 275 175 174
		f 4 -926 1119 1120 1121
		mu 0 4 194 293 176 175
		f 4 -886 -1115 1122 -1120
		mu 0 4 293 291 172 176
		f 4 -1114 1123 -729 1124
		mu 0 4 172 173 167 166
		f 4 -1116 1125 -730 -1124
		mu 0 4 173 61 168 167
		f 4 1126 1127 -731 -1126
		mu 0 4 61 174 169 168
		f 4 -1118 1128 -941 -1128
		mu 0 4 174 175 170 169
		f 4 -1121 1129 -942 -1129
		mu 0 4 175 176 171 170
		f 4 -1123 -1125 -943 -1130
		mu 0 4 176 172 166 171
		f 4 1130 -806 -1095 -1016
		mu 0 4 146 60 59 147
		f 4 -807 -1131 -1119 -1127
		mu 0 4 61 60 146 174
		f 4 -1122 -1117 -1018 -1022
		mu 0 4 194 175 275 148
		f 4 1131 1132 1133 1134
		mu 0 4 922 923 924 925
		f 4 1135 1136 1137 -1133
		mu 0 4 800 805 899 903
		f 4 1138 1139 1140 -1137
		mu 0 4 805 810 898 899
		f 4 1141 1142 1143 -1140
		mu 0 4 810 809 1225 898
		f 3 -1132 1144 1145
		mu 0 3 800 801 802
		f 3 -1136 -1146 1146
		mu 0 3 805 800 802
		f 3 -1139 -1147 1147
		mu 0 3 810 805 802
		f 3 -1142 -1148 1148
		mu 0 3 809 810 802
		f 4 1149 1150 1151 1152
		mu 0 4 835 836 837 838
		f 4 -1153 1153 1154 1155
		mu 0 4 835 838 840 841
		f 4 1156 1157 1158 1159
		mu 0 4 940 941 942 943
		f 4 -1158 1160 1161 1162
		mu 0 4 942 941 944 945
		f 4 1163 1164 1165 1166
		mu 0 4 873 874 1201 876
		f 3 1167 1168 1169
		mu 0 3 853 852 849
		f 4 -1166 1170 1171 1172
		mu 0 4 876 1201 1202 878
		f 3 1173 1174 -1170
		mu 0 3 849 845 853
		f 4 1175 1176 1177 1178
		mu 0 4 928 931 932 929
		f 4 -1177 1179 1180 1181
		mu 0 4 932 931 934 935
		f 4 -1178 1182 1183 1184
		mu 0 4 803 806 807 804
		f 4 -1183 -1182 1185 1186
		mu 0 4 807 806 811 812
		f 4 -1184 1187 -1157 1188
		mu 0 4 804 807 813 808
		f 4 -1161 -1188 -1187 1189
		mu 0 4 816 813 807 812
		f 4 -1185 1190 -1145 1191
		mu 0 4 803 804 802 801
		f 4 -1173 1192 1193 1194
		mu 0 4 876 878 881 1199
		f 4 -1179 -1192 -1135 1195
		mu 0 4 928 929 922 925
		f 4 -1189 1196 -1149 -1191
		mu 0 4 804 808 809 802
		f 4 -1160 1197 -1143 -1197
		mu 0 4 940 943 900 1226
		f 4 1198 -1167 -1195 1199
		mu 0 4 1200 873 876 1199
		f 4 1200 1201 1202 1203
		mu 0 4 952 951 954 955
		f 4 1204 -1204 1205 1206
		mu 0 4 956 952 955 959
		f 4 1207 -1163 1208 1209
		mu 0 4 946 942 945 950
		f 4 -1159 -1208 1210 1211
		mu 0 4 943 942 946 947
		f 4 -1198 -1212 1212 1213
		mu 0 4 900 943 947 904
		f 4 -1144 -1214 1214 1215
		mu 0 4 898 1225 1224 901
		f 4 -1141 -1216 -1154 1216
		mu 0 4 899 898 901 902
		f 4 -1138 -1217 -1152 1217
		mu 0 4 903 899 902 905
		f 4 -1134 -1218 1218 1219
		mu 0 4 925 924 926 927
		f 4 1220 -1196 -1220 1221
		mu 0 4 930 928 925 927
		f 4 1222 1223 -1176 -1221
		mu 0 4 930 933 931 928
		f 4 -1180 -1224 1224 1225
		mu 0 4 934 931 933 936
		f 4 1226 1227 1228 1229
		mu 0 4 882 883 884 885
		f 4 -1229 1230 1231 1232
		mu 0 4 885 884 888 912
		f 4 1233 1234 1235 1236
		mu 0 4 906 907 889 908
		f 4 1237 1238 -1227 1239
		mu 0 4 913 866 883 882
		f 4 -1232 1240 1241 1242
		mu 0 4 912 888 965 915
		f 4 -1236 1243 1244 1245
		mu 0 4 908 889 887 910
		f 4 1246 -1240 -1230 -1233
		mu 0 4 912 913 882 885
		f 3 1247 1248 1249
		mu 0 3 869 868 964
		f 4 1250 -1237 -1248 1251
		mu 0 4 870 871 868 869
		f 4 1252 1253 -1250 1254
		mu 0 4 830 831 869 964
		f 3 1255 1256 -1238
		mu 0 3 913 864 866
		f 4 1257 1258 1259 1260
		mu 0 4 890 891 892 893
		f 4 1261 1262 1263 -1259
		mu 0 4 891 914 896 892
		f 4 1264 1265 1266 -1234
		mu 0 4 906 909 897 907
		f 4 1267 -1261 1268 1269
		mu 0 4 821 890 893 826
		f 4 1270 -1242 1271 -1263
		mu 0 4 914 915 965 896
		f 4 1272 1273 1274 -1266
		mu 0 4 909 911 894 897
		f 4 -1262 -1258 -1268 1275
		mu 0 4 914 891 890 821
		f 3 1276 1277 1278
		mu 0 3 829 828 1207
		f 4 1279 -1279 -1265 -1251
		mu 0 4 832 829 1207 833
		f 4 1280 -1277 1281 -1253
		mu 0 4 830 828 829 831
		f 3 -1270 1282 1283
		mu 0 3 821 826 824
		f 4 -1228 1284 -1245 1285
		mu 0 4 884 883 886 887
		f 4 -1231 -1286 -1244 1286
		mu 0 4 888 884 887 889
		f 4 -1239 1287 -1246 -1285
		mu 0 4 883 866 966 886
		f 4 -1241 -1287 -1235 1288
		mu 0 4 965 888 889 907
		f 4 1289 1290 -1255 1291
		mu 0 4 963 961 830 964
		f 4 -1257 -1292 -1249 -1288
		mu 0 4 866 864 867 966
		f 4 -1260 1292 -1274 1293
		mu 0 4 893 892 894 895
		f 4 -1264 1294 -1275 -1293
		mu 0 4 892 896 897 894
		f 4 -1269 -1294 -1273 1295
		mu 0 4 826 893 895 827
		f 4 -1272 -1289 -1267 -1295
		mu 0 4 896 965 907 897
		f 4 1296 1297 -1281 -1291
		mu 0 4 961 960 828 830
		f 4 -1283 -1296 -1278 -1298
		mu 0 4 824 826 827 1206
		f 4 -1243 1298 1299 1300
		mu 0 4 912 915 916 917
		f 4 -1276 1301 1302 1303
		mu 0 4 820 1204 818 817
		f 4 -1271 -1304 1304 -1299
		mu 0 4 915 914 918 916
		f 3 1305 1306 -1207
		mu 0 3 863 913 1205
		f 3 1307 -1202 1308
		mu 0 3 821 823 822
		f 4 -1290 1309 1310 1311
		mu 0 4 961 963 962 1209
		f 4 -1297 -1312 1312 1313
		mu 0 4 960 961 1209 1208
		f 3 -1302 -1309 1314
		mu 0 3 818 1204 1203
		f 4 -1247 -1301 1315 1316
		mu 0 4 861 862 859 858
		f 3 1317 -1307 -1317
		mu 0 3 858 860 861
		f 4 -1300 1318 1319 1320
		mu 0 4 917 916 919 920
		f 4 -1316 -1321 1321 1322
		mu 0 4 858 859 855 854
		f 4 1323 1324 -1318 -1323
		mu 0 4 854 857 860 858
		f 4 1325 1326 -1205 -1325
		mu 0 4 953 949 952 956
		f 4 1327 1328 -1201 -1327
		mu 0 4 949 948 951 952
		f 4 1329 -1315 -1329 1330
		mu 0 4 815 818 1203 819
		f 4 -1303 -1330 1331 1332
		mu 0 4 817 818 815 814
		f 4 -1305 -1333 1333 -1319
		mu 0 4 916 918 921 919
		f 4 1334 -1320 1335 -1226
		mu 0 4 936 939 937 934
		f 4 1336 -1322 -1335 1337
		mu 0 4 849 854 855 850
		f 4 -1324 -1337 1338 1339
		mu 0 4 857 854 849 856
		f 4 1340 -1326 -1340 -1209
		mu 0 4 945 949 953 950
		f 4 -1328 -1341 -1162 1341
		mu 0 4 948 949 945 944
		f 4 1342 -1331 -1342 -1190
		mu 0 4 812 815 819 816
		f 4 1343 -1332 -1343 -1186
		mu 0 4 811 814 815 812
		f 4 -1336 -1334 -1344 -1181
		mu 0 4 934 937 938 935
		f 4 -1284 -1314 1344 -1308
		mu 0 4 821 824 825 823
		f 4 -1203 -1345 -1313 1345
		mu 0 4 955 954 957 958
		f 4 -1206 -1346 -1311 1346
		mu 0 4 959 955 958 1210
		f 4 -1256 -1306 -1347 -1310
		mu 0 4 864 913 863 865
		f 3 -1252 1347 1348
		mu 0 3 870 869 872
		f 3 -1254 1349 -1348
		mu 0 3 869 831 872
		f 3 -1282 1350 -1350
		mu 0 3 831 829 834
		f 3 -1280 -1349 -1351
		mu 0 3 829 832 834
		f 3 -1215 1351 -1155
		mu 0 3 840 844 841
		f 4 1352 1353 -1352 -1213
		mu 0 4 847 848 841 844
		f 4 -1211 1354 1355 -1353
		mu 0 4 847 851 852 848
		f 4 -1169 -1355 -1210 -1339
		mu 0 4 849 852 851 856
		f 4 1356 -1174 -1338 -1225
		mu 0 4 846 845 849 850
		f 4 1357 -1357 -1223 1358
		mu 0 4 842 845 846 843
		f 4 1359 -1359 -1222 1360
		mu 0 4 836 842 843 839
		f 3 -1219 -1151 -1361
		mu 0 3 839 837 836
		f 4 -1356 1361 -1164 1362
		mu 0 4 848 852 967 968
		f 4 -1168 1363 -1165 -1362
		mu 0 4 852 853 875 967
		f 4 -1175 1364 -1171 -1364
		mu 0 4 853 845 877 875
		f 4 -1358 1365 -1172 -1365
		mu 0 4 845 842 969 877
		f 4 -1360 1366 -1193 -1366
		mu 0 4 842 836 970 969
		f 4 -1150 1367 -1194 -1367
		mu 0 4 836 835 880 970
		f 4 -1354 -1363 -1199 1368
		mu 0 4 841 848 968 879
		f 4 -1156 -1369 -1200 -1368
		mu 0 4 835 841 879 880
		f 4 1369 1370 1371 1372
		mu 0 4 1096 1097 1098 1099
		f 4 -1372 1373 1374 1375
		mu 0 4 971 1069 1067 974
		f 4 -1375 1376 1377 1378
		mu 0 4 974 1067 1068 977
		f 4 -1378 1379 1380 1381
		mu 0 4 977 1068 1072 978
		f 3 1382 1383 -1373
		mu 0 3 971 972 973
		f 3 1384 -1383 -1376
		mu 0 3 974 972 971
		f 3 1385 -1385 -1379
		mu 0 3 977 972 974
		f 3 1386 -1386 -1382
		mu 0 3 978 972 977
		f 4 1387 1388 1389 1390
		mu 0 4 1006 1007 1008 1009
		f 4 1391 1392 1393 -1388
		mu 0 4 1006 1010 1011 1007
		f 4 1394 1395 1396 1397
		mu 0 4 1114 1115 1116 1117
		f 4 1398 1399 1400 -1397
		mu 0 4 1116 1120 1121 1117
		f 4 1401 1402 1403 1404
		mu 0 4 1042 1043 1044 1045
		f 3 1405 1406 1407
		mu 0 3 1027 1023 1020
		f 4 1408 1409 1410 -1403
		mu 0 4 1043 1048 1049 1044
		f 3 -1406 1411 1412
		mu 0 3 1023 1027 1019
		f 4 1413 1414 1415 1416
		mu 0 4 1100 1101 1105 1106
		f 4 1417 1418 1419 -1416
		mu 0 4 1105 1108 1109 1106
		f 4 1420 1421 1422 -1415
		mu 0 4 975 976 980 981
		f 4 1423 1424 -1418 -1423
		mu 0 4 980 983 984 981
		f 4 1425 -1398 1426 -1422
		mu 0 4 976 979 982 980
		f 4 1427 -1424 -1427 -1401
		mu 0 4 985 983 980 982
		f 4 1428 -1384 1429 -1421
		mu 0 4 975 973 972 976
		f 4 1430 1431 1432 -1409
		mu 0 4 1043 1047 1050 1048
		f 4 1433 -1370 -1429 -1414
		mu 0 4 1100 1097 1096 1101
		f 4 -1430 -1387 1434 -1426
		mu 0 4 976 972 978 979
		f 4 -1435 -1381 1435 -1395
		mu 0 4 1114 1073 1222 1115
		f 4 1436 -1431 -1402 1437
		mu 0 4 1046 1047 1043 1042
		f 4 1438 1439 1440 1441
		mu 0 4 1126 1129 1130 1127
		f 4 1442 1443 -1439 1444
		mu 0 4 1128 1131 1129 1126
		f 4 1445 1446 -1399 1447
		mu 0 4 1119 1122 1120 1116
		f 4 1448 1449 -1448 -1396
		mu 0 4 1115 1118 1119 1116
		f 4 1450 1451 -1449 -1436
		mu 0 4 1222 1223 1118 1115
		f 4 1452 1453 -1451 -1380
		mu 0 4 1068 1071 1075 1072
		f 4 1454 -1394 -1453 -1377
		mu 0 4 1067 1070 1071 1068
		f 4 1455 -1389 -1455 -1374
		mu 0 4 1069 1074 1070 1067
		f 4 1456 1457 -1456 -1371
		mu 0 4 1097 1102 1103 1098
		f 4 1458 -1457 -1434 1459
		mu 0 4 1104 1102 1097 1100
		f 4 -1460 -1417 1460 1461
		mu 0 4 1104 1100 1106 1107
		f 4 1462 1463 -1461 -1420
		mu 0 4 1109 1110 1107 1106
		f 4 1464 1465 1466 1467
		mu 0 4 1051 1052 1053 1054
		f 4 1468 1469 1470 -1466
		mu 0 4 1052 1080 1057 1053
		f 4 1471 1472 1473 1474
		mu 0 4 1076 1077 1058 1078
		f 4 1475 -1468 1476 1477
		mu 0 4 1081 1051 1054 1037
		f 4 1478 1479 1480 -1470
		mu 0 4 1080 1085 1139 1057
		f 4 1481 1482 1483 -1473
		mu 0 4 1077 1056 1055 1058
		f 4 -1469 -1465 -1476 1484
		mu 0 4 1080 1052 1051 1081
		f 3 1485 1486 1487
		mu 0 3 1040 1039 1215
		f 4 1488 -1488 -1472 1489
		mu 0 4 1217 1040 1215 1002
		f 4 1490 -1486 1491 1492
		mu 0 4 1003 1039 1040 1004
		f 3 -1478 1493 1494
		mu 0 3 1081 1037 1035
		f 4 1495 1496 1497 1498
		mu 0 4 1059 1060 1061 1062
		f 4 -1498 1499 1500 1501
		mu 0 4 1062 1061 1066 1082
		f 4 -1475 1502 1503 1504
		mu 0 4 1076 1078 1065 1079
		f 4 1505 1506 -1496 1507
		mu 0 4 993 997 1060 1059
		f 4 -1501 1508 -1480 1509
		mu 0 4 1082 1066 1139 1085
		f 4 -1504 1510 1511 1512
		mu 0 4 1079 1065 1064 1221
		f 4 1513 -1508 -1499 -1502
		mu 0 4 1082 993 1059 1062
		f 3 1514 1515 1516
		mu 0 3 1000 999 1138
		f 4 -1490 -1505 -1515 1517
		mu 0 4 1001 1216 999 1000
		f 4 -1493 1518 -1517 1519
		mu 0 4 1003 1004 1000 1138
		f 3 1520 1521 -1506
		mu 0 3 993 996 997
		f 4 1522 -1483 1523 -1467
		mu 0 4 1053 1055 1140 1054
		f 4 1524 -1484 -1523 -1471
		mu 0 4 1057 1058 1055 1053
		f 4 -1524 -1482 1525 -1477
		mu 0 4 1054 1140 1038 1037
		f 4 1526 -1474 -1525 -1481
		mu 0 4 1139 1078 1058 1057
		f 4 1527 -1491 1528 1529
		mu 0 4 1137 1039 1003 1136
		f 4 -1526 -1487 -1528 -1494
		mu 0 4 1037 1038 1214 1035
		f 4 1530 -1512 1531 -1497
		mu 0 4 1060 1063 1064 1061
		f 4 -1532 -1511 1532 -1500
		mu 0 4 1061 1064 1065 1066
		f 4 1533 -1513 -1531 -1507
		mu 0 4 997 1141 1063 1060
		f 4 -1533 -1503 -1527 -1509
		mu 0 4 1066 1065 1078 1139
		f 4 -1529 -1520 1534 1535
		mu 0 4 1136 1003 1138 1135
		f 4 -1535 -1516 -1534 -1522
		mu 0 4 996 998 1141 997
		f 4 1536 1537 1538 -1479
		mu 0 4 1080 1083 1084 1085
		f 4 1539 1540 1541 -1514
		mu 0 4 992 989 990 1211
		f 4 -1539 1542 -1540 -1510
		mu 0 4 1085 1084 1088 1082
		f 3 -1443 1543 1544
		mu 0 3 1034 1031 1081
		f 3 1545 -1441 1546
		mu 0 3 993 1212 994
		f 4 1547 1548 1549 -1530
		mu 0 4 1136 1219 1220 1137
		f 4 1550 1551 -1548 -1536
		mu 0 4 1135 1133 1219 1136
		f 3 1552 -1546 -1542
		mu 0 3 990 991 1211
		f 4 1553 1554 -1537 -1485
		mu 0 4 1032 1029 1030 1033
		f 3 -1554 -1544 1555
		mu 0 3 1029 1032 1213
		f 4 1556 1557 1558 -1538
		mu 0 4 1083 1086 1087 1084
		f 4 1559 1560 -1557 -1555
		mu 0 4 1029 1026 1025 1030
		f 4 -1560 -1556 1561 1562
		mu 0 4 1026 1029 1213 1028
		f 4 -1562 -1445 1563 1564
		mu 0 4 1125 1128 1126 1124
		f 4 -1564 -1442 1565 1566
		mu 0 4 1124 1126 1127 1123
		f 4 1567 -1566 -1553 1568
		mu 0 4 986 988 991 990
		f 4 1569 1570 -1569 -1541
		mu 0 4 989 987 986 990
		f 4 -1559 1571 -1570 -1543
		mu 0 4 1084 1087 1089 1088
		f 4 -1463 1572 -1558 1573
		mu 0 4 1110 1109 1112 1113
		f 4 1574 -1574 -1561 1575
		mu 0 4 1023 1022 1025 1026
		f 4 1576 1577 -1576 -1563
		mu 0 4 1028 1024 1023 1026
		f 4 -1447 -1577 -1565 1578
		mu 0 4 1120 1122 1125 1124
		f 4 1579 -1400 -1579 -1567
		mu 0 4 1123 1121 1120 1124
		f 4 -1428 -1580 -1568 1580
		mu 0 4 983 985 988 986
		f 4 -1425 -1581 -1571 1581
		mu 0 4 984 983 986 987
		f 4 -1419 -1582 -1572 -1573
		mu 0 4 1109 1108 1111 1112
		f 4 -1547 1582 -1551 -1521
		mu 0 4 993 994 995 996
		f 4 1583 -1552 -1583 -1440
		mu 0 4 1129 1132 1218 1130
		f 4 1584 -1549 -1584 -1444
		mu 0 4 1131 1134 1132 1129
		f 4 -1550 -1585 -1545 -1495
		mu 0 4 1035 1036 1034 1081
		f 3 1585 1586 -1489
		mu 0 3 1217 1041 1040
		f 3 -1587 1587 -1492
		mu 0 3 1040 1041 1004
		f 3 -1588 1588 -1519
		mu 0 3 1004 1005 1000
		f 3 -1589 -1586 -1518
		mu 0 3 1000 1005 1001
		f 3 -1393 1589 -1454
		mu 0 3 1011 1010 1013
		f 4 -1452 -1590 1590 1591
		mu 0 4 1016 1013 1010 1017
		f 4 -1592 1592 1593 -1450
		mu 0 4 1016 1017 1020 1021
		f 4 -1578 -1446 -1594 -1407
		mu 0 4 1023 1024 1021 1020
		f 4 -1464 -1575 -1413 1594
		mu 0 4 1018 1022 1023 1019
		f 4 1595 -1462 -1595 1596
		mu 0 4 1015 1014 1018 1019
		f 4 1597 -1459 -1596 1598
		mu 0 4 1009 1012 1014 1015
		f 3 -1598 -1390 -1458
		mu 0 3 1012 1009 1008
		f 4 1599 -1405 1600 -1593
		mu 0 4 1017 1142 1090 1020
		f 4 -1601 -1404 1601 -1408
		mu 0 4 1020 1090 1091 1027
		f 4 -1602 -1411 1602 -1412
		mu 0 4 1027 1091 1092 1019
		f 4 -1603 -1410 1603 -1597
		mu 0 4 1019 1092 1143 1015
		f 4 -1604 -1433 1604 -1599
		mu 0 4 1015 1143 1093 1009
		f 4 -1605 -1432 1605 -1391
		mu 0 4 1009 1093 1094 1006
		f 4 1606 -1438 -1600 -1591
		mu 0 4 1010 1095 1142 1017
		f 4 -1606 -1437 -1607 -1392
		mu 0 4 1006 1094 1095 1010;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "657C1F86-EB48-E3FB-0522-A9AA4B3C21E9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "F833405A-B84A-D978-85F5-9E9598EF4496";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEEDD815-1F48-3AD8-3DCC-969B70F052F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1AF01143-314F-8A45-DF96-9798085DD08D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A5724CA5-B14E-F6A0-FBA2-8F94D7E81852";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "F48A8EFD-B040-F3C6-2FE3-BABAF1B8ECD5";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "72BFF5EF-254B-B2B8-6459-C7B221ED2E3C";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "C9BEF5E4-3B4E-B07C-6BA6-399336BBB603";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "D4630374-D743-AB07-BF0D-2CBEC834B251";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "229B3CE1-5B43-C428-E362-7D85D0103457";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 0\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1135\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 0\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1135\n            -height 655\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1135\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 500 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D6972BD-F14D-DBEC-768C-8F92C56336DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Mat_Warrior";
	rename -uid "9F55653C-3A4C-4FAF-659D-5D89EF94365E";
	setAttr ".c" -type "float3" 0.26573426 0.26573426 0.26573426 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "EC94BF1F-5843-1A6B-68F3-9D9A4C0E9058";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "35158419-B640-D37F-3354-CDBE2D0F968C";
createNode tweak -n "tweak1";
	rename -uid "50103B23-5742-A69C-7BEE-D0A6ACBAE81C";
createNode objectSet -n "tweakSet1";
	rename -uid "161BF1E2-1C48-7D07-4FB6-4994884CE82D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "6A3BAD09-BD45-93EC-7ECD-2190D3002634";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "784CBFC5-D74F-56C4-C0EB-CFBF528829DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "E43CF0DB-224A-8E75-8044-E195A642C4DD";
	setAttr ".do" 1;
createNode groupParts -n "groupParts4";
	rename -uid "6BE4E603-474E-A9B6-61FC-02A723313C1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts5";
	rename -uid "680C5FC0-0B48-1B5B-F5B9-42877F292540";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[0:839]";
	setAttr ".gi" 13;
createNode groupParts -n "groupParts6";
	rename -uid "4C645D77-7747-1936-833B-F397A989D4F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:839]";
	setAttr ".gi" 16;
createNode ikRPsolver -n "ikRPsolver";
	rename -uid "C7F8A5F6-224C-1DA7-66DF-6FAC58031066";
createNode displayLayer -n "Geometry_Layer";
	rename -uid "52F7CEB0-654F-64DA-C67B-388035A89A0E";
	setAttr ".do" 2;
createNode displayLayer -n "Control_Layer";
	rename -uid "B53FA4B3-7341-6C45-E7AE-60ABE2D085B3";
	setAttr ".do" 3;
createNode objectSet -n "ExportSet";
	rename -uid "34251B19-8C42-D017-5349-7E9AC8CD2573";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "5EDB7671-9C4B-4165-8FAC-2FAE42835BE7";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".ssn" -type "string" "";
	setAttr ".ebm" yes;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "F0E95C97-0349-68CF-A276-5291EC594587";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".ssn" -type "string" "";
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode groupParts -n "groupParts7";
	rename -uid "FFE07DEF-9243-81D7-7938-E5BF346FAF5D";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 1 "f[0:839]";
	setAttr ".gi" 16;
createNode textureBakeSet -n "initialTextureBakeSet";
	rename -uid "8F9848D9-6749-D37F-7F98-CCAE8BCF3F61";
createNode partition -n "textureBakePartition";
	rename -uid "E3AC8C46-D84C-F8CC-252C-C7B56BD532F3";
	setAttr -s 2 ".st";
createNode vertexBakeSet -n "initialVertexBakeSet";
	rename -uid "6B66B852-3241-C01E-68B7-B5BB169D2DFA";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "vertexBakePartition";
	rename -uid "E4977B79-7947-AF54-84FB-4180E07D82E2";
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
createNode textureBakeSet -n "textureBakeSet1";
	rename -uid "755D74FC-1F42-19FF-66E5-DD87F897106E";
createNode checker -n "checker1";
	rename -uid "3A017E98-5340-20E2-9EBE-7F80D3E09A73";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "6FF777D3-B64E-9F28-26AD-799F0CBE58C5";
	setAttr ".re" -type "float2" 16 16 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "18894F2D-AA46-C464-1FDE-20AD2D120F3D";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -54.761902585862273 -363.40968906343954 ;
	setAttr ".tgi[0].vh" -type "double2" 395.23807953274508 120.55255585657211 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -21.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode skinCluster -n "skinCluster1";
	rename -uid "7D16D42F-6046-410D-88E2-DFA9B875E870";
	setAttr -s 781 ".wl";
	setAttr ".wl[0].w[4]"  1;
	setAttr ".wl[1].w[4]"  1;
	setAttr ".wl[2].w[4]"  1;
	setAttr ".wl[3].w[4]"  1;
	setAttr ".wl[4].w[4]"  1;
	setAttr ".wl[5].w[4]"  1;
	setAttr ".wl[6].w[4]"  1;
	setAttr ".wl[7].w[4]"  1;
	setAttr ".wl[8].w[4]"  1;
	setAttr ".wl[9].w[4]"  1;
	setAttr ".wl[10].w[4]"  1;
	setAttr ".wl[11].w[4]"  1;
	setAttr ".wl[12].w[4]"  1;
	setAttr ".wl[13].w[4]"  1;
	setAttr ".wl[14].w[4]"  1;
	setAttr ".wl[15].w[4]"  1;
	setAttr ".wl[16].w[4]"  1;
	setAttr ".wl[17].w[4]"  1;
	setAttr ".wl[18].w[4]"  1;
	setAttr ".wl[19].w[4]"  1;
	setAttr ".wl[20].w[4]"  1;
	setAttr ".wl[21].w[4]"  1;
	setAttr ".wl[22].w[4]"  1;
	setAttr ".wl[23].w[4]"  1;
	setAttr ".wl[24].w[4]"  1;
	setAttr ".wl[25].w[4]"  1;
	setAttr ".wl[26].w[4]"  1;
	setAttr ".wl[27].w[4]"  1;
	setAttr ".wl[28].w[4]"  1;
	setAttr ".wl[29].w[4]"  1;
	setAttr ".wl[30].w[4]"  1;
	setAttr ".wl[31].w[4]"  1;
	setAttr ".wl[32].w[4]"  1;
	setAttr ".wl[33].w[4]"  1;
	setAttr ".wl[34].w[4]"  1;
	setAttr ".wl[35].w[4]"  1;
	setAttr ".wl[36].w[4]"  1;
	setAttr ".wl[37].w[4]"  1;
	setAttr ".wl[38].w[4]"  1;
	setAttr ".wl[39].w[4]"  1;
	setAttr ".wl[40].w[3]"  1;
	setAttr ".wl[41].w[3]"  1;
	setAttr ".wl[42].w[3]"  1;
	setAttr ".wl[43].w[3]"  1;
	setAttr ".wl[44].w[3]"  1;
	setAttr ".wl[45].w[3]"  1;
	setAttr ".wl[46].w[3]"  1;
	setAttr ".wl[47].w[3]"  1;
	setAttr ".wl[48].w[3]"  1;
	setAttr ".wl[49].w[3]"  1;
	setAttr ".wl[50].w[3]"  1;
	setAttr ".wl[51].w[3]"  1;
	setAttr ".wl[52].w[3]"  1;
	setAttr ".wl[53].w[3]"  1;
	setAttr ".wl[54].w[3]"  1;
	setAttr ".wl[55].w[3]"  1;
	setAttr ".wl[56].w[3]"  1;
	setAttr ".wl[57].w[3]"  1;
	setAttr ".wl[58].w[3]"  1;
	setAttr ".wl[59].w[3]"  1;
	setAttr ".wl[60].w[3]"  1;
	setAttr ".wl[61].w[3]"  1;
	setAttr ".wl[62].w[3]"  1;
	setAttr ".wl[63].w[3]"  1;
	setAttr ".wl[64].w[3]"  1;
	setAttr ".wl[65].w[3]"  1;
	setAttr ".wl[66].w[3]"  1;
	setAttr ".wl[67].w[3]"  1;
	setAttr ".wl[68].w[3]"  1;
	setAttr ".wl[69].w[3]"  1;
	setAttr ".wl[70].w[3]"  1;
	setAttr ".wl[71].w[3]"  1;
	setAttr ".wl[72].w[3]"  1;
	setAttr ".wl[73].w[3]"  1;
	setAttr ".wl[74].w[3]"  1;
	setAttr ".wl[75].w[3]"  1;
	setAttr ".wl[76].w[3]"  1;
	setAttr ".wl[77].w[3]"  1;
	setAttr ".wl[78].w[3]"  1;
	setAttr ".wl[79].w[3]"  1;
	setAttr ".wl[80].w[3]"  1;
	setAttr ".wl[81].w[3]"  1;
	setAttr ".wl[82].w[3]"  1;
	setAttr ".wl[83].w[3]"  1;
	setAttr ".wl[84].w[3]"  1;
	setAttr ".wl[85].w[3]"  1;
	setAttr ".wl[86].w[3]"  1;
	setAttr ".wl[87].w[3]"  1;
	setAttr ".wl[88].w[3]"  1;
	setAttr ".wl[89].w[3]"  1;
	setAttr ".wl[90].w[3]"  1;
	setAttr ".wl[91].w[3]"  1;
	setAttr ".wl[92].w[3]"  1;
	setAttr ".wl[93].w[3]"  1;
	setAttr ".wl[94].w[3]"  1;
	setAttr ".wl[95].w[3]"  1;
	setAttr ".wl[96].w[3]"  1;
	setAttr ".wl[97].w[3]"  1;
	setAttr ".wl[98].w[3]"  1;
	setAttr ".wl[99].w[3]"  1;
	setAttr ".wl[100].w[3]"  1;
	setAttr ".wl[101].w[3]"  1;
	setAttr ".wl[102].w[3]"  1;
	setAttr ".wl[103].w[3]"  1;
	setAttr ".wl[104].w[3]"  1;
	setAttr ".wl[105].w[3]"  1;
	setAttr ".wl[106].w[3]"  1;
	setAttr ".wl[107].w[3]"  1;
	setAttr ".wl[108].w[3]"  1;
	setAttr ".wl[109].w[3]"  1;
	setAttr ".wl[110].w[3]"  1;
	setAttr ".wl[111].w[3]"  1;
	setAttr ".wl[112].w[3]"  1;
	setAttr ".wl[113].w[3]"  1;
	setAttr ".wl[114].w[3]"  1;
	setAttr ".wl[115].w[3]"  1;
	setAttr ".wl[116].w[3]"  1;
	setAttr ".wl[117].w[3]"  1;
	setAttr ".wl[118].w[3]"  1;
	setAttr ".wl[119].w[3]"  1;
	setAttr ".wl[120].w[3]"  1;
	setAttr ".wl[121].w[3]"  1;
	setAttr ".wl[122].w[9]"  1;
	setAttr ".wl[123].w[9]"  1;
	setAttr ".wl[124].w[9]"  1;
	setAttr ".wl[125].w[9]"  1;
	setAttr ".wl[126].w[9]"  1;
	setAttr ".wl[127].w[9]"  1;
	setAttr ".wl[128].w[9]"  1;
	setAttr ".wl[129].w[9]"  1;
	setAttr ".wl[130].w[9]"  1;
	setAttr ".wl[131].w[9]"  1;
	setAttr ".wl[132].w[9]"  1;
	setAttr ".wl[133].w[9]"  1;
	setAttr ".wl[134].w[9]"  1;
	setAttr ".wl[135].w[9]"  1;
	setAttr ".wl[136].w[9]"  1;
	setAttr ".wl[137].w[9]"  1;
	setAttr ".wl[138].w[9]"  1;
	setAttr ".wl[139].w[9]"  1;
	setAttr ".wl[140].w[9]"  1;
	setAttr ".wl[141].w[9]"  1;
	setAttr ".wl[142].w[9]"  1;
	setAttr ".wl[143].w[9]"  1;
	setAttr ".wl[144].w[9]"  1;
	setAttr ".wl[145].w[9]"  1;
	setAttr ".wl[146].w[9]"  1;
	setAttr ".wl[147].w[9]"  1;
	setAttr ".wl[148].w[9]"  1;
	setAttr ".wl[149].w[9]"  1;
	setAttr ".wl[150].w[9]"  1;
	setAttr ".wl[151].w[9]"  1;
	setAttr ".wl[152].w[9]"  1;
	setAttr ".wl[153].w[9]"  1;
	setAttr ".wl[154].w[9]"  1;
	setAttr ".wl[155].w[9]"  1;
	setAttr ".wl[156].w[9]"  1;
	setAttr ".wl[157].w[9]"  1;
	setAttr ".wl[158].w[9]"  1;
	setAttr ".wl[159].w[9]"  1;
	setAttr ".wl[160].w[9]"  1;
	setAttr ".wl[161].w[9]"  1;
	setAttr ".wl[162].w[9]"  1;
	setAttr ".wl[163].w[9]"  1;
	setAttr ".wl[164].w[7]"  1;
	setAttr ".wl[165].w[7]"  1;
	setAttr ".wl[166].w[7]"  1;
	setAttr ".wl[167].w[7]"  1;
	setAttr ".wl[168].w[7]"  1;
	setAttr ".wl[169].w[7]"  1;
	setAttr ".wl[170].w[7]"  1;
	setAttr ".wl[171].w[7]"  1;
	setAttr ".wl[172].w[7]"  1;
	setAttr ".wl[173].w[7]"  1;
	setAttr ".wl[174].w[7]"  1;
	setAttr ".wl[175].w[7]"  1;
	setAttr ".wl[176].w[7]"  1;
	setAttr ".wl[177].w[7]"  1;
	setAttr ".wl[178].w[7]"  1;
	setAttr ".wl[179].w[7]"  1;
	setAttr ".wl[180].w[7]"  1;
	setAttr ".wl[181].w[7]"  1;
	setAttr ".wl[182].w[7]"  1;
	setAttr ".wl[183].w[7]"  1;
	setAttr ".wl[184].w[7]"  1;
	setAttr ".wl[185].w[7]"  1;
	setAttr ".wl[186].w[7]"  1;
	setAttr ".wl[187].w[8]"  1;
	setAttr ".wl[188].w[8]"  1;
	setAttr ".wl[189].w[8]"  1;
	setAttr ".wl[190].w[8]"  1;
	setAttr ".wl[191].w[8]"  1;
	setAttr ".wl[192].w[8]"  1;
	setAttr ".wl[193].w[7]"  1;
	setAttr ".wl[194].w[7]"  1;
	setAttr ".wl[195].w[7]"  1;
	setAttr ".wl[196].w[7]"  1;
	setAttr ".wl[197].w[7]"  1;
	setAttr ".wl[198].w[7]"  1;
	setAttr ".wl[199].w[7]"  1;
	setAttr ".wl[200].w[7]"  1;
	setAttr ".wl[201].w[7]"  1;
	setAttr ".wl[202].w[7]"  1;
	setAttr ".wl[203].w[7]"  1;
	setAttr ".wl[204].w[7]"  1;
	setAttr ".wl[205].w[7]"  1;
	setAttr ".wl[206].w[7]"  1;
	setAttr ".wl[207].w[7]"  1;
	setAttr ".wl[208].w[7]"  1;
	setAttr ".wl[209].w[7]"  1;
	setAttr ".wl[210].w[7]"  1;
	setAttr ".wl[211].w[7]"  1;
	setAttr ".wl[212].w[7]"  1;
	setAttr ".wl[213].w[7]"  1;
	setAttr ".wl[214].w[7]"  1;
	setAttr ".wl[215].w[7]"  1;
	setAttr ".wl[216].w[7]"  1;
	setAttr ".wl[217].w[7]"  1;
	setAttr ".wl[218].w[7]"  1;
	setAttr ".wl[219].w[7]"  1;
	setAttr ".wl[220].w[7]"  1;
	setAttr ".wl[221].w[7]"  1;
	setAttr ".wl[222].w[7]"  1;
	setAttr ".wl[223].w[7]"  1;
	setAttr ".wl[224].w[7]"  1;
	setAttr -s 2 ".wl[225].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[226].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[227].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[228].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[229].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[230].w[7:8]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[231].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[234].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[235].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[236].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[237].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[238].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[239].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[240].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[241].w[7:8]"  0.5 0.5;
	setAttr -s 2 ".wl[242].w[7:8]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[243].w[8]"  1;
	setAttr ".wl[244].w[8]"  1;
	setAttr ".wl[245].w[8]"  1;
	setAttr ".wl[246].w[8]"  1;
	setAttr ".wl[247].w[8]"  1;
	setAttr ".wl[248].w[8]"  1;
	setAttr ".wl[249].w[8]"  1;
	setAttr ".wl[250].w[8]"  1;
	setAttr ".wl[251].w[8]"  1;
	setAttr ".wl[252].w[8]"  1;
	setAttr ".wl[253].w[8]"  1;
	setAttr ".wl[254].w[8]"  1;
	setAttr ".wl[255].w[8]"  1;
	setAttr ".wl[256].w[8]"  1;
	setAttr ".wl[257].w[8]"  1;
	setAttr ".wl[258].w[8]"  1;
	setAttr ".wl[259].w[8]"  1;
	setAttr ".wl[260].w[8]"  1;
	setAttr ".wl[261].w[8]"  1;
	setAttr ".wl[262].w[8]"  1;
	setAttr ".wl[263].w[8]"  1;
	setAttr ".wl[264].w[8]"  1;
	setAttr ".wl[265].w[8]"  1;
	setAttr ".wl[266].w[8]"  1;
	setAttr ".wl[267].w[8]"  1;
	setAttr ".wl[268].w[8]"  1;
	setAttr ".wl[269].w[8]"  1;
	setAttr ".wl[270].w[8]"  1;
	setAttr ".wl[271].w[8]"  1;
	setAttr ".wl[272].w[8]"  1;
	setAttr ".wl[273].w[8]"  1;
	setAttr ".wl[274].w[8]"  1;
	setAttr ".wl[275].w[8]"  1;
	setAttr ".wl[276].w[8]"  1;
	setAttr ".wl[277].w[8]"  1;
	setAttr ".wl[278].w[8]"  1;
	setAttr ".wl[279].w[7]"  1;
	setAttr ".wl[280].w[7]"  1;
	setAttr ".wl[281].w[7]"  1;
	setAttr ".wl[282].w[7]"  1;
	setAttr ".wl[283].w[7]"  1;
	setAttr ".wl[284].w[7]"  1;
	setAttr ".wl[285].w[7]"  1;
	setAttr ".wl[286].w[7]"  1;
	setAttr ".wl[287].w[7]"  1;
	setAttr ".wl[288].w[5]"  1;
	setAttr ".wl[289].w[5]"  1;
	setAttr ".wl[290].w[5]"  1;
	setAttr ".wl[291].w[5]"  1;
	setAttr ".wl[292].w[5]"  1;
	setAttr ".wl[293].w[5]"  1;
	setAttr ".wl[294].w[5]"  1;
	setAttr ".wl[295].w[5]"  1;
	setAttr ".wl[296].w[5]"  1;
	setAttr ".wl[297].w[5]"  1;
	setAttr ".wl[298].w[5]"  1;
	setAttr ".wl[299].w[5]"  1;
	setAttr ".wl[300].w[5]"  1;
	setAttr ".wl[301].w[5]"  1;
	setAttr ".wl[302].w[5]"  1;
	setAttr ".wl[303].w[5]"  1;
	setAttr ".wl[304].w[5]"  1;
	setAttr ".wl[305].w[5]"  1;
	setAttr ".wl[306].w[5]"  1;
	setAttr ".wl[307].w[5]"  1;
	setAttr ".wl[308].w[5]"  1;
	setAttr ".wl[309].w[5]"  1;
	setAttr ".wl[310].w[5]"  1;
	setAttr ".wl[311].w[5]"  1;
	setAttr ".wl[312].w[5]"  1;
	setAttr ".wl[313].w[5]"  1;
	setAttr ".wl[314].w[5]"  1;
	setAttr ".wl[315].w[5]"  1;
	setAttr ".wl[316].w[5]"  1;
	setAttr ".wl[317].w[5]"  1;
	setAttr ".wl[318].w[5]"  1;
	setAttr ".wl[319].w[5]"  1;
	setAttr ".wl[320].w[5]"  1;
	setAttr ".wl[321].w[5]"  1;
	setAttr ".wl[322].w[5]"  1;
	setAttr ".wl[323].w[5]"  1;
	setAttr ".wl[324].w[5]"  1;
	setAttr -s 2 ".wl[325].w[0:1]"  0.72834645115659957 0.27165354884340043;
	setAttr ".wl[326].w[1]"  1;
	setAttr ".wl[327].w[1]"  1;
	setAttr ".wl[328].w[1]"  1;
	setAttr ".wl[329].w[1]"  1;
	setAttr ".wl[330].w[0]"  1;
	setAttr ".wl[331].w[0]"  1;
	setAttr ".wl[332].w[0]"  1;
	setAttr ".wl[333].w[0]"  1;
	setAttr ".wl[334].w[0]"  1;
	setAttr ".wl[335].w[0]"  1;
	setAttr -s 2 ".wl[336].w[0:1]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[337].w[1]"  1;
	setAttr ".wl[338].w[1]"  1;
	setAttr ".wl[339].w[1]"  1;
	setAttr -s 2 ".wl[340].w[1:2]"  0.53543308264553291 0.46456691735446715;
	setAttr -s 2 ".wl[341].w[0:1]"  0.7401574737185016 0.2598425262814984;
	setAttr -s 2 ".wl[342].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[343].w[1:2]"  0.5 0.5;
	setAttr -s 2 ".wl[344].w[1:2]"  0.5 0.5;
	setAttr ".wl[345].w[2]"  1;
	setAttr ".wl[346].w[2]"  1;
	setAttr ".wl[347].w[2]"  1;
	setAttr ".wl[348].w[2]"  1;
	setAttr ".wl[349].w[0]"  1;
	setAttr ".wl[350].w[0]"  1;
	setAttr ".wl[351].w[0]"  1;
	setAttr ".wl[352].w[0]"  1;
	setAttr ".wl[353].w[2]"  1;
	setAttr ".wl[354].w[2]"  1;
	setAttr ".wl[355].w[2]"  1;
	setAttr ".wl[356].w[2]"  1;
	setAttr ".wl[357].w[2]"  1;
	setAttr ".wl[358].w[2]"  1;
	setAttr ".wl[359].w[2]"  1;
	setAttr ".wl[360].w[2]"  1;
	setAttr ".wl[361].w[2]"  1;
	setAttr ".wl[362].w[0]"  1;
	setAttr ".wl[363].w[0]"  1;
	setAttr ".wl[364].w[2]"  1;
	setAttr -s 2 ".wl[365].w[1:2]"  0.5196850525629968 0.4803149474370032;
	setAttr ".wl[366].w[0]"  1;
	setAttr ".wl[367].w[0]"  1;
	setAttr ".wl[368].w[0]"  1;
	setAttr ".wl[369].w[0]"  1;
	setAttr ".wl[370].w[0]"  1;
	setAttr ".wl[371].w[0]"  1;
	setAttr ".wl[372].w[0]"  1;
	setAttr ".wl[373].w[0]"  1;
	setAttr ".wl[374].w[0]"  1;
	setAttr ".wl[375].w[0]"  1;
	setAttr ".wl[376].w[0]"  1;
	setAttr ".wl[377].w[0]"  1;
	setAttr ".wl[378].w[0]"  1;
	setAttr ".wl[379].w[0]"  1;
	setAttr ".wl[380].w[0]"  1;
	setAttr ".wl[381].w[0]"  1;
	setAttr ".wl[382].w[0]"  1;
	setAttr ".wl[383].w[0]"  1;
	setAttr ".wl[384].w[0]"  1;
	setAttr ".wl[385].w[0]"  1;
	setAttr ".wl[386].w[0]"  1;
	setAttr ".wl[387].w[0]"  1;
	setAttr ".wl[388].w[0]"  1;
	setAttr ".wl[389].w[0]"  1;
	setAttr ".wl[390].w[0]"  1;
	setAttr ".wl[391].w[0]"  1;
	setAttr ".wl[392].w[0]"  1;
	setAttr ".wl[393].w[0]"  1;
	setAttr ".wl[394].w[0]"  1;
	setAttr ".wl[395].w[0]"  1;
	setAttr ".wl[396].w[0]"  1;
	setAttr ".wl[397].w[0]"  1;
	setAttr ".wl[398].w[2]"  1;
	setAttr ".wl[399].w[2]"  1;
	setAttr ".wl[400].w[2]"  1;
	setAttr ".wl[401].w[2]"  1;
	setAttr ".wl[402].w[2]"  1;
	setAttr ".wl[403].w[2]"  1;
	setAttr ".wl[404].w[2]"  1;
	setAttr ".wl[405].w[2]"  1;
	setAttr ".wl[406].w[2]"  1;
	setAttr ".wl[407].w[2]"  1;
	setAttr ".wl[408].w[2]"  1;
	setAttr ".wl[409].w[2]"  1;
	setAttr ".wl[410].w[2]"  1;
	setAttr ".wl[411].w[2]"  1;
	setAttr ".wl[412].w[2]"  1;
	setAttr ".wl[413].w[2]"  1;
	setAttr ".wl[414].w[2]"  1;
	setAttr ".wl[415].w[2]"  1;
	setAttr ".wl[416].w[2]"  1;
	setAttr ".wl[417].w[2]"  1;
	setAttr ".wl[418].w[2]"  1;
	setAttr ".wl[419].w[2]"  1;
	setAttr ".wl[420].w[2]"  1;
	setAttr ".wl[421].w[2]"  1;
	setAttr ".wl[422].w[2]"  1;
	setAttr ".wl[423].w[2]"  1;
	setAttr ".wl[424].w[2]"  1;
	setAttr ".wl[425].w[2]"  1;
	setAttr ".wl[426].w[2]"  1;
	setAttr ".wl[427].w[2]"  1;
	setAttr ".wl[428].w[2]"  1;
	setAttr ".wl[429].w[2]"  1;
	setAttr -s 3 ".wl[430].w[0:2]"  0.098814230080100374 0.39920948922322641 
		0.50197628069667322;
	setAttr -s 3 ".wl[431].w[0:2]"  0.098814230080100374 0.39920948922322641 
		0.50197628069667322;
	setAttr -s 3 ".wl[432].w[0:2]"  0.098814230080100374 0.39920948922322641 
		0.50197628069667322;
	setAttr -s 2 ".wl[433].w";
	setAttr ".wl[433].w[1]" 0.5;
	setAttr ".wl[433].w[6]" 0.5;
	setAttr -s 2 ".wl[434].w[0:1]"  0.7401574737185016 0.2598425262814984;
	setAttr -s 2 ".wl[435].w";
	setAttr ".wl[435].w[1]" 0.5;
	setAttr ".wl[435].w[6]" 0.5;
	setAttr -s 2 ".wl[436].w";
	setAttr ".wl[436].w[1]" 0.5;
	setAttr ".wl[436].w[6]" 0.5;
	setAttr -s 2 ".wl[437].w";
	setAttr ".wl[437].w[1]" 0.5;
	setAttr ".wl[437].w[6]" 0.5;
	setAttr ".wl[438].w[6]"  1;
	setAttr ".wl[439].w[6]"  1;
	setAttr ".wl[440].w[6]"  1;
	setAttr ".wl[441].w[6]"  1;
	setAttr ".wl[442].w[0]"  1;
	setAttr ".wl[443].w[0]"  1;
	setAttr ".wl[444].w[0]"  1;
	setAttr ".wl[445].w[0]"  1;
	setAttr ".wl[446].w[6]"  1;
	setAttr ".wl[447].w[6]"  1;
	setAttr ".wl[448].w[6]"  1;
	setAttr ".wl[449].w[6]"  1;
	setAttr ".wl[450].w[6]"  1;
	setAttr ".wl[451].w[6]"  1;
	setAttr ".wl[452].w[6]"  1;
	setAttr ".wl[453].w[6]"  1;
	setAttr ".wl[454].w[0]"  1;
	setAttr ".wl[455].w[0]"  1;
	setAttr ".wl[456].w[6]"  1;
	setAttr ".wl[457].w[6]"  1;
	setAttr ".wl[458].w[6]"  1;
	setAttr ".wl[459].w[6]"  1;
	setAttr -s 2 ".wl[460].w";
	setAttr ".wl[460].w[1]" 0.570866150331239;
	setAttr ".wl[460].w[6]" 0.429133849668761;
	setAttr ".wl[461].w[6]"  1;
	setAttr -s 3 ".wl[462].w";
	setAttr ".wl[462].w[0]" 0.098814230080100374;
	setAttr ".wl[462].w[1]" 0.39920948922322641;
	setAttr ".wl[462].w[6]" 0.50197628069667322;
	setAttr -s 3 ".wl[463].w";
	setAttr ".wl[463].w[0]" 0.098814230080100374;
	setAttr ".wl[463].w[1]" 0.39920948922322641;
	setAttr ".wl[463].w[6]" 0.50197628069667322;
	setAttr -s 3 ".wl[464].w";
	setAttr ".wl[464].w[0]" 0.098814230080100374;
	setAttr ".wl[464].w[1]" 0.39920948922322641;
	setAttr ".wl[464].w[6]" 0.50197628069667322;
	setAttr ".wl[465].w[0]"  1;
	setAttr ".wl[466].w[0]"  1;
	setAttr ".wl[467].w[0]"  1;
	setAttr ".wl[468].w[0]"  1;
	setAttr ".wl[469].w[0]"  1;
	setAttr ".wl[470].w[0]"  1;
	setAttr ".wl[471].w[0]"  1;
	setAttr ".wl[472].w[0]"  1;
	setAttr ".wl[473].w[0]"  1;
	setAttr ".wl[474].w[0]"  1;
	setAttr ".wl[475].w[0]"  1;
	setAttr ".wl[476].w[0]"  1;
	setAttr ".wl[477].w[0]"  1;
	setAttr ".wl[478].w[0]"  1;
	setAttr ".wl[479].w[0]"  1;
	setAttr ".wl[480].w[0]"  1;
	setAttr ".wl[481].w[0]"  1;
	setAttr ".wl[482].w[0]"  1;
	setAttr ".wl[483].w[0]"  1;
	setAttr ".wl[484].w[0]"  1;
	setAttr ".wl[485].w[0]"  1;
	setAttr ".wl[486].w[0]"  1;
	setAttr ".wl[487].w[0]"  1;
	setAttr ".wl[488].w[0]"  1;
	setAttr ".wl[489].w[0]"  1;
	setAttr ".wl[490].w[0]"  1;
	setAttr ".wl[491].w[0]"  1;
	setAttr ".wl[492].w[0]"  1;
	setAttr ".wl[493].w[0]"  1;
	setAttr ".wl[494].w[0]"  1;
	setAttr ".wl[495].w[0]"  1;
	setAttr ".wl[496].w[0]"  1;
	setAttr ".wl[497].w[6]"  1;
	setAttr ".wl[498].w[6]"  1;
	setAttr ".wl[499].w[6]"  1;
	setAttr ".wl[500].w[6]"  1;
	setAttr ".wl[501].w[6]"  1;
	setAttr ".wl[502].w[6]"  1;
	setAttr ".wl[503].w[6]"  1;
	setAttr ".wl[504].w[6]"  1;
	setAttr ".wl[505].w[6]"  1;
	setAttr ".wl[506].w[6]"  1;
	setAttr ".wl[507].w[6]"  1;
	setAttr ".wl[508].w[6]"  1;
	setAttr ".wl[509].w[6]"  1;
	setAttr ".wl[510].w[6]"  1;
	setAttr ".wl[511].w[6]"  1;
	setAttr ".wl[512].w[6]"  1;
	setAttr ".wl[513].w[6]"  1;
	setAttr ".wl[514].w[6]"  1;
	setAttr ".wl[515].w[6]"  1;
	setAttr ".wl[516].w[6]"  1;
	setAttr ".wl[517].w[6]"  1;
	setAttr ".wl[518].w[6]"  1;
	setAttr ".wl[519].w[6]"  1;
	setAttr ".wl[520].w[6]"  1;
	setAttr ".wl[521].w[6]"  1;
	setAttr ".wl[522].w[6]"  1;
	setAttr ".wl[523].w[6]"  1;
	setAttr ".wl[524].w[6]"  1;
	setAttr ".wl[525].w[6]"  1;
	setAttr ".wl[526].w[1]"  1;
	setAttr ".wl[527].w[1]"  1;
	setAttr ".wl[528].w[1]"  1;
	setAttr ".wl[529].w[1]"  1;
	setAttr ".wl[530].w[1]"  1;
	setAttr ".wl[531].w[1]"  1;
	setAttr ".wl[532].w[1]"  1;
	setAttr ".wl[533].w[1]"  1;
	setAttr ".wl[534].w[1]"  1;
	setAttr ".wl[535].w[1]"  1;
	setAttr ".wl[536].w[1]"  1;
	setAttr ".wl[537].w[1]"  1;
	setAttr ".wl[538].w[1]"  1;
	setAttr ".wl[539].w[1]"  1;
	setAttr ".wl[540].w[1]"  1;
	setAttr ".wl[541].w[1]"  1;
	setAttr ".wl[542].w[1]"  1;
	setAttr ".wl[543].w[1]"  1;
	setAttr ".wl[544].w[1]"  1;
	setAttr ".wl[545].w[1]"  1;
	setAttr ".wl[546].w[1]"  1;
	setAttr ".wl[547].w[1]"  1;
	setAttr ".wl[548].w[1]"  1;
	setAttr ".wl[549].w[10]"  1;
	setAttr ".wl[550].w[10]"  1;
	setAttr ".wl[551].w[10]"  1;
	setAttr ".wl[552].w[10]"  1;
	setAttr ".wl[553].w[10]"  1;
	setAttr ".wl[554].w[10]"  1;
	setAttr ".wl[555].w[10]"  1;
	setAttr ".wl[556].w[10]"  1;
	setAttr ".wl[557].w[10]"  1;
	setAttr ".wl[558].w[10]"  1;
	setAttr ".wl[559].w[10]"  1;
	setAttr ".wl[560].w[10]"  1;
	setAttr ".wl[561].w[10]"  1;
	setAttr ".wl[562].w[10]"  1;
	setAttr ".wl[563].w[10]"  1;
	setAttr ".wl[564].w[10]"  1;
	setAttr ".wl[565].w[10]"  1;
	setAttr ".wl[566].w[10]"  1;
	setAttr ".wl[567].w[10]"  1;
	setAttr ".wl[568].w[10]"  1;
	setAttr ".wl[569].w[10]"  1;
	setAttr ".wl[570].w[10]"  1;
	setAttr ".wl[571].w[10]"  1;
	setAttr ".wl[572].w[10]"  1;
	setAttr ".wl[573].w[10]"  1;
	setAttr ".wl[574].w[10]"  1;
	setAttr ".wl[575].w[10]"  1;
	setAttr ".wl[576].w[10]"  1;
	setAttr ".wl[577].w[10]"  1;
	setAttr -s 2 ".wl[578].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[579].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[580].w[10:11]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[581].w[10:11]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[582].w[10:11]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[583].w[10:11]"  0.5 0.5;
	setAttr ".wl[584].w[10]"  1;
	setAttr ".wl[585].w[10]"  1;
	setAttr ".wl[586].w[10]"  1;
	setAttr ".wl[587].w[10]"  1;
	setAttr ".wl[588].w[10]"  1;
	setAttr ".wl[589].w[10]"  1;
	setAttr ".wl[590].w[10]"  1;
	setAttr ".wl[591].w[10]"  1;
	setAttr ".wl[592].w[10]"  1;
	setAttr ".wl[593].w[10]"  1;
	setAttr ".wl[594].w[10]"  1;
	setAttr -s 2 ".wl[595].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[596].w[11]"  1;
	setAttr -s 2 ".wl[597].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[598].w[11]"  1;
	setAttr -s 2 ".wl[599].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[600].w[11]"  1;
	setAttr ".wl[601].w[11]"  1;
	setAttr -s 2 ".wl[602].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[603].w[11]"  1;
	setAttr -s 2 ".wl[604].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[605].w[11]"  1;
	setAttr ".wl[606].w[11]"  1;
	setAttr ".wl[607].w[11]"  1;
	setAttr ".wl[608].w[11]"  1;
	setAttr ".wl[609].w[11]"  1;
	setAttr ".wl[610].w[11]"  1;
	setAttr -s 2 ".wl[611].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[612].w[11]"  1;
	setAttr ".wl[613].w[11]"  1;
	setAttr -s 2 ".wl[614].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[615].w[11]"  1;
	setAttr -s 2 ".wl[616].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[617].w[11]"  1;
	setAttr -s 2 ".wl[618].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[619].w[11]"  1;
	setAttr ".wl[620].w[11]"  1;
	setAttr ".wl[621].w[11]"  1;
	setAttr ".wl[622].w[11]"  1;
	setAttr ".wl[623].w[11]"  1;
	setAttr ".wl[624].w[11]"  1;
	setAttr ".wl[625].w[11]"  1;
	setAttr ".wl[626].w[11]"  1;
	setAttr ".wl[627].w[11]"  1;
	setAttr ".wl[628].w[11]"  1;
	setAttr ".wl[629].w[11]"  1;
	setAttr ".wl[630].w[11]"  1;
	setAttr ".wl[631].w[11]"  1;
	setAttr ".wl[632].w[11]"  1;
	setAttr -s 2 ".wl[633].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[634].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[635].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[636].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[637].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[638].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[639].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[640].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[641].w[10:11]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[642].w[10:11]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[643].w[10:11]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[644].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[645].w[10:11]"  0.5 0.5;
	setAttr -s 2 ".wl[646].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[647].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[648].w[10:11]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[649].w[11]"  1;
	setAttr ".wl[650].w[10]"  1;
	setAttr ".wl[651].w[10]"  1;
	setAttr ".wl[652].w[10]"  1;
	setAttr ".wl[653].w[10]"  1;
	setAttr ".wl[654].w[10]"  1;
	setAttr ".wl[655].w[10]"  1;
	setAttr ".wl[656].w[10]"  1;
	setAttr ".wl[657].w[10]"  1;
	setAttr ".wl[658].w[10]"  1;
	setAttr ".wl[659].w[10]"  1;
	setAttr ".wl[660].w[10]"  1;
	setAttr ".wl[661].w[10]"  1;
	setAttr ".wl[662].w[10]"  1;
	setAttr ".wl[663].w[10]"  1;
	setAttr ".wl[664].w[10]"  1;
	setAttr ".wl[665].w[13]"  1;
	setAttr ".wl[666].w[13]"  1;
	setAttr ".wl[667].w[13]"  1;
	setAttr ".wl[668].w[13]"  1;
	setAttr ".wl[669].w[13]"  1;
	setAttr ".wl[670].w[13]"  1;
	setAttr ".wl[671].w[13]"  1;
	setAttr ".wl[672].w[13]"  1;
	setAttr ".wl[673].w[13]"  1;
	setAttr ".wl[674].w[13]"  1;
	setAttr ".wl[675].w[13]"  1;
	setAttr ".wl[676].w[13]"  1;
	setAttr ".wl[677].w[13]"  1;
	setAttr ".wl[678].w[13]"  1;
	setAttr ".wl[679].w[13]"  1;
	setAttr ".wl[680].w[13]"  1;
	setAttr ".wl[681].w[13]"  1;
	setAttr ".wl[682].w[13]"  1;
	setAttr ".wl[683].w[13]"  1;
	setAttr ".wl[684].w[13]"  1;
	setAttr ".wl[685].w[13]"  1;
	setAttr ".wl[686].w[13]"  1;
	setAttr ".wl[687].w[13]"  1;
	setAttr ".wl[688].w[13]"  1;
	setAttr ".wl[689].w[13]"  1;
	setAttr ".wl[690].w[13]"  1;
	setAttr ".wl[691].w[13]"  1;
	setAttr ".wl[692].w[13]"  1;
	setAttr ".wl[693].w[13]"  1;
	setAttr ".wl[694].w[13]"  1;
	setAttr ".wl[695].w[13]"  1;
	setAttr ".wl[696].w[13]"  1;
	setAttr ".wl[697].w[13]"  1;
	setAttr ".wl[698].w[13]"  1;
	setAttr ".wl[699].w[13]"  1;
	setAttr ".wl[700].w[13]"  1;
	setAttr ".wl[701].w[13]"  1;
	setAttr ".wl[702].w[13]"  1;
	setAttr ".wl[703].w[13]"  1;
	setAttr ".wl[704].w[13]"  1;
	setAttr ".wl[705].w[13]"  1;
	setAttr ".wl[706].w[13]"  1;
	setAttr ".wl[707].w[13]"  1;
	setAttr ".wl[708].w[13]"  1;
	setAttr ".wl[709].w[13]"  1;
	setAttr -s 2 ".wl[710].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[711].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[712].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[713].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[714].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[715].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[716].w[13]"  1;
	setAttr ".wl[717].w[13]"  1;
	setAttr ".wl[718].w[13]"  1;
	setAttr ".wl[719].w[13]"  1;
	setAttr ".wl[720].w[13]"  1;
	setAttr ".wl[721].w[13]"  1;
	setAttr ".wl[722].w[13]"  1;
	setAttr ".wl[723].w[13]"  1;
	setAttr -s 2 ".wl[724].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[725].w[14]"  1;
	setAttr ".wl[726].w[14]"  1;
	setAttr -s 2 ".wl[727].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[728].w[14]"  1;
	setAttr -s 2 ".wl[729].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[730].w[14]"  1;
	setAttr ".wl[731].w[14]"  1;
	setAttr ".wl[732].w[14]"  1;
	setAttr ".wl[733].w[14]"  1;
	setAttr -s 2 ".wl[734].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[735].w[14]"  1;
	setAttr ".wl[736].w[14]"  1;
	setAttr -s 2 ".wl[737].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[738].w[14]"  1;
	setAttr ".wl[739].w[14]"  1;
	setAttr ".wl[740].w[14]"  1;
	setAttr ".wl[741].w[14]"  1;
	setAttr ".wl[742].w[14]"  1;
	setAttr ".wl[743].w[14]"  1;
	setAttr ".wl[744].w[14]"  1;
	setAttr ".wl[745].w[14]"  1;
	setAttr -s 2 ".wl[746].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[747].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[748].w[14]"  1;
	setAttr ".wl[749].w[14]"  1;
	setAttr -s 2 ".wl[750].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[751].w[14]"  1;
	setAttr ".wl[752].w[14]"  1;
	setAttr ".wl[753].w[14]"  1;
	setAttr -s 2 ".wl[754].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr ".wl[755].w[14]"  1;
	setAttr ".wl[756].w[14]"  1;
	setAttr ".wl[757].w[14]"  1;
	setAttr ".wl[758].w[14]"  1;
	setAttr ".wl[759].w[14]"  1;
	setAttr ".wl[760].w[14]"  1;
	setAttr ".wl[761].w[14]"  1;
	setAttr -s 2 ".wl[762].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[763].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[764].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[765].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[766].w[13:14]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[767].w[13:14]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[768].w[13:14]"  0.14960630298200364 0.85039369701799639;
	setAttr -s 2 ".wl[769].w[13:14]"  0.24803149247027778 0.75196850752972222;
	setAttr -s 2 ".wl[770].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[771].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[772].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[773].w[13:14]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[774].w[13:14]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[775].w[13:14]"  0.75196850752972222 0.24803149247027778;
	setAttr -s 2 ".wl[776].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[777].w[13:14]"  0.5 0.5;
	setAttr ".wl[778].w[14]"  1;
	setAttr ".wl[779].w[13]"  1;
	setAttr ".wl[780].w[13]"  1;
	setAttr -s 16 ".pm";
	setAttr ".pm[0]" -type "matrix" 4.7855190215984151e-16 -8.7009436756334781e-16 1 0
		 0.99923195073154258 0.039185566695354883 -4.0894435275477328e-16 0 -0.03918556669535489 0.99923195073154258 9.0489814226588177e-16 0
		 -106.99459361756168 -3.7243576316942288 4.420725046213524e-14 1;
	setAttr ".pm[1]" -type "matrix" 4.7855190215984151e-16 9.9255904747808315e-16 -1 0
		 0.99923195073154258 -0.039185566695354883 4.0414550487214916e-16 0 -0.03918556669535489 -0.99923195073154258 -1.0272687632727968e-15 0
		 -141.68859911274663 5.804401539444525 -5.7056199661508458e-14 1;
	setAttr ".pm[2]" -type "matrix" 1 -1.2247651159974632e-15 -9.4529196313979012e-16 0
		 1.3167001832968434e-15 0.99999999999999978 1.1032841307212497e-15 0 1.0272687632727946e-15 -1.1587952819525081e-15 1 0
		 -11.311948825222002 -171.24572925841377 -10.848147141745207 1;
	setAttr ".pm[3]" -type "matrix" 1 -1.2247651159974632e-15 -9.4529196313979012e-16 0
		 1.3167001832968434e-15 0.99999999999999978 1.1032841307212497e-15 0 1.0272687632727946e-15 -1.1587952819525081e-15 1 0
		 -30.517486693022757 -171.12045816451658 -0.022103710588133724 1;
	setAttr ".pm[4]" -type "matrix" 1 -1.2247651159974632e-15 -9.4529196313979012e-16 0
		 1.3167001832968434e-15 0.99999999999999978 1.1032841307212497e-15 0 1.0272687632727946e-15 -1.1587952819525081e-15 1 0
		 -50.156749741121402 -127.12831148487096 -0.49025914616989325 1;
	setAttr ".pm[5]" -type "matrix" 4.7855190215984151e-16 9.9255904747808315e-16 -1 0
		 0.99923195073154258 -0.039185566695354883 4.0414550487214916e-16 0 -0.03918556669535489 -0.99923195073154258 -1.0272687632727968e-15 0
		 -182.95700975306497 17.553347817911337 -6.3509064050457188e-14 1;
	setAttr ".pm[6]" -type "matrix" 1 5.591429248115017e-16 9.7139479416669025e-16 0
		 6.5056636852174961e-16 -1 -1.8804402479588593e-15 0 1.0272687632727948e-15 1.8249290967276015e-15 -1 0
		 11.311899999999877 171.24600000000004 10.848100000000343 1;
	setAttr ".pm[7]" -type "matrix" 1 5.591429248115017e-16 9.7139479416669025e-16 0
		 6.5056636852174961e-16 -1 -1.8804402479588593e-15 0 1.0272687632727948e-15 1.8249290967276015e-15 -1 0
		 30.517499999999888 171.12 0.022103700000357367 1;
	setAttr ".pm[8]" -type "matrix" 1 5.591429248115017e-16 9.7139479416669025e-16 0
		 6.5056636852174961e-16 -1 -1.8804402479588593e-15 0 1.0272687632727948e-15 1.8249290967276015e-15 -1 0
		 50.156699999999901 127.128 0.49025900000031097 1;
	setAttr ".pm[9]" -type "matrix" 1 5.591429248115017e-16 9.7139479416669025e-16 0
		 6.5056636852174961e-16 -1 -1.8804402479588593e-15 0 1.0272687632727948e-15 1.8249290967276015e-15 -1 0
		 51.275894894365983 73.524639199046845 25.748788000595919 1;
	setAttr ".pm[10]" -type "matrix" -6.226289051380423e-16 -8.9603392569229839e-16 -1 0
		 -0.97717636392280049 0.21242964433104666 3.8292922435737072e-16 0 0.21242964433104666 0.97717636392280049 -1.0245677328939327e-15 0
		 104.68501368735498 -22.208909132652458 26.492557012209602 1;
	setAttr ".pm[11]" -type "matrix" -3.1616228877461791e-16 9.2184607683430069e-16 1 0
		 -0.99507974934294707 0.099077204480031558 -3.7079576622387683e-16 0 -0.099077204480031586 -0.9950797493429473 9.0270560990101337e-16 0
		 67.392431789265373 1.5121478925262595 -26.492557012209566 1;
	setAttr ".pm[12]" -type "matrix" 1 8.5334469262413665e-16 -8.9722479233650378e-16 0
		 -8.1488497607393959e-16 1.0000000000000002 1.7902346272080661e-15 0 9.0270560990101396e-16 -1.7208456881689926e-15 1.0000000000000002 0
		 -26.492557012209573 0.21711819775853189 -1.4980069983685553 1;
	setAttr ".pm[13]" -type "matrix" 6.2262890513804141e-16 6.5110456586282809e-16 -1 0
		 0.97717636392280061 -0.21242964433104547 4.3495948115217589e-16 0 -0.2124296443310455 -0.97717636392280027 -7.8522855163783105e-16 0
		 -104.68545172310239 22.20900451281075 -26.492600000000046 1;
	setAttr ".pm[14]" -type "matrix" 3.9164960274479861e-16 -2.5809569194139815e-08 0.99999999999999911 0
		 0.99507974934294674 -0.09907720448003321 -2.5571403191670878e-09 0 0.099077204480033029 0.99507974934294574 2.5682579622270247e-08 0
		 -67.39240701681247 -1.5121495447832287 26.492599960972107 1;
	setAttr ".pm[15]" -type "matrix" 3.9164960274479861e-16 -2.5809569194139815e-08 0.99999999999999911 0
		 0.99507974934294674 -0.09907720448003321 -2.5571403191670878e-09 0 0.099077204480033029 0.99507974934294574 2.5682579622270247e-08 0
		 0.067631081934770437 -1.5121515435581545 26.492599960972033 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 16 ".ma";
	setAttr -s 16 ".dpf[0:15]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 16 ".lw";
	setAttr -s 16 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 16 ".ifcl";
	setAttr -s 16 ".ifcl";
createNode objectSet -n "skinCluster1Set";
	rename -uid "63BDE89F-6242-3A2D-1F1F-1880FBE58321";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "5B4F0B94-6A4A-68C3-2CCC-778E2CE0EFF7";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "8854788C-0044-5E1E-938D-909F91EC004E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "3103990E-6B40-0E21-C364-ECAD4F6E9896";
	setAttr -s 17 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 17 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 107.05835756257892 -0.47114664270362289 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.49010571137884246 0.50970225786613743 0.49010571137884268 0.5097022578661381 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 34.694005495184953 2.0800439077502961
		 -1.355978337599788e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1 0 0 6.123233995736766e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.00051419523993 -11.745774635974419
		 -11.311948825221764 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50970225786613788 0.4901057113788424 -0.50970225786613699 0.49010571137884323 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.205537867800757 -0.12527109389716884
		 -10.826043431157073 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 19.639263048098645 -43.9921466796456
		 0.46815543558175948 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 41.268410640318365 -11.748946278466812
		 6.452864388948755e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 29.0007865761593 -11.745738139599089
		 11.311900000000001 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49010571137884323 0.50970225786613699 0.49010571137884273 0.50970225786613754 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 8.8817841970012504e-16 0 0 0 -19.205600000000011
		 0.12600000000006162 10.825996299999987 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 8.8817841970012504e-16 0 0 0 -19.639200000000013
		 43.99199999999999 -0.46815529999995359 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 8.8817841970012504e-16 0 0 0 -1.1191948943660819
		 53.603360800953155 -25.258529000595608 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -2.4028297389845138e-16 4.7481404370452824e-17
		 -5.4385000669425771e-32 0 -0.042223113511980159 -0.066738303690671241 26.492557012209637 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.087321187785839735 -0.99618020968280141 6.0998445258099093e-17 5.3468806559836792e-18 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -5.9531992343984293e-31 -1.1824497327682413e-29
		 3.7680416895181283e-15 0 41.039190502661647 -7.1054273576010019e-15 3.1974423109204508e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98775540392526961 -0.15601045483052589 -9.5528852070863128e-18 6.0482574687879125e-17 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 67.460063365378844 3.7747582837255322e-14
		 1.0658141036401503e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.47458476469435024 -0.52418441518229841 0.47458476469435001 0.52418441518229864 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 2.4028297139737922e-16 -4.7481417027301937e-17
		 6.3092186735323554e-32 0 -0.041775164011212951 -0.066720585468796223 -26.492599999999999 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99618020968280141 0.08732118778583918 -5.3468806559836453e-18 6.0998445258099093e-17 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 1.2685566580212153e-30 -1.1346021870537983e-22
		 4.3960525505021522e-15 0 -41.039652403465865 0.00010209368714342304 -1.0658141036401503e-14 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98775540392526939 -0.15601045483052611 -2.0132812511928766e-09 1.2746770321562337e-08 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -67.460038098747233 1.9987749246830333e-06
		 7.1054273576010019e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 17 ".m";
	setAttr -s 17 ".p";
	setAttr -s 17 ".g[0:16]" yes no no no no no no no no no no no no no 
		no no no;
	setAttr ".bp" yes;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 113;
	setAttr -av ".unw" 113;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".mbsof";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
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
	setAttr -s 5 ".s";
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
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
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
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
connectAttr "Control_Layer.di" "RightFoot_Control.do";
connectAttr "RightUpperLeg_Skel.msg" "ikHandle2.hsj";
connectAttr "effector2.hp" "ikHandle2.hee";
connectAttr "ikRPsolver.msg" "ikHandle2.hsv";
connectAttr "ikHandle2_poleVectorConstraint1.ctx" "ikHandle2.pvx";
connectAttr "ikHandle2_poleVectorConstraint1.cty" "ikHandle2.pvy";
connectAttr "ikHandle2_poleVectorConstraint1.ctz" "ikHandle2.pvz";
connectAttr "Skeleton_Layer.di" "ikHandle2.do";
connectAttr "ikHandle2.pim" "ikHandle2_poleVectorConstraint1.cpim";
connectAttr "RightUpperLeg_Skel.pm" "ikHandle2_poleVectorConstraint1.ps";
connectAttr "RightUpperLeg_Skel.t" "ikHandle2_poleVectorConstraint1.crp";
connectAttr "RightKnee_Control.t" "ikHandle2_poleVectorConstraint1.tg[0].tt";
connectAttr "RightKnee_Control.rp" "ikHandle2_poleVectorConstraint1.tg[0].trp";
connectAttr "RightKnee_Control.rpt" "ikHandle2_poleVectorConstraint1.tg[0].trt";
connectAttr "RightKnee_Control.pm" "ikHandle2_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle2_poleVectorConstraint1.w0" "ikHandle2_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Control_Layer.di" "LeftFoot_Control.do";
connectAttr "LeftUpperLeg_Skel.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikRPsolver.msg" "ikHandle1.hsv";
connectAttr "ikHandle1_poleVectorConstraint1.ctx" "ikHandle1.pvx";
connectAttr "ikHandle1_poleVectorConstraint1.cty" "ikHandle1.pvy";
connectAttr "ikHandle1_poleVectorConstraint1.ctz" "ikHandle1.pvz";
connectAttr "Skeleton_Layer.di" "ikHandle1.do";
connectAttr "ikHandle1.pim" "ikHandle1_poleVectorConstraint1.cpim";
connectAttr "LeftUpperLeg_Skel.pm" "ikHandle1_poleVectorConstraint1.ps";
connectAttr "LeftUpperLeg_Skel.t" "ikHandle1_poleVectorConstraint1.crp";
connectAttr "LeftKnee_Control.t" "ikHandle1_poleVectorConstraint1.tg[0].tt";
connectAttr "LeftKnee_Control.rp" "ikHandle1_poleVectorConstraint1.tg[0].trp";
connectAttr "LeftKnee_Control.rpt" "ikHandle1_poleVectorConstraint1.tg[0].trt";
connectAttr "LeftKnee_Control.pm" "ikHandle1_poleVectorConstraint1.tg[0].tpm";
connectAttr "ikHandle1_poleVectorConstraint1.w0" "ikHandle1_poleVectorConstraint1.tg[0].tw"
		;
connectAttr "Control_Layer.di" "Hips_Control.do";
connectAttr "Skeleton_Layer.di" "Hips_Skel.do";
connectAttr "Hips_Skel_parentConstraint3.ctx" "Hips_Skel.tx";
connectAttr "Hips_Skel_parentConstraint3.cty" "Hips_Skel.ty";
connectAttr "Hips_Skel_parentConstraint3.ctz" "Hips_Skel.tz";
connectAttr "Hips_Skel_parentConstraint3.crx" "Hips_Skel.rx";
connectAttr "Hips_Skel_parentConstraint3.cry" "Hips_Skel.ry";
connectAttr "Hips_Skel_parentConstraint3.crz" "Hips_Skel.rz";
connectAttr "Hips_Skel.s" "Torso_Skel.is";
connectAttr "Torso_Skel_parentConstraint3.ctx" "Torso_Skel.tx";
connectAttr "Torso_Skel_parentConstraint3.cty" "Torso_Skel.ty";
connectAttr "Torso_Skel_parentConstraint3.ctz" "Torso_Skel.tz";
connectAttr "Torso_Skel_parentConstraint3.crx" "Torso_Skel.rx";
connectAttr "Torso_Skel_parentConstraint3.cry" "Torso_Skel.ry";
connectAttr "Torso_Skel_parentConstraint3.crz" "Torso_Skel.rz";
connectAttr "Torso_Skel.s" "LeftClav_Skel.is";
connectAttr "LeftClav_Skel_parentConstraint5.ctx" "LeftClav_Skel.tx";
connectAttr "LeftClav_Skel_parentConstraint5.cty" "LeftClav_Skel.ty";
connectAttr "LeftClav_Skel_parentConstraint5.ctz" "LeftClav_Skel.tz";
connectAttr "LeftClav_Skel_parentConstraint5.crx" "LeftClav_Skel.rx";
connectAttr "LeftClav_Skel_parentConstraint5.cry" "LeftClav_Skel.ry";
connectAttr "LeftClav_Skel_parentConstraint5.crz" "LeftClav_Skel.rz";
connectAttr "LeftClav_Skel.s" "LeftUpperArm_Skel.is";
connectAttr "LeftUpperArm_Skel_parentConstraint4.ctx" "LeftUpperArm_Skel.tx" -l on
		;
connectAttr "LeftUpperArm_Skel_parentConstraint4.cty" "LeftUpperArm_Skel.ty" -l on
		;
connectAttr "LeftUpperArm_Skel_parentConstraint4.ctz" "LeftUpperArm_Skel.tz" -l on
		;
connectAttr "LeftUpperArm_Skel_parentConstraint4.crx" "LeftUpperArm_Skel.rx";
connectAttr "LeftUpperArm_Skel_parentConstraint4.cry" "LeftUpperArm_Skel.ry";
connectAttr "LeftUpperArm_Skel_parentConstraint4.crz" "LeftUpperArm_Skel.rz";
connectAttr "LeftUpperArm_Skel.s" "LeftLowerArm_Skel.is";
connectAttr "LeftLowerArm_Skel_parentConstraint3.ctx" "LeftLowerArm_Skel.tx";
connectAttr "LeftLowerArm_Skel_parentConstraint3.cty" "LeftLowerArm_Skel.ty";
connectAttr "LeftLowerArm_Skel_parentConstraint3.ctz" "LeftLowerArm_Skel.tz";
connectAttr "LeftLowerArm_Skel_parentConstraint3.crx" "LeftLowerArm_Skel.rx";
connectAttr "LeftLowerArm_Skel_parentConstraint3.cry" "LeftLowerArm_Skel.ry";
connectAttr "LeftLowerArm_Skel_parentConstraint3.crz" "LeftLowerArm_Skel.rz";
connectAttr "LeftLowerArm_Skel.ro" "LeftLowerArm_Skel_parentConstraint1.cro";
connectAttr "LeftLowerArm_Skel.pim" "LeftLowerArm_Skel_parentConstraint1.cpim";
connectAttr "LeftLowerArm_Skel.rp" "LeftLowerArm_Skel_parentConstraint1.crp";
connectAttr "LeftLowerArm_Skel.rpt" "LeftLowerArm_Skel_parentConstraint1.crt";
connectAttr "LeftLowerArm_Skel.jo" "LeftLowerArm_Skel_parentConstraint1.cjo";
connectAttr "LeftLowerArm_Control.t" "LeftLowerArm_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftLowerArm_Control.rp" "LeftLowerArm_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftLowerArm_Control.rpt" "LeftLowerArm_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftLowerArm_Control.r" "LeftLowerArm_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftLowerArm_Control.ro" "LeftLowerArm_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftLowerArm_Control.s" "LeftLowerArm_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftLowerArm_Control.pm" "LeftLowerArm_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftLowerArm_Skel_parentConstraint1.w0" "LeftLowerArm_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftLowerArm_Skel.ro" "LeftLowerArm_Skel_parentConstraint2.cro";
connectAttr "LeftLowerArm_Skel.pim" "LeftLowerArm_Skel_parentConstraint2.cpim";
connectAttr "LeftLowerArm_Skel.rp" "LeftLowerArm_Skel_parentConstraint2.crp";
connectAttr "LeftLowerArm_Skel.rpt" "LeftLowerArm_Skel_parentConstraint2.crt";
connectAttr "LeftLowerArm_Skel.jo" "LeftLowerArm_Skel_parentConstraint2.cjo";
connectAttr "LeftLowerArm_Control.t" "LeftLowerArm_Skel_parentConstraint2.tg[0].tt"
		;
connectAttr "LeftLowerArm_Control.rp" "LeftLowerArm_Skel_parentConstraint2.tg[0].trp"
		;
connectAttr "LeftLowerArm_Control.rpt" "LeftLowerArm_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "LeftLowerArm_Control.r" "LeftLowerArm_Skel_parentConstraint2.tg[0].tr"
		;
connectAttr "LeftLowerArm_Control.ro" "LeftLowerArm_Skel_parentConstraint2.tg[0].tro"
		;
connectAttr "LeftLowerArm_Control.s" "LeftLowerArm_Skel_parentConstraint2.tg[0].ts"
		;
connectAttr "LeftLowerArm_Control.pm" "LeftLowerArm_Skel_parentConstraint2.tg[0].tpm"
		;
connectAttr "LeftLowerArm_Skel_parentConstraint2.w0" "LeftLowerArm_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "LeftLowerArm_Skel.ro" "LeftLowerArm_Skel_parentConstraint3.cro";
connectAttr "LeftLowerArm_Skel.pim" "LeftLowerArm_Skel_parentConstraint3.cpim";
connectAttr "LeftLowerArm_Skel.rp" "LeftLowerArm_Skel_parentConstraint3.crp";
connectAttr "LeftLowerArm_Skel.rpt" "LeftLowerArm_Skel_parentConstraint3.crt";
connectAttr "LeftLowerArm_Skel.jo" "LeftLowerArm_Skel_parentConstraint3.cjo";
connectAttr "LeftLowerArm_Control.t" "LeftLowerArm_Skel_parentConstraint3.tg[0].tt"
		;
connectAttr "LeftLowerArm_Control.rp" "LeftLowerArm_Skel_parentConstraint3.tg[0].trp"
		;
connectAttr "LeftLowerArm_Control.rpt" "LeftLowerArm_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "LeftLowerArm_Control.r" "LeftLowerArm_Skel_parentConstraint3.tg[0].tr"
		;
connectAttr "LeftLowerArm_Control.ro" "LeftLowerArm_Skel_parentConstraint3.tg[0].tro"
		;
connectAttr "LeftLowerArm_Control.s" "LeftLowerArm_Skel_parentConstraint3.tg[0].ts"
		;
connectAttr "LeftLowerArm_Control.pm" "LeftLowerArm_Skel_parentConstraint3.tg[0].tpm"
		;
connectAttr "LeftLowerArm_Skel_parentConstraint3.w0" "LeftLowerArm_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "LeftUpperArm_Skel.ro" "LeftUpperArm_Skel_parentConstraint1.cro";
connectAttr "LeftUpperArm_Skel.pim" "LeftUpperArm_Skel_parentConstraint1.cpim";
connectAttr "LeftUpperArm_Skel.rp" "LeftUpperArm_Skel_parentConstraint1.crp";
connectAttr "LeftUpperArm_Skel.rpt" "LeftUpperArm_Skel_parentConstraint1.crt";
connectAttr "LeftUpperArm_Skel.jo" "LeftUpperArm_Skel_parentConstraint1.cjo";
connectAttr "LeftUpperArm_Control.t" "LeftUpperArm_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "LeftUpperArm_Control.rp" "LeftUpperArm_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "LeftUpperArm_Control.rpt" "LeftUpperArm_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "LeftUpperArm_Control.r" "LeftUpperArm_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "LeftUpperArm_Control.ro" "LeftUpperArm_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "LeftUpperArm_Control.s" "LeftUpperArm_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "LeftUpperArm_Control.pm" "LeftUpperArm_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "LeftUpperArm_Skel_parentConstraint1.w0" "LeftUpperArm_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftUpperArm_Skel.ro" "LeftUpperArm_Skel_parentConstraint2.cro";
connectAttr "LeftUpperArm_Skel.pim" "LeftUpperArm_Skel_parentConstraint2.cpim";
connectAttr "LeftUpperArm_Skel.rp" "LeftUpperArm_Skel_parentConstraint2.crp";
connectAttr "LeftUpperArm_Skel.rpt" "LeftUpperArm_Skel_parentConstraint2.crt";
connectAttr "LeftUpperArm_Skel.jo" "LeftUpperArm_Skel_parentConstraint2.cjo";
connectAttr "LeftUpperArm_Control.t" "LeftUpperArm_Skel_parentConstraint2.tg[0].tt"
		;
connectAttr "LeftUpperArm_Control.rp" "LeftUpperArm_Skel_parentConstraint2.tg[0].trp"
		;
connectAttr "LeftUpperArm_Control.rpt" "LeftUpperArm_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "LeftUpperArm_Control.r" "LeftUpperArm_Skel_parentConstraint2.tg[0].tr"
		;
connectAttr "LeftUpperArm_Control.ro" "LeftUpperArm_Skel_parentConstraint2.tg[0].tro"
		;
connectAttr "LeftUpperArm_Control.s" "LeftUpperArm_Skel_parentConstraint2.tg[0].ts"
		;
connectAttr "LeftUpperArm_Control.pm" "LeftUpperArm_Skel_parentConstraint2.tg[0].tpm"
		;
connectAttr "LeftUpperArm_Skel_parentConstraint2.w0" "LeftUpperArm_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "LeftUpperArm_Skel.ro" "LeftUpperArm_Skel_parentConstraint3.cro";
connectAttr "LeftUpperArm_Skel.pim" "LeftUpperArm_Skel_parentConstraint3.cpim";
connectAttr "LeftUpperArm_Skel.rp" "LeftUpperArm_Skel_parentConstraint3.crp";
connectAttr "LeftUpperArm_Skel.rpt" "LeftUpperArm_Skel_parentConstraint3.crt";
connectAttr "LeftUpperArm_Skel.jo" "LeftUpperArm_Skel_parentConstraint3.cjo";
connectAttr "LeftUpperArm_Control.t" "LeftUpperArm_Skel_parentConstraint3.tg[0].tt"
		;
connectAttr "LeftUpperArm_Control.rp" "LeftUpperArm_Skel_parentConstraint3.tg[0].trp"
		;
connectAttr "LeftUpperArm_Control.rpt" "LeftUpperArm_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "LeftUpperArm_Control.r" "LeftUpperArm_Skel_parentConstraint3.tg[0].tr"
		;
connectAttr "LeftUpperArm_Control.ro" "LeftUpperArm_Skel_parentConstraint3.tg[0].tro"
		;
connectAttr "LeftUpperArm_Control.s" "LeftUpperArm_Skel_parentConstraint3.tg[0].ts"
		;
connectAttr "LeftUpperArm_Control.pm" "LeftUpperArm_Skel_parentConstraint3.tg[0].tpm"
		;
connectAttr "LeftUpperArm_Skel_parentConstraint3.w0" "LeftUpperArm_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "LeftUpperArm_Skel.ro" "LeftUpperArm_Skel_parentConstraint4.cro";
connectAttr "LeftUpperArm_Skel.pim" "LeftUpperArm_Skel_parentConstraint4.cpim";
connectAttr "LeftUpperArm_Skel.rp" "LeftUpperArm_Skel_parentConstraint4.crp";
connectAttr "LeftUpperArm_Skel.rpt" "LeftUpperArm_Skel_parentConstraint4.crt";
connectAttr "LeftUpperArm_Skel.jo" "LeftUpperArm_Skel_parentConstraint4.cjo";
connectAttr "LeftUpperArm_Control.t" "LeftUpperArm_Skel_parentConstraint4.tg[0].tt"
		;
connectAttr "LeftUpperArm_Control.rp" "LeftUpperArm_Skel_parentConstraint4.tg[0].trp"
		;
connectAttr "LeftUpperArm_Control.rpt" "LeftUpperArm_Skel_parentConstraint4.tg[0].trt"
		;
connectAttr "LeftUpperArm_Control.r" "LeftUpperArm_Skel_parentConstraint4.tg[0].tr"
		;
connectAttr "LeftUpperArm_Control.ro" "LeftUpperArm_Skel_parentConstraint4.tg[0].tro"
		;
connectAttr "LeftUpperArm_Control.s" "LeftUpperArm_Skel_parentConstraint4.tg[0].ts"
		;
connectAttr "LeftUpperArm_Control.pm" "LeftUpperArm_Skel_parentConstraint4.tg[0].tpm"
		;
connectAttr "LeftUpperArm_Skel_parentConstraint4.w0" "LeftUpperArm_Skel_parentConstraint4.tg[0].tw"
		;
connectAttr "LeftClav_Skel.ro" "LeftClav_Skel_parentConstraint1.cro";
connectAttr "LeftClav_Skel.pim" "LeftClav_Skel_parentConstraint1.cpim";
connectAttr "LeftClav_Skel.rp" "LeftClav_Skel_parentConstraint1.crp";
connectAttr "LeftClav_Skel.rpt" "LeftClav_Skel_parentConstraint1.crt";
connectAttr "LeftClav_Skel.jo" "LeftClav_Skel_parentConstraint1.cjo";
connectAttr "LeftClav_Control.t" "LeftClav_Skel_parentConstraint1.tg[0].tt";
connectAttr "LeftClav_Control.rp" "LeftClav_Skel_parentConstraint1.tg[0].trp";
connectAttr "LeftClav_Control.rpt" "LeftClav_Skel_parentConstraint1.tg[0].trt";
connectAttr "LeftClav_Control.r" "LeftClav_Skel_parentConstraint1.tg[0].tr";
connectAttr "LeftClav_Control.ro" "LeftClav_Skel_parentConstraint1.tg[0].tro";
connectAttr "LeftClav_Control.s" "LeftClav_Skel_parentConstraint1.tg[0].ts";
connectAttr "LeftClav_Control.pm" "LeftClav_Skel_parentConstraint1.tg[0].tpm";
connectAttr "LeftClav_Skel_parentConstraint1.w0" "LeftClav_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "LeftClav_Skel.ro" "LeftClav_Skel_parentConstraint2.cro";
connectAttr "LeftClav_Skel.pim" "LeftClav_Skel_parentConstraint2.cpim";
connectAttr "LeftClav_Skel.rp" "LeftClav_Skel_parentConstraint2.crp";
connectAttr "LeftClav_Skel.rpt" "LeftClav_Skel_parentConstraint2.crt";
connectAttr "LeftClav_Skel.jo" "LeftClav_Skel_parentConstraint2.cjo";
connectAttr "LeftClav_Control.t" "LeftClav_Skel_parentConstraint2.tg[0].tt";
connectAttr "LeftClav_Control.rp" "LeftClav_Skel_parentConstraint2.tg[0].trp";
connectAttr "LeftClav_Control.rpt" "LeftClav_Skel_parentConstraint2.tg[0].trt";
connectAttr "LeftClav_Control.r" "LeftClav_Skel_parentConstraint2.tg[0].tr";
connectAttr "LeftClav_Control.ro" "LeftClav_Skel_parentConstraint2.tg[0].tro";
connectAttr "LeftClav_Control.s" "LeftClav_Skel_parentConstraint2.tg[0].ts";
connectAttr "LeftClav_Control.pm" "LeftClav_Skel_parentConstraint2.tg[0].tpm";
connectAttr "LeftClav_Skel_parentConstraint2.w0" "LeftClav_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "LeftClav_Skel.ro" "LeftClav_Skel_parentConstraint3.cro";
connectAttr "LeftClav_Skel.pim" "LeftClav_Skel_parentConstraint3.cpim";
connectAttr "LeftClav_Skel.rp" "LeftClav_Skel_parentConstraint3.crp";
connectAttr "LeftClav_Skel.rpt" "LeftClav_Skel_parentConstraint3.crt";
connectAttr "LeftClav_Skel.jo" "LeftClav_Skel_parentConstraint3.cjo";
connectAttr "LeftClav_Control.t" "LeftClav_Skel_parentConstraint3.tg[0].tt";
connectAttr "LeftClav_Control.rp" "LeftClav_Skel_parentConstraint3.tg[0].trp";
connectAttr "LeftClav_Control.rpt" "LeftClav_Skel_parentConstraint3.tg[0].trt";
connectAttr "LeftClav_Control.r" "LeftClav_Skel_parentConstraint3.tg[0].tr";
connectAttr "LeftClav_Control.ro" "LeftClav_Skel_parentConstraint3.tg[0].tro";
connectAttr "LeftClav_Control.s" "LeftClav_Skel_parentConstraint3.tg[0].ts";
connectAttr "LeftClav_Control.pm" "LeftClav_Skel_parentConstraint3.tg[0].tpm";
connectAttr "LeftClav_Skel_parentConstraint3.w0" "LeftClav_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "LeftClav_Skel.ro" "LeftClav_Skel_parentConstraint4.cro";
connectAttr "LeftClav_Skel.pim" "LeftClav_Skel_parentConstraint4.cpim";
connectAttr "LeftClav_Skel.rp" "LeftClav_Skel_parentConstraint4.crp";
connectAttr "LeftClav_Skel.rpt" "LeftClav_Skel_parentConstraint4.crt";
connectAttr "LeftClav_Skel.jo" "LeftClav_Skel_parentConstraint4.cjo";
connectAttr "LeftClav_Control.t" "LeftClav_Skel_parentConstraint4.tg[0].tt";
connectAttr "LeftClav_Control.rp" "LeftClav_Skel_parentConstraint4.tg[0].trp";
connectAttr "LeftClav_Control.rpt" "LeftClav_Skel_parentConstraint4.tg[0].trt";
connectAttr "LeftClav_Control.r" "LeftClav_Skel_parentConstraint4.tg[0].tr";
connectAttr "LeftClav_Control.ro" "LeftClav_Skel_parentConstraint4.tg[0].tro";
connectAttr "LeftClav_Control.s" "LeftClav_Skel_parentConstraint4.tg[0].ts";
connectAttr "LeftClav_Control.pm" "LeftClav_Skel_parentConstraint4.tg[0].tpm";
connectAttr "LeftClav_Skel_parentConstraint4.w0" "LeftClav_Skel_parentConstraint4.tg[0].tw"
		;
connectAttr "LeftClav_Skel.ro" "LeftClav_Skel_parentConstraint5.cro";
connectAttr "LeftClav_Skel.pim" "LeftClav_Skel_parentConstraint5.cpim";
connectAttr "LeftClav_Skel.rp" "LeftClav_Skel_parentConstraint5.crp";
connectAttr "LeftClav_Skel.rpt" "LeftClav_Skel_parentConstraint5.crt";
connectAttr "LeftClav_Skel.jo" "LeftClav_Skel_parentConstraint5.cjo";
connectAttr "LeftClav_Control.t" "LeftClav_Skel_parentConstraint5.tg[0].tt";
connectAttr "LeftClav_Control.rp" "LeftClav_Skel_parentConstraint5.tg[0].trp";
connectAttr "LeftClav_Control.rpt" "LeftClav_Skel_parentConstraint5.tg[0].trt";
connectAttr "LeftClav_Control.r" "LeftClav_Skel_parentConstraint5.tg[0].tr";
connectAttr "LeftClav_Control.ro" "LeftClav_Skel_parentConstraint5.tg[0].tro";
connectAttr "LeftClav_Control.s" "LeftClav_Skel_parentConstraint5.tg[0].ts";
connectAttr "LeftClav_Control.pm" "LeftClav_Skel_parentConstraint5.tg[0].tpm";
connectAttr "LeftClav_Skel_parentConstraint5.w0" "LeftClav_Skel_parentConstraint5.tg[0].tw"
		;
connectAttr "Torso_Skel.s" "Head_Skel.is";
connectAttr "Head_Skel_parentConstraint4.ctx" "Head_Skel.tx";
connectAttr "Head_Skel_parentConstraint4.cty" "Head_Skel.ty";
connectAttr "Head_Skel_parentConstraint4.ctz" "Head_Skel.tz";
connectAttr "Head_Skel_parentConstraint4.crx" "Head_Skel.rx";
connectAttr "Head_Skel_parentConstraint4.cry" "Head_Skel.ry";
connectAttr "Head_Skel_parentConstraint4.crz" "Head_Skel.rz";
connectAttr "Head_Skel.ro" "Head_Skel_parentConstraint1.cro";
connectAttr "Head_Skel.pim" "Head_Skel_parentConstraint1.cpim";
connectAttr "Head_Skel.rp" "Head_Skel_parentConstraint1.crp";
connectAttr "Head_Skel.rpt" "Head_Skel_parentConstraint1.crt";
connectAttr "Head_Skel.jo" "Head_Skel_parentConstraint1.cjo";
connectAttr "Head_Control.t" "Head_Skel_parentConstraint1.tg[0].tt";
connectAttr "Head_Control.rp" "Head_Skel_parentConstraint1.tg[0].trp";
connectAttr "Head_Control.rpt" "Head_Skel_parentConstraint1.tg[0].trt";
connectAttr "Head_Control.r" "Head_Skel_parentConstraint1.tg[0].tr";
connectAttr "Head_Control.ro" "Head_Skel_parentConstraint1.tg[0].tro";
connectAttr "Head_Control.s" "Head_Skel_parentConstraint1.tg[0].ts";
connectAttr "Head_Control.pm" "Head_Skel_parentConstraint1.tg[0].tpm";
connectAttr "Head_Skel_parentConstraint1.w0" "Head_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "Head_Skel.ro" "Head_Skel_parentConstraint2.cro";
connectAttr "Head_Skel.pim" "Head_Skel_parentConstraint2.cpim";
connectAttr "Head_Skel.rp" "Head_Skel_parentConstraint2.crp";
connectAttr "Head_Skel.rpt" "Head_Skel_parentConstraint2.crt";
connectAttr "Head_Skel.jo" "Head_Skel_parentConstraint2.cjo";
connectAttr "Head_Control.t" "Head_Skel_parentConstraint2.tg[0].tt";
connectAttr "Head_Control.rp" "Head_Skel_parentConstraint2.tg[0].trp";
connectAttr "Head_Control.rpt" "Head_Skel_parentConstraint2.tg[0].trt";
connectAttr "Head_Control.r" "Head_Skel_parentConstraint2.tg[0].tr";
connectAttr "Head_Control.ro" "Head_Skel_parentConstraint2.tg[0].tro";
connectAttr "Head_Control.s" "Head_Skel_parentConstraint2.tg[0].ts";
connectAttr "Head_Control.pm" "Head_Skel_parentConstraint2.tg[0].tpm";
connectAttr "Head_Skel_parentConstraint2.w0" "Head_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "Head_Skel.ro" "Head_Skel_parentConstraint3.cro";
connectAttr "Head_Skel.pim" "Head_Skel_parentConstraint3.cpim";
connectAttr "Head_Skel.rp" "Head_Skel_parentConstraint3.crp";
connectAttr "Head_Skel.rpt" "Head_Skel_parentConstraint3.crt";
connectAttr "Head_Skel.jo" "Head_Skel_parentConstraint3.cjo";
connectAttr "Head_Control.t" "Head_Skel_parentConstraint3.tg[0].tt";
connectAttr "Head_Control.rp" "Head_Skel_parentConstraint3.tg[0].trp";
connectAttr "Head_Control.rpt" "Head_Skel_parentConstraint3.tg[0].trt";
connectAttr "Head_Control.r" "Head_Skel_parentConstraint3.tg[0].tr";
connectAttr "Head_Control.ro" "Head_Skel_parentConstraint3.tg[0].tro";
connectAttr "Head_Control.s" "Head_Skel_parentConstraint3.tg[0].ts";
connectAttr "Head_Control.pm" "Head_Skel_parentConstraint3.tg[0].tpm";
connectAttr "Head_Skel_parentConstraint3.w0" "Head_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "Head_Skel.ro" "Head_Skel_parentConstraint4.cro";
connectAttr "Head_Skel.pim" "Head_Skel_parentConstraint4.cpim";
connectAttr "Head_Skel.rp" "Head_Skel_parentConstraint4.crp";
connectAttr "Head_Skel.rpt" "Head_Skel_parentConstraint4.crt";
connectAttr "Head_Skel.jo" "Head_Skel_parentConstraint4.cjo";
connectAttr "Head_Control.t" "Head_Skel_parentConstraint4.tg[0].tt";
connectAttr "Head_Control.rp" "Head_Skel_parentConstraint4.tg[0].trp";
connectAttr "Head_Control.rpt" "Head_Skel_parentConstraint4.tg[0].trt";
connectAttr "Head_Control.r" "Head_Skel_parentConstraint4.tg[0].tr";
connectAttr "Head_Control.ro" "Head_Skel_parentConstraint4.tg[0].tro";
connectAttr "Head_Control.s" "Head_Skel_parentConstraint4.tg[0].ts";
connectAttr "Head_Control.pm" "Head_Skel_parentConstraint4.tg[0].tpm";
connectAttr "Head_Skel_parentConstraint4.w0" "Head_Skel_parentConstraint4.tg[0].tw"
		;
connectAttr "Torso_Skel.s" "RightClav_Skel.is";
connectAttr "RightClav_Skel_parentConstraint4.ctx" "RightClav_Skel.tx";
connectAttr "RightClav_Skel_parentConstraint4.cty" "RightClav_Skel.ty";
connectAttr "RightClav_Skel_parentConstraint4.ctz" "RightClav_Skel.tz";
connectAttr "RightClav_Skel_parentConstraint4.crx" "RightClav_Skel.rx";
connectAttr "RightClav_Skel_parentConstraint4.cry" "RightClav_Skel.ry";
connectAttr "RightClav_Skel_parentConstraint4.crz" "RightClav_Skel.rz";
connectAttr "RightClav_Skel.s" "RightUpperArm_Skel.is";
connectAttr "RightUpperArm_Skel_parentConstraint3.ctx" "RightUpperArm_Skel.tx" -l
		 on;
connectAttr "RightUpperArm_Skel_parentConstraint3.cty" "RightUpperArm_Skel.ty" -l
		 on;
connectAttr "RightUpperArm_Skel_parentConstraint3.ctz" "RightUpperArm_Skel.tz" -l
		 on;
connectAttr "RightUpperArm_Skel_parentConstraint3.crx" "RightUpperArm_Skel.rx";
connectAttr "RightUpperArm_Skel_parentConstraint3.cry" "RightUpperArm_Skel.ry";
connectAttr "RightUpperArm_Skel_parentConstraint3.crz" "RightUpperArm_Skel.rz";
connectAttr "RightUpperArm_Skel.s" "RightLowerArm_Skel.is";
connectAttr "RightLowerArm_Skel_parentConstraint3.ctx" "RightLowerArm_Skel.tx";
connectAttr "RightLowerArm_Skel_parentConstraint3.cty" "RightLowerArm_Skel.ty";
connectAttr "RightLowerArm_Skel_parentConstraint3.ctz" "RightLowerArm_Skel.tz";
connectAttr "RightLowerArm_Skel_parentConstraint3.crx" "RightLowerArm_Skel.rx";
connectAttr "RightLowerArm_Skel_parentConstraint3.cry" "RightLowerArm_Skel.ry";
connectAttr "RightLowerArm_Skel_parentConstraint3.crz" "RightLowerArm_Skel.rz";
connectAttr "RightLowerArm_Skel.s" "RightHand_Skel.is";
connectAttr "RightHand_Skel_parentConstraint3.ctx" "RightHand_Skel.tx";
connectAttr "RightHand_Skel_parentConstraint3.cty" "RightHand_Skel.ty";
connectAttr "RightHand_Skel_parentConstraint3.ctz" "RightHand_Skel.tz";
connectAttr "RightHand_Skel_parentConstraint3.crx" "RightHand_Skel.rx";
connectAttr "RightHand_Skel_parentConstraint3.cry" "RightHand_Skel.ry";
connectAttr "RightHand_Skel_parentConstraint3.crz" "RightHand_Skel.rz";
connectAttr "RightHand_Skel.ro" "RightHand_Skel_parentConstraint1.cro";
connectAttr "RightHand_Skel.pim" "RightHand_Skel_parentConstraint1.cpim";
connectAttr "RightHand_Skel.rp" "RightHand_Skel_parentConstraint1.crp";
connectAttr "RightHand_Skel.rpt" "RightHand_Skel_parentConstraint1.crt";
connectAttr "RightHand_Skel.jo" "RightHand_Skel_parentConstraint1.cjo";
connectAttr "RightHand_Control.t" "RightHand_Skel_parentConstraint1.tg[0].tt";
connectAttr "RightHand_Control.rp" "RightHand_Skel_parentConstraint1.tg[0].trp";
connectAttr "RightHand_Control.rpt" "RightHand_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "RightHand_Control.r" "RightHand_Skel_parentConstraint1.tg[0].tr";
connectAttr "RightHand_Control.ro" "RightHand_Skel_parentConstraint1.tg[0].tro";
connectAttr "RightHand_Control.s" "RightHand_Skel_parentConstraint1.tg[0].ts";
connectAttr "RightHand_Control.pm" "RightHand_Skel_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_Skel_parentConstraint1.w0" "RightHand_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "RightHand_Skel.ro" "RightHand_Skel_parentConstraint2.cro";
connectAttr "RightHand_Skel.pim" "RightHand_Skel_parentConstraint2.cpim";
connectAttr "RightHand_Skel.rp" "RightHand_Skel_parentConstraint2.crp";
connectAttr "RightHand_Skel.rpt" "RightHand_Skel_parentConstraint2.crt";
connectAttr "RightHand_Skel.jo" "RightHand_Skel_parentConstraint2.cjo";
connectAttr "RightHand_Control.t" "RightHand_Skel_parentConstraint2.tg[0].tt";
connectAttr "RightHand_Control.rp" "RightHand_Skel_parentConstraint2.tg[0].trp";
connectAttr "RightHand_Control.rpt" "RightHand_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "RightHand_Control.r" "RightHand_Skel_parentConstraint2.tg[0].tr";
connectAttr "RightHand_Control.ro" "RightHand_Skel_parentConstraint2.tg[0].tro";
connectAttr "RightHand_Control.s" "RightHand_Skel_parentConstraint2.tg[0].ts";
connectAttr "RightHand_Control.pm" "RightHand_Skel_parentConstraint2.tg[0].tpm";
connectAttr "RightHand_Skel_parentConstraint2.w0" "RightHand_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "RightHand_Skel.ro" "RightHand_Skel_parentConstraint3.cro";
connectAttr "RightHand_Skel.pim" "RightHand_Skel_parentConstraint3.cpim";
connectAttr "RightHand_Skel.rp" "RightHand_Skel_parentConstraint3.crp";
connectAttr "RightHand_Skel.rpt" "RightHand_Skel_parentConstraint3.crt";
connectAttr "RightHand_Skel.jo" "RightHand_Skel_parentConstraint3.cjo";
connectAttr "RightHand_Control.t" "RightHand_Skel_parentConstraint3.tg[0].tt";
connectAttr "RightHand_Control.rp" "RightHand_Skel_parentConstraint3.tg[0].trp";
connectAttr "RightHand_Control.rpt" "RightHand_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "RightHand_Control.r" "RightHand_Skel_parentConstraint3.tg[0].tr";
connectAttr "RightHand_Control.ro" "RightHand_Skel_parentConstraint3.tg[0].tro";
connectAttr "RightHand_Control.s" "RightHand_Skel_parentConstraint3.tg[0].ts";
connectAttr "RightHand_Control.pm" "RightHand_Skel_parentConstraint3.tg[0].tpm";
connectAttr "RightHand_Skel_parentConstraint3.w0" "RightHand_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "RightLowerArm_Skel.ro" "RightLowerArm_Skel_parentConstraint1.cro";
connectAttr "RightLowerArm_Skel.pim" "RightLowerArm_Skel_parentConstraint1.cpim"
		;
connectAttr "RightLowerArm_Skel.rp" "RightLowerArm_Skel_parentConstraint1.crp";
connectAttr "RightLowerArm_Skel.rpt" "RightLowerArm_Skel_parentConstraint1.crt";
connectAttr "RightLowerArm_Skel.jo" "RightLowerArm_Skel_parentConstraint1.cjo";
connectAttr "RightLowerArm_Control.t" "RightLowerArm_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "RightLowerArm_Control.rp" "RightLowerArm_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "RightLowerArm_Control.rpt" "RightLowerArm_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "RightLowerArm_Control.r" "RightLowerArm_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "RightLowerArm_Control.ro" "RightLowerArm_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "RightLowerArm_Control.s" "RightLowerArm_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "RightLowerArm_Control.pm" "RightLowerArm_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightLowerArm_Skel_parentConstraint1.w0" "RightLowerArm_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "RightLowerArm_Skel.ro" "RightLowerArm_Skel_parentConstraint2.cro";
connectAttr "RightLowerArm_Skel.pim" "RightLowerArm_Skel_parentConstraint2.cpim"
		;
connectAttr "RightLowerArm_Skel.rp" "RightLowerArm_Skel_parentConstraint2.crp";
connectAttr "RightLowerArm_Skel.rpt" "RightLowerArm_Skel_parentConstraint2.crt";
connectAttr "RightLowerArm_Skel.jo" "RightLowerArm_Skel_parentConstraint2.cjo";
connectAttr "RightLowerArm_Control.t" "RightLowerArm_Skel_parentConstraint2.tg[0].tt"
		;
connectAttr "RightLowerArm_Control.rp" "RightLowerArm_Skel_parentConstraint2.tg[0].trp"
		;
connectAttr "RightLowerArm_Control.rpt" "RightLowerArm_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "RightLowerArm_Control.r" "RightLowerArm_Skel_parentConstraint2.tg[0].tr"
		;
connectAttr "RightLowerArm_Control.ro" "RightLowerArm_Skel_parentConstraint2.tg[0].tro"
		;
connectAttr "RightLowerArm_Control.s" "RightLowerArm_Skel_parentConstraint2.tg[0].ts"
		;
connectAttr "RightLowerArm_Control.pm" "RightLowerArm_Skel_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightLowerArm_Skel_parentConstraint2.w0" "RightLowerArm_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "RightLowerArm_Skel.ro" "RightLowerArm_Skel_parentConstraint3.cro";
connectAttr "RightLowerArm_Skel.pim" "RightLowerArm_Skel_parentConstraint3.cpim"
		;
connectAttr "RightLowerArm_Skel.rp" "RightLowerArm_Skel_parentConstraint3.crp";
connectAttr "RightLowerArm_Skel.rpt" "RightLowerArm_Skel_parentConstraint3.crt";
connectAttr "RightLowerArm_Skel.jo" "RightLowerArm_Skel_parentConstraint3.cjo";
connectAttr "RightLowerArm_Control.t" "RightLowerArm_Skel_parentConstraint3.tg[0].tt"
		;
connectAttr "RightLowerArm_Control.rp" "RightLowerArm_Skel_parentConstraint3.tg[0].trp"
		;
connectAttr "RightLowerArm_Control.rpt" "RightLowerArm_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "RightLowerArm_Control.r" "RightLowerArm_Skel_parentConstraint3.tg[0].tr"
		;
connectAttr "RightLowerArm_Control.ro" "RightLowerArm_Skel_parentConstraint3.tg[0].tro"
		;
connectAttr "RightLowerArm_Control.s" "RightLowerArm_Skel_parentConstraint3.tg[0].ts"
		;
connectAttr "RightLowerArm_Control.pm" "RightLowerArm_Skel_parentConstraint3.tg[0].tpm"
		;
connectAttr "RightLowerArm_Skel_parentConstraint3.w0" "RightLowerArm_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "RightUpperArm_Skel.ro" "RightUpperArm_Skel_parentConstraint1.cro";
connectAttr "RightUpperArm_Skel.pim" "RightUpperArm_Skel_parentConstraint1.cpim"
		;
connectAttr "RightUpperArm_Skel.rp" "RightUpperArm_Skel_parentConstraint1.crp";
connectAttr "RightUpperArm_Skel.rpt" "RightUpperArm_Skel_parentConstraint1.crt";
connectAttr "RightUpperArm_Skel.jo" "RightUpperArm_Skel_parentConstraint1.cjo";
connectAttr "RightUpperArm_Control.t" "RightUpperArm_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "RightUpperArm_Control.rp" "RightUpperArm_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "RightUpperArm_Control.rpt" "RightUpperArm_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "RightUpperArm_Control.r" "RightUpperArm_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "RightUpperArm_Control.ro" "RightUpperArm_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "RightUpperArm_Control.s" "RightUpperArm_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "RightUpperArm_Control.pm" "RightUpperArm_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "RightUpperArm_Skel_parentConstraint1.w0" "RightUpperArm_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "RightUpperArm_Skel.ro" "RightUpperArm_Skel_parentConstraint2.cro";
connectAttr "RightUpperArm_Skel.pim" "RightUpperArm_Skel_parentConstraint2.cpim"
		;
connectAttr "RightUpperArm_Skel.rp" "RightUpperArm_Skel_parentConstraint2.crp";
connectAttr "RightUpperArm_Skel.rpt" "RightUpperArm_Skel_parentConstraint2.crt";
connectAttr "RightUpperArm_Skel.jo" "RightUpperArm_Skel_parentConstraint2.cjo";
connectAttr "RightUpperArm_Control.t" "RightUpperArm_Skel_parentConstraint2.tg[0].tt"
		;
connectAttr "RightUpperArm_Control.rp" "RightUpperArm_Skel_parentConstraint2.tg[0].trp"
		;
connectAttr "RightUpperArm_Control.rpt" "RightUpperArm_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "RightUpperArm_Control.r" "RightUpperArm_Skel_parentConstraint2.tg[0].tr"
		;
connectAttr "RightUpperArm_Control.ro" "RightUpperArm_Skel_parentConstraint2.tg[0].tro"
		;
connectAttr "RightUpperArm_Control.s" "RightUpperArm_Skel_parentConstraint2.tg[0].ts"
		;
connectAttr "RightUpperArm_Control.pm" "RightUpperArm_Skel_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightUpperArm_Skel_parentConstraint2.w0" "RightUpperArm_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "RightUpperArm_Skel.ro" "RightUpperArm_Skel_parentConstraint3.cro";
connectAttr "RightUpperArm_Skel.pim" "RightUpperArm_Skel_parentConstraint3.cpim"
		;
connectAttr "RightUpperArm_Skel.rp" "RightUpperArm_Skel_parentConstraint3.crp";
connectAttr "RightUpperArm_Skel.rpt" "RightUpperArm_Skel_parentConstraint3.crt";
connectAttr "RightUpperArm_Skel.jo" "RightUpperArm_Skel_parentConstraint3.cjo";
connectAttr "RightUpperArm_Control.t" "RightUpperArm_Skel_parentConstraint3.tg[0].tt"
		;
connectAttr "RightUpperArm_Control.rp" "RightUpperArm_Skel_parentConstraint3.tg[0].trp"
		;
connectAttr "RightUpperArm_Control.rpt" "RightUpperArm_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "RightUpperArm_Control.r" "RightUpperArm_Skel_parentConstraint3.tg[0].tr"
		;
connectAttr "RightUpperArm_Control.ro" "RightUpperArm_Skel_parentConstraint3.tg[0].tro"
		;
connectAttr "RightUpperArm_Control.s" "RightUpperArm_Skel_parentConstraint3.tg[0].ts"
		;
connectAttr "RightUpperArm_Control.pm" "RightUpperArm_Skel_parentConstraint3.tg[0].tpm"
		;
connectAttr "RightUpperArm_Skel_parentConstraint3.w0" "RightUpperArm_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "RightClav_Skel.ro" "RightClav_Skel_parentConstraint1.cro";
connectAttr "RightClav_Skel.pim" "RightClav_Skel_parentConstraint1.cpim";
connectAttr "RightClav_Skel.rp" "RightClav_Skel_parentConstraint1.crp";
connectAttr "RightClav_Skel.rpt" "RightClav_Skel_parentConstraint1.crt";
connectAttr "RightClav_Skel.jo" "RightClav_Skel_parentConstraint1.cjo";
connectAttr "RightClav_Control.t" "RightClav_Skel_parentConstraint1.tg[0].tt";
connectAttr "RightClav_Control.rp" "RightClav_Skel_parentConstraint1.tg[0].trp";
connectAttr "RightClav_Control.rpt" "RightClav_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "RightClav_Control.r" "RightClav_Skel_parentConstraint1.tg[0].tr";
connectAttr "RightClav_Control.ro" "RightClav_Skel_parentConstraint1.tg[0].tro";
connectAttr "RightClav_Control.s" "RightClav_Skel_parentConstraint1.tg[0].ts";
connectAttr "RightClav_Control.pm" "RightClav_Skel_parentConstraint1.tg[0].tpm";
connectAttr "RightClav_Skel_parentConstraint1.w0" "RightClav_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "RightClav_Skel.ro" "RightClav_Skel_parentConstraint2.cro";
connectAttr "RightClav_Skel.pim" "RightClav_Skel_parentConstraint2.cpim";
connectAttr "RightClav_Skel.rp" "RightClav_Skel_parentConstraint2.crp";
connectAttr "RightClav_Skel.rpt" "RightClav_Skel_parentConstraint2.crt";
connectAttr "RightClav_Skel.jo" "RightClav_Skel_parentConstraint2.cjo";
connectAttr "RightUpperArm_Control.t" "RightClav_Skel_parentConstraint2.tg[0].tt"
		;
connectAttr "RightUpperArm_Control.rp" "RightClav_Skel_parentConstraint2.tg[0].trp"
		;
connectAttr "RightUpperArm_Control.rpt" "RightClav_Skel_parentConstraint2.tg[0].trt"
		;
connectAttr "RightUpperArm_Control.r" "RightClav_Skel_parentConstraint2.tg[0].tr"
		;
connectAttr "RightUpperArm_Control.ro" "RightClav_Skel_parentConstraint2.tg[0].tro"
		;
connectAttr "RightUpperArm_Control.s" "RightClav_Skel_parentConstraint2.tg[0].ts"
		;
connectAttr "RightUpperArm_Control.pm" "RightClav_Skel_parentConstraint2.tg[0].tpm"
		;
connectAttr "RightClav_Skel_parentConstraint2.w0" "RightClav_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "RightClav_Control.t" "RightClav_Skel_parentConstraint2.tg[1].tt";
connectAttr "RightClav_Control.rp" "RightClav_Skel_parentConstraint2.tg[1].trp";
connectAttr "RightClav_Control.rpt" "RightClav_Skel_parentConstraint2.tg[1].trt"
		;
connectAttr "RightClav_Control.r" "RightClav_Skel_parentConstraint2.tg[1].tr";
connectAttr "RightClav_Control.ro" "RightClav_Skel_parentConstraint2.tg[1].tro";
connectAttr "RightClav_Control.s" "RightClav_Skel_parentConstraint2.tg[1].ts";
connectAttr "RightClav_Control.pm" "RightClav_Skel_parentConstraint2.tg[1].tpm";
connectAttr "RightClav_Skel_parentConstraint2.w1" "RightClav_Skel_parentConstraint2.tg[1].tw"
		;
connectAttr "RightClav_Skel.ro" "RightClav_Skel_parentConstraint3.cro";
connectAttr "RightClav_Skel.pim" "RightClav_Skel_parentConstraint3.cpim";
connectAttr "RightClav_Skel.rp" "RightClav_Skel_parentConstraint3.crp";
connectAttr "RightClav_Skel.rpt" "RightClav_Skel_parentConstraint3.crt";
connectAttr "RightClav_Skel.jo" "RightClav_Skel_parentConstraint3.cjo";
connectAttr "RightClav_Control.t" "RightClav_Skel_parentConstraint3.tg[0].tt";
connectAttr "RightClav_Control.rp" "RightClav_Skel_parentConstraint3.tg[0].trp";
connectAttr "RightClav_Control.rpt" "RightClav_Skel_parentConstraint3.tg[0].trt"
		;
connectAttr "RightClav_Control.r" "RightClav_Skel_parentConstraint3.tg[0].tr";
connectAttr "RightClav_Control.ro" "RightClav_Skel_parentConstraint3.tg[0].tro";
connectAttr "RightClav_Control.s" "RightClav_Skel_parentConstraint3.tg[0].ts";
connectAttr "RightClav_Control.pm" "RightClav_Skel_parentConstraint3.tg[0].tpm";
connectAttr "RightClav_Skel_parentConstraint3.w0" "RightClav_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "RightClav_Skel.ro" "RightClav_Skel_parentConstraint4.cro";
connectAttr "RightClav_Skel.pim" "RightClav_Skel_parentConstraint4.cpim";
connectAttr "RightClav_Skel.rp" "RightClav_Skel_parentConstraint4.crp";
connectAttr "RightClav_Skel.rpt" "RightClav_Skel_parentConstraint4.crt";
connectAttr "RightClav_Skel.jo" "RightClav_Skel_parentConstraint4.cjo";
connectAttr "RightClav_Control.t" "RightClav_Skel_parentConstraint4.tg[0].tt";
connectAttr "RightClav_Control.rp" "RightClav_Skel_parentConstraint4.tg[0].trp";
connectAttr "RightClav_Control.rpt" "RightClav_Skel_parentConstraint4.tg[0].trt"
		;
connectAttr "RightClav_Control.r" "RightClav_Skel_parentConstraint4.tg[0].tr";
connectAttr "RightClav_Control.ro" "RightClav_Skel_parentConstraint4.tg[0].tro";
connectAttr "RightClav_Control.s" "RightClav_Skel_parentConstraint4.tg[0].ts";
connectAttr "RightClav_Control.pm" "RightClav_Skel_parentConstraint4.tg[0].tpm";
connectAttr "RightClav_Skel_parentConstraint4.w0" "RightClav_Skel_parentConstraint4.tg[0].tw"
		;
connectAttr "Torso_Skel.ro" "Torso_Skel_parentConstraint1.cro";
connectAttr "Torso_Skel.pim" "Torso_Skel_parentConstraint1.cpim";
connectAttr "Torso_Skel.rp" "Torso_Skel_parentConstraint1.crp";
connectAttr "Torso_Skel.rpt" "Torso_Skel_parentConstraint1.crt";
connectAttr "Torso_Skel.jo" "Torso_Skel_parentConstraint1.cjo";
connectAttr "Torso_Control.t" "Torso_Skel_parentConstraint1.tg[0].tt";
connectAttr "Torso_Control.rp" "Torso_Skel_parentConstraint1.tg[0].trp";
connectAttr "Torso_Control.rpt" "Torso_Skel_parentConstraint1.tg[0].trt";
connectAttr "Torso_Control.r" "Torso_Skel_parentConstraint1.tg[0].tr";
connectAttr "Torso_Control.ro" "Torso_Skel_parentConstraint1.tg[0].tro";
connectAttr "Torso_Control.s" "Torso_Skel_parentConstraint1.tg[0].ts";
connectAttr "Torso_Control.pm" "Torso_Skel_parentConstraint1.tg[0].tpm";
connectAttr "Torso_Skel_parentConstraint1.w0" "Torso_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "Torso_Skel.ro" "Torso_Skel_parentConstraint2.cro";
connectAttr "Torso_Skel.pim" "Torso_Skel_parentConstraint2.cpim";
connectAttr "Torso_Skel.rp" "Torso_Skel_parentConstraint2.crp";
connectAttr "Torso_Skel.rpt" "Torso_Skel_parentConstraint2.crt";
connectAttr "Torso_Skel.jo" "Torso_Skel_parentConstraint2.cjo";
connectAttr "Torso_Control.t" "Torso_Skel_parentConstraint2.tg[0].tt";
connectAttr "Torso_Control.rp" "Torso_Skel_parentConstraint2.tg[0].trp";
connectAttr "Torso_Control.rpt" "Torso_Skel_parentConstraint2.tg[0].trt";
connectAttr "Torso_Control.r" "Torso_Skel_parentConstraint2.tg[0].tr";
connectAttr "Torso_Control.ro" "Torso_Skel_parentConstraint2.tg[0].tro";
connectAttr "Torso_Control.s" "Torso_Skel_parentConstraint2.tg[0].ts";
connectAttr "Torso_Control.pm" "Torso_Skel_parentConstraint2.tg[0].tpm";
connectAttr "Torso_Skel_parentConstraint2.w0" "Torso_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "Torso_Skel.ro" "Torso_Skel_parentConstraint3.cro";
connectAttr "Torso_Skel.pim" "Torso_Skel_parentConstraint3.cpim";
connectAttr "Torso_Skel.rp" "Torso_Skel_parentConstraint3.crp";
connectAttr "Torso_Skel.rpt" "Torso_Skel_parentConstraint3.crt";
connectAttr "Torso_Skel.jo" "Torso_Skel_parentConstraint3.cjo";
connectAttr "Torso_Control.t" "Torso_Skel_parentConstraint3.tg[0].tt";
connectAttr "Torso_Control.rp" "Torso_Skel_parentConstraint3.tg[0].trp";
connectAttr "Torso_Control.rpt" "Torso_Skel_parentConstraint3.tg[0].trt";
connectAttr "Torso_Control.r" "Torso_Skel_parentConstraint3.tg[0].tr";
connectAttr "Torso_Control.ro" "Torso_Skel_parentConstraint3.tg[0].tro";
connectAttr "Torso_Control.s" "Torso_Skel_parentConstraint3.tg[0].ts";
connectAttr "Torso_Control.pm" "Torso_Skel_parentConstraint3.tg[0].tpm";
connectAttr "Torso_Skel_parentConstraint3.w0" "Torso_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "Hips_Skel.s" "LeftUpperLeg_Skel.is";
connectAttr "LeftUpperLeg_Skel.s" "LeftLowerLeg_Skel.is";
connectAttr "LeftLowerLeg_Skel.s" "LeftFoot_Skel.is";
connectAttr "Control_Layer.di" "LeftFoot_Skel.do";
connectAttr "LeftFoot_Skel.tx" "effector1.tx";
connectAttr "LeftFoot_Skel.ty" "effector1.ty";
connectAttr "LeftFoot_Skel.tz" "effector1.tz";
connectAttr "Hips_Skel.s" "RightUpperLeg_Skel.is";
connectAttr "RightUpperLeg_Skel.s" "RightLowerLeg_Skel.is";
connectAttr "RightLowerLeg_Skel.s" "RightFoot_Skel.is";
connectAttr "RightFoot_Skel.tx" "effector2.tx";
connectAttr "RightFoot_Skel.ty" "effector2.ty";
connectAttr "RightFoot_Skel.tz" "effector2.tz";
connectAttr "Hips_Skel.ro" "Hips_Skel_parentConstraint1.cro";
connectAttr "Hips_Skel.pim" "Hips_Skel_parentConstraint1.cpim";
connectAttr "Hips_Skel.rp" "Hips_Skel_parentConstraint1.crp";
connectAttr "Hips_Skel.rpt" "Hips_Skel_parentConstraint1.crt";
connectAttr "Hips_Skel.jo" "Hips_Skel_parentConstraint1.cjo";
connectAttr "Hips_Control.t" "Hips_Skel_parentConstraint1.tg[0].tt";
connectAttr "Hips_Control.rp" "Hips_Skel_parentConstraint1.tg[0].trp";
connectAttr "Hips_Control.rpt" "Hips_Skel_parentConstraint1.tg[0].trt";
connectAttr "Hips_Control.r" "Hips_Skel_parentConstraint1.tg[0].tr";
connectAttr "Hips_Control.ro" "Hips_Skel_parentConstraint1.tg[0].tro";
connectAttr "Hips_Control.s" "Hips_Skel_parentConstraint1.tg[0].ts";
connectAttr "Hips_Control.pm" "Hips_Skel_parentConstraint1.tg[0].tpm";
connectAttr "Hips_Skel_parentConstraint1.w0" "Hips_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "Hips_Skel.ro" "Hips_Skel_parentConstraint2.cro";
connectAttr "Hips_Skel.pim" "Hips_Skel_parentConstraint2.cpim";
connectAttr "Hips_Skel.rp" "Hips_Skel_parentConstraint2.crp";
connectAttr "Hips_Skel.rpt" "Hips_Skel_parentConstraint2.crt";
connectAttr "Hips_Skel.jo" "Hips_Skel_parentConstraint2.cjo";
connectAttr "Hips_Control.t" "Hips_Skel_parentConstraint2.tg[0].tt";
connectAttr "Hips_Control.rp" "Hips_Skel_parentConstraint2.tg[0].trp";
connectAttr "Hips_Control.rpt" "Hips_Skel_parentConstraint2.tg[0].trt";
connectAttr "Hips_Control.r" "Hips_Skel_parentConstraint2.tg[0].tr";
connectAttr "Hips_Control.ro" "Hips_Skel_parentConstraint2.tg[0].tro";
connectAttr "Hips_Control.s" "Hips_Skel_parentConstraint2.tg[0].ts";
connectAttr "Hips_Control.pm" "Hips_Skel_parentConstraint2.tg[0].tpm";
connectAttr "Hips_Skel_parentConstraint2.w0" "Hips_Skel_parentConstraint2.tg[0].tw"
		;
connectAttr "Hips_Skel.ro" "Hips_Skel_parentConstraint3.cro";
connectAttr "Hips_Skel.pim" "Hips_Skel_parentConstraint3.cpim";
connectAttr "Hips_Skel.rp" "Hips_Skel_parentConstraint3.crp";
connectAttr "Hips_Skel.rpt" "Hips_Skel_parentConstraint3.crt";
connectAttr "Hips_Skel.jo" "Hips_Skel_parentConstraint3.cjo";
connectAttr "Hips_Control.t" "Hips_Skel_parentConstraint3.tg[0].tt";
connectAttr "Hips_Control.rp" "Hips_Skel_parentConstraint3.tg[0].trp";
connectAttr "Hips_Control.rpt" "Hips_Skel_parentConstraint3.tg[0].trt";
connectAttr "Hips_Control.r" "Hips_Skel_parentConstraint3.tg[0].tr";
connectAttr "Hips_Control.ro" "Hips_Skel_parentConstraint3.tg[0].tro";
connectAttr "Hips_Control.s" "Hips_Skel_parentConstraint3.tg[0].ts";
connectAttr "Hips_Control.pm" "Hips_Skel_parentConstraint3.tg[0].tpm";
connectAttr "Hips_Skel_parentConstraint3.w0" "Hips_Skel_parentConstraint3.tg[0].tw"
		;
connectAttr "Geometry_Layer.di" "Warrior_Geo.do";
connectAttr "groupId3.id" "Warrior_GeoShape.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "Warrior_GeoShape.iog.og[9].gco";
connectAttr "skinCluster1GroupId.id" "Warrior_GeoShape.iog.og[10].gid";
connectAttr "skinCluster1Set.mwc" "Warrior_GeoShape.iog.og[10].gco";
connectAttr "skinCluster1.og[0]" "Warrior_GeoShape.i";
connectAttr "tweak1.vl[0].vt[1]" "Warrior_GeoShape.twl";
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
connectAttr "Mat_Warrior.oc" "lambert2SG.ss";
connectAttr "Warrior_GeoShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Mat_Warrior.msg" "materialInfo1.m";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId3.id" "tweak1.ip[0].gi";
connectAttr "groupId3.msg" "tweakSet1.gn" -na;
connectAttr "Warrior_GeoShape.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Warrior_GeoShapeOrig1.w" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "layerManager.dli[1]" "Skeleton_Layer.id";
connectAttr "tweak1.og[0]" "groupParts4.ig";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "layerManager.dli[2]" "Geometry_Layer.id";
connectAttr "layerManager.dli[3]" "Control_Layer.id";
connectAttr "Hips_Skel.iog" "ExportSet.dsm" -na;
connectAttr "Torso_Skel.iog" "ExportSet.dsm" -na;
connectAttr "LeftClav_Skel.iog" "ExportSet.dsm" -na;
connectAttr "LeftUpperArm_Skel.iog" "ExportSet.dsm" -na;
connectAttr "LeftLowerArm_Skel.iog" "ExportSet.dsm" -na;
connectAttr "Head_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightClav_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightUpperArm_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightLowerArm_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightHand_Skel.iog" "ExportSet.dsm" -na;
connectAttr "LeftUpperLeg_Skel.iog" "ExportSet.dsm" -na;
connectAttr "LeftLowerLeg_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightUpperLeg_Skel.iog" "ExportSet.dsm" -na;
connectAttr "RightLowerLeg_Skel.iog" "ExportSet.dsm" -na;
connectAttr "Warrior_Geo.iog" "ExportSet.dsm" -na;
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "initialTextureBakeSet.pa" "textureBakePartition.st" -na;
connectAttr "textureBakeSet1.pa" "textureBakePartition.st" -na;
connectAttr "initialVertexBakeSet.pa" "vertexBakePartition.st" -na;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "checker1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips_Skel.wm" "skinCluster1.ma[0]";
connectAttr "Torso_Skel.wm" "skinCluster1.ma[1]";
connectAttr "LeftClav_Skel.wm" "skinCluster1.ma[2]";
connectAttr "LeftUpperArm_Skel.wm" "skinCluster1.ma[3]";
connectAttr "LeftLowerArm_Skel.wm" "skinCluster1.ma[4]";
connectAttr "Head_Skel.wm" "skinCluster1.ma[5]";
connectAttr "RightClav_Skel.wm" "skinCluster1.ma[6]";
connectAttr "RightUpperArm_Skel.wm" "skinCluster1.ma[7]";
connectAttr "RightLowerArm_Skel.wm" "skinCluster1.ma[8]";
connectAttr "RightHand_Skel.wm" "skinCluster1.ma[9]";
connectAttr "LeftUpperLeg_Skel.wm" "skinCluster1.ma[10]";
connectAttr "LeftLowerLeg_Skel.wm" "skinCluster1.ma[11]";
connectAttr "LeftFoot_Skel.wm" "skinCluster1.ma[12]";
connectAttr "RightUpperLeg_Skel.wm" "skinCluster1.ma[13]";
connectAttr "RightLowerLeg_Skel.wm" "skinCluster1.ma[14]";
connectAttr "RightFoot_Skel.wm" "skinCluster1.ma[15]";
connectAttr "Hips_Skel.liw" "skinCluster1.lw[0]";
connectAttr "Torso_Skel.liw" "skinCluster1.lw[1]";
connectAttr "LeftClav_Skel.liw" "skinCluster1.lw[2]";
connectAttr "LeftUpperArm_Skel.liw" "skinCluster1.lw[3]";
connectAttr "LeftLowerArm_Skel.liw" "skinCluster1.lw[4]";
connectAttr "Head_Skel.liw" "skinCluster1.lw[5]";
connectAttr "RightClav_Skel.liw" "skinCluster1.lw[6]";
connectAttr "RightUpperArm_Skel.liw" "skinCluster1.lw[7]";
connectAttr "RightLowerArm_Skel.liw" "skinCluster1.lw[8]";
connectAttr "RightHand_Skel.liw" "skinCluster1.lw[9]";
connectAttr "LeftUpperLeg_Skel.liw" "skinCluster1.lw[10]";
connectAttr "LeftLowerLeg_Skel.liw" "skinCluster1.lw[11]";
connectAttr "LeftFoot_Skel.liw" "skinCluster1.lw[12]";
connectAttr "RightUpperLeg_Skel.liw" "skinCluster1.lw[13]";
connectAttr "RightLowerLeg_Skel.liw" "skinCluster1.lw[14]";
connectAttr "RightFoot_Skel.liw" "skinCluster1.lw[15]";
connectAttr "Hips_Skel.obcc" "skinCluster1.ifcl[0]";
connectAttr "Torso_Skel.obcc" "skinCluster1.ifcl[1]";
connectAttr "LeftClav_Skel.obcc" "skinCluster1.ifcl[2]";
connectAttr "LeftUpperArm_Skel.obcc" "skinCluster1.ifcl[3]";
connectAttr "LeftLowerArm_Skel.obcc" "skinCluster1.ifcl[4]";
connectAttr "Head_Skel.obcc" "skinCluster1.ifcl[5]";
connectAttr "RightClav_Skel.obcc" "skinCluster1.ifcl[6]";
connectAttr "RightUpperArm_Skel.obcc" "skinCluster1.ifcl[7]";
connectAttr "RightLowerArm_Skel.obcc" "skinCluster1.ifcl[8]";
connectAttr "RightHand_Skel.obcc" "skinCluster1.ifcl[9]";
connectAttr "LeftUpperLeg_Skel.obcc" "skinCluster1.ifcl[10]";
connectAttr "LeftLowerLeg_Skel.obcc" "skinCluster1.ifcl[11]";
connectAttr "LeftFoot_Skel.obcc" "skinCluster1.ifcl[12]";
connectAttr "RightUpperLeg_Skel.obcc" "skinCluster1.ifcl[13]";
connectAttr "RightLowerLeg_Skel.obcc" "skinCluster1.ifcl[14]";
connectAttr "RightFoot_Skel.obcc" "skinCluster1.ifcl[15]";
connectAttr "LeftClav_Skel.msg" "skinCluster1.ptt";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Warrior_GeoShape.iog.og[10]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "groupParts7.og" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "Warrior.msg" "bindPose1.m[0]";
connectAttr "Hips_Skel.msg" "bindPose1.m[1]";
connectAttr "Torso_Skel.msg" "bindPose1.m[2]";
connectAttr "LeftClav_Skel.msg" "bindPose1.m[3]";
connectAttr "LeftUpperArm_Skel.msg" "bindPose1.m[4]";
connectAttr "LeftLowerArm_Skel.msg" "bindPose1.m[5]";
connectAttr "Head_Skel.msg" "bindPose1.m[6]";
connectAttr "RightClav_Skel.msg" "bindPose1.m[7]";
connectAttr "RightUpperArm_Skel.msg" "bindPose1.m[8]";
connectAttr "RightLowerArm_Skel.msg" "bindPose1.m[9]";
connectAttr "RightHand_Skel.msg" "bindPose1.m[10]";
connectAttr "LeftUpperLeg_Skel.msg" "bindPose1.m[11]";
connectAttr "LeftLowerLeg_Skel.msg" "bindPose1.m[12]";
connectAttr "LeftFoot_Skel.msg" "bindPose1.m[13]";
connectAttr "RightUpperLeg_Skel.msg" "bindPose1.m[14]";
connectAttr "RightLowerLeg_Skel.msg" "bindPose1.m[15]";
connectAttr "RightFoot_Skel.msg" "bindPose1.m[16]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[2]" "bindPose1.p[6]";
connectAttr "bindPose1.m[2]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[1]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[1]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "Hips_Skel.bps" "bindPose1.wm[1]";
connectAttr "Torso_Skel.bps" "bindPose1.wm[2]";
connectAttr "LeftClav_Skel.bps" "bindPose1.wm[3]";
connectAttr "LeftUpperArm_Skel.bps" "bindPose1.wm[4]";
connectAttr "LeftLowerArm_Skel.bps" "bindPose1.wm[5]";
connectAttr "Head_Skel.bps" "bindPose1.wm[6]";
connectAttr "RightClav_Skel.bps" "bindPose1.wm[7]";
connectAttr "RightUpperArm_Skel.bps" "bindPose1.wm[8]";
connectAttr "RightLowerArm_Skel.bps" "bindPose1.wm[9]";
connectAttr "RightHand_Skel.bps" "bindPose1.wm[10]";
connectAttr "LeftUpperLeg_Skel.bps" "bindPose1.wm[11]";
connectAttr "LeftLowerLeg_Skel.bps" "bindPose1.wm[12]";
connectAttr "LeftFoot_Skel.bps" "bindPose1.wm[13]";
connectAttr "RightUpperLeg_Skel.bps" "bindPose1.wm[14]";
connectAttr "RightLowerLeg_Skel.bps" "bindPose1.wm[15]";
connectAttr "RightFoot_Skel.bps" "bindPose1.wm[16]";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Mat_Warrior.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikRPsolver.msg" ":ikSystem.sol" -na;
// End of Warrior.ma
