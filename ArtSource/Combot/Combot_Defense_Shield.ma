//Maya ASCII 2016 scene
//Name: Combot_Defense_Shield.ma
//Last modified: Sat, Apr 01, 2017 09:01:11 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -rdi 1 -ns "Combot_AttackTargets" -rfn "Combot_AttackTargetsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackTargets.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "ChainSword" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot_AttackTargets" -dr 1 -rfn "Combot_AttackTargetsRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackTargets.ma";
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
	setAttr ".t" -type "double3" -600.56146974421733 182.22608780917852 5.1532537058756134 ;
	setAttr ".r" -type "double3" -5.1383527276938938 -1528.9999999989454 2.2780201469197961e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 566.2580785246123;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".r" -type "double3" -45 0 0 ;
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
	setAttr ".lr" -type "double3" -117.6158182446266 -43.416098306507926 56.031281396760619 ;
	setAttr ".rst" -type "double3" 80.467503576411588 100.80418533960759 8.1412898513628775 ;
	setAttr ".rsrr" -type "double3" 13.349005804623433 -2.9883672588849488 5.424125543405216 ;
	setAttr -k on ".w0";
createNode transform -n "pCube2";
	rename -uid "6448CF67-3E42-2416-EB37-FBA8B042CD04";
	setAttr ".t" -type "double3" 50 200 -2.0252754899836594e-14 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3689C55A-2C48-086B-66C7-4CBDBED261F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375
		 0.5 0.45833334 0.5 0.54166669 0.5 0.625 0.5 0.375 0.75 0.45833334 0.75 0.54166669
		 0.75 0.625 0.75 0.375 1 0.45833334 1 0.54166669 1 0.625 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.54166669 0 0.54166669 0.25 0.45833334 0.25 0.45833334 0 0.54166669
		 0.5 0.45833334 0.5 0.54166669 0.75 0.45833334 0.75 0.54166669 1 0.45833334 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -100 -7.5 7.5 -15.70298767 -7.5 7.5 15.70298004 -7.5 7.5
		 99.99999237 -7.5 7.5 -100 7.5 7.5 -15.70298767 7.5 7.5 15.70298004 7.5 7.5 99.99999237 7.5 7.5
		 -100 7.5 -7.5 -15.70298767 7.5 -7.5 15.70298004 7.5 -7.5 99.99999237 7.5 -7.5 -100 -7.5 -7.5
		 -15.70298767 -7.5 -7.5 15.70298004 -7.5 -7.5 99.99999237 -7.5 -7.5 -15.70298767 -9.5 9.5
		 15.70298004 -9.5 9.5 15.70298004 9.5 9.5 -15.70298767 9.5 9.5 15.70298004 9.5 -9.5
		 -15.70298767 9.5 -9.5 15.70298004 -9.5 -9.5 -15.70298767 -9.5 -9.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 8 9 0 10 11 0 12 13 0
		 14 15 0 0 4 0 1 5 0 2 6 0 3 7 0 4 8 0 5 9 0 6 10 0 7 11 0 8 12 0 9 13 0 10 14 0 11 15 0
		 12 0 0 13 1 0 14 2 0 15 3 0 1 16 1 2 17 1 16 17 0 6 18 1 17 18 0 5 19 1 19 18 0 16 19 0
		 10 20 1 18 20 0 9 21 1 21 20 0 19 21 0 14 22 1 20 22 0 13 23 1 23 22 0 21 23 0 22 17 0
		 23 16 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 9 -3 -9
		mu 0 4 0 1 5 4
		f 4 26 28 -31 -32
		mu 0 4 27 24 25 26
		f 4 1 11 -4 -11
		mu 0 4 2 3 7 6
		f 4 2 13 -5 -13
		mu 0 4 4 5 9 8
		f 4 30 33 -36 -37
		mu 0 4 26 25 28 29
		f 4 3 15 -6 -15
		mu 0 4 6 7 11 10
		f 4 4 17 -7 -17
		mu 0 4 8 9 13 12
		f 4 35 38 -41 -42
		mu 0 4 29 28 30 31
		f 4 5 19 -8 -19
		mu 0 4 10 11 15 14
		f 4 6 21 -1 -21
		mu 0 4 12 13 17 16
		f 4 40 42 -27 -44
		mu 0 4 31 30 32 33
		f 4 7 23 -2 -23
		mu 0 4 14 15 19 18
		f 4 -24 -20 -16 -12
		mu 0 4 3 20 21 7
		f 4 20 8 12 16
		mu 0 4 22 0 4 23
		f 4 10 27 -29 -26
		mu 0 4 2 6 25 24
		f 4 -10 24 31 -30
		mu 0 4 5 1 27 26
		f 4 14 32 -34 -28
		mu 0 4 6 10 28 25
		f 4 -14 29 36 -35
		mu 0 4 9 5 26 29
		f 4 18 37 -39 -33
		mu 0 4 10 14 30 28
		f 4 -18 34 41 -40
		mu 0 4 13 9 29 31
		f 4 22 25 -43 -38
		mu 0 4 14 18 32 30
		f 4 -22 39 43 -25
		mu 0 4 17 13 31 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode fosterParent -n "ChainSwordRNfosterParent1";
	rename -uid "B5BB7C61-DF40-AC46-7ED5-30A71CDCDDA1";
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
	setAttr ".lr" -type "double3" -10.760861344559475 -62.995686186495213 -52.171703775764541 ;
	setAttr ".rst" -type "double3" -50.741692883953419 82.224686977648048 -94.402966744088985 ;
	setAttr ".rsrr" -type "double3" 42.620663977086927 -62.146231320057176 -79.656275706887115 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C020F3CA-FE42-5D71-5716-1993562F893B";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "263FD635-F046-79BD-9C16-6A91515A567D";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4AD934E7-404E-B8E6-3E0A-E782C0A64B9D";
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
	setAttr -s 184 ".phl";
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
		"CombotRN" 429
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
		"translate" " -type \"double3\" 14.65698447758481571 -7.79390827097528316 -10.33153478992193364"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" -13.79776385748645673 -67.99483476266118487 18.27175689888325039"
		
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
		"rotate" " -type \"double3\" 0 0 22.81119106018769571"
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
		"rotate" " -type \"double3\" -37.33753799809250751 64.97335474044788839 -37.00251083496669224"
		
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
		"rotate" " -type \"double3\" 0 -7.39208072573165964 0"
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
		"rotate" " -type \"double3\" -10.3221311544603207 -8.81849635501141726 -33.01767672853755897"
		
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
		"rotate" " -type \"double3\" -31.12572087036450341 9.07562437768250518 -15.34683133963826407"
		
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
		"rotate" " -type \"double3\" -7.94030658422236701 -17.70193446185709973 7.45645421510299755"
		
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
		"rotate" " -type \"double3\" 14.59140690057228795 26.68119889276485068 4.02351875546362336"
		
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
		"rotate" " -type \"double3\" -105.25011338354912027 180.00000000000045475 -179.99999999999923261"
		
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
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[155]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[156]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[157]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
		"CombotRN.placeHolderList[158]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[159]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[160]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
		"CombotRN.placeHolderList[161]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleX" 
		"CombotRN.placeHolderList[162]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleY" 
		"CombotRN.placeHolderList[163]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleZ" 
		"CombotRN.placeHolderList[164]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateX" 
		"CombotRN.placeHolderList[165]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateY" 
		"CombotRN.placeHolderList[166]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[167]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.visibility" 
		"CombotRN.placeHolderList[168]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateX" 
		"CombotRN.placeHolderList[169]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateY" 
		"CombotRN.placeHolderList[170]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateZ" 
		"CombotRN.placeHolderList[171]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleX" 
		"CombotRN.placeHolderList[172]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleY" 
		"CombotRN.placeHolderList[173]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[174]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateX" 
		"CombotRN.placeHolderList[175]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateY" 
		"CombotRN.placeHolderList[176]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[177]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.visibility" 
		"CombotRN.placeHolderList[178]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateX" 
		"CombotRN.placeHolderList[179]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateY" 
		"CombotRN.placeHolderList[180]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateZ" 
		"CombotRN.placeHolderList[181]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleX" 
		"CombotRN.placeHolderList[182]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleY" 
		"CombotRN.placeHolderList[183]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[184]" "";
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
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 220 -ast 0 -aet 500 ";
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
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "BlockForwardWithShield";
	setAttr ".ac[0].ace" 35;
	setAttr ".ac[1].acn" -type "string" "BlockRightWithShield";
	setAttr ".ac[1].acs" 35;
	setAttr ".ac[1].ace" 70;
	setAttr ".ac[2].acn" -type "string" "BlockLeftWithShield";
	setAttr ".ac[2].acs" 70;
	setAttr ".ac[2].ace" 105;
	setAttr ".ac[3].acn" -type "string" "GetHit_Forward";
	setAttr ".ac[3].acs" 110;
	setAttr ".ac[3].ace" 130;
	setAttr ".ac[4].acn" -type "string" "GetHit_Left";
	setAttr ".ac[4].acs" 140;
	setAttr ".ac[4].ace" 160;
	setAttr ".ac[5].acn" -type "string" "GetHit_Right";
	setAttr ".ac[5].acs" 170;
	setAttr ".ac[5].ace" 190;
	setAttr ".ac[6].acn" -type "string" "GetHit_Back";
	setAttr ".ac[6].acs" 200;
	setAttr ".ac[6].ace" 220;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Defence_Shield";
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
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "AE111E17-8844-6007-52CC-EAAA1D94BD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "123320FB-6E41-33FD-3C25-A3A372D4E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "67324AF4-D34D-713E-53FC-A488054E3BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "1E5F478B-B344-757A-0631-1BA57E570CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "911C466B-934D-7B9E-D599-F9AD80B15722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "96A6094B-4D44-21E5-5E81-B1BD23F1BA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 17.362120026335898 10 -13.797763857486457
		 15 -13.797763857486457 23 -13.797763857486457 35 17.362120026335898 40 17.362120026335898
		 46 -6.5683656325591393 50 -6.5683656325591393 51 -5.1103696561192322 61 -4.0014428732458578
		 70 17.362120026335898 80 2.9677029417850687 85 -3.5250472932859855 90 9.2758166088479204
		 105 17.362120026335898 110 -5.1523464080267347 120 -31.646542961541769 130 17.362120026335898
		 140 -3.4868296005936772 142 -11.866996479668686 145 5.4736871225117074 152 27.458443059041063
		 160 17.362120026335898 170 -8.5217363249918883 175 16.439670787372787 190 17.362120026335898
		 200 53.836934957177249 220 17.362120026335898;
	setAttr -s 28 ".kit[1:27]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[1:27]"  1 1 1 1 1 1 1 0.99525660276412964 1 1 0.86379903554916382 
		1 1 1 0.58997195959091187 1 1 0.69997042417526245 1 0.518932044506073 1 0.76672464609146118 
		1 0.99702733755111694 0.99702727794647217 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 0 0 0.097284495830535889 0 0 
		-0.50383651256561279 0 0 0 -0.80742383003234863 0 0 -0.71417182683944702 0 0.85481548309326172 
		0 -0.64197611808776855 0 0.077049195766448975 0.077049195766448975 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 1 1 0.99525660276412964 1 1 0.86379903554916382 
		1 1 1 0.58997189998626709 1 1 0.69997042417526245 1 0.51893210411071777 1 0.76672470569610596 
		1 0.99702727794647217 0.99702721834182739 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 0 0 0.097284495830535889 0 0 
		-0.50383651256561279 0 0 0 -0.80742377042770386 0 0 -0.7141718864440918 0 0.85481554269790649 
		0 -0.64197617769241333 0 0.077049195766448975 0.077049195766448975 0 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "4BBA3C5B-284C-A8A0-2735-47BBFF353169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -70.112337482633549 10 -67.994834762661185
		 15 -67.994834762661185 23 -67.994834762661185 35 -70.112337482633549 40 -70.112337482633549
		 46 -62.442857570717621 50 -62.442857570717621 51 -62.894424796855425 61 -63.237879099489909
		 70 -70.112337482633549 80 -33.599775196574811 85 -32.49194830093635 90 -28.366405541447467
		 105 -70.112337482633549 110 -70.974128247345959 120 -72.22579052420167 130 -70.112337482633549
		 140 -69.138700383824812 145 -50.220338048604034 160 -70.112337482633549 170 -70.112337482633549
		 190 -70.112337482633549 200 -64.207621120408945 220 -70.112337482633549;
	setAttr -s 25 ".kit[1:24]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 0.99954211711883545 1 1 0.96335643529891968 
		1 1 1 0.99826294183731079 1 0.99791628122329712 0.99259817600250244 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 -0.030260475352406502 0 0 
		0.26822450757026672 0 0 0 -0.058916222304105759 0 0.064521126449108124 0.12144513428211212 
		0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 0.99954211711883545 1 1 0.96335643529891968 
		1 1 1 0.99826294183731079 1 0.99791640043258667 0.99259811639785767 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 -0.030260475352406502 0 0 
		0.26822447776794434 0 0 0 -0.058916222304105759 0 0.064521133899688721 0.12144512683153152 
		0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "E8C244C0-0B4D-4F51-AD47-E6A97B0FF340";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -9.5800526702337532 10 18.27175689888325
		 15 18.27175689888325 23 18.27175689888325 35 -9.5800526702337532 40 -9.5800526702337532
		 46 13.879607161715422 50 13.879607161715422 51 13.037197023773045 61 12.39647429255578
		 70 -9.5800526702337532 80 14.023090285660125 85 19.254606766418647 90 11.337282299462984
		 105 -9.5800526702337532 110 14.259419821053683 120 36.928760640015597 130 -9.5800526702337532
		 140 -1.5666882089177603 145 1.9020027559287562 160 -9.5800526702337532 170 -9.5800526702337532
		 190 -9.5800526702337532 200 -48.0829606382771 220 -9.5800526702337532;
	setAttr -s 25 ".kit[1:24]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[1:24]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[1:24]"  1 1 1 1 1 1 1 0.9984089732170105 1 1 0.77888321876525879 
		1 1 1 0.6100730299949646 1 1 0.9522472620010376 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[1:24]"  0 0 0 0 0 0 0 -0.056387688964605331 0 0 
		0.62716889381408691 0 0 0 0.79234522581100464 0 0 0.30532804131507874 0 0 0 0 0 0;
	setAttr -s 25 ".kox[1:24]"  1 1 1 1 1 1 1 0.9984089732170105 1 1 0.77888333797454834 
		1 1 1 0.6100730299949646 1 1 0.9522472620010376 1 1 1 1 1 1;
	setAttr -s 25 ".koy[1:24]"  0 0 0 0 0 0 0 -0.056387688964605331 0 0 
		0.62716901302337646 0 0 0 0.79234516620635986 0 0 0.30532807111740112 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "D862B13F-F549-80FE-3B50-FE84525EFE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "06FF56A6-E54D-3E0B-11B9-DBAC6C2DF7E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "4DAB40D0-FB40-CBE9-8A9B-61993F0576AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "C621FD81-8649-33D2-51BE-419DF62C148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 15 0 23 0 30 -0.2483289088557068
		 35 0 46 -0.62330544436730329 50 -0.62330544436730329 51 -7.8110491282126384 61 -6.3100516820150849
		 70 0 80 -8.1521300072061234 85 -7.2078182180575814 90 1.2766991229631135 105 0 110 15.304560612972619
		 115 -7.7828673664708701 120 4.2140095597363487 124 9.3965741014631181 130 0 140 -18.415039718992862
		 142 -28.030481789718152 145 5.0624391567985114 152 23.315793522366835 160 0 170 -29.456173699085511
		 175 29.436937267215765 190 0 200 19.301611613024509 220 0;
	setAttr -s 30 ".kit[1:29]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kot[1:29]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 30 ".kix[1:29]"  1 1 1 1 1 0.99863940477371216 1 1 0.99923396110534668 
		1 1 1 1 1 1 1 0.78103357553482056 1 0.80841553211212158 0.7147669792175293 1 0.4216039776802063 
		1 0.63142967224121094 1 1 1 1 1;
	setAttr -s 30 ".kiy[1:29]"  0 0 0 0 0 -0.052146878093481064 0 0 -0.039133433252573013 
		0 0 0 0 0 0 0 0.62448906898498535 0 -0.58861219882965088 -0.69936263561248779 0 0.90678000450134277 
		0 -0.77543312311172485 0 0 0 0 0;
	setAttr -s 30 ".kox[1:29]"  1 1 1 1 1 0.99863940477371216 1 1 0.99923402070999146 
		1 1 1 1 1 1 1 0.78103357553482056 1 0.80841559171676636 0.71476703882217407 1 0.42160400748252869 
		1 0.63142967224121094 1 1 1 1 1;
	setAttr -s 30 ".koy[1:29]"  0 0 0 0 0 -0.052146874368190765 0 0 -0.039133436977863312 
		0 0 0 0 0 0 0 0.62448906898498535 0 -0.58861219882965088 -0.69936263561248779 0 0.90678006410598755 
		0 -0.77543318271636963 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "E3AC7694-934C-7BA2-788E-B08824E311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 0 15 0 23 0 30 12.413953510103797
		 35 0 46 -24.294351389809698 50 -24.294351389809698 51 -40.533181436720874 61 -18.966384619545718
		 70 0 80 25.314752870951121 85 23.842777744694818 90 9.6923988278389359 105 0 110 1.7706944701728498
		 115 4.7297387182918484 120 -5.793770826435539 124 4.7029767420509394 130 0 140 -2.0650839859433958
		 145 10.573596337244638 152 13.899375167159903 160 0 170 0 190 0 200 -14.503265965141141
		 220 0;
	setAttr -s 28 ".kit[1:27]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[1:27]"  1 1 1 1 1 0.68582451343536377 1 1 0.77763402462005615 
		1 1 1 1 1 0.98093396425247192 1 1 1 0.98466253280639648 1 0.87352269887924194 1 1 
		1 1 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 0 0 -0.72776699066162109 0 0 -0.62871718406677246 
		0 0 0 0 0 0.19434157013893127 0 0 0 -0.17446973919868469 0 0.48678341507911682 0 
		0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 1 1 0.68582445383071899 1 1 0.77763402462005615 
		1 1 1 1 1 0.98093390464782715 1 1 1 0.98466259241104126 1 0.87352269887924194 1 1 
		1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 0 0 -0.72776693105697632 0 0 -0.62871718406677246 
		0 0 0 0 0 0.19434154033660889 0 0 0 -0.1744697242975235 0 0.48678338527679443 0 0 
		0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "4944C4D9-A042-16AF-9835-2981E276E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 22.811191060187696 15 22.811191060187696
		 23 22.811191060187696 30 8.192667579494314 35 0 46 1.2644567495152867 50 1.2644567495152867
		 51 4.3863688397804141 61 -2.4509376600746235 70 0 80 10.446136341470135 85 15.644143109157493
		 90 4.052887658964063 105 0 110 -19.397640635449143 115 16.063069110809181 120 -1.9384996422942051
		 124 -11.647150753892442 130 0 140 3.7353773775167438 145 12.211576245308057 152 -0.25921438732646174
		 160 0 170 0 190 0 200 -26.533712497434962 220 0;
	setAttr -s 28 ".kit[1:27]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kot[1:27]"  1 18 1 18 1 1 18 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 28 ".kix[1:27]"  1 1 1 0.78229367733001709 1 0.99443608522415161 
		1 1 0.99685883522033691 1 0.91637027263641357 1 1 1 1 1 0.61275863647460938 1 0.92760616540908813 
		0.94648057222366333 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[1:27]"  0 0 0 -0.62290972471237183 0 0.10534150898456573 
		0 0 0.079198591411113739 0 0.40033182501792908 0 0 0 0 0 -0.79027009010314941 0 0.37355947494506836 
		0.32276079058647156 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[1:27]"  1 1 1 0.78229373693466187 1 0.99443602561950684 
		1 1 0.99685883522033691 1 0.91637027263641357 1 1 1 1 1 0.61275869607925415 1 0.92760622501373291 
		0.94648057222366333 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[1:27]"  0 0 0 -0.62290972471237183 0 0.10534150898456573 
		0 0 0.079198591411113739 0 0.40033185482025146 0 0 0 0 0 -0.79027009010314941 0 0.37355950474739075 
		0.32276079058647156 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "8D947A0F-3243-D017-949F-3CA55C10FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -15.085756207377553 10 -15.085756207377553
		 15 -46.536407054465187 25 -35.465778992871876 30 -34.527739624862512 35 -15.085756207377553
		 46 -13.524655499054537 50 -13.524655499054537 61 -13.524655499054537 65 -12.684927571988217
		 70 -15.085756207377553 75 -71.506468706754475 80 29.088080054914162 85 27.5279781229621
		 90 -3.7721918818814557 92 -20.76697830162281 96 -18.991086180549093 105 -15.085756207377553
		 110 22.370410741633073 115 22.772293836978374 120 -28.392853031518136 130 -15.085756207377553
		 140 -33.983546308628355 145 26.486728856862531 160 -15.085756207377553 170 -15.085756207377553
		 175 32.652911625261282 184 -14.427799274686228 190 -15.085756207377553 200 -15.085756207377553
		 220 -15.085756207377553;
	setAttr -s 31 ".kit[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[1:30]"  1 1 0.97331708669662476 0.97331702709197998 
		1 1 1 1 1 1 1 1 1 1 1 0.9836546778678894 1 0.99493777751922607 1 1 1 1 1 1 1 1 0.99063843488693237 
		1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0.2294643372297287 0.2294643223285675 
		0 0 0 0 0 0 0 0 0 0 0 0.18006514012813568 0 0.10049308836460114 0 0 0 0 0 0 0 0 -0.13651213049888611 
		0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 0.97331702709197998 0.97331702709197998 
		1 1 1 1 1 1 1 1 1 1 1 0.9836546778678894 1 0.99493777751922607 1 1 1 1 1 1 1 1 0.9906383752822876 
		1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0.2294643223285675 0.2294643223285675 
		0 0 0 0 0 0 0 0 0 0 0 0.18006514012813568 0 0.10049308836460114 0 0 0 0 0 0 0 0 -0.13651213049888611 
		0 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "090B4F75-034C-2109-7699-F29395EACF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 54.728385461654121 10 54.728385461654121
		 15 69.693108312607137 25 64.425526362293752 30 67.065498716018055 35 54.728385461654121
		 46 3.9590384702616572 50 3.9590384702616572 61 3.9590384702616572 65 -9.8003452419467134
		 70 54.728385461654121 75 81.139442310238138 80 66.813141266852099 85 62.273857961083671
		 90 77.64965708523799 92 17.062467004194826 96 40.69144083603608 105 54.728385461654121
		 110 54.728385461654121 115 18.816343847548882 120 38.612786855355601 130 54.728385461654121
		 140 21.521215238410118 145 16.145543421350862 160 54.728385461654121 170 54.728385461654121
		 175 0.53269365096983823 184 -13.766067647998607 190 54.728385461654121 200 54.728385461654121
		 220 54.728385461654121;
	setAttr -s 31 ".kit[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[1:30]"  1 1 1 1 1 1 1 1 1 1 1 0.78459036350250244 
		1 1 1 0.63590538501739502 1 1 1 0.70609867572784424 1 0.68027704954147339 1 1 1 0.44784340262413025 
		1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 -0.62001436948776245 
		0 0 0 0.77176707983016968 0 0 0 0.70811343193054199 0 -0.73295509815216064 0 0 0 
		-0.89411205053329468 0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 1 1 1 1 1 1 1 1 1 0.78459048271179199 
		1 1 1 0.63590532541275024 1 1 1 0.70609867572784424 1 0.68027698993682861 1 1 1 0.44784337282180786 
		1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0 0 0 0 0 0 0 0 0 -0.620014488697052 
		0 0 0 0.77176707983016968 0 0 0 0.70811343193054199 0 -0.73295509815216064 0 0 0 
		-0.8941119909286499 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7F0876CD-1C43-1872-5A78-3E91C2C911CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 -6.5814812779120713 10 -6.5814812779120713
		 15 -46.928117544113263 25 -32.726102908194633 30 -14.122656864487304 35 -6.5814812779120713
		 46 -13.534116436587579 50 -13.534116436587579 61 -13.534116436587579 65 5.2772937360448466
		 70 -6.5814812779120713 75 -72.010134257549723 80 35.601710898077073 85 34.750612846965325
		 90 12.413152890712951 92 -18.924107185239595 96 -10.251053924722035 105 -6.5814812779120713
		 110 -6.5814812779120713 115 13.368628699817764 120 -14.387475885733085 130 -6.5814812779120713
		 140 -5.963118838714224 145 -16.142479579416303 160 -6.5814812779120713 170 -6.5814812779120713
		 175 -6.0927622205676863 184 0.54240842664614153 190 -6.5814812779120713 200 -6.5814812779120713
		 220 -6.5814812779120713;
	setAttr -s 31 ".kit[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kot[1:30]"  1 18 18 18 1 1 18 1 
		18 1 18 18 1 1 18 18 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 31 ".kix[1:30]"  1 1 0.73736178874969482 0.67430126667022705 
		1 1 1 1 1 1 1 1 1 1 1 0.92921268939971924 1 1 1 1 0.9969944953918457 1 1 1 1 0.99254083633422852 
		1 1 1 1;
	setAttr -s 31 ".kiy[1:30]"  0 0 0.67549806833267212 0.7384563684463501 
		0 0 0 0 0 0 0 0 0 0 0 0.36954548954963684 0 0 0 0 0.077472105622291565 0 0 0 0 0.12191248685121536 
		0 0 0 0;
	setAttr -s 31 ".kox[1:30]"  1 1 0.73736172914505005 0.67430126667022705 
		1 1 1 1 1 1 1 1 1 1 1 0.92921262979507446 1 1 1 1 0.99699455499649048 1 1 1 1 0.99254083633422852 
		1 1 1 1;
	setAttr -s 31 ".koy[1:30]"  0 0 0.67549806833267212 0.7384563684463501 
		0 0 0 0 0 0 0 0 0 0 0 0.36954542994499207 0 0 0 0 0.077472113072872162 0 0 0 0 0.12191248685121536 
		0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "EDD244BD-AD4B-A7DA-7049-DEA4203843A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.0071203386965004592 10 -7.940306584222367
		 15 -7.940306584222367 16 -7.5627538796779508 20 -7.940306584222367 23 -7.940306584222367
		 35 -0.0071203386965004592 46 -5.2477890093282378 50 -5.2477890093282378 61 -5.2477890093282378
		 70 -0.0071203386965004592 80 -0.0071140212626931839 85 -0.0071140212626931839 86 1.151762086572429
		 90 -0.0072012166393931685 105 -0.0071203386965004592 110 -0.0071203386965004592 120 0
		 130 -0.0071203386965004592 140 -0.0071203386965004592 145 -0.0071203386965004592
		 160 -0.0071203386965004592 170 -0.0071203386965004592 190 -0.0071203386965004592
		 200 -0.0071203386965004592 220 -0.0071203386965004592;
	setAttr -s 26 ".kit[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "2E953E93-2342-7212-04B3-11837300F027";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.6614299289544796 10 -17.7019344618571
		 15 -17.7019344618571 16 0.7577826856166554 20 -17.7019344618571 23 -17.7019344618571
		 35 -5.6614299289544796 46 -14.432750334927196 50 -14.432750334927196 61 -14.432750334927196
		 70 -5.6614299289544796 80 5.1226166373102568 85 5.1226166373102568 86 4.9917986707046831
		 90 10.280498975454309 105 -5.6614299289544796 110 -5.6614299289544796 120 0 130 -5.6614299289544796
		 140 -5.6614299289544796 145 -5.6614299289544796 160 -5.6614299289544796 170 -5.6614299289544796
		 190 -5.6614299289544796 200 -5.6614299289544796 220 -5.6614299289544796;
	setAttr -s 26 ".kit[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "6F3EAB48-2642-0CA3-6614-42BFF6A885EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.5651254446741443 10 7.4564542151029976
		 15 7.4564542151029976 16 4.9273567882580558 20 7.4564542151029976 23 7.4564542151029976
		 35 -2.5651254446741443 46 7.6950152635604203 50 7.6950152635604203 61 7.6950152635604203
		 70 -2.5651254446741443 80 -2.566463058149294 85 -2.566463058149294 86 10.523327565416052
		 90 -2.5671130471740748 105 -2.5651254446741443 110 -2.5651254446741443 120 0 130 -2.5651254446741443
		 140 -2.5651254446741443 145 -2.5651254446741443 160 -2.5651254446741443 170 -2.5651254446741443
		 190 -2.5651254446741443 200 -2.5651254446741443 220 -2.5651254446741443;
	setAttr -s 26 ".kit[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[1:25]"  1 18 18 1 1 1 1 18 
		1 1 18 1 18 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "61D80706-E544-3C46-C5E0-8CAA73EC162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0.62139563464545999 6 7.5162023013302726
		 10 11.949398754674755 15 14.849624903953631 16 11.956032495529689 20 12.758160312361012
		 30 21.245413743792934 35 0.62139563464545999 46 -55.389351934051525 50 -55.389351934051525
		 53 -42.300798889843563 61 -29.851776801683496 65 -0.66937519688397096 70 0.62139563464545999
		 75 -13.283070666011644 80 5.8179703810205092 85 -0.25826709954326416 86 -1.2313210662376874
		 90 -11.620077780839228 96 3.0295280336900303 105 0.62139563464545999 110 -0.49746812750708413
		 120 23.029980828575972 124 6.8145661095318069 130 0.62139563464545999 140 0.62139563464545999
		 145 -27.951877561456527 150 -71.955228348326202 155 -54.262756320764232 160 0.62139563464545999
		 170 22.074450403573511 190 0.62139563464545999 200 0.62139563464545999 205 45.94167608798557
		 210 -9.2655758725965374 220 0.62139563464545999;
	setAttr -s 36 ".kit[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[2:35]"  1 1 1 1 1 1 1 1 0.71690678596496582 1 0.95120006799697876 
		1 1 1 0.99902385473251343 0.72433167695999146 0.99902385473251343 1 1 1 1 0.72911912202835083 
		1 1 0.31246784329414368 1 0.31246781349182129 0.42469441890716553 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 0 0 0 0 0 0 0 0.69716906547546387 0 0.3085748553276062 
		0 0 0 0.044173508882522583 -0.68945169448852539 0.044173508882522583 0 0 0 0 -0.68438690900802612 
		0 0 -0.94992834329605103 0 0.94992834329605103 0.90533679723739624 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 1 1 1 1 1 1 1 0.71690678596496582 1 0.95120006799697876 
		1 1 1 0.99902385473251343 0.72433173656463623 0.99902385473251343 1 1 1 1 0.72911906242370605 
		1 1 0.31246781349182129 1 0.31246784329414368 0.42469441890716553 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 0 0 0 0 0 0 0 0.69716906547546387 0 0.3085748553276062 
		0 0 0 0.044173508882522583 -0.68945163488388062 0.044173508882522583 0 0 0 0 -0.68438684940338135 
		0 0 -0.94992834329605103 0 0.94992834329605103 0.90533679723739624 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "358E350F-1547-8CEF-9B4D-45855E238BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 -10.26566807461389 6 3.4653839186805708
		 10 9.0523643230370681 15 1.7601828011866714 16 -14.198983141727817 20 26.98684471883799
		 30 20.139158897521149 35 -10.26566807461389 46 -41.731707040040924 50 -41.731707040040924
		 53 -46.632116650233641 61 -23.078574040704147 65 6.856627824885682 70 -10.26566807461389
		 75 -40.035660333593938 80 -5.9673139252685203 85 4.3630773368196882 86 4.1911825799132734
		 90 18.525723158884666 96 34.453710277126227 105 -10.26566807461389 110 42.28389499614579
		 120 32.308335548901084 124 5.8757638684399964 130 -10.26566807461389 140 -10.26566807461389
		 145 -20.974339480502245 150 -8.6217745867326343 155 -10.812703855984186 160 -10.26566807461389
		 170 -25.717416342625928 190 -10.26566807461389 200 -10.26566807461389 205 2.9325823564550855
		 210 -21.873699517881057 220 -10.26566807461389;
	setAttr -s 36 ".kit[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[2:35]"  1 0.52450704574584961 1 1 0.78842014074325562 
		1 0.76333659887313843 1 1 1 1 1 1 0.47358044981956482 1 1 1 1 1 1 0.67625665664672852 
		0.48909911513328552 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".kiy[2:35]"  0 -0.85140609741210938 0 0 -0.61513710021972656 
		0 -0.64600092172622681 0 0 0 0 0 0 0.88075053691864014 0 0 0 0 0 0 -0.73666620254516602 
		-0.87222820520401001 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 36 ".kox[2:35]"  1 0.52450704574584961 1 1 0.78842014074325562 
		1 0.7633366584777832 1 1 1 1 1 1 0.47358047962188721 1 1 1 1 1 1 0.67625659704208374 
		0.48909908533096313 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 36 ".koy[2:35]"  0 -0.85140615701675415 0 0 -0.61513704061508179 
		0 -0.64600098133087158 0 0 0 0 0 0 0.88075059652328491 0 0 0 0 0 0 -0.73666614294052124 
		-0.87222820520401001 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "05B7DE64-6C47-8A4A-2FAE-FEBD9825F31F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 18.119331180866215 6 -13.097900742331808
		 10 -16.292514258852052 15 13.727863545175369 16 17.689726701525366 20 3.9733017631855447
		 30 5.1099007837699864 35 18.119331180866215 46 33.067572636663179 50 33.067572636663179
		 53 24.084894985389415 61 9.5033816419547303 65 -0.22574012262192295 70 18.119331180866215
		 75 15.42717774272108 80 4.1849175165505814 85 20.210980989901564 86 6.5493523090368084
		 90 25.362451232198698 96 13.016121031597971 105 18.119331180866215 110 -14.226406790126918
		 120 -6.3552262127845625 124 20.437051619551827 130 18.119331180866215 140 18.119331180866215
		 145 21.107419645689834 150 46.833816108963568 155 47.94545938694278 160 18.119331180866215
		 170 14.467296562349521 190 18.119331180866215 200 18.119331180866215 205 67.58937342587997
		 210 54.689095825352339 220 18.119331180866215;
	setAttr -s 36 ".kit[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kot[2:35]"  1 18 18 1 1 1 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[2:35]"  1 0.38841703534126282 1 1 0.99167531728744507 
		1 1 1 0.74428445100784302 1 1 1 0.86364716291427612 1 1 1 1 1 1 1 0.71096307039260864 
		1 1 1 0.79961997270584106 0.96311736106872559 1 0.90886002779006958 1 1 1 1 0.58636724948883057 
		1;
	setAttr -s 36 ".kiy[2:35]"  0 0.92148357629776001 0 0 0.12876385450363159 
		0 0 0 -0.66786277294158936 0 0 0 -0.50409668684005737 0 0 0 0 0 0 0 0.70322930812835693 
		0 0 0 0.60050636529922485 0.269081711769104 0 -0.4171011745929718 0 0 0 0 -0.81004536151885986 
		0;
	setAttr -s 36 ".kox[2:35]"  1 0.38841706514358521 1 1 0.99167525768280029 
		1 1 1 0.74428445100784302 1 1 1 0.86364716291427612 1 1 1 1 1 1 1 0.71096312999725342 
		1 1 1 0.79961997270584106 0.96311736106872559 1 0.90886002779006958 1 1 1 1 0.58636724948883057 
		1;
	setAttr -s 36 ".koy[2:35]"  0 0.92148363590240479 0 0 0.12876385450363159 
		0 0 0 -0.66786277294158936 0 0 0 -0.50409668684005737 0 0 0 0 0 0 0 0.70322936773300171 
		0 0 0 0.60050636529922485 0.269081711769104 0 -0.41710120439529419 0 0 0 0 -0.81004536151885986 
		0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "2DD00D97-754E-7E57-E37E-419FF42EC313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -74.749886616450837 10 -74.749886616450837
		 15 -74.749886616450837 20 -74.749886616450837 23 -74.749886616450837 35 -74.749886616450837
		 46 -74.749886616450837 50 -74.749886616450837 61 -74.749886616450837 70 -74.749886616450837
		 80 -74.749886616450837 85 -74.749886616450837 90 -74.749886616450837 105 -74.749886616450837
		 110 -74.749886616450837 130 -74.749886616450837 140 -74.749886616450837 145 -74.749886616450837
		 160 -74.749886616450837 170 -74.749886616450837 190 -74.749886616450837 200 -74.749886616450837
		 220 -74.749886616450837;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "C407AF64-4442-DDB2-27D0-B696138629A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "03E67351-7740-BFF9-FA46-1BAEB18FD914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "0453DC23-8C4D-B409-6021-BD844DA0EE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "C60477D5-E64D-7B30-4156-DB94A020801E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "23A809B2-6445-718A-437A-59896CA41CBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "0554C9A6-184C-0B10-4D88-5D8EBFBB1FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "65E9E5FA-B54D-A907-DF1A-BD86DB87F7BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -7.3920807257316596 10 -7.3920807257316596
		 15 -7.3920807257316596 20 -7.3920807257316596 23 -7.3920807257316596 35 -7.3920807257316596
		 46 -7.3920807257316596 50 -7.3920807257316596 61 -7.3920807257316596 70 -7.3920807257316596
		 80 -7.3920807257316596 85 -7.3920807257316596 90 -7.3920807257316596 105 -7.3920807257316596
		 110 -7.3920807257316596 130 -7.3920807257316596 140 -7.3920807257316596 145 -7.3920807257316596
		 160 -7.3920807257316596 170 -7.3920807257316596 190 -7.3920807257316596 200 -7.3920807257316596
		 220 -7.3920807257316596;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "F673D3EA-204E-FAFD-1A38-74BC3507C398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "78270100-074B-1750-B6C3-1881643A4272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -39.951436149626581 10 -18.331793297975146
		 15 -24.010850249318299 23 -10.322131154460321 30 -6.2712878908681304 35 -39.951436149626581
		 40 -39.951436149626581 46 9.3102387123048054 50 9.3102387123048054 51 -4.4122927491282455
		 55 7.0843686209880046 61 -16.907561704590389 70 -39.951436149626581 75 -25.115156188919727
		 80 -2.4525668305095905 85 8.3001491924681545 90 8.3001491924681545 105 -39.951436149626581
		 110 -33.503930516322484 120 -24.960078899682561 124 -34.465234821134267 130 -39.951436149626581
		 140 -39.951436149626581 145 -76.526251558410493 150 -52.305190384872972 155 -53.098099464915855
		 160 -39.951436149626581 170 13.263644160431904 190 -39.951436149626581 200 -39.951436149626581
		 205 -61.095805894225435 210 -28.430752809714743 220 -39.951436149626581;
	setAttr -s 33 ".kit[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 0.53704065084457397 
		0.58132153749465942 1 1 1 0.92243015766143799 1 0.846871018409729 1 1 1 1 1 0.47488728165626526 
		1 1 1 1 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0.84355634450912476 
		0.81367391347885132 0 0 0 0.38616403937339783 0 -0.53179836273193359 0 0 0 0 0 0.88004660606384277 
		0 0 0 0 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 1 1 1 1 1 1 0.53704065084457397 
		0.58132153749465942 1 1 1 0.92243015766143799 1 0.846871018409729 1 1 1 1 1 0.47488731145858765 
		1 1 1 1 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0 0 0 0 0 0 0.84355634450912476 
		0.81367391347885132 0 0 0 0.38616400957107544 0 -0.53179836273193359 0 0 0 0 0 0.88004660606384277 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "65285D18-6047-C09D-E4EB-B8877D3420E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -22.032765355674609 10 -3.7575952430011799
		 15 -1.5804077481089689 23 -8.8184963550114173 30 5.9482548173940071 35 -22.032765355674609
		 40 -22.032765355674609 46 -16.031945568612535 50 -16.031945568612535 51 7.887768814824085
		 55 -19.124944856916397 61 -15.805251461706382 70 -22.032765355674609 75 -5.8101497179548174
		 80 13.647245737911993 85 21.392469269525126 90 21.392469269525126 105 -22.032765355674609
		 110 37.662927093997354 120 30.55443749490821 124 19.206258839097249 130 -22.032765355674609
		 140 -22.032765355674609 145 -29.658900884124847 150 11.132005860836697 155 17.479015964190172
		 160 -22.032765355674609 170 10.126778114506456 190 -22.032765355674609 200 -22.032765355674609
		 205 31.384860588448316 210 -0.55569727005880587 220 -22.032765355674609;
	setAttr -s 33 ".kit[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[1:32]"  1 1 1 1 1 1 0.7984316349029541 1 1 1 1 
		1 0.55609530210494995 0.65961426496505737 1 1 1 1 0.8753930926322937 0.41337180137634277 
		1 1 1 0.53114992380142212 1 1 1 1 1 1 0.55683106184005737 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0 0 0 0.60208559036254883 0 0 0 0 
		0 0.83111852407455444 0.75160431861877441 0 0 0 0 -0.48341178894042969 -0.91056233644485474 
		0 0 0 0.84727782011032104 0 0 0 0 0 0 -0.83062577247619629 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 1 1 1 0.79843157529830933 1 1 1 1 
		1 0.55609530210494995 0.65961426496505737 1 1 1 1 0.8753930926322937 0.41337180137634277 
		1 1 1 0.53114992380142212 1 1 1 1 1 1 0.55683106184005737 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0 0 0 0.60208559036254883 0 0 0 0 
		0 0.83111852407455444 0.75160437822341919 0 0 0 0 -0.4834117591381073 -0.91056233644485474 
		0 0 0 0.84727782011032104 0 0 0 0 0 0 -0.83062577247619629 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "F7FD031E-CA40-DFCA-4866-9C83AFE8CD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 -10.21333303103834 10 -37.664296890245147
		 15 -38.627747340314471 23 -33.017676728537559 30 -20.963719122481884 35 -10.21333303103834
		 40 -10.21333303103834 46 -21.024591457300534 50 -21.024591457300534 51 -20.304676588797371
		 55 -15.640901121419695 61 -0.15380206634794374 70 -10.21333303103834 75 -9.9593488775915748
		 80 -36.57437078747806 85 -35.767463767636556 90 -35.767463767636556 105 -10.21333303103834
		 110 -30.38291001724685 120 -64.459177715888941 124 -40.201114188481732 130 -10.21333303103834
		 140 -10.21333303103834 145 -7.1382617755340325 150 -19.379664356627018 155 -11.410782142564358
		 160 -10.21333303103834 170 -13.240669659864192 190 -10.21333303103834 200 -10.21333303103834
		 205 -2.039141836337178 210 10.276920263126264 220 -10.21333303103834;
	setAttr -s 33 ".kit[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kot[1:32]"  1 18 1 18 1 1 1 18 
		18 18 1 1 18 18 1 1 1 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 33 ".kix[1:32]"  1 1 1 0.78238481283187866 1 1 1 1 0.91157233715057373 
		0.76416802406311035 1 1 1 1 1 1 1 0.55092370510101318 1 0.40281015634536743 1 1 1 
		1 0.95757496356964111 1 1 1 1 0.75882518291473389 1 1;
	setAttr -s 33 ".kiy[1:32]"  0 0 0 0.6227952241897583 0 0 0 0 0.41113975644111633 
		0.64501720666885376 0 0 0 0 0 0 0 -0.83455562591552734 0 0.91528362035751343 0 0 
		0 0 0.28818431496620178 0 0 0 0 0.65129435062408447 0 0;
	setAttr -s 33 ".kox[1:32]"  1 1 1 0.78238481283187866 1 1 1 1 0.91157233715057373 
		0.76416802406311035 1 1 1 1 1 1 1 0.55092370510101318 1 0.40281015634536743 1 1 1 
		1 0.95757496356964111 1 1 1 1 0.75882512331008911 1 1;
	setAttr -s 33 ".koy[1:32]"  0 0 0 0.62279528379440308 0 0 0 0 0.41113978624343872 
		0.64501720666885376 0 0 0 0 0 0 0 -0.83455556631088257 0 0.91528356075286865 0 0 
		0 0 0.28818434476852417 0 0 0 0 0.65129441022872925 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "595D519A-9B4E-504B-9A90-A897779EB83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -52.067969908021233 10 -31.125720870364503
		 15 -31.125720870364503 20 -31.125720870364503 23 -31.125720870364503 35 -52.067969908021233
		 40 -52.067969908021233 46 -52.067969908021233 50 -52.067969908021233 61 -34.479924610832377
		 70 -52.067969908021233 80 -52.067969908021233 85 -52.067969908021233 90 -52.067969908021233
		 105 -52.067969908021233 110 -52.067969908021233 130 -52.067969908021233 140 -52.067969908021233
		 145 -52.067969908021233 160 -52.067969908021233 170 -52.067969908021233 190 -52.067969908021233
		 200 -52.067969908021233 220 -52.067969908021233;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "CAEA535D-D646-72F3-EF53-6C80705FFDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 9.0756243776825052 15 9.0756243776825052
		 20 9.0756243776825052 23 9.0756243776825052 35 0 40 0 46 0 50 0 61 0 70 0 80 0 85 0
		 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "C8023B3D-3644-7864-AC7C-628A7D70B003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 -15.346831339638264 15 -15.346831339638264
		 20 -15.346831339638264 23 -15.346831339638264 35 0 40 0 46 0 50 0 61 0 70 0 80 0
		 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "454704E1-8D4A-C3E2-3221-B291E4A4EE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 -30.641363338556616
		 50 -30.641363338556616 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0
		 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "0572D2F9-8D48-3C26-C63E-44AD92B0885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "0FC254FA-ED48-AEA7-85D2-A58B3B304FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "2FE3FF26-6941-0380-C4AC-E19A53211DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "425E23F3-5D4E-0DF2-573C-7EB1F16EAA56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 -3.9577178003380458 10 -3.9577178003380458
		 15 -3.9577178003380458 20 -3.9577178003380458 23 -3.9577178003380458 35 -3.9577178003380458
		 46 -3.9577178003380458 50 -3.9577178003380458 61 -3.9577178003380458 70 -3.9577178003380458
		 80 -3.9577178003380458 85 -3.9577178003380458 90 -3.9577178003380458 105 -3.9577178003380458
		 110 -3.9577178003380458 130 -3.9577178003380458 140 -3.9577178003380458 145 -3.9577178003380458
		 160 -3.9577178003380458 170 -3.9577178003380458 175 -51.09985942665957 190 -3.9577178003380458
		 200 -3.9577178003380458 220 -3.9577178003380458;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "665B046A-064E-A4FD-CE31-09A515E0D3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "0C2965B4-5944-9D19-0B4F-99AA008A6D65";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 150 0 155 0 160 0 170 0 185 0 190 0
		 200 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "1DDC68AA-2844-0100-5812-ECBED3BB09F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -83.624736578497661 10 -83.624736578497661
		 15 -83.624736578497661 20 -83.624736578497661 23 -83.624736578497661 35 -83.624736578497661
		 46 -83.624736578497661 50 -83.624736578497661 61 -83.624736578497661 70 -83.624736578497661
		 80 -83.624736578497661 85 -83.624736578497661 90 -83.624736578497661 105 -83.624736578497661
		 110 -83.624736578497661 130 -83.624736578497661 140 -83.624736578497661 145 -48.023267797762585
		 150 -48.023267797762585 155 -83.624736578497661 160 -83.624736578497661 170 -83.624736578497661
		 175 -120.65778688153482 185 -83.624736578497661 190 -83.624736578497661 200 -83.624736578497661
		 220 -83.624736578497661;
	setAttr -s 27 ".kit[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "BCD83FEE-E946-FBA7-70C6-44AFE81B3F96";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 150 0 155 0 160 0 170 0 185 0 190 0
		 200 0 220 0;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "11E059BF-6A4C-20AB-B823-95ACE101C6A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "DC7D35F0-444F-8536-51F5-E4BF0AA29D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C7513310-1F42-A466-1510-04B856F3A5F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "24CA6182-3C4A-642B-6C16-C49805854DDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "7AA9893B-0848-8FAD-0606-C0A03EFFC3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "EFDAD835-284F-6E1E-6399-17AEB8DECFF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "91F65826-2748-2750-21A5-E4BCBCD4F90D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "CAA6FC5F-8B49-71F1-C14D-5F9B03D0A771";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "EF7CC6ED-304A-6534-2C89-E4ADA43725E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "576E4073-1E4F-EF6A-B394-AF8E8EB8B3ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "D4E38CE6-2F45-6D02-0244-18B0E0DA0B93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "B58AFC14-364E-D7F3-A4CD-7DBDC090754C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "CF08BAD3-5840-8941-5B3B-3CA9D6EDB3A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "D1D55326-234C-B5CF-FF7F-5994E89C8458";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "778EDB3C-3843-2390-FD37-05B9D9FB13FD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "C410AD25-0348-A9AE-7FB5-D6B5EB10F24B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -0.77501655456365981 10 -0.77501655456365981
		 15 -0.77501655456365981 20 -0.77501655456365981 23 -0.77501655456365981 35 -0.77501655456365981
		 46 -0.77501655456365981 50 -0.77501655456365981 61 -0.77501655456365981 70 -0.77501655456365981
		 80 -0.77501655456365981 85 -0.77501655456365981 90 -0.77501655456365981 105 -0.77501655456365981
		 110 -0.77501655456365981 130 -0.77501655456365981 140 -0.77501655456365981 145 -0.77501655456365981
		 160 -0.77501655456365981 170 -0.77501655456365981 190 -0.77501655456365981 200 -0.77501655456365981
		 220 -0.77501655456365981;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "74A5CB93-0E45-3DC2-2581-679C144CADCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 -5.6843418860808015e-14 10 -5.6843418860808015e-14
		 15 -5.6843418860808015e-14 20 -5.6843418860808015e-14 23 -5.6843418860808015e-14
		 35 0 46 0 50 0 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0
		 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "98168A63-6E4C-14D8-1B72-B6B15BACC3D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 29.459943794489639 10 29.459943794489639
		 15 29.459943794489639 20 29.459943794489639 23 29.459943794489639 35 29.459943794489639
		 46 29.459943794489639 50 29.459943794489639 61 29.459943794489639 70 29.459943794489639
		 80 29.459943794489639 85 29.459943794489639 90 29.459943794489639 105 29.459943794489639
		 110 29.459943794489639 130 29.459943794489639 140 29.459943794489639 145 29.459943794489639
		 160 29.459943794489639 170 29.459943794489639 190 29.459943794489639 200 29.459943794489639
		 220 29.459943794489639;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "0390F0FE-AF4E-2869-6BEB-77BACE0CE07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "22ADF2C8-8A43-E4F5-B040-05BC36521335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "584AB99D-5B43-9AD1-CF44-C09C7A940FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "314703FD-874A-74D9-57A4-9DA0B10BF8C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 150 1 155 1 160 1 170 1 185 1 190 1
		 200 1 220 1;
	setAttr -s 26 ".kit[0:25]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 1 1 9 9 1 9 9 
		9;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "03FB6CF7-E445-3252-4BC5-1C95C940BE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 14.057049694712717 10 14.057049694712717
		 15 14.057049694712717 20 14.057049694712717 23 14.057049694712717 35 14.057049694712717
		 46 14.057049694712717 50 14.057049694712717 61 14.057049694712717 70 14.057049694712717
		 80 14.057049694712717 85 14.057049694712717 90 14.057049694712717 105 14.057049694712717
		 110 14.057049694712717 130 14.057049694712717 140 14.057049694712717 145 -57.864800880207994
		 150 -57.864800880207994 155 14.057049694712717 160 14.057049694712717 170 14.057049694712717
		 175 87.715448871152702 185 14.057049694712717 190 14.057049694712717 200 14.057049694712717
		 220 14.057049694712717;
	setAttr -s 27 ".kit[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "AB06C903-0C48-AFD7-6A43-B3BCA5F18810";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 5.6843418860808015e-14 10 5.6843418860808015e-14
		 15 5.6843418860808015e-14 20 5.6843418860808015e-14 23 5.6843418860808015e-14 35 0
		 46 0 50 0 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 150 0 152 9.8608392889245593
		 155 0 160 0 170 0 185 0 190 0 200 0 220 0;
	setAttr -s 27 ".kit[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 18 1 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 18 1 18 18 1 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "1BE78A02-4844-8382-3067-1FBB155F27C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -79.276706697023968 10 -79.276706697023968
		 15 -79.276706697023968 20 -79.276706697023968 23 -79.276706697023968 35 -79.276706697023968
		 46 -79.276706697023968 50 -79.276706697023968 61 -79.276706697023968 70 -79.276706697023968
		 80 -79.276706697023968 85 -79.276706697023968 90 -79.276706697023968 105 -79.276706697023968
		 110 -79.276706697023968 130 -79.276706697023968 140 -79.276706697023968 145 -41.179884500189651
		 150 -41.179884500189651 155 -79.276706697023968 160 -79.276706697023968 170 -79.276706697023968
		 175 -87.506620518674524 185 -79.276706697023968 190 -79.276706697023968 200 -79.276706697023968
		 220 -79.276706697023968;
	setAttr -s 27 ".kit[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kot[1:26]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 1 1 18 18 18 1 18 18 
		18;
	setAttr -s 27 ".kix[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".kiy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 27 ".kox[1:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 27 ".koy[1:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "001CA80E-364D-B995-7040-4E9C7A96A2C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 150 1 155 1 160 1 170 1 185 1 190 1
		 200 1 220 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "AAC658B6-6441-D3B1-4BF1-E4A946EEB047";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 150 1 155 1 160 1 170 1 185 1 190 1
		 200 1 220 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "2B699FA6-4B4F-F9D6-AADC-0DADE5D5ADD7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 150 1 155 1 160 1 170 1 185 1 190 1
		 200 1 220 1;
	setAttr -s 26 ".kit[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  18 1 18 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 1 1 18 18 1 18 18 
		18;
	setAttr -s 26 ".kix[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".kiy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 26 ".kox[1:25]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 26 ".koy[1:25]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "5C6A3B76-5645-B74D-615B-7A9911E78700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 51 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 1 1 1 1 9 
		1 1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "5BA347CD-4048-E055-7357-06AA1CA6D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 10.302190634792057 10 9.184671455422146
		 15 14.656984477584816 16 14.517826807557386 23 14.656984477584816 30 3.0981155106436278
		 35 10.302190634792057 40 10.302190634792057 46 10.759918922162578 50 10.759918922162578
		 51 11.32908830248034 61 10.383212230820737 70 10.302190634792057 80 6.4466132703381964
		 85 8.0362535763617249 86 0.758210116058331 90 6.629354765694333 96 6.0889491178936526
		 105 10.302190634792057 110 9.638453355739788 115 16.59919326301506 120 19.588259291080224
		 130 10.302190634792057 140 -22.326668991547923 145 -27.395528754992089 152 2.8191641130390845
		 160 10.302190634792057 170 28.337067216641621 175 40.701282193712302 180 32.796400341089665
		 190 10.302190634792057 200 16.169557192822545 205 16.081658234349877 220 10.302190634792057;
	setAttr -s 34 ".kit[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 0.40757441520690918 1 0.19793701171875 
		0.51880252361297607 1 1 1 1 1 1 1 1 0.041840177029371262 1 0.019877616316080093 0.016576973721385002 
		1 0.016576971858739853 0.029378445819020271 0.020555481314659119 1 0.020555481314659119 
		1 1 0.61992323398590088 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0.91317200660705566 0 -0.98021477460861206 
		0.85489410161972046 0 0 0 0 0 0 0 0 0.99912434816360474 0 -0.99980247020721436 -0.99986255168914795 
		0 0.99986255168914795 0.9995684027671814 0.99978876113891602 0 -0.99978876113891602 
		0 0 -0.78466236591339111 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 0.40757444500923157 1 0.19793701171875 
		0.51880252361297607 1 1 1 1 1 1 1 1 0.041840177029371262 1 0.019877616316080093 0.016576973721385002 
		1 0.016576973721385002 0.029378443956375122 0.020555483177304268 1 0.020555481314659119 
		1 1 0.61992323398590088 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0.91317206621170044 0 -0.98021477460861206 
		0.85489410161972046 0 0 0 0 0 0 0 0 0.99912434816360474 0 -0.99980247020721436 -0.99986255168914795 
		0 0.99986255168914795 0.9995684027671814 0.99978876113891602 0 -0.99978876113891602 
		0 0 -0.78466236591339111 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "138301B1-994C-DEA8-C168-ADA3D81628C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -14.691898577895167 10 -9.6007107236743003
		 15 -7.7939082709752832 16 -12.211561358980806 23 -7.7939082709752832 30 -11.736965560470566
		 35 -14.691898577895167 40 -14.691898577895167 46 -15.18432829436755 50 -15.18432829436755
		 51 -19.764881270414307 61 -12.521113188214395 70 -14.691898577895167 80 -18.227144598311543
		 85 -23.895226907036268 86 -25.877934154752104 90 -18.914832570004368 96 -9.032598960428567
		 105 -14.691898577895167 110 -15.527862994612057 115 -15.912157730854361 120 -22.654677206002994
		 130 -14.691898577895167 140 -19.74957816480239 145 -18.415129998855878 152 -9.0702557249653797
		 160 -14.691898577895167 170 -11.896378655195255 175 -13.270386181444847 180 -2.9153526637904568
		 190 -14.691898577895167 200 -24.675770376858605 205 -37.538718652076213 220 -14.691898577895167;
	setAttr -s 34 ".kit[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 0.072295211255550385 1 1 0.27145734429359436 
		1 0.02838696725666523 0.49131706357002258 1 0.067754156887531281 1 1 1 1 1 0.3231387734413147 
		0.17782582342624664 1 1 1 0.051969423890113831 1 1 1 1 1 0.038267765194177628 0.027345893904566765 
		1 1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 -0.99738317728042603 0 0 -0.96245050430297852 
		0 0.99959695339202881 -0.87098085880279541 0 -0.99770206212997437 0 0 0 0 0 -0.94635158777236938 
		-0.98406195640563965 0 0 0 0.99864876270294189 0 0 0 0 0 -0.99926751852035522 -0.9996260404586792 
		0 0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 0.072295211255550385 1 1 0.27145734429359436 
		1 0.02838696725666523 0.49131706357002258 1 0.067754164338111877 1 1 1 1 1 0.32313874363899231 
		0.17782583832740784 1 1 1 0.051969420164823532 1 1 1 1 1 0.038267765194177628 0.027345895767211914 
		1 1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 -0.9973832368850708 0 0 -0.96245050430297852 
		0 0.99959695339202881 -0.87098073959350586 0 -0.99770206212997437 0 0 0 0 0 -0.94635158777236938 
		-0.98406195640563965 0 0 0 0.99864864349365234 0 0 0 0 0 -0.99926751852035522 -0.9996260404586792 
		0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "0401B06C-574E-C414-CC82-C089EC4DCC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -21.436216704242121 10 -24.591453173650653
		 15 -10.331534789921934 16 -17.068696676539489 23 -10.331534789921934 30 -40.306741722316673
		 35 -21.436216704242121 40 -21.436216704242121 46 -29.297648883794462 50 -29.297648883794462
		 51 -29.013233065873646 61 -29.440188817078976 70 -21.436216704242121 80 -33.287896082302574
		 85 -33.5419876383447 86 -35.580878547641738 90 -32.800463028200966 96 -27.465938338892162
		 105 -21.436216704242121 110 -45.900294186702261 115 -48.099580036146399 120 -62.083998186102434
		 130 -21.436216704242121 140 -10.101787934973023 145 -8.0236324404314221 152 -7.9474956440281659
		 160 -21.436216704242121 170 -27.701070159755371 175 -32.781646979171377 180 -30.214160940316166
		 190 -21.436216704242121 200 -9.6596797969458592 205 -16.26437401186876 220 -21.436216704242121;
	setAttr -s 34 ".kit[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kot[1:33]"  1 18 18 1 18 1 1 1 
		18 1 1 1 18 1 18 1 18 1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 34 ".kix[1:33]"  1 1 1 1 1 1 1 1 1 0.43852981925010681 1 
		1 0.26363608241081238 1 1 1 0.054914060980081558 1 0.031560130417346954 0.031560130417346954 
		1 0.016029069200158119 0.046547520905733109 0.78730940818786621 1 0.037940476089715958 
		0.055004861205816269 1 0.055004861205816269 0.040509365499019623 1 0.070585727691650391 
		1;
	setAttr -s 34 ".kiy[1:33]"  0 0 0 0 0 0 0 0 0 -0.89871662855148315 
		0 0 -0.96462219953536987 0 0 0 0.99849110841751099 0 -0.99950188398361206 -0.99950188398361206 
		0 0.99987149238586426 0.99891608953475952 0.61655813455581665 0 -0.99927997589111328 
		-0.99848610162734985 0 0.99848610162734985 0.9991791844367981 0 -0.99750572443008423 
		0;
	setAttr -s 34 ".kox[1:33]"  1 1 1 1 1 1 1 1 1 0.43852981925010681 1 
		1 0.26363608241081238 1 1 1 0.054914064705371857 1 0.031560130417346954 0.031560130417346954 
		1 0.016029071062803268 0.046547520905733109 0.78730940818786621 1 0.037940476089715958 
		0.055004861205816269 1 0.055004861205816269 0.040509365499019623 1 0.070585735142230988 
		1;
	setAttr -s 34 ".koy[1:33]"  0 0 0 0 0 0 0 0 0 -0.89871662855148315 
		0 0 -0.96462225914001465 0 0 0 0.99849110841751099 0 -0.99950188398361206 -0.99950188398361206 
		0 0.99987161159515381 0.99891608953475952 0.61655813455581665 0 -0.99928003549575806 
		-0.99848610162734985 0 0.99848610162734985 0.9991791844367981 0 -0.997505784034729 
		0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "C8663601-8A49-9A44-6EF9-B1ACE5F38A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 51 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "32077C5B-8C46-C541-AFD9-B9B73824AAD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 51 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "AE6C2253-F349-CB17-CF95-B9AAA1CEEB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 51 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 18 1 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "2D550892-764C-2AF9-6C2B-B399E65AC047";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "2C630AF6-984B-EB92-A849-A1A9BAE27E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "B730E0DB-0A4D-6B75-183A-F0B1D2C28B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "BA4035DB-464D-2CEC-1F7E-D59BB2753031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "E2285A25-D447-611D-BB1F-FAA10500B5E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "77EA5F83-804A-9F44-6BBA-A09E131F28A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "020D8CBB-9648-54B3-47DD-C9A3DCC8FE49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "02710C50-D94C-DD53-AC5A-9694AAD5627F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 23 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[0:21]"  9 1 9 1 1 1 9 1 
		1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "14FE96E5-9043-8789-7134-198FEAA340FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 23 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "B92D9B47-D04E-CABA-9840-D482F5A755A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 23 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "26694C75-5240-9924-D5D0-BE81FADC3E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 23 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "CB9E9E79-BF40-4A73-C628-75B4A29D687C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 23 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "AEB2D8C3-7A40-4393-6739-FB8AD6A32A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 23 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "89E5A0BD-8E42-B6A1-72F8-C7AB802CA163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 23 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "4BB9A938-484D-149B-8F52-53B8F86528B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 25 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[0:21]"  9 1 9 9 1 1 9 1 
		1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "4E08A511-174B-F626-85C6-3A8B2BC3F4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 25 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "C7378134-D944-3AB3-287F-E9907EDB825C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 25 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "E43FD247-7643-803D-E7E1-B2BEC4D3581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 25 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "C02C8713-7D4E-0109-3F13-5CBBCC080453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 25 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "7456E193-2443-9E8C-28CD-6583AE9D8F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 25 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "52743011-7842-1177-37A4-5D82C1665D3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 25 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 18 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "189D1413-214D-74A5-4296-91A99C4ADB47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "25899766-324B-D704-8DD5-6CBA97609F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "70F0FE4E-F340-ADFD-ED00-FE9726F13FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "10F008CA-204A-C5A9-C578-C3A4277C4A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "A660BB5F-C845-6B9D-6369-19B9A99239A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "8C283C9A-9D4B-E136-8D0A-8B921F81A69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "DAE2F6C6-1D45-475A-980B-2C90DC61FFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "1CCA8AD2-4D41-DA05-5EEA-FA97C6022CC0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "F351215A-C74D-E05D-FF2C-CD9E23DE4D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 23 0 35 0 40 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "BCF78DB9-C74A-439A-B376-589B865B0F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 23 0 35 0 40 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "91E70FB6-AE41-DCAE-6549-0BA32CED5935";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 23 0 35 0 40 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "5EDC4BE7-294A-EB03-73BF-FD9670D13F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "379F4568-A744-41DA-EE96-E5BEEB56C1B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "35F86202-DC44-7D79-B68D-F8B9028D0E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 23 1 35 1 40 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "FC1238B1-7541-8AFF-562C-E4ACE8272D8A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 1 1 1 1 1 
		9 1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "DD2A325B-E645-45DB-EC98-5FBBFE00582A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "034A9AA3-6748-96AE-967A-3A8E6E1EC983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "1F25F471-1345-424E-D97B-B6B696BC3E8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "C38D5DC5-3248-B6F8-07B0-909C5543C660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "ADBD818C-3B41-38C5-EEB7-558FC0795889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "075512CF-9D4D-5002-3D20-64B49152C054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "5905451F-AF46-AA4C-E106-4682370662C0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[0:23]"  9 1 9 1 1 1 1 1 
		9 1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "2EDE906C-EF41-202E-6675-7EB1D0D07E7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "35F4626A-A943-5F25-E450-36869BCAF6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "2C42492A-CB46-3997-FEC9-4CA87489D7E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 20 0 23 0 35 0 40 0 46 0 50 0
		 61 0 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "54FE0C18-7549-9C56-51AB-BD866D528B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "7E863BD7-1643-BD17-3D90-E5A9B898AF7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "D1733372-7645-1E36-7B0A-6CBE32B7AB8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 23 1 35 1 40 1 46 1 50 1
		 61 1 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 24 ".kit[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[1:23]"  1 18 1 1 1 1 1 18 
		1 1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kix[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".kiy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 24 ".kox[1:23]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 24 ".koy[1:23]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "019700CE-7F4A-F9B7-8394-858FA7E84227";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "87BDBDEC-484C-9201-205C-BDAFB5D4ECDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "B9B5B3DB-E640-3542-D355-BA8326DA71F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "30C98E22-B84D-9C03-F908-A79EC929A8B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "97FAE148-D548-E8A6-AFC9-F6A8EC37210C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "13359823-E74F-0E92-55EA-C780A048532A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "5A70E1F8-9443-46DB-A012-D59E5BE49174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "6FE4B772-694C-8BC8-01AA-EF8A253D574D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[0:21]"  9 1 9 1 1 1 9 1 
		1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "DE2B9E26-4441-DD52-617F-8D8B1D05E44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "EEA5DDA6-CA41-C10D-8C1B-C1B8EC006E32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "5F151E00-FC40-D52C-3FE2-40AD76E8FECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 15 0 20 0 35 0 46 0 50 0 61 0 70 0
		 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3150CD0B-4E4E-AF6F-C65D-49A8D060F227";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "6B002608-CB48-D434-1DA4-A4AF43C6BC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "A5C26373-4B45-E623-0BA7-0A9498BC740E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 15 1 20 1 35 1 46 1 50 1 61 1 70 1
		 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 22 ".kit[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kot[1:21]"  1 18 1 1 1 18 1 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 22 ".kix[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".kiy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 22 ".kox[1:21]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1;
	setAttr -s 22 ".koy[1:21]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "7C6D8897-5A4B-18B0-085E-EC829D4591FA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "66883433-4D4A-80D8-98CC-9EA95715D160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1679A25A-AA42-EC2C-5E78-01A57637AE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "30A26A95-5344-533A-145B-48B13A21555D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "8C36A28F-4549-3F3F-D870-839FE5AC7C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "C4B776C4-D445-1D2C-6518-89BA72E69ED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "16F596EC-6C40-7D26-6995-A5B1977E23A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "CEEFAC22-7E49-F49F-2C6F-66B5F9B1D267";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "C3199493-5B4D-03DD-2E92-D3B235EB0434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "A411542B-9A4A-C12A-CD1B-3698CAC1F3A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "847B32F5-944F-D3FA-5583-388D7523F43E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "57C74F9F-9149-1965-155A-B18A49F36162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "BCCD685C-F648-6C86-FCF9-1AB56C5B739D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "69FE32D9-0E47-B5E6-4BB4-C58DFBF3D1C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "40F095EC-6943-3325-004E-FC8D1B3906EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "E5F7EE7B-BD4A-6042-8F9A-EC8922A2D05A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "6CB663A5-1B4D-181C-0B4F-699410C9D0B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "1876278C-1741-6413-3FAC-0393B70F9657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "B8DEB41C-F243-724B-F56E-79AA478C3E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "90345EC5-404D-2F7D-67E7-EB9D1C1FCAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "1ECFAEB9-144D-506F-47D2-0E84A0D040B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 23 1 35 1 46 1 50 1 61 1
		 70 1 80 1 85 1 90 1 105 1 110 1 130 1 140 1 145 1 160 1 170 1 190 1 200 1 220 1;
	setAttr -s 23 ".kit[0:22]"  9 1 9 1 1 1 1 9 
		1 1 9 1 1 1 9 9 9 9 9 9 9 9 9;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "DC80AEBB-6E47-D449-5A75-8CAD349A45BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "32811E2D-CA46-DC7D-4162-D0BFF4342526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "A21F696B-3F4C-017B-46F6-1B857AB7E8BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 15 0 20 0 23 0 35 0 46 0 50 0 61 0
		 70 0 80 0 85 0 90 0 105 0 110 0 130 0 140 0 145 0 160 0 170 0 190 0 200 0 220 0;
	setAttr -s 23 ".kit[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[1:22]"  1 18 1 1 1 1 18 1 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".kiy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 23 ".kox[1:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 23 ".koy[1:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0;
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
		2 "|ChainSword:ChainSword" "translate" " -type \"double3\" -59.15314747400982753 72.21891019763631903 -64.82042167293003843"
		
		2 "|ChainSword:ChainSword" "translateX" " -av"
		2 "|ChainSword:ChainSword" "translateY" " -av"
		2 "|ChainSword:ChainSword" "translateZ" " -av"
		2 "|ChainSword:ChainSword" "rotate" " -type \"double3\" -10.76086134455947452 -62.99568618649521312 -52.17170377576454143"
		
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
		"Combot_AttackTargetsRN" 9
		2 "|Combot_AttackTargets:pCube1" "translate" " -type \"double3\" 0 200 50"
		
		2 "|Combot_AttackTargets:pCube2" "translate" " -type \"double3\" 250 200 0"
		
		2 "|Combot_AttackTargets:pCube2" "translateX" " -av"
		2 "|Combot_AttackTargets:pCube2" "translateY" " -av"
		2 "|Combot_AttackTargets:pCube2" "translateZ" " -av"
		2 "|Combot_AttackTargets:pCube3" "translate" " -type \"double3\" -50 200 0"
		
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube1.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[1]" ""
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube2.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[2]" ""
		5 4 "Combot_AttackTargetsRN" "|Combot_AttackTargets:pCube3.drawOverride" 
		"Combot_AttackTargetsRN.placeHolderList[3]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "1CE296FB-B545-E8BC-ED34-848FFF964FDF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
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
	setAttr -s 14 ".st";
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
	setAttr -s 16 ".s";
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
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 10 ".tx";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
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
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[155]";
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[156]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[157]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[158]";
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[159]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[160]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[161]";
connectAttr "Feet_Control_scaleX.o" "CombotRN.phl[162]";
connectAttr "Feet_Control_scaleY.o" "CombotRN.phl[163]";
connectAttr "Feet_Control_scaleZ.o" "CombotRN.phl[164]";
connectAttr "LeftFoot_Control_rotateX.o" "CombotRN.phl[165]";
connectAttr "LeftFoot_Control_rotateY.o" "CombotRN.phl[166]";
connectAttr "LeftFoot_Control_rotateZ.o" "CombotRN.phl[167]";
connectAttr "LeftFoot_Control_visibility.o" "CombotRN.phl[168]";
connectAttr "LeftFoot_Control_translateX.o" "CombotRN.phl[169]";
connectAttr "LeftFoot_Control_translateY.o" "CombotRN.phl[170]";
connectAttr "LeftFoot_Control_translateZ.o" "CombotRN.phl[171]";
connectAttr "LeftFoot_Control_scaleX.o" "CombotRN.phl[172]";
connectAttr "LeftFoot_Control_scaleY.o" "CombotRN.phl[173]";
connectAttr "LeftFoot_Control_scaleZ.o" "CombotRN.phl[174]";
connectAttr "RightFoot_Control_rotateX.o" "CombotRN.phl[175]";
connectAttr "RightFoot_Control_rotateY.o" "CombotRN.phl[176]";
connectAttr "RightFoot_Control_rotateZ.o" "CombotRN.phl[177]";
connectAttr "RightFoot_Control_visibility.o" "CombotRN.phl[178]";
connectAttr "RightFoot_Control_translateX.o" "CombotRN.phl[179]";
connectAttr "RightFoot_Control_translateY.o" "CombotRN.phl[180]";
connectAttr "RightFoot_Control_translateZ.o" "CombotRN.phl[181]";
connectAttr "RightFoot_Control_scaleX.o" "CombotRN.phl[182]";
connectAttr "RightFoot_Control_scaleY.o" "CombotRN.phl[183]";
connectAttr "RightFoot_Control_scaleZ.o" "CombotRN.phl[184]";
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
connectAttr "Extras.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
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
connectAttr "Extras.di" "Combot_Part_Shield:ShieldBoss.do";
connectAttr "Combot_Part_Shield:transformGeometry1.og" "Combot_Part_Shield:ShieldBossShape.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV1.uvtk[0]" "Combot_Part_Shield:ShieldBossShape.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV26.out" "Combot_Part_Shield:ShieldPanelShape1.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV26.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape1.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV27.out" "Combot_Part_Shield:ShieldPanelShape2.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV27.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape2.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV28.out" "Combot_Part_Shield:ShieldPanelShape3.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV28.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape3.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV29.out" "Combot_Part_Shield:ShieldPanelShape4.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV29.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape4.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV30.out" "Combot_Part_Shield:ShieldPanelShape5.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV30.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape5.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV31.out" "Combot_Part_Shield:ShieldPanelShape6.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV31.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape6.uvst[0].uvtw"
		;
connectAttr "Combot_Part_Shield:polyTweakUV32.out" "Combot_Part_Shield:ShieldPanelShape7.i"
		;
connectAttr "Combot_Part_Shield:polyTweakUV32.uvtk[0]" "Combot_Part_Shield:ShieldPanelShape7.uvst[0].uvtw"
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
connectAttr "Extras.di" "pCube2.do";
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
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
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Combot_Defense_Shield.ma
