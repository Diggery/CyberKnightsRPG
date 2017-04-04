//Maya ASCII 2016 scene
//Name: Combot_Attacking_Shield.ma
//Last modified: Mon, Apr 03, 2017 09:20:16 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -rdi 1 -ns "Combot_AttackTargets" -rfn "Combot_AttackTargetsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackTargets.ma";
file -rdi 1 -ns "ChainSword1" -rfn "ChainSwordRN1" -op "fbx" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "ChainSword" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot_AttackTargets" -dr 1 -rfn "Combot_AttackTargetsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackTargets.ma";
file -r -ns "ChainSword1" -dr 1 -rfn "ChainSwordRN1" -op "fbx" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
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
	setAttr ".t" -type "double3" -563.55991429117125 387.57619909239418 34.485406986139367 ;
	setAttr ".r" -type "double3" -20.738352729108744 -1886.999999999367 3.0385942181212554e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 588.09758508408481;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 111.63916684361665 22.017934279376703 ;
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
createNode transform -n "Combot_Part_Shield:ShieldBoss";
	rename -uid "D3BA0BA8-E844-07B4-089A-B48FABB8D91D";
	setAttr ".rp" -type "double3" 0.11184153856618195 -0.055432139833214919 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0.0079292702029983824 0.035428831048466093 -0.0041638515372727381 ;
	setAttr ".sp" -type "double3" 0.11184153856618195 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" 0 1.3877787807814455e-17 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldBossShape" -p "Combot_Part_Shield:ShieldBoss";
	rename -uid "A0DA40F1-D64E-1A4A-D76B-D8BAD3AB0684";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42042750120162964 0.041011691093444824 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -11.926477 0 0 -11.926477 
		0 0 -11.926477 0 0 -11.926477 0 0 -11.926477 0 0 -11.926477 0 0 -11.926477 0 0 -11.926477 
		0 0;
createNode transform -n "Combot_Part_Shield:ShieldPanel1" -p "Combot_Part_Shield:ShieldBoss";
	rename -uid "CD7FF5CD-7843-0851-B8C4-B09AF559C176";
	setAttr ".rp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape1" -p "Combot_Part_Shield:ShieldPanel1";
	rename -uid "FC092267-1748-27A5-7222-EF9B690A6C2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82089516230072745 0.12080149770319193 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel1";
	rename -uid "3F6C9894-0C4E-B0B0-991D-1F8A900C3338";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel2" -p "Combot_Part_Shield:ShieldPanel1";
	rename -uid "ADDE2052-D44A-534C-DC16-AC9C515C5356";
	setAttr ".rp" -type "double3" 5.3829424598656779 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -1.1768364061026659e-14 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape2" -p "Combot_Part_Shield:ShieldPanel2";
	rename -uid "F58B138B-4F4F-C82F-92D3-18BAF1BA705C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel2";
	rename -uid "626C2F54-0941-4664-73CF-5E80B594C221";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel2";
	rename -uid "2AFEA849-974A-6C18-0C62-CAA952D9A888";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel3" -p "Combot_Part_Shield:ShieldPanel2";
	rename -uid "D4F5C2A0-294C-E35B-AA8E-EE8D418C472E";
	setAttr ".rp" -type "double3" 5.3829424598656788 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -1.099120794378905e-14 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape3" -p "Combot_Part_Shield:ShieldPanel3";
	rename -uid "F548BF4F-6248-7B48-5601-13891C4A3CC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel3";
	rename -uid "6ABB55DD-0A4F-6870-0F9A-0BAB56C481FF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel3";
	rename -uid "818CA450-C64F-3E22-5D2C-74ABEE0C6AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel4" -p "Combot_Part_Shield:ShieldPanel3";
	rename -uid "576CC39D-A742-AFCB-92C7-90A4A62D77FA";
	setAttr ".rp" -type "double3" 5.382942459865677 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -1.1879386363489175e-14 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape4" -p "Combot_Part_Shield:ShieldPanel4";
	rename -uid "6711E932-4A46-CD91-F11A-F4970231C2BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel4";
	rename -uid "9FABCD94-484D-574D-87A5-128B488E6EF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel4";
	rename -uid "B80FF6FE-0B40-5906-4698-18893D1DE7CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel5" -p "Combot_Part_Shield:ShieldPanel4";
	rename -uid "66D202C7-9C42-EC9D-E6C5-CB902B08F27E";
	setAttr ".rp" -type "double3" 5.3829424598656788 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -1.0325074129013956e-14 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape5" -p "Combot_Part_Shield:ShieldPanel5";
	rename -uid "EAEED92B-1443-6C99-1151-1B99547F9CEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel5";
	rename -uid "56922AD6-E94E-368E-678C-5E953FACF587";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel5";
	rename -uid "38C7D225-774C-7126-9D7A-F7A7F2CD66C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel6" -p "Combot_Part_Shield:ShieldPanel5";
	rename -uid "DC90629B-CA4D-E6B1-9DB8-F6870880AB5D";
	setAttr ".rp" -type "double3" 5.3829424598656832 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -5.8841820305133297e-15 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape6" -p "Combot_Part_Shield:ShieldPanel6";
	rename -uid "1ED7B3D6-CA4A-A798-34F6-55AD873BEDE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel6";
	rename -uid "436B6F42-0C45-BE15-18EB-E1A7E02BDBA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel6";
	rename -uid "FDCBE908-AC46-2593-F8C9-49AB99EE8D6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel7" -p "Combot_Part_Shield:ShieldPanel6";
	rename -uid "87E7FAA5-F74F-7A7C-84DA-E59F17F81341";
	setAttr ".rp" -type "double3" 5.3829424598656797 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -9.3258734068513149e-15 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape7" -p "Combot_Part_Shield:ShieldPanel7";
	rename -uid "325BC714-8C41-19B7-DC21-B58E0C07C3E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel7";
	rename -uid "389C6176-EC4A-15DC-CF94-8C99D1D8DF37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel7";
	rename -uid "42DD01C2-F24D-DA8C-C557-26850876F444";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Combot_Part_Shield:ShieldPanel8" -p "Combot_Part_Shield:ShieldPanel7";
	rename -uid "D87650A8-6342-94A2-5E5F-14B96D23AF8C";
	setAttr ".rp" -type "double3" 5.3829424598656823 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".rpt" -type "double3" 0 -6.9388939039072284e-18 1.3877787807814457e-17 ;
	setAttr ".sp" -type "double3" 5.3829424598656885 -0.055432139833214933 -0.098314650849690821 ;
	setAttr ".spt" -type "double3" -6.2172489379008766e-15 0 0 ;
createNode mesh -n "Combot_Part_Shield:ShieldPanelShape8" -p "Combot_Part_Shield:ShieldPanel8";
	rename -uid "784D808B-BA4A-F8B9-CC61-0D8C03217FC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1.2363066673278809 -0.3101273775100708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape3" -p "Combot_Part_Shield:ShieldPanel8";
	rename -uid "B2C11F27-E544-DD73-2C63-47B222A51992";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.60844948887825012 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  -9.64197254 -8.48528099 -8.48528099 -9.64197254 2.6645348e-15 -11.99999809
		 -9.64197254 8.48528099 -8.48528099 -9.64197254 11.99999809 2.5535125e-15 -9.64197254 8.48528099 8.48528099
		 -9.64197254 -2.664535e-15 11.99999905 -9.64197254 -8.48528099 8.48528099 -9.64197254 -12 -2.7755576e-15
		 0.5 -8.48528099 -8.48528099 0.5 2.6645348e-15 -11.99999809 0.5 8.48528099 -8.48528099
		 0.5 11.99999809 2.7755571e-15 0.5 8.48528099 8.48528099 0.5 -2.664535e-15 11.99999905
		 0.5 -8.48528099 8.48528099 0.5 -12 -2.553513e-15 0.5 0 1.110223e-16 -3.81590366 -8.48528099 8.48528099
		 -3.81590366 -2.664535e-15 11.99999905 -3.81590366 8.48528099 8.48528099 -3.81590366 11.99999809 2.6810664e-15
		 -3.81590366 8.48528099 -8.48528099 -3.81590366 2.6645348e-15 -11.99999809 -3.81590366 -8.48528099 -8.48528099
		 -3.81590366 -12 -2.6480037e-15;
	setAttr -s 48 ".ed[0:47]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 17 0 7 24 0 8 16 1 9 16 1 10 16 1 11 16 1 12 16 1 13 16 1
		 14 16 1 15 16 1 17 14 0 18 13 0 17 18 1 19 12 0 18 19 1 20 11 0 19 20 1 21 10 0 20 21 1
		 22 9 0 21 22 1 23 8 0 22 23 1 24 15 0 23 24 1 24 17 1;
	setAttr -s 24 -ch 88 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 44 -17
		mu 0 4 0 1 32 34
		f 4 1 18 42 -18
		mu 0 4 1 2 31 32
		f 4 2 19 40 -19
		mu 0 4 2 3 30 31
		f 4 3 20 38 -20
		mu 0 4 3 4 29 30
		f 4 4 21 36 -21
		mu 0 4 4 5 28 29
		f 4 5 22 34 -22
		mu 0 4 5 6 27 28
		f 4 6 23 47 -23
		mu 0 4 6 7 35 27
		f 4 7 16 46 -24
		mu 0 4 7 8 33 35
		f 3 8 25 -25
		mu 0 3 24 23 26
		f 3 9 26 -26
		mu 0 3 23 22 26
		f 3 10 27 -27
		mu 0 3 22 21 26
		f 3 11 28 -28
		mu 0 3 21 20 26
		f 3 12 29 -29
		mu 0 3 20 19 26
		f 3 13 30 -30
		mu 0 3 19 18 26
		f 3 14 31 -31
		mu 0 3 18 25 26
		f 3 15 24 -32
		mu 0 3 25 24 26
		f 4 -35 32 -14 -34
		mu 0 4 28 27 15 14
		f 4 -37 33 -13 -36
		mu 0 4 29 28 14 13
		f 4 -39 35 -12 -38
		mu 0 4 30 29 13 12
		f 4 -41 37 -11 -40
		mu 0 4 31 30 12 11
		f 4 -43 39 -10 -42
		mu 0 4 32 31 11 10
		f 4 -45 41 -9 -44
		mu 0 4 34 32 10 9
		f 4 -47 43 -16 -46
		mu 0 4 35 33 17 16
		f 4 -48 45 -15 -33
		mu 0 4 27 35 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape4" -p "Combot_Part_Shield:ShieldPanel8";
	rename -uid "7A0D15C1-8D4E-33BA-6FEB-528B08864E00";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.4375 0.68843985
		 0.46875 0.68843985 0.46875 0.52845913 0.443786 0.52845889 0.46875 0.52845913 0.46875
		 0.68843985 0.43725693 0.52845931 0.4375 0.68843985 0.45427182 0.52845913 0.45427182
		 0.52845913 0.45427182 0.68843985 0.45427182 0.68843985 0 0 1 0 0.99999976 8.3446503e-07
		 4.1727836e-07 6.6161156e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[2]" -type "float3" -0.75961304 -1.5368513e-06 2.0321118e-06 ;
	setAttr ".pt[4]" -type "float3" -0.75962317 -1.4901161e-05 2.5108457e-06 ;
	setAttr ".pt[5]" -type "float3" 0.75962317 -2.8759241e-05 2.7172267e-05 ;
	setAttr ".pt[9]" -type "float3" 0 0.92265701 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.92265701 0 ;
	setAttr -s 12 ".vt[0:11]"  331.3706665 117.28491974 4.80789566 330.61105347 117.28491974 13.99229717
		 327.81436157 117.28491974 13.99229717 327.054748535 117.28491974 4.80789566 327.81436157 157.35929871 30.59165955
		 330.61105347 157.35931396 30.59165573 327.054748535 157.35929871 -11.79143906 331.3706665 157.35931396 -11.79142475
		 327.054748535 117.28491974 9.36902618 327.054748535 157.35929871 9.36903763 331.3706665 157.35931396 9.36903763
		 331.3706665 117.28491974 9.36902618;
	setAttr -s 18 ".ed[0:17]"  0 11 0 2 8 0 2 4 0 1 5 0 4 5 0 3 6 0 4 9 0
		 0 7 0 7 10 0 6 7 0 8 3 0 9 6 0 8 9 1 10 5 0 9 10 1 11 1 0 10 11 1 0 3 0;
	setAttr -s 7 -ch 28 ".fc[0:6]" -type "polyFaces" 
		f 4 -12 14 -9 -10
		mu 0 4 6 9 10 7
		f 4 -11 12 11 -6
		mu 0 4 3 8 9 6
		f 4 -1 7 8 16
		mu 0 4 11 0 7 10
		f 4 -2 2 6 -13
		mu 0 4 8 2 4 9
		f 4 -15 -7 4 -14
		mu 0 4 10 9 4 5
		f 4 -16 -17 13 -4
		mu 0 4 1 11 10 5
		f 4 -8 17 5 9
		mu 0 4 12 13 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape13" -p "Combot_Part_Shield:ShieldPanel8";
	rename -uid "D48752A3-EE4F-9DA6-73D7-83BB542F92C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape12" -p "Combot_Part_Shield:ShieldPanel7";
	rename -uid "74E81B5C-E94F-007E-5E7E-09907C0A5AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape11" -p "Combot_Part_Shield:ShieldPanel6";
	rename -uid "EFDEFBEC-F642-6C5A-6318-D0A6BA7727D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape10" -p "Combot_Part_Shield:ShieldPanel5";
	rename -uid "2D45481B-794B-43D2-D8B0-4BBACFD190B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape9" -p "Combot_Part_Shield:ShieldPanel4";
	rename -uid "73EE7762-3743-7701-C9DD-3A9C40C38176";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape8" -p "Combot_Part_Shield:ShieldPanel3";
	rename -uid "AB8EC199-1C4D-1F1D-0E6C-918EDCE9784F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46875 0.52845913171768188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape7" -p "Combot_Part_Shield:ShieldPanel2";
	rename -uid "3D53B108-A04D-E31D-3D9D-DF9C645E9E38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46875 0.65644687 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46875 0.68843985 0.46875 0.68843985;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 26 ".ed[0:25]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1;
	setAttr -s 10 -ch 41 ".fc[0:9]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape6" -p "Combot_Part_Shield:ShieldPanel1";
	rename -uid "7AE41B9B-0948-7B46-8259-38BBDE63E44D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999951879590299 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.46875 0.52845913
		 0.443786 0.52845889 0.45427182 0.52845913 0 0 1 0 1 1 0 1 8.3447411e-08 1.3230921e-06
		 0.021175295 1.9717561e-13 1 0 0.99999976 8.3446503e-07 4.1727836e-07 6.6161156e-06
		 0.43745139 0.65644693 0.46880114 0.65644646 0.43725693 0.52845931 0.45427182 0.52845913
		 0.45427182 0.68843985 0.4375 0.68843985 0.43750003 0.68843991 0.454272 0.68843985
		 0.45427185 0.65644693 0.46875 0.52845913 0.46334651 0.68843889 0.46892294 0.68843871
		 0 0 1 0 0.97882235 4.529953e-06 -9.6240819e-07 2.3841858e-07 0.99999899 3.1521165e-06;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  301.11303711 117.28491974 4.80789566 301.11303711 117.28491974 13.99229908
		 296.79711914 117.28491974 13.99229908 296.79711914 117.28491974 4.80789566 296.79711914 157.35928345 30.59166145
		 296.79711914 157.35929871 -11.79143906 296.79711914 117.28491974 9.36902618 296.79711914 158.2819519 9.36903763
		 301.11303711 117.28491974 9.36902618 296.79711914 117.28491974 13.99229908 296.79711914 157.35928345 30.59166145
		 300.24993896 157.35931396 -11.79142761 301.11303711 156.51072693 -11.43992805 300.24993896 158.28196716 9.36905384
		 301.11303711 157.41804504 9.36909199 301.11303711 156.51065063 30.24016762 300.24993896 157.35928345 30.59167862;
	setAttr -s 28 ".ed[0:27]"  0 8 0 2 6 0 2 4 0 1 15 0 4 16 0 3 5 0 4 7 0
		 0 12 0 5 11 0 6 3 0 7 5 0 6 7 1 8 1 0 0 3 0 2 9 0 4 10 0 9 10 0 12 11 0 11 13 0 13 14 1
		 14 12 0 13 16 0 16 15 0 15 14 0 7 13 1 14 8 1 2 1 0 16 2 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -10 11 10 -6
		mu 0 4 1 2 15 14
		f 4 -2 2 6 -12
		mu 0 4 2 0 21 15
		f 4 -3 14 16 -16
		mu 0 4 3 4 5 6
		f 5 -18 -8 13 5 8
		mu 0 5 7 8 9 10 11
		f 4 17 18 19 20
		mu 0 4 18 12 20 19
		f 4 -20 21 22 23
		mu 0 4 19 20 13 23
		f 4 -11 24 -19 -9
		mu 0 4 14 15 20 12
		f 4 -1 7 -21 25
		mu 0 4 16 17 18 19
		f 4 -25 -7 4 -22
		mu 0 4 20 15 21 13
		f 4 -13 -26 -24 -4
		mu 0 4 22 16 19 23
		f 3 -28 -5 -3
		mu 0 3 24 28 25
		f 4 26 3 -23 27
		mu 0 4 24 27 26 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "Combot_Part_Shield:polySurfaceShape5" -p "Combot_Part_Shield:ShieldBoss";
	rename -uid "B9DEA4D6-C541-4EB0-179D-F6BD10BD665C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875
		 0.68843985 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985
		 0.625 0.68843985 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375
		 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.83749998
		 0.5625 0.52845913 0.53125 0.52845913 0.5 0.52845913 0.46875 0.52845913 0.4375 0.52845913
		 0.40625 0.52845913 0.625 0.52845913 0.375 0.52845913 0.59375 0.52845913 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".vt[0:32]"  291.25167847 101.30532837 -2.41274452 291.25167847 111.091400146 -2.41274261
		 291.25167847 118.011207581 4.50705719 291.25167847 118.011199951 14.29313374 291.25167847 111.091400146 21.2129364
		 291.25167847 101.30532837 21.2129364 291.25167847 94.38552094 14.29313469 291.25167847 94.38552094 4.50705719
		 302.058044434 101.30532837 -2.41274452 302.058044434 111.091400146 -2.41274261 302.058044434 118.011207581 4.50705719
		 302.058044434 118.011199951 14.29313374 302.058044434 111.091400146 21.2129364 302.058044434 101.30532837 21.2129364
		 302.058044434 94.38552094 14.29313469 302.058044434 94.38552094 4.50705719 296.097442627 94.38552094 14.29313469
		 296.097442627 101.30532837 21.2129364 296.097442627 111.091400146 21.2129364 296.097442627 118.011199951 14.29313374
		 296.097442627 118.011207581 4.50705719 296.097442627 111.091400146 -2.41274261 296.097442627 101.30532837 -2.41274452
		 296.097442627 94.38552094 4.50705719 305.15805054 103.29356384 2.38725615 305.15805054 109.10317993 2.38725662
		 305.15805054 106.19836426 9.40009594 305.15805054 113.21120453 6.49528217 305.15805054 113.21120453 12.3049078
		 305.15805054 109.1031723 16.41293716 305.15805054 103.29354858 16.41293716 305.15805054 99.18552399 12.30490875
		 305.15805054 99.18552399 6.4952836;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 16 0 7 23 0 16 14 0 17 13 0 16 17 1 18 12 0 17 18 1 19 11 0
		 18 19 1 20 10 0 19 20 1 21 9 0 20 21 1 22 8 0 21 22 1 23 15 0 22 23 1 23 16 1 8 24 0
		 9 25 0 24 25 0 25 26 0 24 26 0 10 27 0 25 27 0 27 26 0 11 28 0 27 28 0 28 26 0 12 29 0
		 28 29 0 29 26 0 13 30 0 29 30 0 30 26 0 14 31 0 30 31 0 31 26 0 15 32 0 31 32 0 32 26 0
		 32 24 0;
	setAttr -s 32 -ch 120 ".fc[0:31]" -type "polyFaces" 
		f 4 0 17 36 -17
		mu 0 4 0 1 32 34
		f 4 1 18 34 -18
		mu 0 4 1 2 31 32
		f 4 2 19 32 -19
		mu 0 4 2 3 30 31
		f 4 3 20 30 -20
		mu 0 4 3 4 29 30
		f 4 4 21 28 -21
		mu 0 4 4 5 28 29
		f 4 5 22 26 -22
		mu 0 4 5 6 27 28
		f 4 6 23 39 -23
		mu 0 4 6 7 35 27
		f 4 7 16 38 -24
		mu 0 4 7 8 33 35
		f 3 42 43 -45
		mu 0 3 36 37 26
		f 3 46 47 -44
		mu 0 3 37 38 26
		f 3 49 50 -48
		mu 0 3 38 39 26
		f 3 52 53 -51
		mu 0 3 39 40 26
		f 3 55 56 -54
		mu 0 3 40 41 26
		f 3 58 59 -57
		mu 0 3 41 42 26
		f 3 61 62 -60
		mu 0 3 42 43 26
		f 3 63 44 -63
		mu 0 3 43 36 26
		f 4 -27 24 -14 -26
		mu 0 4 28 27 15 14
		f 4 -29 25 -13 -28
		mu 0 4 29 28 14 13
		f 4 -31 27 -12 -30
		mu 0 4 30 29 13 12
		f 4 -33 29 -11 -32
		mu 0 4 31 30 12 11
		f 4 -35 31 -10 -34
		mu 0 4 32 31 11 10
		f 4 -37 33 -9 -36
		mu 0 4 34 32 10 9
		f 4 -39 35 -16 -38
		mu 0 4 35 33 17 16
		f 4 -40 37 -15 -25
		mu 0 4 27 35 16 15
		f 4 8 41 -43 -41
		mu 0 4 24 23 37 36
		f 4 9 45 -47 -42
		mu 0 4 23 22 38 37
		f 4 10 48 -50 -46
		mu 0 4 22 21 39 38
		f 4 11 51 -53 -49
		mu 0 4 21 20 40 39
		f 4 12 54 -56 -52
		mu 0 4 20 19 41 40
		f 4 13 57 -59 -55
		mu 0 4 19 18 42 41
		f 4 14 60 -62 -58
		mu 0 4 18 25 43 42
		f 4 15 40 -64 -61
		mu 0 4 25 24 36 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode parentConstraint -n "ShieldBoss_parentConstraint1" -p "Combot_Part_Shield:ShieldBoss";
	rename -uid "CFF8600F-4543-0CFE-C04A-BF91DBEF88D1";
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
	setAttr ".tg[0].tot" -type "double3" 18.460615160967876 -35.237091470663941 13.51780450438892 ;
	setAttr ".tg[0].tor" -type "double3" 4.7708320221952744e-15 3.975693351829396e-16 
		-2.981770013872047e-16 ;
	setAttr ".lr" -type "double3" -141.25836388013258 -80.113655483840716 76.951647440197874 ;
	setAttr ".rst" -type "double3" 80.467503576411588 100.80418533960759 8.1412898513628775 ;
	setAttr ".rsrr" -type "double3" 13.349005804623433 -2.9883672588849488 5.424125543405216 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ChainSwordRNfosterParent1";
	rename -uid "708C4E39-654E-CD58-BE01-4984901A9D44";
createNode parentConstraint -n "ChainSword_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "E1E3C7A0-854B-A973-8BC1-67A7708B2A3C";
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
	setAttr ".tg[0].tot" -type "double3" 7.354446435631985 -13.695520529986815 7.9800848219509319 ;
	setAttr ".tg[0].tor" -type "double3" -28.318754945046795 1.9509643854370498 0.86446025507391511 ;
	setAttr ".lr" -type "double3" -11.522950445118878 -52.660092463305674 -30.58789008826437 ;
	setAttr ".rst" -type "double3" -50.741692883953419 82.224686977648048 -94.402966744088985 ;
	setAttr ".rsrr" -type "double3" 42.620663977086927 -62.146231320057176 -79.656275706887115 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ChainSwordRN1fosterParent1";
	rename -uid "38B43E3F-9549-D2E0-9BFB-9996C5A28EF5";
createNode parentConstraint -n "ChainSword_parentConstraint2" -p "ChainSwordRN1fosterParent1";
	rename -uid "AB252045-E648-1F05-5D8E-C1A53163AF7E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Back_AttachW0" -dv 1 -min 0 -at "double";
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
	setAttr ".lr" -type "double3" 96.161231235038869 18.9460595710528 8.811086823064862 ;
	setAttr ".rst" -type "double3" 2.0406639259391155 156.43504338371127 -79.090479880654883 ;
	setAttr ".rsrr" -type "double3" 116.62850595228055 92.788740313855513 12.806643126992068 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2CA67A16-504C-F380-9CCC-E6A8A28F7E14";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "BA1626C5-B54F-9C9A-AE40-C3B812AF80A9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "96DA2803-ED4C-B9BF-FFA3-D1894F2D344F";
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
	setAttr -s 201 ".phl";
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
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
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
		"CombotRN" 452
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
		"translate" " -type \"double3\" 10.58885364523004213 -15.69425288756769277 -21.53890205244410083"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 17.3621200263358979 -70.11233748263354926 -9.58005267023375318"
		
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
		"rotate" " -type \"double3\" -15.0857562073775533 54.72838546165412055 -6.58148127791207127"
		
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
		"rotate" " -type \"double3\" 31.20506428003860222 8.5404813594100748 -17.01728216720509579"
		
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
		"rotate" " -type \"double3\" -52.06796990802123304 0 0"
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
		"rotate" " -type \"double3\" -0.14395068178909048 -5.06986118513444328 -2.8430525703439784"
		
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
		"rotate" " -type \"double3\" 0.62139563464545999 -10.26566807461388997 18.11933118086621519"
		
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
		"overrideDisplayType" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideLevelOfDetail" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideShading" " 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideTexturing" " 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overridePlayback" " 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideEnabled" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideVisibility" " 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"hideOnPlayback" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideRGBColors" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideColor" " 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control" 
		"rotate" " -type \"double3\" -74.7498866164508371 0 0"
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "visibility" 
		" -av 1"
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "scaleX" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "scaleY" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control" "scaleZ" 
		" -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translate" " -type \"double3\" -0.77501655456365981 0 29.4599437944896394"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 -3.95771780033804577 0"
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
		"translate" " -type \"double3\" 14.05704969471271681 0 -79.27670669702396822"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 -83.62473657849766084 0"
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
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotate" " -type \"double3\" -105.25011338354917712 180.00000000000045475 -179.99999999999923261"
		
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotateX" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotateY" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"segmentScaleCompensate" " 1"
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
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotate" 
		"CombotRN.placeHolderList[91]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateX" 
		"CombotRN.placeHolderList[92]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateY" 
		"CombotRN.placeHolderList[93]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateZ" 
		"CombotRN.placeHolderList[94]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotateOrder" 
		"CombotRN.placeHolderList[95]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.parentMatrix" 
		"CombotRN.placeHolderList[96]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.visibility" 
		"CombotRN.placeHolderList[97]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translate" 
		"CombotRN.placeHolderList[98]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateX" 
		"CombotRN.placeHolderList[99]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateY" 
		"CombotRN.placeHolderList[100]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.translateZ" 
		"CombotRN.placeHolderList[101]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scale" 
		"CombotRN.placeHolderList[102]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleX" 
		"CombotRN.placeHolderList[103]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleY" 
		"CombotRN.placeHolderList[104]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.scaleZ" 
		"CombotRN.placeHolderList[105]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotatePivot" 
		"CombotRN.placeHolderList[106]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control.rotatePivotTranslate" 
		"CombotRN.placeHolderList[107]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[108]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[109]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[110]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.visibility" 
		"CombotRN.placeHolderList[111]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateX" 
		"CombotRN.placeHolderList[112]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateY" 
		"CombotRN.placeHolderList[113]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[114]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[115]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[116]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[117]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[118]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[119]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[120]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[121]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[122]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[123]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[124]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[125]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[126]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[127]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotate" 
		"CombotRN.placeHolderList[128]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[129]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[130]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[131]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateOrder" 
		"CombotRN.placeHolderList[132]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.parentMatrix" 
		"CombotRN.placeHolderList[133]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[134]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translate" 
		"CombotRN.placeHolderList[135]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[136]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[137]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[138]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scale" 
		"CombotRN.placeHolderList[139]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[140]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[142]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotatePivot" 
		"CombotRN.placeHolderList[143]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotatePivotTranslate" 
		"CombotRN.placeHolderList[144]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateX" 
		"CombotRN.placeHolderList[145]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateY" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateZ" 
		"CombotRN.placeHolderList[147]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.visibility" 
		"CombotRN.placeHolderList[148]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateX" 
		"CombotRN.placeHolderList[149]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateY" 
		"CombotRN.placeHolderList[150]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.translateZ" 
		"CombotRN.placeHolderList[151]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleX" 
		"CombotRN.placeHolderList[152]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleY" 
		"CombotRN.placeHolderList[153]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.scaleZ" 
		"CombotRN.placeHolderList[154]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.visibility" 
		"CombotRN.placeHolderList[155]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateX" 
		"CombotRN.placeHolderList[156]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateY" 
		"CombotRN.placeHolderList[157]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateZ" 
		"CombotRN.placeHolderList[158]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateX" 
		"CombotRN.placeHolderList[159]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateY" 
		"CombotRN.placeHolderList[160]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateZ" 
		"CombotRN.placeHolderList[161]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleX" 
		"CombotRN.placeHolderList[162]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleY" 
		"CombotRN.placeHolderList[163]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleZ" 
		"CombotRN.placeHolderList[164]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[165]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[166]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[167]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
		"CombotRN.placeHolderList[168]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[169]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[170]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
		"CombotRN.placeHolderList[171]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleX" 
		"CombotRN.placeHolderList[172]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleY" 
		"CombotRN.placeHolderList[173]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleZ" 
		"CombotRN.placeHolderList[174]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateX" 
		"CombotRN.placeHolderList[175]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateY" 
		"CombotRN.placeHolderList[176]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[177]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.visibility" 
		"CombotRN.placeHolderList[178]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateX" 
		"CombotRN.placeHolderList[179]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateY" 
		"CombotRN.placeHolderList[180]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateZ" 
		"CombotRN.placeHolderList[181]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleX" 
		"CombotRN.placeHolderList[182]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleY" 
		"CombotRN.placeHolderList[183]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[184]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateX" 
		"CombotRN.placeHolderList[185]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateY" 
		"CombotRN.placeHolderList[186]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[187]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.visibility" 
		"CombotRN.placeHolderList[188]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateX" 
		"CombotRN.placeHolderList[189]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateY" 
		"CombotRN.placeHolderList[190]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateZ" 
		"CombotRN.placeHolderList[191]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleX" 
		"CombotRN.placeHolderList[192]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleY" 
		"CombotRN.placeHolderList[193]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[194]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.translate" 
		"CombotRN.placeHolderList[195]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.scale" 
		"CombotRN.placeHolderList[196]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotateOrder" 
		"CombotRN.placeHolderList[197]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivot" 
		"CombotRN.placeHolderList[198]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[199]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotate" 
		"CombotRN.placeHolderList[200]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.parentMatrix" 
		"CombotRN.placeHolderList[201]" "";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n"
		+ "                -width 1057\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 50 -max 110 -ast 0 -aet 500 ";
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
	setAttr -s 9 ".ac";
	setAttr ".ac[0].acn" -type "string" "IdleToAttackIdleWithShield";
	setAttr ".ac[0].acs" 20;
	setAttr ".ac[0].ace" 50;
	setAttr ".ac[1].acn" -type "string" "AttackIdleWithShield";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 110;
	setAttr ".ac[2].acn" -type "string" "AttackIdleWithShieldToIdle";
	setAttr ".ac[2].acs" 110;
	setAttr ".ac[2].ace" 140;
	setAttr ".ac[3].acn" -type "string" "AttackForwardWithShield";
	setAttr ".ac[3].acs" 150;
	setAttr ".ac[3].ace" 190;
	setAttr ".ac[4].acn" -type "string" "BlockedForwardWithShield";
	setAttr ".ac[4].acs" 190;
	setAttr ".ac[4].ace" 230;
	setAttr ".ac[5].acn" -type "string" "AttackRightWithShield";
	setAttr ".ac[5].acs" 230;
	setAttr ".ac[5].ace" 270;
	setAttr ".ac[6].acn" -type "string" "BlockedRightWithShield";
	setAttr ".ac[6].acs" 270;
	setAttr ".ac[6].ace" 310;
	setAttr ".ac[7].acn" -type "string" "AttackLeftWithShield";
	setAttr ".ac[7].acs" 310;
	setAttr ".ac[7].ace" 350;
	setAttr ".ac[8].acn" -type "string" "BlockedLeftWithShield";
	setAttr ".ac[8].acs" 350;
	setAttr ".ac[8].ace" 390;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Attacking_Shield";
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
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "AE111E17-8844-6007-52CC-EAAA1D94BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "123320FB-6E41-33FD-3C25-A3A372D4E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "67324AF4-D34D-713E-53FC-A488054E3BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "1E5F478B-B344-757A-0631-1BA57E570CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "911C466B-934D-7B9E-D599-F9AD80B15722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "96A6094B-4D44-21E5-5E81-B1BD23F1BA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 50 17.362120026335898 60 17.362120026335898
		 70 17.362120026335898 80 17.362120026335898 90 17.362120026335898 100 17.362120026335898
		 110 17.362120026335898 116 11.212372988219792 124 5.8187618596134483 130 5.8983611499917838
		 140 0 150 17.362120026335898 159 -0.079511012581318624 165 -9.5539772559437584 170 35.495920564603097
		 175 35.495920564603097 180 1.6352094018402177 190 17.362120026335898 200 0.88979951165104876
		 203 -6.514279193710939 205 35.495920564603097 210 44.381084145160742 219 -7.3382591239289647
		 230 17.362120026335898 240 16.942017295169673 242 12.983935343475839 245 1.9740299062012472
		 250 2.5468255074277222 262 7.7821325155383612 270 17.362120026335898 280 -2.4856934117351326
		 283 3.0042007322697022 285 7.0897447948761121 290 12.109671864280891 295 14.086014011523369
		 298 8.2496033997056823 305 13.93436249915079 310 17.362120026335898 315 -10.726822819361898
		 320 -18.751449548631413 325 4.8716643378792686 326 4.8149860590183282 335 4.8716643378792686
		 343 0 350 17.362120026335898 360 0.87905365216340792 365 4.8716643378792686 375 4.8716643378792686
		 377 -1.2098958963016322 380 -5.8351775216091166 384 6.8822330498496873 390 17.362120026335898;
	setAttr -s 54 ".kit[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kot[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kix[41:53]"  1 1 1 0.96692156791687012 1 1 1 1 1 0.74441254138946533 
		1 0.71718734502792358 1;
	setAttr -s 54 ".kiy[41:53]"  0 0 0 0.25507384538650513 0 0 0 0 0 -0.66771996021270752 
		0 0.69688045978546143 0;
	setAttr -s 54 ".kox[41:53]"  1 1 1 0.96692156791687012 1 1 1 1 1 0.74441254138946533 
		1 0.71718734502792358 1;
	setAttr -s 54 ".koy[41:53]"  0 0 0 0.25507384538650513 0 0 0 0 0 -0.66771996021270752 
		0 0.69688045978546143 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BBA3C5B-284C-A8A0-2735-47BBFF353169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 -15.404923749861052 20 -15.404923749861052
		 50 -70.112337482633549 60 -70.112337482633549 70 -70.112337482633549 80 -70.112337482633549
		 90 -70.112337482633549 100 -70.112337482633549 110 -70.112337482633549 116 -60.788152538901585
		 124 -68.769336513479729 130 -36.649384670655749 140 -15.404923749861052 150 -70.112337482633549
		 159 -30.381901381508314 165 11.351787887347918 170 48.774546213765788 175 48.774546213765788
		 180 5.1826796127274761 190 -70.112337482633549 200 22.594612583290122 203 41.365555216176766
		 205 48.774546213765788 210 45.633444751535407 219 6.3968271601603686 230 -70.112337482633549
		 240 -64.777395974004463 242 -52.648312745361807 245 -25.017395866702085 250 -31.369497690807783
		 262 -64.438984326423224 270 -70.112337482633549 280 -45.574712378913844 283 -34.532748889265619
		 285 -34.667370714425239 290 -30.985037689727037 295 -37.098703469791772 298 -44.721213313645755
		 305 -63.235957268096605 310 -70.112337482633549 315 -33.643244576728051 320 13.428902806994756
		 325 27.214782562419071 326 27.214782562419071 335 27.214782562419071 343 -20.271295942739485
		 350 -70.112337482633549 360 -2.3972514040422945 365 27.214782562419071 375 27.214782562419071
		 377 6.9907350818401746 380 -12.257229725600368 384 -47.804485638052121 390 -70.112337482633549;
	setAttr -s 54 ".kit[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kot[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kix[41:53]"  1 1 1 1 0.3453020453453064 1 1 1 1 0.28946065902709961 
		0.2917124330997467 0.38144052028656006 1;
	setAttr -s 54 ".kiy[41:53]"  0 0 0 0 -0.9384915828704834 0 0 0 0 -0.95718985795974731 
		-0.95650607347488403 -0.92439335584640503 0;
	setAttr -s 54 ".kox[41:53]"  1 1 1 1 0.3453020453453064 1 1 1 1 0.289460688829422 
		0.2917124330997467 0.38144052028656006 1;
	setAttr -s 54 ".koy[41:53]"  0 0 0 0 -0.9384915828704834 0 0 0 0 -0.95718991756439209 
		-0.95650607347488403 -0.9243934154510498 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "E8C244C0-0B4D-4F51-AD47-E6A97B0FF340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 50 -9.5800526702337532 60 -9.5800526702337532
		 70 -9.5800526702337532 80 -9.5800526702337532 90 -9.5800526702337532 100 -9.5800526702337532
		 110 -9.5800526702337532 116 -0.075298351356943169 124 5.7989881201313809 130 -1.3428938405502984
		 140 0 150 -9.5800526702337532 159 -9.5371934225873609 165 -9.3816302123022037 170 14.191554922790289
		 175 14.191554922790289 180 -3.8350964039640658 190 -9.5800526702337532 200 -13.075059992642872
		 203 -10.784117421509572 205 14.191554922790289 210 18.62590973054024 219 -7.0583954493946743
		 230 -9.5800526702337532 240 -30.946645443297093 242 1.9257110666385031 245 27.449232702190127
		 250 22.248172646180141 262 -4.8499741701173926 270 -9.5800526702337532 280 -15.856247217713882
		 283 5.334174292103266 285 2.757053309621444 290 7.7555566490767216 295 5.0468565334798381
		 298 -7.8714002853608243 305 -9.4564510971395901 310 -9.5800526702337532 315 19.875767089013429
		 320 9.8102634953538264 325 -14.987854333472761 326 -14.987854333472761 335 -14.987854333472761
		 343 0 350 -9.5800526702337532 360 17.976209835581415 365 -14.987854333472761 375 -14.987854333472761
		 377 -2.7804073007781063 380 1.6425748416893762 384 6.5699129465949913 390 -9.5800526702337532;
	setAttr -s 54 ".kit[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kot[41:53]"  1 18 18 1 18 18 1 1 
		18 18 18 18 1;
	setAttr -s 54 ".kix[41:53]"  1 1 1 1 1 1 1 1 1 0.58310383558273315 0.87268400192260742 
		1 1;
	setAttr -s 54 ".kiy[41:53]"  0 0 0 0 0 0 0 0 0 0.81239759922027588 0.48828527331352234 
		0 0;
	setAttr -s 54 ".kox[41:53]"  1 1 1 1 1 1 1 1 1 0.58310383558273315 0.8726840615272522 
		1 1;
	setAttr -s 54 ".koy[41:53]"  0 0 0 0 0 0 0 0 0 0.81239765882492065 0.48828527331352234 
		0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D862B13F-F549-80FE-3B50-FE84525EFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "06FF56A6-E54D-3E0B-11B9-DBAC6C2DF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "4DAB40D0-FB40-CBE9-8A9B-61993F0576AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C621FD81-8649-33D2-51BE-419DF62C148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 25 -0.32483997207853837 31 -25.834129380345846
		 35 -17.133505504763324 37 -2.4154756117401348 39 3.608112201841704 42 0 50 0 60 0
		 70 0 80 0 90 0 100 0 110 0 113 3.0685537022198832 125 -0.32483997207853837 134 -4.9458707681706011
		 140 0 150 0 160 4.391931701400452 165 -17.374855393879027 167 14.079040552799256
		 170 12.406096715700631 175 12.406096715700631 190 0 202 -24.478164068226572 205 -14.117364296023906
		 210 -14.117364296023906 215 2.2388544752904154 220 25.556993411807142 225 19.029404095766658
		 230 0 240 -13.193793274612867 245 5.5010728143750853 270 0 280 -4.947944369679651
		 283 5.764912688484471 285 -3.0809964055608914 290 7.3027180613254892 310 0 316 -8.6969412134099429
		 320 -29.805494934352431 325 -18.038014654907904 326 -15.555469834845796 335 -18.038014654907904
		 350 0 360 -19.442615727350031 365 -18.038014654907904 370 -11.976131266977355 375 -10.88093538692732
		 390 0;
	setAttr -s 52 ".kit[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kot[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kix[16:51]"  0.99668395519256592 1 1 1 1 1 1 1 1 0.86794573068618774 
		1 1 1 0.51558542251586914 1 0.68262398242950439 0.74335277080535889 1 1 0.99227136373519897 
		1 1 1 1 0.96834719181060791 0.62515497207641602 1 0.70893365144729614 1 0.92324185371398926 
		1 1 1 0.96414291858673096 0.96995329856872559 1;
	setAttr -s 52 ".kiy[16:51]"  -0.081370465457439423 0 0 0 0 0 0 0 0 -0.49665901064872742 
		0 0 0 0.85683822631835938 0 -0.73076975345611572 -0.66889959573745728 0 0 -0.12408699095249176 
		0 0 0 0 -0.24960704147815704 -0.78050065040588379 0 0.70527511835098267 0 0.38421928882598877 
		0 0 0 0.26538339257240295 0.24329106509685516 0;
	setAttr -s 52 ".kox[16:51]"  0.99668389558792114 1 1 1 1 1 1 1 1 0.86794579029083252 
		1 1 1 0.51558542251586914 1 0.68262398242950439 0.74335271120071411 1 1 0.99227136373519897 
		1 1 1 1 0.96834725141525269 0.62515497207641602 1 0.70893365144729614 1 0.92324185371398926 
		1 1 1 0.96414297819137573 0.96995335817337036 1;
	setAttr -s 52 ".koy[16:51]"  -0.081370465457439423 0 0 0 0 0 0 0 0 -0.4966590404510498 
		0 0 0 0.85683822631835938 0 -0.73076975345611572 -0.66889959573745728 0 0 -0.12408699840307236 
		0 0 0 0 -0.24960705637931824 -0.78050071001052856 0 0.70527517795562744 0 0.38421931862831116 
		0 0 0 0.26538339257240295 0.24329106509685516 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E3AC7694-934C-7BA2-788E-B08824E311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 25 -2.2839125913720322 31 -10.178914492694808
		 35 -14.823641362991607 37 -10.911000531475068 39 -10.799935944671327 42 0 50 0 60 0
		 70 0 80 0 90 0 100 0 110 0 113 1.5666058573854149 125 -2.2839125913720322 134 -4.0513312428264054
		 140 0 150 0 160 -6.4974028226094793 165 -8.5773390380754346 167 9.1114013072101105
		 170 7.2701258572196794 175 7.2701258572196794 190 0 202 -29.549487366092919 205 -22.336885865419049
		 210 -22.336885865419049 215 0 220 13.269690512452582 225 21.54287645233596 230 0
		 240 -7.255418328695864 245 3.5992526406086913 270 0 280 -21.974254269489137 283 -13.577845025921016
		 285 -3.6393206496647674 290 11.558813466603279 310 0 316 18.107529113442897 320 16.019566143907074
		 325 40.285885251694879 326 45.524830714350401 335 40.285885251694879 350 0 360 -10.045859801068211
		 365 40.285885251694879 370 54.499389480035688 375 36.874373423701073 390 0;
	setAttr -s 52 ".kit[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kot[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kix[16:51]"  0.93240624666213989 1 1 1 0.97249209880828857 
		1 1 1 1 0.86832094192504883 1 1 1 0.55688720941543579 0.7424129843711853 1 0.77926963567733765 
		1 1 0.98402541875839233 1 0.54559534788131714 0.55363231897354126 1 1 1 1 0.43672674894332886 
		1 1 0.76445490121841431 1 1 1 0.65896964073181152 0.76445490121841431;
	setAttr -s 52 ".kiy[16:51]"  -0.36141201853752136 0 0 0 -0.23293566703796387 
		0 0 0 0 -0.49600282311439514 0 0 0 0.83058810234069824 0.66994249820709229 0 -0.62668871879577637 
		0 0 -0.17802803218364716 0 0.83804875612258911 0.83276128768920898 0 0 0 0 0.89959424734115601 
		0 0 -0.64467722177505493 0 0 0 -0.75216960906982422 -0.64467722177505493;
	setAttr -s 52 ".kox[16:51]"  0.93240624666213989 1 1 1 0.97249215841293335 
		1 1 1 1 0.86832094192504883 1 1 1 0.55688720941543579 0.7424129843711853 1 0.77926969528198242 
		1 1 0.98402541875839233 1 0.54559534788131714 0.55363231897354126 1 1 1 1 0.43672674894332886 
		1 1 0.76445490121841431 1 1 1 0.65896958112716675 0.76445490121841431;
	setAttr -s 52 ".koy[16:51]"  -0.36141198873519897 0 0 0 -0.23293569684028625 
		0 0 0 0 -0.49600285291671753 0 0 0 0.83058816194534302 0.66994249820709229 0 -0.62668877840042114 
		0 0 -0.17802801728248596 0 0.83804869651794434 0.83276122808456421 0 0 0 0 0.89959418773651123 
		0 0 -0.64467722177505493 0 0 0 -0.75216960906982422 -0.64467722177505493;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "4944C4D9-A042-16AF-9835-2981E276E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 0 20 0 25 0.83309178860548239 31 20.832271258207975
		 35 23.449114392896853 37 6.1947828429071095 39 -2.0227992247552598 42 0 50 0 60 0
		 70 0 80 0 90 0 100 0 110 0 113 -6.0580403380465881 125 0.83309178860548239 134 3.9217687074528844
		 140 0 150 0 160 11.842945692458812 165 -19.642627902917866 167 6.2471698653801289
		 170 12.603298452750028 175 12.603298452750028 190 0 202 -21.466856564936641 205 -8.976503101678416
		 210 -8.976503101678416 215 0 220 3.974539336405194 225 -0.040360486121511795 230 0
		 240 -18.278089235130004 245 13.581367111753751 270 0 280 -38.241877441305647 283 6.5964666979679283
		 285 6.2662370858450389 290 9.142294563160009 310 0 316 14.015590168055274 320 -13.533593018851221
		 325 -26.800326637711365 326 -30.565404966806049 335 -26.800326637711365 350 0 360 9.6081127893279117
		 365 -26.800326637711365 370 -29.371600925467614 375 -4.7542057540604814 390 0;
	setAttr -s 52 ".kit[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kot[16:51]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 18 1 1 18 18 1;
	setAttr -s 52 ".kix[16:51]"  0.97877562046051025 1 1 1 1 1 0.35161092877388 
		1 1 0.88409715890884399 1 1 1 0.87898814678192139 1 1 1 1 1 0.8498193621635437 1 
		1 1 1 1 1 1 0.64364570379257202 1 1 0.85369259119033813 1 1 1 0.929024338722229 0.85369259119033813;
	setAttr -s 52 ".kiy[16:51]"  0.20493488013744354 0 0 0 0 0 0.93614619970321655 
		0 0 -0.46730321645736694 0 0 0 0.47684365510940552 0 0 0 0 0 -0.52707403898239136 
		0 0 0 0 0 0 0 -0.76532357931137085 0 0 0.52077728509902954 0 0 0 0.37001869082450867 
		0.52077728509902954;
	setAttr -s 52 ".kox[16:51]"  0.97877562046051025 1 1 1 1 1 0.35161092877388 
		1 1 0.88409715890884399 1 1 1 0.87898814678192139 1 1 1 1 1 0.84981942176818848 1 
		1 1 1 1 1 1 0.6436457633972168 1 1 0.85369259119033813 1 1 1 0.929024338722229 0.85369259119033813;
	setAttr -s 52 ".koy[16:51]"  0.20493488013744354 0 0 0 0 0 0.93614614009857178 
		0 0 -0.46730318665504456 0 0 0 0.47684365510940552 0 0 0 0 0 -0.52707403898239136 
		0 0 0 0 0 0 0 -0.76532363891601562 0 0 0.52077728509902954 0 0 0 0.37001869082450867 
		0.52077728509902954;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8D947A0F-3243-D017-949F-3CA55C10FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 31 17.179072460500826 50 -15.085756207377553
		 60 -15.085756207377553 70 -15.085756207377553 80 -15.085756207377553 90 -15.085756207377553
		 100 -15.085756207377553 110 -15.085756207377553 140 0 150 -15.085756207377553 165 -0.98079638381320811
		 170 -34.633685681848206 175 -34.633685681848206 190 -15.085756207377553 195 -11.457220665282426
		 200 6.9012331898858168 205 -25.588214467233879 210 -25.588214467233879 215 -28.086584053522898
		 220 -28.482092076285223 225 -29.675471260755909 230 -15.085756207377553 235 6.9411229394199481
		 240 13.153935472631501 245 -64.144407829991124 250 -45.34055394266975 255 -37.258706584334398
		 260 -24.622624822986239 265 -18.81199413685292 270 -15.085756207377553 275 9.1161049775702718
		 280 10.521950959897282 285 -29.453660869184329 290 -62.462315096503943 300 -1.1831759205155983
		 304 -18.313482630393015 310 -15.085756207377553 316 27.244263263564747 320 27.446169346668476
		 325 -30.942605843444316 335 -32.026905958853604 340 -12.40979155950701 342 4.2215406773890214
		 346 -17.559035296918275 350 -15.085756207377553 360 -15.085756207377553 365 -34.641057019811662
		 370 -32.801692362068962 375 -15.742227827233835 380 -15.085756207377553 382 -5.8416450930898067
		 390 -15.085756207377553;
	setAttr -s 54 ".kit[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kot[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kix[40:53]"  1 0.9908442497253418 1 0.41867056488990784 
		1 1 1 1 1 0.90770262479782104 0.98666095733642578 0.98666095733642578 1 1;
	setAttr -s 54 ".kiy[40:53]"  0 -0.13500984013080597 0 0.90813815593719482 
		0 0 0 0 0 0.41961401700973511 0.1627887636423111 0.1627887636423111 0 0;
	setAttr -s 54 ".kox[40:53]"  1 0.9908442497253418 1 0.41867056488990784 
		1 1 1 1 1 0.90770268440246582 0.98666095733642578 0.98666095733642578 1 1;
	setAttr -s 54 ".koy[40:53]"  0 -0.13500984013080597 0 0.90813815593719482 
		0 0 0 0 0 0.41961401700973511 0.1627887636423111 0.1627887636423111 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "090B4F75-034C-2109-7699-F29395EACF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 16.732202191947305 20 16.732202191947305
		 31 33.194542977786043 50 54.728385461654121 60 54.728385461654121 70 54.728385461654121
		 80 54.728385461654121 90 54.728385461654121 100 54.728385461654121 110 54.728385461654121
		 140 16.732202191947305 150 54.728385461654121 165 -25.175258346613951 170 -44.547142612912765
		 175 -44.547142612912765 190 54.728385461654121 195 31.848050429671542 200 -17.708613910926264
		 205 -34.384025535983902 210 -34.384025535983902 215 -31.618837497207398 220 -8.5075645093371151
		 225 28.067781113191362 230 54.728385461654121 235 -23.612814805679339 240 -25.721527332747563
		 245 -67.474463238765196 250 -61.885554216255287 255 -48.460636194984616 260 -40.796768947584759
		 265 59.84184170201523 270 54.728385461654121 275 -11.70143945889189 280 -28.825703156810302
		 285 -54.459214313686395 290 -57.978499017963493 300 -27.964161639234391 304 53.132011861152463
		 310 54.728385461654121 316 51.308353365677945 320 22.575823789878644 325 -2.4328780988958223
		 335 0.10920472427306385 340 29.512517859939916 342 -15.313576062407583 346 36.348191910018848
		 350 54.728385461654121 360 54.728385461654121 365 -4.5924591160240453 370 -5.7005621648789333
		 375 14.9694873078664 380 54.728385461654121 382 10.208739092391243 390 54.728385461654121;
	setAttr -s 54 ".kit[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kot[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kix[40:53]"  1 1 1 1 1 0.26306897401809692 1 1 1 1 0.3674284815788269 
		1 1 1;
	setAttr -s 54 ".kiy[40:53]"  0 0 0 0 0 0.96477705240249634 0 0 0 0 0.93005174398422241 
		0 0 0;
	setAttr -s 54 ".kox[40:53]"  1 1 1 1 1 0.26306897401809692 1 1 1 1 0.3674284815788269 
		1 1 1;
	setAttr -s 54 ".koy[40:53]"  0 0 0 0 0 0.96477705240249634 0 0 0 0 0.93005174398422241 
		0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7F0876CD-1C43-1872-5A78-3E91C2C911CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 54 ".ktv[0:53]"  0 0 20 0 31 -11.92552308561876 50 -6.5814812779120713
		 60 -6.5814812779120713 70 -6.5814812779120713 80 -6.5814812779120713 90 -6.5814812779120713
		 100 -6.5814812779120713 110 -6.5814812779120713 140 0 150 -6.5814812779120713 165 10.558509167839716
		 170 15.913219338856521 175 15.913219338856521 190 -6.5814812779120713 195 14.820814498674672
		 200 14.484494435918515 205 18.293584011600782 210 18.293584011600782 215 3.1652828078639845
		 220 12.092107312459833 225 0.23214632714622638 230 -6.5814812779120713 235 13.759130211367927
		 240 9.4637090311110068 245 13.973353975507916 250 4.1132934891052972 255 13.65407099644378
		 260 13.422910681186041 265 -3.361316345158607 270 -6.5814812779120713 275 13.531531474370366
		 280 18.162227417510174 285 5.106219100629203 290 23.547492237793239 300 10.299349907000432
		 304 -5.5121166512375028 310 -6.5814812779120713 316 31.705425998998525 320 17.239973693281357
		 325 27.737281642501813 335 30.20645324123689 340 14.525833751867401 342 8.2024762232395645
		 346 -1.4245623704059198 350 -6.5814812779120713 360 -6.5814812779120713 365 28.14545259918534
		 370 19.922277484499315 375 10.432115028400634 380 -6.5814812779120713 382 1.9262555788793549
		 390 -6.5814812779120713;
	setAttr -s 54 ".kit[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kot[40:53]"  1 18 1 18 18 18 18 1 
		1 18 18 18 18 1;
	setAttr -s 54 ".kix[40:53]"  1 0.95508003234863281 1 0.60481399297714233 
		0.66815483570098877 0.79076451063156128 1 1 1 0.80308324098587036 0.66927170753479004 
		1 1 1;
	setAttr -s 54 ".kiy[40:53]"  0 0.29634770750999451 0 -0.79636669158935547 
		-0.74402225017547607 -0.61212044954299927 0 0 0 -0.595866858959198 -0.74301773309707642 
		0 0 0;
	setAttr -s 54 ".kox[40:53]"  1 0.95508015155792236 1 0.60481399297714233 
		0.66815483570098877 0.7907644510269165 1 1 1 0.80308324098587036 0.66927170753479004 
		1 1 1;
	setAttr -s 54 ".koy[40:53]"  0 0.29634773731231689 0 -0.79636675119400024 
		-0.74402225017547607 -0.61212044954299927 0 0 0 -0.595866858959198 -0.74301773309707642 
		0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "EDD244BD-AD4B-A7DA-7049-DEA4203843A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 37 -11.731585053267134 40 9.2372259377677963
		 50 -0.0071203386965004592 58 -0.22847009756960759 68 -0.78738034615172503 78 0.96686193968809397
		 88 0.59544380338868363 98 0.95036117293245048 110 -0.0071203386965004592 140 0 150 -0.0071203386965004592
		 165 0 170 -0.00074051647605870492 175 -0.00074051647605870492 190 -0.0071203386965004592
		 205 -0.00074051647605870492 210 -0.00074051647605870492 230 -0.0071203386965004592
		 245 -0.0071203386965004592 270 -0.0071203386965004592 285 -0.0070868093416131799
		 310 -0.0071203386965004592 320 -0.0071203386965004592 325 -0.0071203386965004592
		 326 -0.0071203386965004592 335 -0.0071203386965004592 350 -0.0071203386965004592
		 360 -0.0071203386965004592 365 -0.0071203386965004592 375 -0.0071203386965004592
		 390 -0.0071203386965004592;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "2E953E93-2342-7212-04B3-11837300F027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 37 -2.6407279121440674 40 -11.914483567660099
		 50 -5.6614299289544796 58 -4.8787858300411431 68 -5.6734963606697679 78 -6.4634968592331674
		 88 -4.8038113304744705 98 -6.4779016462257069 110 -5.6614299289544796 140 0 150 -5.6614299289544796
		 165 0 170 -0.58878970778498918 175 -0.58878970778498918 190 -5.6614299289544796 205 -0.58878970778498918
		 210 -0.58878970778498918 230 -5.6614299289544796 245 -5.6614299289544796 270 -5.6614299289544796
		 285 1.0553769134614353 310 -5.6614299289544796 320 -5.6614299289544796 325 -5.6614299289544796
		 326 -5.6614299289544796 335 -5.6614299289544796 350 -5.6614299289544796 360 -5.6614299289544796
		 365 -5.6614299289544796 375 -5.6614299289544796 390 -5.6614299289544796;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "6F3EAB48-2642-0CA3-6614-42BFF6A885EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 37 16.597514427020172 40 2.7553651969538997
		 50 -2.5651254446741443 58 -2.9328224317211866 68 -2.0428243325622231 78 -2.7717316499702433
		 88 -3.3732997186212126 98 -2.8024768224451542 110 -2.5651254446741443 140 0 150 -2.5651254446741443
		 165 0 170 -0.2667734971472917 175 -0.2667734971472917 190 -2.5651254446741443 205 -0.2667734971472917
		 210 -0.2667734971472917 230 -2.5651254446741443 245 -2.5651254446741443 270 -2.5651254446741443
		 285 -2.5659583954869163 310 -2.5651254446741443 320 -2.5651254446741443 325 -2.5651254446741443
		 326 -2.5651254446741443 335 -2.5651254446741443 350 -2.5651254446741443 360 -2.5651254446741443
		 365 -2.5651254446741443 375 -2.5651254446741443 390 -2.5651254446741443;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "61D80706-E544-3C46-C5E0-8CAA73EC162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 14.821939700078699 20 14.821939700078699
		 37 -2.9520231432249031 40 -0.73665941854091843 45 0.62139563464545999 50 0.62139563464545999
		 60 0.62139563464545999 70 0.62139563464545999 80 0.62139563464545999 90 0.62139563464545999
		 100 0.62139563464545999 110 0.62139563464545999 140 14.821939700078699 150 0.62139563464545999
		 165 -33.018804165336817 170 -62.102508507300605 175 -62.102508507300605 180 -33.125665890770577
		 185 -31.328241377159387 190 0.62139563464545999 195 -16.624256023246396 200 2.8396845120126968
		 205 -56.466696343343038 210 -56.536498402746886 215 -33.610390554058661 220 -35.992942653661316
		 225 -42.684968949899691 230 0.62139563464545999 235 -12.508185161694012 240 -24.180330860388079
		 245 -83.758341585580226 250 -71.507942874053938 255 -49.114221478363866 260 -14.472836348781865
		 265 -6.3433071946570792 270 0.62139563464545999 285 1.6560775945114889 295 10.004907859479744
		 304 -13.915506873039096 310 0.62139563464545999 317 38.634051732375468 320 38.577644664554818
		 325 20.357384100697789 326 12.416189758343602 335 0.62139563464545999 350 0.62139563464545999
		 360 33.295473423781281 365 0.62139563464545999 370 -6.2191080674689907 375 -6.2191080674689907
		 380 8.3313789986465867 390 0.62139563464545999;
	setAttr -s 52 ".kit[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kot[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kix[41:51]"  1 0.48024842143058777 0.77072954177856445 
		1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[41:51]"  0 -0.87713247537612915 -0.63716244697570801 
		0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[41:51]"  1 0.48024842143058777 0.77072954177856445 
		1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 -0.87713247537612915 -0.63716244697570801 
		0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "358E350F-1547-8CEF-9B4D-45855E238BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 12.346877158617984 20 12.346877158617984
		 37 2.0871584508444827 40 -2.5299620072020623 45 -10.26566807461389 50 -10.26566807461389
		 60 -10.26566807461389 70 -10.26566807461389 80 -10.26566807461389 90 -10.26566807461389
		 100 -10.26566807461389 110 -10.26566807461389 140 12.346877158617984 150 -10.26566807461389
		 165 -70.134818575156871 170 -6.596655007935385 175 -6.596655007935385 180 -50.367205198726538
		 185 -42.151291600653778 190 -10.26566807461389 195 -21.288367574523388 200 -53.924141931775587
		 205 -5.4219132063046365 210 -4.2591679126229121 215 -46.133835249010808 220 -32.974471123504216
		 225 -39.157205025713644 230 -10.26566807461389 235 -17.368752428953876 240 -20.126453504406232
		 245 -31.27959306485036 250 -31.002260814816037 255 -28.657981171738513 260 -28.380765345184862
		 265 -18.275017973951822 270 -10.26566807461389 285 -57.08051278329593 295 -23.152552595661515
		 304 -10.477529161874706 310 -10.26566807461389 317 6.5284934330794639 320 -20.520203075388331
		 325 22.933564732548355 326 16.647899559145817 335 -10.26566807461389 350 -10.26566807461389
		 360 38.49444531293409 365 -10.26566807461389 370 11.335066036523816 375 11.335066036523816
		 380 -59.040747691459302 390 -10.26566807461389;
	setAttr -s 52 ".kit[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kot[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kix[41:51]"  1 1 0.58381754159927368 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[41:51]"  0 0 -0.81188488006591797 0 0 0 0 0 0 0 
		0;
	setAttr -s 52 ".kox[41:51]"  1 1 0.58381754159927368 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 0 -0.81188488006591797 0 0 0 0 0 0 0 
		0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "05B7DE64-6C47-8A4A-2FAE-FEBD9825F31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 5.5453747226547456 20 5.5453747226547456
		 37 38.644585581917724 40 -17.450000499578675 45 18.119331180866215 50 18.119331180866215
		 60 18.119331180866215 70 18.119331180866215 80 18.119331180866215 90 18.119331180866215
		 100 18.119331180866215 110 18.119331180866215 140 5.5453747226547456 150 18.119331180866215
		 165 61.143086943386415 170 52.868302843906363 175 52.868302843906363 180 28.907388020230623
		 185 28.231406449519177 190 18.119331180866215 195 38.723364196802194 200 24.12435035143622
		 205 43.787121312289607 210 41.751657618047638 215 36.080350887137314 220 39.069654798296789
		 225 61.035508963279028 230 18.119331180866215 235 24.151897850044307 240 32.805997434798634
		 245 23.204118811536514 250 27.460184321986546 255 28.409442161684481 260 23.067708784730403
		 265 30.818107767278239 270 18.119331180866215 285 27.715914783373346 295 11.847008544253619
		 304 30.077417043827875 310 18.119331180866215 317 1.2809103754438262 320 11.927969269755248
		 325 48.551341043185943 326 11.756644604173943 335 18.119331180866215 350 18.119331180866215
		 360 16.682371740903729 365 18.119331180866215 370 27.677452304734206 375 27.677452304734206
		 380 1.3061284031411866 390 18.119331180866215;
	setAttr -s 52 ".kit[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kot[41:51]"  1 18 18 1 18 1 1 18 
		18 18 1;
	setAttr -s 52 ".kix[41:51]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[41:51]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[41:51]"  1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[41:51]"  0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2DD00D97-754E-7E57-E37E-419FF42EC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 35 -94.753476661925475 40 -55.370287966712837
		 45 -74.749886616450837 50 -74.749886616450837 60 -74.749886616450837 70 -74.749886616450837
		 80 -74.749886616450837 90 -74.749886616450837 100 -74.749886616450837 110 -74.749886616450837
		 140 0 150 -74.749886616450837 170 -74.749886616450837 175 -74.749886616450837 190 -74.749886616450837
		 205 -74.749886616450837 210 -74.749886616450837 230 -74.749886616450837 245 -74.749886616450837
		 270 -74.749886616450837 285 -74.749886616450837 310 -74.749886616450837 320 -74.749886616450837
		 325 -74.749886616450837 326 -74.749886616450837 335 -74.749886616450837 350 -74.749886616450837
		 360 -74.749886616450837 365 -74.749886616450837 375 -74.749886616450837 390 -74.749886616450837;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C407AF64-4442-DDB2-27D0-B696138629A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 35 2.4020212509484686 40 0 45 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0
		 245 0 270 0 285 0 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "03E67351-7740-BFF9-FA46-1BAEB18FD914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 35 -9.2178171667752125 40 0 45 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0
		 245 0 270 0 285 0 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 33 ".kit[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kot[24:32]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 33 ".kix[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".kiy[24:32]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 33 ".kox[24:32]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 33 ".koy[24:32]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "0453DC23-8C4D-B409-6021-BD844DA0EE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "C60477D5-E64D-7B30-4156-DB94A020801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "23A809B2-6445-718A-437A-59896CA41CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "0554C9A6-184C-0B10-4D88-5D8EBFBB1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 20 0 25 -30.337899449142927 30 -30.337899449142927
		 35 0 50 0 60 0 70 -0.56042371462660656 80 -0.92740003618878386 90 1.2792125653993234
		 100 -0.34208591844144093 110 0 125 -30.337899449142927 140 0 150 0 165 9.7990357242674566
		 170 5.8669042058077743 175 5.8669042058077743 190 0 205 0 210 0 230 0 240 -0.15946117629142506
		 245 -0.14764927110108292 270 0 280 0 285 -3.6339489920004042 310 0 320 0 325 -9.0851161332794668
		 326 -9.0851161332794668 335 -9.0851161332794668 350 0 360 -4.8128870379651536 365 -9.0851161332794668
		 370 -5.6751219405275846 375 -5.6751219405275846 390 0;
	setAttr -s 38 ".kit[3:37]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 1 18 18 1 18 18 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 38 ".kot[3:37]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 1 18 18 1 18 18 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 38 ".kix[3:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99999749660491943 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0022264923900365829 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[3:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		0.99999749660491943 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[3:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0.0022264926228672266 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "65E9E5FA-B54D-A907-DF1A-BD86DB87F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 20 0 25 -9.9377605241256237 30 -9.9377605241256237
		 35 -7.3920807257316596 50 0 60 0 70 -0.66110410782399243 80 0.021619816300642233
		 90 -5.5261449542283083 100 -6.1728127388376528 110 0 125 -9.9377605241256237 140 0
		 150 0 165 -7.9467162071572641 170 -16.746896282471031 175 -16.746896282471031 190 0
		 205 0 210 0 215 0 230 0 240 -21.515101697742985 245 -20.468954989168992 270 0 280 0
		 285 -12.664926216337106 310 0 320 0 325 27.556117849603293 326 27.556117849603293
		 335 27.556117849603293 350 0 360 52.292182319946008 365 27.556117849603293 370 11.544389384100986
		 375 11.544389384100986 390 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 18 1 18 18 1 18 18 
		1 1 18 18 1 1 1 1 18 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 0.99671441316604614 1 1 1 1 
		1 0.94363856315612793 1 1 1 1 1 1 1 1 0.96712976694107056 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 -0.080995708703994751 0 0 0 
		0 0 -0.33097755908966064 0 0 0 0 0 0 0 0 0.25428330898284912 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 0.99671441316604614 1 1 1 1 
		1 0.94363868236541748 1 1 1 1 1 1 1 1 0.96712970733642578 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 -0.080995708703994751 0 0 0 
		0 0 -0.33097761869430542 0 0 0 0 0 0 0 0 0.25428330898284912 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "F673D3EA-204E-FAFD-1A38-74BC3507C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 20 0 25 3.9037902525860706 30 3.9037902525860706
		 35 0 50 0 60 0 70 -0.24609569581061377 80 -0.8662178920319239 90 -1.3144892373382331
		 100 -1.2395388708929402 110 0 125 3.9037902525860706 140 0 150 0 165 -4.7172309612913788
		 170 -3.6855704327043934 175 -3.6855704327043934 190 0 205 0 210 0 230 0 240 -14.731204295036148
		 245 -13.640007098832569 270 0 280 0 285 -4.6201955423150274 310 0 320 0 325 -3.8887167403437037
		 326 -3.8887167403437037 335 -3.8887167403437037 350 0 360 -2.9704979991745444 365 -3.8887167403437037
		 370 -6.0269060166075468 375 -6.0269060166075468 390 0;
	setAttr -s 38 ".kit[3:37]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 1 18 18 1 18 18 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 38 ".kot[3:37]"  1 1 18 1 1 1 18 18 
		1 1 18 1 18 18 18 1 18 18 1 18 18 1 18 18 1 
		1 18 18 1 1 1 1 18 18 1;
	setAttr -s 38 ".kix[3:37]"  1 1 1 1 1 1 1 0.99995559453964233 1 1 1 
		1 1 1 1 1 1 1 1 1 0.97949492931365967 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[3:37]"  0 0 0 0 0 0 0 0.0094181261956691742 0 0 
		0 0 0 0 0 0 0 0 0 0 0.20146878063678741 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[3:37]"  1 1 1 1 1 1 1 0.99995565414428711 1 1 1 
		1 1 1 1 1 1 1 1 1 0.97949492931365967 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[3:37]"  0 0 0 0 0 0 0 0.0094181261956691742 0 0 
		0 0 0 0 0 0 0 0 0 0 0.20146879553794861 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "78270100-074B-1750-B6C3-1881643A4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 19.45739742857581 20 19.45739742857581
		 25 -106.39703702074847 30 -106.39703702074847 35 -39.951436149626581 50 31.205064280038602
		 60 31.205064280038602 70 30.562380712838831 80 30.165134668450101 90 31.894408472652646
		 100 28.927518328409313 110 31.205064280038602 120 15.937551010809047 125 -106.39703702074847
		 130 -106.39703702074847 133 10.787627604423124 140 19.45739742857581 150 31.205064280038602
		 165 -114.64821259913064 167 -131.09542826853433 170 -76.008401570748717 175 -60.850782700191701
		 180 -33.396484468406797 184 -19.15583121766451 190 31.205064280038602 200 -105.86776706102454
		 205 -106.45575228648963 210 -86.465332247202525 215 -51.54668253148423 220 -17.967109906011224
		 230 31.205064280038602 240 -121.03193884435201 242 -154.08298074521556 243 -131.13470340484486
		 244 -97.038673637480002 245 -75.352484853897366 270 31.205064280038602 280 -126.39603595956271
		 283 -153.02507740237616 285 -68.958139698835609 290 -77.624235998936427 300 -13.407818573778615
		 310 31.205064280038602 320 -126.98589611191565 325 -92.886978146574776 326 -40.853967194456686
		 328 -40.853967194456686 335 -29.137308324541483 340 -8.0176297425438889 350 31.205064280038602
		 360 -153.25980035319242 363 -148.86549710848757 365 -110.8884147155963 375 -48.136250985875655
		 390 31.205064280038602;
	setAttr -s 55 ".kit[3:54]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 18 18 1;
	setAttr -s 55 ".kot[3:54]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 18 1 18 18 18 
		18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 18 
		18 18 18 18 1 1 18 18 18 1;
	setAttr -s 55 ".kix[3:54]"  1 0.96357238292694092 1 1 1 1 1 1 1 0.46220463514328003 
		1 1 0.54055202007293701 0.89332234859466553 1 0.24258847534656525 1 0.26236221194267273 
		0.48876792192459106 0.45806947350502014 0.3466341495513916 1 0.98925673961639404 
		1 0.398721843957901 0.32910826802253723 0.39714774489402771 1 0.15279719233512878 
		1 0.083409667015075684 0.085282288491725922 0.43565753102302551 1 0.16611842811107635 
		1 1 1 0.40176293253898621 1 1 0.16404932737350464 1 1 0.65741336345672607 0.51034462451934814 
		1 1 0.47737684845924377 0.27355653047561646 0.38725376129150391 1;
	setAttr -s 55 ".kiy[3:54]"  0 0.26744771003723145 0 0 0 0 0 0 0 -0.88677334785461426 
		0 0 0.84131062030792236 0.44941648840904236 0 -0.97012925148010254 0 0.96496939659118652 
		0.87241387367248535 0.88891637325286865 0.93800044059753418 0 -0.14618875086307526 
		0 0.91707193851470947 0.94429218769073486 0.91775470972061157 0 -0.98825752735137939 
		0 0.99651533365249634 0.99635684490203857 0.90011245012283325 0 -0.98610579967498779 
		0 0 0 0.91574376821517944 0 0 0.98645210266113281 0 0 0.75353008508682251 0.85996997356414795 
		0 0 0.87869864702224731 0.96185594797134399 0.92197316884994507 0;
	setAttr -s 55 ".kox[3:54]"  1 0.96357232332229614 1 1 1 1 1 1 1 0.46220460534095764 
		1 1 0.54055202007293701 0.89332234859466553 1 0.24258850514888763 1 0.26236221194267273 
		0.48876789212226868 0.45806950330734253 0.3466341495513916 1 0.98925668001174927 
		1 0.398721843957901 0.32910829782485962 0.39714774489402771 1 0.15279720723628998 
		1 0.083409667015075684 0.085282288491725922 0.4356575608253479 1 0.16611844301223755 
		1 1 1 0.40176293253898621 1 1 0.16404934227466583 1 1 0.65741342306137085 0.51034462451934814 
		1 1 0.47737684845924377 0.27355653047561646 0.38725379109382629 1;
	setAttr -s 55 ".koy[3:54]"  0 0.26744771003723145 0 0 0 0 0 0 0 -0.88677334785461426 
		0 0 0.84131067991256714 0.44941648840904236 0 -0.97012931108474731 0 0.9649694561958313 
		0.87241381406784058 0.88891643285751343 0.93800044059753418 0 -0.14618875086307526 
		0 0.91707193851470947 0.94429212808609009 0.91775470972061157 0 -0.98825758695602417 
		0 0.99651533365249634 0.9963567852973938 0.90011250972747803 0 -0.98610585927963257 
		0 0 0 0.91574376821517944 0 0 0.98645216226577759 0 0 0.75353014469146729 0.85996997356414795 
		0 0 0.87869870662689209 0.96185594797134399 0.92197316884994507 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "65285D18-6047-C09D-E4EB-B8877D3420E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -2.7533221430411916 20 -2.7533221430411916
		 25 -13.690586270758692 30 -13.690586270758692 35 -22.032765355674609 50 8.5404813594100748
		 60 8.5404813594100748 70 8.1021287104159452 80 9.0070523358175709 90 10.652153146853809
		 100 8.2577362135762655 110 8.5404813594100748 120 -0.63229626622438118 125 -13.690586270758692
		 130 -13.690586270758692 133 -14.357897240438161 140 -2.7533221430411916 150 8.5404813594100748
		 165 -9.8682183551061637 170 -30.074850905804617 175 -30.074850905804617 180 12.17648678647614
		 184 26.980865796162931 190 8.5404813594100748 200 0 205 -22.561188164483159 210 -22.561188164483159
		 215 3.9787975184799951 220 25.022523322147162 230 8.5404813594100748 240 -10.533709198465836
		 242 -24.931336973490023 243 -23.728682635229301 244 -27.305624447873072 245 -36.064751522145357
		 270 8.5404813594100748 280 0 285 -35.863550363873685 290 -46.167338929344588 300 16.252468907440583
		 310 8.5404813594100748 320 6.7715305691992507 325 -11.097726019988833 326 -11.01131550014895
		 328 -11.01131550014895 335 -11.01131550014895 340 17.459141989300136 350 8.5404813594100748
		 360 -17.22233765116405 365 -16.524886064847529 375 -16.524886064847529 390 8.5404813594100748;
	setAttr -s 52 ".kit[3:51]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 52 ".kot[3:51]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 52 ".kix[3:51]"  1 1 1 1 1 1 1 1 1 0.84959489107131958 1 
		1 1 0.87093669176101685 1 0.77753615379333496 1 1 0.35241764783859253 1 1 0.75499546527862549 
		1 1 0.44843646883964539 1 1 0.6502385139465332 1 1 0.36095318198204041 1 1 0.68170619010925293 
		0.45932495594024658 1 1 1 0.97617232799530029 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[3:51]"  0 0 0 0 0 0 0 0 0 -0.52743571996688843 
		0 0 0 0.49139520525932312 0 -0.6288381814956665 0 0 0.93584281206130981 0 0 -0.65573000907897949 
		0 0 0.89381474256515503 0 0 -0.75973016023635864 0 0 -0.93258398771286011 0 0 -0.73162603378295898 
		-0.88826829195022583 0 0 0 -0.21699652075767517 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[3:51]"  1 1 1 1 1 1 1 1 1 0.84959489107131958 1 
		1 1 0.87093669176101685 1 0.77753615379333496 1 1 0.35241764783859253 1 1 0.75499546527862549 
		1 1 0.448436439037323 1 1 0.6502385139465332 1 1 0.36095318198204041 1 1 0.68170624971389771 
		0.45932495594024658 1 1 1 0.97617238759994507 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[3:51]"  0 0 0 0 0 0 0 0 0 -0.5274357795715332 0 
		0 0 0.49139520525932312 0 -0.6288381814956665 0 0 0.93584281206130981 0 0 -0.65573000907897949 
		0 0 0.89381468296051025 0 0 -0.75973010063171387 0 0 -0.93258392810821533 0 0 -0.73162603378295898 
		-0.88826829195022583 0 0 0 -0.21699653565883636 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "F7FD031E-CA40-DFCA-4866-9C83AFE8CD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -5.0438384499071631 20 -5.0438384499071631
		 25 -36.569790376216417 30 -36.569790376216417 35 -10.21333303103834 50 -17.017282167205096
		 60 -17.017282167205096 70 -17.57585405508356 80 -17.756074986027961 90 -17.356577200450516
		 100 -17.423366946409743 110 -17.017282167205096 120 -28.885578298051897 125 -36.569790376216417
		 130 -36.569790376216417 133 -9.1663489969780638 140 -5.0438384499071631 150 -17.017282167205096
		 165 2.461658672273173 170 7.7529822764834844 175 7.7529822764834844 180 -2.221803881311613
		 184 -27.986753575065769 190 -17.017282167205096 200 0 205 11.526742775804701 210 11.526742775804701
		 215 7.7684028193252352 220 7.3408784504708997 230 -17.017282167205096 240 -10.069345445865405
		 242 0.98926926981747565 243 -3.3319678977378708 244 -3.6473993141615328 245 -4.0988242197103126
		 270 -17.017282167205096 280 0 285 -18.144196003786419 290 -18.12081555889284 300 -10.208951346253306
		 310 -17.017282167205096 320 15.545094902396519 325 11.283178601787561 326 11.36045175934923
		 328 11.36045175934923 335 11.36045175934923 340 22.638229973172137 350 -17.017282167205096
		 360 4.9628111195272622 365 8.730109820045902 375 8.730109820045902 390 -17.017282167205096;
	setAttr -s 52 ".kit[3:51]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 52 ".kot[3:51]"  1 1 18 1 1 1 18 18 
		1 18 1 1 18 18 1 18 18 18 18 18 1 18 18 18 18 
		18 1 18 18 18 18 18 1 18 18 18 18 1 18 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 52 ".kix[3:51]"  1 1 1 1 1 1 1 1 1 0.87769091129302979 1 
		1 0.80381476879119873 1 1 0.88765710592269897 1 1 0.51523745059967041 1 1 0.78197413682937622 
		1 1 0.99427694082260132 0.99427694082260132 1 0.8466457724571228 1 0.92963266372680664 
		0.98734641075134277 0.97757893800735474 1 1 1 0.99998277425765991 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 52 ".kiy[3:51]"  0 0 0 0 0 0 0 0 0 -0.47922715544700623 
		0 0 0.59487968683242798 0 0 0.46050503849983215 0 0 -0.85704749822616577 0 0 0.62331080436706543 
		0 0 -0.1068333312869072 -0.1068333312869072 0 0.53215688467025757 0 -0.36848759651184082 
		-0.15857832133769989 -0.21056920289993286 0 0 0 0.0058760545216500759 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[3:51]"  1 1 1 1 1 1 1 1 1 0.87769085168838501 1 
		1 0.80381476879119873 1 1 0.8876570463180542 1 1 0.51523751020431519 1 1 0.781974196434021 
		1 1 0.99427694082260132 0.99427694082260132 1 0.84664583206176758 1 0.92963266372680664 
		0.987346351146698 0.97757893800735474 1 1 1 0.99998277425765991 1 1 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 52 ".koy[3:51]"  0 0 0 0 0 0 0 0 0 -0.47922715544700623 
		0 0 0.59487968683242798 0 0 0.46050503849983215 0 0 -0.85704749822616577 0 0 0.62331080436706543 
		0 0 -0.1068333312869072 -0.1068333312869072 0 0.53215688467025757 0 -0.36848759651184082 
		-0.15857832133769989 -0.21056918799877167 0 0 0 0.0058760540559887886 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "595D519A-9B4E-504B-9A90-A897779EB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 53 ".ktv[0:52]"  0 -7.7136522920476756 20 -7.7136522920476756
		 25 -91.392382495648107 30 -91.392382495648107 35 -52.067969908021233 50 -52.067969908021233
		 60 -52.067969908021233 70 -52.067969908021233 80 -52.067969908021233 90 -52.067969908021233
		 100 -52.067969908021233 110 -52.067969908021233 120 -7.7136522920476756 125 -91.392382495648107
		 130 -91.392382495648107 140 -7.7136522920476756 150 -52.067969908021233 165 -80.934992491300974
		 170 0 175 -23.550313770986996 180 -10.377661283337448 190 -52.067969908021233 200 -82.888938838177907
		 203 -65.436861421698154 205 0 206 -8.1012702107221788 208 -14.948966675964277 210 -31.630236826380639
		 213 -51.212270015963618 230 -52.067969908021233 240 -69.318151795436989 242 -61.924208288868662
		 245 20.401679622943259 270 -52.067969908021233 280 -84.610276235489749 283 -67.14047670097456
		 285 -11.337686874991251 290 -25.597915259189488 310 -52.067969908021233 320 -55.577477462183765
		 323 -60.621092838044007 325 20.581031388284202 326 14.954552823481626 328 14.954552823481626
		 335 -1.290562883388382 340 4.9960649676447648 350 -52.067969908021233 360 -71.419156968488736
		 363 -40.883694776363633 365 20.581031388284202 367 1.8010771445141294 375 -58.016815175424888
		 390 -52.067969908021233;
	setAttr -s 53 ".kit[3:52]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -s 53 ".kot[3:52]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 1;
	setAttr -s 53 ".kix[3:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.63180816173553467 
		1 1 1 1 0.54995149374008179 1 0.1425374299287796 1 0.43206745386123657 0.37606170773506165 
		0.31266194581985474 0.9980054497718811 0.9980054497718811 1 0.21042993664741516 1 
		0.62263375520706177 1 0.16078722476959229 1 0.82598733901977539 0.92244458198547363 
		0.96405875682830811 1 1 1 1 1 1 0.52989476919174194 1 0.128666952252388 1 0.29062870144844055 
		1 0.52989476919174194;
	setAttr -s 53 ".kiy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77512478828430176 
		0 0 0 0 -0.83519661426544189 0 0.98978942632675171 0 -0.90184122323989868 -0.92659461498260498 
		-0.94986450672149658 -0.063127055764198303 -0.063127055764198303 0 0.97760897874832153 
		0 -0.78251338005065918 0 0.98698908090591431 0 -0.56368863582611084 -0.3861294686794281 
		-0.26568925380706787 0 0 0 0 0 0 -0.84806334972381592 0 0.99168789386749268 0 -0.95683586597442627 
		0 -0.84806334972381592;
	setAttr -s 53 ".kox[3:52]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.63180822134017944 
		1 1 1 1 0.54995149374008179 1 0.1425374448299408 1 0.43206748366355896 0.37606173753738403 
		0.31266194581985474 0.9980054497718811 0.99800550937652588 1 0.21042992174625397 
		1 0.62263375520706177 1 0.16078722476959229 1 0.82598739862442017 0.92244458198547363 
		0.96405875682830811 1 1 1 1 1 1 0.52989476919174194 1 0.128666952252388 1 0.29062873125076294 
		1 0.52989476919174194;
	setAttr -s 53 ".koy[3:52]"  0 0 0 0 0 0 0 0 0 0 0 0 0 -0.77512472867965698 
		0 0 0 0 -0.83519661426544189 0 0.98978942632675171 0 -0.90184122323989868 -0.92659467458724976 
		-0.94986450672149658 -0.063127055764198303 -0.063127055764198303 0 0.97760891914367676 
		0 -0.78251338005065918 0 0.98698908090591431 0 -0.56368863582611084 -0.3861294686794281 
		-0.26568928360939026 0 0 0 0 0 0 -0.84806340932846069 0 0.9916878342628479 0 -0.95683586597442627 
		0 -0.84806340932846069;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "CAEA535D-D646-72F3-EF53-6C80705FFDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 20 0 25 1.9447228158299592 30 1.9447228158299592
		 35 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0 125 1.9447228158299592 130 1.9447228158299592
		 140 0 150 0 170 0 175 0 190 0 205 0 208 -3.7785585877052106 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 323 2.3289338301773062 325 0 326 0 328 0 335 0 340 11.546915191892138
		 350 0 360 5.497256950533032 365 0 375 0 390 0;
	setAttr -s 40 ".kit[3:39]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kot[3:39]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[3:39]"  0.98698693513870239 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  0.16080065071582794 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  0.98698693513870239 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  0.16080063581466675 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "C8023B3D-3644-7864-AC7C-628A7D70B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 20 0 25 -1.9397457438493455 30 -1.9397457438493455
		 35 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0 125 -1.9397457438493455 130 -1.9397457438493455
		 140 0 150 0 170 0 175 0 190 0 205 0 208 1.2165259398583217 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 323 4.404263736946608 325 0 326 0 328 0 335 0 340 -3.4432260970583877
		 350 0 360 -9.7262004599948497 365 0 375 0 390 0;
	setAttr -s 40 ".kit[3:39]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kot[3:39]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 40 ".kix[3:39]"  0.98705220222473145 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[3:39]"  -0.16039972007274628 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[3:39]"  0.98705214262008667 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[3:39]"  -0.16039970517158508 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "454704E1-8D4A-C3E2-3221-B291E4A4EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 20 0 25 14.643894680194292 30 14.643894680194292
		 35 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0 125 16.387388949730703 130 16.387388949730703
		 140 0 150 0 165 1.216100076656772 170 76.718914335495739 175 76.718914335495739 190 0
		 200 -21.282754212396508 203 -10.946669309813387 205 76.718914335495739 208 29.939740981814371
		 210 38.24772736898467 215 34.529349638022829 230 0 240 0 245 79.185664371767572 270 0
		 280 -9.1090212501423213 283 24.345134393782214 285 52.762330745165585 287 13.626845067091562
		 290 24.323141870215377 310 0 320 0 323 -1.215146015951281 325 62.718119618837441
		 326 48.49988331394681 328 48.49988331394681 335 48.49988331394681 350 0 360 8.9224873928906856
		 363 -21.376080953551387 365 53.915048479106787 367 11.261283395814381 375 11.261283395814381
		 390 0;
	setAttr -s 50 ".kit[3:49]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 50 ".kot[3:49]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 50 ".kix[3:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9948502779006958 
		1 1 0.52013707160949707 1 0.22504508495330811 1 1 1 0.78046548366546631 1 1 1 0.68734914064407349 
		1 0.18943297863006592 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[3:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10135511308908463 
		0 0 -0.85408276319503784 0 0.97434830665588379 0 0 0 -0.62519878149032593 0 0 0 -0.72632724046707153 
		0 0.98189359903335571 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[3:49]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9948502779006958 
		1 1 0.52013713121414185 1 0.22504511475563049 1 1 1 0.78046554327011108 1 1 1 0.68734908103942871 
		1 0.18943297863006592 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[3:49]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.10135510563850403 
		0 0 -0.85408282279968262 0 0.97434836626052856 0 0 0 -0.6251988410949707 0 0 0 -0.72632718086242676 
		0 0.98189365863800049 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "0572D2F9-8D48-3C26-C63E-44AD92B0885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 20 0 25 -0.79441029466101754 30 -0.79441029466101754
		 35 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0 125 7.4125901965311565 130 7.4125901965311565
		 140 0 150 0 170 0 175 0 190 0 203 -0.49182621824804251 205 0 215 3.3512569761622553
		 230 0 240 0 245 -7.6785922929853276 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0
		 350 0 360 -9.8145756032378326 365 0 375 0 390 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99112170934677124 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13295790553092957 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99112164974212646 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13295789062976837 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "0FC254FA-ED48-AEA7-85D2-A58B3B304FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 20 0 25 33.639372955004418 30 33.639372955004418
		 35 0 50 0 60 0 70 0 80 0 90 0 100 0 110 0 120 0 125 34.017788902483915 130 34.017788902483915
		 140 0 150 0 170 0 175 0 190 0 203 -2.6407686494957563 205 0 215 11.617506315915321
		 230 0 240 0 245 -12.737861971329403 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0
		 350 0 360 4.6318646419187797 365 0 375 0 390 0;
	setAttr -s 39 ".kit[3:38]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 39 ".kot[3:38]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 18 18 1;
	setAttr -s 39 ".kix[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89524656534194946 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44557106494903564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[3:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.89524656534194946 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 39 ".koy[3:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.44557106494903564 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "2FE3FF26-6941-0380-C4AC-E19A53211DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 43 0 45 19.143237659381825 48 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 113 16.946283507359794 115 0 140 0 150 0 167 0
		 170 0 180 0 183 0 190 0 205 0 210 0 219 0 222 0 230 0 245 0 270 0 285 0 310 0 312 0
		 315 44.387658131619368 318 0 325 0 326 0 335 0 338 0 343 21.050694462633881 346 0
		 350 0 354 0 357 28.176381272803297 360 0 365 0 375 0 379 -20.471810383937253 381 0
		 390 0;
	setAttr -s 48 ".kit[30:47]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 48 ".kot[30:47]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 48 ".kix[30:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[30:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[30:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[30:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "425E23F3-5D4E-0DF2-573C-7EB1F16EAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 8.2013107524445275 20 8.2013107524445275
		 43 8.2013107524445275 45 7.577929385376331 48 -3.9577178003380458 50 -3.9577178003380458
		 60 -3.9577178003380458 70 -3.9577178003380458 80 -3.9577178003380458 90 -3.9577178003380458
		 100 -3.9577178003380458 110 -3.9577178003380458 115 8.2013107524445275 140 8.2013107524445275
		 150 -3.9577178003380458 167 -3.9577178003380458 170 62.252975109612898 180 62.252975109612898
		 183 -3.9577178003380458 190 -3.9577178003380458 205 62.252975109612898 210 62.252975109612898
		 219 62.252975109612898 222 -3.9577178003380458 230 -3.9577178003380458 245 -3.9577178003380458
		 270 -3.9577178003380458 285 -3.9577178003380458 310 -3.9577178003380458 312 -3.9577178003380458
		 315 43.855129331194412 318 23.682510812175735 325 23.682510812175735 326 23.682510812175735
		 335 23.682510812175735 338 23.682510812175735 343 -6.2576865766863508 346 -3.9577178003380458
		 350 -3.9577178003380458 354 -3.9577178003380458 357 14.673890606537649 360 23.682510812175735
		 365 23.682510812175735 375 23.682510812175735 379 -1.3674189596614055 381 -3.9577178003380458
		 390 -3.9577178003380458;
	setAttr -s 47 ".kit[29:46]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 47 ".kot[29:46]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 0.4601140022277832 
		1 1 1 0.52350401878356934 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0.88785988092422485 
		0 0 0 -0.85202318429946899 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 0.4601140022277832 
		1 1 1 0.52350401878356934 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0.88785988092422485 
		0 0 0 -0.85202318429946899 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "665B046A-064E-A4FD-CE31-09A515E0D3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 20 0 43 0 45 0.35449961831554871 48 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 115 0 140 0 150 0 167 0 170 0 180 0 183 0 190 0
		 205 0 210 0 219 0 222 0 230 0 245 0 270 0 285 0 310 0 312 0 315 16.795301725150878
		 318 0 325 0 326 0 335 0 338 0 343 18.253840887768529 346 0 350 0 354 0 357 -18.406378723822606
		 360 0 365 0 375 0 379 -7.9280627898327705 381 0 390 0;
	setAttr -s 47 ".kit[29:46]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 47 ".kot[29:46]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 47 ".kix[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[29:46]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[29:46]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0C2965B4-5944-9D19-0B4F-99AA008A6D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 0 20 0 25 0 30 39.984830783292637 35 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 127 0 130 48.554555400860544 134 0 140 0 150 0
		 159 0 165 -32.558970458995901 168 0 170 0 175 0 180 0 183 41.14600740051965 186 0
		 190 0 195 0 199 15.79316531159358 202 0 205 0 210 0 215 0 218 33.093639148728769
		 222 0 230 0 235 0 240 -29.909563821892629 245 0 255 0 259 38.64853401907046 262 0
		 270 0 275 0 280 -0.33350300735444405 283 0 295 0 300 0 310 0 313 0 315 0 320 0 325 0
		 326 0 335 0 350 0 354 0 356 0 360 0 365 0 377 0 379 0 390 0;
	setAttr -s 62 ".kit[42:61]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 62 ".kot[42:61]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 62 ".kix[42:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 62 ".kiy[42:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[42:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 62 ".koy[42:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "1DDC68AA-2844-0100-5812-ECBED3BB09F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -22.443806125090962 20 -22.443806125090962
		 25 -22.443806125090962 30 -53.60670808068177 35 -83.624736578497661 50 -83.624736578497661
		 60 -83.624736578497661 70 -83.624736578497661 80 -83.624736578497661 90 -83.624736578497661
		 100 -83.624736578497661 110 -83.624736578497661 127 -83.624736578497661 130 -52.225191206942675
		 134 -22.443806125090962 140 -22.443806125090962 150 -83.624736578497661 159 -83.624736578497661
		 165 -1.4397184589690259 168 0 170 -1.9476914155108651 175 -1.9476914155108651 180 -1.9476914155108651
		 183 -40.795612587678143 186 -83.624736578497661 190 -83.624736578497661 195 -83.624736578497661
		 199 4.2161880378227767 202 -1.9476914155108651 205 -1.9476914155108651 210 -1.9476914155108651
		 215 -1.9476914155108651 218 -6.449132371627404 222 -83.624736578497661 230 -83.624736578497661
		 235 -83.624736578497661 245 -70.658465537223677 255 -70.658465537223677 262 -83.624736578497661
		 270 -83.624736578497661 275 -83.624736578497661 280 -84.158535531195184 283 -48.695223224399555
		 295 -48.695223224399555 300 -83.624736578497661 310 -83.624736578497661 313 -83.624736578497661
		 315 -38.015567780603135 320 -38.015567780603135 325 -38.015567780603135 326 -38.015567780603135
		 335 -38.015567780603135 350 -83.624736578497661 354 -83.624736578497661 356 -38.015567780603135
		 360 -38.015567780603135 365 -38.015567780603135 377 -38.015567780603135 379 -83.624736578497661
		 390 -83.624736578497661;
	setAttr -s 60 ".kit[40:59]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 60 ".kix[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD83FEE-E946-FBA7-70C6-44AFE81B3F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 25 0 30 -14.543112789845891 35 0
		 50 0 60 0 70 0 80 0 90 0 100 0 110 0 127 0 130 -33.532046165103246 134 0 140 0 150 0
		 159 0 165 -7.5705954409697522 168 0 170 0 175 0 180 0 183 -15.807377285174649 186 0
		 190 0 195 0 199 -12.572017103518457 202 0 205 0 210 0 215 0 218 -16.588970084246583
		 222 0 230 0 235 0 245 0 255 0 262 0 270 0 275 0 280 -43.286264996946201 283 0 295 0
		 300 0 310 0 313 0 315 0 320 0 325 0 326 0 335 0 350 0 354 0 356 0 360 0 365 0 377 0
		 379 0 390 0;
	setAttr -s 60 ".kit[40:59]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 60 ".kot[40:59]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 60 ".kix[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[40:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[40:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "11E059BF-6A4C-20AB-B823-95ACE101C6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 181 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[18:30]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 31 ".kot[18:30]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "DC7D35F0-444F-8536-51F5-E4BF0AA29D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C7513310-1F42-A466-1510-04B856F3A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "24CA6182-3C4A-642B-6C16-C49805854DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 181 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "7AA9893B-0848-8FAD-0606-C0A03EFFC3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 181 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "EFDAD835-284F-6E1E-6399-17AEB8DECFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 181 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "91F65826-2748-2750-21A5-E4BCBCD4F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 181 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "CAA6FC5F-8B49-71F1-C14D-5F9B03D0A771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[17:29]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 30 ".kot[17:29]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "EF7CC6ED-304A-6534-2C89-E4ADA43725E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "576E4073-1E4F-EF6A-B394-AF8E8EB8B3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "D4E38CE6-2F45-6D02-0244-18B0E0DA0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "B58AFC14-364E-D7F3-A4CD-7DBDC090754C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "CF08BAD3-5840-8941-5B3B-3CA9D6EDB3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "D1D55326-234C-B5CF-FF7F-5994E89C8458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "778EDB3C-3843-2390-FD37-05B9D9FB13FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 20 1 43 1 48 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 115 1 140 1 150 1 167 1 170 1 180 1 183 1 190 1 205 1 210 1 219 1 222 1
		 230 1 245 1 270 1 285 1 310 1 312 1 318 1 325 1 326 1 335 1 338 1 346 1 350 1 354 1
		 360 1 365 1 375 1 381 1 390 1;
	setAttr -s 42 ".kit[24:41]"  9 18 9 9 1 1 9 9 
		1 1 1 9 1 1 1 9 1 1;
	setAttr -s 42 ".kot[24:41]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "C410AD25-0348-A9AE-7FB5-D6B5EB10F24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 8.6967999076471365 20 8.6967999076471365
		 43 8.6967999076471365 48 -0.77501655456365981 50 -0.77501655456365981 60 -0.77501655456365981
		 70 -0.77501655456365981 80 -0.77501655456365981 90 -0.77501655456365981 100 -0.77501655456365981
		 110 -0.77501655456365981 113 5.5317173627248017 115 8.6967999076471365 140 8.6967999076471365
		 150 -0.77501655456365981 167 -0.77501655456365981 170 8.3957638304001989 180 8.3957638304001989
		 183 -0.77501655456365981 190 -0.77501655456365981 205 8.3957638304001989 210 8.3957638304001989
		 219 8.3957638304001989 222 -0.77501655456365981 230 -0.77501655456365981 245 -0.77501655456365981
		 270 -0.77501655456365981 285 -0.77501655456365981 310 -0.77501655456365981 312 -0.77501655456365981
		 318 67.063242865282191 325 67.063242865282191 326 67.063242865282191 335 67.063242865282191
		 338 67.063242865282191 346 -0.77501655456365981 350 -0.77501655456365981 354 -0.77501655456365981
		 357 64.573944282639758 360 67.063242865282191 365 67.063242865282191 375 67.063242865282191
		 379 10.792407148112398 381 -0.77501655456365981 390 -0.77501655456365981;
	setAttr -s 45 ".kit[29:44]"  1 1 18 18 1 1 1 18 
		1 18 1 1 18 18 1 1;
	setAttr -s 45 ".kot[29:44]"  1 1 18 18 1 1 1 18 
		1 18 1 1 18 18 1 1;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 0.016735970973968506 
		1 1 1 0.0036852108314633369 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0.99985992908477783 0 
		0 0 -0.99999314546585083 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 0.016735970973968506 
		1 1 1 0.0036852108314633369 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0.99985992908477783 0 
		0 0 -0.99999314546585083 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "74A5CB93-0E45-3DC2-2581-679C144CADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 20 0 43 0 45 4.7303389172204575 48 0
		 50 -5.6843418860808015e-14 60 -5.6843418860808015e-14 70 -5.6843418860808015e-14
		 80 -5.6843418860808015e-14 90 -5.6843418860808015e-14 100 -5.6843418860808015e-14
		 110 -5.6843418860808015e-14 113 8.1094619946378597 115 0 140 0 150 -5.6843418860808015e-14
		 167 -5.6843418860808015e-14 170 -5.6843418860808015e-14 180 0 183 0 190 -5.6843418860808015e-14
		 205 0 210 0 219 0 222 0 230 -5.6843418860808015e-14 245 -5.6843418860808015e-14 270 -5.6843418860808015e-14
		 285 -5.6843418860808015e-14 310 -5.6843418860808015e-14 312 -5.6843418860808015e-14
		 315 21.408798865862799 318 0 325 0 326 0 335 0 338 0 343 23.26603823366252 346 -5.6843418860808015e-14
		 350 -5.6843418860808015e-14 354 -5.6843418860808015e-14 357 30.339921763463256 360 0
		 365 0 375 0 379 16.390094796093059 381 -5.6843418860808015e-14 390 -5.6843418860808015e-14;
	setAttr -s 48 ".kit[30:47]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 48 ".kot[30:47]"  1 18 1 18 18 1 1 18 
		1 18 1 18 1 1 18 18 1 1;
	setAttr -s 48 ".kix[30:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[30:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[30:47]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[30:47]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "98168A63-6E4C-14D8-1B72-B6B15BACC3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 20.858864755893215 20 20.858864755893215
		 43 20.858864755893215 48 29.459943794489639 50 29.459943794489639 60 29.459943794489639
		 70 29.459943794489639 80 29.459943794489639 90 29.459943794489639 100 29.459943794489639
		 110 29.459943794489639 113 26.351648508875851 115 20.858864755893215 140 20.858864755893215
		 150 29.459943794489639 167 29.459943794489639 170 22.986428385911697 180 22.986428385911697
		 183 29.459943794489639 190 29.459943794489639 205 22.986428385911697 210 22.986428385911697
		 219 22.986428385911697 222 29.459943794489639 230 29.459943794489639 245 29.459943794489639
		 270 29.459943794489639 285 29.459943794489639 310 29.459943794489639 312 29.459943794489639
		 318 -43.131133993703159 325 -43.131133993703159 326 -43.131133993703159 335 -43.131133993703159
		 338 -43.131133993703159 346 29.459943794489639 350 29.459943794489639 354 29.459943794489639
		 357 -2.4436418392812786 360 -43.131133993703159 365 -43.131133993703159 375 -43.131133993703159
		 379 3.3028938007557276 381 29.459943794489639 390 29.459943794489639;
	setAttr -s 45 ".kit[29:44]"  1 1 18 18 1 1 1 18 
		1 18 1 1 18 18 1 1;
	setAttr -s 45 ".kot[29:44]"  1 1 18 18 1 1 1 18 
		1 18 1 1 18 18 1 1;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 0.0034439291339367628 
		1 1 1 0.0034439286682754755 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 -0.99999409914016724 
		0 0 0 0.99999397993087769 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 0.0034439291339367628 
		1 1 1 0.0034439291339367628 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 -0.99999409914016724 
		0 0 0 0.99999409914016724 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "0390F0FE-AF4E-2869-6BEB-77BACE0CE07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 20 1 43 1 48 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 115 1 140 1 150 1 167 1 170 1 180 1 183 1 190 1 205 1 210 1 219 1 222 1
		 230 1 245 1 270 1 285 1 310 1 312 1 318 1 325 1 326 1 335 1 338 1 346 1 350 1 354 1
		 360 1 365 1 375 1 381 1 390 1;
	setAttr -s 42 ".kit[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kot[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "22ADF2C8-8A43-E4F5-B040-05BC36521335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 20 1 43 1 48 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 115 1 140 1 150 1 167 1 170 1 180 1 183 1 190 1 205 1 210 1 219 1 222 1
		 230 1 245 1 270 1 285 1 310 1 312 1 318 1 325 1 326 1 335 1 338 1 346 1 350 1 354 1
		 360 1 365 1 375 1 381 1 390 1;
	setAttr -s 42 ".kit[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kot[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "584AB99D-5B43-9AD1-CF44-C09C7A940FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 20 1 43 1 48 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 115 1 140 1 150 1 167 1 170 1 180 1 183 1 190 1 205 1 210 1 219 1 222 1
		 230 1 245 1 270 1 285 1 310 1 312 1 318 1 325 1 326 1 335 1 338 1 346 1 350 1 354 1
		 360 1 365 1 375 1 381 1 390 1;
	setAttr -s 42 ".kit[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kot[28:41]"  1 1 18 18 1 1 1 18 
		1 1 1 18 1 1;
	setAttr -s 42 ".kix[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[28:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[28:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "314703FD-874A-74D9-57A4-9DA0B10BF8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 25 1 35 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 127 1 134 1 140 1 150 1 159 1 170 1 175 1 180 1 186 1 190 1 195 1 202 1
		 205 1 210 1 215 1 222 1 230 1 235 1 245 1 255 1 262 1 270 1 275 1 283 1 295 1 300 1
		 310 1 313 1 315 1 320 1 325 1 326 1 335 1 350 1 354 1 356 1 360 1 365 1 377 1 379 1
		 390 1;
	setAttr -s 52 ".kit[33:51]"  1 18 18 1 18 1 1 1 
		9 9 1 9 1 1 1 1 9 1 1;
	setAttr -s 52 ".kot[33:51]"  1 18 18 1 18 1 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 52 ".kix[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[33:51]"  1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".koy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "03FB6CF7-E445-3252-4BC5-1C95C940BE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 2.1302236593992063 20 2.1302236593992063
		 25 2.1302236593992063 35 14.057049694712717 50 14.057049694712717 60 14.057049694712717
		 70 14.057049694712717 80 14.057049694712717 90 14.057049694712717 100 14.057049694712717
		 110 14.057049694712717 127 14.057049694712717 134 2.1302236593992063 140 2.1302236593992063
		 150 14.057049694712717 159 14.057049694712717 165 4.0811630666486263 168 0 170 0.3274006727913743
		 175 0.3274006727913743 180 0.3274006727913743 186 14.057049694712717 190 14.057049694712717
		 195 14.057049694712717 202 0.3274006727913743 205 0.3274006727913743 210 0.3274006727913743
		 215 0.3274006727913743 222 14.057049694712717 230 14.057049694712717 235 14.057049694712717
		 240 -67.37782997258455 245 -92.516298575298606 255 -92.516298575298606 262 14.057049694712717
		 270 14.057049694712717 275 14.057049694712717 280 -62.76988957132405 283 -90.279861238241608
		 295 -90.279861238241608 300 14.057049694712717 310 14.057049694712717 313 14.057049694712717
		 315 14.057049694712717 320 14.057049694712717 325 14.057049694712717 326 14.057049694712717
		 335 14.057049694712717 350 14.057049694712717 354 14.057049694712717 356 14.057049694712717
		 360 14.057049694712717 365 14.057049694712717 377 14.057049694712717 379 14.057049694712717
		 390 14.057049694712717;
	setAttr -s 56 ".kit[36:55]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 56 ".kot[36:55]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 56 ".kix[36:55]"  1 0.0031947682145982981 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[36:55]"  0 -0.99999487400054932 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[36:55]"  1 0.0031947686802595854 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[36:55]"  0 -0.99999493360519409 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "AB06C903-0C48-AFD7-6A43-B3BCA5F18810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 62 ".ktv[0:61]"  0 5.6843418860808015e-14 20 5.6843418860808015e-14
		 25 5.6843418860808015e-14 30 6.9561105613926344 35 5.6843418860808015e-14 50 5.6843418860808015e-14
		 60 5.6843418860808015e-14 70 5.6843418860808015e-14 80 5.6843418860808015e-14 90 5.6843418860808015e-14
		 100 5.6843418860808015e-14 110 5.6843418860808015e-14 127 5.6843418860808015e-14
		 130 7.5026679165211405 134 5.6843418860808015e-14 140 5.6843418860808015e-14 150 5.6843418860808015e-14
		 159 0 165 13.009057980648826 168 0 170 1.3239316914267183e-15 175 1.3239316914267183e-15
		 180 0 183 17.69380770098163 186 5.6843418860808015e-14 190 5.6843418860808015e-14
		 195 5.6843418860808015e-14 199 41.050244121530639 202 0 205 0 210 0 215 0 218 14.866821192160591
		 222 5.6843418860808015e-14 230 5.6843418860808015e-14 235 5.6843418860808015e-14
		 240 17.703621837577476 245 0 255 0 259 18.564898744434355 262 5.6843418860808015e-14
		 270 5.6843418860808015e-14 275 5.6843418860808015e-14 280 42.138743336652304 283 0
		 295 5.6843418860808015e-14 300 5.6843418860808015e-14 310 5.6843418860808015e-14
		 313 5.6843418860808015e-14 315 5.6843418860808015e-14 320 5.6843418860808015e-14
		 325 5.6843418860808015e-14 326 5.6843418860808015e-14 335 5.6843418860808015e-14
		 350 5.6843418860808015e-14 354 5.6843418860808015e-14 356 5.6843418860808015e-14
		 360 5.6843418860808015e-14 365 5.6843418860808015e-14 377 0 379 0 390 5.6843418860808015e-14;
	setAttr -s 62 ".kit[42:61]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 62 ".kot[42:61]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 62 ".kix[42:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 62 ".kiy[42:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 62 ".kox[42:61]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 62 ".koy[42:61]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "1BE78A02-4844-8382-3067-1FBB155F27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 -19.121079505691132 20 -19.121079505691132
		 25 -19.121079505691132 35 -79.276706697023968 50 -79.276706697023968 60 -79.276706697023968
		 70 -79.276706697023968 80 -79.276706697023968 90 -79.276706697023968 100 -79.276706697023968
		 110 -79.276706697023968 127 -79.276706697023968 134 -19.121079505691132 140 -19.121079505691132
		 150 -79.276706697023968 159 -79.276706697023968 165 60.205405920278096 168 106.27672389179038
		 170 101.95502628575748 175 101.95502628575748 180 101.95502628575748 186 -79.276706697023968
		 190 -79.276706697023968 195 -79.276706697023968 202 101.95502628575748 205 101.95502628575748
		 210 101.95502628575748 215 101.95502628575748 222 -79.276706697023968 230 -79.276706697023968
		 235 -79.276706697023968 240 -48.370581136164176 245 -26.902756832416841 255 -26.902756832416841
		 262 -79.276706697023968 270 -79.276706697023968 275 -79.276706697023968 280 -16.219193298920576
		 283 -34.002487135877999 295 -34.002487135877999 300 -79.276706697023968 310 -79.276706697023968
		 313 -79.276706697023968 315 -79.276706697023968 320 -79.276706697023968 325 -79.276706697023968
		 326 -79.276706697023968 335 -79.276706697023968 350 -79.276706697023968 354 -79.276706697023968
		 356 -79.276706697023968 360 -79.276706697023968 365 -79.276706697023968 377 -79.276706697023968
		 379 -79.276706697023968 390 -79.276706697023968;
	setAttr -s 56 ".kit[36:55]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 56 ".kot[36:55]"  1 18 18 18 1 18 1 1 
		1 18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 56 ".kix[36:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[36:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[36:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[36:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "001CA80E-364D-B995-7040-4E9C7A96A2C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 25 1 35 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 127 1 134 1 140 1 150 1 159 1 170 1 175 1 180 1 186 1 190 1 195 1 202 1
		 205 1 210 1 215 1 222 1 230 1 235 1 245 1 255 1 262 1 270 1 275 1 283 1 295 1 300 1
		 310 1 313 1 315 1 320 1 325 1 326 1 335 1 350 1 354 1 356 1 360 1 365 1 377 1 379 1
		 390 1;
	setAttr -s 52 ".kit[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kot[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kix[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AAC658B6-6441-D3B1-4BF1-E4A946EEB047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 25 1 35 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 127 1 134 1 140 1 150 1 159 1 170 1 175 1 180 1 186 1 190 1 195 1 202 1
		 205 1 210 1 215 1 222 1 230 1 235 1 245 1 255 1 262 1 270 1 275 1 283 1 295 1 300 1
		 310 1 313 1 315 1 320 1 325 1 326 1 335 1 350 1 354 1 356 1 360 1 365 1 377 1 379 1
		 390 1;
	setAttr -s 52 ".kit[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kot[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kix[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "2B699FA6-4B4F-F9D6-AADC-0DADE5D5ADD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 1 20 1 25 1 35 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 127 1 134 1 140 1 150 1 159 1 170 1 175 1 180 1 186 1 190 1 195 1 202 1
		 205 1 210 1 215 1 222 1 230 1 235 1 245 1 255 1 262 1 270 1 275 1 283 1 295 1 300 1
		 310 1 313 1 315 1 320 1 325 1 326 1 335 1 350 1 354 1 356 1 360 1 365 1 377 1 379 1
		 390 1;
	setAttr -s 52 ".kit[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kot[33:51]"  1 18 18 1 18 1 1 1 
		18 18 1 18 1 1 1 1 18 1 1;
	setAttr -s 52 ".kix[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".kiy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 52 ".kox[33:51]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 52 ".koy[33:51]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "5C6A3B76-5645-B74D-615B-7A9911E78700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 159 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 250 1 262 1 270 1
		 285 1 295 1 305 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[18:34]"  9 9 9 18 9 9 9 9 
		1 9 9 1 9 1 1 9 1;
	setAttr -s 35 ".kot[18:34]"  5 5 5 18 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5BA347CD-4048-E055-7357-06AA1CA6D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 25 0.91104887019543213 32 3.6123279843900331
		 37 1.3457797460084244 42 4.5089602606910519 46 6.8530864960202589 50 10.302190634792057
		 60 10.738511853568889 70 10.584344107717357 80 10.140775467839624 90 10.627557287640169
		 100 9.9501662640806448 110 10.302190634792057 116 11.826402185677811 130 -5.4388454259341197
		 136 -1.1654548488992766 140 0 150 10.302190634792057 159 8.2641267432275942 162 12.139658742323176
		 165 10.162413497502378 170 6.0894886270334192 175 10.044778076443507 190 10.302190634792057
		 195 6.7964906279062287 200 13.331857401769486 205 6.0894886270334192 210 5.4392493801564834
		 225 3.6998383803326318 230 10.302190634792057 240 -20.535502031439684 245 -49.704931317612285
		 250 -49.562673978176377 255 -31.019341698334273 259 -19.149074714293441 262 -7.9773958393496036
		 265 1.3973890567673592 270 10.302190634792057 280 -16.270566551574426 285 -51.624898697809463
		 295 -29.82654692430571 298 -8.5036855972554584 305 6.4793696036544937 310 10.302190634792057
		 315 2.3029122812955354 320 37.030871317871764 325 51.970006833272429 326 51.970006833272429
		 335 51.970006833272429 343 -0.20672360195211448 350 10.302190634792057 360 40.927362642389404
		 365 51.970006833272429 370 44.994647053006275 375 23.457047579092432 377 19.132808754810497
		 380 15.055704346092167 384 9.9716838371390182 390 10.302190634792057;
	setAttr -s 60 ".kit[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kot[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kix[46:59]"  1 1 1 1 1 0.017217544838786125 1 1 0.014611689373850822 
		0.011277136392891407 0.024789962917566299 0.031821340322494507 1 0.017217544838786125;
	setAttr -s 60 ".kiy[46:59]"  0 0 0 0 0 0.99985170364379883 0 0 -0.99989324808120728 
		-0.99993640184402466 -0.99969267845153809 -0.99949353933334351 0 0.99985170364379883;
	setAttr -s 60 ".kox[46:59]"  1 1 1 1 1 0.017217546701431274 1 1 0.014611689373850822 
		0.011277137324213982 0.024789962917566299 0.031821340322494507 1 0.017217546701431274;
	setAttr -s 60 ".koy[46:59]"  0 0 0 0 0 0.99985182285308838 0 0 -0.99989324808120728 
		-0.99993646144866943 -0.99969267845153809 -0.99949353933334351 0 0.99985182285308838;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "138301B1-994C-DEA8-C168-ADA3D81628C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 -0.054386766820655907 20 -0.054386766820655907
		 25 -5.5022585145276075 32 1.9423346144177429 37 -7.6356179661761434 42 -5.6335822670191771
		 46 -8.8647639586381768 50 -14.691898577895167 60 -16.217552185499994 70 -14.567640225206675
		 80 -15.612183871357971 90 -14.686699139549436 100 -15.414572571373057 110 -14.691898577895167
		 116 -14.267335856998907 130 0.89853817449909179 136 -1.2385590813699796 140 -0.054386766820655907
		 150 -14.691898577895167 159 -23.604362932258269 162 0.16793624019959152 165 -2.0513277454967134
		 170 -20.031311250354669 175 -20.566541254116835 190 -14.691898577895167 195 -18.461098651906184
		 200 7.848553161174987 205 -20.031311250354669 210 -28.385478962822852 225 -11.860431795828172
		 230 -14.691898577895167 240 -6.2840534382861062 245 -29.783829658446592 250 -31.167153008195434
		 255 -30.603998134267968 259 -3.1742912677045774 262 -7.3940861046532085 265 -20.626363887223899
		 270 -14.691898577895167 280 1.6892178518654406 285 -32.31224420879601 295 -26.109877900730403
		 298 -11.977754984670218 305 -13.670948327516481 310 -14.691898577895167 315 -4.5275054009378515
		 320 -8.3555118151972678 325 -24.451910243501366 326 -24.451910243501366 335 -24.451910243501366
		 343 -12.857235205452836 350 -14.691898577895167 360 -13.952249619297291 365 -24.451910243501366
		 370 -28.668466960067395 375 -22.334423481718954 377 -24.038903185925928 380 -17.329931375287991
		 384 -23.494673975773811 390 -14.691898577895167;
	setAttr -s 60 ".kit[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kot[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kix[46:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[46:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[46:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[46:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "0401B06C-574E-C414-CC82-C089EC4DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 20 0 25 -1.8647692644243909 32 -6.9170985145626078
		 37 -21.787142057284637 42 -25.954133764434584 46 -36.684202103654556 50 -21.436216704242121
		 60 -22.040177298611301 70 -22.317807329529693 80 -21.266672832853484 90 -21.109058354624285
		 100 -21.101728658583188 110 -21.436216704242121 116 -25.772707752208465 130 -11.536490402740704
		 136 5.1632783855984172 140 0 150 -21.436216704242121 159 -10.598018227402017 162 -6.6140741210445624
		 165 5.0501998141369526 170 53.707863853034461 175 59.395236179262234 190 -21.436216704242121
		 195 -26.776648856269421 200 27.022863925554649 205 53.707863853034461 210 62.042141646395493
		 225 -47.713648653896364 230 -21.436216704242121 240 -10.564511119613236 245 -15.238449364271657
		 250 -13.570270537964312 255 -9.609002955313386 259 -13.376797538476554 262 -18.369573387284809
		 265 -20.920633769958968 270 -21.436216704242121 280 4.823959562090586 285 -0.40725140099678159
		 295 -10.960674545531599 298 -13.742198409999194 305 -19.390756766647737 310 -21.436216704242121
		 315 -50.838367909761594 320 -53.118608107510923 325 -53.806125271425891 326 -53.806125271425891
		 335 -53.806125271425891 343 -50.79653955726684 350 -21.436216704242121 360 -57.044558536532776
		 365 -53.806125271425891 370 -64.788197834595294 375 -60.484962234024351 377 -55.389793958201835
		 380 -46.722353270209872 384 -34.309568148076728 390 -21.436216704242121;
	setAttr -s 60 ".kit[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kot[46:59]"  1 18 18 1 18 18 1 1 
		18 18 18 18 18 1;
	setAttr -s 60 ".kix[46:59]"  1 1 1 1 0.03689400851726532 1 1 1 1 0.031018637120723724 
		0.015135875903069973 0.013834722340106964 0.016475843265652657 1;
	setAttr -s 60 ".kiy[46:59]"  0 0 0 0 0.99931919574737549 0 0 0 0 0.99951881170272827 
		0.9998854398727417 0.99990427494049072 0.99986422061920166 0;
	setAttr -s 60 ".kox[46:59]"  1 1 1 1 0.03689400851726532 1 1 1 1 0.031018637120723724 
		0.015135876834392548 0.013834723271429539 0.016475843265652657 1;
	setAttr -s 60 ".koy[46:59]"  0 0 0 0 0.99931919574737549 0 0 0 0 0.99951881170272827 
		0.9998854398727417 0.99990439414978027 0.99986422061920166 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "C8663601-8A49-9A44-6EF9-B1ACE5F38A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 159 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 250 1 262 1 270 1
		 285 1 295 1 305 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kot[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "32077C5B-8C46-C541-AFD9-B9B73824AAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 159 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 250 1 262 1 270 1
		 285 1 295 1 305 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kot[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AE6C2253-F349-CB17-CF95-B9AAA1CEEB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 159 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 250 1 262 1 270 1
		 285 1 295 1 305 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kot[26:34]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 35 ".kix[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[26:34]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[26:34]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[26:34]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "2D550892-764C-2AF9-6C2B-B399E65AC047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[17:29]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 30 ".kot[17:29]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "2C630AF6-984B-EB92-A849-A1A9BAE27E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "B730E0DB-0A4D-6B75-183A-F0B1D2C28B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "BA4035DB-464D-2CEC-1F7E-D59BB2753031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "E2285A25-D447-611D-BB1F-FAA10500B5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "77EA5F83-804A-9F44-6BBA-A09E131F28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "020D8CBB-9648-54B3-47DD-C9A3DCC8FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "02710C50-D94C-DD53-AC5A-9694AAD5627F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 20 1 25 1 42 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1
		 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 33 ".kit[2:32]"  9 18 18 18 18 18 18 18 
		18 1 18 18 18 18 18 18 18 18 9 18 9 9 1 9 9 
		1 9 1 1 9 1;
	setAttr -s 33 ".kot[2:32]"  5 18 18 18 18 18 18 18 
		18 5 18 18 18 18 18 18 18 18 5 18 5 5 5 5 5 
		5 5 5 5 5 5;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "14FE96E5-9043-8789-7134-198FEAA340FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 25 0 42 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0
		 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "B92D9B47-D04E-CABA-9840-D482F5A755A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 25 0 42 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0
		 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "26694C75-5240-9924-D5D0-BE81FADC3E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 20 0 25 0 42 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0
		 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "CB9E9E79-BF40-4A73-C628-75B4A29D687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 20 1 25 1 42 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1
		 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AEB2D8C3-7A40-4393-6739-FB8AD6A32A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 20 1 25 1 42 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1
		 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "89E5A0BD-8E42-B6A1-72F8-C7AB802CA163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 1 20 1 25 1 42 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1
		 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 33 ".kit[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kot[11:32]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 18 1 1 18 1;
	setAttr -s 33 ".kix[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".kiy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 33 ".kox[11:32]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 33 ".koy[11:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "4BB9A938-484D-149B-8F52-53B8F86528B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 335 1 350 1 360 1 365 1 375 1 380 1 390 1;
	setAttr -s 29 ".kit[17:28]"  9 18 9 9 1 1 9 1 
		1 9 9 1;
	setAttr -s 29 ".kot[17:28]"  5 18 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4E08A511-174B-F626-85C6-3A8B2BC3F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 335 0 350 0 360 0 365 0 375 0 380 0 390 0;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C7378134-D944-3AB3-287F-E9907EDB825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 335 0 350 0 360 0 365 0 375 0 380 0 390 0;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E43FD247-7643-803D-E7E1-B2BEC4D3581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 335 0 350 0 360 0 365 0 375 0 380 0 390 0;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "C02C8713-7D4E-0109-3F13-5CBBCC080453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 335 1 350 1 360 1 365 1 375 1 380 1 390 1;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "7456E193-2443-9E8C-28CD-6583AE9D8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 335 1 350 1 360 1 365 1 375 1 380 1 390 1;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "52743011-7842-1177-37A4-5D82C1665D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 29 ".ktv[0:28]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 335 1 350 1 360 1 365 1 375 1 380 1 390 1;
	setAttr -s 29 ".kit[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kot[21:28]"  1 1 18 1 1 18 18 1;
	setAttr -s 29 ".kix[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".kiy[21:28]"  0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[21:28]"  1 1 1 1 1 1 1 1;
	setAttr -s 29 ".koy[21:28]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "189D1413-214D-74A5-4296-91A99C4ADB47";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 34 ".kit[0:33]"  18 18 9 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 9 1 9 1 
		1 9 9 1 1 1 1 9 1;
	setAttr -s 34 ".kot[0:33]"  18 18 5 5 1 18 1 1 
		1 18 18 1 5 18 1 18 18 1 18 18 1 5 1 5 1 
		5 5 5 5 1 5 5 5 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[4:33]"  1 1 1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 1 0 
		1 0 0 0 0 1 0 0 0 1;
	setAttr -s 34 ".koy[4:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "25899766-324B-D704-8DD5-6CBA97609F68";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "70F0FE4E-F340-ADFD-ED00-FE9726F13FB4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "10F008CA-204A-C5A9-C578-C3A4277C4A25";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 125 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "A660BB5F-C845-6B9D-6369-19B9A99239A1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "8C283C9A-9D4B-E136-8D0A-8B921F81A69F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "DAE2F6C6-1D45-475A-980B-2C90DC61FFEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 125 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 34 ".kit[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kot[0:33]"  18 18 18 1 1 18 1 1 
		1 18 18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 
		1 18 18 1 1 1 1 18 1;
	setAttr -s 34 ".kix[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".kiy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 34 ".kox[3:33]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 34 ".koy[3:33]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "1CCA8AD2-4D41-DA05-5EEA-FA97C6022CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[2:34]"  9 1 1 18 1 1 1 1 
		18 1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 1 1 18 9 1;
	setAttr -s 35 ".kot[2:34]"  5 5 1 18 1 1 1 1 
		18 5 5 18 1 18 18 1 18 18 1 18 1 18 1 18 18 
		18 18 18 1 1 18 5 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[4:34]"  1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 35 ".koy[4:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "F351215A-C74D-E05D-FF2C-CD9E23DE4D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "BCF78DB9-C74A-439A-B376-589B865B0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "91E70FB6-AE41-DCAE-6549-0BA32CED5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0
		 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "5EDC4BE7-294A-EB03-73BF-FD9670D13F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "379F4568-A744-41DA-EE96-E5BEEB56C1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "35F86202-DC44-7D79-B68D-F8B9028D0E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1
		 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 35 ".kit[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kot[3:34]"  1 1 18 1 1 1 1 18 
		1 1 18 1 18 18 1 18 18 1 18 1 18 1 18 18 18 
		18 18 1 1 18 18 1;
	setAttr -s 35 ".kix[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[3:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[3:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "FC1238B1-7541-8AFF-562C-E4ACE8272D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1
		 245 1 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 37 ".kit[2:36]"  9 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 9 1;
	setAttr -s 37 ".kot[2:36]"  5 5 1 18 18 18 18 18 
		18 18 18 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 5 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[4:36]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 37 ".koy[4:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "DD2A325B-E645-45DB-EC98-5FBBFE00582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0
		 245 0 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "034A9AA3-6748-96AE-967A-3A8E6E1EC983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0
		 245 0 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "1F25F471-1345-424E-D97B-B6B696BC3E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0
		 245 0 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C38D5DC5-3248-B6F8-07B0-909C5543C660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1
		 245 1 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "ADBD818C-3B41-38C5-EEB7-558FC0795889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1
		 245 1 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "075512CF-9D4D-5002-3D20-64B49152C054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1
		 245 1 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 37 ".kit[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kot[3:36]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1;
	setAttr -s 37 ".kix[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[3:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[3:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "5905451F-AF46-AA4C-E106-4682370662C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 230 1 245 1
		 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 36 ".kit[2:35]"  9 1 1 18 18 18 18 18 
		18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 9 1;
	setAttr -s 36 ".kot[2:35]"  5 5 1 18 18 18 18 18 
		18 18 18 5 5 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 5 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[4:35]"  1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 0 1;
	setAttr -s 36 ".koy[4:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "2EDE906C-EF41-202E-6675-7EB1D0D07E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 230 0 245 0
		 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "35F4626A-A943-5F25-E450-36869BCAF6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 230 0 245 0
		 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "2C42492A-CB46-3997-FEC9-4CA87489D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 20 0 25 0 30 0 35 0 50 0 60 0 70 0 80 0
		 90 0 100 0 110 0 120 0 125 0 130 0 140 0 150 0 170 0 175 0 190 0 205 0 230 0 245 0
		 270 0 285 0 310 0 320 0 325 0 326 0 328 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "54FE0C18-7549-9C56-51AB-BD866D528B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 230 1 245 1
		 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "7E863BD7-1643-BD17-3D90-E5A9B898AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 230 1 245 1
		 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "D1733372-7645-1E36-7B0A-6CBE32B7AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 1 20 1 25 1 30 1 35 1 50 1 60 1 70 1 80 1
		 90 1 100 1 110 1 120 1 125 1 130 1 140 1 150 1 170 1 175 1 190 1 205 1 230 1 245 1
		 270 1 285 1 310 1 320 1 325 1 326 1 328 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 36 ".kit[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kot[3:35]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1;
	setAttr -s 36 ".kix[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[3:35]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[3:35]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "019700CE-7F4A-F9B7-8394-858FA7E84227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 58 1 68 1 78 1 88 1 98 1 110 1
		 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1 325 1
		 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[17:29]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 30 ".kot[17:29]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "87BDBDEC-484C-9201-205C-BDAFB5D4ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 58 0 68 0 78 0 88 0 98 0 110 0
		 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0 325 0
		 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "B9B5B3DB-E640-3542-D355-BA8326DA71F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 58 0 68 0 78 0 88 0 98 0 110 0
		 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0 325 0
		 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "30C98E22-B84D-9C03-F908-A79EC929A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 58 0 68 0 78 0 88 0 98 0 110 0
		 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0 325 0
		 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "97FAE148-D548-E8A6-AFC9-F6A8EC37210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 50 1 58 1 68 1 78 1 88 1 98 1 110 1
		 140 1 150 1 165 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "13359823-E74F-0E92-55EA-C780A048532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 58 1 68 1 78 1 88 1 98 1 110 1
		 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1 325 1
		 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "5A70E1F8-9443-46DB-A012-D59E5BE49174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 58 1 68 1 78 1 88 1 98 1 110 1
		 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1 325 1
		 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "6FE4B772-694C-8BC8-01AA-EF8A253D574D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 45 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[18:30]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 31 ".kot[18:30]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "DE2B9E26-4441-DD52-617F-8D8B1D05E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 45 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EEA5DDA6-CA41-C10D-8C1B-C1B8EC006E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 45 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5F151E00-FC40-D52C-3FE2-40AD76E8FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 45 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3150CD0B-4E4E-AF6F-C65D-49A8D060F227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 45 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "6B002608-CB48-D434-1DA4-A4AF43C6BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 45 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "A5C26373-4B45-E623-0BA7-0A9498BC740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 45 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "7C6D8897-5A4B-18B0-085E-EC829D4591FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 20 1 40 1 45 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 32 ".kit[19:31]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 32 ".kot[19:31]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "66883433-4D4A-80D8-98CC-9EA95715D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 40 0 45 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1679A25A-AA42-EC2C-5E78-01A57637AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 40 0 45 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "30A26A95-5344-533A-145B-48B13A21555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 20 0 40 0 45 0 50 0 60 0 70 0 80 0 90 0
		 100 0 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0
		 320 0 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8C36A28F-4549-3F3F-D870-839FE5AC7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 20 1 40 1 45 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "C4B776C4-D445-1D2C-6518-89BA72E69ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 20 1 40 1 45 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "16F596EC-6C40-7D26-6995-A5B1977E23A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 20 1 40 1 45 1 50 1 60 1 70 1 80 1 90 1
		 100 1 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1
		 320 1 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 32 ".kit[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kot[23:31]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 32 ".kix[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[23:31]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[23:31]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[23:31]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "CEEFAC22-7E49-F49F-2C6F-66B5F9B1D267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 40 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[18:30]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 31 ".kot[18:30]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C3199493-5B4D-03DD-2E92-D3B235EB0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "A411542B-9A4A-C12A-CD1B-3698CAC1F3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "847B32F5-944F-D3FA-5583-388D7523F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 20 0 40 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "57C74F9F-9149-1965-155A-B18A49F36162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 40 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "BCCD685C-F648-6C86-FCF9-1AB56C5B739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 40 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "69FE32D9-0E47-B5E6-4BB4-C58DFBF3D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 20 1 40 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 31 ".kit[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kot[22:30]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 31 ".kix[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[22:30]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[22:30]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[22:30]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "40F095EC-6943-3325-004E-FC8D1B3906EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "E5F7EE7B-BD4A-6042-8F9A-EC8922A2D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "6CB663A5-1B4D-181C-0B4F-699410C9D0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "1876278C-1741-6413-3FAC-0393B70F9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "B8DEB41C-F243-724B-F56E-79AA478C3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "90345EC5-404D-2F7D-67E7-EB9D1C1FCAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "1ECFAEB9-144D-506F-47D2-0E84A0D040B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 20 1 50 1 60 1 70 1 80 1 90 1 100 1
		 110 1 140 1 150 1 170 1 175 1 190 1 205 1 210 1 230 1 245 1 270 1 285 1 310 1 320 1
		 325 1 326 1 335 1 350 1 360 1 365 1 375 1 390 1;
	setAttr -s 30 ".kit[17:29]"  9 18 9 9 1 9 9 1 
		9 1 1 9 1;
	setAttr -s 30 ".kot[17:29]"  5 18 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "DC80AEBB-6E47-D449-5A75-8CAD349A45BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "32811E2D-CA46-DC7D-4162-D0BFF4342526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "A21F696B-3F4C-017B-46F6-1B857AB7E8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 20 0 50 0 60 0 70 0 80 0 90 0 100 0
		 110 0 140 0 150 0 170 0 175 0 190 0 205 0 210 0 230 0 245 0 270 0 285 0 310 0 320 0
		 325 0 326 0 335 0 350 0 360 0 365 0 375 0 390 0;
	setAttr -s 30 ".kit[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kot[21:29]"  1 18 18 1 18 1 1 18 
		1;
	setAttr -s 30 ".kix[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[21:29]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[21:29]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[21:29]"  0 0 0 0 0 0 0 0 0;
createNode materialInfo -n "Combot_Part_Shield:materialInfo3";
	rename -uid "EAE3E871-A240-25E8-1B2C-15B233C6BAFD";
createNode shadingEngine -n "Combot_Part_Shield:lambert4SG";
	rename -uid "C0BE6D68-494C-6E57-67CD-A281E1329D5D";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
createNode lambert -n "Combot_Part_Shield:Mat_Arms_Shield";
	rename -uid "F75AB36E-FB48-A3DC-D421-1F81673DF764";
createNode file -n "Combot_Part_Shield:file2";
	rename -uid "882E5242-5543-37F2-264E-DBA3DD85A663";
	setAttr ".ftn" -type "string" "/Users/briancollins/Unity/CyberKnights/Assets/Characters/Combot/AO_Arm_Basic.tga";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "Combot_Part_Shield:place2dTexture4";
	rename -uid "8B116864-814E-D178-FB2A-7DBC9240EDFF";
createNode renderLayerManager -n "Combot_Part_Shield:renderLayerManager";
	rename -uid "B38218B5-744F-E247-CDC8-CFBA19D50B67";
createNode renderLayer -n "Combot_Part_Shield:defaultRenderLayer";
	rename -uid "41D44D77-F546-53C0-6824-B2BA3F001EBF";
	setAttr ".g" yes;
createNode animCurveTU -n "Combot_Part_Shield:ShieldBoss_scaleZ";
	rename -uid "9CD03FE6-CD49-F6C4-6131-589451780199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldBoss_scaleY";
	rename -uid "67FE3857-6544-6DBE-2EEB-EB91EFA788D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldBoss_scaleX";
	rename -uid "15B17C15-7043-5AE9-66B6-E99298822D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 18 18 18;
	setAttr -s 5 ".kot[1:4]"  1 18 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldBoss_visibility";
	rename -uid "4E19F02D-EC45-14B9-7035-469437E1F97E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 30 1;
	setAttr -s 5 ".kit[0:4]"  9 1 9 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel1_translateZ";
	rename -uid "4AB31ABF-314C-E0C7-A128-EFA8B76DB311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel1_translateY";
	rename -uid "6485E212-F84B-D1D4-9CB3-BD8B02668F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 6 -7.8963970549618807 9 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel1_scaleZ";
	rename -uid "45CCB3DF-DF48-67F1-EC4A-6E961AFD4117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 0.2 5 0.2 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel1_scaleY";
	rename -uid "57DC1D30-8544-0D80-4CCD-E7BE1A4D74C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 0.2 5 0.2 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel1_scaleX";
	rename -uid "D0D6175A-F745-ED60-C61F-658A2DAED835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 0.2 5 0.2 9 1 30 1;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel1_rotateZ";
	rename -uid "96C0A10B-CD45-49C7-ADCF-00B1E0FC341B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel1_rotateY";
	rename -uid "5DD9A72D-854F-0A23-7276-98A4D850C222";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel1_rotateX";
	rename -uid "FB90F55B-E543-BFC2-7874-F38C581EC787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel1_visibility";
	rename -uid "0C1701E0-9944-5F79-BD8A-4C9CE6A5C249";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 3 1 5 1 9 1 30 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel1_translateX";
	rename -uid "AF055905-D445-375F-7C0F-708DCB178568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 5 0 9 0 30 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel2_translateX";
	rename -uid "4F2550C6-0B48-D8BA-8B45-C69F31DB748C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel2_scaleZ";
	rename -uid "0271AB22-FB43-A1FC-9B61-8CAFB9DFC2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.8 5 0.8 9 0.8 12 1 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel2_scaleY";
	rename -uid "D85A1B23-944A-2CBE-036A-D9BFBE3D5284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.9 5 0.9 9 0.9 12 1 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel2_scaleX";
	rename -uid "3D7E7EA9-8D42-A193-E768-7AA6E41030B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.5 5 0.5 9 0.5 12 1 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel2_rotateZ";
	rename -uid "D9B7E5EB-F047-51B4-4DE2-C9ABA4DCA1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel2_rotateY";
	rename -uid "CBE04436-5F4A-03E8-D1D8-FCAC4209F511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel2_rotateX";
	rename -uid "8BD18E82-3A47-35D7-06BD-B09EFE921491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 -45 30 -45;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel2_visibility";
	rename -uid "D074446C-904A-2C08-087F-E0BDA3F2FC22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 5 1 9 1 12 1 30 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel2_translateZ";
	rename -uid "341C064D-E043-55BB-2F88-F683B3B2E2DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel2_translateY";
	rename -uid "596EC6B3-CD46-F98D-22DF-3DAF32035998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 12 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel3_scaleZ";
	rename -uid "7D2232D1-5D4C-2B42-EF74-33B3602CC5D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.82703687837405149 5 0.82703687837405149
		 9 0.82703687837405149 12 0.8 15 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.93809646368026733 0.93809646368026733 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.34637406468391418 -0.34637406468391418 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.93809652328491211 0.93809652328491211 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.34637406468391418 -0.34637406468391418 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel3_scaleY";
	rename -uid "AFA88AED-1F45-194B-99DD-3DAE2AB950FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.91351843918702569 5 0.91351843918702569
		 9 0.91351843918702569 12 0.9 15 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.98338216543197632 0.98338216543197632 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.18154747784137726 -0.18154747784137726 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.98338216543197632 0.98338216543197632 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.18154747784137726 -0.18154747784137726 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel3_scaleX";
	rename -uid "7F1E64ED-C14F-147D-F3C8-F7A680EB21E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.56759219593512844 5 0.56759219593512844
		 9 0.56759219593512844 12 0.5 15 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.73480343818664551 0.73480343818664551 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.67828011512756348 -0.67828011512756348 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.73480349779129028 0.73480349779129028 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.67828011512756348 -0.67828011512756348 
		0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel3_rotateZ";
	rename -uid "FEC27484-C84B-9AC5-D014-80949B04610D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel3_rotateY";
	rename -uid "19DC3C9D-1F48-62CD-FB6D-2DBC838807A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel3_rotateX";
	rename -uid "2750137A-644A-F7F3-C15C-85BDCEEF6F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 -45 30 -45;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel3_visibility";
	rename -uid "15AE7268-E842-4446-F227-82A8D6A27874";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 9 1 12 1 15 1 30 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel3_translateZ";
	rename -uid "76BCBDCD-E548-55A6-5C09-CBAF707C09D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel3_translateY";
	rename -uid "2997082D-3F44-9BFC-4786-67B1FDAF617A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel3_translateX";
	rename -uid "7F58B1D9-1549-84E9-C84A-69BACB5B5BA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 12 0 15 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel4_scaleZ";
	rename -uid "575A9615-0542-A10F-A8A2-C7B78BE05AA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.86328125942964107 5 0.86328125942964107
		 9 0.86328125942964107 15 0.8 18 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.95782631635665894 0.95782631635665894 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.28734788298606873 -0.28734788298606873 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.95782625675201416 0.95782625675201416 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.28734785318374634 -0.28734785318374634 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel4_scaleY";
	rename -uid "C3E49300-404E-F235-0560-DA8F2D2656F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.93164062971482053 5 0.93164062971482053
		 9 0.93164062971482053 15 0.9 18 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.98893630504608154 0.98893630504608154 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.14834044873714447 -0.14834044873714447 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.98893636465072632 0.98893636465072632 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.14834043383598328 -0.14834043383598328 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel4_scaleX";
	rename -uid "A3133BDA-E146-F2E7-95D0-31A565BAD43F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.65820314857410245 5 0.65820314857410245
		 9 0.65820314857410245 15 0.5 18 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.80000001192092896 0.80000001192092896 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.59999996423721313 -0.59999996423721313 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.80000001192092896 0.80000001192092896 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.59999996423721313 -0.59999996423721313 
		0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel4_rotateZ";
	rename -uid "9741F3D8-7744-4969-B5C1-2D9CBBA868B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel4_rotateY";
	rename -uid "D76C3454-884A-043F-D6A0-0F9D1B5FBB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel4_rotateX";
	rename -uid "0B35CF67-FE47-A82E-DD18-9A9ABBC97A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 -45 30 -45;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel4_visibility";
	rename -uid "6BC6AC01-2A49-B0EB-8B1B-2E8A7BAB4F01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 9 1 15 1 18 1 30 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel4_translateZ";
	rename -uid "680C4BF9-EA4D-D8EE-6917-7A85254051BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel4_translateY";
	rename -uid "B1B27FD0-D34E-E217-54C5-99ADE95008AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel4_translateX";
	rename -uid "A462F24B-E54B-9538-7677-428654B5AE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 15 0 18 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel5_scaleZ";
	rename -uid "1CE4E044-F642-D23E-A389-F59F8A2327C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.8921125605560043 5 0.8921125605560043
		 9 0.8921125605560043 18 0.8 21 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.96953916549682617 0.96953916549682617 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.24493621289730072 -0.24493621289730072 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.96953916549682617 0.96953916549682617 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.24493619799613953 -0.24493619799613953 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel5_scaleX";
	rename -uid "B4CE244B-104E-869E-DFA3-B1A93AD9C5F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.73028140139001074 5 0.73028140139001074
		 9 0.73028140139001074 18 0.5 21 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.84548890590667725 0.84548890590667725 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.5339929461479187 -0.5339929461479187 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.84548890590667725 0.84548890590667725 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.5339929461479187 -0.5339929461479187 
		0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel5_rotateZ";
	rename -uid "385F5C9F-E640-F8FE-7294-26BBF13ECC61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel5_rotateY";
	rename -uid "CF4B7759-034B-0B5C-D0F0-FF9FCC23D88A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel5_rotateX";
	rename -uid "B2E771CC-6D45-3F5A-D28F-8DA35BBD316E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 -45 30 -45;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel5_visibility";
	rename -uid "21006FD0-5744-B5B3-0F17-1FB3C6EDF107";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 9 1 18 1 21 1 30 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel5_scaleY";
	rename -uid "7D61821E-0241-8FCF-1DEE-F0AF59734A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.94605628027800215 5 0.94605628027800215
		 9 0.94605628027800215 18 0.9 21 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99211639165878296 0.99211639165878296 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.1253199577331543 -0.1253199577331543 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99211633205413818 0.99211633205413818 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.1253199428319931 -0.1253199428319931 
		0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel5_translateZ";
	rename -uid "1860CB00-0345-A8E2-BBDC-47802582B10C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel5_translateY";
	rename -uid "5EEE8C30-F340-FB12-E8F9-BC915FE7C9A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel5_translateX";
	rename -uid "942BF20C-1845-60C6-FB72-BB8A496BC768";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 18 0 21 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel6_scaleZ";
	rename -uid "072771C4-C048-6FB1-6175-94AB49D0C766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.91359880405178751 5 0.91359880405178751
		 9 0.91359880405178751 21 0.8 24 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.97701573371887207 0.97701573371887207 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.21316705644130707 -0.21316705644130707 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.97701579332351685 0.97701579332351685 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.21316708624362946 -0.21316708624362946 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel6_scaleY";
	rename -uid "42D07426-394A-FF75-C87A-C5BD7FAEC5B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.95679940202589375 5 0.95679940202589375
		 9 0.95679940202589375 21 0.9 24 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99410218000411987 0.99410218000411987 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.10844750702381134 -0.10844750702381134 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99410218000411987 0.99410218000411987 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.10844751447439194 -0.10844751447439194 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel6_scaleX";
	rename -uid "CF81D46C-2842-97DE-5058-9BB9D6C0C740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.78399701012946876 5 0.78399701012946876
		 9 0.78399701012946876 21 0.5 24 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.87789559364318848 0.87789559364318848 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.47885212302207947 -0.47885212302207947 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.8778955340385437 0.8778955340385437 1 
		1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.47885212302207947 -0.47885212302207947 
		0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel6_rotateZ";
	rename -uid "3C835F59-1A4B-68E6-C2F0-1EBAFC565AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel6_rotateY";
	rename -uid "89E2E26D-584C-AECB-3E90-1082851AAC3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel6_rotateX";
	rename -uid "0CCC56DC-0944-5692-86B4-3D8603F2B622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 -45 30 -45;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel6_visibility";
	rename -uid "78452932-0446-246D-2445-9EA1AA2F0CD1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 9 1 21 1 24 1 30 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel6_translateZ";
	rename -uid "3252992A-3745-913A-EE0D-B38EF0B7C2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel6_translateY";
	rename -uid "A7015622-B649-3CAC-963F-1CB442F1B4F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel6_translateX";
	rename -uid "04B1A761-414E-5535-3E13-E2A8884DCA63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 21 0 24 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel7_scaleZ";
	rename -uid "D1051DB8-9E42-5382-4FB6-06A551F16152";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.92959999835205076 5 0.92959999835205076
		 9 0.92959999835205076 24 0.8 27 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.98206245899200439 0.98206245899200439 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.18855598568916321 -0.18855598568916321 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.98206245899200439 0.98206245899200439 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.1885560005903244 -0.1885560005903244 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel7_scaleY";
	rename -uid "40968CB4-0C4A-2FCB-8C21-A2A9C317FFD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.96479999917602532 5 0.96479999917602532
		 9 0.96479999917602532 24 0.9 27 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.99542361497879028 0.99542361497879028 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.095560662448406219 -0.095560662448406219 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.99542355537414551 0.99542355537414551 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.095560669898986816 -0.095560669898986816 
		0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel7_scaleX";
	rename -uid "63504563-A54D-9D60-7BDB-CE8F90ABCBA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 0.82399999588012673 5 0.82399999588012673
		 9 0.82399999588012673 24 0.5 27 1 30 1;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  0.90152305364608765 0.90152305364608765 
		1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  -0.43273106217384338 -0.43273106217384338 
		0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.90152305364608765 0.90152305364608765 
		1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  -0.43273109197616577 -0.43273109197616577 
		0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel7_rotateZ";
	rename -uid "B3EAD91A-DB4D-1B89-999B-57A9AB9AFAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel7_rotateY";
	rename -uid "AD8BC161-7C4F-DBC5-252A-D9ADC0686186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel7_rotateX";
	rename -uid "81E7AE03-DF47-7DDD-0E3F-D68823F7542D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 -45 30 -45;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel7_visibility";
	rename -uid "B2B19C24-5A4C-0C26-1478-B69CF636DAAC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 3 1 5 1 9 1 24 1 27 1 30 1;
	setAttr -s 7 ".kit[0:6]"  9 1 1 9 9 9 9;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel7_translateZ";
	rename -uid "04E942E0-474F-6C3C-A1F6-788C915C8231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel7_translateY";
	rename -uid "670A29AE-0C48-B958-E5ED-3D85E48C7643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel7_translateX";
	rename -uid "0024A263-1143-21C4-83FC-938338AC4C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 3 0 5 0 9 0 24 0 27 0 30 0;
	setAttr -s 7 ".kit[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kot[1:6]"  1 1 18 18 18 18;
	setAttr -s 7 ".kix[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".kiy[1:6]"  0 0 0 0 0 0;
	setAttr -s 7 ".kox[1:6]"  1 1 1 1 1 1;
	setAttr -s 7 ".koy[1:6]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel8_scaleY";
	rename -uid "CE7F2C9F-7F4C-B956-DD06-9794C009BD7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.97084548054685793 5 0.97084548054685793
		 9 0.97084548054685793 27 0.9 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.99634665250778198 0.99634665250778198 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.085401147603988647 -0.085401147603988647 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.99634665250778198 0.99634665250778198 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.085401147603988647 -0.085401147603988647 
		0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel8_scaleX";
	rename -uid "DD83EF1A-CB47-F15F-465D-A69BDC4AEB69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.85422740273428965 5 0.85422740273428965
		 9 0.85422740273428965 27 0.5 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.91914504766464233 0.91914504766464233 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.39391931891441345 -0.39391931891441345 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.91914498805999756 0.91914498805999756 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.39391931891441345 -0.39391931891441345 
		0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel8_rotateZ";
	rename -uid "46A6C262-9841-5FF5-2DA7-E0BEBD3B1042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel8_rotateY";
	rename -uid "DB68E690-2B4A-FB6F-DAB5-80A6CEC4614B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Combot_Part_Shield:ShieldPanel8_rotateX";
	rename -uid "0D0F5035-2E40-79BE-1DE1-FEBD58675D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 -45;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel8_visibility";
	rename -uid "411D1AA1-1343-AD2A-344F-2DA6BC766B22";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 1 5 1 9 1 27 1 30 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 9 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel8_translateZ";
	rename -uid "A2A6EA4A-C840-7EF5-0A21-E18D970C361E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel8_translateY";
	rename -uid "DBE73570-F84A-434E-52BD-AEA783304720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Combot_Part_Shield:ShieldPanel8_translateX";
	rename -uid "F83EB384-4E49-A7EE-0167-72A8F653C01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 3 0 5 0 9 0 27 0 30 0;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Combot_Part_Shield:ShieldPanel8_scaleZ";
	rename -uid "D4E60330-444F-A5BE-BD24-DF9A43818BE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 3 0.94169096109371586 5 0.94169096109371586
		 9 0.94169096109371586 27 0.8 30 1;
	setAttr -s 6 ".kit[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kot[1:5]"  1 1 18 18 18;
	setAttr -s 6 ".kix[1:5]"  0.98562222719192505 0.98562222719192505 
		1 1 1;
	setAttr -s 6 ".kiy[1:5]"  -0.16896381974220276 -0.16896381974220276 
		0 0 0;
	setAttr -s 6 ".kox[1:5]"  0.98562222719192505 0.98562222719192505 
		1 1 1;
	setAttr -s 6 ".koy[1:5]"  -0.16896381974220276 -0.16896381974220276 
		0 0 0;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj10";
	rename -uid "1FA6FC56-2E41-B7AD-83B8-C4BC8E0C65AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV9";
	rename -uid "1F4F6F55-8D42-0656-64D2-8CBD3545A1C1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj18";
	rename -uid "55538E1F-E24E-C257-919B-C9852634FA8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak8";
	rename -uid "31B29E68-7B44-7887-AD41-27AF2E57E201";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj26";
	rename -uid "7DB1F709-5B40-C3AE-5997-F08A15CD0720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV17";
	rename -uid "4FD6DC8D-E84F-05F8-F655-4298EF948666";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV8";
	rename -uid "F4C2820F-334E-37FA-695A-DA8C15EDA059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV25";
	rename -uid "D83A937D-584B-41AF-3134-8D8614484F6F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 1.5442909 -1.39388025 1.1533854 -1.27280414 3.58395338 -1.22842431 1.94541264
		 -1.48077643 3.48596716 -1.85965776 3.48596716 -1.85965765 1.18265462 -1.1613394 1.2007041
		 -1.11933982 1.68949544 -0.49390799 1.57355976 -1.28241491 1.58511722 -1.23840439
		 1.97468209 -1.36931109 1.97959435 -1.32386136 1.77473092 -0.51628947 1.86112726 -0.53897566
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983
		 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry9";
	rename -uid "5400CCC6-6247-E35C-4DA1-318AE42603B4";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV16";
	rename -uid "B1C1A90A-2243-794B-1CEB-8A98F975A8BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV33";
	rename -uid "0402B04A-6A48-56FD-7A97-ED9A87525667";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.007726064 0.0020181676 0.013189649 0.0070251962 -0.53780395 -0.015194748
		 0.0027036574 -0.0034608119 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.014665386
		 0.0055495044 0.015157303 0.0048836013 0.020473383 -0.0084721921 0.0092017855 0.00054247444
		 0.0097844806 -4.0220562e-05 0.0041794088 -0.0049365037 0.0048452485 -0.0054284805
		 0.019344889 -0.0096006272 0.018201046 -0.0107445 -0.38590044 0.84947485 -0.068926796
		 -0.012952954 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044
		 0.84947485 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503
		 -0.068926796 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj9";
	rename -uid "4A1E7DA2-A447-98F0-083D-AE9BF141F3E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV8";
	rename -uid "7BF6D797-9147-B0FB-82CE-DC96F33E942B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj17";
	rename -uid "88429122-EA46-1EBF-FE82-9CB8CEB29602";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak7";
	rename -uid "A836911E-1D41-FB2B-1A6F-18B66D1571BF";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj25";
	rename -uid "C80A45F8-5145-7548-AD8C-DAB15A548FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV16";
	rename -uid "E4E13ABA-B74A-E330-5366-F182D354C841";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV7";
	rename -uid "BE6F222F-AA41-ABE9-7D55-0EBB6D350152";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV24";
	rename -uid "6F04A32B-D040-E1B6-761B-5398B064F02B";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 1.42189825 -1.68677056 0.92903417 -1.51815784 3.58395338 -1.22842431
		 1.92903399 -1.81227505 3.48596716 -1.85965776 3.48596716 -1.85965765 0.97042704 -1.37742412
		 0.99495697 -1.32465804 1.64017248 -0.54708785 1.46329069 -1.54603672 1.479635 -1.49046981
		 1.9704268 -1.67154086 1.97837007 -1.6138953 1.74778938 -0.57873976 1.85687208 -0.61082304
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983
		 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry8";
	rename -uid "2703F06F-BA42-C1DC-1F6B-5CAFA0B36B5F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV15";
	rename -uid "AB9FFBEF-D943-563B-A9E1-E59001A6E8B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV32";
	rename -uid "3CBB891F-3C46-EA91-5E53-6B8E7AE070F6";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.0015550163 -0.012749421 0.001877835 -0.0053455704 -0.53780395 -0.015194748
		 0.001877835 -0.020175021 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.0039648619
		 -0.0053455704 0.0047834981 -0.0054685348 0.017986499 -0.011153507 0.0036420133 -0.012749421
		 0.0044660475 -0.012749421 0.0039648321 -0.020174991 0.0047835279 -0.020051997 0.017986499
		 -0.012749421 0.017986499 -0.01436703 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj8";
	rename -uid "C81AAA78-924C-E010-D024-BA8609DCA2FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV7";
	rename -uid "67448425-CE4F-244A-2A3B-189B1675438F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj16";
	rename -uid "23AB4274-644D-7AC5-2543-D58AF782996F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak6";
	rename -uid "A16B770B-FC45-EEBE-3E10-90AFBD5F8778";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj24";
	rename -uid "C9014C6F-B54A-B5F3-D430-EEB76F5D487E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV15";
	rename -uid "66210142-B744-E23E-76C2-6E9CD688D583";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV6";
	rename -uid "0F5C5365-DD41-29D5-6BF5-84B295546E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV23";
	rename -uid "332E5281-4F42-E70A-4C4E-A5BEDFCD3CCC";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 1.54430962 -1.98079681 0.94573653 -1.85066605 3.58395338 -1.22842431
		 2.1537087 -2.058638096 3.48596716 -1.85965776 3.48596716 -1.85965765 0.97500563 -1.68066335
		 0.99650502 -1.61570191 1.64475107 -0.61994499 1.57357872 -1.81079423 1.58513618 -1.74367082
		 2.18297791 -1.88863528 2.18444061 -1.82022285 1.77474928 -0.64232618 1.90651822 -0.66501254
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983
		 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry7";
	rename -uid "D30977AE-4F49-717F-1510-83BA92612E3C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV14";
	rename -uid "1ABC621A-2F48-F35B-43ED-2986946FF22B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV31";
	rename -uid "B44F1AEE-E44D-D2F3-17C2-509FB7EF7D50";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.0077270176 -0.027574252 0.0027199592 -0.022110682 -0.53780395 -0.015194748
		 0.013205966 -0.032596659 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.0041957106
		 -0.020634931 0.0048615504 -0.020143013 0.018217348 -0.014826999 0.0092027392 -0.026098531
		 0.0097854342 -0.025515836 0.014681717 -0.031120937 0.015173635 -0.030455064 0.019345842
		 -0.015955433 0.020489655 -0.017099276 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj7";
	rename -uid "0226359A-D740-8BA1-44DE-2C9D8EF9A3F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV6";
	rename -uid "ECC88B5A-FA40-BD1D-C2E1-9680C8FD3C39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj15";
	rename -uid "7B7F9097-1D4E-FB26-9B8A-1593A5FD48B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak5";
	rename -uid "06506BE2-384E-E89B-8AFD-F7902B1A70CA";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj23";
	rename -uid "8EE03D81-3340-B992-C977-2F932CDDB6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV14";
	rename -uid "4B65236A-584B-111E-4E80-1689C1C0E1ED";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV5";
	rename -uid "1CC43438-7648-3166-78FB-659581CC18E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV22";
	rename -uid "EF177914-574A-43F5-1EB1-C9A521816685";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 1.83788049 -2.1028688 1.19177043 -2.074696779 3.58395338 -1.22842431
		 2.48588777 -2.074696064 3.48596716 -1.85965776 3.48596716 -1.85965765 1.19177067
		 -1.89257038 1.20250344 -1.82112837 1.69861126 -0.66894716 1.83788073 -1.92074263
		 1.83788204 -1.84883237 2.48588824 -1.89256966 2.47515512 -1.82112634 1.8378799 -0.66894692
		 1.97904599 -0.66894704 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965776 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776
		 4.56449795 -1.076444983 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry6";
	rename -uid "8CF0B71C-E140-E096-68E4-8DACBD869B88";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV13";
	rename -uid "20DD6313-CE40-28E1-9D56-ACA134A256E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV30";
	rename -uid "0925827B-2C44-A478-BBCD-B794047AE5A3";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.022528907 -0.033729147 0.015125027 -0.033406328 -0.53780395 -0.015194748
		 0.029954541 -0.033406328 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.015125027
		 -0.031319302 0.015248021 -0.030500662 0.020932995 -0.01729767 0.022528907 -0.03164215
		 0.022528907 -0.030818116 0.029954541 -0.031319302 0.029831517 -0.030500632 0.022528877
		 -0.01729767 0.024146518 -0.01729767 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj6";
	rename -uid "589B7A8A-DB48-35B7-C13C-3FA2068CA502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV5";
	rename -uid "B176A1F4-8C45-60B8-321E-97B32D6FDF1F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj14";
	rename -uid "A75AC08E-E74A-F85F-8DA5-9B89F6C8B663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak4";
	rename -uid "19110FDE-C44D-4D28-09E8-069B10098A7F";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj22";
	rename -uid "E228591A-0D4A-BE05-2C68-63B3207EE2E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV13";
	rename -uid "0F111046-5E4D-F7DD-E8F4-A980917DC7BA";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV4";
	rename -uid "1C969FE8-0543-5D7A-D80E-F3ABC7EC997F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV21";
	rename -uid "6BB9CCC2-6446-EAD8-353F-69863CF05A73";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 2.13087344 -1.98434341 1.52324557 -2.061880827 3.58395338 -1.22842431
		 2.73121786 -1.85390723 3.48596716 -1.85965776 3.48596716 -1.85965765 1.49397707 -1.89187789
		 1.49251413 -1.82346666 1.77043533 -0.66825479 2.10160518 -1.81434095 2.090049744
		 -1.74721718 2.70194936 -1.68390453 2.68044949 -1.61894178 1.90043318 -0.64587325
		 2.032202244 -0.62318712 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716
		 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965765 3.48596716 -1.85965765
		 3.48596716 -1.85965776 4.56449795 -1.076444983 4.17284775 -3.021971226 4.56449795
		 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry5";
	rename -uid "D4496253-284F-D266-B8CB-8DB02A490E3F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV12";
	rename -uid "C21A6CE9-644C-46B1-13F5-63A68739F780";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV29";
	rename -uid "259D2FF6-2647-467D-EE0C-8F9B25ECC392";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.037301645 -0.027753066 0.031838108 -0.032760154 -0.53780395 -0.015194748
		 0.042324111 -0.022274118 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.030362356
		 -0.031284373 0.029870439 -0.03061853 0.024554363 -0.017262742 0.035825953 -0.026277345
		 0.035243258 -0.02569465 0.040848359 -0.020798367 0.040182516 -0.020306449 0.025682827
		 -0.016134247 0.02682667 -0.014990435 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj5";
	rename -uid "32789E13-FA4E-0D3D-D5EF-96B9A58F930F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV4";
	rename -uid "E7FA493C-C14D-32BF-AD1B-57B6F244AB17";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj13";
	rename -uid "A66CD106-E24D-EA5B-4918-708EEFF9258F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak3";
	rename -uid "529E91D0-F14B-F370-5F78-278D633605AC";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj21";
	rename -uid "DF5A0401-974E-420C-F41A-8C824E79BE22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV12";
	rename -uid "3C475DA8-A048-C322-E80A-E4B109B9074A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV3";
	rename -uid "39E61510-7D4A-29F3-A445-B2A784651C99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV20";
	rename -uid "97BDF86E-3149-4B1E-43C2-D99F16E4053E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 2.25247502 -1.6908232 1.74680555 -1.81589687 3.58395338 -1.22842431
		 2.74680495 -1.5217787 3.48596716 -1.85965776 3.48596716 -1.85965765 1.70541334 -1.67516303
		 1.69747007 -1.61751842 1.81896687 -0.61444485 2.21108294 -1.55008924 2.19474077 -1.49452186
		 2.7054131 -1.38104475 2.68088245 -1.32827795 1.92658329 -0.58279288 2.035666227 -0.55070966
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983
		 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry4";
	rename -uid "7124544B-6D49-4DD3-4A42-C78E1B08A800";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV11";
	rename -uid "8CE579E8-6D45-5599-B1D1-22A5FFB53921";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV28";
	rename -uid "F6DC5FDA-7549-0E11-7830-C48063C6539D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.043432817 -0.012953746 0.043109998 -0.02035759 -0.53780395 -0.015194748
		 0.043109998 -0.0055281394 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.041023001
		 -0.02035759 0.040204391 -0.020234596 0.027001312 -0.014549659 0.04134582 -0.012953746
		 0.040521845 -0.012953746 0.041023001 -0.0055281394 0.040204331 -0.0056511634 0.027001312
		 -0.012953746 0.027001312 -0.011336136 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj4";
	rename -uid "04F99820-184A-836E-7FFB-99BA1693ED83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV3";
	rename -uid "B7D1FFBC-8F44-92DB-3CCF-D6AF50A8EB0C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj12";
	rename -uid "9F631369-E24C-B258-C7C5-63AD7E520707";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak2";
	rename -uid "55EC3C08-104C-1B8C-627D-039526E44468";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj20";
	rename -uid "96A7F9ED-F94D-6D71-CF24-D18420CB50AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV11";
	rename -uid "1CFCAEE5-E847-29D6-0A46-6A963CBD1EDC";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[25]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[26]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV2";
	rename -uid "BC00B55E-E340-6F03-4105-72872F74C7E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV19";
	rename -uid "F95058FA-C541-CD5E-8DF0-1F8D1E175800";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 2.1331892 -1.39552867 1.73322892 -1.48212039 3.58395338 -1.22842431
		 2.52525592 -1.27414739 3.48596716 -1.85965776 3.48596716 -1.85965765 1.70396018 -1.37065542
		 1.69904768 -1.3252064 1.8175137 -0.5403195 2.1039207 -1.28406346 2.092365026 -1.2400527
		 2.49598742 -1.16268218 2.47793746 -1.12068236 1.90274906 -0.51793826 1.98914576 -0.49525195
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983
		 4.17284775 -3.021971226 4.56449795 -1.076444983;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry3";
	rename -uid "DF18F38D-6741-880C-0F9A-8887B6F6816D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV10";
	rename -uid "7856AFCA-7349-3FF2-C328-449C20D12A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV27";
	rename -uid "26EDB1C9-C64D-94BC-1FC0-41901B29E11F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.03741847 0.0019350788 0.042425498 -0.0035285228 -0.53780395 -0.015194748
		 0.031939495 0.0069574853 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.040949747
		 -0.0050042742 0.040283903 -0.0054961913 0.026928117 -0.01081227 0.035942659 0.00045932597
		 0.035360023 -0.00012330944 0.030463744 0.0054817339 0.029971827 0.0048158905 0.025799563
		 -0.0096837757 0.02465575 -0.008539903 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796
		 -0.012952954;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj2";
	rename -uid "4CE48C4D-3541-B8AA-F0E9-128B0DDF41DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj3";
	rename -uid "0E2DA8CA-7E43-CA2D-4824-A0BFE0DE3527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.78344345092773 9.4001197814941406 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.38311767578125 42.38311767578125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV2";
	rename -uid "FFC1B90A-6E41-75A4-D584-F49CB633C145";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -1.91163588 1.13759923 -1.91163588
		 1.13759923 -1.91163588 1.27833331 -1.91163588 1.27833331 -1.91163588 1.13759923 -1.91163588
		 1.27833307 -1.91163588 1.13759923 -1.91163588 1.27833307 -1.91163588 1.13759923 -1.91163588
		 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923 -1.91163588 1.1024158 -1.91163588
		 1.13759923 -1.91163588 1.1024158 -1.91163588 1.13759923 -1.91163588 1.13759923;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj11";
	rename -uid "8816F68A-1B4F-55BE-73F3-6D814DC906F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2:3]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 382.55917358398438 137.32211685180664 9.4001197814941406 ;
	setAttr ".ic" -type "double2" -2.1856724794121876 1.5672322953122668 ;
	setAttr ".ps" -type "double2" 40.074394226074219 40.074394226074219 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Combot_Part_Shield:polyTweak1";
	rename -uid "23426086-E14E-EFE2-DAA2-8E97DF250FFA";
	setAttr ".uopa" yes;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj19";
	rename -uid "6879399B-214A-69A5-F753-80940CFEAB95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 380.40121459960938 137.7834358215332 9.400111198425293 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 42.383100509643555 42.383100509643555 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV10";
	rename -uid "50B47CF9-2342-E019-9E69-1382A80A7B8D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -3.6414013 2.2131937 ;
	setAttr ".uvtk[1]" -type "float2" -3.6428676 2.2131939 ;
	setAttr ".uvtk[4]" -type "float2" -3.6428668 0.27860105 ;
	setAttr ".uvtk[6]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[17]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[18]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[22]" -type "float2" 0.17591736 5.9604645e-08 ;
	setAttr ".uvtk[23]" -type "float2" 0.17591736 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.17591748 5.9604645e-08 ;
	setAttr ".uvtk[26]" -type "float2" 0.17591748 0 ;
	setAttr ".uvtk[27]" -type "float2" -3.6414006 0.32213986 ;
	setAttr ".uvtk[28]" -type "float2" -3.4247017 2.2131941 ;
	setAttr ".uvtk[29]" -type "float2" -2.6414008 0.32214034 ;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV1";
	rename -uid "F1E9A8A5-3A44-05FC-4429-648177A9A6F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV18";
	rename -uid "65779DE9-8A4C-BD74-A77A-D79D3A91AC42";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 4.17284727 -3.02197051 3.9488616
		 -3.057374716 1.83919406 -1.27480805 1.48677051 -1.25944138 3.58395338 -1.22842431
		 2.1926527 -1.25944102 3.48596716 -1.85965776 3.48596716 -1.85965765 1.48677075 -1.16009986
		 1.49262488 -1.12113142 1.76322913 -0.49266893 1.8391943 -1.17546642 1.83919501 -1.13624263
		 2.19265294 -1.16009939 2.18679857 -1.12113023 1.83919394 -0.49266893 1.91619349 -0.49266893
		 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965765 3.48596716 -1.85965776 3.48596716 -1.85965776
		 3.48596716 -1.85965765 3.48596716 -1.85965776 4.56449795 -1.076444983 4.17284775
		 -3.021971226 4.56449795 -1.076444983 3.48596716 -1.85965776 3.48596716 -1.85965765;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry2";
	rename -uid "7AD1A01D-8D4D-5A61-1E1B-20B9884EBC48";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode polyFlipUV -n "Combot_Part_Shield:polyFlipUV9";
	rename -uid "B93628FF-0644-514E-372C-0AA17F39F30A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV26";
	rename -uid "1ABFF951-D747-9575-E8D9-E283B0C422DB";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.38590056 0.84947467 -0.49621803
		 0.84358686 0.022595128 0.0080217859 0.029999007 0.0076989671 -0.53780395 -0.015194748
		 0.015169522 0.0076989671 -0.068926796 -0.012952954 -0.38590044 0.84947485 0.029999007
		 0.0056119701 0.029876042 0.0047933003 0.024191042 -0.0084096668 0.022595128 0.0059347888
		 0.022595128 0.0051108142 0.015169522 0.0056119701 0.015292516 0.0047933003 0.022595128
		 -0.0084096668 0.02097749 -0.0084096668 -0.38590044 0.84947485 -0.068926796 -0.012952954
		 0.005380068 0.014357071 0.017243 0.039445799 -0.293019 0.8836121 -0.38590044 0.84947485
		 -0.068926677 -0.012953386 0.0053798892 0.014357429 -0.293019 0.8836121 0.017242404
		 0.039447468 -0.068926796 -0.012952954 -0.3859002 0.84947503 -0.068926796 -0.012952954
		 -0.068926796 -0.012952954 -0.38590044 0.84947485;
createNode polyCylProj -n "Combot_Part_Shield:polyCylProj1";
	rename -uid "8B82E4D0-F440-BDA4-9A03-FC9AD66D1A42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 381.8089599609375 106.1983642578125 9.4000959396362305 ;
	setAttr ".ic" -type "double2" 0.40617738063188824 1.8252444985745728 ;
	setAttr ".ro" -type "double3" 90 90 0 ;
	setAttr ".ps" -type "double2" 360 23.625686645507812 ;
	setAttr ".r" 23.625680923461914;
createNode polyPlanarProj -n "Combot_Part_Shield:polyPlanarProj1";
	rename -uid "86135E87-744D-4E3C-9F4C-FE8F56092CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[8:15]" "f[24:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.60409503962137 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 387.21214294433594 106.1983642578125 9.4000959396362305 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 23.625686645507812 23.625686645507812 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "Combot_Part_Shield:polyTweakUV1";
	rename -uid "8C395372-924D-8601-305E-79B4FBCB3830";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.28879544 -1.52233028 -0.35602584
		 -1.52233028 -0.35602462 -1.69499075 -0.28879669 -1.69499075 -0.42325228 -1.69501173
		 0.047332928 -1.52238095 0.047335908 -1.69504142 -0.019891428 -1.52240193 -0.019890176
		 -1.6950624 -0.087114714 -1.52240193 -0.087115981 -1.6950624 -0.15433912 -1.52238095
		 -0.15434216 -1.69504142 -0.22156599 -1.52235126 -0.22156903 -1.69501173 -0.29953209
		 0.16499341 -0.29953209 -0.041966181 -0.049709402 0.061514132 -0.15318941 -0.18830848
		 0.053770475 -0.18830848 0.20011319 -0.041965704 0.20011319 0.16499424 0.053770475
		 0.3113369 -0.15434581 -1.87580323 -0.087117501 -1.87582409 -0.019888641 -1.87582409
		 0.047339633 -1.87580311 -0.42324862 -1.87577343 -0.3560231 -1.87575245 -0.28879824
		 -1.87575257 -0.22157267 -1.87577343 -0.42325529 -1.52235126 -0.49048218 -1.52238095
		 -0.4904792 -1.69504142 -0.15318935 0.3113369 -0.47052529 0.23582178 -0.47052529 -0.11279324
		 -0.22401717 -0.35930189 -0.49047551 -1.87580311 0.12459824 -0.35930189 0.37110645
		 -0.11279324 0.37110645 0.23582178 0.12459824 0.48233011 -0.22401717 0.48233011;
createNode transformGeometry -n "Combot_Part_Shield:transformGeometry1";
	rename -uid "CC118C13-D64D-AA16-BF84-A08EA865E066";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -293.50661751155849 -106.25379531074992 -9.4984102282352332 1;
createNode reference -n "ChainSwordRN";
	rename -uid "7FDA24FA-C74D-9D27-BDA7-A1B31A2DCC82";
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
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
		"ChainSwordRN" 20
		0 "|ChainSwordRNfosterParent1|ChainSword_parentConstraint1" "|ChainSword:ChainSword" 
		"-s -r "
		2 "|ChainSword:ChainSword" "translate" " -type \"double3\" -37.78834866089643896 82.37367733389250191 -76.33888528922715011"
		
		2 "|ChainSword:ChainSword" "translateX" " -av"
		2 "|ChainSword:ChainSword" "translateY" " -av"
		2 "|ChainSword:ChainSword" "translateZ" " -av"
		2 "|ChainSword:ChainSword" "rotate" " -type \"double3\" -11.52295044511887845 -52.6600924633056735 -30.58789008826436984"
		
		2 "|ChainSword:ChainSword" "rotateX" " -av"
		2 "|ChainSword:ChainSword" "rotateY" " -av"
		2 "|ChainSword:ChainSword" "rotateZ" " -av"
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
createNode reference -n "Combot_AttackTargetsRN";
	rename -uid "BC70FCD2-FF43-43AF-43E2-E4A23AB4BF3E";
	setAttr -s 3 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Combot_AttackTargetsRN"
		"Combot_AttackTargetsRN" 0
		"Combot_AttackTargetsRN" 3
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube1.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[1]" ""
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube2.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[2]" ""
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube3.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "BD1E167F-FA43-D0A6-7BA3-0AAE037EEC78";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "ChainSwordRN1";
	rename -uid "5D94FED0-0248-A15C-5119-4CB8AAF167E3";
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Models/ChainSword.fbx";
	setAttr -s 10 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChainSwordRN1"
		"ChainSwordRN1" 0
		"ChainSwordRN1" 11
		0 "|ChainSwordRN1fosterParent1|ChainSword_parentConstraint2" "|ChainSword1:ChainSword" 
		"-s -r "
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.translateX" "ChainSwordRN1.placeHolderList[1]" 
		""
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.translateY" "ChainSwordRN1.placeHolderList[2]" 
		""
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.translateZ" "ChainSwordRN1.placeHolderList[3]" 
		""
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.rotateX" "ChainSwordRN1.placeHolderList[4]" 
		""
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.rotateY" "ChainSwordRN1.placeHolderList[5]" 
		""
		5 4 "ChainSwordRN1" "|ChainSword1:ChainSword.rotateZ" "ChainSwordRN1.placeHolderList[6]" 
		""
		5 3 "ChainSwordRN1" "|ChainSword1:ChainSword.rotateOrder" "ChainSwordRN1.placeHolderList[7]" 
		""
		5 3 "ChainSwordRN1" "|ChainSword1:ChainSword.parentInverseMatrix" "ChainSwordRN1.placeHolderList[8]" 
		""
		5 3 "ChainSwordRN1" "|ChainSword1:ChainSword.rotatePivot" "ChainSwordRN1.placeHolderList[9]" 
		""
		5 3 "ChainSwordRN1" "|ChainSword1:ChainSword.rotatePivotTranslate" "ChainSwordRN1.placeHolderList[10]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "AttachBack_Control_visibility";
	rename -uid "84E02762-2942-86D8-B6DF-CCA4EA00BC91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 50 1 110 1 140 1 500 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "AttachBack_Control_translateX";
	rename -uid "270EE119-984A-2797-E52E-83BEC42A0545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 50 0 110 0 140 0 500 0;
createNode animCurveTL -n "AttachBack_Control_translateY";
	rename -uid "222EDFF0-F14A-6441-1BD1-AEBC0E6FE403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 25 26.821016760679594 50 0 110 0
		 125 26.821016760679594 130 26.821016760679594 140 0 500 0;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "AttachBack_Control_translateZ";
	rename -uid "D06E6BB9-DF4A-516F-D2E8-5EB761EF7893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 25 4.4910250638298015 50 0 110 0
		 125 4.4910250638298015 130 4.4910250638298015 140 0 500 0;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "AttachBack_Control_rotateX";
	rename -uid "A2C5E348-5A42-0ECC-51E6-A2895080BEBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 20 0 25 25.368812393133705 50 0 110 0
		 125 25.368812393133705 130 25.368812393133705 140 0 500 0;
	setAttr -s 9 ".kit[5:8]"  1 1 18 18;
	setAttr -s 9 ".kot[5:8]"  1 1 18 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "AttachBack_Control_rotateY";
	rename -uid "C641115E-E44F-526A-4EC7-0C91E5BA0E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 50 0 110 0 140 0 500 0;
createNode animCurveTA -n "AttachBack_Control_rotateZ";
	rename -uid "9B20DD90-0045-D923-AD1C-DBA9C6C6E6A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 20 0 50 0 110 0 140 0 500 0;
createNode animCurveTU -n "AttachBack_Control_scaleX";
	rename -uid "4F85B209-D841-F354-4238-73B79ABC39FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 50 1 110 1 140 1 500 1;
createNode animCurveTU -n "AttachBack_Control_scaleY";
	rename -uid "40524A07-4542-2DBB-BF89-3EA39124E736";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 50 1 110 1 140 1 500 1;
createNode animCurveTU -n "AttachBack_Control_scaleZ";
	rename -uid "64E5FC5A-954C-43DB-1D9C-A1A72CC995DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 20 1 50 1 110 1 140 1 500 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 53;
	setAttr -av ".unw" 53;
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
	setAttr -s 19 ".st";
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
	setAttr -s 21 ".s";
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
	setAttr -s 11 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
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
connectAttr "CombotRN.phl[91]" "ChainSword_parentConstraint1.tg[0].tr";
connectAttr "RightHand_Control_rotateX.o" "CombotRN.phl[92]";
connectAttr "RightHand_Control_rotateY.o" "CombotRN.phl[93]";
connectAttr "RightHand_Control_rotateZ.o" "CombotRN.phl[94]";
connectAttr "CombotRN.phl[95]" "ChainSword_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[96]" "ChainSword_parentConstraint1.tg[0].tpm";
connectAttr "RightHand_Control_visibility.o" "CombotRN.phl[97]";
connectAttr "CombotRN.phl[98]" "ChainSword_parentConstraint1.tg[0].tt";
connectAttr "RightHand_Control_translateX.o" "CombotRN.phl[99]";
connectAttr "RightHand_Control_translateY.o" "CombotRN.phl[100]";
connectAttr "RightHand_Control_translateZ.o" "CombotRN.phl[101]";
connectAttr "CombotRN.phl[102]" "ChainSword_parentConstraint1.tg[0].ts";
connectAttr "RightHand_Control_scaleX.o" "CombotRN.phl[103]";
connectAttr "RightHand_Control_scaleY.o" "CombotRN.phl[104]";
connectAttr "RightHand_Control_scaleZ.o" "CombotRN.phl[105]";
connectAttr "CombotRN.phl[106]" "ChainSword_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[107]" "ChainSword_parentConstraint1.tg[0].trt";
connectAttr "LeftShoulder_Control_rotateX.o" "CombotRN.phl[108]";
connectAttr "LeftShoulder_Control_rotateY.o" "CombotRN.phl[109]";
connectAttr "LeftShoulder_Control_rotateZ.o" "CombotRN.phl[110]";
connectAttr "LeftShoulder_Control_visibility.o" "CombotRN.phl[111]";
connectAttr "LeftShoulder_Control_translateX.o" "CombotRN.phl[112]";
connectAttr "LeftShoulder_Control_translateY.o" "CombotRN.phl[113]";
connectAttr "LeftShoulder_Control_translateZ.o" "CombotRN.phl[114]";
connectAttr "LeftShoulder_Control_scaleX.o" "CombotRN.phl[115]";
connectAttr "LeftShoulder_Control_scaleY.o" "CombotRN.phl[116]";
connectAttr "LeftShoulder_Control_scaleZ.o" "CombotRN.phl[117]";
connectAttr "LeftUpperArm_Control_rotateX.o" "CombotRN.phl[118]";
connectAttr "LeftUpperArm_Control_rotateY.o" "CombotRN.phl[119]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "CombotRN.phl[120]";
connectAttr "LeftUpperArm_Control_visibility.o" "CombotRN.phl[121]";
connectAttr "LeftUpperArm_Control_translateX.o" "CombotRN.phl[122]";
connectAttr "LeftUpperArm_Control_translateY.o" "CombotRN.phl[123]";
connectAttr "LeftUpperArm_Control_translateZ.o" "CombotRN.phl[124]";
connectAttr "LeftUpperArm_Control_scaleX.o" "CombotRN.phl[125]";
connectAttr "LeftUpperArm_Control_scaleY.o" "CombotRN.phl[126]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "CombotRN.phl[127]";
connectAttr "CombotRN.phl[128]" "ShieldBoss_parentConstraint1.tg[0].tr";
connectAttr "LeftLowerArm_Control_rotateX.o" "CombotRN.phl[129]";
connectAttr "LeftLowerArm_Control_rotateY.o" "CombotRN.phl[130]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "CombotRN.phl[131]";
connectAttr "CombotRN.phl[132]" "ShieldBoss_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[133]" "ShieldBoss_parentConstraint1.tg[0].tpm";
connectAttr "LeftLowerArm_Control_visibility.o" "CombotRN.phl[134]";
connectAttr "CombotRN.phl[135]" "ShieldBoss_parentConstraint1.tg[0].tt";
connectAttr "LeftLowerArm_Control_translateX.o" "CombotRN.phl[136]";
connectAttr "LeftLowerArm_Control_translateY.o" "CombotRN.phl[137]";
connectAttr "LeftLowerArm_Control_translateZ.o" "CombotRN.phl[138]";
connectAttr "CombotRN.phl[139]" "ShieldBoss_parentConstraint1.tg[0].ts";
connectAttr "LeftLowerArm_Control_scaleX.o" "CombotRN.phl[140]";
connectAttr "LeftLowerArm_Control_scaleY.o" "CombotRN.phl[141]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "CombotRN.phl[142]";
connectAttr "CombotRN.phl[143]" "ShieldBoss_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[144]" "ShieldBoss_parentConstraint1.tg[0].trt";
connectAttr "LeftHand_Control_rotateX.o" "CombotRN.phl[145]";
connectAttr "LeftHand_Control_rotateY.o" "CombotRN.phl[146]";
connectAttr "LeftHand_Control_rotateZ.o" "CombotRN.phl[147]";
connectAttr "LeftHand_Control_visibility.o" "CombotRN.phl[148]";
connectAttr "LeftHand_Control_translateX.o" "CombotRN.phl[149]";
connectAttr "LeftHand_Control_translateY.o" "CombotRN.phl[150]";
connectAttr "LeftHand_Control_translateZ.o" "CombotRN.phl[151]";
connectAttr "LeftHand_Control_scaleX.o" "CombotRN.phl[152]";
connectAttr "LeftHand_Control_scaleY.o" "CombotRN.phl[153]";
connectAttr "LeftHand_Control_scaleZ.o" "CombotRN.phl[154]";
connectAttr "AttachBack_Control_visibility.o" "CombotRN.phl[155]";
connectAttr "AttachBack_Control_translateX.o" "CombotRN.phl[156]";
connectAttr "AttachBack_Control_translateY.o" "CombotRN.phl[157]";
connectAttr "AttachBack_Control_translateZ.o" "CombotRN.phl[158]";
connectAttr "AttachBack_Control_rotateX.o" "CombotRN.phl[159]";
connectAttr "AttachBack_Control_rotateY.o" "CombotRN.phl[160]";
connectAttr "AttachBack_Control_rotateZ.o" "CombotRN.phl[161]";
connectAttr "AttachBack_Control_scaleX.o" "CombotRN.phl[162]";
connectAttr "AttachBack_Control_scaleY.o" "CombotRN.phl[163]";
connectAttr "AttachBack_Control_scaleZ.o" "CombotRN.phl[164]";
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[165]";
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[166]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[167]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[168]";
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[169]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[170]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[171]";
connectAttr "Feet_Control_scaleX.o" "CombotRN.phl[172]";
connectAttr "Feet_Control_scaleY.o" "CombotRN.phl[173]";
connectAttr "Feet_Control_scaleZ.o" "CombotRN.phl[174]";
connectAttr "LeftFoot_Control_rotateX.o" "CombotRN.phl[175]";
connectAttr "LeftFoot_Control_rotateY.o" "CombotRN.phl[176]";
connectAttr "LeftFoot_Control_rotateZ.o" "CombotRN.phl[177]";
connectAttr "LeftFoot_Control_visibility.o" "CombotRN.phl[178]";
connectAttr "LeftFoot_Control_translateX.o" "CombotRN.phl[179]";
connectAttr "LeftFoot_Control_translateY.o" "CombotRN.phl[180]";
connectAttr "LeftFoot_Control_translateZ.o" "CombotRN.phl[181]";
connectAttr "LeftFoot_Control_scaleX.o" "CombotRN.phl[182]";
connectAttr "LeftFoot_Control_scaleY.o" "CombotRN.phl[183]";
connectAttr "LeftFoot_Control_scaleZ.o" "CombotRN.phl[184]";
connectAttr "RightFoot_Control_rotateX.o" "CombotRN.phl[185]";
connectAttr "RightFoot_Control_rotateY.o" "CombotRN.phl[186]";
connectAttr "RightFoot_Control_rotateZ.o" "CombotRN.phl[187]";
connectAttr "RightFoot_Control_visibility.o" "CombotRN.phl[188]";
connectAttr "RightFoot_Control_translateX.o" "CombotRN.phl[189]";
connectAttr "RightFoot_Control_translateY.o" "CombotRN.phl[190]";
connectAttr "RightFoot_Control_translateZ.o" "CombotRN.phl[191]";
connectAttr "RightFoot_Control_scaleX.o" "CombotRN.phl[192]";
connectAttr "RightFoot_Control_scaleY.o" "CombotRN.phl[193]";
connectAttr "RightFoot_Control_scaleZ.o" "CombotRN.phl[194]";
connectAttr "CombotRN.phl[195]" "ChainSword_parentConstraint2.tg[0].tt";
connectAttr "CombotRN.phl[196]" "ChainSword_parentConstraint2.tg[0].ts";
connectAttr "CombotRN.phl[197]" "ChainSword_parentConstraint2.tg[0].tro";
connectAttr "CombotRN.phl[198]" "ChainSword_parentConstraint2.tg[0].trp";
connectAttr "CombotRN.phl[199]" "ChainSword_parentConstraint2.tg[0].trt";
connectAttr "CombotRN.phl[200]" "ChainSword_parentConstraint2.tg[0].tr";
connectAttr "CombotRN.phl[201]" "ChainSword_parentConstraint2.tg[0].tpm";
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
connectAttr "Extras.di" "Combot_AttackTargetsRN.phl[1]";
connectAttr "Extras.di" "Combot_AttackTargetsRN.phl[2]";
connectAttr "Extras.di" "Combot_AttackTargetsRN.phl[3]";
connectAttr "ChainSword_parentConstraint2.ctx" "ChainSwordRN1.phl[1]";
connectAttr "ChainSword_parentConstraint2.cty" "ChainSwordRN1.phl[2]";
connectAttr "ChainSword_parentConstraint2.ctz" "ChainSwordRN1.phl[3]";
connectAttr "ChainSword_parentConstraint2.crx" "ChainSwordRN1.phl[4]";
connectAttr "ChainSword_parentConstraint2.cry" "ChainSwordRN1.phl[5]";
connectAttr "ChainSword_parentConstraint2.crz" "ChainSwordRN1.phl[6]";
connectAttr "ChainSwordRN1.phl[7]" "ChainSword_parentConstraint2.cro";
connectAttr "ChainSwordRN1.phl[8]" "ChainSword_parentConstraint2.cpim";
connectAttr "ChainSwordRN1.phl[9]" "ChainSword_parentConstraint2.crp";
connectAttr "ChainSwordRN1.phl[10]" "ChainSword_parentConstraint2.crt";
connectAttr "Extras.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "Combot_Part_Shield:ShieldBoss_visibility.o" "Combot_Part_Shield:ShieldBoss.v"
		;
connectAttr "ShieldBoss_parentConstraint1.ctx" "Combot_Part_Shield:ShieldBoss.tx"
		;
connectAttr "ShieldBoss_parentConstraint1.cty" "Combot_Part_Shield:ShieldBoss.ty"
		;
connectAttr "ShieldBoss_parentConstraint1.ctz" "Combot_Part_Shield:ShieldBoss.tz"
		;
connectAttr "ShieldBoss_parentConstraint1.crx" "Combot_Part_Shield:ShieldBoss.rx"
		;
connectAttr "ShieldBoss_parentConstraint1.cry" "Combot_Part_Shield:ShieldBoss.ry"
		;
connectAttr "ShieldBoss_parentConstraint1.crz" "Combot_Part_Shield:ShieldBoss.rz"
		;
connectAttr "Combot_Part_Shield:ShieldBoss_scaleX.o" "Combot_Part_Shield:ShieldBoss.sx"
		;
connectAttr "Combot_Part_Shield:ShieldBoss_scaleY.o" "Combot_Part_Shield:ShieldBoss.sy"
		;
connectAttr "Combot_Part_Shield:ShieldBoss_scaleZ.o" "Combot_Part_Shield:ShieldBoss.sz"
		;
connectAttr "Extras.di" "Combot_Part_Shield:ShieldBoss.do";
connectAttr "Combot_Part_Shield:transformGeometry1.og" "Combot_Part_Shield:ShieldBossShape.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV1.uvtk[0]" "Combot_Part_Shield:ShieldBossShape.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_visibility.o" "Combot_Part_Shield:ShieldPanel1.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_translateX.o" "Combot_Part_Shield:ShieldPanel1.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_translateY.o" "Combot_Part_Shield:ShieldPanel1.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_translateZ.o" "Combot_Part_Shield:ShieldPanel1.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_rotateX.o" "Combot_Part_Shield:ShieldPanel1.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_rotateY.o" "Combot_Part_Shield:ShieldPanel1.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_rotateZ.o" "Combot_Part_Shield:ShieldPanel1.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_scaleX.o" "Combot_Part_Shield:ShieldPanel1.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_scaleY.o" "Combot_Part_Shield:ShieldPanel1.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel1_scaleZ.o" "Combot_Part_Shield:ShieldPanel1.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV26.out" "Combot_Part_Shield:ShieldPanelShape1.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV26.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape1.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_visibility.o" "Combot_Part_Shield:ShieldPanel2.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_translateX.o" "Combot_Part_Shield:ShieldPanel2.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_translateY.o" "Combot_Part_Shield:ShieldPanel2.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_translateZ.o" "Combot_Part_Shield:ShieldPanel2.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_rotateX.o" "Combot_Part_Shield:ShieldPanel2.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_rotateY.o" "Combot_Part_Shield:ShieldPanel2.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_rotateZ.o" "Combot_Part_Shield:ShieldPanel2.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_scaleX.o" "Combot_Part_Shield:ShieldPanel2.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_scaleY.o" "Combot_Part_Shield:ShieldPanel2.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel2_scaleZ.o" "Combot_Part_Shield:ShieldPanel2.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV27.out" "Combot_Part_Shield:ShieldPanelShape2.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV27.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape2.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_visibility.o" "Combot_Part_Shield:ShieldPanel3.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_translateX.o" "Combot_Part_Shield:ShieldPanel3.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_translateY.o" "Combot_Part_Shield:ShieldPanel3.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_translateZ.o" "Combot_Part_Shield:ShieldPanel3.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_rotateX.o" "Combot_Part_Shield:ShieldPanel3.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_rotateY.o" "Combot_Part_Shield:ShieldPanel3.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_rotateZ.o" "Combot_Part_Shield:ShieldPanel3.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_scaleX.o" "Combot_Part_Shield:ShieldPanel3.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_scaleY.o" "Combot_Part_Shield:ShieldPanel3.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel3_scaleZ.o" "Combot_Part_Shield:ShieldPanel3.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV28.out" "Combot_Part_Shield:ShieldPanelShape3.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV28.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape3.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_visibility.o" "Combot_Part_Shield:ShieldPanel4.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_translateX.o" "Combot_Part_Shield:ShieldPanel4.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_translateY.o" "Combot_Part_Shield:ShieldPanel4.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_translateZ.o" "Combot_Part_Shield:ShieldPanel4.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_rotateX.o" "Combot_Part_Shield:ShieldPanel4.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_rotateY.o" "Combot_Part_Shield:ShieldPanel4.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_rotateZ.o" "Combot_Part_Shield:ShieldPanel4.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_scaleX.o" "Combot_Part_Shield:ShieldPanel4.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_scaleY.o" "Combot_Part_Shield:ShieldPanel4.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel4_scaleZ.o" "Combot_Part_Shield:ShieldPanel4.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV29.out" "Combot_Part_Shield:ShieldPanelShape4.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV29.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape4.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_visibility.o" "Combot_Part_Shield:ShieldPanel5.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_translateX.o" "Combot_Part_Shield:ShieldPanel5.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_translateY.o" "Combot_Part_Shield:ShieldPanel5.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_translateZ.o" "Combot_Part_Shield:ShieldPanel5.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_rotateX.o" "Combot_Part_Shield:ShieldPanel5.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_rotateY.o" "Combot_Part_Shield:ShieldPanel5.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_rotateZ.o" "Combot_Part_Shield:ShieldPanel5.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_scaleX.o" "Combot_Part_Shield:ShieldPanel5.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_scaleY.o" "Combot_Part_Shield:ShieldPanel5.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel5_scaleZ.o" "Combot_Part_Shield:ShieldPanel5.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV30.out" "Combot_Part_Shield:ShieldPanelShape5.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV30.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape5.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_visibility.o" "Combot_Part_Shield:ShieldPanel6.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_translateX.o" "Combot_Part_Shield:ShieldPanel6.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_translateY.o" "Combot_Part_Shield:ShieldPanel6.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_translateZ.o" "Combot_Part_Shield:ShieldPanel6.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_rotateX.o" "Combot_Part_Shield:ShieldPanel6.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_rotateY.o" "Combot_Part_Shield:ShieldPanel6.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_rotateZ.o" "Combot_Part_Shield:ShieldPanel6.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_scaleX.o" "Combot_Part_Shield:ShieldPanel6.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_scaleY.o" "Combot_Part_Shield:ShieldPanel6.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel6_scaleZ.o" "Combot_Part_Shield:ShieldPanel6.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV31.out" "Combot_Part_Shield:ShieldPanelShape6.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV31.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape6.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_visibility.o" "Combot_Part_Shield:ShieldPanel7.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_translateX.o" "Combot_Part_Shield:ShieldPanel7.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_translateY.o" "Combot_Part_Shield:ShieldPanel7.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_translateZ.o" "Combot_Part_Shield:ShieldPanel7.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_rotateX.o" "Combot_Part_Shield:ShieldPanel7.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_rotateY.o" "Combot_Part_Shield:ShieldPanel7.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_rotateZ.o" "Combot_Part_Shield:ShieldPanel7.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_scaleX.o" "Combot_Part_Shield:ShieldPanel7.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_scaleY.o" "Combot_Part_Shield:ShieldPanel7.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel7_scaleZ.o" "Combot_Part_Shield:ShieldPanel7.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV32.out" "Combot_Part_Shield:ShieldPanelShape7.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV32.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape7.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_visibility.o" "Combot_Part_Shield:ShieldPanel8.v"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_translateX.o" "Combot_Part_Shield:ShieldPanel8.tx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_translateY.o" "Combot_Part_Shield:ShieldPanel8.ty"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_translateZ.o" "Combot_Part_Shield:ShieldPanel8.tz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_rotateX.o" "Combot_Part_Shield:ShieldPanel8.rx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_rotateY.o" "Combot_Part_Shield:ShieldPanel8.ry"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_rotateZ.o" "Combot_Part_Shield:ShieldPanel8.rz"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_scaleX.o" "Combot_Part_Shield:ShieldPanel8.sx"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_scaleY.o" "Combot_Part_Shield:ShieldPanel8.sy"
		;
connectAttr "Combot_Part_Shield:ShieldPanel8_scaleZ.o" "Combot_Part_Shield:ShieldPanel8.sz"
		;
connectAttr "Combot_Part_Shield:polyTweakUV33.out" "Combot_Part_Shield:ShieldPanelShape8.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV33.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape8.uvst[0].uvtw"
		;
connectAttr "ShieldBoss_parentConstraint1.w0" "ShieldBoss_parentConstraint1.tg[0].tw"
		;
connectAttr "Combot_Part_Shield:ShieldBoss.ro" "ShieldBoss_parentConstraint1.cro"
		;
connectAttr "Combot_Part_Shield:ShieldBoss.pim" "ShieldBoss_parentConstraint1.cpim"
		;
connectAttr "Combot_Part_Shield:ShieldBoss.rp" "ShieldBoss_parentConstraint1.crp"
		;
connectAttr "Combot_Part_Shield:ShieldBoss.rpt" "ShieldBoss_parentConstraint1.crt"
		;
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
		;
connectAttr "ChainSword_parentConstraint2.w0" "ChainSword_parentConstraint2.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Combot_Part_Shield:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Combot_Part_Shield:lambert4SG.message" ":defaultLightSet.message";
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
connectAttr "Combot_Part_Shield:lambert4SG.msg" "Combot_Part_Shield:materialInfo3.sg"
		;
connectAttr "Combot_Part_Shield:Mat_Arms_Shield.msg" "Combot_Part_Shield:materialInfo3.m"
		;
connectAttr "Combot_Part_Shield:file2.msg" "Combot_Part_Shield:materialInfo3.t" 
		-na;
connectAttr "Combot_Part_Shield:Mat_Arms_Shield.oc" "Combot_Part_Shield:lambert4SG.ss"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:ShieldBossShape.iog" "Combot_Part_Shield:lambert4SG.dsm"
		 -na;
connectAttr "Combot_Part_Shield:file2.oc" "Combot_Part_Shield:Mat_Arms_Shield.c"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Combot_Part_Shield:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Combot_Part_Shield:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Combot_Part_Shield:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Combot_Part_Shield:file2.ws";
connectAttr "Combot_Part_Shield:place2dTexture4.c" "Combot_Part_Shield:file2.c";
connectAttr "Combot_Part_Shield:place2dTexture4.tf" "Combot_Part_Shield:file2.tf"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.rf" "Combot_Part_Shield:file2.rf"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.mu" "Combot_Part_Shield:file2.mu"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.mv" "Combot_Part_Shield:file2.mv"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.s" "Combot_Part_Shield:file2.s";
connectAttr "Combot_Part_Shield:place2dTexture4.wu" "Combot_Part_Shield:file2.wu"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.wv" "Combot_Part_Shield:file2.wv"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.re" "Combot_Part_Shield:file2.re"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.of" "Combot_Part_Shield:file2.of"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.r" "Combot_Part_Shield:file2.ro"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.n" "Combot_Part_Shield:file2.n";
connectAttr "Combot_Part_Shield:place2dTexture4.vt1" "Combot_Part_Shield:file2.vt1"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.vt2" "Combot_Part_Shield:file2.vt2"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.vt3" "Combot_Part_Shield:file2.vt3"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.vc1" "Combot_Part_Shield:file2.vc1"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.o" "Combot_Part_Shield:file2.uv"
		;
connectAttr "Combot_Part_Shield:place2dTexture4.ofs" "Combot_Part_Shield:file2.fs"
		;
connectAttr "Combot_Part_Shield:renderLayerManager.rlmi[0]" "Combot_Part_Shield:defaultRenderLayer.rlid"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape13.o" "Combot_Part_Shield:polyPlanarProj10.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.wm" "Combot_Part_Shield:polyPlanarProj10.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj10.out" "Combot_Part_Shield:polyTweakUV9.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV9.out" "Combot_Part_Shield:polyPlanarProj18.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.wm" "Combot_Part_Shield:polyPlanarProj18.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj18.out" "Combot_Part_Shield:polyTweak8.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak8.out" "Combot_Part_Shield:polyPlanarProj26.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.wm" "Combot_Part_Shield:polyPlanarProj26.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj26.out" "Combot_Part_Shield:polyTweakUV17.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV17.out" "Combot_Part_Shield:polyFlipUV8.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.wm" "Combot_Part_Shield:polyFlipUV8.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV8.out" "Combot_Part_Shield:polyTweakUV25.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV25.out" "Combot_Part_Shield:transformGeometry9.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry9.og" "Combot_Part_Shield:polyFlipUV16.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape8.wm" "Combot_Part_Shield:polyFlipUV16.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV16.out" "Combot_Part_Shield:polyTweakUV33.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape12.o" "Combot_Part_Shield:polyPlanarProj9.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.wm" "Combot_Part_Shield:polyPlanarProj9.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj9.out" "Combot_Part_Shield:polyTweakUV8.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV8.out" "Combot_Part_Shield:polyPlanarProj17.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.wm" "Combot_Part_Shield:polyPlanarProj17.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj17.out" "Combot_Part_Shield:polyTweak7.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak7.out" "Combot_Part_Shield:polyPlanarProj25.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.wm" "Combot_Part_Shield:polyPlanarProj25.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj25.out" "Combot_Part_Shield:polyTweakUV16.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV16.out" "Combot_Part_Shield:polyFlipUV7.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.wm" "Combot_Part_Shield:polyFlipUV7.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV7.out" "Combot_Part_Shield:polyTweakUV24.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV24.out" "Combot_Part_Shield:transformGeometry8.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry8.og" "Combot_Part_Shield:polyFlipUV15.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape7.wm" "Combot_Part_Shield:polyFlipUV15.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV15.out" "Combot_Part_Shield:polyTweakUV32.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape11.o" "Combot_Part_Shield:polyPlanarProj8.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.wm" "Combot_Part_Shield:polyPlanarProj8.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj8.out" "Combot_Part_Shield:polyTweakUV7.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV7.out" "Combot_Part_Shield:polyPlanarProj16.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.wm" "Combot_Part_Shield:polyPlanarProj16.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj16.out" "Combot_Part_Shield:polyTweak6.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak6.out" "Combot_Part_Shield:polyPlanarProj24.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.wm" "Combot_Part_Shield:polyPlanarProj24.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj24.out" "Combot_Part_Shield:polyTweakUV15.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV15.out" "Combot_Part_Shield:polyFlipUV6.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.wm" "Combot_Part_Shield:polyFlipUV6.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV6.out" "Combot_Part_Shield:polyTweakUV23.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV23.out" "Combot_Part_Shield:transformGeometry7.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry7.og" "Combot_Part_Shield:polyFlipUV14.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape6.wm" "Combot_Part_Shield:polyFlipUV14.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV14.out" "Combot_Part_Shield:polyTweakUV31.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape10.o" "Combot_Part_Shield:polyPlanarProj7.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.wm" "Combot_Part_Shield:polyPlanarProj7.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj7.out" "Combot_Part_Shield:polyTweakUV6.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV6.out" "Combot_Part_Shield:polyPlanarProj15.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.wm" "Combot_Part_Shield:polyPlanarProj15.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj15.out" "Combot_Part_Shield:polyTweak5.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak5.out" "Combot_Part_Shield:polyPlanarProj23.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.wm" "Combot_Part_Shield:polyPlanarProj23.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj23.out" "Combot_Part_Shield:polyTweakUV14.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV14.out" "Combot_Part_Shield:polyFlipUV5.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.wm" "Combot_Part_Shield:polyFlipUV5.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV5.out" "Combot_Part_Shield:polyTweakUV22.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV22.out" "Combot_Part_Shield:transformGeometry6.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry6.og" "Combot_Part_Shield:polyFlipUV13.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape5.wm" "Combot_Part_Shield:polyFlipUV13.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV13.out" "Combot_Part_Shield:polyTweakUV30.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape9.o" "Combot_Part_Shield:polyPlanarProj6.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.wm" "Combot_Part_Shield:polyPlanarProj6.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj6.out" "Combot_Part_Shield:polyTweakUV5.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV5.out" "Combot_Part_Shield:polyPlanarProj14.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.wm" "Combot_Part_Shield:polyPlanarProj14.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj14.out" "Combot_Part_Shield:polyTweak4.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak4.out" "Combot_Part_Shield:polyPlanarProj22.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.wm" "Combot_Part_Shield:polyPlanarProj22.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj22.out" "Combot_Part_Shield:polyTweakUV13.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV13.out" "Combot_Part_Shield:polyFlipUV4.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.wm" "Combot_Part_Shield:polyFlipUV4.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV4.out" "Combot_Part_Shield:polyTweakUV21.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV21.out" "Combot_Part_Shield:transformGeometry5.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry5.og" "Combot_Part_Shield:polyFlipUV12.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape4.wm" "Combot_Part_Shield:polyFlipUV12.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV12.out" "Combot_Part_Shield:polyTweakUV29.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape8.o" "Combot_Part_Shield:polyPlanarProj5.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.wm" "Combot_Part_Shield:polyPlanarProj5.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj5.out" "Combot_Part_Shield:polyTweakUV4.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV4.out" "Combot_Part_Shield:polyPlanarProj13.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.wm" "Combot_Part_Shield:polyPlanarProj13.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj13.out" "Combot_Part_Shield:polyTweak3.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak3.out" "Combot_Part_Shield:polyPlanarProj21.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.wm" "Combot_Part_Shield:polyPlanarProj21.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj21.out" "Combot_Part_Shield:polyTweakUV12.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV12.out" "Combot_Part_Shield:polyFlipUV3.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.wm" "Combot_Part_Shield:polyFlipUV3.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV3.out" "Combot_Part_Shield:polyTweakUV20.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV20.out" "Combot_Part_Shield:transformGeometry4.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry4.og" "Combot_Part_Shield:polyFlipUV11.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape3.wm" "Combot_Part_Shield:polyFlipUV11.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV11.out" "Combot_Part_Shield:polyTweakUV28.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape7.o" "Combot_Part_Shield:polyPlanarProj4.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.wm" "Combot_Part_Shield:polyPlanarProj4.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj4.out" "Combot_Part_Shield:polyTweakUV3.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV3.out" "Combot_Part_Shield:polyPlanarProj12.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.wm" "Combot_Part_Shield:polyPlanarProj12.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj12.out" "Combot_Part_Shield:polyTweak2.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak2.out" "Combot_Part_Shield:polyPlanarProj20.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.wm" "Combot_Part_Shield:polyPlanarProj20.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj20.out" "Combot_Part_Shield:polyTweakUV11.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV11.out" "Combot_Part_Shield:polyFlipUV2.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.wm" "Combot_Part_Shield:polyFlipUV2.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV2.out" "Combot_Part_Shield:polyTweakUV19.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV19.out" "Combot_Part_Shield:transformGeometry3.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry3.og" "Combot_Part_Shield:polyFlipUV10.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape2.wm" "Combot_Part_Shield:polyFlipUV10.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV10.out" "Combot_Part_Shield:polyTweakUV27.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape6.o" "Combot_Part_Shield:polyPlanarProj2.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyPlanarProj2.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj2.out" "Combot_Part_Shield:polyPlanarProj3.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyPlanarProj3.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj3.out" "Combot_Part_Shield:polyTweakUV2.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV2.out" "Combot_Part_Shield:polyPlanarProj11.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyPlanarProj11.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj11.out" "Combot_Part_Shield:polyTweak1.ip"
		;
connectAttr "Combot_Part_Shield:polyTweak1.out" "Combot_Part_Shield:polyPlanarProj19.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyPlanarProj19.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj19.out" "Combot_Part_Shield:polyTweakUV10.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV10.out" "Combot_Part_Shield:polyFlipUV1.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyFlipUV1.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV1.out" "Combot_Part_Shield:polyTweakUV18.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV18.out" "Combot_Part_Shield:transformGeometry2.ig"
		;
connectAttr "Combot_Part_Shield:transformGeometry2.og" "Combot_Part_Shield:polyFlipUV9.ip"
		;
connectAttr "Combot_Part_Shield:ShieldPanelShape1.wm" "Combot_Part_Shield:polyFlipUV9.mp"
		;
connectAttr "Combot_Part_Shield:polyFlipUV9.out" "Combot_Part_Shield:polyTweakUV26.ip"
		;
connectAttr "Combot_Part_Shield:polySurfaceShape5.o" "Combot_Part_Shield:polyCylProj1.ip"
		;
connectAttr "Combot_Part_Shield:ShieldBossShape.wm" "Combot_Part_Shield:polyCylProj1.mp"
		;
connectAttr "Combot_Part_Shield:polyCylProj1.out" "Combot_Part_Shield:polyPlanarProj1.ip"
		;
connectAttr "Combot_Part_Shield:ShieldBossShape.wm" "Combot_Part_Shield:polyPlanarProj1.mp"
		;
connectAttr "Combot_Part_Shield:polyPlanarProj1.out" "Combot_Part_Shield:polyTweakUV1.ip"
		;
connectAttr "Combot_Part_Shield:polyTweakUV1.out" "Combot_Part_Shield:transformGeometry1.ig"
		;
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "sharedReferenceNode.sr" "ChainSwordRN.sr";
connectAttr "ChainSwordRN1fosterParent1.msg" "ChainSwordRN1.fp";
connectAttr "sharedReferenceNode.sr" "ChainSwordRN1.sr";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Combot_Part_Shield:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "MatGround.msg" ":defaultShaderList1.s" -na;
connectAttr "Combot_Part_Shield:Mat_Arms_Shield.msg" ":defaultShaderList1.s" -na
		;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combot_Part_Shield:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Combot_Part_Shield:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Combot_Part_Shield:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Combot_Attacking_Shield.ma
