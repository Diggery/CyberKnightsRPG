//Maya ASCII 2016 scene
//Name: Combot_Attacking_Spear.ma
//Last modified: Sat, Mar 11, 2017 09:57:42 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "Spear" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/Spear.ma";
file -rdi 1 -ns "Combot_AttackPose" -rfn "Combot_AttackPoseRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackPose.ma";
file -rdi 2 -ns "Combot" -rfn "Combot_AttackPose:CombotRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma";
file -rdi 2 -ns "ChainSword" -rfn "Combot_AttackPose:ChainSwordRN" -op "v=0;"
		 -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -rdi 1 -ns "Spear2" -rfn "SpearRN2" -op "fbx" -typ "FBX export" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Models/Spear.fbx";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "Spear" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/Spear.ma";
file -r -ns "Combot_AttackPose" -dr 1 -rfn "Combot_AttackPoseRN" -op "v=0;" -typ
		 "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot_AttackPose.ma";
file -r -ns "Spear2" -dr 1 -rfn "SpearRN2" -op "fbx" -typ "FBX export" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Models/Spear.fbx";
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
	setAttr ".t" -type "double3" 391.19937891226226 442.63896370484292 67.904829076980604 ;
	setAttr ".r" -type "double3" -37.538352801746839 -6766.1999999983018 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 511.14648996727982;
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
	setAttr ".t" -type "double3" 20.186020683311931 97.306971499042106 300.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "12CB2EF6-5145-C24F-AF64-38960054FC3F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 300.1;
	setAttr ".ow" 547.0929195451464;
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
createNode transform -n "pCube1";
	rename -uid "2B175087-D643-4363-5B9C-3796128331BE";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E39DADFD-454F-4CD4-9154-A6B2A043B69A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "5FA442EB-604F-A342-1874-4889B7491329";
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "AC06FB64-FD40-B909-E988-C197393CDA64";
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
createNode transform -n "pCube3";
	rename -uid "A22CEC2F-FA40-B2FA-7699-F5A942C71E00";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "09DE25C1-FB4C-143F-4D4E-D6AB93541965";
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
	rename -uid "C6A354FF-5442-1D6B-05A7-8395CD7D1FED";
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
	setAttr ".lr" -type "double3" 40.362821283669462 -39.344686598454686 -114.2705794186688 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Spear_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "4B700FD2-8744-F66E-7351-8C9E9BDB72D1";
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
	setAttr ".lr" -type "double3" 40.362821283669462 -39.344686598454686 -114.2705794186688 ;
	setAttr ".rst" -type "double3" -48.316530585084521 59.220577120052027 7.1726143189116343 ;
	setAttr ".rsrr" -type "double3" 27.60057120624176 0 -179.99999999999997 ;
	setAttr -k on ".w0";
createNode transform -n "Attach" -p "ChainSwordRNfosterParent1";
	rename -uid "37ABE2B3-0142-B407-1A28-388E58428406";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
createNode nurbsCurve -n "AttachShape" -p "Attach";
	rename -uid "0F68B6F2-164E-E46D-33E4-3EA60FBBC8A3";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "SpearShaft_parentConstraint1" -p "ChainSwordRNfosterParent1";
	rename -uid "BE659037-464B-57A8-9D3D-A08B2EA865C1";
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
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode transform -n "IKHand_Control";
	rename -uid "AF270D8A-B14B-66D0-30E6-A3B29F7DEC44";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 52.009593950817305 76.370938202616102 24.45565299186724 ;
	setAttr ".sp" -type "double3" 52.009593950817305 76.370938202616102 24.45565299186724 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "IKHand_ControlShape" -p "IKHand_Control";
	rename -uid "267733DA-6A41-46B2-08AD-F5961AC820A9";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode ikHandle -n "ikHandle1" -p "IKHand_Control";
	rename -uid "6AFB825D-6145-F4C4-B867-8987F04A7723";
	setAttr ".t" -type "double3" 52.009593950817305 76.370938202616102 24.45565299186724 ;
	setAttr ".r" -type "double3" 111.85599280324442 1.987846675914698e-16 -176.26510241327873 ;
	setAttr ".roc" yes;
createNode parentConstraint -n "IKHand_Control_parentConstraint1" -p "IKHand_Control";
	rename -uid "EA0221A8-6C4D-D8FC-C512-06867666892E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "AttachW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -19.516240657258884 7.5616492844311409 3.0944769238960461 ;
	setAttr ".tg[0].tor" -type "double3" 33.467761581187084 -3.8638109021290967 99.602648357904542 ;
	setAttr ".lr" -type "double3" 33.467761581187077 -3.8638109021290998 99.602648357904542 ;
	setAttr ".rst" -type "double3" -17.986092823878927 44.668964738724569 14.639535212395273 ;
	setAttr ".rsrr" -type "double3" -52.323385174240542 -14.083570930211589 28.341091935071667 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SpearRNfosterParent1";
	rename -uid "01999851-F444-2C05-826D-63AB5BBE15ED";
createNode parentConstraint -n "SpearShaft_parentConstraint2" -p "SpearRNfosterParent1";
	rename -uid "A3ADC3D5-F74E-C8F7-BA42-22A807DD2FDB";
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
	setAttr ".lr" -type "double3" 117.09539667324565 238.36383684678475 -31.982991894702185 ;
	setAttr ".rst" -type "double3" -9.5915174640886072 160.4620356933502 -11.762854820644201 ;
	setAttr ".rsrr" -type "double3" 24.103228892763717 36.996202832005473 5.9006043497578222 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SpearRN1fosterParent1";
	rename -uid "FC2F86A8-B44F-7977-1FEC-4EB86D201D60";
createNode parentConstraint -n "SpearShaft_parentConstraint3" -p "SpearRN1fosterParent1";
	rename -uid "FF1F9C0C-A343-F0A2-3574-6BB2DAB89184";
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
	setAttr ".lr" -type "double3" 117.09539667324565 238.36383684678475 -31.982991894702185 ;
	setAttr ".rst" -type "double3" -11.616003949687338 154.99132372503789 -18.769970144550683 ;
	setAttr ".rsrr" -type "double3" 68.125093308932279 137.20537051164629 -24.348935263161739 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SpearRN2fosterParent1";
	rename -uid "83C17970-1047-906D-4A1C-DA8FE76204F0";
createNode parentConstraint -n "Spear_parentConstraint2" -p "SpearRN2fosterParent1";
	rename -uid "A7B36EFB-5349-C037-5AFB-8297CD9CE114";
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
	setAttr ".lr" -type "double3" 62.17161835346004 133.44248111459882 -29.048626531773667 ;
	setAttr ".rst" -type "double3" 0 170.03036461256073 -28 ;
	setAttr ".rsrr" -type "double3" 89.999999999999972 89.999999999999972 0 ;
	setAttr -k on ".w0";
createNode transform -n "group";
	rename -uid "96C18182-1849-D94A-8928-48A15841748A";
	setAttr ".rp" -type "double3" -17.763989776041413 132.59709396970959 19.212057571418171 ;
	setAttr ".sp" -type "double3" -17.763989776041413 132.59709396970959 19.212057571418171 ;
createNode transform -n "Combot3:Combot_Control" -p "group";
	rename -uid "43BA79B3-674F-DEA6-ED1F-688C6D47118A";
createNode transform -n "Combot3:Root_Control" -p "Combot3:Combot_Control";
	rename -uid "58661D90-A644-DA4F-CE8E-20A45C63411D";
createNode transform -n "Combot3:RootMotion_Control" -p "Combot3:Root_Control";
	rename -uid "B66DD57E-984F-EAA2-87B0-1B952E9E6280";
createNode transform -n "Combot3:Hips_Control" -p "Combot3:RootMotion_Control";
	rename -uid "64E0029C-3A41-FF95-79B5-3895B2B1CDDB";
	setAttr ".rp" -type "double3" 3.9443045261050599e-31 107.73003314659641 6.3108872417680944e-30 ;
	setAttr ".sp" -type "double3" 2.0562011997286397e-15 107.73003314659643 2.4674414396743681e-14 ;
createNode transform -n "Combot3:MidSection_Control" -p "Combot3:Hips_Control";
	rename -uid "91AFE64E-CD4D-BB69-FE10-A6B0D56C9E6D";
	setAttr ".rp" -type "double3" 3.9443045261050599e-31 130.24792044816851 0 ;
	setAttr ".sp" -type "double3" 2.0562011997286397e-15 130.24792044816854 2.4674414396743675e-14 ;
createNode transform -n "Combot3:Torso_Control" -p "Combot3:MidSection_Control";
	rename -uid "C0E628C3-7944-5547-9BA4-029AD5C9ADE9";
	setAttr ".rp" -type "double3" 3.9443045261050599e-31 155.0303646125607 3.1554436208840472e-30 ;
	setAttr ".sp" -type "double3" 2.0562011997286393e-15 155.03036461256073 2.4674414396743671e-14 ;
createNode transform -n "Combot3:RightShoulder_Control" -p "Combot3:Torso_Control";
	rename -uid "7A9EC52B-E043-B8C2-D5FF-5593A7731D41";
	setAttr ".rp" -type "double3" -12.097138267006308 164.60055064967256 14.00998487700716 ;
	setAttr ".sp" -type "double3" -12.097138267006315 164.60055064967256 14.00998487700716 ;
createNode transform -n "Combot3:RightUpperArm_Control" -p "Combot3:RightShoulder_Control";
	rename -uid "D3891CFD-9A41-1A83-03D2-49BEBBC53A5D";
	setAttr ".rp" -type "double3" -35.39257442003931 169.32086181640628 -0.061897046864052278 ;
	setAttr ".sp" -type "double3" -35.39257442003931 169.32086181640628 -0.061897046864052278 ;
createNode transform -n "Combot3:RightLowerArm_Control" -p "Combot3:RightUpperArm_Control";
	rename -uid "B9EF7A6E-2F4D-D7F9-C705-429B5AE94D4F";
	setAttr ".rp" -type "double3" -56.578266997765354 133.17345057555977 -0.10885640527549049 ;
	setAttr ".sp" -type "double3" -56.578266997765354 133.17345057555977 -0.10885640527549049 ;
createNode transform -n "Combot3:RightHand_Control" -p "Combot3:RightLowerArm_Control";
	rename -uid "73B2A163-274C-E22E-63C3-6A9F9D3D6B1C";
	setAttr ".rp" -type "double3" -56.578266997768047 87.251083506770001 18.310857855008869 ;
	setAttr ".sp" -type "double3" -56.578266997768047 87.251083506770001 18.310857855008869 ;
createNode transform -n "Combot3:RightGrip_Control" -p "Combot3:RightHand_Control";
	rename -uid "007378E3-8A44-508C-3F10-FC8B4CDA3EE1";
	setAttr ".rp" -type "double3" -49.018524692160888 73.492676065978316 25.02567217192107 ;
	setAttr ".sp" -type "double3" -49.018524692160888 73.492676065978316 25.02567217192107 ;
createNode nurbsCurve -n "Combot3:RightGrip_ControlShape" -p "Combot3:RightGrip_Control";
	rename -uid "06ACEF9D-E244-29CC-7248-9B8FFD566E94";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-60.044440716385552 53.138172550397663 23.08724218131999
		-49.01398483665487 51.047159024080869 19.039613033097307
		-37.992817104943498 53.135557037168489 23.113806422209091
		-33.436988105299221 58.18001135722681 32.92321511704445
		-38.015240677861001 63.225549058337236 42.721620543029402
		-49.045696557591668 65.316562584654022 46.769249691252085
		-60.066864289303048 63.228164571566403 42.695056302140301
		-64.622693288947332 58.183710251508074 32.885647607304946
		-60.044440716385552 53.138172550397663 23.08724218131999
		-49.01398483665487 51.047159024080869 19.039613033097307
		-37.992817104943498 53.135557037168489 23.113806422209091
		;
createNode transform -n "Combot3:Combot_Skeleton" -p "group";
	rename -uid "6ACD7B84-8B42-DAFB-21F7-5B9D0C3113AB";
createNode transform -n "Combot3:RootMotion_Skel" -p "Combot3:Combot_Skeleton";
	rename -uid "A2973518-A84D-E86D-3F22-93968055FD81";
createNode joint -n "Combot3:Hips_Skel" -p "Combot3:RootMotion_Skel";
	rename -uid "5C469CEF-0045-F92A-3443-069BB69B4AD0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 107.73003314659643 0 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:MidSection_Skel" -p "Combot3:Hips_Skel";
	rename -uid "4FC315FA-F24C-05C3-FB5B-79AB1A3CEB7B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 22.517887301572131 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 130.24792044816854 0 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:Torso_Skel" -p "Combot3:MidSection_Skel";
	rename -uid "6F57CAA8-F647-D74F-7902-71BDBF18F34D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 24.782444164392189 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 155.03036461256073 0 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:RightClav_Skel" -p "Combot3:Torso_Skel";
	rename -uid "F6E74A0D-D544-1AD3-7714-E391EA0DFBC5";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -12.09713826700632 9.5701860371118812 14.00998487700716 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -120.62681267922947 6.3611093629270335e-15 78.545350600335055 ;
	setAttr ".bps" -type "matrix" 0.19859224469608472 0.98008220081101882 -5.5511151231257827e-17 0
		 0.49929715454428236 -0.10117165948862739 -0.86050371688929983 0 -0.84336437665492681 0.17088936470637017 -0.50944416104191426 0
		 -12.09713826700632 164.60055064967261 14.00998487700716 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:RightShoulder_Skel" -p "Combot3:RightClav_Skel";
	rename -uid "D4EAC092-A54E-AF2F-17C6-C4AB89F8564A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 8.3723911405218837e-15 -9.3951922840805683e-15 27.62203004759429 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 31.024343927484804 -9.9982796757616406 -5.9910184867099749 ;
	setAttr ".bps" -type "matrix" -0.0032371999631440884 0.99999476025447176 0 0 0.0022165313111369156 7.1753926760148579e-06 -0.9999975434657129 0
		 -0.99999230373305625 -0.0032371920108514862 -0.0022165429252577473 0 -35.392574420039338 169.32086181640628 -0.061897046864052285 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:RightUpperArm_Skel" -p "Combot3:RightShoulder_Skel";
	rename -uid "7C3A8BA1-E744-0D2A-EDF6-9E82535BE028";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 9.9811627244978334e-15 1.2241720501889285e-14 21.185855629726426 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 34.399895103548822 -89.775209491296309 -34.399689542899182 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 -7.6761513811973714e-16 -4.7334965808110141e-14 0
		 4.738440542717548e-14 -4.4272489388192011e-15 -0.99999999999999989 0 6.6656749564408813e-16 -0.99999999999999989 4.4903901628393257e-15 0
		 -56.578266997765411 169.25227913381869 -0.10885640527566665 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:RightLowerArm_Skel" -p "Combot3:RightUpperArm_Skel";
	rename -uid "AD6C4151-CE4B-AF9F-8960-2EB52712802C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -1.1620605377220294e-14 -9.8603500393601535e-15 36.078828558258934 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 21.855992803244163 0 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 -7.6761513811973714e-16 -4.7334965808110141e-14 0
		 4.4226677416356378e-14 -0.37227502899212145 -0.92812246109493268 0 -1.7021374639632919e-14 -0.92812246109493268 0.3722750289921215 0
		 -56.578266997765375 133.17345057555977 -0.10885640527549478 1;
	setAttr ".radi" 10;
createNode joint -n "Combot3:RightHand_Skel" -p "Combot3:RightLowerArm_Skel";
	rename -uid "6B4A6639-3849-E04E-F747-21B733DD54E4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 1.8262755154989441e-12 -7.5979600414141784e-15 49.478780003463974 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.2599200246016812e-29 0 ;
	setAttr ".bps" -type "matrix" -0.99999999999999978 -7.6761513811973714e-16 -4.7334965808110141e-14 0
		 4.4226677416356378e-14 -0.37227502899212145 -0.92812246109493268 0 -1.7021374639632919e-14 -0.92812246109493268 0.3722750289921215 0
		 -56.578266997768047 87.251083506770044 18.310857855008862 1;
	setAttr ".radi" 10;
createNode orientConstraint -n "Combot3:RightHand_Skel_orientConstraint1" -p "Combot3:RightHand_Skel";
	rename -uid "23DAA89D-B44B-6507-782E-7C8F78CA666C";
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
	setAttr ".lr" -type "double3" -71.343455478928789 -0.31203345191138954 -128.22320788653019 ;
	setAttr ".o" -type "double3" -68.144007196755595 0 -179.99999999999906 ;
	setAttr ".rsrr" -type "double3" 1.6692345406238154e-26 -8.8028786013059521e-13 -2.1729277098292527e-12 ;
	setAttr -k on ".w0";
createNode transform -n "Combot3:RightHand_Attach" -p "Combot3:RightHand_Skel";
	rename -uid "2F0F3263-2842-280E-2846-E884A955E49D";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999956 0.99999999999999956 ;
createNode locator -n "Combot3:RightHand_AttachShape" -p "Combot3:RightHand_Attach";
	rename -uid "0C79618B-6444-2CC8-E2C3-3490BF2797BD";
	setAttr -k off ".v";
createNode parentConstraint -n "Combot3:RightHand_Attach_parentConstraint1" -p "Combot3:RightHand_Attach";
	rename -uid "6E16BC34-1046-4356-77BF-B3BC6C0C93A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightGrip_ControlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 0.7019941070763025 -0.7184906894958516 -1.1492796821347007 ;
	setAttr ".tg[0].tor" -type "double3" 27.600571206241771 2.344452202479632e-12 -179.99999999999906 ;
	setAttr ".lr" -type "double3" 95.744578402998073 -8.8028786013059935e-13 -3.5594963885780456e-14 ;
	setAttr ".rst" -type "double3" -8.2617364126837032 0.22388996863038102 15.508243889221369 ;
	setAttr ".rsrr" -type "double3" 95.744578402997362 -8.8028786013059521e-13 -2.1729277098292523e-12 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Combot3:RightLowerArm_Skel_orientConstraint1" -p "Combot3:RightLowerArm_Skel";
	rename -uid "C587B4C1-2C46-864E-0173-479DE5578BE8";
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
	setAttr ".lr" -type "double3" -146.42626375948771 -2.9092315326695011 173.8546660899232 ;
	setAttr ".o" -type "double3" -68.144007196755595 0 -179.99999999999906 ;
	setAttr ".rsrr" -type "double3" 1.6692345406238154e-26 -8.8028786013059521e-13 -2.1729277098292527e-12 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Combot3:RightShoulder_Skel_orientConstraint1" -p "Combot3:RightShoulder_Skel";
	rename -uid "ED7C8E1E-E643-DCB0-4DC9-13BBB952CF7E";
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
	setAttr ".lr" -type "double3" 23.695105046675618 121.17652475843585 -56.839542042285956 ;
	setAttr ".o" -type "double3" -90.126998658719017 -3.1805546814635164e-15 90.18547821928108 ;
	setAttr ".rsrr" -type "double3" 1.9083328088781037e-14 -3.1805546814638875e-15 2.2263882770244619e-12 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Combot3:RightClav_Skel_orientConstraint1" -p "Combot3:RightClav_Skel";
	rename -uid "B42E3272-344F-BAA4-8AB8-28886E700334";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RightShoulder_ControlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" -21.504858169143027 115.67779613549602 -117.1731056384866 ;
	setAttr ".o" -type "double3" -120.62681267922946 -3.1805546814635176e-15 78.545350600335055 ;
	setAttr ".rsrr" -type "double3" -179.99999999999997 180 -180 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Combot3:Torso_Skel_orientConstraint1" -p "Combot3:Torso_Skel";
	rename -uid "141AB60C-3C48-0E68-3082-B3B47CDA62DB";
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
	setAttr ".lr" -type "double3" 8.2511661175927813 10.854736308093722 -1.0209365962596095 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Combot3:MidSection_Skel_orientConstraint1" -p "Combot3:MidSection_Skel";
	rename -uid "BC55C1C4-0645-9E37-3EF5-7CB1A09A314F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "MidSection_ControlW0" -dv 1 -min 
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
	setAttr ".lr" -type "double3" 0 0 3.7348975867213334 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Combot3:Hips_Skel_parentConstraint1" -p "Combot3:Hips_Skel";
	rename -uid "C47868A9-4546-F332-EBBD-9A8BC22C7812";
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
	setAttr ".tg[0].tot" -type "double3" -3.9443045261050599e-31 0 -6.3108872417680944e-30 ;
	setAttr ".lr" -type "double3" 12.494456509869494 27.569816902328913 0.74021387930167115 ;
	setAttr ".rst" -type "double3" 0 107.73003314659641 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Combot3:RootMotion_Skel_parentConstraint1" -p "Combot3:RootMotion_Skel";
	rename -uid "DB29744E-5B4A-C0BD-A3E0-1DB309290B0F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootMotion_ControlW0" -dv 1 -min 
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
	setAttr -k on ".w0";
createNode transform -n "Spear3:Spear" -p "group";
	rename -uid "01EC8098-A148-1F0B-08C6-04B71B3C92D7";
createNode transform -n "Spear3:SpearTip" -p "Spear3:Spear";
	rename -uid "2809EC22-6B4D-8F4D-131C-488FA7551D6D";
createNode transform -n "Spear3:SpearShaft" -p "Spear3:SpearTip";
	rename -uid "E0C33D8D-C141-1425-CA37-588751CFD32C";
	setAttr ".rp" -type "double3" 0 0 75.926587008731261 ;
	setAttr ".sp" -type "double3" 0 0 75.926587008731261 ;
createNode parentConstraint -n "pasted__SpearShaft_parentConstraint1" -p "Spear3:SpearShaft";
	rename -uid "8D21A6BE-A247-2530-8467-CFB78ED3F130";
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
	setAttr ".lr" -type "double3" -2.5444437451708134e-14 0 0 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode transform -n "pasted__Attach" -p "Spear3:SpearShaft";
	rename -uid "38346367-664F-3B24-CCF7-5C9959985F44";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
createNode nurbsCurve -n "pasted__AttachShape" -p "pasted__Attach";
	rename -uid "DA80F8B5-F44E-5A8F-3F17-989EA83FEEF5";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "pasted__Spear_parentConstraint1" -p "Spear3:Spear";
	rename -uid "18AEA1A0-674D-BC1E-B22F-069008742402";
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
	setAttr ".lr" -type "double3" 40.362821283669462 -39.344686598454686 -114.2705794186688 ;
	setAttr ".rst" -type "double3" -48.316530585084521 59.220577120052027 7.1726143189116343 ;
	setAttr ".rsrr" -type "double3" 27.60057120624176 0 -179.99999999999997 ;
	setAttr -k on ".w0";
createNode fosterParent -n "CombotRNfosterParent1";
	rename -uid "1EAF6691-AD4D-AB39-242E-6580369628EF";
createNode ikEffector -n "effector1" -p "CombotRNfosterParent1";
	rename -uid "5A82B121-4349-0B55-F7D6-55AAAEE1D405";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode parentConstraint -n "LeftHand_Control_parentConstraint1" -p "CombotRNfosterParent1";
	rename -uid "CE9DED12-5D42-C6CD-060B-CFBF98D2F9FE";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "IKHand_ControlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -7.1054273576010019e-15 2.8421709430404007e-14 
		-1.0658141036401503e-14 ;
	setAttr ".tg[0].tor" -type "double3" 0 0 3.7348975867213334 ;
	setAttr ".lr" -type "double3" 24.122663794476189 19.359108680656373 90.919262430569134 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8F0A8AC-D243-5932-72F3-978D4C51CBA4";
	setAttr -s 25 ".lnk";
	setAttr -s 25 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B0E0E375-DF4A-7242-8595-57BA6C8E8809";
	setAttr ".cdl" 1;
	setAttr -s 7 ".dli[1:6]"  1 2 3 4 5 6;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D1473BFD-3B4A-1CA5-686C-0B8F1F00D118";
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
	setAttr -s 254 ".phl";
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
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"CombotRN"
		"CombotRN" 12
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
		8 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotateY"
		8 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotateZ"
		"CombotRN" 534
		0 "|CombotRNfosterParent1|LeftHand_Control_parentConstraint1" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"-s -r "
		0 "|CombotRNfosterParent1|effector1" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"-s -r "
		1 |Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
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
		"translate" " -type \"double3\" -1.44456313607466136 -16.71158001550978867 -7.6125399985390283"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 12.49445650986948664 27.56981690232891324 0.74021387930167104"
		
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
		"rotate" " -type \"double3\" 8.25116611759277951 10.85473630809372203 -1.02093659625960975"
		
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
		"rotate" " -type \"double3\" -38.69730208558978291 -39.78529874672918254 20.30401030798962836"
		
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
		"rotate" " -type \"double3\" 1.83627739193819295 -7.32064688685668052 0.053680935098731043"
		
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
		"rotate" " -type \"double3\" -13.62932739467694354 25.56096651039194967 -18.10787433776033595"
		
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
		"rotate" " -type \"double3\" -78.63981966250258893 4.60775246015423434 -5.00188720004041087"
		
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
		"rotate" " -type \"double3\" -14.01759161359246519 -46.98334974516017581 24.91551388592488436"
		
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"translate" " -type \"double3\" 0 -13.55360825643043654 -16.70377817087472749"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control" 
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
		"rotate" " -type \"double3\" -4.6317150709366981 -22.7162580915804817 17.73382247088611052"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -17.37059779564066986 19.58279359265762309 34.78357691988446021"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"rotate" " -type \"double3\" -49.34787872924730578 -27.47951644400363946 20.68348321110902077"
		
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control" 
		"blendParent1" " -av -k 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"rotateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"rotateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"scaleX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
		"scaleY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control" 
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"rotateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control" 
		"rotateZ" " -av"
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
		"translate" " -type \"double3\" -11.80896852526127105 7.90761848508000043 -44.37290666897090574"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 19.10352470929755242 70.86189275169613211 0"
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
		"translate" " -type \"double3\" -6.47954210217650939 0 47.62919797559241886"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 0 0"
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
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateX" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateY" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel" "translateZ" " -av"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"rotate" " -type \"double3\" 22.80228935813610036 0 0"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"jointTypeY" " 0"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel" 
		"jointTypeZ" " 0"
		2 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftHand_Skel" 
		"translate" " -type \"double3\" 0 0.00021261761485646957 -49.47836204508323021"
		2 "Combot:Skeleton_Layer" "visibility" " 0"
		2 "Combot:Geometry_Layer" "displayType" " 2"
		2 "Combot:Geometry_Layer" "visibility" " 1"
		2 "Combot:Control_Layer" "visibility" " 1"
		3 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftLowerArm_Skel_orientConstraint1.constraintRotateY" 
		"|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel.rotateY" 
		""
		3 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftLowerArm_Skel_orientConstraint1.constraintRotateZ" 
		"|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel.rotateZ" 
		""
		3 "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftLowerArm_Skel_orientConstraint1.constraintRotateX" 
		"|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel.rotateX" 
		""
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
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.translateX" 
		"CombotRN.placeHolderList[101]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.translateY" 
		"CombotRN.placeHolderList[102]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.translateZ" 
		"CombotRN.placeHolderList[103]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.rotateX" 
		"CombotRN.placeHolderList[104]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.rotateY" 
		"CombotRN.placeHolderList[105]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.rotateZ" 
		"CombotRN.placeHolderList[106]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.scaleX" 
		"CombotRN.placeHolderList[107]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.scaleY" 
		"CombotRN.placeHolderList[108]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.scaleZ" 
		"CombotRN.placeHolderList[109]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:RightShoulder_Control|Combot:RightUpperArm_Control|Combot:RightLowerArm_Control|Combot:RightHand_Control|Combot:RightGrip_Control.visibility" 
		"CombotRN.placeHolderList[110]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateX" 
		"CombotRN.placeHolderList[111]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateY" 
		"CombotRN.placeHolderList[112]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.rotateZ" 
		"CombotRN.placeHolderList[113]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.visibility" 
		"CombotRN.placeHolderList[114]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateX" 
		"CombotRN.placeHolderList[115]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateY" 
		"CombotRN.placeHolderList[116]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.translateZ" 
		"CombotRN.placeHolderList[117]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleX" 
		"CombotRN.placeHolderList[118]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleY" 
		"CombotRN.placeHolderList[119]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control.scaleZ" 
		"CombotRN.placeHolderList[120]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateX" 
		"CombotRN.placeHolderList[121]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateY" 
		"CombotRN.placeHolderList[122]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.rotateZ" 
		"CombotRN.placeHolderList[123]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.visibility" 
		"CombotRN.placeHolderList[124]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateX" 
		"CombotRN.placeHolderList[125]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateY" 
		"CombotRN.placeHolderList[126]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.translateZ" 
		"CombotRN.placeHolderList[127]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleX" 
		"CombotRN.placeHolderList[128]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleY" 
		"CombotRN.placeHolderList[129]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control.scaleZ" 
		"CombotRN.placeHolderList[130]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateX" 
		"CombotRN.placeHolderList[131]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateY" 
		"CombotRN.placeHolderList[132]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.rotateZ" 
		"CombotRN.placeHolderList[133]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.visibility" 
		"CombotRN.placeHolderList[134]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateX" 
		"CombotRN.placeHolderList[135]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateY" 
		"CombotRN.placeHolderList[136]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.translateZ" 
		"CombotRN.placeHolderList[137]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleX" 
		"CombotRN.placeHolderList[138]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleY" 
		"CombotRN.placeHolderList[139]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control.scaleZ" 
		"CombotRN.placeHolderList[140]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateX" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateY" 
		"CombotRN.placeHolderList[142]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateZ" 
		"CombotRN.placeHolderList[143]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateOrder" 
		"CombotRN.placeHolderList[144]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotateOrder" 
		"CombotRN.placeHolderList[145]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.blendParent1" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.blendParent1" 
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
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.parentInverseMatrix" 
		"CombotRN.placeHolderList[155]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotatePivot" 
		"CombotRN.placeHolderList[156]" ""
		5 3 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control.rotatePivotTranslate" 
		"CombotRN.placeHolderList[157]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.translateX" 
		"CombotRN.placeHolderList[158]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.translateY" 
		"CombotRN.placeHolderList[159]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.translateZ" 
		"CombotRN.placeHolderList[160]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.rotateX" 
		"CombotRN.placeHolderList[161]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.rotateY" 
		"CombotRN.placeHolderList[162]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.rotateZ" 
		"CombotRN.placeHolderList[163]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.scaleX" 
		"CombotRN.placeHolderList[164]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.scaleY" 
		"CombotRN.placeHolderList[165]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.scaleZ" 
		"CombotRN.placeHolderList[166]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:LeftShoulder_Control|Combot:LeftUpperArm_Control|Combot:LeftLowerArm_Control|Combot:LeftHand_Control|Combot:LeftGrip_Control.visibility" 
		"CombotRN.placeHolderList[167]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateX" 
		"CombotRN.placeHolderList[168]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateY" 
		"CombotRN.placeHolderList[169]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.translateZ" 
		"CombotRN.placeHolderList[170]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateX" 
		"CombotRN.placeHolderList[171]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateY" 
		"CombotRN.placeHolderList[172]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.rotateZ" 
		"CombotRN.placeHolderList[173]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleX" 
		"CombotRN.placeHolderList[174]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleY" 
		"CombotRN.placeHolderList[175]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.scaleZ" 
		"CombotRN.placeHolderList[176]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control|Combot:MidSection_Control|Combot:Torso_Control|Combot:AttachBack_Control.visibility" 
		"CombotRN.placeHolderList[177]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[178]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[179]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[180]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
		"CombotRN.placeHolderList[181]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[182]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[183]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
		"CombotRN.placeHolderList[184]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleX" 
		"CombotRN.placeHolderList[185]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleY" 
		"CombotRN.placeHolderList[186]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.scaleZ" 
		"CombotRN.placeHolderList[187]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateX" 
		"CombotRN.placeHolderList[188]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateY" 
		"CombotRN.placeHolderList[189]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[190]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.visibility" 
		"CombotRN.placeHolderList[191]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateX" 
		"CombotRN.placeHolderList[192]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateY" 
		"CombotRN.placeHolderList[193]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.translateZ" 
		"CombotRN.placeHolderList[194]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleX" 
		"CombotRN.placeHolderList[195]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleY" 
		"CombotRN.placeHolderList[196]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[197]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateX" 
		"CombotRN.placeHolderList[198]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateY" 
		"CombotRN.placeHolderList[199]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.rotateZ" 
		"CombotRN.placeHolderList[200]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.visibility" 
		"CombotRN.placeHolderList[201]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateX" 
		"CombotRN.placeHolderList[202]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateY" 
		"CombotRN.placeHolderList[203]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.translateZ" 
		"CombotRN.placeHolderList[204]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleX" 
		"CombotRN.placeHolderList[205]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleY" 
		"CombotRN.placeHolderList[206]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control.scaleZ" 
		"CombotRN.placeHolderList[207]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.translate" 
		"CombotRN.placeHolderList[208]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.translate" 
		"CombotRN.placeHolderList[209]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.translate" 
		"CombotRN.placeHolderList[210]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotate" 
		"CombotRN.placeHolderList[211]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotate" 
		"CombotRN.placeHolderList[212]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotate" 
		"CombotRN.placeHolderList[213]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotateOrder" 
		"CombotRN.placeHolderList[214]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotateOrder" 
		"CombotRN.placeHolderList[215]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotateOrder" 
		"CombotRN.placeHolderList[216]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivot" 
		"CombotRN.placeHolderList[217]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivot" 
		"CombotRN.placeHolderList[218]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivot" 
		"CombotRN.placeHolderList[219]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[220]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[221]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[222]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.scale" 
		"CombotRN.placeHolderList[223]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.scale" 
		"CombotRN.placeHolderList[224]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.scale" 
		"CombotRN.placeHolderList[225]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.parentMatrix" 
		"CombotRN.placeHolderList[226]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.parentMatrix" 
		"CombotRN.placeHolderList[227]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.parentMatrix" 
		"CombotRN.placeHolderList[228]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel.message" 
		"CombotRN.placeHolderList[229]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftHand_Skel.translateX" 
		"CombotRN.placeHolderList[230]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftHand_Skel.translateY" 
		"CombotRN.placeHolderList[231]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:LeftClav_Skel|Combot:LeftShoulder_Skel|Combot:LeftUpperArm_Skel|Combot:LeftLowerArm_Skel|Combot:LeftHand_Skel.translateZ" 
		"CombotRN.placeHolderList[232]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.translate" 
		"CombotRN.placeHolderList[233]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.translate" 
		"CombotRN.placeHolderList[234]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.translate" 
		"CombotRN.placeHolderList[235]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotate" 
		"CombotRN.placeHolderList[236]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotate" 
		"CombotRN.placeHolderList[237]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotate" 
		"CombotRN.placeHolderList[238]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotateOrder" 
		"CombotRN.placeHolderList[239]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotateOrder" 
		"CombotRN.placeHolderList[240]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotateOrder" 
		"CombotRN.placeHolderList[241]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivot" 
		"CombotRN.placeHolderList[242]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivot" 
		"CombotRN.placeHolderList[243]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivot" 
		"CombotRN.placeHolderList[244]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[245]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[246]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[247]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.scale" 
		"CombotRN.placeHolderList[248]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.scale" 
		"CombotRN.placeHolderList[249]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.scale" 
		"CombotRN.placeHolderList[250]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.parentMatrix" 
		"CombotRN.placeHolderList[251]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.parentMatrix" 
		"CombotRN.placeHolderList[252]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:Back_Attach.parentMatrix" 
		"CombotRN.placeHolderList[253]" ""
		5 3 "CombotRN" "Combot:ikSCsolver.message" "CombotRN.placeHolderList[254]" 
		"";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 0\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 0\n                -joints 1\n                -ikHandles 0\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 0\n                -greasePencils 1\n                -shadows 1\n                -captureSequenceNumber -1\n"
		+ "                -width 936\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 0\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 0\n            -joints 1\n            -ikHandles 0\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 0\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 936\n            -height 655\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 555 -ast 0 -aet 600 ";
	setAttr ".st" 6;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "F7CA055E-664C-CE4C-B52F-29892F881F17";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr ".inc" yes;
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
	setAttr -s 14 ".ac";
	setAttr ".ac[0].acn" -type "string" "Attack_Forward";
	setAttr ".ac[0].ace" 40;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Attack_Right";
	setAttr ".ac[1].acs" 40;
	setAttr ".ac[1].ace" 80;
	setAttr ".ac[1].asn" -type "string" "";
	setAttr ".ac[2].acn" -type "string" "Attack_Left";
	setAttr ".ac[2].acs" 80;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[2].asn" -type "string" "";
	setAttr ".ac[3].acn" -type "string" "EnterReachPose";
	setAttr ".ac[3].acs" 120;
	setAttr ".ac[3].ace" 135;
	setAttr ".ac[4].acn" -type "string" "Attack_Reach_Forward";
	setAttr ".ac[4].acs" 135;
	setAttr ".ac[4].ace" 185;
	setAttr ".ac[5].acn" -type "string" "Attack_Reach_Left";
	setAttr ".ac[5].acs" 185;
	setAttr ".ac[5].ace" 235;
	setAttr ".ac[6].acn" -type "string" "Attack_Reach_Right";
	setAttr ".ac[6].acs" 235;
	setAttr ".ac[6].ace" 285;
	setAttr ".ac[7].acn" -type "string" "ExitReachPose";
	setAttr ".ac[7].acs" 285;
	setAttr ".ac[7].ace" 300;
	setAttr ".ac[8].acn" -type "string" "AttackIdle";
	setAttr ".ac[8].acs" 300;
	setAttr ".ac[8].ace" 360;
	setAttr ".ac[9].acn" -type "string" "Attack_Forward_Blocked";
	setAttr ".ac[9].acs" 400;
	setAttr ".ac[9].ace" 430;
	setAttr ".ac[10].acn" -type "string" "Attack_Right_Blocked";
	setAttr ".ac[10].acs" 430;
	setAttr ".ac[10].ace" 460;
	setAttr ".ac[11].acn" -type "string" "Attack_Left_Blocked";
	setAttr ".ac[11].acs" 460;
	setAttr ".ac[11].ace" 490;
	setAttr ".ac[12].acn" -type "string" "IdleToSpearAttackIdle";
	setAttr ".ac[12].acs" 500;
	setAttr ".ac[12].ace" 540;
	setAttr ".ac[13].acn" -type "string" "SpearAttackIdleToIdle";
	setAttr ".ac[13].acs" 540;
	setAttr ".ac[13].ace" 555;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Attacking_Spear";
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
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
	setAttr -s 62 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".phl[9]" -type "double3" 0 0 0 ;
	setAttr ".phl[10]" -type "double3" 0 0 0 ;
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ChainSwordRN"
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
		""
		"ChainSwordRN" 54
		0 "|ChainSwordRNfosterParent1|SpearShaft_parentConstraint1" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft" 
		"-s -r "
		0 "|ChainSwordRNfosterParent1|Attach" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft" 
		"-s -r "
		0 "|ChainSwordRNfosterParent1|Spear_parentConstraint1" "|Spear:Spear" "-s -r "
		
		5 4 "ChainSwordRN" "|Spear:Spear.translateX" "ChainSwordRN.placeHolderList[12]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear.translateY" "ChainSwordRN.placeHolderList[13]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear.translateZ" "ChainSwordRN.placeHolderList[14]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear.rotateX" "ChainSwordRN.placeHolderList[15]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear.rotateY" "ChainSwordRN.placeHolderList[16]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear.rotateZ" "ChainSwordRN.placeHolderList[17]" 
		""
		5 3 "ChainSwordRN" "|Spear:Spear.rotateOrder" "ChainSwordRN.placeHolderList[18]" 
		""
		5 3 "ChainSwordRN" "|Spear:Spear.parentInverseMatrix" "ChainSwordRN.placeHolderList[19]" 
		""
		5 3 "ChainSwordRN" "|Spear:Spear.rotatePivot" "ChainSwordRN.placeHolderList[20]" 
		""
		5 3 "ChainSwordRN" "|Spear:Spear.rotatePivotTranslate" "ChainSwordRN.placeHolderList[21]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.translateX" "ChainSwordRN.placeHolderList[22]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.translateY" "ChainSwordRN.placeHolderList[23]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.translateZ" "ChainSwordRN.placeHolderList[24]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.visibility" "ChainSwordRN.placeHolderList[25]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.rotateX" "ChainSwordRN.placeHolderList[26]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.rotateY" "ChainSwordRN.placeHolderList[27]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.rotateZ" "ChainSwordRN.placeHolderList[28]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.scaleX" "ChainSwordRN.placeHolderList[29]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.scaleY" "ChainSwordRN.placeHolderList[30]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip.scaleZ" "ChainSwordRN.placeHolderList[31]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.translateX" 
		"ChainSwordRN.placeHolderList[32]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.translateY" 
		"ChainSwordRN.placeHolderList[33]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.translateZ" 
		"ChainSwordRN.placeHolderList[34]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotateX" 
		"ChainSwordRN.placeHolderList[35]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotateY" 
		"ChainSwordRN.placeHolderList[36]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotateZ" 
		"ChainSwordRN.placeHolderList[37]" ""
		5 3 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotateOrder" 
		"ChainSwordRN.placeHolderList[38]" ""
		5 3 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.parentInverseMatrix" 
		"ChainSwordRN.placeHolderList[39]" ""
		5 3 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotatePivot" 
		"ChainSwordRN.placeHolderList[40]" ""
		5 3 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.rotatePivotTranslate" 
		"ChainSwordRN.placeHolderList[41]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearTip|Spear:SpearShaft.drawOverride" 
		"ChainSwordRN.placeHolderList[42]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.rotateX" "ChainSwordRN.placeHolderList[43]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.rotateY" "ChainSwordRN.placeHolderList[44]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.rotateZ" "ChainSwordRN.placeHolderList[45]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.visibility" "ChainSwordRN.placeHolderList[46]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.translateX" "ChainSwordRN.placeHolderList[47]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.translateY" "ChainSwordRN.placeHolderList[48]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.translateZ" "ChainSwordRN.placeHolderList[49]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.scaleX" "ChainSwordRN.placeHolderList[50]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.scaleY" "ChainSwordRN.placeHolderList[51]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle.scaleZ" "ChainSwordRN.placeHolderList[52]" 
		""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.translateX" 
		"ChainSwordRN.placeHolderList[53]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.translateY" 
		"ChainSwordRN.placeHolderList[54]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.translateZ" 
		"ChainSwordRN.placeHolderList[55]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.visibility" 
		"ChainSwordRN.placeHolderList[56]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.rotateX" 
		"ChainSwordRN.placeHolderList[57]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.rotateY" 
		"ChainSwordRN.placeHolderList[58]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.rotateZ" 
		"ChainSwordRN.placeHolderList[59]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.scaleX" 
		"ChainSwordRN.placeHolderList[60]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.scaleY" 
		"ChainSwordRN.placeHolderList[61]" ""
		5 4 "ChainSwordRN" "|Spear:Spear|Spear:SpearHandle|Spear:SpearHandleExtender.scaleZ" 
		"ChainSwordRN.placeHolderList[62]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "62AF399E-064F-C320-BE81-B6BF3680124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "3909063E-0C4D-6017-017B-A5AC0B497F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C75D76E4-DB47-B84B-1435-84A0337E2909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5F89688F-674D-2362-14AC-B9B0A0AB6C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "8996EBB6-344F-0792-1AF4-7486BDD87753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "DEB0C042-B545-2A69-62C4-1494502A0FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "4EFFE5E9-3E42-A903-1B77-178F99460E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "08E226D0-8D4E-F650-E86E-9789AF7151B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "A3DD2AC8-1645-E438-E3A4-1184EF994C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "388BF4ED-D24B-BA86-43B1-6295EA0AA710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "8F6C312F-B142-1C98-9564-66920FCCED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "2377774C-1D45-B088-28EC-56B1A8A09E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "3F8B59A1-A946-7610-9C8D-58AB96DC8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "2CC135D0-FA4C-6C7D-9029-AEB4D84AE1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "B92A153B-914B-6876-A3D7-87A42EEBFAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "C617C6A7-3147-5C88-5583-F38B8BBE2A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "7DE98A3C-6149-FF2A-E6CE-7BA0A45DA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "C6476094-DC49-12CE-9E37-03A1854A2B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "D04253D1-4149-4A2D-79BC-7495E1B7792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "9A5DAAC8-B24B-4BA5-0A9A-8CA6CAE872A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "0EEA02D3-6D4A-1C57-61F0-458EF6E81864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 7 1 10 1 12 1 15 1 20 1 25 1 32 1
		 40 1 45 1 50 1 55 1 57 1 60 1 73 1 78 1 80 1 82 1 87 1 90 1 95 1 104 1 107 1 111 1
		 116 1 120 1 124 1 128 1 135 1 140 1 150 1 155 1 159 1 163 1 176 1 180 1 185 1 193 1
		 197 1 202 1 205 1 210 1 215 1 220 1 224 1 246 1 250 1 255 1 260 1 265 1 270 1 273 1
		 277 1 281 1 285 1 295 1 300 1 360 1 400 1 403 1 407 1 424 1 427 1 430 1 440 1 445 1
		 450 1 460 1 463 1 466 1 470 1 475 1 480 1 482 1 485 1 490 1 500 1 505 1 510 1 515 1
		 530 1 540 1 548 1 553 1 555 1;
	setAttr -s 86 ".kit[20:85]"  9 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 9 1 1 9 9 1 1 
		1 1 1 9 1 1 9 9 1 1 1 1 1 9 1 1 1 
		1 1 9 1 1 1 9 1 1 1 1 1 1 1 9 9 9 
		9 1 1 1 1 1 1;
	setAttr -s 86 ".kot[20:85]"  5 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 5 1 5 5 5 5 5 
		1 1 1 5 5 1 5 5 5 1 1 1 1 5 1 1 1 
		5 5 5 1 1 1 5 5 5 5 1 1 1 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 86 ".kix[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[39:85]"  1 0 0 0 0 0 1 1 1 0 0 1 0 0 0 1 1 1 1 0 
		1 1 1 0 0 0 1 1 1 0 0 0 0 1 1 1 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".koy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "320A8A5F-DD49-9C2B-EE08-E792E25170E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 8.9297767281175471 3 8.9297767281175471
		 7 9.116162279004028 10 9.116162279004028 12 9.116162279004028 15 9.0870395404274529
		 20 9.0870395404274529 25 9.0870395404274529 32 9.0870395404274529 40 8.9297767281175471
		 45 8.9297767281175471 50 8.9297767281175471 55 8.9297767281175471 57 -23.07444349581742
		 60 -23.07444349581742 73 -23.07444349581742 78 8.9297767281175471 80 8.9297767281175471
		 82 8.9297767281175471 87 -59.414694303923881 90 -59.414694303923881 95 -59.414694303923881
		 104 -59.414694303923881 107 -75.621705171007051 111 -75.621705171007051 116 8.9297767281175471
		 120 8.9297767281175471 124 8.9297767281175471 128 -33.692758738584445 135 -33.692758738584445
		 140 -134.4215964881262 150 -134.4215964881262 155 -114.03085876730736 159 -114.03085876730736
		 163 -134.4215964881262 176 -129.85513415179344 180 -33.692758738584445 185 -33.692758738584445
		 193 -33.692758738584445 197 -16.333999690251062 202 -26.953833394430532 205 -26.953833394430532
		 210 -26.953833394430532 215 -26.953833394430532 220 -26.953833394430532 224 -33.692758738584445
		 246 -33.692758738584445 250 -73.545143615752806 255 -73.545143615752806 260 -73.545143615752806
		 265 -73.545143615752806 270 -73.545143615752806 273 -89.210215694321221 277 -89.210215694321221
		 281 -33.692758738584445 285 -33.692758738584445 295 -33.692758738584445 300 8.9297767281175471
		 360 8.9297767281175471 400 8.9297767281175471 403 8.9297767281175471 407 9.116162279004028
		 424 9.0870397766420172 427 8.9297767281175471 430 8.9297767281175471 440 8.9297767281175471
		 445 8.9297767281175471 450 8.9297767281175471 460 8.9297767281175471 463 8.9297767281175471
		 466 -59.414694303923881 470 -59.414694303923881 475 -59.414694303923881 480 -59.414694303923881
		 482 -59.414694303923881 485 8.9297767281175471 490 8.9297767281175471 500 8.4879443932423762
		 505 8.4879443932423762 510 8.4879443932423762 512 8.7150532785359403 515 8.9297767281175471
		 530 8.9297767281175471 540 8.9297767281175471 548 8.9297767281175471 553 8.4879443932423762
		 555 8.4879443932423762;
	setAttr -s 87 ".kit[39:86]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 87 ".kot[39:86]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 87 ".kix[39:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97588843107223511 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42648887634277344 1 
		1 1 1 1 1;
	setAttr -s 87 ".kiy[39:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.21827013790607452 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90449285507202148 
		0 0 0 0 0 0;
	setAttr -s 87 ".kox[39:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.97588843107223511 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.42648887634277344 1 
		1 1 1 1 1;
	setAttr -s 87 ".koy[39:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -0.21827012300491333 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.90449285507202148 
		0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E0A9E834-B34D-7A5D-A0C0-4A8B756AE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 98 ".ktv[0:97]"  0 0 3 0 5 13.024028741098682 7 0 10 0 12 0
		 15 0 20 0 25 0 32 0 40 0 45 0 50 0 55 0 57 0 60 0 73 0 75 7.9076184850800004 78 0
		 80 0 82 0 85 23.176992116928766 87 0 90 0 95 0 104 0 107 0 111 0 113 17.305494574766279
		 116 0 120 0 124 0 126 10.125187307789048 128 0 135 0 138 13.835076805903299 140 0
		 150 0 155 0 159 0 163 0 176 0 180 0 185 0 193 0 197 0 200 19.700417183079225 202 0
		 205 0 210 0 215 0 220 0 224 0 246 0 250 0 255 0 260 0 265 0 270 0 273 0 277 0 279 14.533481963318081
		 281 0 285 0 295 0 300 0 360 0 400 0 403 0 405 16.505860193770097 407 0 424 0 425 11.864488593552657
		 427 0 430 0 440 0 445 0 450 0 460 0 463 0 466 0 470 0 475 0 480 0 482 0 485 0 490 0
		 500 2.8421709430404007e-14 505 2.8421709430404007e-14 510 2.8421709430404007e-14
		 512 26.884785935551903 515 0 530 0 540 0 548 0 550 12.921222452120396 553 2.8421709430404007e-14
		 555 2.8421709430404007e-14;
	setAttr -s 98 ".kit[45:97]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 98 ".kot[45:97]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 98 ".kix[45:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".kiy[45:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 98 ".kox[45:97]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 98 ".koy[45:97]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "8D3E5B18-7F40-F21D-D0D0-2ABC904C57F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 87 ".ktv[0:86]"  0 -44.372906668970906 3 -44.372906668970906
		 7 -77.834533130792352 10 -77.834533130792352 12 -77.834533130792352 15 -17.933811211211481
		 20 -17.933811211211481 25 -17.933811211211481 32 -17.933811211211481 40 -44.372906668970906
		 45 -44.372906668970906 50 -44.372906668970906 55 -44.372906668970906 57 -44.372906668970906
		 60 -44.372906668970906 73 -44.372906668970906 78 -44.372906668970906 80 -44.372906668970906
		 82 -44.372906668970906 87 -2.7267585009737445 90 -2.7267585009737445 95 -2.7267585009737445
		 104 -2.7267585009737445 107 -16.298525561388885 111 -16.298525561388885 116 -44.372906668970906
		 120 -44.372906668970906 124 -44.372906668970906 128 -44.372906668970906 135 -44.372906668970906
		 140 -35.887084264577979 150 -35.887084264577979 155 25.245369882138888 159 25.245369882138888
		 163 -35.887084264577979 176 -35.460084257666239 180 -44.372906668970906 185 -44.372906668970906
		 193 -44.372906668970906 197 -9.8915944514862773 202 34.848475987758562 205 34.848475987758562
		 210 34.848475987758562 215 34.848475987758562 220 34.848475987758562 224 -44.372906668970906
		 246 -44.372906668970906 250 -68.369909481344706 255 -68.369909481344706 260 -68.369909481344706
		 265 -68.369909481344706 270 -68.369909481344706 273 -64.364167988400311 277 -64.364167988400311
		 281 -44.372906668970906 285 -44.372906668970906 295 -44.372906668970906 300 -44.372906668970906
		 360 -44.372906668970906 400 -44.372906668970906 403 -44.372906668970906 407 -77.834533130792352
		 424 -72.606197076649309 427 -44.372906668970906 430 -44.372906668970906 440 -44.372906668970906
		 445 -44.372906668970906 450 -44.372906668970906 460 -44.372906668970906 463 -44.372906668970906
		 466 -2.7267585009737445 470 -2.7267585009737445 475 -2.7267585009737445 480 -2.7267585009737445
		 482 -2.7267585009737445 485 -44.372906668970906 490 -44.372906668970906 500 20.466473219440388
		 505 20.466473219440388 510 20.466473219440388 512 -6.4984595680976938 515 -44.372906668970906
		 530 -44.372906668970906 540 -44.372906668970906 548 -44.372906668970906 553 20.466473219440388
		 555 20.466473219440388;
	setAttr -s 87 ".kit[39:86]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 87 ".kot[39:86]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 18 
		1 1 1 1 1 1;
	setAttr -s 87 ".kix[39:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.026036091148853302 
		1 1 1 1 1 1 1 1 0.024896392598748207 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0032130610197782516 
		1 1 1 1 1 1;
	setAttr -s 87 ".kiy[39:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99966102838516235 
		0 0 0 0 0 0 0 0 0.99968999624252319 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99999475479125977 
		0 0 0 0 0 0;
	setAttr -s 87 ".kox[39:86]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.026036091148853302 
		1 1 1 1 1 1 1 1 0.024896392598748207 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0032130610197782516 
		1 1 1 1 1 1;
	setAttr -s 87 ".koy[39:86]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99966102838516235 
		0 0 0 0 0 0 0 0 0.99969011545181274 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.99999481439590454 
		0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "D88337A4-3248-DFF4-9451-119C958430B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 3 0 5 48.35820254218369 7 0 10 0 12 0
		 15 0 20 0 25 0 32 0 40 0 45 0 50 0 55 0 57 0 60 0 73 0 75 19.103524709297552 78 0
		 80 0 82 0 85 -2.6034139844896349 87 0 90 0 95 0 104 0 107 0 111 0 116 0 120 0 124 0
		 126 -11.188955428110857 128 0 135 0 138 12.913681390988804 140 0 150 0 155 35.370559505578363
		 159 35.370559505578363 163 0 176 -3.7489186283943932 180 0 185 0 193 0 197 0 200 15.835570766432049
		 202 0 205 0 210 0 215 0 220 0 224 0 246 0 250 0 255 0 260 0 265 0 270 0 273 0 277 0
		 279 91.900233450781784 281 0 285 0 295 0 300 0 360 0 400 0 403 0 405 30.060192168507271
		 407 0 424 0 425 41.407619947296418 427 0 430 0 440 0 445 0 450 0 460 0 463 0 466 0
		 470 0 475 0 480 0 482 0 485 0 490 0 500 0 505 0 510 0 512 23.095920315173366 515 0
		 530 0 540 0 548 0 550 27.059195663624227 553 0 555 0;
	setAttr -s 97 ".kit[44:96]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 97 ".kot[44:96]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 97 ".kix[44:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[44:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[44:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[44:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "C8166DEE-8D49-8A16-EE4C-5BA5214E5A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 70.861892751696132 3 70.861892751696132
		 5 38.950144593645213 7 70.861892751696132 10 70.861892751696132 12 70.861892751696132
		 15 70.861892751696132 20 70.861892751696132 25 70.861892751696132 32 70.861892751696132
		 40 70.861892751696132 45 70.861892751696132 50 70.861892751696132 55 70.861892751696132
		 57 70.861892751696132 60 70.861892751696132 73 70.861892751696132 78 70.861892751696132
		 80 70.861892751696132 82 70.861892751696132 85 124.82998375825586 87 192.52161754922366
		 90 192.52161754922366 95 192.52161754922366 104 192.52161754922366 107 95.01999363861502
		 111 95.01999363861502 116 70.861892751696132 120 70.861892751696132 124 70.861892751696132
		 126 75.584455388361349 128 73.166755710272554 135 73.166755710272554 138 120.71617822101311
		 140 112.60170740118909 150 112.60170740118909 155 106.12854739252624 159 106.12854739252624
		 163 112.60170740118909 176 111.39961559478917 180 73.166755710272554 185 73.166755710272554
		 193 73.166755710272554 197 182.84337925227399 200 182.45519956382694 202 181.92224487976978
		 205 181.92224487976978 210 181.92224487976978 215 181.92224487976978 220 181.92224487976978
		 224 73.166755710272554 246 73.166755710272554 250 -1.2909599854106435 255 -1.2909599854106435
		 260 -1.2909599854106435 265 -1.2909599854106435 270 -1.2909599854106435 273 85.095886536446486
		 277 85.095886536446486 279 80.496909518068207 281 73.166755710272554 285 73.166755710272554
		 295 73.166755710272554 300 70.861892751696132 360 70.861892751696132 400 70.861892751696132
		 403 70.861892751696132 405 65.438272789054068 407 70.861892751696132 424 70.861892751696132
		 425 45.677459017041933 427 70.861892751696132 430 70.861892751696132 440 70.861892751696132
		 445 70.861892751696132 450 70.861892751696132 460 70.861892751696132 463 70.861892751696132
		 466 192.52161754922366 470 192.52161754922366 475 192.52161754922366 480 192.52161754922366
		 482 192.52161754922366 485 70.861892751696132 490 70.861892751696132 500 8.7177922009765005
		 505 8.7177922009765005 510 8.7177922009765005 512 26.763103090446563 515 70.861892751696132
		 530 70.861892751696132 540 70.861892751696132 548 70.861892751696132 550 45.912566982101175
		 553 8.7177922009765005 555 8.7177922009765005;
	setAttr -s 96 ".kit[43:95]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 96 ".kot[43:95]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 96 ".kix[43:95]"  1 0.99703574180603027 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.62493264675140381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.18863204121589661 1 1 1 1 0.1886303722858429 1 1;
	setAttr -s 96 ".kiy[43:95]"  0 -0.076939791440963745 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.78067862987518311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.98204785585403442 0 0 0 0 -0.9820481538772583 0 0;
	setAttr -s 96 ".kox[43:95]"  1 0.99703580141067505 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 0.62493264675140381 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.18863202631473541 1 1 1 1 0.1886303573846817 1 1;
	setAttr -s 96 ".koy[43:95]"  0 -0.076939791440963745 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.78067862987518311 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0.98204779624938965 0 0 0 0 -0.9820481538772583 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "456FC458-2149-D5B1-AE59-BA998537DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 97 ".ktv[0:96]"  0 0 3 0 5 38.776100364765753 7 0 10 0 12 0
		 15 0 20 0 25 0 32 0 40 0 45 0 50 0 55 0 57 0 60 0 73 0 78 0 80 0 82 0 85 -22.765361197221068
		 87 0 90 0 95 0 104 0 107 0 111 0 113 -33.607569396786182 116 0 120 0 124 0 126 -25.954998252547945
		 128 0 135 0 138 -11.965309278760829 140 0 150 0 155 -9.2026606433895424 159 -9.2026606433895424
		 163 0 176 -3.8942793631358574 180 0 185 0 193 0 197 0 200 -0.6961506783928233 202 0
		 205 0 210 0 215 0 220 0 224 0 246 0 250 0 255 0 260 0 265 0 270 0 273 0 277 0 279 62.371199723727926
		 281 0 285 0 295 0 300 0 360 0 400 0 403 0 405 16.152203055311848 407 0 424 0 425 21.428574089974994
		 427 0 430 0 440 0 445 0 450 0 460 0 463 0 466 0 470 0 475 0 480 0 482 0 485 0 490 0
		 500 0 505 0 510 0 512 6.8207506557440984 515 0 530 0 540 0 548 0 550 14.010396501281228
		 553 0 555 0;
	setAttr -s 97 ".kit[44:96]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 97 ".kot[44:96]"  1 18 1 18 18 1 1 1 
		1 1 18 1 1 18 18 1 18 1 1 1 1 18 1 1 18 
		1 1 18 1 18 1 1 1 18 1 1 1 1 1 1 1 18 
		18 18 18 18 1 1 1 1 18 1 1;
	setAttr -s 97 ".kix[44:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".kiy[44:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 97 ".kox[44:96]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 97 ".koy[44:96]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "7976EDCA-6540-A72F-9DC4-049157D6EC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 7 1 10 1 12 1 15 1 20 1 25 1 32 1
		 40 1 45 1 50 1 55 1 57 1 60 1 73 1 78 1 80 1 82 1 87 1 90 1 95 1 104 1 107 1 111 1
		 116 1 120 1 124 1 128 1 135 1 140 1 150 1 155 1 159 1 163 1 176 1 180 1 185 1 193 1
		 197 1 202 1 205 1 210 1 215 1 220 1 224 1 246 1 250 1 255 1 260 1 265 1 270 1 273 1
		 277 1 281 1 285 1 295 1 300 1 360 1 400 1 403 1 407 1 424 1 427 1 430 1 440 1 445 1
		 450 1 460 1 463 1 466 1 470 1 475 1 480 1 482 1 485 1 490 1 500 1 505 1 510 1 515 1
		 530 1 540 1 548 1 553 1 555 1;
	setAttr -s 86 ".kit[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kot[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kix[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "931E7666-0F4C-F99B-92EA-F39BACE77168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 7 1 10 1 12 1 15 1 20 1 25 1 32 1
		 40 1 45 1 50 1 55 1 57 1 60 1 73 1 78 1 80 1 82 1 87 1 90 1 95 1 104 1 107 1 111 1
		 116 1 120 1 124 1 128 1 135 1 140 1 150 1 155 1 159 1 163 1 176 1 180 1 185 1 193 1
		 197 1 202 1 205 1 210 1 215 1 220 1 224 1 246 1 250 1 255 1 260 1 265 1 270 1 273 1
		 277 1 281 1 285 1 295 1 300 1 360 1 400 1 403 1 407 1 424 1 427 1 430 1 440 1 445 1
		 450 1 460 1 463 1 466 1 470 1 475 1 480 1 482 1 485 1 490 1 500 1 505 1 510 1 515 1
		 530 1 540 1 548 1 553 1 555 1;
	setAttr -s 86 ".kit[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kot[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kix[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "692999AE-384D-BB95-25C5-42BD7C05E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 86 ".ktv[0:85]"  0 1 3 1 7 1 10 1 12 1 15 1 20 1 25 1 32 1
		 40 1 45 1 50 1 55 1 57 1 60 1 73 1 78 1 80 1 82 1 87 1 90 1 95 1 104 1 107 1 111 1
		 116 1 120 1 124 1 128 1 135 1 140 1 150 1 155 1 159 1 163 1 176 1 180 1 185 1 193 1
		 197 1 202 1 205 1 210 1 215 1 220 1 224 1 246 1 250 1 255 1 260 1 265 1 270 1 273 1
		 277 1 281 1 285 1 295 1 300 1 360 1 400 1 403 1 407 1 424 1 427 1 430 1 440 1 445 1
		 450 1 460 1 463 1 466 1 470 1 475 1 480 1 482 1 485 1 490 1 500 1 505 1 510 1 515 1
		 530 1 540 1 548 1 553 1 555 1;
	setAttr -s 86 ".kit[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kot[39:85]"  1 1 18 18 1 1 1 1 
		1 18 1 1 18 18 1 1 1 1 1 18 1 1 1 1 1 
		18 1 1 1 18 1 1 1 1 1 1 1 18 18 18 18 1 
		1 1 1 1 1;
	setAttr -s 86 ".kix[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".kiy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 86 ".kox[39:85]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 86 ".koy[39:85]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "0D120F31-9D46-C7C9-5D13-5E900AB68163";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1 43 1 45 1
		 50 1 53 1 55 1 63 1 68 1 80 1 85 1 90 1 95 1 103 1 108 1 120 1 129 1 132 1 135 1
		 140 1 145 1 153 1 156 1 160 1 162 1 165 1 172 1 176 1 180 1 185 1 193 1 210 1 215 1
		 225 1 235 1 240 1 250 1 255 1 260 1 265 1 273 1 285 1 290 1 300 1 360 1 400 1 410 1
		 415 1 420 1 430 1 432 1 436 1 440 1 445 1 450 1 454 1 460 1 462 1 465 1 470 1 475 1
		 480 1 483 1 487 1 490 1 500 1 515 1 520 1 525 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 79 ".kit[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 9 18 
		18 18 18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 
		9 1 1 1 1 1 1 9 1 1 9 1 9 1 1 1 1 
		1 1 9 1 1 1 1 1 1 1 9 9 9 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 5 5 18 
		18 18 18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 
		5 5 5 1 1 1 1 5 1 1 5 5 5 5 1 1 1 
		1 5 5 5 1 1 1 1 1 5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 1 1 1 1 0 0 1 1 1 1 1 1 1 1 
		1 1 1 0 0 0 0 1 1 0 0 0 0 1 1 1 1 0 1 1 0 0 0 0 1 1 1 1 0 0 0 1 1 1 1 1 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "69189D0C-9047-6B31-FED4-E1BBC91857CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 80 ".ktv[0:79]"  0 -6.4795421021765094 10 -6.4795421021765094
		 15 -1.0124283231189326 20 -1.0124283231189326 25 -1.0124283231189326 30 -6.4795421021765094
		 40 -6.4795421021765094 43 -6.4795421021765094 45 -6.4795421021765094 47 -35.783167266838873
		 50 -27.670066682562748 53 -27.670066682562748 55 -81.527226836373785 63 -81.527226836373785
		 68 -6.4795421021765094 80 -6.4795421021765094 85 -6.4795421021765094 90 121.1120086093506
		 95 121.1120086093506 103 121.1120086093506 108 -6.4795421021765094 120 -6.4795421021765094
		 129 -6.4795421021765094 132 13.486101983318349 135 13.486101983318349 140 13.486101983318349
		 145 -55.44694573419099 153 -55.44694573419099 156 -47.717896700000779 160 -47.717896700000779
		 162 -40.107180985160404 165 -58.454351088262079 172 -58.454351088262079 176 13.486101983318349
		 180 13.486101983318349 185 13.486101983318349 193 142.13758407902077 210 142.13758407902077
		 215 142.13758407902077 225 142.13758407902077 235 13.486101983318349 240 -87.068117108997441
		 250 -87.068117108997441 255 -87.068117108997441 260 -87.068117108997441 265 -87.068117108997441
		 273 13.486101983318349 285 13.486101983318349 290 -6.4795421021765094 300 -6.4795421021765094
		 360 -6.4795421021765094 400 -6.4795421021765094 410 -6.4795421021765094 415 -6.4795421021765094
		 420 -6.4795421021765094 430 -6.4795421021765094 432 -6.4795421021765094 436 -27.670066682562748
		 440 -27.670066682562748 445 -81.527226836373785 450 -81.527226836373785 454 -6.4795421021765094
		 460 -6.4795421021765094 462 -6.4795421021765094 465 121.1120086093506 470 121.1120086093506
		 475 121.1120086093506 480 121.1120086093506 483 121.1120086093506 487 -6.4795421021765094
		 490 -6.4795421021765094 500 1.2951325785012955 515 1.2951325785012955 520 1.2951325785012955
		 525 -6.4795421021765094 530 -6.4795421021765094 540 -6.4795421021765094 544 -6.4795421021765094
		 550 1.2951325785012955 555 1.2951325785012955;
	setAttr -s 80 ".kit[13:79]"  1 18 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 18 1 
		18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 80 ".kot[13:79]"  1 18 18 1 1 18 1 1 
		18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		1 1 1 1 18 18 1 1 1 1 1 1 18 1 1 18 1 
		18 1 1 1 1 1 1 18 1 1 1 1 1 1 1 18 18 
		18 1 1 1 1 1 1 1;
	setAttr -s 80 ".kix[13:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 80 ".kiy[13:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 80 ".kox[13:79]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 80 ".koy[13:79]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "4B0A6BDF-0A40-167A-B757-10A02C927D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 96 ".ktv[0:95]"  0 0 10 0 12 16.95134326723251 15 0 20 0
		 25 0 27 16.237545378891944 30 0 40 0 43 0 45 0 47 20.988422990141167 50 0 53 0 55 0
		 63 0 67 14.533534152822337 68 0 80 0 85 0 88 24.798380677882896 90 0 95 0 103 0 106 21.199584884439005
		 108 0 120 0 129 0 130 13.658280350718115 132 0 135 0 140 0 143 6.7295168229738991
		 145 0 153 0 156 2.4135927641692723 160 2.4135927641692723 162 4.7535021480991722
		 165 0 172 0 174 12.136895645908588 176 0 180 0 185 0 189 18.068636192573301 193 0
		 210 0 215 0 225 0 229 12.231552867579012 235 0 237 17.326774238891176 240 0 250 0
		 255 0 260 0 265 0 270 24.433210529659839 273 0 285 0 290 0 300 0 360 0 400 0 410 0
		 415 0 420 0 430 0 432 0 434 18.438257841181688 436 0 440 0 445 0 450 0 452 17.965016089457109
		 454 0 460 0 462 0 465 0 470 0 475 0 480 0 483 0 487 0 490 0 500 0 515 0 520 0 523 16.374890092415932
		 525 0 530 0 540 0 544 0 546 14.31259751819205 550 0 555 0;
	setAttr -s 96 ".kit[15:95]"  1 18 18 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 
		18 1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 
		1 1 18 1 1;
	setAttr -s 96 ".kot[15:95]"  1 18 18 18 1 18 1 18 
		1 18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 
		18 1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 
		18 1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 
		1 1 18 1 1;
	setAttr -s 96 ".kix[15:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".kiy[15:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 96 ".kox[15:95]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 96 ".koy[15:95]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "C116232B-A44C-3116-7BEA-F193E1F20D3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 47.629197975592419 10 47.629197975592419
		 15 119.49813934443564 20 119.49813934443564 25 119.49813934443564 30 47.629197975592419
		 40 47.629197975592419 43 47.629197975592419 45 47.629197975592419 50 -38.205549025484643
		 53 -38.205549025484643 55 -35.142207876526832 63 -35.142207876526832 68 47.629197975592419
		 80 47.629197975592419 85 47.629197975592419 90 43.329194262361732 95 43.329194262361732
		 103 43.329194262361732 108 47.629197975592419 120 47.629197975592419 129 47.629197975592419
		 132 66.815008578300876 135 66.815008578300876 140 66.815008578300876 145 66.815008578300876
		 153 66.815008578300876 156 128.02430348453436 160 128.02430348453436 162 124.63369063988971
		 165 60.695651664859085 172 60.695651664859085 176 66.815008578300876 180 66.815008578300876
		 185 66.815008578300876 193 42.170002368215648 210 42.170002368215648 215 42.170002368215648
		 225 42.170002368215648 235 66.815008578300876 240 -80.839279746239981 250 -80.839279746239981
		 255 -80.839279746239981 260 -80.839279746239981 265 -80.839279746239981 273 66.815008578300876
		 285 66.815008578300876 290 47.629197975592419 300 47.629197975592419 360 47.629197975592419
		 400 47.629197975592419 410 47.629197975592419 415 47.629197975592419 420 47.629197975592419
		 430 47.629197975592419 432 47.629197975592419 436 -38.205549025484643 440 -38.205549025484643
		 445 -35.142207876526832 450 -35.142207876526832 454 47.629197975592419 460 47.629197975592419
		 462 47.629197975592419 465 43.329194262361732 470 43.329194262361732 475 43.329194262361732
		 480 43.329194262361732 483 43.329194262361732 487 47.629197975592419 490 47.629197975592419
		 500 -18.479333705858096 515 -18.479333705858096 520 -18.479333705858096 525 47.629197975592419
		 530 47.629197975592419 540 47.629197975592419 544 47.629197975592419 550 -18.479333705858096
		 555 -18.479333705858096;
	setAttr -s 79 ".kit[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kix[12:78]"  0.014574076980352402 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.0081922942772507668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0.99989378452301025 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99996644258499146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  0.014574077911674976 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 0.0081922942772507668 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0.99989384412765503 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 -0.99996644258499146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "51AAA4F8-6A4E-5A3D-C206-7FB60F5C4EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 0 10 0 12 -22.233207285877118 15 0 20 0
		 25 0 27 24.011602662505943 30 0 40 0 43 0 45 0 47 -21.069762407026396 50 0 53 0 55 0
		 63 0 68 0 80 0 85 0 88 -33.933980871486064 90 0 95 0 103 0 106 29.964698827710013
		 108 0 120 0 129 0 130 15.297415548680361 132 0 135 0 140 0 143 -3.715492696383389
		 145 0 153 0 156 1.6938784730671526 160 1.6938784730671526 162 3.3360453625417104
		 165 0 172 0 174 11.81468705060875 176 0 180 0 185 0 189 121.10867979317878 193 0
		 210 0 215 0 225 0 229 -1.7871092472689762 235 0 237 41.455668302445829 240 0 250 0
		 255 0 260 0 265 0 270 9.1751250553857862 273 0 285 0 290 0 300 0 360 0 400 0 410 0
		 415 0 420 0 430 0 432 0 434 21.815637795026255 436 0 440 0 445 0 450 0 452 52.253486055592816
		 454 0 460 0 462 0 465 0 470 0 475 0 480 0 483 0 487 0 490 0 500 0 515 0 520 0 523 16.29206419757757
		 525 0 530 0 540 0 544 0 546 9.9615128597932561 550 0 555 0;
	setAttr -s 95 ".kit[15:94]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 95 ".kot[15:94]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 95 ".kix[15:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".kiy[15:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 95 ".kox[15:94]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 95 ".koy[15:94]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F944091A-F94F-D65F-F826-17BE583E3307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 10 0 15 0 20 0 25 0 27 -1.6542274026355201
		 30 0 40 0 43 0 45 0 47 -24.392675961555781 50 -49.025149367236438 53 -49.025149367236438
		 55 -49.025149367236438 63 -49.025149367236438 68 0 80 0 85 0 88 64.139572782824771
		 90 86.048761760234825 95 86.048761760234825 103 86.048761760234825 106 24.6244064730998
		 108 0 120 0 129 0 130 9.9057739754041609 132 30.453420090450059 135 30.453420090450059
		 140 30.453420090450059 143 26.082634335254049 145 29.330562633183632 153 29.330562633183632
		 156 28.927699291126615 160 28.927699291126615 162 28.755610040718544 165 75.669992779633418
		 172 75.669992779633418 174 30.196956477848339 176 30.453420090450059 180 30.453420090450059
		 185 30.453420090450059 189 113.74033492466327 193 159.59237716637867 210 159.59237716637867
		 215 159.59237716637867 225 159.59237716637867 229 95.08491278865921 235 30.453420090450059
		 237 28.02372289232861 240 -39.136870172808379 250 -39.136870172808379 255 -39.136870172808379
		 260 -39.136870172808379 265 -39.136870172808379 270 19.778184854402085 273 30.453420090450059
		 285 30.453420090450059 290 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 432 0 434 -31.109646201256798
		 436 -49.025149367236438 440 -49.025149367236438 445 -49.025149367236438 450 -49.025149367236438
		 452 -25.067353470635304 454 0 460 0 462 0 465 86.048761760234825 470 86.048761760234825
		 475 86.048761760234825 480 86.048761760234825 483 86.048761760234825 487 0 490 0
		 500 -22.239094451208199 515 -22.239094451208199 520 -22.239094451208199 523 -7.9727765212139712
		 525 0 530 0 540 0 544 0 546 -10.705345745000002 550 -22.239094451208199 555 -22.239094451208199;
	setAttr -s 94 ".kit[14:93]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 94 ".kot[14:93]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 94 ".kix[14:93]"  1 1 1 1 0.13740347325801849 1 1 1 0.13740362226963043 
		1 1 1 0.22893217206001282 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14630059897899628 1 1 1 
		1 0.18178474903106689 1 0.54794740676879883 1 1 1 1 1 0.26465716958045959 1 1 1 1 
		1 1 1 1 1 1 1 0.19118975102901459 1 1 1 1 0.19118975102901459 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.4729248583316803 1 1 1 1 0.54148989915847778 1 1;
	setAttr -s 94 ".kiy[14:93]"  0 0 0 0 0.99051511287689209 0 0 0 -0.99051511287689209 
		0 0 0 0.9734424352645874 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98924022912979126 0 0 0 
		0 -0.98333835601806641 0 -0.83651274442672729 0 0 0 0 0 0.96434259414672852 0 0 0 
		0 0 0 0 0 0 0 0 -0.98155307769775391 0 0 0 0 0.98155307769775391 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88110268115997314 0 0 0 0 -0.84070724248886108 0 0;
	setAttr -s 94 ".kox[14:93]"  1 1 1 1 0.13740347325801849 1 1 1 0.13740363717079163 
		1 1 1 0.22893215715885162 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.14630058407783508 1 1 1 
		1 0.1817847341299057 1 0.5479474663734436 1 1 1 1 1 0.26465713977813721 1 1 1 1 1 
		1 1 1 1 1 1 0.19118975102901459 1 1 1 1 0.19118975102901459 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.47292488813400269 1 1 1 1 0.54148989915847778 1 1;
	setAttr -s 94 ".koy[14:93]"  0 0 0 0 0.99051511287689209 0 0 0 -0.99051511287689209 
		0 0 0 0.97344231605529785 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.98924016952514648 0 0 0 
		0 -0.98333829641342163 0 -0.83651274442672729 0 0 0 0 0 0.96434253454208374 0 0 0 
		0 0 0 0 0 0 0 0 -0.98155307769775391 0 0 0 0 0.98155307769775391 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0.88110274076461792 0 0 0 0 -0.84070724248886108 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "AD381D44-9745-6F69-F033-A2AF5BECDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 94 ".ktv[0:93]"  0 0 10 0 15 0 20 0 25 0 27 -9.7877305937431149
		 30 0 40 0 43 0 45 0 47 -11.269436808889749 50 0 53 0 55 0 63 0 68 0 80 0 85 0 88 -16.625491196992908
		 90 0 95 0 103 0 106 8.1614763067949703 108 0 120 0 129 0 130 -2.8485926483695265
		 132 0 135 0 140 0 143 -39.721067503015689 145 0 153 0 156 -3.0635597297154189 160 -3.0635597297154189
		 162 -6.0335936339399865 165 0 172 0 174 -23.620095790088033 176 0 180 0 185 0 189 109.77454643985732
		 193 0 210 0 215 0 225 0 229 -15.117233727410719 235 0 237 -19.503974039884657 240 0
		 250 0 255 0 260 0 265 0 270 -8.9915679869790974 273 0 285 0 290 0 300 0 360 0 400 0
		 410 0 415 0 420 0 430 0 432 0 434 -4.377195256063966 436 0 440 0 445 0 450 0 452 -12.963289337874111
		 454 0 460 0 462 0 465 0 470 0 475 0 480 0 483 0 487 0 490 0 500 0 515 0 520 0 523 -12.757450034993576
		 525 0 530 0 540 0 544 0 546 -3.6582575255735947 550 0 555 0;
	setAttr -s 94 ".kit[14:93]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 94 ".kot[14:93]"  1 18 18 1 18 1 18 1 
		18 1 18 1 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 1 18 1 18 1 18 18 1 1 18 
		1 1 1 1 18 1 1 18 1 18 1 18 1 1 1 1 18 
		1 18 1 1 1 1 1 1 1 18 18 18 1 18 1 1 1 
		1 18 1 1;
	setAttr -s 94 ".kix[14:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".kiy[14:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 94 ".kox[14:93]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 94 ".koy[14:93]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E3147F5B-B74E-17DA-3D38-079D7E5D6CA8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1 43 1 45 1
		 50 1 53 1 55 1 63 1 68 1 80 1 85 1 90 1 95 1 103 1 108 1 120 1 129 1 132 1 135 1
		 140 1 145 1 153 1 156 1 160 1 162 1 165 1 172 1 176 1 180 1 185 1 193 1 210 1 215 1
		 225 1 235 1 240 1 250 1 255 1 260 1 265 1 273 1 285 1 290 1 300 1 360 1 400 1 410 1
		 415 1 420 1 430 1 432 1 436 1 440 1 445 1 450 1 454 1 460 1 462 1 465 1 470 1 475 1
		 480 1 483 1 487 1 490 1 500 1 515 1 520 1 525 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 79 ".kit[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "89A7EF4A-F447-BB4A-E0B2-95ACFDCB9A98";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1 43 1 45 1
		 50 1 53 1 55 1 63 1 68 1 80 1 85 1 90 1 95 1 103 1 108 1 120 1 129 1 132 1 135 1
		 140 1 145 1 153 1 156 1 160 1 162 1 165 1 172 1 176 1 180 1 185 1 193 1 210 1 215 1
		 225 1 235 1 240 1 250 1 255 1 260 1 265 1 273 1 285 1 290 1 300 1 360 1 400 1 410 1
		 415 1 420 1 430 1 432 1 436 1 440 1 445 1 450 1 454 1 460 1 462 1 465 1 470 1 475 1
		 480 1 483 1 487 1 490 1 500 1 515 1 520 1 525 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 79 ".kit[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "F1EE95E3-8340-2295-25DD-70A6B3DAD02B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 79 ".ktv[0:78]"  0 1 10 1 15 1 20 1 25 1 30 1 40 1 43 1 45 1
		 50 1 53 1 55 1 63 1 68 1 80 1 85 1 90 1 95 1 103 1 108 1 120 1 129 1 132 1 135 1
		 140 1 145 1 153 1 156 1 160 1 162 1 165 1 172 1 176 1 180 1 185 1 193 1 210 1 215 1
		 225 1 235 1 240 1 250 1 255 1 260 1 265 1 273 1 285 1 290 1 300 1 360 1 400 1 410 1
		 415 1 420 1 430 1 432 1 436 1 440 1 445 1 450 1 454 1 460 1 462 1 465 1 470 1 475 1
		 480 1 483 1 487 1 490 1 500 1 515 1 520 1 525 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 79 ".kit[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kot[0:78]"  18 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 1 1 18 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 
		18 1 1 1 1 1 1 18 1 1 18 1 18 1 1 1 1 
		1 1 18 1 1 1 1 1 1 1 18 18 18 1 1 1 1 
		1 1 1;
	setAttr -s 79 ".kix[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".kiy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 79 ".kox[12:78]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 79 ".koy[12:78]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "A10BBCB7-A04C-4552-F064-28AA0AA732DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 1 9 9 1 1 1 1 9 1 1 1 1 
		9 1 1 9 1 9 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 5 5 5 5 5 1 1 5 5 1 1 1 
		5 1 1 5 5 5 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 0 0 0 1 1 
		0 0 1 1 1 0 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "D262E892-D447-8DA6-E119-3DB3B658E88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.019426055200806574 10 -13.436081876955662
		 15 -12.442255386506128 20 -12.442255386506128 25 -9.2433770959854442 28 1.4894517602504322
		 40 -0.019426055200806574 50 16.238075135993402 53 -15.893218518834356 55 -58.30368584274062
		 60 -66.740988080235596 67 -16.301948024914079 80 -0.019426055200806574 86 -2.7462648818915874
		 90 6.9306742360067126 92 -10.555811099494719 93 0.39638510426373585 95 70.819973719851973
		 100 66.378449712147528 105 -5.1102903159133497 107 -20.769498765894596 120 -0.019426055200806574
		 135 -12.704693699694468 140 -69.054914369748744 145 -82.414221576285115 150 -92.918380998248239
		 155 -80.451165974221752 160 -92.918380998248239 165 -92.918380998248239 172 -89.681798505157303
		 176 -68.139857404639486 180 -12.704693699694468 185 -12.704693699694468 193 32.577535726663015
		 197 56.359563825585148 201 40.93935691862908 206 30.217147779576308 209 92.972122881700884
		 215 92.972122881700884 220 30.217147779576308 224 45.65772983216678 235 -12.704693699694468
		 240 -49.240535431207014 250 -53.095893420779738 255 -104.67105806113548 260 -104.67105806113548
		 265 -53.095893420779738 274 -36.417109280634783 285 -12.704693699694468 300 -0.019426055200806574
		 360 -0.019426055200806574 400 -0.019426055200806574 413 -13.436081876955662 415 -11.339746678218559
		 420 -11.339746678218559 430 -0.019426055200806574 440 16.238075135993402 445 -58.30368584274062
		 448 -40.895200458075507 455 4.9112488044994116 460 -0.019426055200806574 470 6.9306742360067126
		 475 70.819973719851973 480 44.812290727141985 490 -0.019426055200806574 500 0 509 -3.4010980252832521
		 512 -12.721661488367662 515 -0.059728816694827318 520 3.1140679446691348 523 4.1916450847715883
		 530 -0.019426055200806574 535 0.15879115280512673 540 -0.019426055200806574 544 -5.420705260796483
		 548 -3.580054860919057 551 -1.8454352050625829 555 0;
	setAttr -s 78 ".kit[13:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 1 18 1 18 1 1 18 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 78 ".kot[13:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 1 18 1 18 1 1 18 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 78 ".kix[13:77]"  1 1 1 0.0015360817778855562 1 0.015633357688784599 
		0.0033467838075011969 1 1 0.016421036794781685 0.0059770746156573296 0.01745777390897274 
		1 1 1 1 0.03002498485147953 0.0043302527628839016 1 1 0.0072394385933876038 1 1 1 
		1 1 0.0098566170781850815 1 1 0.036001574248075485 1 1 1 1 0.020627159625291824 1 
		1 1 1 1 1 0.061992291361093521 0.030203754082322121 1 0.0082303648814558983 0.0082303648814558983 
		1 1 0.019979795441031456 1 0.008822430856525898 1 1 0.039272721856832504 1 0.021875187754631042 
		0.07816583663225174 1 1 1 1 1 0.081309162080287933 0.081200674176216125 1;
	setAttr -s 78 ".kiy[13:77]"  0 0 0 0.99999886751174927 0 -0.99987787008285522 
		-0.99999439716339111 0 0 -0.99986517429351807 -0.99998217821121216 -0.99984759092330933 
		0 0 0 0 0.99954921007156372 0.99999058246612549 0 0 0.9999738335609436 0 0 0 0 0 
		0.99995142221450806 0 0 -0.99935173988342285 0 0 0 0 0.99978721141815186 0 0 0 0 
		0 0 0.99807661771774292 0.99954372644424438 0 -0.99996620416641235 -0.99996620416641235 
		0 0 0.99980032444000244 0 -0.99996107816696167 0 0 -0.99922853708267212 0 0.99976068735122681 
		0.99694037437438965 0 0 0 0 0 0.99668890237808228 0.99669778347015381 0;
	setAttr -s 78 ".kox[13:77]"  1 1 1 0.0015360817778855562 1 0.015633357688784599 
		0.0033467838075011969 1 1 0.016421036794781685 0.0059770746156573296 0.01745777390897274 
		1 1 1 1 0.030024982988834381 0.0043302532285451889 1 1 0.0072394385933876038 1 1 
		1 1 1 0.0098566170781850815 1 1 0.036001574248075485 1 1 1 1 0.020627159625291824 
		1 1 1 1 1 1 0.061992291361093521 0.030203754082322121 1 0.0082303639501333237 0.0082303639501333237 
		1 1 0.019979795441031456 1 0.0088224299252033234 1 1 0.039272721856832504 1 0.021875189617276192 
		0.07816583663225174 1 1 1 1 1 0.081309162080287933 0.081200674176216125 1;
	setAttr -s 78 ".koy[13:77]"  0 0 0 0.99999886751174927 0 -0.99987787008285522 
		-0.99999439716339111 0 0 -0.99986517429351807 -0.99998217821121216 -0.99984759092330933 
		0 0 0 0 0.99954921007156372 0.99999058246612549 0 0 0.9999738335609436 0 0 0 0 0 
		0.99995142221450806 0 0 -0.99935173988342285 0 0 0 0 0.99978721141815186 0 0 0 0 
		0 0 0.99807661771774292 0.99954372644424438 0 -0.99996614456176758 -0.99996614456176758 
		0 0 0.99980032444000244 0 -0.99996107816696167 0 0 -0.99922853708267212 0 0.99976068735122681 
		0.99694037437438965 0 0 0 0 0 0.99668896198272705 0.99669772386550903 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "3AD3FE2E-F846-984B-0C2F-2D9FBBCE3931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -16.711580015509789 10 -18.849127027165004
		 15 -25.076969239383814 20 -25.076969239383814 25 -23.769877341436416 28 -7.3059808965022306
		 34 -1.2522430254775845 40 -16.711580015509789 45 -29.765427292978536 50 -31.035962462650026
		 55 -16.711580015509789 60 -25.459453833339929 64 -6.1159033056520471 67 -16.711580015509789
		 80 -16.711580015509789 86 -2.71500867226937 90 -16.711580015509789 92 -29.932602569655849
		 95 -16.711580015509789 100 -16.711580015509789 105 -24.352925729551835 107 0.026306404673984929
		 113 -12.998103848709757 115 -3.3445358217981642 120 -16.711580015509789 123 -13.313036145076113
		 126 -5.6284877497791221 128 -16.546140967527549 130 -5.1017101741298632 135 -13.496715382761359
		 138 -3.561392588130726 140 -18.954031995969057 145 -4.4163315157150915 150 -8.4516275457788907
		 155 7.1274516287965781 160 7.1274516287965781 165 -25.476792331297347 176 -22.070611395961883
		 178 -11.583033307891988 180 -13.496715382761359 185 -13.496715382761359 201 -13.496715382761359
		 206 -13.496715382761359 209 -15.900341665089464 215 -15.900341665089464 220 -13.496715382761359
		 235 -13.496715382761359 240 -7.9392466843676814 250 -13.496715382761359 255 -5.0596535612876679
		 260 -5.0596535612876679 265 -13.496715382761359 270 -2.2444319978166831 274 -19.176934140064994
		 285 -13.496715382761359 300 -16.712 315 -14.695849037219729 330 -16.712 345 -14.695849037219729
		 360 -16.712 400 -16.711580015509789 413 -18.849127027165004 415 -14.932642905089843
		 420 -26.816670620371504 425 -12.228589345150304 430 -16.711580015509789 435 -7.9768562089960611
		 440 -31.035962462650026 445 -16.711580015509789 448 -16.711580015509789 455 -5.8849575097083644
		 460 -16.711580015509789 462 -27.063574385281314 464 -2.7791399362787104 467 -27.618361834975481
		 470 -16.711580015509789 475 -16.711580015509789 480 -16.711580015509789 482 -29.087287162736892
		 485 0.0064275041218024853 488 -26.634845264225078 490 -16.711580015509789 500 0 509 -3.3153871415790608
		 512 -3.5329536857779558 515 -1.524267714815454 520 -4.5577800237046606 523 8.4836512957453376
		 530 -16.711580015509789 535 -9.6930895352149395 540 -16.711580015509789 544 -16.301665554789686
		 548 -7.440265999313123 551 -8.9666605810503075 555 0;
	setAttr -s 95 ".kit[15:94]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 1 18 1 1 18 18 1 1 18 
		18 18 18 1 1 18 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 95 ".kot[15:94]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 1 18 1 1 18 18 1 1 18 
		18 18 18 1 1 18 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 95 ".kix[15:94]"  1 0.0091848485171794891 1 1 1 1 1 1 1 1 
		0.022551145404577255 1 1 1 1 1 1 1 1 1 1 1 0.04480806365609169 1 1 1 1 1 1 0.086350716650485992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.074504949152469635 1 1 1 1 1 1 1 1 1 0.013770416378974915 
		1 1 1 1 1 1 1 1 1 0.018769094720482826 1 0.18809399008750916 1 1 1 1 1 1 0.018769094720482826 
		0.13430130481719971 1 1 1;
	setAttr -s 95 ".kiy[15:94]"  0 -0.9999578595161438 0 0 0 0 0 0 0 0 0.99974572658538818 
		0 0 0 0 0 0 0 0 0 0 0 0.99899560213088989 0 0 0 0 0 0 -0.9962647557258606 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99722063541412354 0 0 0 0 0 0 0 0 0 -0.99990516901016235 
		0 0 0 0 0 0 0 0 0 0.99982386827468872 0 -0.98215103149414062 0 0 0 0 0 0 0.99982386827468872 
		0.99094057083129883 0 0 0;
	setAttr -s 95 ".kox[15:94]"  1 0.0091848475858569145 1 1 1 1 1 1 1 1 
		0.022551145404577255 1 1 1 1 1 1 1 1 1 1 1 0.044808071106672287 1 1 1 1 1 1 0.086350716650485992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.074504949152469635 1 1 1 1 1 1 1 1 1 0.013770417310297489 
		1 1 1 1 1 1 1 1 1 0.018769094720482826 1 0.18809399008750916 1 1 1 1 1 1 0.018769094720482826 
		0.13430130481719971 1 1 1;
	setAttr -s 95 ".koy[15:94]"  0 -0.9999578595161438 0 0 0 0 0 0 0 0 0.99974572658538818 
		0 0 0 0 0 0 0 0 0 0 0 0.99899566173553467 0 0 0 0 0 0 -0.9962647557258606 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99722063541412354 0 0 0 0 0 0 0 0 0 -0.99990522861480713 
		0 0 0 0 0 0 0 0 0 0.99982386827468872 0 -0.98215103149414062 0 0 0 0 0 0 0.99982386827468872 
		0.99094057083129883 0 0 0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "81092167-9749-171E-2AE8-01A5157396A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -7.6125399985390283 10 -60.30896339617594
		 12 -41.049178282840785 15 58.34904158497757 20 66.057327911560449 25 23.770887873828208
		 40 -7.6125399985390283 45 -23.061975165558735 50 -45.794554601227567 55 -32.061269003108038
		 60 -37.604875497280588 67 -7.6125399985390283 80 -7.6125399985390283 86 5.5945677545542551
		 90 26.443612405467611 95 26.443612405467611 100 26.443612405467611 105 26.443612405467611
		 107 17.677066171768406 120 -7.6125399985390283 135 4.466289319639607 140 8.744419129916885
		 150 -18.507303527966393 155 90.998605238255067 160 90.998605238255067 165 17.058689911775531
		 178 22.83662093812643 180 4.466289319639607 185 4.466289319639607 193 5.3426175005201557
		 201 50.865075662521924 206 50.865075662521924 209 61.501961584433133 215 61.501961584433133
		 220 50.865075662521924 224 22.008611694803676 235 4.466289319639607 240 -14.269937638618
		 250 -70.919840874949301 255 -70.919840874949301 260 -70.919840874949301 265 -70.919840874949301
		 274 -3.451129002966006 285 4.466289319639607 300 -7.6125399985390283 360 -7.6125399985390283
		 400 -7.6125399985390283 413 -60.30896339617594 415 3.4967876309000374 420 13.017145292844344
		 427 12.385387166658344 430 -7.6125399985390283 440 -45.794554601227567 445 -32.061269003108038
		 448 -32.061269003108038 455 -3.1075941226659172 460 -7.6125399985390283 470 26.443612405467611
		 475 26.443612405467611 480 26.443612405467611 490 -7.6125399985390283 500 0 509 -9.3694974712178585
		 512 -17.896441988044561 515 -26.356737910496729 520 -20.925568691577563 523 -15.966697351976308
		 530 -7.6125399985390283 535 -7.3011377715789534 540 -7.6125399985390283 544 5.0305347905112647
		 548 3.5718033239505798 551 1.5800517663952174 555 0;
	setAttr -s 74 ".kit[13:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 1 18 
		1 18 1 1 18 1 1 18 1 1 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 74 ".kot[13:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 1 18 
		1 18 1 1 18 1 1 18 1 1 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 74 ".kix[13:73]"  1 1 1 1 1 0.018348954617977142 1 0.050880733877420425 
		1 1 1 1 1 1 1 1 0.12578469514846802 0.012611912563443184 1 1 0.025922389701008797 
		0.018260376527905464 0.013468957506120205 1 0.0082903644070029259 1 1 1 1 0.019292809069156647 
		1 1 1 1 1 0.007294138427823782 1 0.15210066735744476 0.0093098143115639687 1 1 1 
		1 1 1 1 1 1 1 0.027927616611123085 0.014715336263179779 1 0.032065384089946747 0.031282439827919006 
		0.21765775978565216 1 1 1 0.084229208528995514 0.081387028098106384 1;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 -0.9998316764831543 0 0.99870479106903076 
		0 0 0 0 0 0 0 0 0.99205762147903442 0.9999205470085144 0 0 0.99966394901275635 0.99983334541320801 
		-0.99990928173065186 0 -0.9999656081199646 0 0 0 0 0.99981385469436646 0 0 0 0 0 
		0.9999733567237854 0 -0.98836499452590942 -0.99995666742324829 0 0 0 0 0 0 0 0 0 
		0 -0.99960994720458984 -0.99989175796508789 0 0.99948573112487793 0.99951058626174927 
		0.97602516412734985 0 0 0 -0.99644637107849121 -0.99668258428573608 0;
	setAttr -s 74 ".kox[13:73]"  1 1 1 1 1 0.018348952755331993 1 0.050880737602710724 
		1 1 1 1 1 1 1 1 0.12578469514846802 0.012611910700798035 1 1 0.025922389701008797 
		0.018260376527905464 0.013468957506120205 1 0.0082903644070029259 1 1 1 1 0.019292807206511497 
		1 1 1 1 1 0.0072941388934850693 1 0.15210066735744476 0.0093098143115639687 1 1 1 
		1 1 1 1 1 1 1 0.027927616611123085 0.014715336263179779 1 0.032065384089946747 0.031282439827919006 
		0.21765775978565216 1 1 1 0.084229208528995514 0.081387028098106384 1;
	setAttr -s 74 ".koy[13:73]"  0 0 0 0 0 -0.99983161687850952 0 0.99870479106903076 
		0 0 0 0 0 0 0 0 0.99205762147903442 0.99992042779922485 0 0 0.99966394901275635 0.99983334541320801 
		-0.99990928173065186 0 -0.9999656081199646 0 0 0 0 0.99981379508972168 0 0 0 0 0 
		0.99997341632843018 0 -0.9883650541305542 -0.99995672702789307 0 0 0 0 0 0 0 0 0 
		0 -0.99960994720458984 -0.99989175796508789 0 0.99948579072952271 0.99951058626174927 
		0.97602510452270508 0 0 0 -0.99644643068313599 -0.99668258428573608 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "379CD05F-A74A-E8AA-F65B-849EFEB4D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 15.175807436777021 10 26.630593177825297
		 15 4.9373092592880514 20 4.9373092592880514 25 6.5370743935572619 28 -0.91579734171563509
		 40 15.175807436777021 50 8.3958458576502295 55 8.3958458576502295 60 7.5169354891417353
		 67 7.0503883405463359 80 15.175807436777021 86 14.588705870237931 90 14.588705870237931
		 95 14.588705870237931 100 14.588705870237931 105 14.588705870237931 113 -0.1125626532940041
		 120 15.175807436777021 126 20.540899615158121 130 15.100724490200776 135 -1.9572693506789811
		 140 171.39156446695796 150 44.735986526715735 155 34.529114018610244 160 44.735986526715735
		 165 -27.259874635985845 176 -8.4264193564703067 178 18.165834150347305 180 -1.9572693506789811
		 185 -1.9572693506789811 193 -1.5706563103035684 201 -1.4757908260409436 206 -1.4757908260409436
		 209 -2.4444095124202128 215 -2.4444095124202128 220 -1.4757908260409436 224 -1.4805671136064997
		 235 -1.9572693506789811 240 7.0238260250702389 245 4.2389917472975096 250 -5.0877282343734489
		 255 -2.9078101430701877 260 -2.9078101430701877 265 -5.0877282343734489 274 -3.3324736998613202
		 285 -1.9572693506789811 300 15.175807436777021 330 16.652852062973906 345 13.386716905043942
		 360 15.175807436777021 400 15.175807436777021 413 26.630593177825297 415 -8.6084731432856074
		 420 -8.6084731432856074 430 15.175807436777021 440 8.3958458576502295 445 8.3958458576502295
		 448 8.3958458576502295 455 16.081548757197279 460 15.175807436777021 470 14.588705870237931
		 475 14.588705870237931 480 14.588705870237931 490 15.175807436777021 500 0 509 -2.442766911518985
		 515 2.3928850649267086 523 0.71178383453701433 530 2.8128318754256427 540 15.175807436777021
		 544 0.50679089404810651 551 -2.4113859121044441 555 0;
	setAttr -s 74 ".kit[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kot[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kix[12:73]"  1 1 1 1 1 1 0.83250409364700317 1 0.69065052270889282 
		1 1 0.36320239305496216 1 1 1 0.56411993503570557 1 1 1 0.9999205470085144 1 1 1 
		0.9967237114906311 1 0.99999880790710449 1 1 0.89179819822311401 1 1 1 1 0.99785757064819336 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99913221597671509 1 1 1 1 0.94646233320236206 1 1 1 
		0.94196557998657227 1 0.88581037521362305 1 0.94646233320236206;
	setAttr -s 74 ".kiy[12:73]"  0 0 0 0 0 0 0.55401897430419922 0 -0.72318869829177856 
		0 0 -0.93171030282974243 0 0 0 0.82569289207458496 0 0 0 0.012604079209268093 0 0 
		0 -0.080881074070930481 0 -0.0015005189925432205 0 0 -0.45243346691131592 0 0 0 0 
		0.065423734486103058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041651859879493713 0 0 0 0 -0.32281425595283508 
		0 0 0 0.33570936322212219 0 -0.46404734253883362 0 -0.32281425595283508;
	setAttr -s 74 ".kox[12:73]"  1 1 1 1 1 1 0.8325040340423584 1 0.69065046310424805 
		1 1 0.36320233345031738 1 1 1 0.56411987543106079 1 1 1 0.9999205470085144 1 1 1 
		0.9967237114906311 1 0.99999880790710449 1 1 0.89179813861846924 1 1 1 1 0.99785757064819336 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99913215637207031 1 1 1 1 0.94646233320236206 1 1 1 
		0.94196563959121704 1 0.88581037521362305 1 0.94646233320236206;
	setAttr -s 74 ".koy[12:73]"  0 0 0 0 0 0 0.55401891469955444 0 -0.72318863868713379 
		0 0 -0.93171030282974243 0 0 0 0.82569283246994019 0 0 0 0.012604079209268093 0 0 
		0 -0.080881074070930481 0 -0.0015005189925432205 0 0 -0.45243346691131592 0 0 0 0 
		0.065423734486103058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041651859879493713 0 0 0 0 -0.32281425595283508 
		0 0 0 0.33570936322212219 0 -0.46404734253883362 0 -0.32281425595283508;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "54CB7EEB-5044-A175-7A83-B48C50ECD3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 31.714310134991678 10 66.382281124386395
		 15 66.239514540313692 20 66.239514540313692 25 60.604033457695408 28 56.947924056617474
		 40 31.714310134991678 50 -21.509738741357822 55 -21.509738741357822 60 -22.816781159918673
		 67 23.322188795442926 80 31.714310134991678 86 153.43406059024213 90 153.43406059024213
		 95 153.43406059024213 100 153.43406059024213 105 153.43406059024213 113 34.127951735228073
		 120 31.714310134991678 126 37.596712301473865 130 59.488531530722689 135 70.45064386246807
		 140 74.15560771354329 150 72.260142524229835 155 71.299048559737557 160 72.260142524229835
		 165 73.005525009728274 176 94.273998544556335 178 77.967343828637297 180 70.45064386246807
		 185 70.45064386246807 193 155.73619968692776 201 160.36915055470013 206 160.36915055470013
		 209 162.93033726299976 215 162.93033726299976 220 160.36915055470013 224 112.69041210625663
		 235 70.45064386246807 240 3.5204732974005957 245 -5.3259778488446399 250 -14.052305658959305
		 255 -16.799007417068285 260 -16.799007417068285 265 -14.052305658959305 274 73.036521148284436
		 285 70.45064386246807 300 31.714310134991678 330 27.462991753051217 345 30.053011823623851
		 360 31.714310134991678 400 31.714310134991678 413 66.382281124386395 415 61.254932381236863
		 420 61.254932381236863 430 31.714310134991678 440 -21.509738741357822 445 -21.509738741357822
		 448 -21.509738741357822 455 42.245481587601226 460 31.714310134991678 470 153.43406059024213
		 475 153.43406059024213 480 153.43406059024213 490 31.714310134991678 500 0 509 -7.9159753616524879
		 515 9.2287319675271462 523 31.879747918565961 530 25.451175564181668 540 31.714310134991678
		 544 13.116873839098611 551 -1.6993622338874954 555 0;
	setAttr -s 74 ".kit[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kot[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kix[12:73]"  1 1 1 1 1 0.91756802797317505 1 0.65184146165847778 
		0.54732966423034668 0.85204297304153442 1 0.99683338403701782 1 0.9974549412727356 
		0.98290157318115234 1 0.37206050753593445 1 1 0.80855518579483032 0.98464971780776978 
		1 1 0.99579858779907227 0.84085696935653687 0.36998707056045532 1 0.4101901650428772 
		0.80534648895263672 1 1 0.92820441722869873 1 1 1 1 1 0.99824291467666626 1 1 1 1 
		0.80919283628463745 0.49970415234565735 1 1 1 1 1 1 1 1 0.29713165760040283 0.75306224822998047 
		1 0.64312499761581421 1 1 0.29713165760040283 0.61792343854904175 1 0.75306224822998047;
	setAttr -s 74 ".kiy[12:73]"  0 0 0 0 0 -0.39757871627807617 0 0.75835520029067993 
		0.83691710233688354 0.52347183227539062 0 -0.079517580568790436 0 0.07129882276058197 
		0.18413177132606506 0 -0.92820841073989868 0 0 0.5884203314781189 0.17454217374324799 
		0 0 0.091570429503917694 0.54125744104385376 -0.92903691530227661 0 -0.91200006008148193 
		-0.59280449151992798 0 0 -0.37207061052322388 0 0 0 0 0 0.059255301952362061 0 0 
		0 0 -0.58754312992095947 -0.8661961555480957 0 0 0 0 0 0 0 0 -0.95483648777008057 
		-0.65794920921325684 0 0.76576113700866699 0 0 -0.95483648777008057 -0.78623837232589722 
		0 -0.65794920921325684;
	setAttr -s 74 ".kox[12:73]"  1 1 1 1 1 0.91756808757781982 1 0.65184152126312256 
		0.54732966423034668 0.85204297304153442 1 0.9968334436416626 1 0.99745506048202515 
		0.98290151357650757 1 0.37206050753593445 1 1 0.80855518579483032 0.98464971780776978 
		1 1 0.99579858779907227 0.84085690975189209 0.36998707056045532 1 0.4101901650428772 
		0.80534636974334717 1 1 0.92820441722869873 1 1 1 1 1 0.99824291467666626 1 1 1 1 
		0.80919289588928223 0.49970418214797974 1 1 1 1 1 1 1 1 0.29713168740272522 0.75306230783462524 
		1 0.64312505722045898 1 1 0.29713168740272522 0.61792343854904175 1 0.75306230783462524;
	setAttr -s 74 ".koy[12:73]"  0 0 0 0 0 -0.39757874608039856 0 0.75835525989532471 
		0.83691710233688354 0.52347183227539062 0 -0.079517580568790436 0 0.071298830211162567 
		0.18413177132606506 0 -0.92820847034454346 0 0 0.5884203314781189 0.17454217374324799 
		0 0 0.091570429503917694 0.54125738143920898 -0.92903691530227661 0 -0.91200006008148193 
		-0.5928044319152832 0 0 -0.37207061052322388 0 0 0 0 0 0.059255301952362061 0 0 0 
		0 -0.58754312992095947 -0.86619609594345093 0 0 0 0 0 0 0 0 -0.95483648777008057 
		-0.65794926881790161 0 0.76576119661331177 0 0 -0.95483648777008057 -0.78623831272125244 
		0 -0.65794926881790161;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "AA58B843-3147-B0F7-CE32-F697A64E3BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0.60977992332200748 10 18.538056528692643
		 15 -3.2180035266165903 20 -3.2180035266165903 25 -2.6199124395655495 28 -9.9937322826057322
		 40 0.60977992332200748 50 -3.9935006795852992 55 -3.9935006795852992 60 -1.0867284501074539
		 67 0.77984722977905818 80 0.60977992332200748 86 -0.6055899547933058 90 -0.6055899547933058
		 95 -0.6055899547933058 100 -0.6055899547933058 105 -0.6055899547933058 113 -8.301417600217615
		 120 0.60977992332200748 126 18.125906602128325 130 15.684579473258708 135 -0.45349326784810889
		 140 169.51588663926009 150 36.454880549119842 155 27.621000097025025 160 36.454880549119842
		 165 -33.018649218655902 176 -4.9403982573724132 178 22.530592652326117 180 -0.45349326784810889
		 185 -0.45349326784810889 193 -0.041372627030557191 201 0.16111022477104867 206 0.16111022477104867
		 209 -7.1160195686924999 215 -7.1160195686924999 220 0.16111022477104867 224 0.11706253660242698
		 235 -0.45349326784810889 240 -5.5144618936762617 245 -0.91161997381616355 250 -15.000000000000021
		 255 11.210391744534098 260 11.210391744534098 265 -15.000000000000021 274 2.1995756077343787
		 285 -0.45349326784810889 300 0.60977992332200748 330 1.6923112946113328 345 0.54319168885918712
		 360 0.60977992332200748 400 0.60977992332200748 413 18.538056528692643 415 -13.742952929774678
		 420 -13.742952929774678 430 0.60977992332200748 440 -3.9935006795852992 445 -3.9935006795852992
		 448 -3.9935006795852992 455 1.8267454407268138 460 0.60977992332200748 470 -0.6055899547933058
		 475 -0.6055899547933058 480 -0.6055899547933058 485 19.833040382645407 490 0.60977992332200748
		 500 0 509 -0.19886192915690903 515 3.580931593540253 523 -7.2337904835446842 530 -0.24498827281899857
		 540 0.60977992332200748 544 -4.8837366230382395 551 4.5057306761769071 555 0;
	setAttr -s 75 ".kit[12:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 75 ".kot[12:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 75 ".kix[12:74]"  1 1 1 1 1 1 0.76136517524719238 1 0.79349154233932495 
		1 1 0.41067624092102051 1 1 1 0.48773729801177979 1 1 1 0.99987053871154785 1 1 1 
		0.85383707284927368 1 0.99990427494049072 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99770116806030273 1 1 1 1 0.99707704782485962 0.99984109401702881 1 1 1 0.99428063631057739 
		0.99707704782485962 1 1 0.99984109401702881;
	setAttr -s 75 ".kiy[12:74]"  0 0 0 0 0 0 0.64832323789596558 0 -0.60858124494552612 
		0 0 -0.9117811918258667 0 0 0 0.87299042940139771 0 0 0 0.016088202595710754 0 0 
		0 -0.52054029703140259 0 -0.013836718164384365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.067767471075057983 0 0 0 0 -0.076402992010116577 -0.017824670299887657 
		0 0 0 0.1067991703748703 -0.076402992010116577 0 0 -0.017824670299887657;
	setAttr -s 75 ".kox[12:74]"  1 1 1 1 1 1 0.76136523485183716 1 0.79349154233932495 
		1 1 0.4106762707233429 1 1 1 0.48773729801177979 1 1 1 0.99987053871154785 1 1 1 
		0.85383707284927368 1 0.99990421533584595 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99770110845565796 1 1 1 1 0.99707698822021484 0.99984115362167358 1 1 1 0.99428057670593262 
		0.99707698822021484 1 1 0.99984115362167358;
	setAttr -s 75 ".koy[12:74]"  0 0 0 0 0 0 0.64832323789596558 0 -0.60858124494552612 
		0 0 -0.91178125143051147 0 0 0 0.87299042940139771 0 0 0 0.016088202595710754 0 0 
		0 -0.52054029703140259 0 -0.013836716301739216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.067767463624477386 0 0 0 0 -0.076402992010116577 -0.017824672162532806 
		0 0 0 0.1067991629242897 -0.076402992010116577 0 0 -0.017824672162532806;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "538A1555-0349-E224-8000-5EB80AC755AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "EF02F1E3-1F47-3382-6F9F-70B627F12D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "73FD520A-D046-071F-216B-F59ECBB46ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "D4FE97B1-4D4E-616F-D36F-7C85EE2825CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "B87381A3-8044-CB23-8D33-6D9A3FAC0018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "EDE1C5AB-EB48-0160-96E2-62AE217DE937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "D0CA8695-CC4E-A7F7-73FE-A6AA4950C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "4388FAF5-484E-0E14-5D54-98BDC4D417B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 6.5601966261364648 15 6.07425607014184
		 20 6.07425607014184 25 4.5101352346965271 40 0 50 0 55 0 60 0 65 0 80 0 88 0 90 0
		 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 0 185 0
		 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 6.5601966261364648
		 415 5.535174349295537 420 5.535174349295537 430 0 440 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9906926155090332 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1361178457736969 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9906926155090332 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1361178457736969 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "15CDCBCF-1E48-B16B-F834-939E99DC1118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 -1.2401430888023062 15 -1.1482806254601976
		 20 -1.1482806254601976 25 -0.85259838929746312 40 0 50 0 55 0 60 0 65 0 80 0 88 0
		 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 0
		 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0
		 410 -1.2401430888023062 415 -1.0463723278119725 420 -1.0463723278119725 430 0 440 0
		 445 0 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99966287612915039 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025964777916669846 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99966287612915039 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025964777916669846 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "7E466E14-B44E-4418-1B5C-80ACE09B9371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 3.7348975867213334 10 1.6509093181802903
		 15 1.8052788402562656 20 1.8052788402562656 25 2.302155619659231 40 3.7348975867213334
		 50 3.7348975867213334 55 3.7348975867213334 60 3.7348975867213334 65 3.7348975867213334
		 80 3.7348975867213334 88 3.7348975867213334 90 3.7348975867213334 95 3.7348975867213334
		 100 3.7348975867213334 105 3.7348975867213334 120 3.7348975867213334 135 3.7348975867213334
		 145 3.7348975867213334 150 3.7348975867213334 152 3.7348975867213334 155 3.7348975867213334
		 160 3.7348975867213334 165 3.7348975867213334 175 3.7348975867213334 180 3.7348975867213334
		 185 3.7348975867213334 205 3.7348975867213334 210 3.7348975867213334 215 3.7348975867213334
		 220 3.7348975867213334 235 3.7348975867213334 250 3.7348975867213334 255 3.7348975867213334
		 260 3.7348975867213334 265 3.7348975867213334 285 3.7348975867213334 300 3.7348975867213334
		 360 3.7348975867213334 400 3.7348975867213334 410 1.6509093181802903 415 1.9765298020876101
		 420 1.9765298020876101 430 3.7348975867213334 440 3.7348975867213334 445 3.7348975867213334
		 450 3.7348975867213334 460 3.7348975867213334 473 3.7348975867213334 475 3.7348975867213334
		 480 3.7348975867213334 490 3.7348975867213334 500 0 515 0 530 3.7348975867213334
		 540 3.7348975867213334 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99904882907867432 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.043605498969554901 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99904882907867432 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.043605498969554901 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "1F5D7599-CF44-2966-4321-B39363B17209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "E056AA23-FB4B-A5AB-B248-EE96366F479D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "0364912A-0B4B-AEA0-F5EF-37BE0E8E5E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "910F385C-BF48-FA2D-20C7-2283F01158FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 9 1 1 9 1 9 1 1 1 9 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 5 1 1 5 5 5 1 1 1 5 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "9AE963AE-8D4A-01EC-EC00-BEB1E7F04A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "9B429A91-2A4C-3FBB-AC4D-AA8A2AB08CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "DEA65218-7C44-9388-E8E0-D2A9DF1F22E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E003C7B6-E741-9AA2-7ED0-A5B240DC1F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.0848608500663266 10 6.5601966261364648
		 15 6.5249865639277518 20 6.5249865639277518 25 6.4116542025537706 40 6.0848608500663266
		 50 8.5038601480197595 55 3.0303961496273546 60 2.9108763447207888 65 14.440615203326118
		 80 6.0848608500663266 88 7.8767125920058678 90 7.8767125920058678 95 4.9554988063206986
		 100 1.8175413285917061 105 7.8767125920058678 120 6.0848608500663266 135 -2.6016935062602373
		 145 -5.6758430927905446 150 -5.6758430927905446 152 -4.381409151702627 155 -2.1206188691619716
		 160 -1.318371677814435 165 -4.381409151702627 175 -5.6758430927905446 180 -2.6016935062602373
		 185 -2.6016935062602373 190 7.66452350191362 195 -10.59058657319766 200 -2.0708678541566572
		 205 -1.335815427502312 208 -2.6016935062602373 210 3.5031846522539758 215 3.5031846522539758
		 220 -2.6016935062602373 224 3.7684516932745793 235 -2.6016935062602373 252 4.7684489939583656
		 255 -11.747497921523076 260 -7.9559304958202128 265 4.7684489939583656 273 0 285 -2.6016935062602373
		 300 6.0848608500663266 320 6.0848608500663266 330 3.6825423035718177 360 6.0848608500663266
		 400 6.0848608500663266 410 6.5601966261364648 415 3.6338887146289607 420 -1.783469852169195
		 430 6.0848608500663266 440 8.5038601480197595 445 -5.061665469645181 450 -5.061665469645181
		 460 6.0848608500663266 473 7.8767125920058678 475 4.9554988063206986 480 4.9554988063206986
		 485 6.4171469691527863 490 6.0848608500663266 500 0 504 7.369789557196329 512 -7.9984574647499445
		 515 -5.5647390339406346 520 -0.8058227465617801 530 6.0848608500663266 540 6.0848608500663266
		 544 -0.8058227465617801 550 -5.5647390339406346 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  1 1 0.96926820278167725 1 1 0.98946607112884521 
		0.98113280534744263 1 1 0.95839375257492065 0.98738187551498413 1 0.99267780780792236 
		1 1 1 1 1 0.98336058855056763 1 1 1 1 1 1 1 1 1 1 1 0.98829531669616699 1 1 1 1 1 
		1 1 0.94400566816329956 1 0.97756719589233398 1 0.99954915046691895 0.99954915046691895 
		0.9853287935256958 1 0.96926820278167725 1 1 0.99653089046478271 1 1 1 0.93583387136459351 
		0.95094507932662964 1 1 0.89870715141296387 1 1;
	setAttr -s 71 ".kiy[11:70]"  0 0 -0.24600616097450256 0 0 -0.1447649747133255 
		-0.19333469867706299 0 0 0.28544947504997253 0.15835672616958618 0 -0.12079256772994995 
		0 0 0 0 0 0.18166433274745941 0 0 0 0 0 0 0 0 0 0 0 -0.15255321562290192 0 0 0 0 
		0 0 0 -0.32992926239967346 0 0.21062386035919189 0 -0.030025072395801544 -0.030025072395801544 
		0.17066667973995209 0 -0.24600616097450256 0 0 -0.083223402500152588 0 0 0 0.35244148969650269 
		0.30935975909233093 0 0 -0.43854933977127075 0 0;
	setAttr -s 71 ".kox[11:70]"  1 1 0.96926820278167725 1 1 0.98946607112884521 
		0.9811328649520874 1 1 0.95839375257492065 0.98738199472427368 1 0.99267774820327759 
		1 1 1 1 1 0.98336058855056763 1 1 1 1 1 1 1 1 1 1 1 0.98829531669616699 1 1 1 1 1 
		1 1 0.94400566816329956 1 0.97756713628768921 1 0.99954909086227417 0.99954909086227417 
		0.98532885313034058 1 0.96926820278167725 1 1 0.99653089046478271 1 1 1 0.93583381175994873 
		0.95094507932662964 1 1 0.89870715141296387 1 1;
	setAttr -s 71 ".koy[11:70]"  0 0 -0.24600616097450256 0 0 -0.1447649747133255 
		-0.19333469867706299 0 0 0.28544947504997253 0.15835672616958618 0 -0.12079255282878876 
		0 0 0 0 0 0.18166433274745941 0 0 0 0 0 0 0 0 0 0 0 -0.15255323052406311 0 0 0 0 
		0 0 0 -0.32992923259735107 0 0.2106238454580307 0 -0.030025070533156395 -0.030025070533156395 
		0.17066669464111328 0 -0.24600616097450256 0 0 -0.083223402500152588 0 0 0 0.35244148969650269 
		0.30935972929000854 0 0 -0.43854933977127075 0 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "0559D416-9545-0BFF-186B-2DB348EA6C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.3067508797831486 10 -1.2401430888023062
		 15 -0.6811138309724647 20 -0.6811138309724647 25 1.1182611732734919 40 6.3067508797831486
		 50 1.4862816491555702 55 0.15916871173159183 60 3.3324194710196697 65 18.19620449468632
		 80 6.3067508797831486 88 3.0278992400493356 90 3.0278992400493356 95 -0.76534133687728023
		 100 -0.041290772583622348 105 3.0278992400493356 120 6.3067508797831486 135 24.650190852420728
		 145 17.312993225034358 150 17.312993225034358 152 17.352847881464204 155 17.684135962125872
		 160 16.009325549940499 165 17.352847881464204 175 17.312993225034358 180 24.650190852420728
		 185 24.650190852420728 190 40.741204516514742 195 24.19745864549116 200 29.545266604946402
		 205 28.169771090728332 208 24.650190852420728 210 20.222941203983467 215 20.222941203983467
		 220 24.650190852420728 224 49.345894713468226 235 24.650190852420728 252 23.324808319716325
		 255 25.383697335514199 260 24.912124698909711 265 23.324808319716325 273 0 285 24.650190852420728
		 300 6.3067508797831486 320 6.3067508797831486 330 -2.6758686850702107 360 6.3067508797831486
		 400 6.3067508797831486 410 -1.2401430888023062 415 -3.8468386150540224 420 -2.3171357412088733
		 430 6.3067508797831486 440 1.4862816491555702 445 -1.9593535403370108 450 -1.9593535403370108
		 460 6.3067508797831486 473 3.0278992400493356 475 -0.76534133687728023 480 -0.76534133687728023
		 485 30.079194481569928 490 6.3067508797831486 500 0 504 -8.1937543864383695 512 11.592387609779834
		 515 15.9510368891477 520 13.450692604035645 530 6.3067508797831486 540 6.3067508797831486
		 544 13.450692604035645 550 15.9510368891477 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  0.98105138540267944 1 1 0.98761087656021118 
		0.99127715826034546 0.96428221464157104 1 1 1 0.99968653917312622 1 1 1 1 1 1 1 1 
		1 0.96868836879730225 0.8324010968208313 1 0.96623992919921875 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98558217287063599 1 1 1 1 1 1 1 0.78371751308441162 0.9173814058303833 
		1 0.73613995313644409 1 0.96559429168701172 1 1 0.92719888687133789 1 1;
	setAttr -s 71 ".kiy[11:70]"  -0.19374789297580719 0 0 0.1569223552942276 
		0.1317933201789856 0.26487717032432556 0 0 0 0.025033522397279739 0 0 0 0 0 0 0 0 
		0 -0.24827975034713745 -0.55417358875274658 0 -0.25764399766921997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.16919770836830139 0 0 0 0 0 0 0 -0.62111753225326538 -0.39800927042961121 
		0 0.67682939767837524 0 -0.26005315780639648 0 0 0.37456938624382019 0 0;
	setAttr -s 71 ".kox[11:70]"  0.98105126619338989 1 1 0.98761099576950073 
		0.99127721786499023 0.96428221464157104 1 1 1 0.999686598777771 1 1 1 1 1 1 1 1 1 
		0.96868836879730225 0.83240115642547607 1 0.96623992919921875 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98558217287063599 1 1 1 1 1 1 1 0.78371751308441162 0.9173814058303833 
		1 0.73613995313644409 1 0.96559429168701172 1 1 0.92719894647598267 1 1;
	setAttr -s 71 ".koy[11:70]"  -0.19374789297580719 0 0 0.15692237019538879 
		0.1317933201789856 0.26487717032432556 0 0 0 0.025033522397279739 0 0 0 0 0 0 0 0 
		0 -0.24827975034713745 -0.55417364835739136 0 -0.25764399766921997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1691976934671402 0 0 0 0 0 0 0 -0.62111747264862061 -0.39800924062728882 
		0 0.67682933807373047 0 -0.26005315780639648 0 0 0.37456938624382019 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "CB82A067-ED45-DD6A-133E-77AF7EBC0EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.0527698733608788 10 1.6509093181802903
		 15 1.450636758614896 20 1.450636758614896 25 0.80600962229529094 40 -1.0527698733608788
		 50 18.767058421710427 55 11.79177949760331 60 9.5410361840199709 65 -0.19327027208040065
		 80 -1.0527698733608788 88 13.628587779579542 90 13.628587779579542 95 3.9768004889737996
		 100 0.071324516363128684 105 13.628587779579542 120 -1.0527698733608788 135 5.4315182007055469
		 145 -1.0711127214783884 150 -1.0711127214783884 152 1.255448818363279 155 5.5384247301447047
		 160 6.004684149425783 165 1.255448818363279 175 -1.0711127214783884 180 5.4315182007055469
		 185 5.4315182007055469 190 4.2206278227613199 195 9.1881466058280132 200 10.610987306268695
		 205 11.274387640468991 208 5.4315182007055469 210 13.931677547236538 215 13.931677547236538
		 220 5.4315182007055469 224 10.31774551081587 235 5.4315182007055469 252 32.611037336729282
		 255 -8.2351219930288302 260 -11.399577535366744 265 32.611037336729282 273 0 285 5.4315182007055469
		 300 -1.0527698733608788 320 -1.0527698733608788 330 -0.047086913100786998 360 -1.0527698733608788
		 400 -1.0527698733608788 410 1.6509093181802903 415 -0.82208255581250889 420 -12.504643624510546
		 430 -1.0527698733608788 440 18.767058421710427 445 -7.9005858259762212 450 -7.9005858259762212
		 460 -1.0527698733608788 473 13.628587779579542 475 3.9768004889737996 480 3.9768004889737996
		 485 -5.5879276725766838 490 -1.0527698733608788 500 0 504 2.8121485872276493 512 -4.6796362894444323
		 515 -1.7181684261112751 520 -1.2499268108217261 530 -1.0527698733608788 540 -1.0527698733608788
		 544 -1.2499268108217261 550 -1.7181684261112751 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  1 1 0.8695671558380127 1 1 1 1 1 1 0.87483847141265869 
		0.99320387840270996 1 0.98103201389312744 1 1 1 1 0.96599107980728149 0.99620336294174194 
		1 1 1 1 1 1 1 1 0.7826540470123291 1 1 1 1 1 1 1 1 1 1 0.86015766859054565 0.99981337785720825 
		0.83654546737670898 1 0.93276834487915039 0.93276834487915039 0.93099373579025269 
		1 0.8695671558380127 1 1 0.99136233329772949 0.99338024854660034 1 1 0.99314647912979126 
		0.99982744455337524 1 1 0.99961179494857788 1 1;
	setAttr -s 71 ".kiy[11:70]"  0 0 -0.493814617395401 0 0 0 0 0 0 0.48441460728645325 
		0.11638756096363068 0 -0.19384557008743286 0 0 0 0 0.25857537984848022 0.087056413292884827 
		0 0 0 0 0 0 0 0 -0.62245696783065796 0 0 0 0 0 0 0 0 0 0 -0.5100281834602356 -0.019322408363223076 
		0.5478975772857666 0 -0.36047637462615967 -0.36047637462615967 0.36503508687019348 
		0 -0.493814617395401 0 0 0.13115184009075165 0.11487247049808502 0 0 0.11687613278627396 
		0.018578225746750832 0 0 -0.027861371636390686 0 0;
	setAttr -s 71 ".kox[11:70]"  1 1 0.8695671558380127 1 1 1 1 1 1 0.87483853101730347 
		0.99320387840270996 1 0.98103201389312744 1 1 1 1 0.96599107980728149 0.99620330333709717 
		1 1 1 1 1 1 1 1 0.7826540470123291 1 1 1 1 1 1 1 1 1 1 0.86015766859054565 0.99981331825256348 
		0.83654540777206421 1 0.93276834487915039 0.93276834487915039 0.93099367618560791 
		1 0.8695671558380127 1 1 0.99136227369308472 0.99338024854660034 1 1 0.99314653873443604 
		0.99982738494873047 1 1 0.99961179494857788 1 1;
	setAttr -s 71 ".koy[11:70]"  0 0 -0.493814617395401 0 0 0 0 0 0 0.48441460728645325 
		0.11638755351305008 0 -0.19384558498859406 0 0 0 0 0.25857540965080261 0.08705640584230423 
		0 0 0 0 0 0 0 0 -0.62245702743530273 0 0 0 0 0 0 0 0 0 0 -0.5100281834602356 -0.019322406500577927 
		0.54789751768112183 0 -0.36047640442848206 -0.36047640442848206 0.36503505706787109 
		0 -0.493814617395401 0 0 0.13115182518959045 0.11487246304750443 0 0 0.11687614023685455 
		0.018578223884105682 0 0 -0.027861371636390686 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1AF13946-814E-6F21-BA8B-3F9E4CAE4C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B3D938DA-3A4D-D539-DD6D-CF988460C020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "A0B6EDCB-044C-6A92-002B-A68C50452ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "7F3B14D7-6745-8546-C225-B289EC79ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1 160 1 163 1 175 1
		 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 315 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 1 
		1 9 9 1 1 9 1 9 1 1 1 9 1 1 1 9 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 1 
		1 5 5 1 1 5 5 5 1 1 1 5 1 1 1 5 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 0 0 0 0 1 
		1 0 0 1 1 1 0 0 1 1 0 0 0 1 1 1 0 1 1 1 0 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "00FACCE5-C544-6DCD-39EB-E28755E4E031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0 160 0 163 0 175 0
		 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 315 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "75787B23-0E4D-0EE3-9E83-56895E90C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0 160 0 163 0 175 0
		 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 315 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "9E8595B2-D344-BF5A-195E-829E6489A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0 160 0 163 0 175 0
		 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 315 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "6E2B02CF-3C4B-462F-5FDC-A580E81BAF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -36.709627462743192 10 -44.923774981654034
		 15 -44.315319528282636 20 -44.315319528282636 25 -42.356854002163686 40 -36.709627462743192
		 45 -53.368701802902812 50 -44.376377450236163 55 -44.376377450236163 60 -44.376377450236163
		 65 -44.376377450236163 80 -36.709627462743192 88 -42.388702827389572 90 -42.388702827389572
		 95 -42.388702827389572 100 -42.388702827389572 105 -42.388702827389572 120 -36.709627462743192
		 135 20.332662635035732 145 19.428648269562562 153 19.428648269562562 155 19.428648269562562
		 160 19.428648269562562 163 19.146326856331168 175 19.428648269562562 180 20.332662635035732
		 185 20.332662635035732 208 20.332662635035732 210 20.332662635035732 215 20.332662635035732
		 220 20.332662635035732 235 20.332662635035732 252 20.332662635035732 255 20.332662635035732
		 260 20.332662635035732 265 20.332662635035732 285 20.332662635035732 300 -36.709627462743192
		 315 -36.709627462743192 324 -71.774166819128823 360 -36.709627462743192 400 -36.709627462743192
		 410 -44.923774981654034 415 -43.640325007213264 420 -32.566965278027922 430 -36.709627462743192
		 440 -44.376377450236163 445 -1.2541302857711596 450 -1.2541302857711596 455 -9.8129558022089611
		 460 -36.709627462743192 473 -42.388702827389572 475 -42.388702827389572 480 -42.388702827389572
		 485 -14.449262400894968 487 -78.904423773098841 490 -36.709627462743192 500 0 515 0
		 520 -16.261101394789247 530 -36.709627462743192 540 -36.709627462743192 544 -16.261101394789247
		 550 0 555 0;
	setAttr -s 65 ".kit[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[12:64]"  1 1 1 1 1 0.90300816297531128 1 1 1 1 1 
		1 0.99957305192947388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95171213150024414 0.98552227020263672 
		0.97074806690216064 1 1 1 0.55852007865905762 0.87659949064254761 1 1 1 1 1 0.36603161692619324 
		1 1 0.69827985763549805 1 1 0.54518014192581177 1 1;
	setAttr -s 65 ".kiy[12:64]"  0 0 0 0 0 0.42962339520454407 0 0 0 0 0 
		0 0.029218759387731552 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30699202418327332 0.16954626142978668 
		-0.24010051786899567 0 0 0 -0.82949095964431763 -0.48122072219848633 0 0 0 0 0 0.93060243129730225 
		0 0 -0.71582490205764771 0 0 0.83831888437271118 0 0;
	setAttr -s 65 ".kox[12:64]"  1 1 1 1 1 0.90300816297531128 1 1 1 1 1 
		1 0.99957305192947388 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.95171207189559937 0.98552221059799194 
		0.97074806690216064 1 1 1 0.55852013826370239 0.87659943103790283 1 1 1 1 1 0.36603161692619324 
		1 1 0.69827979803085327 1 1 0.54518014192581177 1 1;
	setAttr -s 65 ".koy[12:64]"  0 0 0 0 0 0.42962339520454407 0 0 0 0 0 
		0 0.029218757525086403 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.30699199438095093 0.16954624652862549 
		-0.24010050296783447 0 0 0 -0.82949095964431763 -0.48122069239616394 0 0 0 0 0 0.93060243129730225 
		0 0 -0.71582490205764771 0 0 0.83831888437271118 0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0C79F5BF-AA4F-55A9-09E7-2B980DE4FAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -36.086399297724057 10 -54.73298365366405
		 15 -53.351754997616496 20 -53.351754997616496 25 -48.905926273858796 40 -36.086399297724057
		 45 -58.261457990236309 50 -50.353592216746655 55 -50.353592216746655 60 -50.353592216746655
		 65 -50.353592216746655 80 -36.086399297724057 88 -46.654692767741537 90 -46.654692767741537
		 95 -46.654692767741537 100 -46.654692767741537 105 -46.654692767741537 120 -36.086399297724057
		 135 -78.500718775748567 145 -77.82853055993688 153 -77.82853055993688 155 -77.82853055993688
		 160 -77.82853055993688 163 -77.618607868038723 175 -77.82853055993688 180 -78.500718775748567
		 185 -78.500718775748567 208 -78.500718775748567 210 -78.500718775748567 215 -78.500718775748567
		 220 -78.500718775748567 235 -78.500718775748567 252 -78.500718775748567 255 -78.500718775748567
		 260 -78.500718775748567 265 -78.500718775748567 285 -78.500718775748567 300 -36.086399297724057
		 315 -36.086399297724057 324 -59.107226079766072 360 -36.086399297724057 400 -36.086399297724057
		 410 -54.73298365366405 415 -51.81947885478602 420 -60.971808825672198 430 -36.086399297724057
		 440 -50.353592216746655 445 -60.522330931300104 450 -60.522330931300104 455 -10.097186220574661
		 460 -36.086399297724057 473 -46.654692767741537 475 -46.654692767741537 480 -46.654692767741537
		 485 -32.07228155497463 487 -69.341898286799221 490 -36.086399297724057 500 0 515 0
		 520 -15.282225500065541 530 -36.086399297724057 540 -36.086399297724057 544 -15.282225500065541
		 550 0 555 0;
	setAttr -s 65 ".kit[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[12:64]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99976390600204468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93148612976074219 1 1 1 1 1 0.76166421175003052 
		1 1 1 1 1 0.40851861238479614 1 1 0.70438182353973389 1 1 0.55174636840820312 1 1;
	setAttr -s 65 ".kiy[12:64]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.021730026230216026 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36377677321434021 0 0 0 0 0 -0.64797192811965942 
		0 0 0 0 0 0.9127500057220459 0 0 -0.70982128381729126 0 0 0.83401203155517578 0 0;
	setAttr -s 65 ".kox[12:64]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99976390600204468 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.93148612976074219 1 1 1 1 1 0.76166415214538574 
		1 1 1 1 1 0.40851861238479614 1 1 0.70438182353973389 1 1 0.55174636840820312 1 1;
	setAttr -s 65 ".koy[12:64]"  0 0 0 0 0 0 0 0 0 0 0 0 -0.021730024367570877 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.36377677321434021 0 0 0 0 0 -0.64797192811965942 
		0 0 0 0 0 0.91274994611740112 0 0 -0.70982128381729126 0 0 0.83401197195053101 0 
		0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "5685D8F6-B34E-D382-443B-078CF10FF97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 17.858042739580888 10 30.042523421456533
		 15 29.139969175831201 20 29.139969175831201 25 26.234873394069641 40 17.858042739580888
		 45 36.834910149965218 50 27.292495244513464 55 27.292495244513464 60 27.292495244513464
		 65 27.292495244513464 80 17.858042739580888 88 24.846527676104728 90 24.846527676104728
		 95 24.846527676104728 100 24.846527676104728 105 24.846527676104728 120 17.858042739580888
		 135 -39.624888487125382 145 -38.71389078293172 153 -38.71389078293172 155 -38.71389078293172
		 160 -38.71389078293172 163 -38.429388490838427 175 -38.71389078293172 180 -39.624888487125382
		 185 -39.624888487125382 208 -39.624888487125382 210 -39.624888487125382 215 -39.624888487125382
		 220 -39.624888487125382 235 -39.624888487125382 252 -39.624888487125382 255 -39.624888487125382
		 260 -39.624888487125382 265 -39.624888487125382 285 -39.624888487125382 300 17.858042739580888
		 315 17.858042739580888 324 61.152160645177162 360 17.858042739580888 400 17.858042739580888
		 410 30.042523421456533 415 28.138714001948948 420 37.429745010163103 430 17.858042739580888
		 440 27.292495244513464 445 -2.7995690953897365 450 -2.7995690953897365 455 5.3821838876951693
		 460 17.858042739580888 473 24.846527676104728 475 24.846527676104728 480 24.846527676104728
		 485 9.9049016423210041 487 66.974860720104303 490 17.858042739580888 500 0 515 0
		 520 10.354095547865111 530 17.858042739580888 540 17.858042739580888 544 10.354095547865111
		 550 0 555 0;
	setAttr -s 65 ".kit[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[12:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 18 1 1 18 1 18 1 1 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[12:64]"  1 1 1 1 1 0.8629767894744873 1 1 1 1 1 
		1 0.99956637620925903 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96894729137420654 1 
		1 1 1 0.75619840621948242 0.9109112024307251 1 1 1 1 1 0.42044046521186829 1 1 0.89489543437957764 
		1 1 0.80075383186340332 1 1;
	setAttr -s 65 ".kiy[12:64]"  0 0 0 0 0 -0.50524353981018066 0 0 0 0 
		0 0 -0.029444271698594093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24726717174053192 
		0 0 0 0 0.65434247255325317 0.41260254383087158 0 0 0 0 0 -0.90732014179229736 0 
		0 0.4462759792804718 0 0 -0.59899359941482544 0 0;
	setAttr -s 65 ".kox[12:64]"  1 1 1 1 1 0.8629767894744873 1 1 1 1 1 
		1 0.99956637620925903 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.96894735097885132 1 
		1 1 1 0.75619834661483765 0.9109112024307251 1 1 1 1 1 0.42044046521186829 1 1 0.89489537477493286 
		1 1 0.80075383186340332 1 1;
	setAttr -s 65 ".koy[12:64]"  0 0 0 0 0 -0.50524353981018066 0 0 0 0 
		0 0 -0.029444271698594093 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.24726718664169312 
		0 0 0 0 0.65434247255325317 0.41260254383087158 0 0 0 0 0 -0.90732014179229736 0 
		0 0.44627591967582703 0 0 -0.59899353981018066 0 0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "8EAFF126-FB4D-E599-CAD8-C38FA8CF7625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1 160 1 163 1 175 1
		 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 315 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "44482177-3547-E25A-51A3-3589470E64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1 160 1 163 1 175 1
		 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 315 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "731E84FA-264A-6FBB-B52F-55923CE64EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 60 ".ktv[0:59]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1 160 1 163 1 175 1
		 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 315 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 60 ".kit[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kot[11:59]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 60 ".kix[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".kiy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 60 ".kox[11:59]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 60 ".koy[11:59]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "4FE22B0C-2D4F-250C-0DFC-039CA0C83A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "A416C56D-3D40-D2BE-7841-D680126A735B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "5A065B63-D44B-6914-A33A-1B8E6C3073D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "20ADD5E4-5246-0413-802A-75A5F90AE51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "5B2FE4E3-1D48-C85D-02F4-A6AE3476E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8362773919381929 10 1.8362773919381929
		 15 1.8362773919381929 20 1.8362773919381929 25 1.8362773919381929 40 1.8362773919381929
		 50 1.8362773919381929 55 -4.0122629326724502 60 -4.0122629326724502 65 1.8362773919381929
		 80 1.8362773919381929 88 1.8362773919381929 90 1.8362773919381929 95 1.8362773919381929
		 100 1.8362773919381929 105 1.8362773919381929 120 1.8362773919381929 135 0 145 -2.8411390111623063
		 150 -2.8411390111623063 152 -2.8411390111623063 155 -2.8411390111623063 160 -2.8411390111623063
		 165 -2.8411390111623063 175 -2.8411390111623063 180 0 185 0 208 0 210 0 215 0 220 0
		 235 0 252 0 255 -0.14974638047511798 260 -0.14974638047511798 265 0 285 0 300 1.8362773919381929
		 360 1.8362773919381929 400 1.8362773919381929 410 1.8362773919381929 415 1.8362773919381929
		 420 1.8362773919381929 430 1.8362773919381929 440 1.8362773919381929 445 -4.0122629326724502
		 450 -4.0122629326724502 460 1.8362773919381929 473 1.8362773919381929 475 1.8362773919381929
		 480 1.8362773919381929 490 1.8362773919381929 500 0 515 -5.4356369402673463 520 -7.5593373530073897
		 527 0 534 0 540 1.8362773919381929 544 -7.5593373530073897 550 -5.4356369402673463
		 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 0.99694311618804932 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99265891313552856 0.9876977801322937 
		1 1 1 1 1 0.96097785234451294 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 -0.078131303191184998 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12094748765230179 
		-0.15637491643428802 0 0 0 0 0 0.27662563323974609 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0.99694305658340454 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99265891313552856 0.9876977801322937 
		1 1 1 1 1 0.96097779273986816 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 -0.078131303191184998 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12094749510288239 
		-0.15637490153312683 0 0 0 0 0 0.27662560343742371 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "17050BE6-1742-FA0A-5C4F-AF9100A64E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.3206468868566805 10 -7.3206468868566805
		 15 -7.3206468868566805 20 -7.3206468868566805 25 -7.3206468868566805 40 -7.3206468868566805
		 50 -7.3206468868566805 55 -3.1439787061144293 60 -3.1439787061144293 65 -7.3206468868566805
		 80 -7.3206468868566805 88 -7.3206468868566805 90 -7.3206468868566805 95 -7.3206468868566805
		 100 -7.3206468868566805 105 -7.3206468868566805 120 -7.3206468868566805 135 0 145 -13.816187924211654
		 150 -13.816187924211654 152 -13.816187924211654 155 -13.816187924211654 160 -13.816187924211654
		 165 -13.816187924211654 175 -13.816187924211654 180 0 185 0 208 0 210 0 215 0 220 0
		 235 0 252 0 255 0.92912086935169158 260 0.92912086935169158 265 0 285 0 300 -7.3206468868566805
		 360 -7.3206468868566805 400 -7.3206468868566805 410 -7.3206468868566805 415 -7.3206468868566805
		 420 -7.3206468868566805 430 -7.3206468868566805 440 -7.3206468868566805 445 -3.1439787061144293
		 450 -3.1439787061144293 460 -7.3206468868566805 473 -7.3206468868566805 475 -7.3206468868566805
		 480 -7.3206468868566805 490 -7.3206468868566805 500 0 515 -13.0350495664884 520 -20.009637442108353
		 527 0 534 0 540 -7.3206468868566805 544 -20.009637442108353 550 -13.0350495664884
		 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92228430509567261 1 1 1 0.76639783382415771 
		1 0.79540896415710449 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38651227951049805 0 0 0 -0.64236629009246826 
		0 0.60607308149337769 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92228424549102783 1 1 1 0.76639777421951294 
		1 0.79540896415710449 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38651227951049805 0 0 0 -0.64236629009246826 
		0 0.60607314109802246 0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "97154CAC-7F4A-C2DF-25E1-FC9DEE5A41EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.053680935098731043 10 0.053680935098731043
		 15 0.053680935098731043 20 0.053680935098731043 25 0.053680935098731043 40 0.053680935098731043
		 50 0.053680935098731043 55 -8.3184956769978289 60 -8.3184956769978289 65 0.053680935098731043
		 80 0.053680935098731043 88 0.053680935098731043 90 0.053680935098731043 95 0.053680935098731043
		 100 0.053680935098731043 105 0.053680935098731043 120 0.053680935098731043 135 0
		 145 2.6035493049832139 150 2.6035493049832139 152 2.6035493049832139 155 2.6035493049832139
		 160 2.6035493049832139 165 2.6035493049832139 175 2.6035493049832139 180 0 185 0
		 208 0 210 0 215 0 220 0 235 0 252 0 255 7.9175111403522562 260 7.9175111403522562
		 265 0 285 0 300 0.053680935098731043 360 0.053680935098731043 400 0.053680935098731043
		 410 0.053680935098731043 415 0.053680935098731043 420 0.053680935098731043 430 0.053680935098731043
		 440 0.053680935098731043 445 -8.3184956769978289 450 -8.3184956769978289 460 0.053680935098731043
		 473 0.053680935098731043 475 0.053680935098731043 480 0.053680935098731043 490 0.053680935098731043
		 500 0 515 -5.4508480410840683 520 -10.743251753879907 527 0 534 0 540 0.053680935098731043
		 544 -10.743251753879907 550 -5.4508480410840683 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999772310256958 0.97560840845108032 
		1 1 1 1 1 0.92554348707199097 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067455712705850601 -0.21951821446418762 
		0 0 0 0 0 0.37864124774932861 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997729063034058 0.97560840845108032 
		1 1 1 1 1 0.92554354667663574 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067455712705850601 -0.21951821446418762 
		0 0 0 0 0 0.37864124774932861 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "795DA915-0045-F216-1A0F-B39A0CCB210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "DC17E9EB-0241-36DB-E75B-3FA4F8ECE183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "2612D067-EF4D-8A17-5245-A690719243BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "B7069483-CD40-D298-51C7-D28411B9683D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[1:62]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 9 18 18 18 18 18 9 18 18 18 18 18 
		18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 1 
		9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 63 ".kot[1:62]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 5 
		5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[33:62]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[33:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "7545E301-6344-4035-6083-60BA6C347784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DFCBB902-9849-492F-513B-D68A0E07ACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A8B2281B-AD44-080E-67F6-EAA58A111059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "63A4C7DB-FF4F-F73E-DE58-DCBB9AFEB467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -16.084826955309733 10 -3.1011268226932187
		 13 -1.0715686253691294 15 -17.147595536938272 20 -17.147595536938272 23 6.7941953594466185
		 32 6.7941953594466185 40 -16.084826955309733 50 -7.1920932961625947 53 -5.8020183992617502
		 55 -9.9789163288458553 60 -10.287599811548148 65 -10.436194473866186 80 -16.084826955309733
		 90 -22.699858761883327 93.004 -8.467929985238726 95 -17.147595536938272 100 -17.147595536938272
		 105 -8.467929985238726 120 -16.084826955309733 135 -71.249110363741764 145 -61.915083070462366
		 150 -78.403585879971303 153 -81.826699995858732 155 -86.188616158757867 160 -86.188616158757867
		 163 -83.362097360484114 175 -61.915083070462366 180 -71.249110363741764 185 -71.249110363741764
		 208 -71.249110363741764 210 -91.497578876976689 215 -91.497578876976689 220 -71.249110363741764
		 235 -71.249110363741764 252 -71.249110363741764 255 -71.214542180144264 260 -71.214542180144264
		 265 -71.249110363741764 285 -71.249110363741764 300 -16.084826955309733 320 -17.832970401840601
		 360 -16.084826955309733 400 -16.084826955309733 413 -3.1011268226932187 415 -18.358229282964491
		 420 -19.590761640096677 430 -16.084826955309733 443 -7.1920932961625947 445 -9.9789163288458553
		 450 -9.9789163288458553 455 3.2639069514008252 460 -16.084826955309733 470 -19.777530296585702
		 473 -25.877885459055491 475 -16.056130282186775 480 -16.056130282186775 485 -23.241236567974152
		 490 -16.084826955309733 500 0 515 -92.268217614855928 520 -119.73894171908317 527 -99.129023787700177
		 534 -99.129023787700177 540 -16.084826955309733 544 -119.73894171908317 550 -92.268217614855928
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90020221471786499 
		0.95521986484527588 1 0.9754410982131958 0.94925308227539062 0.99700415134429932 
		0.99700415134429932 1 0.90709495544433594 0.95364934206008911 1 1 1 1 0.83881992101669312 
		1 0.37039288878440857 1 1 1 1 1 0.21422396600246429 1;
	setAttr -s 68 ".kiy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.4354720413684845 
		-0.29589676856994629 0 0.22026047110557556 0.31451332569122314 -0.077348232269287109 
		-0.077348232269287109 0 -0.42092597484588623 -0.30092018842697144 0 0 0 0 0.54440903663635254 
		0 -0.9288751482963562 0 0 0 0 0 0.97678458690643311 0;
	setAttr -s 68 ".kox[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90020221471786499 
		0.95521992444992065 1 0.97544103860855103 0.94925302267074585 0.99700409173965454 
		0.99700409173965454 1 0.90709501504898071 0.95364940166473389 1 1 1 1 0.83881992101669312 
		1 0.37039291858673096 1 1 1 1 1 0.21422398090362549 1;
	setAttr -s 68 ".koy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.4354720413684845 
		-0.29589676856994629 0 0.22026047110557556 0.31451332569122314 -0.077348224818706512 
		-0.077348224818706512 0 -0.42092597484588623 -0.30092018842697144 0 0 0 0 0.54440903663635254 
		0 -0.92887520790100098 0 0 0 0 0 0.97678458690643311 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "DE9CDA09-684A-6089-BEFC-BBA68899F8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 19.21830765333527 10 19.69919384629625
		 13 19.774363983078146 15 5.481633505088789 20 5.481633505088789 23 23.680446571982497
		 32 23.680446571982497 40 19.21830765333527 50 40.372718758419147 53 43.679487741166092
		 55 14.668743501811154 60 14.508011349073108 65 43.682864957674617 80 19.21830765333527
		 90 41.435491334298966 93.004 37.337704458187197 95 5.481633505088789 100 5.481633505088789
		 105 37.337704458187197 120 19.21830765333527 135 9.8169977113210063 145 10.552195481241469
		 150 16.415022543313782 153 23.804506948260968 155 -22.150349587653427 160 -22.150349587653427
		 163 7.6283671551284655 175 10.552195481241469 180 9.8169977113210063 185 9.8169977113210063
		 208 9.8169977113210063 210 -38.654848774516744 215 -38.654848774516744 220 9.8169977113210063
		 235 9.8169977113210063 252 9.8169977113210063 255 -42.04686729455679 260 -42.04686729455679
		 265 9.8169977113210063 285 9.8169977113210063 300 19.21830765333527 320 22.36575319618445
		 360 19.21830765333527 400 19.21830765333527 413 19.69919384629625 415 -1.5355583305974521
		 420 -9.7360491534093772 430 19.21830765333527 443 40.372718758419147 445 14.668743501811154
		 450 14.668743501811154 455 -21.444975950008878 460 19.21830765333527 470 43.178238867594693
		 473 33.938628254975832 475 -16.444526848600091 480 -16.444526848600091 485 20.659060916026917
		 490 19.21830765333527 500 0 515 -29.665789708621254 520 -34.926314129522005 527 -14.393296578584049
		 534 -14.393296578584049 540 19.21830765333527 544 -34.926314129522005 550 -29.665789708621254
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99983954429626465 
		0.49371150135993958 1 0.73865336179733276 0.78537857532501221 0.99918508529663086 
		0.99918508529663086 1 0.48469188809394836 1 1 1 1 1 0.94025558233261108 0.7736242413520813 
		0.80711156129837036 1 1 1 1 1 0.67208325862884521 1;
	setAttr -s 68 ".kiy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.017914071679115295 
		-0.8696257472038269 0 0.67408537864685059 0.61901581287384033 -0.040363490581512451 
		-0.040363490581512451 0 0.87468492984771729 0 0 0 0 0 -0.3404693603515625 -0.63364464044570923 
		-0.59039896726608276 0 0 0 0 0 0.74047559499740601 0;
	setAttr -s 68 ".kox[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99983954429626465 
		0.49371147155761719 1 0.73865336179733276 0.78537857532501221 0.99918508529663086 
		0.99918508529663086 1 0.48469185829162598 1 1 1 1 1 0.94025558233261108 0.7736242413520813 
		0.80711150169372559 1 1 1 1 1 0.67208325862884521 1;
	setAttr -s 68 ".koy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.017914073541760445 
		-0.8696257472038269 0 0.67408537864685059 0.61901581287384033 -0.040363490581512451 
		-0.040363490581512451 0 0.87468492984771729 0 0 0 0 0 -0.34046939015388489 -0.63364464044570923 
		-0.59039896726608276 0 0 0 0 0 0.74047553539276123 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "64658F06-2843-B0C3-E6D4-639B8231E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -17.906622939826335 10 -19.891995051826569
		 13 -22.268486175415894 15 -55.550486116719249 20 -55.550486116719249 23 0.40464430202996221
		 32 0.40464430202996221 40 -17.906622939826335 50 -19.407673878300891 53 -20.503322941383686
		 55 -44.445649432944876 60 -44.767454996782938 65 -23.340417912497553 80 -17.906622939826335
		 90 -42.84180313214214 93.004 -18.098971451459398 95 -55.550486116719249 100 -55.550486116719249
		 105 -18.098971451459398 120 -17.906622939826335 135 -26.469285235885998 145 -28.635812490548364
		 150 -22.733128357325537 153 -24.27185740001967 155 -21.041358197195059 160 -21.041358197195059
		 163 -23.092340064753788 175 -28.635812490548364 180 -26.469285235885998 185 -26.469285235885998
		 208 -26.469285235885998 210 -30.998492103245866 215 -30.998492103245866 220 -26.469285235885998
		 235 -26.469285235885998 252 -26.469285235885998 255 -19.184143429732917 260 -19.184143429732917
		 265 -26.469285235885998 285 -26.469285235885998 300 -17.906622939826335 320 -19.621289786589209
		 360 -17.906622939826335 400 -17.906622939826335 413 -19.891995051826569 415 -53.346545547510871
		 420 -62.490497710342332 430 -17.906622939826335 443 -19.407673878300891 445 -44.445649432944876
		 450 -44.445649432944876 455 -19.659100086624321 460 -17.906622939826335 470 -32.52229378994479
		 473 -55.355765476067887 475 -82.314428120016998 480 -82.314428120016998 485 -38.280086398444787
		 490 -17.906622939826335 500 0 515 -31.312297466847703 520 -24.056954622221308 527 -1.614911622963648
		 534 -1.614911622963648 540 -17.906622939826335 544 -24.056954622221308 550 -31.312297466847703
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  0.65998876094818115 1 1 1 1 1 1 1 1 1 1 
		1 0.99026739597320557 0.39900055527687073 1 1 0.99651801586151123 0.99674528837203979 
		0.99674528837203979 0.91516375541687012 1 0.63809090852737427 1 1 1 0.34755069017410278 
		0.68315166234970093 1 1 0.69427525997161865 1 1 0.72860890626907349 0.87193429470062256 
		1 1;
	setAttr -s 68 ".kiy[32:67]"  -0.75127547979354858 0 0 0 0 0 0 0 0 0 
		0 0 -0.13917773962020874 -0.91695070266723633 0 0 -0.083378143608570099 -0.08061535656452179 
		-0.08061535656452179 0.40308225154876709 0 -0.76996093988418579 0 0 0 0.93766117095947266 
		0.73027658462524414 0 0 0.71970957517623901 0 0 -0.68492996692657471 -0.48962292075157166 
		0 0;
	setAttr -s 68 ".kox[32:67]"  0.65998876094818115 1 1 1 1 1 1 1 1 1 1 
		1 0.99026745557785034 0.39900055527687073 1 1 0.99651801586151123 0.99674528837203979 
		0.99674528837203979 0.91516375541687012 1 0.63809096813201904 1 1 1 0.34755071997642517 
		0.68315160274505615 1 1 0.69427525997161865 1 1 0.72860896587371826 0.87193429470062256 
		1 1;
	setAttr -s 68 ".koy[32:67]"  -0.75127547979354858 0 0 0 0 0 0 0 0 0 
		0 0 -0.13917773962020874 -0.91695070266723633 0 0 -0.083378143608570099 -0.08061535656452179 
		-0.08061535656452179 0.40308225154876709 0 -0.76996099948883057 0 0 0 0.93766117095947266 
		0.73027658462524414 0 0 0.71970957517623901 0 0 -0.68492990732192993 -0.48962289094924927 
		0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "52D33306-C44A-ED09-C6C0-84B2992974AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "EC277C30-7643-1E1C-C53F-81B730C22B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "858F0650-E044-30A7-7379-F9BC6B8C1AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "32C85070-BF47-BE3E-CA51-0AAC9F3E7B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[1:63]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 9 18 18 18 18 18 9 18 18 18 18 
		18 18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 
		1 9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kot[1:63]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 5 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 
		5 5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[34:63]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[34:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "40520168-C040-4A15-074F-ADA51B0A044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "726679CC-9644-698D-06B7-1EAD8240FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "76B1F825-B04F-EDC3-4EF9-59B52C9E208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "90B609CF-4E45-FC99-1ECE-4683857A5E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -81.035663870028912 10 -78.424681956559439
		 13 -75.458329749205291 15 -62.341024760608221 20 -62.341024760608221 23 -75.458329749205291
		 32 -75.458329749205291 40 -81.035663870028912 50 -81.035663870028912 53 -81.035663870028912
		 55 -44.623085293271799 60 -44.623085293271799 65 -63.991847435774581 80 -81.035663870028912
		 88 -81.035663870028912 90 -81.035663870028912 93.004 -81.035663870028912 95 -62.341024760608221
		 100 -62.341024760608221 105 -81.035663870028912 120 -81.035663870028912 135 -55.496532476430147
		 145 -60.41487121656624 153 -49.491479558838591 155 -27.792573005076186 160 -27.792573005076186
		 163 -41.853450148443969 175 -60.41487121656624 180 -55.496532476430147 185 -55.496532476430147
		 208 -55.496532476430147 210 -42.089663595441792 215 -42.089663595441792 220 -55.496532476430147
		 235 -55.496532476430147 252 -55.496532476430147 255 -41.57567254127008 260 -41.57567254127008
		 265 -55.496532476430147 285 -55.496532476430147 300 -81.035663870028912 360 -81.035663870028912
		 400 -81.035663870028912 413 -78.424681956559439 415 -43.09190673917378 420 -43.09190673917378
		 430 -81.035663870028912 443 -81.035663870028912 445 -44.623085293271799 450 -44.623085293271799
		 455 -100.75592722705089 460 -81.035663870028912 473 -81.035663870028912 475 -62.341024760608221
		 480 -69.072497757402459 490 -81.035663870028912 500 0 515 -111.88923175870532 520 -69.024780393561272
		 527 0 534 0 540 -81.035663870028912 544 -69.024780393561272 550 -111.88923175870532
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 1 1 0.59056288003921509 1 
		1 0.73924219608306885 1 1 1 1 1 0.66496694087982178 1 1 1 1 1 1 1 1 1 1 0.98423308134078979 
		1 1 1 1 1 1 1 1 1 1 0.8864707350730896 1 1 1 0.2480369359254837 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 0 0 0.8069915771484375 0 
		0 -0.673439621925354 0 0 0 0 0 0.74687284231185913 0 0 0 0 0 0 0 0 0 0 0.17687639594078064 
		0 0 0 0 0 0 0 0 0 0 -0.46278455853462219 0 0 0 0.96875065565109253 0 0 0 0 0 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 1 1 0.59056293964385986 1 
		1 0.73924219608306885 1 1 1 1 1 0.66496694087982178 1 1 1 1 1 1 1 1 1 1 0.98423302173614502 
		1 1 1 1 1 1 1 1 1 1 0.88647079467773438 1 1 1 0.24803692102432251 1 1 1 1 1 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 0 0 0.8069915771484375 0 
		0 -0.673439621925354 0 0 0 0 0 0.74687284231185913 0 0 0 0 0 0 0 0 0 0 0.17687636613845825 
		0 0 0 0 0 0 0 0 0 0 -0.46278455853462219 0 0 0 0.96875053644180298 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "3365FBC0-B54B-D29D-C526-7F88061B4F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 4.650114024505859 10 6.6903761932525097
		 13 7.0093015201604958 15 -18.274375835376148 20 -18.274375835376148 23 7.0093015201604958
		 32 7.0093015201604958 40 4.650114024505859 50 4.650114024505859 53 4.650114024505859
		 55 -14.518888476536695 60 -14.518888476536695 65 3.506350139885348 80 4.650114024505859
		 88 4.650114024505859 90 4.650114024505859 93.004 4.650114024505859 95 -18.274375835376148
		 100 -18.274375835376148 105 4.650114024505859 120 4.650114024505859 135 9.8025527098343481
		 145 -1.6943705527446582 153 25.42355542007229 155 -3.6414838530665339 160 -3.6414838530665339
		 163 15.192642436854884 175 -1.6943705527446582 180 9.8025527098343481 185 9.8025527098343481
		 208 9.8025527098343481 210 0.78951665780581259 215 0.78951665780581259 220 9.8025527098343481
		 235 9.8025527098343481 252 9.8025527098343481 255 -6.6437877394260783 260 -6.6437877394260783
		 265 9.8025527098343481 285 9.8025527098343481 300 4.650114024505859 360 4.650114024505859
		 400 4.650114024505859 413 6.6903761932525097 415 -17.451641708522633 420 -17.451641708522633
		 430 4.650114024505859 443 4.650114024505859 445 -14.518888476536695 450 -14.518888476536695
		 455 1.4819708066757928 460 4.650114024505859 473 4.650114024505859 475 -18.274375835376148
		 480 -20.985586002375456 490 4.650114024505859 500 0 515 -2.2715208301968497 520 -7.5714684721031436
		 527 0 534 0 540 4.650114024505859 544 -7.5714684721031436 550 -2.2715208301968497
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79805159568786621 
		1 1 1 1 1 1 1 1 1 1 0.99712324142456055 1 1 1 1 1 1 0.78229928016662598 1 1 1 1 1 
		0.99334222078323364 0.98765897750854492 1 1 1 1 1 0.96085971593856812 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60258913040161133 
		0 0 0 0 0 0 0 0 0 0 0.075797788798809052 0 0 0 0 0 0 0.62290275096893311 0 0 0 0 
		0 -0.11520083993673325 -0.15661969780921936 0 0 0 0 0 0.27703550457954407 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79805159568786621 
		1 1 1 1 1 1 1 1 1 1 0.99712318181991577 1 1 1 1 1 1 0.78229933977127075 1 1 1 1 1 
		0.99334222078323364 0.98765897750854492 1 1 1 1 1 0.96085965633392334 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60258913040161133 
		0 0 0 0 0 0 0 0 0 0 0.075797781348228455 0 0 0 0 0 0 0.62290275096893311 0 0 0 0 
		0 -0.11520083248615265 -0.15661969780921936 0 0 0 0 0 0.27703547477722168 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "FBFFB4B8-CB41-94D1-04D6-B8A666037776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -3.5975699576185209 10 3.7457295887524151
		 13 9.8087708393274422 15 32.320951302116299 20 32.320951302116299 23 9.8087708393274422
		 32 9.8087708393274422 40 -3.5975699576185209 50 -3.5975699576185209 53 -3.5975699576185209
		 55 -12.729351917326053 60 -12.729351917326053 65 -10.97103651825697 80 -3.5975699576185209
		 88 -3.5975699576185209 90 -3.5975699576185209 93.004 -3.5975699576185209 95 32.320951302116299
		 100 32.320951302116299 105 -3.5975699576185209 120 -3.5975699576185209 135 -3.6080199682905949
		 145 -4.7102197501805936 153 -12.557980085360498 155 4.7408392875647118 160 4.7408392875647118
		 163 -6.4687842630669987 175 -4.7102197501805936 180 -3.6080199682905949 185 -3.6080199682905949
		 208 -3.6080199682905949 210 0.30874052459802553 215 0.30874052459802553 220 -3.6080199682905949
		 235 -3.6080199682905949 252 -3.6080199682905949 255 11.664091629751558 260 11.664091629751558
		 265 -3.6080199682905949 285 -3.6080199682905949 300 -3.5975699576185209 360 -3.5975699576185209
		 400 -3.5975699576185209 413 3.7457295887524151 415 8.7011182128365654 420 8.7011182128365654
		 430 -3.5975699576185209 443 -3.5975699576185209 445 -12.729351917326053 450 -12.729351917326053
		 455 -5.1072932834074658 460 -3.5975699576185209 473 -3.5975699576185209 475 32.320951302116299
		 480 27.685754871505839 490 -3.5975699576185209 500 0 515 -13.925763569923614 520 -6.7884584602034961
		 527 0 534 0 540 -3.5975699576185209 544 -6.7884584602034961 550 -13.925763569923614
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 0.99999964237213135 0.99054384231567383 
		1 1 1 1 0.99752479791641235 1 1 1 1 0.95015597343444824 1 1 1 1 1 1 1 1 1 1 0.91801100969314575 
		1 1 1 1 1 1 0.93495815992355347 1 1 1 0.70603477954864502 1 1 1 0.8993714451789856 
		1 1 0.96186858415603638 0.91779196262359619 1 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 -0.00087545771384611726 -0.13719682395458221 
		0 0 0 0 0.070314571261405945 0 0 0 0 0.31177490949630737 0 0 0 0 0 0 0 0 0 0 0.39655494689941406 
		0 0 0 0 0 0 0.35475790500640869 0 0 0 -0.70817708969116211 0 0 0 0.43718522787094116 
		0 0 -0.27351188659667969 -0.39706161618232727 0 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 0.99999958276748657 0.99054384231567383 
		1 1 1 1 0.99752485752105713 1 1 1 1 0.95015597343444824 1 1 1 1 1 1 1 1 1 1 0.91801100969314575 
		1 1 1 1 1 1 0.93495815992355347 1 1 1 0.70603483915328979 1 1 1 0.89937150478363037 
		1 1 0.96186864376068115 0.91779202222824097 1 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 -0.00087545765563845634 -0.13719682395458221 
		0 0 0 0 0.070314578711986542 0 0 0 0 0.31177490949630737 0 0 0 0 0 0 0 0 0 0 0.39655494689941406 
		0 0 0 0 0 0 0.35475790500640869 0 0 0 -0.70817714929580688 0 0 0 0.43718525767326355 
		0 0 -0.27351188659667969 -0.39706161618232727 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "18B3AF76-A345-3313-1D83-E2ABC3385A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B145B14D-3340-43CC-5D0E-4F98B8E25344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "763F2F36-F447-7308-FE7E-93A59DEA631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8E343E95-6B45-D804-0386-A8952CDF78C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[1:63]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 9 18 18 18 18 18 9 18 18 18 18 
		18 18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 
		1 9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kot[1:63]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 5 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 
		5 5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[34:63]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[34:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "77511F71-C94D-5963-F5A8-99A02EEEE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "2FF05EFE-C14B-A9F8-A759-7D810DFB4A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "C264A1D9-B14E-C378-ED86-489596C59297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "5AA6A8E1-3F42-916B-8FE2-76BD1D2DF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 -7.2721086081578994 10 -37.346941434413914
		 13 -42.048114664866432 15 -39.262643904182667 20 -39.262643904182667 23 -23.990279325520262
		 32 -23.990279325520262 40 -7.2721086081578994 50 -35.256040818540441 53 -50.832997162514836
		 55 -89.137467678117133 60 -89.137467678117133 65 -50.832997162514836 80 -7.2721086081578994
		 88 -44.899251482468621 90 -44.899251482468621 93.004 -50.793652379055651 95 -39.262643904182667
		 100 -39.262643904182667 105 -50.793652379055651 120 -7.2721086081578994 135 -73.351963281976808
		 138 -50.212143693613399 145 -58.723440873293363 148 -69.667743180176629 150 -90.168788223635985
		 153 -98.042934035382899 155 -82.344940122031673 158 -81.003815641605257 160 -79.790526403334894
		 162 -105.96548302924263 164 -128.38276745689157 175 -144.43809846582903 178 -78.854316454045659
		 180 -73.351963281976808 185 -73.351963281976808 191 -75.984221076813142 196 -75.434340529295227
		 202 -74.083105671279284 208 -78.219672880236018 210 -123.54719142118056 215 -121.20990684905072
		 220 -80.780028870085957 235 -73.351963281976808 252 -73.351963281976808 255 -103.35691692072595
		 260 -103.35691692072595 265 -73.351963281976808 285 -73.351963281976808 300 -7.2721086081578994
		 360 -7.2721086081578994 400 -7.2721086081578994 410 -37.346941434413914 413 -47.106354145730251
		 415 -46.94655036243693 420 -46.94655036243693 430 -7.2721086081578994 443 -35.256040818540441
		 445 -89.137467678117133 450 -65.969120994803717 460 -7.2721086081578994 473 -44.899251482468621
		 475 -39.262643904182667 480 -39.262643904182667 490 -7.2721086081578994 500 0 515 -5.4034327339119397
		 520 -15.761419128227939 527 13.911642136866329 534 13.911642136866329 538 2.1791219666050945
		 540 -7.2721086081578994 544 -15.761419128227939 550 -5.4034327339119397 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.58071726560592651 1 1 1 1 1 1 1 1 0.77518194913864136 
		0.35489031672477722 0.38775846362113953 1 0.87184774875640869 0.9778599739074707 
		1 0.19283105432987213 0.6278616189956665 1 0.27785930037498474 1 1 1 0.99738979339599609 
		1 0.75580358505249023 1 1 1 1 1 1 1 1 1 1 1 1 0.66583919525146484 1 1 1 1 0.58025097846984863 
		1 1 1 1 1 1 0.77239066362380981 1 0.94959843158721924 1 1 1 0.56014198064804077 0.62393814325332642 
		1 0.85742008686065674 1;
	setAttr -s 75 ".kiy[14:74]"  -0.8141053318977356 0 0 0 0 0 0 0 0 -0.63173806667327881 
		-0.93490791320800781 -0.92176103591918945 0 0.48977696895599365 0.20926046371459961 
		0 -0.9812319278717041 -0.77832502126693726 0 0.96062177419662476 0 0 0 0.072205320000648499 
		0 -0.65479844808578491 0 0 0 0 0 0 0 0 0 0 0 0 -0.74609529972076416 0 0 0 0 -0.81443774700164795 
		0 0 0 0 0 0 0.6351478099822998 0 -0.31346899271011353 0 0 0 -0.82839661836624146 
		-0.78147381544113159 0 0.5146172046661377 0;
	setAttr -s 75 ".kox[14:74]"  0.58071720600128174 1 1 1 1 1 1 1 1 0.77518194913864136 
		0.35489031672477722 0.38775843381881714 1 0.87184774875640869 0.9778599739074707 
		1 0.19283105432987213 0.6278616189956665 1 0.27785927057266235 1 1 1 0.99738985300064087 
		1 0.75580358505249023 1 1 1 1 1 1 1 1 1 1 1 1 0.66583913564682007 1 1 1 1 0.58025097846984863 
		1 1 1 1 1 1 0.77239060401916504 1 0.94959843158721924 1 1 1 0.56014198064804077 0.62393808364868164 
		1 0.85742008686065674 1;
	setAttr -s 75 ".koy[14:74]"  -0.8141053318977356 0 0 0 0 0 0 0 0 -0.63173806667327881 
		-0.93490791320800781 -0.92176103591918945 0 0.48977693915367126 0.20926044881343842 
		0 -0.9812319278717041 -0.77832508087158203 0 0.96062171459197998 0 0 0 0.072205320000648499 
		0 -0.65479838848114014 0 0 0 0 0 0 0 0 0 0 0 0 -0.74609529972076416 0 0 0 0 -0.81443774700164795 
		0 0 0 0 0 0 0.6351478099822998 0 -0.31346896290779114 0 0 0 -0.82839661836624146 
		-0.78147375583648682 0 0.51461714506149292 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "7F9F0FA6-A943-579F-D2CE-8BB92538A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 -44.602545875643898 10 -54.370774222946238
		 13 -58.575138034900192 15 -64.168413192584012 20 -64.168413192584012 23 -30.811224451949641
		 32 -30.811224451949641 40 -44.602545875643898 50 -54.318297570900292 53 -57.311603310705884
		 55 -61.056980241392345 60 -61.056980241392345 65 -57.311603310705884 80 -44.602545875643898
		 88 -56.53779073632068 90 -56.53779073632068 93.004 -61.087617976647095 95 -64.168413192584012
		 100 -64.168413192584012 105 -61.087617976647095 120 -44.602545875643898 135 -47.086283976379917
		 138 -50.523220228215287 145 -44.218436489886749 148 -38.413750551764146 150 -41.058810709788432
		 153 -42.320036548074235 155 -29.519561386500303 158 -40.888446142693063 160 -46.75248899212977
		 162 -41.711237543201776 164 -45.316165897000623 175 -81.798521232174494 178 -61.6028865066138
		 180 -47.086283976379917 185 -47.086283976379917 191 -49.093078795985676 196 -44.47185763727672
		 202 -43.457994873634227 208 -46.450622422485907 210 -40.810181844052309 215 -35.820925190473091
		 220 -48.032076572325259 235 -47.086283976379917 252 -47.086283976379917 255 -45.739538121865593
		 260 -45.739538121865593 265 -47.086283976379917 285 -47.086283976379917 300 -44.602545875643898
		 360 -44.602545875643898 400 -44.602545875643898 410 -54.370774222946238 413 -41.730562445709445
		 415 -56.957673419484316 420 -56.957673419484316 430 -44.602545875643898 443 -54.318297570900292
		 445 -61.056980241392345 450 -59.172516171402961 460 -44.602545875643898 473 -56.53779073632068
		 475 -64.168413192584012 480 -64.168413192584012 490 -44.602545875643898 500 0 515 -3.3609325885894177
		 520 20.868554240493083 527 -14.621030585770079 534 -14.621030585770079 538 -51.278157966768561
		 540 -44.602545875643898 544 20.868554240493083 550 -3.3609325885894177 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.88320362567901611 1 0.84255373477935791 
		1 1 0.92532128095626831 1 0.99064129590988159 1 0.89182931184768677 1 0.95040291547775269 
		1 1 0.56940716505050659 1 1 0.61217182874679565 1 0.32518449425697327 1 1 1 0.97819006443023682 
		1 1 0.84376949071884155 1 1 1 1 1 1 1 1 1 1 1 0.91184729337692261 1 1 1 1 0.92541283369064331 
		1 1 1 1 1 1 0.59695667028427124 1 1 1 1 1 1 0.23191425204277039 1 1 1;
	setAttr -s 75 ".kiy[14:74]"  -0.46898967027664185 0 -0.53861236572265625 
		0 0 0.37918412685394287 0 -0.13649089634418488 0 0.45237192511558533 0 -0.31102126836776733 
		0 0 -0.82205569744110107 0 0 -0.79072481393814087 0 0.94565057754516602 0 0 0 0.20771174132823944 
		0 0 0.53670573234558105 0 0 0 0 0 0 0 0 0 0 0 -0.41052946448326111 0 0 0 0 -0.37896066904067993 
		0 0 0 0 0 0 0.8022734522819519 0 0 0 0 0 0 0.97273623943328857 0 0 0;
	setAttr -s 75 ".kox[14:74]"  0.88320362567901611 1 0.84255367517471313 
		1 1 0.92532128095626831 1 0.99064129590988159 1 0.89182943105697632 1 0.95040291547775269 
		1 1 0.56940710544586182 1 1 0.61217182874679565 1 0.32518446445465088 1 1 1 0.97819006443023682 
		1 1 0.84376955032348633 1 1 1 1 1 1 1 1 1 1 1 0.91184735298156738 1 1 1 1 0.92541283369064331 
		1 1 1 1 1 1 0.59695667028427124 1 1 1 1 1 1 0.23191426694393158 1 1 1;
	setAttr -s 75 ".koy[14:74]"  -0.46898970007896423 0 -0.53861236572265625 
		0 0 0.37918418645858765 0 -0.13649091124534607 0 0.45237195491790771 0 -0.31102126836776733 
		0 0 -0.8220556378364563 0 0 -0.79072481393814087 0 0.94565057754516602 0 0 0 0.20771174132823944 
		0 0 0.53670573234558105 0 0 0 0 0 0 0 0 0 0 0 -0.4105294942855835 0 0 0 0 -0.37896066904067993 
		0 0 0 0 0 0 0.80227339267730713 0 0 0 0 0 0 0.97273623943328857 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "84F22B5A-484A-2236-D8D8-969969EDDE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 23.816441311968848 10 49.700521018950546
		 13 63.625183495311227 15 96.005987571959125 20 96.005987571959125 23 38.88302064178874
		 32 38.88302064178874 40 23.816441311968848 50 37.323491911310008 53 53.491432272773721
		 55 147.25863637956601 60 147.25863637956601 65 53.491432272773721 80 23.816441311968848
		 88 41.235705545668871 90 41.235705545668871 93.004 53.85302310931398 95 96.005987571959125
		 100 96.005987571959125 105 53.85302310931398 120 23.816441311968848 135 71.626771834040881
		 138 54.852963895839501 145 84.185383243999709 148 94.566809144262166 150 98.965057831663842
		 153 96.304983934705305 155 135.12628411705819 158 137.27404957335551 160 138.3476830986466
		 162 133.47404111751794 164 135.77207914977893 175 152.31466731830221 178 80.574740639630349
		 180 71.626771834040881 185 71.626771834040881 191 65.636455420592853 196 73.772610590565094
		 202 74.085321575524318 208 81.995903151261388 210 153.7924174334529 215 161.72221778281056
		 220 81.196649605142028 235 71.626771834040881 252 71.626771834040881 255 150.74472748814716
		 260 150.74472748814716 265 71.626771834040881 285 71.626771834040881 300 23.816441311968848
		 360 23.816441311968848 400 23.816441311968848 410 49.700521018950546 413 56.93145683969562
		 415 119.82077826381024 420 119.82077826381024 430 23.816441311968848 443 37.323491911310008
		 445 147.25863637956601 450 116.676384778808 460 23.816441311968848 473 41.235705545668871
		 475 96.005987571959125 480 96.005987571959125 490 23.816441311968848 500 0 515 -5.6659272468300506
		 520 28.857403633023779 527 9.4713874377689287 534 9.4713874377689287 538 22.641451401755152
		 540 23.816441311968848 544 28.857403633023779 550 -5.6659272468300506 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.71868008375167847 1 0.21294122934341431 
		1 1 0.55165797472000122 1 1 1 0.51520848274230957 0.6283116340637207 1 1 0.74342203140258789 
		0.96545922756195068 1 1 0.85481411218643188 1 0.17511893808841705 1 1 1 0.99786216020584106 
		0.99786216020584106 0.51674598455429077 0.44847261905670166 0.23211908340454102 1 
		1 1 1 1 1 1 1 1 1 0.61483955383300781 0.31350955367088318 1 1 1 0.72276824712753296 
		1 1 1 1 1 1 0.44529899954795837 0.90339386463165283 1 1 1 1 0.80450981855392456 0.91734737157821655 
		1 1 1;
	setAttr -s 75 ".kiy[14:74]"  0.69534087181091309 0 0.97706502676010132 
		0 0 -0.83407044410705566 0 0 0 0.85706490278244019 0.77796173095703125 0 0 0.6688225269317627 
		0.2605539858341217 0 0 0.51893430948257446 0 -0.98454731702804565 0 0 0 0.065354019403457642 
		0.065354019403457642 0.85613876581192017 0.89379662275314331 0.97268730401992798 
		0 0 0 0 0 0 0 0 0 0 0.78865218162536621 0.94958508014678955 0 0 0 0.69109052419662476 
		0 0 0 0 0 0 -0.89538192749023438 -0.42881178855895996 0 0 0 0 0.59393930435180664 
		0.39808773994445801 0 0 0;
	setAttr -s 75 ".kox[14:74]"  0.71868014335632324 1 0.21294119954109192 
		1 1 0.55165797472000122 1 1 1 0.51520842313766479 0.6283116340637207 1 1 0.74342203140258789 
		0.96545922756195068 1 1 0.85481411218643188 1 0.17511892318725586 1 1 1 0.99786216020584106 
		0.99786216020584106 0.51674598455429077 0.44847261905670166 0.23211908340454102 1 
		1 1 1 1 1 1 1 1 1 0.61483961343765259 0.31350952386856079 1 1 1 0.72276824712753296 
		1 1 1 1 1 1 0.44529902935028076 0.90339386463165283 1 1 1 1 0.80450987815856934 0.91734731197357178 
		1 1 1;
	setAttr -s 75 ".koy[14:74]"  0.69534087181091309 0 0.97706496715545654 
		0 0 -0.83407044410705566 0 0 0 0.85706490278244019 0.77796179056167603 0 0 0.66882258653640747 
		0.2605539858341217 0 0 0.51893436908721924 0 -0.98454725742340088 0 0 0 0.065354019403457642 
		0.065354019403457642 0.85613870620727539 0.89379656314849854 0.97268730401992798 
		0 0 0 0 0 0 0 0 0 0 0.78865218162536621 0.94958502054214478 0 0 0 0.69109052419662476 
		0 0 0 0 0 0 -0.89538192749023438 -0.42881178855895996 0 0 0 0 0.59393930435180664 
		0.39808773994445801 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D7B587E5-434B-01FF-4ABF-AE83D8C71EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "127749CC-334A-344B-C311-7D8980738100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "88339C1D-DB45-E27E-8E55-7EBDD7FE720D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "28BC35DC-6843-EBEE-15BB-8EA6685566F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 1 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 1 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 1 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "0C0293B6-A74C-15E1-2DEB-429ECD734E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "AE998E95-BE4E-E837-B619-1181E62A7141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "D44F97AC-8E45-57C4-19AD-DBB7F4D721B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "F5B270E9-B840-2FF5-1AC8-739AF5FA070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -4.6317150709366981 10 -4.6317150709366981
		 15 -4.6317150709366981 20 -4.6317150709366981 25 -4.6317150709366981 40 -4.6317150709366981
		 50 -4.6317150709366981 55 -25.84961512970272 60 -25.84961512970272 65 -4.6317150709366981
		 80 -4.6317150709366981 88 -4.6317150709366981 90 -4.6317150709366981 95 -4.6317150709366981
		 100 -4.6317150709366981 105 -4.6317150709366981 120 -4.6317150709366981 135 -3.2338194190730496
		 145 -16.74346705357852 150 -16.74346705357852 152 -16.74346705357852 155 -16.74346705357852
		 160 -16.74346705357852 165 -16.74346705357852 175 -16.74346705357852 180 -3.2338194190730496
		 185 -3.2338194190730496 208 -3.2338194190730496 210 -3.2338194190730496 215 -3.2338194190730496
		 220 -3.2338194190730496 235 -3.2338194190730496 252 -3.2338194190730496 255 -4.8669868070907993
		 260 -4.8669868070907993 265 -3.2338194190730496 285 -3.2338194190730496 300 -0.73561319001942893
		 360 -0.73561319001942893 400 -4.6317150709366981 410 -4.6317150709366981 415 -4.6317150709366981
		 420 -4.6317150709366981 430 -4.6317150709366981 440 -4.6317150709366981 445 -25.84961512970272
		 450 -25.84961512970272 460 -4.6317150709366981 473 -4.6317150709366981 475 -4.6317150709366981
		 480 -4.6317150709366981 490 -4.6317150709366981 500 0 515 0 530 -4.6317150709366981
		 540 -4.6317150709366981 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "91EE5A6E-C242-43ED-EB97-94B2DDD6BEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -22.716258091580482 10 -22.716258091580482
		 15 -22.716258091580482 20 -22.716258091580482 25 -22.716258091580482 40 -22.716258091580482
		 50 -22.716258091580482 55 -39.451457062598038 60 -39.451457062598038 65 -22.716258091580482
		 80 -22.716258091580482 88 -22.716258091580482 90 -22.716258091580482 95 -22.716258091580482
		 100 -22.716258091580482 105 -22.716258091580482 120 -22.716258091580482 135 -3.5033604553418791
		 145 -2.0854514566864712 150 -2.0854514566864712 152 -2.0854514566864712 155 -2.0854514566864712
		 160 -2.0854514566864712 165 -2.0854514566864712 175 -2.0854514566864712 180 -3.5033604553418791
		 185 -3.5033604553418791 208 -3.5033604553418791 210 -3.5033604553418791 215 -3.5033604553418791
		 220 -3.5033604553418791 235 -3.5033604553418791 252 -3.5033604553418791 255 -10.806704489068114
		 260 -10.806704489068114 265 -3.5033604553418791 285 -3.5033604553418791 300 -6.655034546254373
		 360 -6.655034546254373 400 -22.716258091580482 410 -22.716258091580482 415 -22.716258091580482
		 420 -22.716258091580482 430 -22.716258091580482 440 -22.716258091580482 445 -39.451457062598038
		 450 -39.451457062598038 460 -22.716258091580482 473 -22.716258091580482 475 -22.716258091580482
		 480 -22.716258091580482 490 -22.716258091580482 500 0 515 0 530 -22.716258091580482
		 540 -22.716258091580482 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 0.98449420928955078 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0.17541694641113281 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0.98449420928955078 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0.17541694641113281 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "F1FD10A0-894E-8D72-16EF-B382D5CE4FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 17.733822470886111 10 17.733822470886111
		 15 17.733822470886111 20 17.733822470886111 25 17.733822470886111 40 17.733822470886111
		 50 17.733822470886111 55 24.647227307562993 60 24.647227307562993 65 17.733822470886111
		 80 17.733822470886111 88 17.733822470886111 90 17.733822470886111 95 17.733822470886111
		 100 17.733822470886111 105 17.733822470886111 120 17.733822470886111 135 19.994093028209399
		 145 26.061475477239551 150 26.061475477239551 152 26.061475477239551 155 26.061475477239551
		 160 26.061475477239551 165 26.061475477239551 175 26.061475477239551 180 19.994093028209399
		 185 19.994093028209399 208 19.994093028209399 210 19.994093028209399 215 19.994093028209399
		 220 19.994093028209399 235 19.994093028209399 252 19.994093028209399 255 16.286825200558873
		 260 16.286825200558873 265 19.994093028209399 285 19.994093028209399 300 2.5453855205456968
		 360 2.5453855205456968 400 17.733822470886111 410 17.733822470886111 415 17.733822470886111
		 420 17.733822470886111 430 17.733822470886111 440 17.733822470886111 445 24.647227307562993
		 450 24.647227307562993 460 17.733822470886111 473 17.733822470886111 475 17.733822470886111
		 480 17.733822470886111 490 17.733822470886111 500 0 515 0 530 17.733822470886111
		 540 17.733822470886111 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 0.99040544033050537 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0.13819244503974915 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0.9904053807258606 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0.13819243013858795 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "B552A5F4-EB42-E6B6-157F-299A28F41B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "ACC9E898-2F46-FB3C-AA30-E3BC78E026E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "1D30AEB7-BE4D-ACB4-AA86-98BBCFF5A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 1 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "74984786-B04D-6976-280B-33BBC77BD825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "783EE0AE-0B42-DCC7-8129-3BB2E9C40C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "393ADFDC-CD4D-495F-75E7-779A04E4857D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EDFF0A00-A34A-16F2-0903-DB972A9CFBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "15F9C269-514F-349F-DE3B-5A8B0428AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "BD408655-E148-E168-F385-058E5F09C8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "FD32D0FE-0A48-AB1F-6F41-8ABD97443568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "9E1F6EEA-CF4B-A609-6E54-E9A65D9FBDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "8E8BAC0A-5947-6B2F-E30E-C79C3C67BB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "BC1947D1-A947-A240-6E3E-6AAECF422B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "214E2A5B-434F-C82C-D747-24B1258CA952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "15155682-A543-6D1F-C57E-42BDF5F04DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "5D4866CC-6343-897A-E3E2-68AA2759E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "294F63CC-3142-13AD-9538-A6875FF2BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "B61FF330-8945-3524-1D15-FDA1887F02D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "6AF77302-6542-AC3C-A30D-51AE6A2E07DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "FBC6E061-ED4F-463E-6A7B-28B16739274D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "0B66129A-4F4C-BD2D-D669-528515B3ED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0CDFC320-8943-81BB-CB3C-31BAFCC9DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "887CA681-8741-AC4D-2CBE-2FACC206417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F876CF11-1E44-BC52-1631-63B3E67260F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "CFC156B7-6348-FE6B-E75E-B79CB3514048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -25.443666172044267 10 -20.503681852570665
		 15 -50.732270181835311 20 -50.732270181835311 25 -25.519142788636298 40 -27.888059204512579
		 50 -10.962374893320337 55 -35.144774672407927 60 -35.144774672407927 65 -16.14428979272877
		 80 -27.888059204512579 88 -12.493281077035689 90 -14.808285226257865 95 -50.732270181835361
		 100 -50.732270181835361 105 -13.312523270859216 120 -31.050854309192054 135 9.5703648157394383
		 145 -5.5258969705171097 150 30.167626499796228 152 59.763607021823532 155 19.696107310043828
		 160 19.696107310043828 165 59.763607021823532 175 -5.5258969705171097 180 9.5703648157394809
		 185 9.5703648157394383 208 9.570364815739282 210 2.8027056362205016 215 2.8027056362205016
		 220 9.570364815739282 235 9.5703648157394383 252 9.5703648157394099 255 -3.2108038916277906
		 260 -3.2108038916277906 265 9.5703648157394099 285 9.5703648157394383 300 -25.443666172044267
		 360 -25.443666172044267 400 -25.443666172044267 410 -20.503681852570665 415 -60.059836860930112
		 420 -60.059836860930112 430 -25.443666172044267 440 -10.962374893320337 445 -33.375030812312929
		 450 -33.375030812312929 460 -25.443666172044267 473 -14.808285226257865 475 -46.252768018588263
		 480 -46.252768018588263 490 -25.443666172044267 500 9.8384449313722939 515 9.8384449313722939
		 530 -25.443666172044267 540 -25.443666172044267 555 9.8384449313722939;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 0.01199814397841692 1 1 1 1 1 1 0.0044672428630292416 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0067114997655153275 1 1 1 1 1 1 1 1 0.016970612108707428 
		1 1 1 0.051546994596719742 0.01199814397841692 1 1 0.014855125918984413 1 1 0.014855125918984413 
		0.014855125918984413 1;
	setAttr -s 57 ".kiy[11:56]"  0 -0.9999280571937561 0 0 0 0 0 0 0.99999004602432251 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9999774694442749 0 0 0 0 0 0 0 0 0.99985605478286743 
		0 0 0 0.99867057800292969 -0.9999280571937561 0 0 0.99988961219787598 0 0 0.99988961219787598 
		0.99988961219787598 0;
	setAttr -s 57 ".kox[11:56]"  1 0.01199814397841692 1 1 1 1 1 1 0.0044672428630292416 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.0067114997655153275 1 1 1 1 1 1 1 1 0.016970610246062279 
		1 1 1 0.051546994596719742 0.01199814397841692 1 1 0.014855125918984413 1 1 0.014855125918984413 
		0.014855125918984413 1;
	setAttr -s 57 ".koy[11:56]"  0 -0.9999280571937561 0 0 0 0 0 0 0.99998998641967773 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.9999774694442749 0 0 0 0 0 0 0 0 0.99985599517822266 
		0 0 0 0.99867063760757446 -0.9999280571937561 0 0 0.99988973140716553 0 0 0.99988973140716553 
		0.99988973140716553 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "5FE1AF29-324B-CB0E-BBB1-A98B08DE4174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 25.022309534282414 10 38.412015201990997
		 15 96.958748867499565 20 96.958748867499565 25 48.996899054735053 40 46.601437363600922
		 50 27.182883193381755 55 51.221793855512828 60 51.221793855512828 65 51.901061131974046
		 80 46.601437363600922 88 58.375661319417105 90 21.843644456849063 95 96.958748867499565
		 100 96.958748867499565 105 59.697853612573255 120 52.452333874684854 135 80.062870786591731
		 145 79.647384764168891 150 101.69326971427211 152 99.057633193473322 155 104.88157872964609
		 160 104.88157872964609 165 99.057633193473322 175 79.647384764168891 180 80.062870786591731
		 185 80.062870786591731 208 80.062870786591503 210 158.90175326063743 215 158.90175326063743
		 220 80.062870786591503 235 80.062870786591731 252 80.062870786591645 255 133.72667787887903
		 260 133.72667787887903 265 80.062870786591645 285 80.062870786591731 300 25.022309534282414
		 360 25.022309534282414 400 25.022309534282414 410 38.412015201990997 415 81.010177326717212
		 420 81.010177326717212 430 25.022309534282414 440 27.182883193381755 445 41.228265606644385
		 450 41.228265606644385 460 25.022309534282414 473 21.843644456849063 475 88.442753494556285
		 480 88.442753494556285 490 25.022309534282414 500 -6.1124745802636795 515 -6.1124745802636795
		 530 25.022309534282414 540 25.022309534282414 555 -6.1124745802636795;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  0.01241034921258688 1 1 1 0.028741521760821342 
		1 1 1 1 1 1 1 0.024760385975241661 1 1 1 1 1 1 1 1 1 1 0.0058788349851965904 1 1 
		1 1 1 0.010372253134846687 1 1 1 1 1 1 0.056711040437221527 1 1 1 0.0088128568604588509 
		1 1 0.0088128568604588509 0.0088128568604588509 1;
	setAttr -s 57 ".kiy[11:56]"  0.9999229907989502 0 0 0 -0.99958688020706177 
		0 0 0 0 0 0 0 -0.99969339370727539 0 0 0 0 0 0 0 0 0 0 0.99998265504837036 0 0 0 
		0 0 0.9999462366104126 0 0 0 0 0 0 -0.99839067459106445 0 0 0 -0.99996119737625122 
		0 0 -0.99996119737625122 -0.99996119737625122 0;
	setAttr -s 57 ".kox[11:56]"  0.01241034921258688 1 1 1 0.028741521760821342 
		1 1 1 1 1 1 1 0.024760384112596512 1 1 1 1 1 1 1 1 1 1 0.0058788349851965904 1 1 
		1 1 1 0.010372253134846687 1 1 1 1 1 1 0.056711040437221527 1 1 1 0.0088128559291362762 
		1 1 0.0088128559291362762 0.0088128559291362762 1;
	setAttr -s 57 ".koy[11:56]"  0.9999229907989502 0 0 0 -0.99958688020706177 
		0 0 0 0 0 0 0 -0.99969339370727539 0 0 0 0 0 0 0 0 0 0 0.99998265504837036 0 0 0 
		0 0 0.9999462366104126 0 0 0 0 0 0 -0.99839067459106445 0 0 0 -0.99996119737625122 
		0 0 -0.99996119737625122 -0.99996119737625122 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9D68D83C-D14D-5467-D5D5-FCA4AE1F7BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 40.007325712461956 10 27.006366839248301
		 15 50.584834717367457 20 50.584834717367457 25 20.73646279116948 40 42.944457690485294
		 50 8.2589867646029091 55 64.738370740207046 60 64.738370740207046 65 11.990056885901296
		 80 42.944457690485294 88 30.161012482314746 90 10.940532573509685 95 50.584834717367485
		 100 50.584834717367485 105 22.072547054959045 120 47.63901211801209 135 31.914726021378762
		 145 50.883696552413369 150 36.854086528748383 152 33.47514952107062 155 14.667451513202536
		 160 14.667451513202536 165 33.47514952107062 175 50.883696552413369 180 31.914726021378797
		 185 31.914726021378762 208 31.914726021378726 210 -0.26251376173901519 215 -0.26251376173901519
		 220 31.914726021378726 235 31.914726021378762 252 31.914726021378776 255 5.0868620817224013
		 260 5.0868620817224013 265 31.914726021378776 285 31.914726021378762 300 40.007325712461956
		 360 40.007325712461956 400 40.007325712461956 410 27.006366839248301 415 36.967747721960535
		 420 36.967747721960535 430 40.007325712461956 440 8.2589867646029091 445 45.315241248894338
		 450 45.315241248894338 460 40.007325712461956 473 10.940532573509685 475 40.567903248473762
		 480 40.567903248473762 490 40.007325712461956 500 -16.551361333740566 515 -16.551361333740566
		 530 40.007325712461956 540 40.007325712461956 555 -16.551361333740566;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 0.016751889139413834 0.0093896305188536644 
		1 1 0.01725487969815731 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.068379789590835571 
		1 1 1 1 0.027868214994668961 1 1 1 0.2404886931180954 1 1 0.2404886931180954 0.2404886931180954 
		1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 -0.99985969066619873 -0.99995595216751099 
		0 0 0.99985116720199585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99765932559967041 0 
		0 0 0 -0.99961161613464355 0 0 0 -0.97065192461013794 0 0 -0.97065192461013794 -0.97065192461013794 
		0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 0.016751889139413834 0.009389631450176239 
		1 1 0.01725488156080246 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.068379782140254974 
		1 1 1 1 0.027868213132023811 1 1 1 0.24048870801925659 1 1 0.24048870801925659 0.24048870801925659 
		1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 -0.99985969066619873 -0.99995595216751099 
		0 0 0.99985116720199585 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.99765938520431519 0 
		0 0 0 -0.99961161613464355 0 0 0 -0.97065192461013794 0 0 -0.97065192461013794 -0.97065192461013794 
		0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "DC89AFD9-2A45-1524-B931-D4AB5EAB7DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -49.187189833089846 10 -29.169119426806642
		 15 -3.4758928657490999 20 -3.4758928657490999 25 -28.383944633725275 40 -53.799816221569152
		 50 -28.544624841301555 55 14.309408862309178 60 14.309408862309178 65 -21.554208088636713
		 80 -53.799816221569131 88 -39.96626329300274 90 -35.898842743019365 95 -3.4758928657491119
		 100 -3.4758928657491119 105 -26.161850496648384 120 -53.799816221569131 135 -45.417039847477298
		 145 -53.699388969486698 150 -47.924311336356837 152 -104.825823612918 155 -116.69090693494984
		 160 -116.69090693494984 165 -104.825823612918 175 -53.699388969486698 180 -45.417039847477334
		 185 -45.417039847477298 208 -45.417039847477199 210 307.9858195334869 215 307.9858195334869
		 220 -45.417039847477199 235 -45.417039847477298 252 -45.417039847477298 255 -138.14642620783482
		 260 -138.14642620783482 265 -45.417039847477298 285 -45.417039847477298 300 -49.187189833089846
		 360 -49.187189833089846 400 -49.187189833089846 410 -29.169119426806642 415 -7.1286152095042548
		 420 -7.1286152095042548 430 -49.187189833089846 440 -28.544624841301555 445 13.534474014459883
		 450 13.534474014459883 460 -49.187189833089846 473 -35.898842743019365 475 -37.780144786680843
		 480 -37.780144786680843 490 -49.187189833089846 500 0 515 0 530 -49.187189833089846
		 540 -49.187189833089846 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  0.57978141307830811 0.41637685894966125 
		1 1 0.68828529119491577 1 1 1 1 0.19725269079208374 1 1 0.49421000480651855 0.51623934507369995 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61669057607650757 1 1 1 0.46536889672279358 1 1 1 
		0.41637685894966125 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0.81477206945419312 0.90919208526611328 
		0 0 -0.72544008493423462 0 0 0 0 -0.98035264015197754 0 0 0.86934256553649902 0.85644435882568359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78720563650131226 0 0 0 0.8851168155670166 0 0 0 
		0.90919208526611328 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  0.57978135347366333 0.41637682914733887 
		1 1 0.68828535079956055 1 1 1 1 0.19725267589092255 1 1 0.49421000480651855 0.51623940467834473 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.61669057607650757 1 1 1 0.46536892652511597 1 1 1 
		0.41637682914733887 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0.81477206945419312 0.90919208526611328 
		0 0 -0.72544008493423462 0 0 0 0 -0.98035264015197754 0 0 0.86934256553649902 0.85644435882568359 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.78720563650131226 0 0 0 0.8851168155670166 0 0 0 
		0.90919208526611328 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "1839A8E5-EC46-C1A8-501D-97BD57B6A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -18.67921486308105 10 -31.137243930869978
		 15 -46.702545266311532 20 -46.702545266311532 25 -32.221576662669001 40 -26.566955744232768
		 50 -18.570673979915963 55 -36.834478029054786 60 -36.834478029054786 65 -29.264812331650131
		 80 -26.566955744232747 88 -32.753623328193328 90 -9.2875898222411362 95 -46.702545266311532
		 100 -46.702545266311532 105 -34.405239685957305 120 -26.566955744232747 135 62.990689618708942
		 145 4.5376057515770842 150 18.523966923535301 152 -3.0846461219886785 155 8.469510307661789
		 160 8.469510307661789 165 -3.0846461219886785 175 4.5376057515770842 180 62.990689618708913
		 185 62.990689618708942 208 62.990689618708878 210 -0.71889943091236408 215 -0.71889943091236408
		 220 62.990689618708878 235 62.990689618708942 252 62.990689618708892 255 12.317865196151585
		 260 12.317865196151585 265 62.990689618708892 285 62.990689618708942 300 -18.67921486308105
		 360 -18.67921486308105 400 -18.67921486308105 410 -31.137243930869978 415 -40.664134182454568
		 420 -40.664134182454568 430 -18.67921486308105 440 -18.570673979915963 445 -29.016357507290049
		 450 -29.016357507290049 460 -18.67921486308105 473 -9.2875898222411362 475 -34.175605144044717
		 480 -34.175605144044717 490 -18.67921486308105 500 0 515 0 530 -18.67921486308105
		 540 -18.67921486308105 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  0.87165307998657227 1 1 1 0.92141574621200562 
		0.8358912467956543 1 1 1 1 1 1 1 0.72216582298278809 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78752398490905762 1 1 0.99990695714950562 1 1 1 0.94109636545181274 1 1 1 0.81316155195236206 
		1 1 0.81316155195236206 0.81316155195236206 1;
	setAttr -s 57 ".kiy[11:56]"  -0.49012333154678345 0 0 0 0.38857826590538025 
		0.54889512062072754 0 0 0 0 0 0 0 0.69171988964080811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.61628401279449463 0 0 0.013638339005410671 0 0 0 0.33813843131065369 0 0 0 0.58203798532485962 
		0 0 0.58203798532485962 0.58203798532485962 0;
	setAttr -s 57 ".kox[11:56]"  0.87165307998657227 1 1 1 0.92141574621200562 
		0.8358912467956543 1 1 1 1 1 1 1 0.72216582298278809 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 0.78752398490905762 1 1 0.99990695714950562 1 1 1 0.94109636545181274 1 1 1 0.81316155195236206 
		1 1 0.81316155195236206 0.81316155195236206 1;
	setAttr -s 57 ".koy[11:56]"  -0.49012333154678345 0 0 0 0.38857829570770264 
		0.54889512062072754 0 0 0 0 0 0 0 0.69171988964080811 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -0.61628401279449463 0 0 0.013638339005410671 0 0 0 0.33813843131065369 0 0 0 0.58203804492950439 
		0 0 0.58203804492950439 0.58203804492950439 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "437748CC-644A-2E84-2AAC-6E991C858C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 16.190635778508657 10 23.259303160097939
		 15 5.552887748334844 20 5.552887748334844 25 28.746721325197459 40 21.584421831872628
		 50 20.784233571341623 55 -30.346718295113746 60 -30.346718295113746 65 22.35585270102704
		 80 21.584421831872611 88 36.320211890228542 90 18.335245912226767 95 5.5528877483348893
		 100 5.5528877483348893 105 28.401106112265353 120 21.584421831872611 135 67.689546625570699
		 145 57.089884917543962 150 85.557368368884539 152 17.121669065947017 155 8.3309309339491389
		 160 8.3309309339491389 165 17.121669065947017 175 57.089884917543962 180 67.689546625570685
		 185 67.689546625570699 208 67.689546625570472 210 72.919437845723749 215 72.919437845723749
		 220 67.689546625570472 235 67.689546625570699 252 67.689546625570685 255 -3.1419260815428411
		 260 -3.1419260815428411 265 67.689546625570685 285 67.689546625570699 300 16.190635778508657
		 360 16.190635778508657 400 16.190635778508657 410 23.259303160097939 415 1.3074860610365764
		 420 1.3074860610365764 430 16.190635778508657 440 20.784233571341623 445 -24.281636457566513
		 450 -24.281636457566513 460 16.190635778508657 473 18.335245912226767 475 9.4900088291429707
		 480 9.4900088291429707 490 16.190635778508657 500 3.7348975867213334 515 3.7348975867213334
		 530 16.190635778508657 540 16.190635778508657 555 3.7348975867213334;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 0.47729033231735229 1 1 1 1 1 1 1 0.26208013296127319 
		1 1 0.59193640947341919 0.57792007923126221 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92592650651931763 
		0.99498242139816284 1 1 0.97918063402175903 0.47729033231735229 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 -0.87874561548233032 0 0 0 0 0 0 0 -0.96504610776901245 
		0 0 0.80598467588424683 0.81609338521957397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37770369648933411 
		-0.10005008429288864 0 0 0.20299094915390015 -0.87874561548233032 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 0.47729036211967468 1 1 1 1 1 1 1 0.26208013296127319 
		1 1 0.59193640947341919 0.57792001962661743 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92592650651931763 
		0.99498242139816284 1 1 0.97918057441711426 0.47729036211967468 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 -0.8787456750869751 0 0 0 0 0 0 0 -0.96504610776901245 
		0 0 0.80598467588424683 0.81609338521957397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.37770369648933411 
		-0.10005009174346924 0 0 0.20299093425273895 -0.8787456750869751 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "185E83B8-1E49-4134-0919-A29A704B9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "F03424EA-F24A-61C6-B637-95B94FF4BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "AFFE7EF1-2046-8344-BB1F-E3AF693FD4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Combot2:Control_Layer";
	rename -uid "A007A343-C64F-4709-EE3B-DDBB6EBED95E";
	setAttr ".do" 3;
createNode displayLayer -n "Combot2:Skeleton_Layer";
	rename -uid "97AE2738-6643-DF92-FFD3-139341E11414";
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "F620ED20-C449-37D2-4AF8-E0AE316946A9";
	setAttr ".w" 200;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "7A130F8E-E548-5F16-B28C-878F01CAE3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "4856C618-5E4B-2C49-6F20-22BDBD68B823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "E010C751-EE46-4277-9F8F-618D9F4C7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "80228037-FA48-2385-FBFC-ED9D5D0A67BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 9 1 1 1 
		1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 9 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 1 1 5 5 1 1 
		1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 5 
		5 5 5;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 1 
		1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "1D122243-7F44-310A-D6CF-F3BA54FF46D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "A74BFBAF-5749-3253-38A0-6B990E62A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "D391D0C2-A745-1B31-74BA-94AD7CB764AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "07E685E7-5F4B-E8B1-262B-22B4F10A26C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "4FA772A1-E644-418D-3602-FD84484A860B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "56E10895-C44C-7296-7CB5-68A07AC1203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C829AE2-1F46-BA18-5282-6A94E531396D";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 200 250 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146973e-06 200 250 ;
	setAttr ".rs" 799984706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -15.702987670898438 192.5 242.5 ;
	setAttr ".cbx" -type "double3" 15.702980041503906 207.5 257.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F7D14530-4247-AA88-1CAA-1EA2175957DB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 17.630348 0 0 ;
	setAttr ".tk[2]" -type "float3" -17.630348 0 0 ;
	setAttr ".tk[5]" -type "float3" 17.630348 0 0 ;
	setAttr ".tk[6]" -type "float3" -17.630348 0 0 ;
	setAttr ".tk[9]" -type "float3" 17.630348 0 0 ;
	setAttr ".tk[10]" -type "float3" -17.630348 0 0 ;
	setAttr ".tk[13]" -type "float3" 17.630348 0 0 ;
	setAttr ".tk[14]" -type "float3" -17.630348 0 0 ;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "2149FDB9-F44E-E922-3A58-30B1E4D32889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 145 0 170 0 185 0 210 0 225 0 500 0
		 540 0 555 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "44E6CD1D-8341-FBDD-4D6E-ED912C052E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 90 145 90 170 90 185 90 210 90 225 90
		 500 90 540 90 555 90;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "9E8DD315-DB43-36A6-DFF1-C6AF7F41F9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 145 0 170 0 185 0 210 0 225 0 500 0
		 540 0 555 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "AFE829FD-4745-5FA4-B842-3BA063825329";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 145 1 170 1 185 1 210 1 225 1 500 1
		 540 1 555 1;
	setAttr -s 9 ".kit[0:8]"  1 9 9 9 9 1 9 9 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "2B4DEDE7-9B44-20B8-0412-61A48678C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 250 145 250 170 250 185 250 210 250
		 225 250 500 250 540 250 555 250;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "4A2C8A97-A246-48B0-485C-B39EF7CDDB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 200 145 200 170 200 185 200 210 200
		 225 200 500 200 540 200 555 200;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "6F21450F-7247-9068-B331-0E86489FD859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 0 145 0 170 0 185 0 210 0 225 0 500 0
		 540 0 555 0;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "3DD2AEDA-644B-450F-8E6D-80B53AE12960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 145 1 170 1 185 1 210 1 225 1 500 1
		 540 1 555 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "EBE03918-204E-3453-0990-16844AFCF451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 145 1 170 1 185 1 210 1 225 1 500 1
		 540 1 555 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "50B82CD0-6443-F35E-324C-73889956A63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  140 1 145 1 170 1 185 1 210 1 225 1 500 1
		 540 1 555 1;
	setAttr -s 9 ".kit[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kot[0:8]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 9 ".kix[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".kiy[0:8]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 9 ".kox[0:8]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 9 ".koy[0:8]"  0 0 0 0 0 0 0 0 0;
createNode reference -n "sharedReferenceNode";
	rename -uid "C9572281-F648-9F76-DE7A-A3A8426A2BBF";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "017E1505-4B45-E6D8-AC03-8091EE98669C";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 17.126726337613675;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "1E49225C-F144-C887-699C-CBA2AD632080";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 2.2204460492503128e-16 -0.99999999999999989 0
		 0 1 2.2204460492503131e-16 0 -7.1054273576009995e-15 2.0923013722322773e-14 -30.228876803320656 1;
createNode animCurveTL -n "LeftGrip_Control_translateX";
	rename -uid "A55E4011-214C-3C97-7A20-E4BFF932715C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftGrip_Control_translateY";
	rename -uid "31E2C7B3-174A-7EC6-CB5A-1FB681AB72D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftGrip_Control_translateZ";
	rename -uid "DE8D66E6-6A4B-AF7A-7A91-6DBE03678E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightGrip_Control_translateX";
	rename -uid "61A94294-7E47-98C8-041F-D8BBA2224A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.6843418860808015e-14 10 5.6843418860808015e-14
		 15 5.6843418860808015e-14 20 5.6843418860808015e-14 25 5.6843418860808015e-14 40 5.6843418860808015e-14
		 50 5.6843418860808015e-14 55 5.6843418860808015e-14 60 5.6843418860808015e-14 65 5.6843418860808015e-14
		 80 5.6843418860808015e-14 88 5.6843418860808015e-14 90 5.6843418860808015e-14 95 5.6843418860808015e-14
		 100 5.6843418860808015e-14 105 5.6843418860808015e-14 120 5.6843418860808015e-14
		 135 5.6843418860808015e-14 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 5.6843418860808015e-14
		 185 5.6843418860808015e-14 208 0 210 5.6843418860808015e-14 215 5.6843418860808015e-14
		 220 5.6843418860808015e-14 235 5.6843418860808015e-14 252 0 255 5.6843418860808015e-14
		 260 5.6843418860808015e-14 265 5.6843418860808015e-14 285 5.6843418860808015e-14
		 300 5.6843418860808015e-14 360 5.6843418860808015e-14 400 5.6843418860808015e-14
		 410 5.6843418860808015e-14 415 5.6843418860808015e-14 420 5.6843418860808015e-14
		 430 5.6843418860808015e-14 443 0 445 5.6843418860808015e-14 450 5.6843418860808015e-14
		 460 5.6843418860808015e-14 473 0 475 5.6843418860808015e-14 480 5.6843418860808015e-14
		 490 5.6843418860808015e-14 500 5.6843418860808015e-14 515 -2.5878815106632556 527 -0.26913967710892717
		 534 -0.26913967710892717 540 5.6843418860808015e-14 555 5.6843418860808015e-14;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightGrip_Control_translateY";
	rename -uid "B17A1375-D844-955C-959C-62B1B04101B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -13.553608256430437 10 -13.553608256430437
		 15 -13.553608256430437 20 -13.553608256430437 25 -13.553608256430437 40 -13.553608256430437
		 50 -13.553608256430437 55 -13.553608256430437 60 -13.553608256430437 65 -13.553608256430437
		 80 -13.553608256430437 88 -13.553608256430437 90 -13.553608256430437 95 -13.553608256430437
		 100 -13.553608256430437 105 -13.553608256430437 120 -13.553608256430437 135 -13.553608256430437
		 145 -13.553608256430437 150 -13.553608256430437 152 -13.553608256430437 155 -13.553608256430437
		 160 -13.553608256430437 165 -13.553608256430437 175 -13.553608256430437 180 -13.553608256430437
		 185 -13.553608256430437 208 -13.553608256430437 210 -13.553608256430437 215 -13.553608256430437
		 220 -13.553608256430437 235 -13.553608256430437 252 -13.553608256430437 255 -13.553608256430437
		 260 -13.553608256430437 265 -13.553608256430437 285 -13.553608256430437 300 -13.553608256430437
		 360 -13.553608256430437 400 -13.553608256430437 410 -13.553608256430437 415 -13.553608256430437
		 420 -13.553608256430437 430 -13.553608256430437 443 -13.553608256430437 445 -13.553608256430437
		 450 -13.553608256430437 460 -13.553608256430437 473 -13.553608256430437 475 -13.553608256430437
		 480 -13.553608256430437 490 -13.553608256430437 500 -13.553608256430437 515 10.092609303716847
		 527 -11.094401630175122 534 -11.094401630175122 540 -13.553608256430437 555 -13.553608256430437;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightGrip_Control_translateZ";
	rename -uid "2AF5AADE-514E-0950-439D-E98BF3EBD5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -16.703778170874727 10 -16.703778170874727
		 15 -16.703778170874727 20 -16.703778170874727 25 -16.703778170874727 40 -16.703778170874727
		 50 -16.703778170874727 55 -16.703778170874727 60 -16.703778170874727 65 -16.703778170874727
		 80 -16.703778170874727 88 -16.703778170874727 90 -16.703778170874727 95 -16.703778170874727
		 100 -16.703778170874727 105 -16.703778170874727 120 -16.703778170874727 135 -16.703778170874727
		 145 -16.703778170874727 150 -16.703778170874727 152 -16.703778170874727 155 -16.703778170874727
		 160 -16.703778170874727 165 -16.703778170874727 175 -16.703778170874727 180 -16.703778170874727
		 185 -16.703778170874727 208 -16.703778170874727 210 -16.703778170874727 215 -16.703778170874727
		 220 -16.703778170874727 235 -16.703778170874727 252 -16.703778170874727 255 -16.703778170874727
		 260 -16.703778170874727 265 -16.703778170874727 285 -16.703778170874727 300 -16.703778170874727
		 360 -16.703778170874727 400 -16.703778170874727 410 -16.703778170874727 415 -16.703778170874727
		 420 -16.703778170874727 430 -16.703778170874727 443 -16.703778170874727 445 -16.703778170874727
		 450 -16.703778170874727 460 -16.703778170874727 473 -16.703778170874727 475 -16.703778170874727
		 480 -16.703778170874727 490 -16.703778170874727 500 -16.703778170874727 515 23.184246432528784
		 527 -12.555423612120766 534 -12.555423612120766 540 -16.703778170874727 555 -16.703778170874727;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightGrip_Control_visibility";
	rename -uid "19CB2136-BD43-FF8B-B918-B0B754D4EDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightGrip_Control_rotateX";
	rename -uid "84012E40-CB4F-6FC5-BDFA-F09CD28D4E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 17.059140756721728 215 17.059140756721728 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightGrip_Control_rotateY";
	rename -uid "46112E93-6946-57E8-CDFB-79A74D09F590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 -23.342997471871438 215 -23.342997471871438 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightGrip_Control_rotateZ";
	rename -uid "7637806C-6D46-8947-0184-95A216C02983";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 -56.376080334007369 215 -56.376080334007369 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightGrip_Control_scaleX";
	rename -uid "E051B24C-884D-C5CA-26B6-4BB90F97FFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightGrip_Control_scaleY";
	rename -uid "D84F31B6-784F-F03E-A7A2-FD8C3E55823C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightGrip_Control_scaleZ";
	rename -uid "3CDBC282-E345-4FAA-8875-30B41ED71B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_blendParent1";
	rename -uid "9F469C51-1F41-BF6B-8E02-588A30470DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftGrip_Control_visibility";
	rename -uid "C46F4C10-BF42-0119-A4F9-1193BB7A0002";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[0:55]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 9 1 1 9 9 1 1 1 
		9 9 9 1 1 1 1 9 1 1 1 1 9 1 1 9 1 
		9 1 1 1 9 1 1 1 9 9 9 1 1 1;
	setAttr -s 56 ".kot[0:55]"  18 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 1 5 1 1 5 5 
		5 1 1 1 5 1 1 1 5 5 5 5 5 5;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftGrip_Control_rotateX";
	rename -uid "AFBD5555-C445-12BD-795D-3DAD9025DAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftGrip_Control_rotateY";
	rename -uid "DDD6B000-AC4B-BC1A-9CA5-9D9F8AA5B47B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftGrip_Control_rotateZ";
	rename -uid "6C3507D9-0F48-63EF-1C37-1D80854A41FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0 360 0
		 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0 500 0
		 515 0 530 0 540 0 555 0;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftGrip_Control_scaleX";
	rename -uid "8385B5DF-7C4E-14AC-E740-42A76142BFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftGrip_Control_scaleY";
	rename -uid "7517845C-BB4C-9122-D04B-B48F184CF178";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftGrip_Control_scaleZ";
	rename -uid "0FF9B030-034B-D084-7F57-1298B40B4955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 56 ".ktv[0:55]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1 360 1
		 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1 500 1
		 515 1 530 1 540 1 555 1;
	setAttr -s 56 ".kit[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kot[11:55]"  1 18 18 18 18 18 18 1 
		1 18 18 1 1 1 18 18 18 1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 18 
		1 1 1;
	setAttr -s 56 ".kix[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".kiy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 56 ".kox[11:55]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 56 ".koy[11:55]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "F14A56C8-9445-6E6D-B90A-E4AB8B4ED00B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "9BCA5890-6445-7C34-AFF5-2E9DA1509DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 200;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "B286546F-BA41-1823-DC8F-9E8471D964F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 250 120 250 153 450 415 250;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "103E6793-694D-F773-86FF-CAA7557F4407";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "B21528F9-1147-13D1-87D4-49B656962165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7AAA0E4D-AB45-2D31-B575-AC94FB8D146D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "94098248-914F-BEED-279A-EEA9879C29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "7FC9A6BE-6342-C38B-0AE1-27B1F316AB29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "70A50DE5-CF4E-0620-EFB1-BA84D2F1D8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "99F859EE-6744-CBF1-0169-638E595624F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTL -n "Attach_translateX";
	rename -uid "E22503D2-5E41-04F6-933E-5D96A2D28D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.842170943040402e-14 120 2.842170943040402e-14
		 150 0 155 0 160 0 165 2.842170943040402e-14 180 2.842170943040402e-14 490 2.842170943040402e-14;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Attach_translateY";
	rename -uid "9C620A7E-E44B-D6B0-CC4E-8CAFD9348C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1.5777218104420236e-30 120 1.5777218104420236e-30
		 150 0 155 0 160 0 165 1.5777218104420236e-30 180 1.5777218104420236e-30 490 1.5777218104420236e-30;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTL -n "Attach_translateZ";
	rename -uid "7E377E9B-A842-A49D-C1BC-B79223E6CAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 52.667861745462737 120 52.667861745462737
		 150 52.667861745462737 155 19.612667052112734 160 19.612667052112734 165 52.667861745462737
		 180 52.667861745462737 490 52.667861745462737;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Attach_visibility";
	rename -uid "A0C1B722-2646-A4A1-1DCC-2B9DAFFCBEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 150 1 155 1 160 1 165 1 180 1
		 490 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 1 9;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 18 18 1 5;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 0;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Attach_rotateX";
	rename -uid "FED4F8C5-2947-9E1A-D1A8-618D8FD97C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 150 0 155 -84.497442277176901
		 160 -84.497442277176901 165 0 180 0 490 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Attach_rotateY";
	rename -uid "91B49F81-FA40-8060-CE6C-EDB6E2E8A918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 150 0 155 -40.827467327839372
		 160 -40.827467327839372 165 0 180 0 490 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTA -n "Attach_rotateZ";
	rename -uid "35D75B2B-5940-F227-6FA7-22B9C0BF96DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 120 0 150 0 155 59.344792912046998 160 59.344792912046998
		 165 65.956540254685521 180 0 490 0;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Attach_scaleX";
	rename -uid "2767B80A-8B49-778E-C17A-349C8D99B6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 150 1 155 1 160 1 165 1 180 1
		 490 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Attach_scaleY";
	rename -uid "64D0C8AE-F145-5309-3C72-AC9098698049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 150 1 155 1 160 1 165 1 180 1
		 490 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode animCurveTU -n "Attach_scaleZ";
	rename -uid "5E9DFD7C-1940-23F2-815F-1CB896F43A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 120 1 150 1 155 1 160 1 165 1 180 1
		 490 1;
	setAttr -s 8 ".kit[6:7]"  1 18;
	setAttr -s 8 ".kot[6:7]"  1 18;
	setAttr -s 8 ".kix[6:7]"  1 1;
	setAttr -s 8 ".kiy[6:7]"  0 0;
	setAttr -s 8 ".kox[6:7]"  1 1;
	setAttr -s 8 ".koy[6:7]"  0 0;
createNode reference -n "Combot_AttackPoseRN";
	rename -uid "195887E4-ED4D-8350-F452-C7881302B4E7";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Combot_AttackPoseRN"
		"Combot_AttackPose:CombotRN" 0
		"Combot_AttackPose:ChainSwordRN" 0
		"Combot_AttackPoseRN" 0
		"Combot_AttackPose:CombotRN" 6
		2 "|Combot_AttackPose:Combot:Combot_Control" "translate" " -type \"double3\" -200 0 -421.47870564127538273"
		
		2 "|Combot_AttackPose:Combot:Combot_Control" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Combot_AttackPose:Combot:Combot_Control|Combot_AttackPose:Combot:Root_Control" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Combot_AttackPose:Combot:Combot_Control|Combot_AttackPose:Combot:Root_Control" 
		"translateX" " -av"
		2 "|Combot_AttackPose:Combot:Combot_Control|Combot_AttackPose:Combot:Root_Control" 
		"translateY" " -av"
		2 "|Combot_AttackPose:Combot:Combot_Control|Combot_AttackPose:Combot:Root_Control" 
		"translateZ" " -av";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode pairBlend -n "pairBlend1";
	rename -uid "64888375-3648-4751-368E-F191ACD06542";
createNode animCurveTU -n "IKHand_Control_blendParent1";
	rename -uid "A6BAC633-BB4D-3A07-67BC-34958FE4B574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 31 1 40 0 50 0 55 0
		 60 0 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0
		 165 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 1
		 300 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0
		 490 0 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 58 ".kit[12:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 58 ".kot[12:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 58 ".kix[12:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[12:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[12:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[12:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKHand_Control_scaleZ";
	rename -uid "903E91C8-604E-65EF-77B5-FA9A9D249868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKHand_Control_scaleY";
	rename -uid "060BFF00-3444-2475-BF96-50A2BD39A700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKHand_Control_scaleX";
	rename -uid "45D8058D-724F-2650-5AFD-9FACE5AF3D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "10C5718A-A141-8CC6-174A-FFB85C5DCF15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 14.043278013030921 10 10.945165173841314
		 15 -9.5709194189043139 20 -9.5709194189043139 25 14.101488898003504 40 14.509310741258368
		 50 76.674723355282069 55 50.750711492168733 60 50.750711492168733 65 92.888122095877875
		 80 14.509310741258371 88 47.976910887197072 90 -68.863937489223517 95 -36.574205467854028
		 100 -36.574205467854028 105 50.453124843893839 120 14.509310741258371 135 159.16375131231422
		 145 114.50631667684773 150 125.41665917435162 152 73.591685278635666 155 74.977971420899706
		 160 74.977971420899706 165 73.591685278635666 175 114.50631667684773 180 159.43536154110899
		 185 159.16375131231422 208 89.704490867492538 210 66.298491390037427 215 66.298491390037427
		 220 89.704490867492538 235 159.16375131231422 252 123.57204179599967 255 21.190019239676136
		 260 21.190019239676136 265 123.57204179599967 285 159.16375131231422 300 14.043278013030921
		 360 14.043278013030921 400 14.043278013030921 410 10.945165173841314 415 -5.6262348573003917
		 420 -5.6262348573003917 430 14.043278013030921 440 76.674723355282069 445 42.291802717777266
		 450 42.291802717777266 460 14.043278013030921 470 -68.863937489223517 475 35.089423152185859
		 480 35.089423152185859 490 14.509310741258371 500 0 515 0 530 14.043278013030921
		 540 14.043278013030921 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.38499701023101807 
		1 0.99767816066741943 0.54065501689910889 1 1 0.54065501689910889 0.99767816066741943 
		0.99767816066741943 1 1 0.99767816066741943 0.99767816066741943 1 1 1 0.9318687915802002 
		1 1 0.5018121600151062 1 1 1 0.39467573165893555 1 1 1 0.80579847097396851 1 1 0.80579847097396851 
		0.80579847097396851 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.92291778326034546 
		0 -0.068104550242424011 -0.8412443995475769 0 0 -0.84124445915222168 -0.068104550242424011 
		-0.068104550242424011 0 0 -0.068104550242424011 -0.068104550242424011 0 0 0 -0.36279550194740295 
		0 0 0.86497658491134644 0 0 0 -0.91882038116455078 0 0 0 -0.59218984842300415 0 0 
		-0.59218984842300415 -0.59218984842300415 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.38499704003334045 
		1 0.99767822027206421 0.54065501689910889 1 1 0.54065501689910889 0.99767822027206421 
		0.99767822027206421 1 1 0.99767822027206421 0.99767822027206421 1 1 1 0.93186873197555542 
		1 1 0.5018121600151062 1 1 1 0.39467576146125793 1 1 1 0.80579847097396851 1 1 0.80579847097396851 
		0.80579847097396851 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.92291784286499023 
		0 -0.068104557693004608 -0.84124433994293213 0 0 -0.8412443995475769 -0.068104550242424011 
		-0.068104550242424011 0 0 -0.068104550242424011 -0.068104550242424011 0 0 0 -0.36279547214508057 
		0 0 0.86497664451599121 0 0 0 -0.91882044076919556 0 0 0 -0.59218978881835938 0 0 
		-0.59218978881835938 -0.59218978881835938 0;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "D0F4C39A-7740-7227-0CF8-C296F9AC522B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -16.179706610345285 10 -2.8864464050132144
		 15 -7.0565877502096006 20 -7.0565877502096006 25 -8.8658944840775007 40 -25.632154714031444
		 50 -60.101331578638181 55 -110.11579873678757 60 -110.11579873678757 65 -67.597985659079484
		 80 -25.632154714031422 88 64.020335871711907 90 119.73983161904103 95 78.17694201831516
		 100 78.17694201831516 105 70.978522927679535 120 -25.632154714031422 135 -0.18187219057327131
		 145 9.8113942275907409 150 -0.37779728860596506 152 49.396732756229078 155 41.956899136235883
		 160 41.956899136235883 165 49.396732756229078 175 9.8113942275907409 180 -3.4332473832549653
		 185 -0.18187219057327131 208 -69.163571138076463 210 -2.0371307864229409 215 -2.0371307864229409
		 220 -69.163571138076463 235 -0.18187219057327131 252 69.271637275054275 255 18.506038488444343
		 260 18.506038488444343 265 69.271637275054275 285 -0.18187219057327131 300 -16.179706610345285
		 360 -16.179706610345285 400 -16.179706610345285 410 -2.8864464050132144 415 -8.5544157740296285
		 420 -8.5544157740296285 430 -16.179706610345285 440 -60.101331578638181 445 -101.27799030313754
		 450 -101.27799030313754 460 -16.179706610345285 470 119.73983161904103 475 86.783289805907728
		 480 86.783289805907728 490 -25.632154714031422 500 0 515 0 530 -16.179706610345285
		 540 -16.179706610345285 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  0.32610154151916504 1 1 1 0.48376086354255676 
		1 0.85981231927871704 1 1 1 1 1 1 0.56108236312866211 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96335971355438232 0.72202771902084351 0.39025726914405823 1 1 0.21115906536579132 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0.94533473253250122 0 0 0 -0.87520015239715576 
		0 0.51061022281646729 0 0 0 0 0 0 -0.82775998115539551 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.26821264624595642 -0.69186413288116455 -0.92070585489273071 0 0 0.97745168209075928 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  0.32610154151916504 1 1 1 0.48376089334487915 
		1 0.85981231927871704 1 1 1 1 1 1 0.56108236312866211 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.96335971355438232 0.72202771902084351 0.39025726914405823 1 1 0.21115908026695251 
		1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0.945334792137146 0 0 0 -0.87520021200180054 
		0 0.51061022281646729 0 0 0 0 0 0 -0.82775998115539551 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 -0.26821264624595642 -0.69186413288116455 -0.92070579528808594 0 0 0.97745174169540405 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "F5901DCC-A947-2214-B6F2-AA8440632EE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 -20.484309104515205 10 15.486132017242371
		 15 23.444252348394137 20 23.444252348394137 25 9.5315352930497781 40 -22.602568295389108
		 50 -58.926445665704293 55 -35.444909015277837 60 -35.444909015277837 65 -65.244762728812248
		 80 -22.602568295389108 88 68.264515794370439 90 -59.138404097912215 95 -7.9541735386153194
		 100 -7.9541735386153194 105 79.811581557549104 120 -22.602568295389108 135 39.382911256343
		 145 27.192393813607687 150 23.468754013417964 152 -52.683922237636871 155 -64.37249363305952
		 160 -64.37249363305952 165 -52.683922237636871 175 27.192393813607687 180 30.791602906517603
		 185 39.382911256343 208 129.62988045193487 210 128.2939697391966 215 128.2939697391966
		 220 129.62988045193487 235 39.382911256343 252 -24.619810311573833 255 -152.51653994140622
		 260 -152.51653994140622 265 -24.619810311573833 285 39.382911256343 300 -20.484309104515205
		 360 -20.484309104515205 400 -20.484309104515205 410 15.486132017242371 415 6.7012326920982606
		 420 6.7012326920982606 430 -20.484309104515205 440 -58.926445665704293 445 -46.085267941122027
		 450 -46.085267941122027 460 -20.484309104515205 470 -59.138404097912215 475 31.053070299799369
		 480 31.053070299799369 490 -22.602568295389105 500 0 515 0 530 -20.484309104515205
		 540 -20.484309104515205 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 0.91382420063018799 0.73013728857040405 
		0.20011301338672638 1 1 0.36422401666641235 0.74160313606262207 0.8906065821647644 
		0.56021684408187866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63184493780136108 1 0.79870831966400146 
		0.58831107616424561 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 -0.40610998868942261 -0.68330049514770508 
		-0.97977286577224731 0 0 0.93131136894226074 0.67083877325057983 0.45477470755577087 
		0.82834601402282715 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77509480714797974 0 -0.60171836614608765 
		-0.80863469839096069 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 0.91382426023483276 0.73013728857040405 
		0.20011301338672638 1 1 0.36422401666641235 0.74160319566726685 0.8906065821647644 
		0.56021684408187866 1 1 1 1 1 1 1 1 1 1 1 1 1 0.63184487819671631 1 0.79870831966400146 
		0.58831107616424561 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 -0.40610998868942261 -0.68330049514770508 
		-0.97977280616760254 0 0 0.93131136894226074 0.67083883285522461 0.45477470755577087 
		0.82834595441818237 0 0 0 0 0 0 0 0 0 0 0 0 0 0.77509480714797974 0 -0.60171836614608765 
		-0.80863469839096069 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "IKHand_Control_visibility";
	rename -uid "89F1D3FC-DB43-DD79-6FE4-DF861B34949D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateZ1";
	rename -uid "7D9B8507-1044-5E0D-5460-DF92BE0A64A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 -0.2040031272961933 10 -91.071256211592797
		 15 84.298472258641752 20 84.298472258641752 25 23.464291740054655 40 11.931477843176637
		 50 -10.639436484349508 55 33.860609422318873 60 33.860609422318873 65 25.19029857645414
		 80 11.931477843176637 88 -73.798610715463525 90 -59.855569209811243 95 -54.915852368420012
		 100 -54.915852368420012 105 -68.169576795139847 120 19.090038200600006 135 -76.978071548137407
		 145 -13.170404824636439 150 -41.402859013753996 152 -94.290452441917651 155 44.790454451050906
		 160 44.790454451050906 165 -94.290452441917651 175 -13.170404824636439 180 -77.143456724961339
		 185 -76.978071548137407 208 -15.024040646977408 210 32.361300667811321 215 32.361300667811321
		 220 -15.024040646977408 235 -76.978071548137407 252 -67.780174229140258 255 -102.14991217226459
		 260 -102.14991217226459 265 -67.780174229140258 285 -76.978071548137407 300 -0.2040031272961933
		 360 -0.2040031272961933 400 -0.2040031272961933 410 -91.071256211592797 415 18.512958746540207
		 420 18.512958746540207 430 -0.2040031272961933 440 -10.639436484349508 445 6.4091054704381136
		 450 6.4091054704381136 460 -0.2040031272961933 470 -59.855569209811243 475 -52.552536409302036
		 480 -52.552536409302036 490 -0.42474782710682035 500 -22.696114325607791 515 -22.696114325607791
		 530 -0.2040031272961933 535 -4.7792246538612666 538 0.89118611196070363 540 -0.2040031272961933
		 555 -22.696114325607791;
	setAttr -s 59 ".kit[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kot[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kix[11:58]"  1 0.015444338321685791 1 1 1 1 1 1 0.0035954751074314117 
		1 1 1 1 1 1 0.38715058565139771 0.0095264790579676628 1 1 0.0095264790579676628 0.38715058565139771 
		0.38715058565139771 1 0.019886357709765434 0.38715058565139771 0.38715058565139771 
		1 1 1 1 1 1 0.028573764488101006 1 1 1 0.020997395738959312 0.015444338321685791 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".kiy[11:58]"  0 0.99988067150115967 0 0 0 0 0 0 -0.99999356269836426 
		0 0 0 0 0 0 0.922016441822052 0.99995464086532593 0 0 0.99995464086532593 0.922016441822052 
		0.922016441822052 0 -0.99980229139328003 0.922016441822052 0.922016441822052 0 0 
		0 0 0 0 -0.9995916485786438 0 0 0 -0.99977952241897583 0.99988067150115967 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 59 ".kox[11:58]"  1 0.015444338321685791 1 1 1 1 1 1 0.0035954748746007681 
		1 1 1 1 1 1 0.38715061545372009 0.0095264790579676628 1 1 0.0095264799892902374 0.38715061545372009 
		0.38715061545372009 1 0.019886357709765434 0.38715061545372009 0.38715061545372009 
		1 1 1 1 1 1 0.028573766350746155 1 1 1 0.020997395738959312 0.015444338321685791 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 59 ".koy[11:58]"  0 0.99988073110580444 0 0 0 0 0 0 -0.99999350309371948 
		0 0 0 0 0 0 0.92201650142669678 0.99995464086532593 0 0 0.99995464086532593 0.92201650142669678 
		0.92201650142669678 0 -0.99980229139328003 0.92201650142669678 0.92201650142669678 
		0 0 0 0 0 0 -0.99959170818328857 0 0 0 -0.99977952241897583 0.99988073110580444 0 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateY1";
	rename -uid "DADA6668-6743-1490-9793-B3AA4B003628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 4.7676872171201694 10 22.011449013071513
		 15 53.692905372454234 20 53.692905372454234 25 26.648184588260492 40 22.518246719649014
		 50 25.865917892003509 55 42.156019264106831 60 42.156019264106831 65 56.348232151199326
		 80 22.518246719649014 88 47.659020684356264 90 27.592479308197213 95 59.663797169921068
		 100 59.663797169921068 105 52.362248685968567 120 25.307412977952239 135 111.17152912367017
		 145 121.03688518117896 150 125.56589047229674 152 134.37434439982366 155 144.84247910681313
		 160 144.84247910681313 165 134.37434439982366 175 121.03688518117896 180 126.3447528736766
		 185 111.17152912367017 208 111.17152912367008 210 168.7441461292961 215 168.7441461292961
		 220 111.17152912367008 235 111.17152912367017 252 120.4101910809362 255 154.94960503374608
		 260 154.94960503374608 265 120.4101910809362 285 111.17152912367017 300 4.7676872171201694
		 360 4.7676872171201694 400 4.7676872171201694 410 22.011449013071513 415 62.38013834002912
		 420 62.38013834002912 430 4.7676872171201694 440 25.865917892003509 445 48.489869023097853
		 450 48.489869023097853 460 4.7676872171201694 470 27.592479308197213 475 57.320456317884933
		 480 57.320456317884933 490 4.9277070304548403 500 4.7676872171201694 515 4.7676872171201694
		 530 4.7676872171201694 535 28.371952559072284 538 9.2795477272395352 540 4.7676872171201694
		 555 4.7676872171201694;
	setAttr -s 59 ".kit[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kot[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kix[11:58]"  0.01682332344353199 1 1 1 0.024248432368040085 
		1 0.014077046886086464 0.043378908187150955 0.021863030269742012 0.010806960053741932 
		1 1 0.026245288550853729 1 1 1 1 1 1 1 0.044101200997829437 0.044101200997829437 
		1 1 0.044101200997829437 0.044101200997829437 1 1 1 0.01277355570346117 1 1 1 0.041452545672655106 
		1 1 1 1 1 1 0.65548413991928101 1 1 1 1 0.0088257724419236183 1 1;
	setAttr -s 59 ".kiy[11:58]"  0.999858558177948 0 0 0 -0.999705970287323 
		0 0.9999009370803833 0.99905866384506226 0.99976098537445068 0.99994164705276489 
		0 0 -0.99965548515319824 0 0 0 0 0 0 0 -0.99902701377868652 -0.99902701377868652 
		0 0 -0.99902701377868652 -0.99902701377868652 0 0 0 0.99991840124130249 0 0 0 0.99914038181304932 
		0 0 0 0 0 0 -0.75520896911621094 0 0 0 0 -0.99996107816696167 0 0;
	setAttr -s 59 ".kox[11:58]"  0.016823321580886841 1 1 1 0.024248434230685234 
		1 0.014077046886086464 0.043378904461860657 0.021863030269742012 0.010806960053741932 
		1 1 0.026245288550853729 1 1 1 1 1 1 1 0.044101200997829437 0.044101200997829437 
		1 1 0.044101200997829437 0.044101200997829437 1 1 1 0.01277355570346117 1 1 1 0.041452545672655106 
		1 1 1 1 1 1 0.65548413991928101 1 1 1 1 0.0088257715106010437 1 1;
	setAttr -s 59 ".koy[11:58]"  0.99985843896865845 0 0 0 -0.999705970287323 
		0 0.9999009370803833 0.99905866384506226 0.99976098537445068 0.99994164705276489 
		0 0 -0.99965548515319824 0 0 0 0 0 0 0 -0.9990270733833313 -0.9990270733833313 0 
		0 -0.9990270733833313 -0.9990270733833313 0 0 0 0.99991840124130249 0 0 0 0.99914044141769409 
		0 0 0 0 0 0 -0.75520896911621094 0 0 0 0 -0.99996101856231689 0 0;
createNode animCurveTL -n "pairBlend2_inTranslateX1";
	rename -uid "3C68BF68-A44F-CF0D-C52B-039262C7382C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 59 ".ktv[0:58]"  0 6.3798487615559765 10 -3.9194278816584216
		 15 -6.3574556573419798 20 -6.3574556573419798 25 -5.4691040582417116 40 2.148029012316826
		 50 6.4712404548094185 55 -162.09681684634526 60 -162.09681684634526 65 -13.153984827781841
		 80 2.148029012316826 88 -77.324019203370497 90 -78.761895950860378 95 59.460976489208107
		 100 59.460976489208107 105 -81.070517126824626 120 -0.54467767859463834 135 -23.362472547564032
		 145 84.820108704352691 150 93.097612732842776 152 97.404290660342923 155 80.138469584080639
		 160 80.138469584080639 165 97.404290660342923 175 84.820108704352691 180 -23.362472547563808
		 185 -23.362472547564032 208 -78.721819566532758 210 60.889684919949119 215 60.889684919949119
		 220 -78.721819566532758 235 -23.362472547564032 252 -38.089729300131395 255 -139.96892385881716
		 260 -139.96892385881716 265 -38.089729300131395 285 -23.362472547564032 300 6.3798487615559765
		 360 6.3798487615559765 400 6.3798487615559765 410 -3.9194278816584216 415 -28.166139982625669
		 420 -28.166139982625669 430 6.3798487615559765 440 6.4712404548094185 445 -148.82611210794494
		 450 -148.82611210794494 460 6.3798487615559765 470 -78.761895950860378 475 62.269069058547586
		 480 62.269069058547586 490 11.028620293313736 500 14.407150980554988 515 14.407150980554988
		 530 6.3798487615559765 535 31.87891595718866 538 26.043058348784051 540 6.3798487615559765
		 555 14.407150980554988;
	setAttr -s 59 ".kit[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kot[11:58]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 18 18 1 1;
	setAttr -s 59 ".kix[11:58]"  1 1 1 1 1 1 1 0.0083892503753304482 0.023171048611402512 
		1 1 1 1 0.011036107316613197 1 1 1 1 1 1 1 1 1 0.0027635570149868727 1 1 1 1 1 0.049009498208761215 
		1 1 0.8353697657585144 1 1 1 1 1 1 1 1 1 1 1 1 0.0081699863076210022 1 1;
	setAttr -s 59 ".kiy[11:58]"  0 0 0 0 0 0 0 0.99996483325958252 0.99973154067993164 
		0 0 0 0 -0.99993908405303955 0 0 0 0 0 0 0 0 0 -0.9999961256980896 0 0 0 0 0 -0.99879831075668335 
		0 0 0.54968845844268799 0 0 0 0 0 0 0 0 0 0 0 0 -0.99996668100357056 0 0;
	setAttr -s 59 ".kox[11:58]"  1 1 1 1 1 1 1 0.0083892503753304482 0.023171046748757362 
		1 1 1 1 0.011036106385290623 1 1 1 1 1 1 1 1 1 0.0027635570149868727 1 1 1 1 1 0.049009498208761215 
		1 1 0.83536970615386963 1 1 1 1 1 1 1 1 1 1 1 1 0.0081699853762984276 1 1;
	setAttr -s 59 ".koy[11:58]"  0 0 0 0 0 0 0 0.99996483325958252 0.99973154067993164 
		0 0 0 0 -0.99993908405303955 0 0 0 0 0 0 0 0 0 -0.9999961256980896 0 0 0 0 0 -0.99879831075668335 
		0 0 0.54968845844268799 0 0 0 0 0 0 0 0 0 0 0 0 -0.99996662139892578 0 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "8E0CDFA6-E141-D57E-FDCC-428E174BAF99";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.91452453799585531 -0.40453043075084899 0
		 0 0.40453043075084899 0.91452453799585531 0 52.009593950817305 76.370938202616102 24.45565299186724 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D9CDA07C-CC46-907A-E443-8CA5452817F9";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20.878998763109383;
createNode pairBlend -n "pairBlend2";
	rename -uid "1C8BAB05-8549-C0AE-60EE-BFA3513F8094";
createNode reference -n "SpearRN2";
	rename -uid "7E6703BD-5949-5979-17C5-6D9B74E24C2A";
	setAttr -s 50 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SpearRN2"
		"SpearRN2" 51
		0 "|SpearRN2fosterParent1|Spear_parentConstraint2" "|Spear2:Spear" "-s -r "
		
		5 4 "SpearRN2" "|Spear2:Spear.translateX" "SpearRN2.placeHolderList[1]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear.translateY" "SpearRN2.placeHolderList[2]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear.translateZ" "SpearRN2.placeHolderList[3]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear.rotateX" "SpearRN2.placeHolderList[4]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear.rotateY" "SpearRN2.placeHolderList[5]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear.rotateZ" "SpearRN2.placeHolderList[6]" 
		""
		5 3 "SpearRN2" "|Spear2:Spear.rotateOrder" "SpearRN2.placeHolderList[7]" 
		""
		5 3 "SpearRN2" "|Spear2:Spear.parentInverseMatrix" "SpearRN2.placeHolderList[8]" 
		""
		5 3 "SpearRN2" "|Spear2:Spear.rotatePivot" "SpearRN2.placeHolderList[9]" 
		""
		5 3 "SpearRN2" "|Spear2:Spear.rotatePivotTranslate" "SpearRN2.placeHolderList[10]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.translateX" "SpearRN2.placeHolderList[11]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.translateY" "SpearRN2.placeHolderList[12]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.translateZ" "SpearRN2.placeHolderList[13]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.visibility" "SpearRN2.placeHolderList[14]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.rotateX" "SpearRN2.placeHolderList[15]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.rotateY" "SpearRN2.placeHolderList[16]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.rotateZ" "SpearRN2.placeHolderList[17]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.scaleX" "SpearRN2.placeHolderList[18]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.scaleY" "SpearRN2.placeHolderList[19]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip.scaleZ" "SpearRN2.placeHolderList[20]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.scaleZ" 
		"SpearRN2.placeHolderList[21]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.scaleX" 
		"SpearRN2.placeHolderList[22]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.scaleY" 
		"SpearRN2.placeHolderList[23]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.translateX" 
		"SpearRN2.placeHolderList[24]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.translateY" 
		"SpearRN2.placeHolderList[25]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.translateZ" 
		"SpearRN2.placeHolderList[26]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.visibility" 
		"SpearRN2.placeHolderList[27]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.rotateX" 
		"SpearRN2.placeHolderList[28]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.rotateY" 
		"SpearRN2.placeHolderList[29]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearTip|Spear2:SpearShaft.rotateZ" 
		"SpearRN2.placeHolderList[30]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.translateX" "SpearRN2.placeHolderList[31]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.translateY" "SpearRN2.placeHolderList[32]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.translateZ" "SpearRN2.placeHolderList[33]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.visibility" "SpearRN2.placeHolderList[34]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.rotateX" "SpearRN2.placeHolderList[35]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.rotateY" "SpearRN2.placeHolderList[36]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.rotateZ" "SpearRN2.placeHolderList[37]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.scaleX" "SpearRN2.placeHolderList[38]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.scaleY" "SpearRN2.placeHolderList[39]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle.scaleZ" "SpearRN2.placeHolderList[40]" 
		""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.translateX" 
		"SpearRN2.placeHolderList[41]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.translateY" 
		"SpearRN2.placeHolderList[42]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.translateZ" 
		"SpearRN2.placeHolderList[43]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.visibility" 
		"SpearRN2.placeHolderList[44]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.rotateX" 
		"SpearRN2.placeHolderList[45]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.rotateY" 
		"SpearRN2.placeHolderList[46]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.rotateZ" 
		"SpearRN2.placeHolderList[47]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.scaleX" 
		"SpearRN2.placeHolderList[48]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.scaleY" 
		"SpearRN2.placeHolderList[49]" ""
		5 4 "SpearRN2" "|Spear2:Spear|Spear2:SpearHandle|Spear2:SpearHandleExtender.scaleZ" 
		"SpearRN2.placeHolderList[50]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTL -n "AttachBack_Control_translateX";
	rename -uid "C4E51D54-0A45-AED3-B958-9C825C571F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 1.6957459559699715 515 3.4467323062950896
		 520 3.0882757816606099 540 0 544 3.0882757816606099 550 3.4467323062950896 555 0;
createNode animCurveTL -n "AttachBack_Control_translateY";
	rename -uid "F4AA220C-5F4D-7985-4470-4689AE1B9033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 23.276500239863598 515 39.195354150862961
		 520 35.119078657963371 540 0 544 35.119078657963371 550 39.195354150862961 555 0;
createNode animCurveTL -n "AttachBack_Control_translateZ";
	rename -uid "D3B2C110-824B-6111-FC13-0C8337AAD020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 -1.9934183050285661 515 5.122211381828544
		 520 4.5895068004428605 540 0 544 4.5895068004428605 550 5.122211381828544 555 0;
createNode animCurveTU -n "AttachBack_Control_visibility";
	rename -uid "CAB420CE-AD41-4EFC-1340-18A4D9250021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 18 18 18 18;
createNode animCurveTA -n "AttachBack_Control_rotateX";
	rename -uid "F1FDC350-1A4F-BFAB-6F2D-4896D372C2F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 22.497231008117385 515 17.366647092910373
		 520 13.642641889849788 540 0 544 13.642641889849788 550 17.366647092910373 555 0;
createNode animCurveTA -n "AttachBack_Control_rotateY";
	rename -uid "5F980831-B14E-00CB-E295-F399790C479F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 -0.7927967656259004 515 -0.61199627520343391
		 520 -0.4807632708648808 540 0 544 -0.4807632708648808 550 -0.61199627520343391 555 0;
createNode animCurveTA -n "AttachBack_Control_rotateZ";
	rename -uid "64B3032D-5F40-866C-7555-72B23299BF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  490 0 500 0 505 -7.497369832095921 515 -5.7875645118414676
		 520 -4.546512043999642 540 0 544 -4.546512043999642 550 -5.7875645118414676 555 0;
createNode animCurveTU -n "AttachBack_Control_scaleX";
	rename -uid "C4A44809-AD43-95E2-66DB-82A8D2D0C139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "AttachBack_Control_scaleY";
	rename -uid "C1C5D125-8247-43C8-10CE-30A91E687771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "AttachBack_Control_scaleZ";
	rename -uid "94579AC2-A048-FC88-F4A0-48A071F6DB56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTA -n "SpearHandle_rotateX";
	rename -uid "DB137349-024E-3022-B00B-82963DB157D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTA -n "SpearHandle_rotateY";
	rename -uid "53E88A37-B747-19CD-B6CF-25BD416F856C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTA -n "SpearHandle_rotateZ";
	rename -uid "859EDD6F-B346-BA8D-9E81-62BD8C984DBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "8F74741F-D748-10C1-F385-718114313086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 0 534 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "E05E6BF8-0F46-FD80-C2E2-93AB1E673835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 90 534 90;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "A591B9D4-A44D-5498-7AE1-47A455144107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 0 534 0;
createNode animCurveTU -n "pCube3_visibility";
	rename -uid "236B8B94-0641-C7B0-3960-BF90B36482C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 1 534 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pCube3_translateX";
	rename -uid "EED71309-E94E-4D75-B6B4-07B2909A607E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 -250 534 -250;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "07A54918-D549-642E-80C4-639F107C2141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 200 534 200;
createNode animCurveTL -n "pCube3_translateZ";
	rename -uid "A5B570C1-1546-37B6-FD7F-B7812295533B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 0 534 0;
createNode animCurveTU -n "pCube3_scaleX";
	rename -uid "65E96096-AB46-CFA2-472D-AC9FF2C3B9C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 1 534 1;
createNode animCurveTU -n "pCube3_scaleY";
	rename -uid "A57C3163-8E47-A4CC-CB39-FDBEB755D0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 1 534 1;
createNode animCurveTU -n "pCube3_scaleZ";
	rename -uid "E24B6661-3D49-2C70-F7F7-8FAF0BB60409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  527 1 534 1;
createNode animCurveTU -n "SpearHandle_visibility";
	rename -uid "20847DE6-C34D-6432-AD61-C2AC53B32DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 500 1 515 1 520 1 527 1 534 1 540 1
		 544 1 550 1 555 1;
	setAttr -s 10 ".kit[0:9]"  9 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  5 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "SpearHandle_translateX";
	rename -uid "5F04669C-7948-06E3-793D-1F8E0D819C80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTL -n "SpearHandle_translateY";
	rename -uid "75FE7919-6941-9D40-A55F-6CBDBB52D250";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTL -n "SpearHandle_translateZ";
	rename -uid "C8A0F190-8F42-2B9F-678A-758556661DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 0 500 0 515 0 520 0 527 0 534 0 540 0
		 544 0 550 0 555 0;
createNode animCurveTU -n "SpearHandle_scaleX";
	rename -uid "45B0985B-2948-EB2E-DC44-448D33465D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 500 1 515 1 520 1 527 1 534 1 540 1
		 544 1 550 1 555 1;
createNode animCurveTU -n "SpearHandle_scaleY";
	rename -uid "12242C73-004B-7DBB-7BC2-E483F604EDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 500 1 515 1 520 1 527 1 534 1 540 1
		 544 1 550 1 555 1;
createNode animCurveTU -n "SpearHandle_scaleZ";
	rename -uid "44900C28-DC43-78CF-A9E3-2BAD7D926848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  490 1 500 1 515 1 520 1 527 1 534 1 540 1
		 544 1 550 1 555 1;
createNode animCurveTL -n "SpearHandle_translateX1";
	rename -uid "DC911D04-0B43-9E93-72FA-F6B510ED6C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandle_translateY1";
	rename -uid "4C45E7CA-4B4D-75F9-F38E-D9AD4A66C9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandle_translateZ1";
	rename -uid "CB5716D3-DF49-FC9B-1343-6596CB1D150A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandleExtender_translateX";
	rename -uid "B4F4DA1B-EA43-9B87-FFCF-18BF9D494F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -7.105427357601005e-15 540 -7.105427357601005e-15;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandleExtender_translateY";
	rename -uid "2147190F-954C-A352-DD1D-05AA11AB0556";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -1.4240204696736844e-14 540 -1.4240204696736844e-14;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandleExtender_translateZ";
	rename -uid "F9054F88-2341-07A0-F0CF-AB963B87E71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 32.066090282951819 540 32.066090282951819;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearTip_translateX";
	rename -uid "C1D62B38-3B45-EAA8-4212-A5A18D42DA3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -3.5527136788004926e-15 540 -3.5527136788004926e-15;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearTip_translateY";
	rename -uid "F16E6C33-4F40-A2A1-7E7C-23B61904C708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 2.0812313565129043e-14 540 2.0812313565129043e-14;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearTip_translateZ";
	rename -uid "A0FCBF98-2741-6744-C5B2-E7A272036175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 -46.865163808316538 540 -46.865163808316538;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearShaft_translateX";
	rename -uid "F1323AF7-2F43-BA34-358F-40857FB478DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearShaft_translateY";
	rename -uid "2B189443-F944-C42F-C78D-309830CAEF31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearShaft_translateZ";
	rename -uid "F14986AF-9D45-451C-5A3F-6B9C6691FF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "SpearHandleExtender_translateX1";
	rename -uid "A846EE97-7D47-1215-F029-F5B0449C55D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "SpearHandleExtender_translateY1";
	rename -uid "E2C7DCA9-4649-8996-D1A5-01943664B13B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "SpearHandleExtender_translateZ1";
	rename -uid "03ED692B-1741-33B6-5E6F-51B806B04BFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "SpearTip_translateX1";
	rename -uid "892EBFA7-634E-16A0-D729-5D9835C165A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "SpearTip_translateY1";
	rename -uid "9588A022-C44C-D0D3-7100-E0BF427BA7C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "SpearTip_translateZ1";
	rename -uid "7BD8D4B1-5148-7134-0739-43A1507B4F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTU -n "SpearTip_visibility";
	rename -uid "2AD404F9-D942-3882-9CDA-1289F1860CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 18 18 18 18;
createNode animCurveTA -n "SpearTip_rotateX";
	rename -uid "64ED013B-A842-0A14-9733-078C396553AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "SpearTip_rotateY";
	rename -uid "A2B70584-7046-12CE-88E8-D39E25643496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "SpearTip_rotateZ";
	rename -uid "9C53CEC4-EB40-9B72-0087-51884EE455AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTU -n "SpearTip_scaleX";
	rename -uid "AB3893D8-2344-3A50-9B46-5CB67648C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearTip_scaleY";
	rename -uid "A9FB05E3-9847-0B98-8DCC-3DA539B90BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearTip_scaleZ";
	rename -uid "65458CA4-554A-5A84-2AC1-21ACBE4069FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearHandleExtender_visibility";
	rename -uid "09E6AE2A-8046-98E6-E64F-DD9BD1CA20C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 18 18 18 18;
createNode animCurveTA -n "SpearHandleExtender_rotateX";
	rename -uid "4D024143-D04D-F32D-9F17-C3A88C6242D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "SpearHandleExtender_rotateY";
	rename -uid "64BA1D35-4A4B-AFEC-E25A-83AD303EAA61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "SpearHandleExtender_rotateZ";
	rename -uid "2EFE1CE9-BA45-ABC0-0212-83BE981E9CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTU -n "SpearHandleExtender_scaleX";
	rename -uid "FFCB6D4E-5E42-FB7C-7C07-348B20B7FB85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearHandleExtender_scaleY";
	rename -uid "44F1E66F-944C-DC04-756B-F8832AB174AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearHandleExtender_scaleZ";
	rename -uid "E25FA397-E245-EF1E-962D-2B818A48DE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "SpearTip_visibility1";
	rename -uid "60AD7D61-2948-B63A-DC58-44BE2EB8854F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "SpearTip_rotateX1";
	rename -uid "C4339309-124C-7143-53EF-EB9301154764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearTip_rotateY1";
	rename -uid "8D494749-FE4E-7832-256D-F0B339A272BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearTip_rotateZ1";
	rename -uid "21B2AAD9-E245-2FA2-C9F7-319A6DF356B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearTip_scaleX1";
	rename -uid "8F88F9F9-A146-EE6E-3FEE-ACA46922A8D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearTip_scaleY1";
	rename -uid "CEC152CE-C145-F846-B4B4-F4BA2A07AA84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearTip_scaleZ1";
	rename -uid "365379DE-234C-FFAD-BBCA-C482196C3598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearShaft_visibility";
	rename -uid "71BCE1A3-6846-DF06-0CE4-EBAC632A6001";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "SpearShaft_rotateX";
	rename -uid "B855650C-C546-5BCE-6EA6-0286D8BF9FD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearShaft_rotateY";
	rename -uid "920A5282-2141-F2EC-9349-BFAD282D1133";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearShaft_rotateZ";
	rename -uid "C0EC426F-024D-F80A-6D04-1D85320A0110";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearShaft_scaleX";
	rename -uid "9DA4E592-1848-B045-590F-1183BA37178A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearShaft_scaleY";
	rename -uid "2C7637EC-844D-249C-6332-19B64C52CCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearShaft_scaleZ";
	rename -uid "5A7808FF-364F-40BE-054B-8C98B4124BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0.34301721568908089 540 0.34301721568908089;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandle_visibility1";
	rename -uid "E444A83D-9640-BE6B-03E0-68957B130DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "SpearHandle_rotateX1";
	rename -uid "A1AA431A-DC43-4F8B-E4B5-629DF75B0ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearHandle_rotateY1";
	rename -uid "1AA0FC5E-2F4F-BBEB-8DD0-EEB623BDB779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearHandle_rotateZ1";
	rename -uid "136F516C-1846-DDB7-58AF-2D84CA31DF77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandle_scaleX1";
	rename -uid "EAFB8DBE-4445-6E73-0CB7-A3B3853899A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandle_scaleY1";
	rename -uid "23BE8CB3-0647-A4E9-C3BA-B9A71BCE4C7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandle_scaleZ1";
	rename -uid "08AB35EF-B943-B663-2289-AF988BC4AEDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandleExtender_visibility1";
	rename -uid "31AD9271-7541-4120-6BFC-58B0959537E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
createNode animCurveTA -n "SpearHandleExtender_rotateX1";
	rename -uid "BDC23EA7-074F-9D6C-113B-838ABFA23584";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearHandleExtender_rotateY1";
	rename -uid "133DC90F-BF44-5DFF-D784-2AB887DB8240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "SpearHandleExtender_rotateZ1";
	rename -uid "9A391F24-B94F-473E-F2ED-2CA467BEDDC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 0 540 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandleExtender_scaleX1";
	rename -uid "641B5B3E-E645-F594-E957-8989A201A5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandleExtender_scaleY1";
	rename -uid "574D0955-A749-70E5-373E-7ABD8216B150";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "SpearHandleExtender_scaleZ1";
	rename -uid "E52CEB60-CB41-E206-ECFC-A8AE2534A5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 540 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "pasted__Attach_translateX";
	rename -uid "A30C7F03-B646-4815-45A9-B2BECE5B8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 2.842170943040402e-14 120 2.842170943040402e-14
		 150 0 155 0 160 0 165 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pasted__Attach_translateY";
	rename -uid "E623AD05-ED47-3133-0FD5-2AA13A87D68E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1.5777218104420236e-30 120 1.5777218104420236e-30
		 150 0 155 0 160 0 165 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pasted__Attach_translateZ";
	rename -uid "140EA464-EA43-5E89-C366-FB973EF24797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 52.667861745462737 120 52.667861745462737
		 150 52.667861745462737 155 19.612667052112734 160 19.612667052112734 165 52.667861745462737;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "pasted__Attach_rotateX";
	rename -uid "AA9DB592-1844-7834-EC5A-9BA3196CF0C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 150 0 155 -84.497442277176901
		 160 -84.497442277176901 165 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "pasted__Attach_rotateY";
	rename -uid "63102E16-4741-CDCF-C319-838BEE7DDED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 150 0 155 -40.827467327839372
		 160 -40.827467327839372 165 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "pasted__Attach_rotateZ";
	rename -uid "C99D0A62-1642-4487-AE0A-41825147CAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 120 0 150 0 155 59.344792912046998 160 59.344792912046998
		 165 0;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "pasted__Attach_scaleX";
	rename -uid "704E58CC-2445-3DFE-AF60-0880AC6E479F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 150 1 155 1 160 1 165 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "pasted__Attach_scaleY";
	rename -uid "AF9FB55A-7A45-E493-20B1-CE92B5EA295F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 150 1 155 1 160 1 165 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "pasted__Attach_scaleZ";
	rename -uid "67E2E5D2-2E49-FFC4-AAB8-CF82EA536E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 150 1 155 1 160 1 165 1;
	setAttr -s 6 ".kit[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kot[1:5]"  1 18 18 18 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "pasted__Attach_visibility";
	rename -uid "8C6929BE-424C-D317-86E5-F39D3D9F645C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 120 1 150 1 155 1 160 1 165 1;
	setAttr -s 6 ".kit[0:5]"  9 1 9 9 9 1;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "pasted__RightGrip_Control_translateX";
	rename -uid "1F24517B-C64B-3E8D-9CB5-8688378F846E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 5.6843418860808015e-14 10 5.6843418860808015e-14
		 15 5.6843418860808015e-14 20 5.6843418860808015e-14 25 5.6843418860808015e-14 40 5.6843418860808015e-14
		 50 5.6843418860808015e-14 55 5.6843418860808015e-14 60 5.6843418860808015e-14 65 5.6843418860808015e-14
		 80 5.6843418860808015e-14 88 5.6843418860808015e-14 90 5.6843418860808015e-14 95 5.6843418860808015e-14
		 100 5.6843418860808015e-14 105 5.6843418860808015e-14 120 5.6843418860808015e-14
		 135 5.6843418860808015e-14 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 5.6843418860808015e-14
		 185 5.6843418860808015e-14 208 0 210 5.6843418860808015e-14 215 5.6843418860808015e-14
		 220 5.6843418860808015e-14 235 5.6843418860808015e-14 252 0 255 5.6843418860808015e-14
		 260 5.6843418860808015e-14 265 5.6843418860808015e-14 285 5.6843418860808015e-14
		 300 5.6843418860808015e-14 360 5.6843418860808015e-14 400 5.6843418860808015e-14
		 410 5.6843418860808015e-14 415 5.6843418860808015e-14 420 5.6843418860808015e-14
		 430 5.6843418860808015e-14 443 0 445 5.6843418860808015e-14 450 5.6843418860808015e-14
		 460 5.6843418860808015e-14 473 0 475 5.6843418860808015e-14 480 5.6843418860808015e-14
		 490 5.6843418860808015e-14 500 5.6843418860808015e-14 515 -2.5878815106632556 527 -0.26913967710892717
		 534 -0.26913967710892717 540 5.6843418860808015e-14 555 5.6843418860808015e-14;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightGrip_Control_translateY";
	rename -uid "80B2567C-E944-E771-AF29-FE8C6162DE28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -13.553608256430437 10 -13.553608256430437
		 15 -13.553608256430437 20 -13.553608256430437 25 -13.553608256430437 40 -13.553608256430437
		 50 -13.553608256430437 55 -13.553608256430437 60 -13.553608256430437 65 -13.553608256430437
		 80 -13.553608256430437 88 -13.553608256430437 90 -13.553608256430437 95 -13.553608256430437
		 100 -13.553608256430437 105 -13.553608256430437 120 -13.553608256430437 135 -13.553608256430437
		 145 -13.553608256430437 150 -13.553608256430437 152 -13.553608256430437 155 -13.553608256430437
		 160 -13.553608256430437 165 -13.553608256430437 175 -13.553608256430437 180 -13.553608256430437
		 185 -13.553608256430437 208 -13.553608256430437 210 -13.553608256430437 215 -13.553608256430437
		 220 -13.553608256430437 235 -13.553608256430437 252 -13.553608256430437 255 -13.553608256430437
		 260 -13.553608256430437 265 -13.553608256430437 285 -13.553608256430437 300 -13.553608256430437
		 360 -13.553608256430437 400 -13.553608256430437 410 -13.553608256430437 415 -13.553608256430437
		 420 -13.553608256430437 430 -13.553608256430437 443 -13.553608256430437 445 -13.553608256430437
		 450 -13.553608256430437 460 -13.553608256430437 473 -13.553608256430437 475 -13.553608256430437
		 480 -13.553608256430437 490 -13.553608256430437 500 -13.553608256430437 515 10.092609303716847
		 527 -11.094401630175122 534 -11.094401630175122 540 -13.553608256430437 555 -13.553608256430437;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightGrip_Control_translateZ";
	rename -uid "6EDC615F-254B-919D-8A28-EEB4B3E81056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 -16.703778170874727 10 -16.703778170874727
		 15 -16.703778170874727 20 -16.703778170874727 25 -16.703778170874727 40 -16.703778170874727
		 50 -16.703778170874727 55 -16.703778170874727 60 -16.703778170874727 65 -16.703778170874727
		 80 -16.703778170874727 88 -16.703778170874727 90 -16.703778170874727 95 -16.703778170874727
		 100 -16.703778170874727 105 -16.703778170874727 120 -16.703778170874727 135 -16.703778170874727
		 145 -16.703778170874727 150 -16.703778170874727 152 -16.703778170874727 155 -16.703778170874727
		 160 -16.703778170874727 165 -16.703778170874727 175 -16.703778170874727 180 -16.703778170874727
		 185 -16.703778170874727 208 -16.703778170874727 210 -16.703778170874727 215 -16.703778170874727
		 220 -16.703778170874727 235 -16.703778170874727 252 -16.703778170874727 255 -16.703778170874727
		 260 -16.703778170874727 265 -16.703778170874727 285 -16.703778170874727 300 -16.703778170874727
		 360 -16.703778170874727 400 -16.703778170874727 410 -16.703778170874727 415 -16.703778170874727
		 420 -16.703778170874727 430 -16.703778170874727 443 -16.703778170874727 445 -16.703778170874727
		 450 -16.703778170874727 460 -16.703778170874727 473 -16.703778170874727 475 -16.703778170874727
		 480 -16.703778170874727 490 -16.703778170874727 500 -16.703778170874727 515 23.184246432528784
		 527 -12.555423612120766 534 -12.555423612120766 540 -16.703778170874727 555 -16.703778170874727;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightGrip_Control_rotateX";
	rename -uid "FAECACB2-6648-F43F-1642-FA88867A080A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 17.059140756721728 215 17.059140756721728 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightGrip_Control_rotateY";
	rename -uid "BC02631F-684A-6046-A4E3-9AA01E6A61E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 -23.342997471871438 215 -23.342997471871438 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightGrip_Control_rotateZ";
	rename -uid "CFF10521-B943-919E-5768-8D8458F59071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 -56.376080334007369 215 -56.376080334007369 220 0 235 0
		 252 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0
		 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 527 0 534 0 540 0 555 0;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightGrip_Control_scaleX";
	rename -uid "3A7261C1-F543-DC3B-E38C-32AE2260BDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightGrip_Control_scaleY";
	rename -uid "373B770F-8842-B8C8-643C-A8AC197C7D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightGrip_Control_scaleZ";
	rename -uid "781FA9CB-0F4A-B2C0-4765-F394ED553EEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightGrip_Control_visibility";
	rename -uid "8E9ADC81-DA4E-80F6-0867-38A53EC0FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 58 ".ktv[0:57]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 527 1 534 1 540 1 555 1;
	setAttr -s 58 ".kit[11:57]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kot[11:57]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 18 18 18 
		18 18 18 1 1;
	setAttr -s 58 ".kix[11:57]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".kiy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 58 ".kox[11:57]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 58 ".koy[11:57]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightHand_Control_rotateX";
	rename -uid "DBE4C274-3443-43F2-6606-1C9A6FBD491B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 -7.2721086081578994 10 -37.346941434413914
		 13 -42.048114664866432 15 -39.262643904182667 20 -39.262643904182667 23 -23.990279325520262
		 32 -23.990279325520262 40 -7.2721086081578994 50 -35.256040818540441 53 -50.832997162514836
		 55 -89.137467678117133 60 -89.137467678117133 65 -50.832997162514836 80 -7.2721086081578994
		 88 -44.899251482468621 90 -44.899251482468621 93.004 -50.793652379055651 95 -39.262643904182667
		 100 -39.262643904182667 105 -50.793652379055651 120 -7.2721086081578994 135 -73.351963281976808
		 138 -50.212143693613399 145 -58.723440873293363 148 -69.667743180176629 150 -90.168788223635985
		 153 -98.042934035382899 155 -82.344940122031673 158 -81.003815641605257 160 -79.790526403334894
		 162 -105.96548302924263 164 -128.38276745689157 175 -144.43809846582903 178 -78.854316454045659
		 180 -73.351963281976808 185 -73.351963281976808 191 -75.984221076813142 196 -75.434340529295227
		 202 -74.083105671279284 208 -78.219672880236018 210 -123.54719142118056 215 -121.20990684905072
		 220 -80.780028870085957 235 -73.351963281976808 252 -73.351963281976808 255 -103.35691692072595
		 260 -103.35691692072595 265 -73.351963281976808 285 -73.351963281976808 300 -7.2721086081578994
		 360 -7.2721086081578994 400 -7.2721086081578994 410 -37.346941434413914 413 -47.106354145730251
		 415 -46.94655036243693 420 -46.94655036243693 430 -7.2721086081578994 443 -35.256040818540441
		 445 -89.137467678117133 450 -65.969120994803717 460 -7.2721086081578994 473 -44.899251482468621
		 475 -39.262643904182667 480 -39.262643904182667 490 -7.2721086081578994 500 0 515 -5.4034327339119397
		 520 -15.761419128227939 527 13.911642136866329 534 13.911642136866329 538 2.1791219666050945
		 540 -7.2721086081578994 544 -15.761419128227939 550 -5.4034327339119397 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.58071726560592651 1 1 1 1 1 1 1 1 0.77518194913864136 
		0.35489031672477722 0.38775846362113953 1 0.87184774875640869 0.9778599739074707 
		1 0.19283105432987213 0.6278616189956665 1 0.27785930037498474 1 1 1 0.99738979339599609 
		1 0.75580358505249023 1 1 1 1 1 1 1 1 1 1 1 1 0.66583919525146484 1 1 1 1 0.58025097846984863 
		1 1 1 1 1 1 0.77239066362380981 1 0.94959843158721924 1 1 1 0.56014198064804077 0.62393814325332642 
		1 0.85742008686065674 1;
	setAttr -s 75 ".kiy[14:74]"  -0.8141053318977356 0 0 0 0 0 0 0 0 -0.63173806667327881 
		-0.93490791320800781 -0.92176103591918945 0 0.48977696895599365 0.20926046371459961 
		0 -0.9812319278717041 -0.77832502126693726 0 0.96062177419662476 0 0 0 0.072205320000648499 
		0 -0.65479844808578491 0 0 0 0 0 0 0 0 0 0 0 0 -0.74609529972076416 0 0 0 0 -0.81443774700164795 
		0 0 0 0 0 0 0.6351478099822998 0 -0.31346899271011353 0 0 0 -0.82839661836624146 
		-0.78147381544113159 0 0.5146172046661377 0;
	setAttr -s 75 ".kox[14:74]"  0.58071720600128174 1 1 1 1 1 1 1 1 0.77518194913864136 
		0.35489031672477722 0.38775843381881714 1 0.87184774875640869 0.9778599739074707 
		1 0.19283105432987213 0.6278616189956665 1 0.27785927057266235 1 1 1 0.99738985300064087 
		1 0.75580358505249023 1 1 1 1 1 1 1 1 1 1 1 1 0.66583913564682007 1 1 1 1 0.58025097846984863 
		1 1 1 1 1 1 0.77239060401916504 1 0.94959843158721924 1 1 1 0.56014198064804077 0.62393808364868164 
		1 0.85742008686065674 1;
	setAttr -s 75 ".koy[14:74]"  -0.8141053318977356 0 0 0 0 0 0 0 0 -0.63173806667327881 
		-0.93490791320800781 -0.92176103591918945 0 0.48977693915367126 0.20926044881343842 
		0 -0.9812319278717041 -0.77832508087158203 0 0.96062171459197998 0 0 0 0.072205320000648499 
		0 -0.65479838848114014 0 0 0 0 0 0 0 0 0 0 0 0 -0.74609529972076416 0 0 0 0 -0.81443774700164795 
		0 0 0 0 0 0 0.6351478099822998 0 -0.31346896290779114 0 0 0 -0.82839661836624146 
		-0.78147375583648682 0 0.51461714506149292 0;
createNode animCurveTA -n "pasted__RightHand_Control_rotateY";
	rename -uid "E41FFDB5-174A-FE0B-DEA3-21BECA1B26AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 -44.602545875643898 10 -54.370774222946238
		 13 -58.575138034900192 15 -64.168413192584012 20 -64.168413192584012 23 -30.811224451949641
		 32 -30.811224451949641 40 -44.602545875643898 50 -54.318297570900292 53 -57.311603310705884
		 55 -61.056980241392345 60 -61.056980241392345 65 -57.311603310705884 80 -44.602545875643898
		 88 -56.53779073632068 90 -56.53779073632068 93.004 -61.087617976647095 95 -64.168413192584012
		 100 -64.168413192584012 105 -61.087617976647095 120 -44.602545875643898 135 -47.086283976379917
		 138 -50.523220228215287 145 -44.218436489886749 148 -38.413750551764146 150 -41.058810709788432
		 153 -42.320036548074235 155 -29.519561386500303 158 -40.888446142693063 160 -46.75248899212977
		 162 -41.711237543201776 164 -45.316165897000623 175 -81.798521232174494 178 -61.6028865066138
		 180 -47.086283976379917 185 -47.086283976379917 191 -49.093078795985676 196 -44.47185763727672
		 202 -43.457994873634227 208 -46.450622422485907 210 -40.810181844052309 215 -35.820925190473091
		 220 -48.032076572325259 235 -47.086283976379917 252 -47.086283976379917 255 -45.739538121865593
		 260 -45.739538121865593 265 -47.086283976379917 285 -47.086283976379917 300 -44.602545875643898
		 360 -44.602545875643898 400 -44.602545875643898 410 -54.370774222946238 413 -41.730562445709445
		 415 -56.957673419484316 420 -56.957673419484316 430 -44.602545875643898 443 -54.318297570900292
		 445 -61.056980241392345 450 -59.172516171402961 460 -44.602545875643898 473 -56.53779073632068
		 475 -64.168413192584012 480 -64.168413192584012 490 -44.602545875643898 500 0 515 -3.3609325885894177
		 520 20.868554240493083 527 -14.621030585770079 534 -14.621030585770079 538 -51.278157966768561
		 540 -44.602545875643898 544 20.868554240493083 550 -3.3609325885894177 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.88320362567901611 1 0.84255373477935791 
		1 1 0.92532128095626831 1 0.99064129590988159 1 0.89182931184768677 1 0.95040291547775269 
		1 1 0.56940716505050659 1 1 0.61217182874679565 1 0.32518449425697327 1 1 1 0.97819006443023682 
		1 1 0.84376949071884155 1 1 1 1 1 1 1 1 1 1 1 0.91184729337692261 1 1 1 1 0.92541283369064331 
		1 1 1 1 1 1 0.59695667028427124 1 1 1 1 1 1 0.23191425204277039 1 1 1;
	setAttr -s 75 ".kiy[14:74]"  -0.46898967027664185 0 -0.53861236572265625 
		0 0 0.37918412685394287 0 -0.13649089634418488 0 0.45237192511558533 0 -0.31102126836776733 
		0 0 -0.82205569744110107 0 0 -0.79072481393814087 0 0.94565057754516602 0 0 0 0.20771174132823944 
		0 0 0.53670573234558105 0 0 0 0 0 0 0 0 0 0 0 -0.41052946448326111 0 0 0 0 -0.37896066904067993 
		0 0 0 0 0 0 0.8022734522819519 0 0 0 0 0 0 0.97273623943328857 0 0 0;
	setAttr -s 75 ".kox[14:74]"  0.88320362567901611 1 0.84255367517471313 
		1 1 0.92532128095626831 1 0.99064129590988159 1 0.89182943105697632 1 0.95040291547775269 
		1 1 0.56940710544586182 1 1 0.61217182874679565 1 0.32518446445465088 1 1 1 0.97819006443023682 
		1 1 0.84376955032348633 1 1 1 1 1 1 1 1 1 1 1 0.91184735298156738 1 1 1 1 0.92541283369064331 
		1 1 1 1 1 1 0.59695667028427124 1 1 1 1 1 1 0.23191426694393158 1 1 1;
	setAttr -s 75 ".koy[14:74]"  -0.46898970007896423 0 -0.53861236572265625 
		0 0 0.37918418645858765 0 -0.13649091124534607 0 0.45237195491790771 0 -0.31102126836776733 
		0 0 -0.8220556378364563 0 0 -0.79072481393814087 0 0.94565057754516602 0 0 0 0.20771174132823944 
		0 0 0.53670573234558105 0 0 0 0 0 0 0 0 0 0 0 -0.4105294942855835 0 0 0 0 -0.37896066904067993 
		0 0 0 0 0 0 0.80227339267730713 0 0 0 0 0 0 0.97273623943328857 0 0 0;
createNode animCurveTA -n "pasted__RightHand_Control_rotateZ";
	rename -uid "59E50810-D94B-F306-FC13-F19B1C8952E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 23.816441311968848 10 49.700521018950546
		 13 63.625183495311227 15 96.005987571959125 20 96.005987571959125 23 38.88302064178874
		 32 38.88302064178874 40 23.816441311968848 50 37.323491911310008 53 53.491432272773721
		 55 147.25863637956601 60 147.25863637956601 65 53.491432272773721 80 23.816441311968848
		 88 41.235705545668871 90 41.235705545668871 93.004 53.85302310931398 95 96.005987571959125
		 100 96.005987571959125 105 53.85302310931398 120 23.816441311968848 135 71.626771834040881
		 138 54.852963895839501 145 84.185383243999709 148 94.566809144262166 150 98.965057831663842
		 153 96.304983934705305 155 135.12628411705819 158 137.27404957335551 160 138.3476830986466
		 162 133.47404111751794 164 135.77207914977893 175 152.31466731830221 178 80.574740639630349
		 180 71.626771834040881 185 71.626771834040881 191 65.636455420592853 196 73.772610590565094
		 202 74.085321575524318 208 81.995903151261388 210 153.7924174334529 215 161.72221778281056
		 220 81.196649605142028 235 71.626771834040881 252 71.626771834040881 255 150.74472748814716
		 260 150.74472748814716 265 71.626771834040881 285 71.626771834040881 300 23.816441311968848
		 360 23.816441311968848 400 23.816441311968848 410 49.700521018950546 413 56.93145683969562
		 415 119.82077826381024 420 119.82077826381024 430 23.816441311968848 443 37.323491911310008
		 445 147.25863637956601 450 116.676384778808 460 23.816441311968848 473 41.235705545668871
		 475 96.005987571959125 480 96.005987571959125 490 23.816441311968848 500 0 515 -5.6659272468300506
		 520 28.857403633023779 527 9.4713874377689287 534 9.4713874377689287 538 22.641451401755152
		 540 23.816441311968848 544 28.857403633023779 550 -5.6659272468300506 555 0;
	setAttr -s 75 ".kit[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kot[14:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 1 1 1 1 18 1 1 1 1 18 1 1 18 18 1 
		18 1 1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 75 ".kix[14:74]"  0.71868008375167847 1 0.21294122934341431 
		1 1 0.55165797472000122 1 1 1 0.51520848274230957 0.6283116340637207 1 1 0.74342203140258789 
		0.96545922756195068 1 1 0.85481411218643188 1 0.17511893808841705 1 1 1 0.99786216020584106 
		0.99786216020584106 0.51674598455429077 0.44847261905670166 0.23211908340454102 1 
		1 1 1 1 1 1 1 1 1 0.61483955383300781 0.31350955367088318 1 1 1 0.72276824712753296 
		1 1 1 1 1 1 0.44529899954795837 0.90339386463165283 1 1 1 1 0.80450981855392456 0.91734737157821655 
		1 1 1;
	setAttr -s 75 ".kiy[14:74]"  0.69534087181091309 0 0.97706502676010132 
		0 0 -0.83407044410705566 0 0 0 0.85706490278244019 0.77796173095703125 0 0 0.6688225269317627 
		0.2605539858341217 0 0 0.51893430948257446 0 -0.98454731702804565 0 0 0 0.065354019403457642 
		0.065354019403457642 0.85613876581192017 0.89379662275314331 0.97268730401992798 
		0 0 0 0 0 0 0 0 0 0 0.78865218162536621 0.94958508014678955 0 0 0 0.69109052419662476 
		0 0 0 0 0 0 -0.89538192749023438 -0.42881178855895996 0 0 0 0 0.59393930435180664 
		0.39808773994445801 0 0 0;
	setAttr -s 75 ".kox[14:74]"  0.71868014335632324 1 0.21294119954109192 
		1 1 0.55165797472000122 1 1 1 0.51520842313766479 0.6283116340637207 1 1 0.74342203140258789 
		0.96545922756195068 1 1 0.85481411218643188 1 0.17511892318725586 1 1 1 0.99786216020584106 
		0.99786216020584106 0.51674598455429077 0.44847261905670166 0.23211908340454102 1 
		1 1 1 1 1 1 1 1 1 0.61483961343765259 0.31350952386856079 1 1 1 0.72276824712753296 
		1 1 1 1 1 1 0.44529902935028076 0.90339386463165283 1 1 1 1 0.80450987815856934 0.91734731197357178 
		1 1 1;
	setAttr -s 75 ".koy[14:74]"  0.69534087181091309 0 0.97706496715545654 
		0 0 -0.83407044410705566 0 0 0 0.85706490278244019 0.77796179056167603 0 0 0.66882258653640747 
		0.2605539858341217 0 0 0.51893436908721924 0 -0.98454725742340088 0 0 0 0.065354019403457642 
		0.065354019403457642 0.85613870620727539 0.89379656314849854 0.97268730401992798 
		0 0 0 0 0 0 0 0 0 0 0.78865218162536621 0.94958502054214478 0 0 0 0.69109052419662476 
		0 0 0 0 0 0 -0.89538192749023438 -0.42881178855895996 0 0 0 0 0.59393930435180664 
		0.39808773994445801 0 0 0;
createNode animCurveTU -n "pasted__RightHand_Control_visibility";
	rename -uid "940A2F21-CA40-F48D-3B6C-C19E8DC5AD62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[1:63]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 9 18 18 18 18 18 9 18 18 18 18 
		18 18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 
		1 9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kot[1:63]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 5 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 
		5 5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[34:63]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[34:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightHand_Control_translateX";
	rename -uid "22A047AB-564E-818D-0622-81B39356D5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightHand_Control_translateY";
	rename -uid "5884E33F-0648-7214-1E20-99B8A757B1AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightHand_Control_translateZ";
	rename -uid "BDDB3014-314F-017D-712E-1FA0B74BBFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0
		 153 0 155 0 160 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightHand_Control_scaleX";
	rename -uid "2FD9F016-904B-C5A5-F101-17A1B0D7807B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightHand_Control_scaleY";
	rename -uid "396C1169-E741-EBFC-D506-71B0FEEDB62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightHand_Control_scaleZ";
	rename -uid "C8CC4E9F-1D4A-1834-D784-41A2DF250FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1
		 153 1 155 1 160 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightLowerArm_Control_rotateX";
	rename -uid "9BB401EF-934D-BA16-597B-A08331646D6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -81.035663870028912 10 -78.424681956559439
		 13 -75.458329749205291 15 -62.341024760608221 20 -62.341024760608221 23 -75.458329749205291
		 32 -75.458329749205291 40 -81.035663870028912 50 -81.035663870028912 53 -81.035663870028912
		 55 -44.623085293271799 60 -44.623085293271799 65 -63.991847435774581 80 -81.035663870028912
		 88 -81.035663870028912 90 -81.035663870028912 93.004 -81.035663870028912 95 -62.341024760608221
		 100 -62.341024760608221 105 -81.035663870028912 120 -81.035663870028912 135 -55.496532476430147
		 145 -60.41487121656624 153 -49.491479558838591 155 -27.792573005076186 160 -27.792573005076186
		 163 -41.853450148443969 175 -60.41487121656624 180 -55.496532476430147 185 -55.496532476430147
		 208 -55.496532476430147 210 -42.089663595441792 215 -42.089663595441792 220 -55.496532476430147
		 235 -55.496532476430147 252 -55.496532476430147 255 -41.57567254127008 260 -41.57567254127008
		 265 -55.496532476430147 285 -55.496532476430147 300 -81.035663870028912 360 -81.035663870028912
		 400 -81.035663870028912 413 -78.424681956559439 415 -43.09190673917378 420 -43.09190673917378
		 430 -81.035663870028912 443 -81.035663870028912 445 -44.623085293271799 450 -44.623085293271799
		 455 -100.75592722705089 460 -81.035663870028912 473 -81.035663870028912 475 -62.341024760608221
		 480 -69.072497757402459 490 -81.035663870028912 500 0 515 -111.88923175870532 520 -69.024780393561272
		 527 0 534 0 540 -81.035663870028912 544 -69.024780393561272 550 -111.88923175870532
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 1 1 0.59056288003921509 1 
		1 0.73924219608306885 1 1 1 1 1 0.66496694087982178 1 1 1 1 1 1 1 1 1 1 0.98423308134078979 
		1 1 1 1 1 1 1 1 1 1 0.8864707350730896 1 1 1 0.2480369359254837 1 1 1 1 1 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 0 0 0.8069915771484375 0 
		0 -0.673439621925354 0 0 0 0 0 0.74687284231185913 0 0 0 0 0 0 0 0 0 0 0.17687639594078064 
		0 0 0 0 0 0 0 0 0 0 -0.46278455853462219 0 0 0 0.96875065565109253 0 0 0 0 0 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 1 1 0.59056293964385986 1 
		1 0.73924219608306885 1 1 1 1 1 0.66496694087982178 1 1 1 1 1 1 1 1 1 1 0.98423302173614502 
		1 1 1 1 1 1 1 1 1 1 0.88647079467773438 1 1 1 0.24803692102432251 1 1 1 1 1 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 0 0 0.8069915771484375 0 
		0 -0.673439621925354 0 0 0 0 0 0.74687284231185913 0 0 0 0 0 0 0 0 0 0 0.17687636613845825 
		0 0 0 0 0 0 0 0 0 0 -0.46278455853462219 0 0 0 0.96875053644180298 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightLowerArm_Control_rotateY";
	rename -uid "E291FF7E-9845-A501-B36C-73950B75FD9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 4.650114024505859 10 6.6903761932525097
		 13 7.0093015201604958 15 -18.274375835376148 20 -18.274375835376148 23 7.0093015201604958
		 32 7.0093015201604958 40 4.650114024505859 50 4.650114024505859 53 4.650114024505859
		 55 -14.518888476536695 60 -14.518888476536695 65 3.506350139885348 80 4.650114024505859
		 88 4.650114024505859 90 4.650114024505859 93.004 4.650114024505859 95 -18.274375835376148
		 100 -18.274375835376148 105 4.650114024505859 120 4.650114024505859 135 9.8025527098343481
		 145 -1.6943705527446582 153 25.42355542007229 155 -3.6414838530665339 160 -3.6414838530665339
		 163 15.192642436854884 175 -1.6943705527446582 180 9.8025527098343481 185 9.8025527098343481
		 208 9.8025527098343481 210 0.78951665780581259 215 0.78951665780581259 220 9.8025527098343481
		 235 9.8025527098343481 252 9.8025527098343481 255 -6.6437877394260783 260 -6.6437877394260783
		 265 9.8025527098343481 285 9.8025527098343481 300 4.650114024505859 360 4.650114024505859
		 400 4.650114024505859 413 6.6903761932525097 415 -17.451641708522633 420 -17.451641708522633
		 430 4.650114024505859 443 4.650114024505859 445 -14.518888476536695 450 -14.518888476536695
		 455 1.4819708066757928 460 4.650114024505859 473 4.650114024505859 475 -18.274375835376148
		 480 -20.985586002375456 490 4.650114024505859 500 0 515 -2.2715208301968497 520 -7.5714684721031436
		 527 0 534 0 540 4.650114024505859 544 -7.5714684721031436 550 -2.2715208301968497
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79805159568786621 
		1 1 1 1 1 1 1 1 1 1 0.99712324142456055 1 1 1 1 1 1 0.78229928016662598 1 1 1 1 1 
		0.99334222078323364 0.98765897750854492 1 1 1 1 1 0.96085971593856812 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60258913040161133 
		0 0 0 0 0 0 0 0 0 0 0.075797788798809052 0 0 0 0 0 0 0.62290275096893311 0 0 0 0 
		0 -0.11520083993673325 -0.15661969780921936 0 0 0 0 0 0.27703550457954407 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.79805159568786621 
		1 1 1 1 1 1 1 1 1 1 0.99712318181991577 1 1 1 1 1 1 0.78229933977127075 1 1 1 1 1 
		0.99334222078323364 0.98765897750854492 1 1 1 1 1 0.96085965633392334 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.60258913040161133 
		0 0 0 0 0 0 0 0 0 0 0.075797781348228455 0 0 0 0 0 0 0.62290275096893311 0 0 0 0 
		0 -0.11520083248615265 -0.15661969780921936 0 0 0 0 0 0.27703547477722168 0;
createNode animCurveTA -n "pasted__RightLowerArm_Control_rotateZ";
	rename -uid "201E953B-2B4D-81A0-3F4B-2BAED2413518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 -3.5975699576185209 10 3.7457295887524151
		 13 9.8087708393274422 15 32.320951302116299 20 32.320951302116299 23 9.8087708393274422
		 32 9.8087708393274422 40 -3.5975699576185209 50 -3.5975699576185209 53 -3.5975699576185209
		 55 -12.729351917326053 60 -12.729351917326053 65 -10.97103651825697 80 -3.5975699576185209
		 88 -3.5975699576185209 90 -3.5975699576185209 93.004 -3.5975699576185209 95 32.320951302116299
		 100 32.320951302116299 105 -3.5975699576185209 120 -3.5975699576185209 135 -3.6080199682905949
		 145 -4.7102197501805936 153 -12.557980085360498 155 4.7408392875647118 160 4.7408392875647118
		 163 -6.4687842630669987 175 -4.7102197501805936 180 -3.6080199682905949 185 -3.6080199682905949
		 208 -3.6080199682905949 210 0.30874052459802553 215 0.30874052459802553 220 -3.6080199682905949
		 235 -3.6080199682905949 252 -3.6080199682905949 255 11.664091629751558 260 11.664091629751558
		 265 -3.6080199682905949 285 -3.6080199682905949 300 -3.5975699576185209 360 -3.5975699576185209
		 400 -3.5975699576185209 413 3.7457295887524151 415 8.7011182128365654 420 8.7011182128365654
		 430 -3.5975699576185209 443 -3.5975699576185209 445 -12.729351917326053 450 -12.729351917326053
		 455 -5.1072932834074658 460 -3.5975699576185209 473 -3.5975699576185209 475 32.320951302116299
		 480 27.685754871505839 490 -3.5975699576185209 500 0 515 -13.925763569923614 520 -6.7884584602034961
		 527 0 534 0 540 -3.5975699576185209 544 -6.7884584602034961 550 -13.925763569923614
		 555 0;
	setAttr -s 65 ".kit[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kot[14:64]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 18 1 1 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 65 ".kix[14:64]"  1 1 1 1 1 1 1 0.99999964237213135 0.99054384231567383 
		1 1 1 1 0.99752479791641235 1 1 1 1 0.95015597343444824 1 1 1 1 1 1 1 1 1 1 0.91801100969314575 
		1 1 1 1 1 1 0.93495815992355347 1 1 1 0.70603477954864502 1 1 1 0.8993714451789856 
		1 1 0.96186858415603638 0.91779196262359619 1 1;
	setAttr -s 65 ".kiy[14:64]"  0 0 0 0 0 0 0 -0.00087545771384611726 -0.13719682395458221 
		0 0 0 0 0.070314571261405945 0 0 0 0 0.31177490949630737 0 0 0 0 0 0 0 0 0 0 0.39655494689941406 
		0 0 0 0 0 0 0.35475790500640869 0 0 0 -0.70817708969116211 0 0 0 0.43718522787094116 
		0 0 -0.27351188659667969 -0.39706161618232727 0 0;
	setAttr -s 65 ".kox[14:64]"  1 1 1 1 1 1 1 0.99999958276748657 0.99054384231567383 
		1 1 1 1 0.99752485752105713 1 1 1 1 0.95015597343444824 1 1 1 1 1 1 1 1 1 1 0.91801100969314575 
		1 1 1 1 1 1 0.93495815992355347 1 1 1 0.70603483915328979 1 1 1 0.89937150478363037 
		1 1 0.96186864376068115 0.91779202222824097 1 1;
	setAttr -s 65 ".koy[14:64]"  0 0 0 0 0 0 0 -0.00087545765563845634 -0.13719682395458221 
		0 0 0 0 0.070314578711986542 0 0 0 0 0.31177490949630737 0 0 0 0 0 0 0 0 0 0 0.39655494689941406 
		0 0 0 0 0 0 0.35475790500640869 0 0 0 -0.70817714929580688 0 0 0 0.43718525767326355 
		0 0 -0.27351188659667969 -0.39706161618232727 0 0;
createNode animCurveTU -n "pasted__RightLowerArm_Control_visibility";
	rename -uid "A812BC02-0844-D601-2A2E-11956B7C77E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[1:63]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 1 9 18 18 18 18 18 9 18 18 18 18 
		18 18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 
		1 9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kot[1:63]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 5 18 18 18 18 18 5 18 18 18 18 
		18 18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 
		5 5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[34:63]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[34:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightLowerArm_Control_translateX";
	rename -uid "96B2EFAE-7D43-5572-AA6D-99BEB4E9490E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightLowerArm_Control_translateY";
	rename -uid "F6F914AE-924E-4FE5-05AC-A2B07AE2BBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightLowerArm_Control_translateZ";
	rename -uid "7FE5C771-A141-07C6-1D31-76B00508F941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 88 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0
		 155 0 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0
		 265 0 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0
		 475 0 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightLowerArm_Control_scaleX";
	rename -uid "7CFD97B0-A640-0356-C6F2-058F1911349E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightLowerArm_Control_scaleY";
	rename -uid "73714E12-7F41-470C-AF0E-13B971FA1201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightLowerArm_Control_scaleZ";
	rename -uid "78631D5C-424C-0A1C-DBC1-0F8991D9CA3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 64 ".ktv[0:63]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 88 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1
		 155 1 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1
		 265 1 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1
		 475 1 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 64 ".kit[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kot[14:63]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 64 ".kix[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".kiy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 64 ".kox[14:63]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 64 ".koy[14:63]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightUpperArm_Control_rotateX";
	rename -uid "E42B330F-3645-825F-B048-528FDF64C1F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -16.084826955309733 10 -3.1011268226932187
		 13 -1.0715686253691294 15 -17.147595536938272 20 -17.147595536938272 23 6.7941953594466185
		 32 6.7941953594466185 40 -16.084826955309733 50 -7.1920932961625947 53 -5.8020183992617502
		 55 -9.9789163288458553 60 -10.287599811548148 65 -10.436194473866186 80 -16.084826955309733
		 90 -22.699858761883327 93.004 -8.467929985238726 95 -17.147595536938272 100 -17.147595536938272
		 105 -8.467929985238726 120 -16.084826955309733 135 -71.249110363741764 145 -61.915083070462366
		 150 -78.403585879971303 153 -81.826699995858732 155 -86.188616158757867 160 -86.188616158757867
		 163 -83.362097360484114 175 -61.915083070462366 180 -71.249110363741764 185 -71.249110363741764
		 208 -71.249110363741764 210 -91.497578876976689 215 -91.497578876976689 220 -71.249110363741764
		 235 -71.249110363741764 252 -71.249110363741764 255 -71.214542180144264 260 -71.214542180144264
		 265 -71.249110363741764 285 -71.249110363741764 300 -16.084826955309733 320 -17.832970401840601
		 360 -16.084826955309733 400 -16.084826955309733 413 -3.1011268226932187 415 -18.358229282964491
		 420 -19.590761640096677 430 -16.084826955309733 443 -7.1920932961625947 445 -9.9789163288458553
		 450 -9.9789163288458553 455 3.2639069514008252 460 -16.084826955309733 470 -19.777530296585702
		 473 -25.877885459055491 475 -16.056130282186775 480 -16.056130282186775 485 -23.241236567974152
		 490 -16.084826955309733 500 0 515 -92.268217614855928 520 -119.73894171908317 527 -99.129023787700177
		 534 -99.129023787700177 540 -16.084826955309733 544 -119.73894171908317 550 -92.268217614855928
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90020221471786499 
		0.95521986484527588 1 0.9754410982131958 0.94925308227539062 0.99700415134429932 
		0.99700415134429932 1 0.90709495544433594 0.95364934206008911 1 1 1 1 0.83881992101669312 
		1 0.37039288878440857 1 1 1 1 1 0.21422396600246429 1;
	setAttr -s 68 ".kiy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.4354720413684845 
		-0.29589676856994629 0 0.22026047110557556 0.31451332569122314 -0.077348232269287109 
		-0.077348232269287109 0 -0.42092597484588623 -0.30092018842697144 0 0 0 0 0.54440903663635254 
		0 -0.9288751482963562 0 0 0 0 0 0.97678458690643311 0;
	setAttr -s 68 ".kox[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.90020221471786499 
		0.95521992444992065 1 0.97544103860855103 0.94925302267074585 0.99700409173965454 
		0.99700409173965454 1 0.90709501504898071 0.95364940166473389 1 1 1 1 0.83881992101669312 
		1 0.37039291858673096 1 1 1 1 1 0.21422398090362549 1;
	setAttr -s 68 ".koy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.4354720413684845 
		-0.29589676856994629 0 0.22026047110557556 0.31451332569122314 -0.077348224818706512 
		-0.077348224818706512 0 -0.42092597484588623 -0.30092018842697144 0 0 0 0 0.54440903663635254 
		0 -0.92887520790100098 0 0 0 0 0 0.97678458690643311 0;
createNode animCurveTA -n "pasted__RightUpperArm_Control_rotateY";
	rename -uid "8F107C4E-334C-A54B-F836-E9B7710DFD00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 19.21830765333527 10 19.69919384629625
		 13 19.774363983078146 15 5.481633505088789 20 5.481633505088789 23 23.680446571982497
		 32 23.680446571982497 40 19.21830765333527 50 40.372718758419147 53 43.679487741166092
		 55 14.668743501811154 60 14.508011349073108 65 43.682864957674617 80 19.21830765333527
		 90 41.435491334298966 93.004 37.337704458187197 95 5.481633505088789 100 5.481633505088789
		 105 37.337704458187197 120 19.21830765333527 135 9.8169977113210063 145 10.552195481241469
		 150 16.415022543313782 153 23.804506948260968 155 -22.150349587653427 160 -22.150349587653427
		 163 7.6283671551284655 175 10.552195481241469 180 9.8169977113210063 185 9.8169977113210063
		 208 9.8169977113210063 210 -38.654848774516744 215 -38.654848774516744 220 9.8169977113210063
		 235 9.8169977113210063 252 9.8169977113210063 255 -42.04686729455679 260 -42.04686729455679
		 265 9.8169977113210063 285 9.8169977113210063 300 19.21830765333527 320 22.36575319618445
		 360 19.21830765333527 400 19.21830765333527 413 19.69919384629625 415 -1.5355583305974521
		 420 -9.7360491534093772 430 19.21830765333527 443 40.372718758419147 445 14.668743501811154
		 450 14.668743501811154 455 -21.444975950008878 460 19.21830765333527 470 43.178238867594693
		 473 33.938628254975832 475 -16.444526848600091 480 -16.444526848600091 485 20.659060916026917
		 490 19.21830765333527 500 0 515 -29.665789708621254 520 -34.926314129522005 527 -14.393296578584049
		 534 -14.393296578584049 540 19.21830765333527 544 -34.926314129522005 550 -29.665789708621254
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99983954429626465 
		0.49371150135993958 1 0.73865336179733276 0.78537857532501221 0.99918508529663086 
		0.99918508529663086 1 0.48469188809394836 1 1 1 1 1 0.94025558233261108 0.7736242413520813 
		0.80711156129837036 1 1 1 1 1 0.67208325862884521 1;
	setAttr -s 68 ".kiy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.017914071679115295 
		-0.8696257472038269 0 0.67408537864685059 0.61901581287384033 -0.040363490581512451 
		-0.040363490581512451 0 0.87468492984771729 0 0 0 0 0 -0.3404693603515625 -0.63364464044570923 
		-0.59039896726608276 0 0 0 0 0 0.74047559499740601 0;
	setAttr -s 68 ".kox[32:67]"  1 1 1 1 1 1 1 1 1 1 1 1 0.99983954429626465 
		0.49371147155761719 1 0.73865336179733276 0.78537857532501221 0.99918508529663086 
		0.99918508529663086 1 0.48469185829162598 1 1 1 1 1 0.94025558233261108 0.7736242413520813 
		0.80711150169372559 1 1 1 1 1 0.67208325862884521 1;
	setAttr -s 68 ".koy[32:67]"  0 0 0 0 0 0 0 0 0 0 0 0 0.017914073541760445 
		-0.8696257472038269 0 0.67408537864685059 0.61901581287384033 -0.040363490581512451 
		-0.040363490581512451 0 0.87468492984771729 0 0 0 0 0 -0.34046939015388489 -0.63364464044570923 
		-0.59039896726608276 0 0 0 0 0 0.74047553539276123 0;
createNode animCurveTA -n "pasted__RightUpperArm_Control_rotateZ";
	rename -uid "D19E9A10-0B45-B5C4-AAA5-AAA1CD2A313A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 68 ".ktv[0:67]"  0 -17.906622939826335 10 -19.891995051826569
		 13 -22.268486175415894 15 -55.550486116719249 20 -55.550486116719249 23 0.40464430202996221
		 32 0.40464430202996221 40 -17.906622939826335 50 -19.407673878300891 53 -20.503322941383686
		 55 -44.445649432944876 60 -44.767454996782938 65 -23.340417912497553 80 -17.906622939826335
		 90 -42.84180313214214 93.004 -18.098971451459398 95 -55.550486116719249 100 -55.550486116719249
		 105 -18.098971451459398 120 -17.906622939826335 135 -26.469285235885998 145 -28.635812490548364
		 150 -22.733128357325537 153 -24.27185740001967 155 -21.041358197195059 160 -21.041358197195059
		 163 -23.092340064753788 175 -28.635812490548364 180 -26.469285235885998 185 -26.469285235885998
		 208 -26.469285235885998 210 -30.998492103245866 215 -30.998492103245866 220 -26.469285235885998
		 235 -26.469285235885998 252 -26.469285235885998 255 -19.184143429732917 260 -19.184143429732917
		 265 -26.469285235885998 285 -26.469285235885998 300 -17.906622939826335 320 -19.621289786589209
		 360 -17.906622939826335 400 -17.906622939826335 413 -19.891995051826569 415 -53.346545547510871
		 420 -62.490497710342332 430 -17.906622939826335 443 -19.407673878300891 445 -44.445649432944876
		 450 -44.445649432944876 455 -19.659100086624321 460 -17.906622939826335 470 -32.52229378994479
		 473 -55.355765476067887 475 -82.314428120016998 480 -82.314428120016998 485 -38.280086398444787
		 490 -17.906622939826335 500 0 515 -31.312297466847703 520 -24.056954622221308 527 -1.614911622963648
		 534 -1.614911622963648 540 -17.906622939826335 544 -24.056954622221308 550 -31.312297466847703
		 555 0;
	setAttr -s 68 ".kit[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kot[32:67]"  1 1 1 1 18 1 1 1 
		1 18 18 1 1 18 1 18 1 1 1 18 18 18 1 1 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 68 ".kix[32:67]"  0.65998876094818115 1 1 1 1 1 1 1 1 1 1 
		1 0.99026739597320557 0.39900055527687073 1 1 0.99651801586151123 0.99674528837203979 
		0.99674528837203979 0.91516375541687012 1 0.63809090852737427 1 1 1 0.34755069017410278 
		0.68315166234970093 1 1 0.69427525997161865 1 1 0.72860890626907349 0.87193429470062256 
		1 1;
	setAttr -s 68 ".kiy[32:67]"  -0.75127547979354858 0 0 0 0 0 0 0 0 0 
		0 0 -0.13917773962020874 -0.91695070266723633 0 0 -0.083378143608570099 -0.08061535656452179 
		-0.08061535656452179 0.40308225154876709 0 -0.76996093988418579 0 0 0 0.93766117095947266 
		0.73027658462524414 0 0 0.71970957517623901 0 0 -0.68492996692657471 -0.48962292075157166 
		0 0;
	setAttr -s 68 ".kox[32:67]"  0.65998876094818115 1 1 1 1 1 1 1 1 1 1 
		1 0.99026745557785034 0.39900055527687073 1 1 0.99651801586151123 0.99674528837203979 
		0.99674528837203979 0.91516375541687012 1 0.63809096813201904 1 1 1 0.34755071997642517 
		0.68315160274505615 1 1 0.69427525997161865 1 1 0.72860896587371826 0.87193429470062256 
		1 1;
	setAttr -s 68 ".koy[32:67]"  -0.75127547979354858 0 0 0 0 0 0 0 0 0 
		0 0 -0.13917773962020874 -0.91695070266723633 0 0 -0.083378143608570099 -0.08061535656452179 
		-0.08061535656452179 0.40308225154876709 0 -0.76996099948883057 0 0 0 0.93766117095947266 
		0.73027658462524414 0 0 0.71970957517623901 0 0 -0.68492990732192993 -0.48962289094924927 
		0 0;
createNode animCurveTU -n "pasted__RightUpperArm_Control_visibility";
	rename -uid "D0D5DBDC-CC41-B4AE-DB19-63874855317D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[1:62]"  9 18 18 18 18 18 18 9 
		18 18 18 18 18 9 18 18 18 18 18 9 18 18 18 18 18 
		18 18 18 9 9 1 1 1 1 9 1 1 1 1 9 1 1 
		9 1 9 1 1 1 9 1 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 63 ".kot[1:62]"  5 18 18 18 18 18 18 5 
		18 18 18 18 18 5 18 18 18 18 18 5 18 18 18 18 18 
		18 18 18 5 5 5 5 1 1 5 5 1 1 1 5 1 5 
		5 5 5 5 1 1 5 5 1 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[33:62]"  1 1 0 0 1 1 1 0 1 0 0 0 0 0 1 1 0 0 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[33:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightUpperArm_Control_translateX";
	rename -uid "70642100-5240-46A0-879C-408158CE65F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightUpperArm_Control_translateY";
	rename -uid "820E38C5-6D45-4BDB-4E0A-8A97F0F38A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightUpperArm_Control_translateZ";
	rename -uid "1FBFD30C-6847-7823-DA60-298FCA246DD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 0 10 0 13 0 15 0 20 0 23 0 32 0 40 0 50 0
		 53 0 55 0 60 0 65 0 80 0 90 0 93.004 0 95 0 100 0 105 0 120 0 135 0 145 0 153 0 155 0
		 160 0 163 0 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0
		 285 0 300 0 360 0 400 0 413 0 415 0 420 0 430 0 443 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightUpperArm_Control_scaleX";
	rename -uid "37635B53-8540-305D-7E88-4C98B3B557D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightUpperArm_Control_scaleY";
	rename -uid "E0F7CF9E-074E-858A-1D5D-99A211A3CE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightUpperArm_Control_scaleZ";
	rename -uid "1E81708C-A74A-34CF-4EE5-C59448229EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 63 ".ktv[0:62]"  0 1 10 1 13 1 15 1 20 1 23 1 32 1 40 1 50 1
		 53 1 55 1 60 1 65 1 80 1 90 1 93.004 1 95 1 100 1 105 1 120 1 135 1 145 1 153 1 155 1
		 160 1 163 1 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1
		 285 1 300 1 360 1 400 1 413 1 415 1 420 1 430 1 443 1 445 1 450 1 460 1 473 1 475 1
		 480 1 490 1 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 63 ".kit[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kot[31:62]"  1 1 1 1 18 1 1 1 
		1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 63 ".kix[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".kiy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 63 ".kox[31:62]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 63 ".koy[31:62]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RightShoulder_Control_rotateX";
	rename -uid "E52C8EFF-DF48-AB5B-A8E1-BE9F99466A9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8362773919381929 10 1.8362773919381929
		 15 1.8362773919381929 20 1.8362773919381929 25 1.8362773919381929 40 1.8362773919381929
		 50 1.8362773919381929 55 -4.0122629326724502 60 -4.0122629326724502 65 1.8362773919381929
		 80 1.8362773919381929 88 1.8362773919381929 90 1.8362773919381929 95 1.8362773919381929
		 100 1.8362773919381929 105 1.8362773919381929 120 1.8362773919381929 135 0 145 -2.8411390111623063
		 150 -2.8411390111623063 152 -2.8411390111623063 155 -2.8411390111623063 160 -2.8411390111623063
		 165 -2.8411390111623063 175 -2.8411390111623063 180 0 185 0 208 0 210 0 215 0 220 0
		 235 0 252 0 255 -0.14974638047511798 260 -0.14974638047511798 265 0 285 0 300 1.8362773919381929
		 360 1.8362773919381929 400 1.8362773919381929 410 1.8362773919381929 415 1.8362773919381929
		 420 1.8362773919381929 430 1.8362773919381929 440 1.8362773919381929 445 -4.0122629326724502
		 450 -4.0122629326724502 460 1.8362773919381929 473 1.8362773919381929 475 1.8362773919381929
		 480 1.8362773919381929 490 1.8362773919381929 500 0 515 -5.4356369402673463 520 -7.5593373530073897
		 527 0 534 0 540 1.8362773919381929 544 -7.5593373530073897 550 -5.4356369402673463
		 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 0.99694311618804932 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99265891313552856 0.9876977801322937 
		1 1 1 1 1 0.96097785234451294 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 -0.078131303191184998 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12094748765230179 
		-0.15637491643428802 0 0 0 0 0 0.27662563323974609 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0.99694305658340454 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99265891313552856 0.9876977801322937 
		1 1 1 1 1 0.96097779273986816 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 -0.078131303191184998 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.12094749510288239 
		-0.15637490153312683 0 0 0 0 0 0.27662560343742371 0;
createNode animCurveTA -n "pasted__RightShoulder_Control_rotateY";
	rename -uid "5434B397-244D-1C93-C621-A885F8BB83AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.3206468868566805 10 -7.3206468868566805
		 15 -7.3206468868566805 20 -7.3206468868566805 25 -7.3206468868566805 40 -7.3206468868566805
		 50 -7.3206468868566805 55 -3.1439787061144293 60 -3.1439787061144293 65 -7.3206468868566805
		 80 -7.3206468868566805 88 -7.3206468868566805 90 -7.3206468868566805 95 -7.3206468868566805
		 100 -7.3206468868566805 105 -7.3206468868566805 120 -7.3206468868566805 135 0 145 -13.816187924211654
		 150 -13.816187924211654 152 -13.816187924211654 155 -13.816187924211654 160 -13.816187924211654
		 165 -13.816187924211654 175 -13.816187924211654 180 0 185 0 208 0 210 0 215 0 220 0
		 235 0 252 0 255 0.92912086935169158 260 0.92912086935169158 265 0 285 0 300 -7.3206468868566805
		 360 -7.3206468868566805 400 -7.3206468868566805 410 -7.3206468868566805 415 -7.3206468868566805
		 420 -7.3206468868566805 430 -7.3206468868566805 440 -7.3206468868566805 445 -3.1439787061144293
		 450 -3.1439787061144293 460 -7.3206468868566805 473 -7.3206468868566805 475 -7.3206468868566805
		 480 -7.3206468868566805 490 -7.3206468868566805 500 0 515 -13.0350495664884 520 -20.009637442108353
		 527 0 534 0 540 -7.3206468868566805 544 -20.009637442108353 550 -13.0350495664884
		 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92228430509567261 1 1 1 0.76639783382415771 
		1 0.79540896415710449 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38651227951049805 0 0 0 -0.64236629009246826 
		0 0.60607308149337769 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.92228424549102783 1 1 1 0.76639777421951294 
		1 0.79540896415710449 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.38651227951049805 0 0 0 -0.64236629009246826 
		0 0.60607314109802246 0;
createNode animCurveTA -n "pasted__RightShoulder_Control_rotateZ";
	rename -uid "3D54E7BC-2849-5857-11FD-FBB9A675FF45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.053680935098731043 10 0.053680935098731043
		 15 0.053680935098731043 20 0.053680935098731043 25 0.053680935098731043 40 0.053680935098731043
		 50 0.053680935098731043 55 -8.3184956769978289 60 -8.3184956769978289 65 0.053680935098731043
		 80 0.053680935098731043 88 0.053680935098731043 90 0.053680935098731043 95 0.053680935098731043
		 100 0.053680935098731043 105 0.053680935098731043 120 0.053680935098731043 135 0
		 145 2.6035493049832139 150 2.6035493049832139 152 2.6035493049832139 155 2.6035493049832139
		 160 2.6035493049832139 165 2.6035493049832139 175 2.6035493049832139 180 0 185 0
		 208 0 210 0 215 0 220 0 235 0 252 0 255 7.9175111403522562 260 7.9175111403522562
		 265 0 285 0 300 0.053680935098731043 360 0.053680935098731043 400 0.053680935098731043
		 410 0.053680935098731043 415 0.053680935098731043 420 0.053680935098731043 430 0.053680935098731043
		 440 0.053680935098731043 445 -8.3184956769978289 450 -8.3184956769978289 460 0.053680935098731043
		 473 0.053680935098731043 475 0.053680935098731043 480 0.053680935098731043 490 0.053680935098731043
		 500 0 515 -5.4508480410840683 520 -10.743251753879907 527 0 534 0 540 0.053680935098731043
		 544 -10.743251753879907 550 -5.4508480410840683 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.9999772310256958 0.97560840845108032 
		1 1 1 1 1 0.92554348707199097 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067455712705850601 -0.21951821446418762 
		0 0 0 0 0 0.37864124774932861 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99997729063034058 0.97560840845108032 
		1 1 1 1 1 0.92554354667663574 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0067455712705850601 -0.21951821446418762 
		0 0 0 0 0 0.37864124774932861 0;
createNode animCurveTU -n "pasted__RightShoulder_Control_visibility";
	rename -uid "6544EFBD-644A-173B-FD02-0785C8A6E56A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightShoulder_Control_translateX";
	rename -uid "9C368D1B-FC42-08AE-A065-5EAC0EB33D09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightShoulder_Control_translateY";
	rename -uid "A5CE0173-0A4B-BD6C-E9A1-ED88026F7C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RightShoulder_Control_translateZ";
	rename -uid "18AF3061-A44C-4E2D-28F1-DA96F0B42371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 520 0 527 0 534 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightShoulder_Control_scaleX";
	rename -uid "1D4CEEA8-9F44-D6A5-219D-78AD894FBE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightShoulder_Control_scaleY";
	rename -uid "040B5AC8-A143-9823-1C6E-9AA185F413E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RightShoulder_Control_scaleZ";
	rename -uid "4912E7A3-E04D-7DE1-40DD-4791CFD4AD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 520 1 527 1 534 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Torso_Control_rotateX";
	rename -uid "4C579DB6-5E4A-E698-BB8F-E2B7BADA22D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.0848608500663266 10 6.5601966261364648
		 15 6.5249865639277518 20 6.5249865639277518 25 6.4116542025537706 40 6.0848608500663266
		 50 8.5038601480197595 55 3.0303961496273546 60 2.9108763447207888 65 14.440615203326118
		 80 6.0848608500663266 88 7.8767125920058678 90 7.8767125920058678 95 4.9554988063206986
		 100 1.8175413285917061 105 7.8767125920058678 120 6.0848608500663266 135 -2.6016935062602373
		 145 -5.6758430927905446 150 -5.6758430927905446 152 -4.381409151702627 155 -2.1206188691619716
		 160 -1.318371677814435 165 -4.381409151702627 175 -5.6758430927905446 180 -2.6016935062602373
		 185 -2.6016935062602373 190 7.66452350191362 195 -10.59058657319766 200 -2.0708678541566572
		 205 -1.335815427502312 208 -2.6016935062602373 210 3.5031846522539758 215 3.5031846522539758
		 220 -2.6016935062602373 224 3.7684516932745793 235 -2.6016935062602373 252 4.7684489939583656
		 255 -11.747497921523076 260 -7.9559304958202128 265 4.7684489939583656 273 0 285 -2.6016935062602373
		 300 6.0848608500663266 320 6.0848608500663266 330 3.6825423035718177 360 6.0848608500663266
		 400 6.0848608500663266 410 6.5601966261364648 415 3.6338887146289607 420 -1.783469852169195
		 430 6.0848608500663266 440 8.5038601480197595 445 -5.061665469645181 450 -5.061665469645181
		 460 6.0848608500663266 473 7.8767125920058678 475 4.9554988063206986 480 4.9554988063206986
		 485 6.4171469691527863 490 6.0848608500663266 500 0 504 7.369789557196329 512 -7.9984574647499445
		 515 -5.5647390339406346 520 -0.8058227465617801 530 6.0848608500663266 540 6.0848608500663266
		 544 -0.8058227465617801 550 -5.5647390339406346 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  1 1 0.96926820278167725 1 1 0.98946607112884521 
		0.98113280534744263 1 1 0.95839375257492065 0.98738187551498413 1 0.99267780780792236 
		1 1 1 1 1 0.98336058855056763 1 1 1 1 1 1 1 1 1 1 1 0.98829531669616699 1 1 1 1 1 
		1 1 0.94400566816329956 1 0.97756719589233398 1 0.99954915046691895 0.99954915046691895 
		0.9853287935256958 1 0.96926820278167725 1 1 0.99653089046478271 1 1 1 0.93583387136459351 
		0.95094507932662964 1 1 0.89870715141296387 1 1;
	setAttr -s 71 ".kiy[11:70]"  0 0 -0.24600616097450256 0 0 -0.1447649747133255 
		-0.19333469867706299 0 0 0.28544947504997253 0.15835672616958618 0 -0.12079256772994995 
		0 0 0 0 0 0.18166433274745941 0 0 0 0 0 0 0 0 0 0 0 -0.15255321562290192 0 0 0 0 
		0 0 0 -0.32992926239967346 0 0.21062386035919189 0 -0.030025072395801544 -0.030025072395801544 
		0.17066667973995209 0 -0.24600616097450256 0 0 -0.083223402500152588 0 0 0 0.35244148969650269 
		0.30935975909233093 0 0 -0.43854933977127075 0 0;
	setAttr -s 71 ".kox[11:70]"  1 1 0.96926820278167725 1 1 0.98946607112884521 
		0.9811328649520874 1 1 0.95839375257492065 0.98738199472427368 1 0.99267774820327759 
		1 1 1 1 1 0.98336058855056763 1 1 1 1 1 1 1 1 1 1 1 0.98829531669616699 1 1 1 1 1 
		1 1 0.94400566816329956 1 0.97756713628768921 1 0.99954909086227417 0.99954909086227417 
		0.98532885313034058 1 0.96926820278167725 1 1 0.99653089046478271 1 1 1 0.93583381175994873 
		0.95094507932662964 1 1 0.89870715141296387 1 1;
	setAttr -s 71 ".koy[11:70]"  0 0 -0.24600616097450256 0 0 -0.1447649747133255 
		-0.19333469867706299 0 0 0.28544947504997253 0.15835672616958618 0 -0.12079255282878876 
		0 0 0 0 0 0.18166433274745941 0 0 0 0 0 0 0 0 0 0 0 -0.15255323052406311 0 0 0 0 
		0 0 0 -0.32992923259735107 0 0.2106238454580307 0 -0.030025070533156395 -0.030025070533156395 
		0.17066669464111328 0 -0.24600616097450256 0 0 -0.083223402500152588 0 0 0 0.35244148969650269 
		0.30935972929000854 0 0 -0.43854933977127075 0 0;
createNode animCurveTA -n "pasted__Torso_Control_rotateY";
	rename -uid "E2C33613-C843-9F78-F529-489E14E03C39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 6.3067508797831486 10 -1.2401430888023062
		 15 -0.6811138309724647 20 -0.6811138309724647 25 1.1182611732734919 40 6.3067508797831486
		 50 1.4862816491555702 55 0.15916871173159183 60 3.3324194710196697 65 18.19620449468632
		 80 6.3067508797831486 88 3.0278992400493356 90 3.0278992400493356 95 -0.76534133687728023
		 100 -0.041290772583622348 105 3.0278992400493356 120 6.3067508797831486 135 24.650190852420728
		 145 17.312993225034358 150 17.312993225034358 152 17.352847881464204 155 17.684135962125872
		 160 16.009325549940499 165 17.352847881464204 175 17.312993225034358 180 24.650190852420728
		 185 24.650190852420728 190 40.741204516514742 195 24.19745864549116 200 29.545266604946402
		 205 28.169771090728332 208 24.650190852420728 210 20.222941203983467 215 20.222941203983467
		 220 24.650190852420728 224 49.345894713468226 235 24.650190852420728 252 23.324808319716325
		 255 25.383697335514199 260 24.912124698909711 265 23.324808319716325 273 0 285 24.650190852420728
		 300 6.3067508797831486 320 6.3067508797831486 330 -2.6758686850702107 360 6.3067508797831486
		 400 6.3067508797831486 410 -1.2401430888023062 415 -3.8468386150540224 420 -2.3171357412088733
		 430 6.3067508797831486 440 1.4862816491555702 445 -1.9593535403370108 450 -1.9593535403370108
		 460 6.3067508797831486 473 3.0278992400493356 475 -0.76534133687728023 480 -0.76534133687728023
		 485 30.079194481569928 490 6.3067508797831486 500 0 504 -8.1937543864383695 512 11.592387609779834
		 515 15.9510368891477 520 13.450692604035645 530 6.3067508797831486 540 6.3067508797831486
		 544 13.450692604035645 550 15.9510368891477 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  0.98105138540267944 1 1 0.98761087656021118 
		0.99127715826034546 0.96428221464157104 1 1 1 0.99968653917312622 1 1 1 1 1 1 1 1 
		1 0.96868836879730225 0.8324010968208313 1 0.96623992919921875 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 0.98558217287063599 1 1 1 1 1 1 1 0.78371751308441162 0.9173814058303833 
		1 0.73613995313644409 1 0.96559429168701172 1 1 0.92719888687133789 1 1;
	setAttr -s 71 ".kiy[11:70]"  -0.19374789297580719 0 0 0.1569223552942276 
		0.1317933201789856 0.26487717032432556 0 0 0 0.025033522397279739 0 0 0 0 0 0 0 0 
		0 -0.24827975034713745 -0.55417358875274658 0 -0.25764399766921997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.16919770836830139 0 0 0 0 0 0 0 -0.62111753225326538 -0.39800927042961121 
		0 0.67682939767837524 0 -0.26005315780639648 0 0 0.37456938624382019 0 0;
	setAttr -s 71 ".kox[11:70]"  0.98105126619338989 1 1 0.98761099576950073 
		0.99127721786499023 0.96428221464157104 1 1 1 0.999686598777771 1 1 1 1 1 1 1 1 1 
		0.96868836879730225 0.83240115642547607 1 0.96623992919921875 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 0.98558217287063599 1 1 1 1 1 1 1 0.78371751308441162 0.9173814058303833 
		1 0.73613995313644409 1 0.96559429168701172 1 1 0.92719894647598267 1 1;
	setAttr -s 71 ".koy[11:70]"  -0.19374789297580719 0 0 0.15692237019538879 
		0.1317933201789856 0.26487717032432556 0 0 0 0.025033522397279739 0 0 0 0 0 0 0 0 
		0 -0.24827975034713745 -0.55417364835739136 0 -0.25764399766921997 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1691976934671402 0 0 0 0 0 0 0 -0.62111747264862061 -0.39800924062728882 
		0 0.67682933807373047 0 -0.26005315780639648 0 0 0.37456938624382019 0 0;
createNode animCurveTA -n "pasted__Torso_Control_rotateZ";
	rename -uid "25881793-3640-570F-930A-C5995F047BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 71 ".ktv[0:70]"  0 -1.0527698733608788 10 1.6509093181802903
		 15 1.450636758614896 20 1.450636758614896 25 0.80600962229529094 40 -1.0527698733608788
		 50 18.767058421710427 55 11.79177949760331 60 9.5410361840199709 65 -0.19327027208040065
		 80 -1.0527698733608788 88 13.628587779579542 90 13.628587779579542 95 3.9768004889737996
		 100 0.071324516363128684 105 13.628587779579542 120 -1.0527698733608788 135 5.4315182007055469
		 145 -1.0711127214783884 150 -1.0711127214783884 152 1.255448818363279 155 5.5384247301447047
		 160 6.004684149425783 165 1.255448818363279 175 -1.0711127214783884 180 5.4315182007055469
		 185 5.4315182007055469 190 4.2206278227613199 195 9.1881466058280132 200 10.610987306268695
		 205 11.274387640468991 208 5.4315182007055469 210 13.931677547236538 215 13.931677547236538
		 220 5.4315182007055469 224 10.31774551081587 235 5.4315182007055469 252 32.611037336729282
		 255 -8.2351219930288302 260 -11.399577535366744 265 32.611037336729282 273 0 285 5.4315182007055469
		 300 -1.0527698733608788 320 -1.0527698733608788 330 -0.047086913100786998 360 -1.0527698733608788
		 400 -1.0527698733608788 410 1.6509093181802903 415 -0.82208255581250889 420 -12.504643624510546
		 430 -1.0527698733608788 440 18.767058421710427 445 -7.9005858259762212 450 -7.9005858259762212
		 460 -1.0527698733608788 473 13.628587779579542 475 3.9768004889737996 480 3.9768004889737996
		 485 -5.5879276725766838 490 -1.0527698733608788 500 0 504 2.8121485872276493 512 -4.6796362894444323
		 515 -1.7181684261112751 520 -1.2499268108217261 530 -1.0527698733608788 540 -1.0527698733608788
		 544 -1.2499268108217261 550 -1.7181684261112751 555 0;
	setAttr -s 71 ".kit[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kot[11:70]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 1 18 
		1 1 18 1 1 18 1 1 18 18 18 1 1 18 1 18 1 
		1 1 18 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 71 ".kix[11:70]"  1 1 0.8695671558380127 1 1 1 1 1 1 0.87483847141265869 
		0.99320387840270996 1 0.98103201389312744 1 1 1 1 0.96599107980728149 0.99620336294174194 
		1 1 1 1 1 1 1 1 0.7826540470123291 1 1 1 1 1 1 1 1 1 1 0.86015766859054565 0.99981337785720825 
		0.83654546737670898 1 0.93276834487915039 0.93276834487915039 0.93099373579025269 
		1 0.8695671558380127 1 1 0.99136233329772949 0.99338024854660034 1 1 0.99314647912979126 
		0.99982744455337524 1 1 0.99961179494857788 1 1;
	setAttr -s 71 ".kiy[11:70]"  0 0 -0.493814617395401 0 0 0 0 0 0 0.48441460728645325 
		0.11638756096363068 0 -0.19384557008743286 0 0 0 0 0.25857537984848022 0.087056413292884827 
		0 0 0 0 0 0 0 0 -0.62245696783065796 0 0 0 0 0 0 0 0 0 0 -0.5100281834602356 -0.019322408363223076 
		0.5478975772857666 0 -0.36047637462615967 -0.36047637462615967 0.36503508687019348 
		0 -0.493814617395401 0 0 0.13115184009075165 0.11487247049808502 0 0 0.11687613278627396 
		0.018578225746750832 0 0 -0.027861371636390686 0 0;
	setAttr -s 71 ".kox[11:70]"  1 1 0.8695671558380127 1 1 1 1 1 1 0.87483853101730347 
		0.99320387840270996 1 0.98103201389312744 1 1 1 1 0.96599107980728149 0.99620330333709717 
		1 1 1 1 1 1 1 1 0.7826540470123291 1 1 1 1 1 1 1 1 1 1 0.86015766859054565 0.99981331825256348 
		0.83654540777206421 1 0.93276834487915039 0.93276834487915039 0.93099367618560791 
		1 0.8695671558380127 1 1 0.99136227369308472 0.99338024854660034 1 1 0.99314653873443604 
		0.99982738494873047 1 1 0.99961179494857788 1 1;
	setAttr -s 71 ".koy[11:70]"  0 0 -0.493814617395401 0 0 0 0 0 0 0.48441460728645325 
		0.11638755351305008 0 -0.19384558498859406 0 0 0 0 0.25857540965080261 0.08705640584230423 
		0 0 0 0 0 0 0 0 -0.62245702743530273 0 0 0 0 0 0 0 0 0 0 -0.5100281834602356 -0.019322406500577927 
		0.54789751768112183 0 -0.36047640442848206 -0.36047640442848206 0.36503505706787109 
		0 -0.493814617395401 0 0 0.13115182518959045 0.11487246304750443 0 0 0.11687614023685455 
		0.018578223884105682 0 0 -0.027861371636390686 0 0;
createNode animCurveTU -n "pasted__Torso_Control_visibility";
	rename -uid "18DC1653-574A-AEC1-C05D-71B91476BAEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 9 1 1 9 1 9 1 1 1 9 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 5 1 1 5 5 5 1 1 1 5 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 0 1 1 0 0 0 1 1 1 0 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Torso_Control_translateX";
	rename -uid "DB6991DA-3945-DAA6-11F8-D6AFDF23A1D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Torso_Control_translateY";
	rename -uid "8B8A8E59-1E48-BBAC-D878-648B6CC018E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Torso_Control_translateZ";
	rename -uid "B4517EC4-2A42-38D3-E054-B4BFB5A830EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 208 0 210 0 215 0 220 0 235 0 252 0 255 0 260 0 265 0 285 0 300 0
		 320 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0
		 490 0 500 0 515 0 520 0 530 0 540 0 544 0 550 0 555 0;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Torso_Control_scaleX";
	rename -uid "3025B173-1D47-739C-CB7C-0693344A4570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Torso_Control_scaleY";
	rename -uid "72C3824C-B042-4C3E-0B88-DD9B03B8F278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Torso_Control_scaleZ";
	rename -uid "FFE47962-984E-9EAF-EE56-C6B2E3E12BBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 208 1 210 1 215 1 220 1 235 1 252 1 255 1 260 1 265 1 285 1 300 1
		 320 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1
		 490 1 500 1 515 1 520 1 530 1 540 1 544 1 550 1 555 1;
	setAttr -s 61 ".kit[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kot[11:60]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 18 1 1 18 1 18 1 1 1 18 1 1 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 61 ".kix[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".kiy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 61 ".kox[11:60]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 61 ".koy[11:60]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__MidSection_Control_rotateX1";
	rename -uid "AEA057EA-4F4E-95BD-FFD7-2987F08B940C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 6.5601966261364648 15 6.07425607014184
		 20 6.07425607014184 25 4.5101352346965271 40 0 50 0 55 0 60 0 65 0 80 0 88 0 90 0
		 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 0 185 0
		 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0 410 6.5601966261364648
		 415 5.535174349295537 420 5.535174349295537 430 0 440 0 445 0 450 0 460 0 473 0 475 0
		 480 0 490 0 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9906926155090332 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1361178457736969 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.9906926155090332 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 -0.1361178457736969 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__MidSection_Control_rotateY1";
	rename -uid "7B4053BC-2542-D8CB-098C-AC9821A032D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 -1.2401430888023062 15 -1.1482806254601976
		 20 -1.1482806254601976 25 -0.85259838929746312 40 0 50 0 55 0 60 0 65 0 80 0 88 0
		 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0 175 0 180 0
		 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0 360 0 400 0
		 410 -1.2401430888023062 415 -1.0463723278119725 420 -1.0463723278119725 430 0 440 0
		 445 0 450 0 460 0 473 0 475 0 480 0 490 0 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99966287612915039 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025964777916669846 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99966287612915039 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.025964777916669846 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__MidSection_Control_rotateZ1";
	rename -uid "A767E2C5-D44D-2528-BAE5-AEB1F8F9A600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 3.7348975867213334 10 1.6509093181802903
		 15 1.8052788402562656 20 1.8052788402562656 25 2.302155619659231 40 3.7348975867213334
		 50 3.7348975867213334 55 3.7348975867213334 60 3.7348975867213334 65 3.7348975867213334
		 80 3.7348975867213334 88 3.7348975867213334 90 3.7348975867213334 95 3.7348975867213334
		 100 3.7348975867213334 105 3.7348975867213334 120 3.7348975867213334 135 3.7348975867213334
		 145 3.7348975867213334 150 3.7348975867213334 152 3.7348975867213334 155 3.7348975867213334
		 160 3.7348975867213334 165 3.7348975867213334 175 3.7348975867213334 180 3.7348975867213334
		 185 3.7348975867213334 205 3.7348975867213334 210 3.7348975867213334 215 3.7348975867213334
		 220 3.7348975867213334 235 3.7348975867213334 250 3.7348975867213334 255 3.7348975867213334
		 260 3.7348975867213334 265 3.7348975867213334 285 3.7348975867213334 300 3.7348975867213334
		 360 3.7348975867213334 400 3.7348975867213334 410 1.6509093181802903 415 1.9765298020876101
		 420 1.9765298020876101 430 3.7348975867213334 440 3.7348975867213334 445 3.7348975867213334
		 450 3.7348975867213334 460 3.7348975867213334 473 3.7348975867213334 475 3.7348975867213334
		 480 3.7348975867213334 490 3.7348975867213334 500 0 515 0 530 3.7348975867213334
		 540 3.7348975867213334 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99904882907867432 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.043605498969554901 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 0.99904882907867432 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0.043605498969554901 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__MidSection_Control_visibility1";
	rename -uid "CFF2037C-7043-CACF-9E23-28B02204495E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__MidSection_Control_translateX1";
	rename -uid "3CEF7F40-FE46-96F3-B32B-9889CD41709D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__MidSection_Control_translateY1";
	rename -uid "72C1B542-B549-2765-0344-4A9720DB5CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__MidSection_Control_translateZ1";
	rename -uid "82D9CCAB-5B43-9F2F-8ABC-75827B3B00EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 473 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__MidSection_Control_scaleX1";
	rename -uid "AA99642D-0C42-BAAB-B511-CDA2479A0D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__MidSection_Control_scaleY1";
	rename -uid "9875C9F8-0647-14FF-ED7B-EFAAD6565F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__MidSection_Control_scaleZ1";
	rename -uid "49664675-B44A-F3FA-BD34-FD8E5CD3581A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 473 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Hips_Control_translateX";
	rename -uid "2D85F7A7-BE4F-3278-5417-908D84425B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 78 ".ktv[0:77]"  0 -0.019426055200806574 10 -13.436081876955662
		 15 -12.442255386506128 20 -12.442255386506128 25 -9.2433770959854442 28 1.4894517602504322
		 40 -0.019426055200806574 50 16.238075135993402 53 -15.893218518834356 55 -58.30368584274062
		 60 -66.740988080235596 67 -16.301948024914079 80 -0.019426055200806574 86 -2.7462648818915874
		 90 6.9306742360067126 92 -10.555811099494719 93 0.39638510426373585 95 70.819973719851973
		 100 66.378449712147528 105 -5.1102903159133497 107 -20.769498765894596 120 -0.019426055200806574
		 135 -12.704693699694468 140 -69.054914369748744 145 -82.414221576285115 150 -92.918380998248239
		 155 -80.451165974221752 160 -92.918380998248239 165 -92.918380998248239 172 -89.681798505157303
		 176 -68.139857404639486 180 -12.704693699694468 185 -12.704693699694468 193 32.577535726663015
		 197 56.359563825585148 201 40.93935691862908 206 30.217147779576308 209 92.972122881700884
		 215 92.972122881700884 220 30.217147779576308 224 45.65772983216678 235 -12.704693699694468
		 240 -49.240535431207014 250 -53.095893420779738 255 -104.67105806113548 260 -104.67105806113548
		 265 -53.095893420779738 274 -36.417109280634783 285 -12.704693699694468 300 -0.019426055200806574
		 360 -0.019426055200806574 400 -0.019426055200806574 413 -13.436081876955662 415 -11.339746678218559
		 420 -11.339746678218559 430 -0.019426055200806574 440 16.238075135993402 445 -58.30368584274062
		 448 -40.895200458075507 455 4.9112488044994116 460 -0.019426055200806574 470 6.9306742360067126
		 475 70.819973719851973 480 44.812290727141985 490 -0.019426055200806574 500 0 509 -3.4010980252832521
		 512 -12.721661488367662 515 -0.059728816694827318 520 3.1140679446691348 523 4.1916450847715883
		 530 -0.019426055200806574 535 0.15879115280512673 540 -0.019426055200806574 544 -5.420705260796483
		 548 -3.580054860919057 551 -1.8454352050625829 555 0;
	setAttr -s 78 ".kit[13:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 1 18 1 18 1 1 18 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 78 ".kot[13:77]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		1 1 18 1 18 1 18 1 1 18 1 1 18 1 1 18 1 
		18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 78 ".kix[13:77]"  1 1 1 0.0015360817778855562 1 0.015633357688784599 
		0.0033467838075011969 1 1 0.016421036794781685 0.0059770746156573296 0.01745777390897274 
		1 1 1 1 0.03002498485147953 0.0043302527628839016 1 1 0.0072394385933876038 1 1 1 
		1 1 0.0098566170781850815 1 1 0.036001574248075485 1 1 1 1 0.020627159625291824 1 
		1 1 1 1 1 0.061992291361093521 0.030203754082322121 1 0.0082303648814558983 0.0082303648814558983 
		1 1 0.019979795441031456 1 0.008822430856525898 1 1 0.039272721856832504 1 0.021875187754631042 
		0.07816583663225174 1 1 1 1 1 0.081309162080287933 0.081200674176216125 1;
	setAttr -s 78 ".kiy[13:77]"  0 0 0 0.99999886751174927 0 -0.99987787008285522 
		-0.99999439716339111 0 0 -0.99986517429351807 -0.99998217821121216 -0.99984759092330933 
		0 0 0 0 0.99954921007156372 0.99999058246612549 0 0 0.9999738335609436 0 0 0 0 0 
		0.99995142221450806 0 0 -0.99935173988342285 0 0 0 0 0.99978721141815186 0 0 0 0 
		0 0 0.99807661771774292 0.99954372644424438 0 -0.99996620416641235 -0.99996620416641235 
		0 0 0.99980032444000244 0 -0.99996107816696167 0 0 -0.99922853708267212 0 0.99976068735122681 
		0.99694037437438965 0 0 0 0 0 0.99668890237808228 0.99669778347015381 0;
	setAttr -s 78 ".kox[13:77]"  1 1 1 0.0015360817778855562 1 0.015633357688784599 
		0.0033467838075011969 1 1 0.016421036794781685 0.0059770746156573296 0.01745777390897274 
		1 1 1 1 0.030024982988834381 0.0043302532285451889 1 1 0.0072394385933876038 1 1 
		1 1 1 0.0098566170781850815 1 1 0.036001574248075485 1 1 1 1 0.020627159625291824 
		1 1 1 1 1 1 0.061992291361093521 0.030203754082322121 1 0.0082303639501333237 0.0082303639501333237 
		1 1 0.019979795441031456 1 0.0088224299252033234 1 1 0.039272721856832504 1 0.021875189617276192 
		0.07816583663225174 1 1 1 1 1 0.081309162080287933 0.081200674176216125 1;
	setAttr -s 78 ".koy[13:77]"  0 0 0 0.99999886751174927 0 -0.99987787008285522 
		-0.99999439716339111 0 0 -0.99986517429351807 -0.99998217821121216 -0.99984759092330933 
		0 0 0 0 0.99954921007156372 0.99999058246612549 0 0 0.9999738335609436 0 0 0 0 0 
		0.99995142221450806 0 0 -0.99935173988342285 0 0 0 0 0.99978721141815186 0 0 0 0 
		0 0 0.99807661771774292 0.99954372644424438 0 -0.99996614456176758 -0.99996614456176758 
		0 0 0.99980032444000244 0 -0.99996107816696167 0 0 -0.99922853708267212 0 0.99976068735122681 
		0.99694037437438965 0 0 0 0 0 0.99668896198272705 0.99669772386550903 0;
createNode animCurveTL -n "pasted__Hips_Control_translateY";
	rename -uid "DBF76E2D-0D40-488A-3DD8-809AEE37B8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 95 ".ktv[0:94]"  0 -16.711580015509789 10 -18.849127027165004
		 15 -25.076969239383814 20 -25.076969239383814 25 -23.769877341436416 28 -7.3059808965022306
		 34 -1.2522430254775845 40 -16.711580015509789 45 -29.765427292978536 50 -31.035962462650026
		 55 -16.711580015509789 60 -25.459453833339929 64 -6.1159033056520471 67 -16.711580015509789
		 80 -16.711580015509789 86 -2.71500867226937 90 -16.711580015509789 92 -29.932602569655849
		 95 -16.711580015509789 100 -16.711580015509789 105 -24.352925729551835 107 0.026306404673984929
		 113 -12.998103848709757 115 -3.3445358217981642 120 -16.711580015509789 123 -13.313036145076113
		 126 -5.6284877497791221 128 -16.546140967527549 130 -5.1017101741298632 135 -13.496715382761359
		 138 -3.561392588130726 140 -18.954031995969057 145 -4.4163315157150915 150 -8.4516275457788907
		 155 7.1274516287965781 160 7.1274516287965781 165 -25.476792331297347 176 -22.070611395961883
		 178 -11.583033307891988 180 -13.496715382761359 185 -13.496715382761359 201 -13.496715382761359
		 206 -13.496715382761359 209 -15.900341665089464 215 -15.900341665089464 220 -13.496715382761359
		 235 -13.496715382761359 240 -7.9392466843676814 250 -13.496715382761359 255 -5.0596535612876679
		 260 -5.0596535612876679 265 -13.496715382761359 270 -2.2444319978166831 274 -19.176934140064994
		 285 -13.496715382761359 300 -16.712 315 -14.695849037219729 330 -16.712 345 -14.695849037219729
		 360 -16.712 400 -16.711580015509789 413 -18.849127027165004 415 -14.932642905089843
		 420 -26.816670620371504 425 -12.228589345150304 430 -16.711580015509789 435 -7.9768562089960611
		 440 -31.035962462650026 445 -16.711580015509789 448 -16.711580015509789 455 -5.8849575097083644
		 460 -16.711580015509789 462 -27.063574385281314 464 -2.7791399362787104 467 -27.618361834975481
		 470 -16.711580015509789 475 -16.711580015509789 480 -16.711580015509789 482 -29.087287162736892
		 485 0.0064275041218024853 488 -26.634845264225078 490 -16.711580015509789 500 0 509 -3.3153871415790608
		 512 -3.5329536857779558 515 -1.524267714815454 520 -4.5577800237046606 523 8.4836512957453376
		 530 -16.711580015509789 535 -9.6930895352149395 540 -16.711580015509789 544 -16.301665554789686
		 548 -7.440265999313123 551 -8.9666605810503075 555 0;
	setAttr -s 95 ".kit[15:94]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 1 18 1 1 18 18 1 1 18 
		18 18 18 1 1 18 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 95 ".kot[15:94]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 1 18 18 1 1 1 18 1 18 1 1 18 18 1 1 18 
		18 18 18 1 1 18 1 18 18 18 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 1;
	setAttr -s 95 ".kix[15:94]"  1 0.0091848485171794891 1 1 1 1 1 1 1 1 
		0.022551145404577255 1 1 1 1 1 1 1 1 1 1 1 0.04480806365609169 1 1 1 1 1 1 0.086350716650485992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.074504949152469635 1 1 1 1 1 1 1 1 1 0.013770416378974915 
		1 1 1 1 1 1 1 1 1 0.018769094720482826 1 0.18809399008750916 1 1 1 1 1 1 0.018769094720482826 
		0.13430130481719971 1 1 1;
	setAttr -s 95 ".kiy[15:94]"  0 -0.9999578595161438 0 0 0 0 0 0 0 0 0.99974572658538818 
		0 0 0 0 0 0 0 0 0 0 0 0.99899560213088989 0 0 0 0 0 0 -0.9962647557258606 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99722063541412354 0 0 0 0 0 0 0 0 0 -0.99990516901016235 
		0 0 0 0 0 0 0 0 0 0.99982386827468872 0 -0.98215103149414062 0 0 0 0 0 0 0.99982386827468872 
		0.99094057083129883 0 0 0;
	setAttr -s 95 ".kox[15:94]"  1 0.0091848475858569145 1 1 1 1 1 1 1 1 
		0.022551145404577255 1 1 1 1 1 1 1 1 1 1 1 0.044808071106672287 1 1 1 1 1 1 0.086350716650485992 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.074504949152469635 1 1 1 1 1 1 1 1 1 0.013770417310297489 
		1 1 1 1 1 1 1 1 1 0.018769094720482826 1 0.18809399008750916 1 1 1 1 1 1 0.018769094720482826 
		0.13430130481719971 1 1 1;
	setAttr -s 95 ".koy[15:94]"  0 -0.9999578595161438 0 0 0 0 0 0 0 0 0.99974572658538818 
		0 0 0 0 0 0 0 0 0 0 0 0.99899566173553467 0 0 0 0 0 0 -0.9962647557258606 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.99722063541412354 0 0 0 0 0 0 0 0 0 -0.99990522861480713 
		0 0 0 0 0 0 0 0 0 0.99982386827468872 0 -0.98215103149414062 0 0 0 0 0 0 0.99982386827468872 
		0.99094057083129883 0 0 0;
createNode animCurveTL -n "pasted__Hips_Control_translateZ";
	rename -uid "BF8F1D3E-8843-723B-748F-98B00BDF9B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 -7.6125399985390283 10 -60.30896339617594
		 12 -41.049178282840785 15 58.34904158497757 20 66.057327911560449 25 23.770887873828208
		 40 -7.6125399985390283 45 -23.061975165558735 50 -45.794554601227567 55 -32.061269003108038
		 60 -37.604875497280588 67 -7.6125399985390283 80 -7.6125399985390283 86 5.5945677545542551
		 90 26.443612405467611 95 26.443612405467611 100 26.443612405467611 105 26.443612405467611
		 107 17.677066171768406 120 -7.6125399985390283 135 4.466289319639607 140 8.744419129916885
		 150 -18.507303527966393 155 90.998605238255067 160 90.998605238255067 165 17.058689911775531
		 178 22.83662093812643 180 4.466289319639607 185 4.466289319639607 193 5.3426175005201557
		 201 50.865075662521924 206 50.865075662521924 209 61.501961584433133 215 61.501961584433133
		 220 50.865075662521924 224 22.008611694803676 235 4.466289319639607 240 -14.269937638618
		 250 -70.919840874949301 255 -70.919840874949301 260 -70.919840874949301 265 -70.919840874949301
		 274 -3.451129002966006 285 4.466289319639607 300 -7.6125399985390283 360 -7.6125399985390283
		 400 -7.6125399985390283 413 -60.30896339617594 415 3.4967876309000374 420 13.017145292844344
		 427 12.385387166658344 430 -7.6125399985390283 440 -45.794554601227567 445 -32.061269003108038
		 448 -32.061269003108038 455 -3.1075941226659172 460 -7.6125399985390283 470 26.443612405467611
		 475 26.443612405467611 480 26.443612405467611 490 -7.6125399985390283 500 0 509 -9.3694974712178585
		 512 -17.896441988044561 515 -26.356737910496729 520 -20.925568691577563 523 -15.966697351976308
		 530 -7.6125399985390283 535 -7.3011377715789534 540 -7.6125399985390283 544 5.0305347905112647
		 548 3.5718033239505798 551 1.5800517663952174 555 0;
	setAttr -s 74 ".kit[13:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 1 18 
		1 18 1 1 18 1 1 18 1 1 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 74 ".kot[13:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 1 18 18 1 1 18 1 18 
		1 18 1 1 18 1 1 18 1 1 18 1 18 18 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 
		18 1;
	setAttr -s 74 ".kix[13:73]"  1 1 1 1 1 0.018348954617977142 1 0.050880733877420425 
		1 1 1 1 1 1 1 1 0.12578469514846802 0.012611912563443184 1 1 0.025922389701008797 
		0.018260376527905464 0.013468957506120205 1 0.0082903644070029259 1 1 1 1 0.019292809069156647 
		1 1 1 1 1 0.007294138427823782 1 0.15210066735744476 0.0093098143115639687 1 1 1 
		1 1 1 1 1 1 1 0.027927616611123085 0.014715336263179779 1 0.032065384089946747 0.031282439827919006 
		0.21765775978565216 1 1 1 0.084229208528995514 0.081387028098106384 1;
	setAttr -s 74 ".kiy[13:73]"  0 0 0 0 0 -0.9998316764831543 0 0.99870479106903076 
		0 0 0 0 0 0 0 0 0.99205762147903442 0.9999205470085144 0 0 0.99966394901275635 0.99983334541320801 
		-0.99990928173065186 0 -0.9999656081199646 0 0 0 0 0.99981385469436646 0 0 0 0 0 
		0.9999733567237854 0 -0.98836499452590942 -0.99995666742324829 0 0 0 0 0 0 0 0 0 
		0 -0.99960994720458984 -0.99989175796508789 0 0.99948573112487793 0.99951058626174927 
		0.97602516412734985 0 0 0 -0.99644637107849121 -0.99668258428573608 0;
	setAttr -s 74 ".kox[13:73]"  1 1 1 1 1 0.018348952755331993 1 0.050880737602710724 
		1 1 1 1 1 1 1 1 0.12578469514846802 0.012611910700798035 1 1 0.025922389701008797 
		0.018260376527905464 0.013468957506120205 1 0.0082903644070029259 1 1 1 1 0.019292807206511497 
		1 1 1 1 1 0.0072941388934850693 1 0.15210066735744476 0.0093098143115639687 1 1 1 
		1 1 1 1 1 1 1 0.027927616611123085 0.014715336263179779 1 0.032065384089946747 0.031282439827919006 
		0.21765775978565216 1 1 1 0.084229208528995514 0.081387028098106384 1;
	setAttr -s 74 ".koy[13:73]"  0 0 0 0 0 -0.99983161687850952 0 0.99870479106903076 
		0 0 0 0 0 0 0 0 0.99205762147903442 0.99992042779922485 0 0 0.99966394901275635 0.99983334541320801 
		-0.99990928173065186 0 -0.9999656081199646 0 0 0 0 0.99981379508972168 0 0 0 0 0 
		0.99997341632843018 0 -0.9883650541305542 -0.99995672702789307 0 0 0 0 0 0 0 0 0 
		0 -0.99960994720458984 -0.99989175796508789 0 0.99948579072952271 0.99951058626174927 
		0.97602510452270508 0 0 0 -0.99644643068313599 -0.99668258428573608 0;
createNode animCurveTA -n "pasted__Hips_Control_rotateX";
	rename -uid "0D9ECB30-074D-ACA1-0283-FAA71A4E1AAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 15.175807436777021 10 26.630593177825297
		 15 4.9373092592880514 20 4.9373092592880514 25 6.5370743935572619 28 -0.91579734171563509
		 40 15.175807436777021 50 8.3958458576502295 55 8.3958458576502295 60 7.5169354891417353
		 67 7.0503883405463359 80 15.175807436777021 86 14.588705870237931 90 14.588705870237931
		 95 14.588705870237931 100 14.588705870237931 105 14.588705870237931 113 -0.1125626532940041
		 120 15.175807436777021 126 20.540899615158121 130 15.100724490200776 135 -1.9572693506789811
		 140 171.39156446695796 150 44.735986526715735 155 34.529114018610244 160 44.735986526715735
		 165 -27.259874635985845 176 -8.4264193564703067 178 18.165834150347305 180 -1.9572693506789811
		 185 -1.9572693506789811 193 -1.5706563103035684 201 -1.4757908260409436 206 -1.4757908260409436
		 209 -2.4444095124202128 215 -2.4444095124202128 220 -1.4757908260409436 224 -1.4805671136064997
		 235 -1.9572693506789811 240 7.0238260250702389 245 4.2389917472975096 250 -5.0877282343734489
		 255 -2.9078101430701877 260 -2.9078101430701877 265 -5.0877282343734489 274 -3.3324736998613202
		 285 -1.9572693506789811 300 15.175807436777021 330 16.652852062973906 345 13.386716905043942
		 360 15.175807436777021 400 15.175807436777021 413 26.630593177825297 415 -8.6084731432856074
		 420 -8.6084731432856074 430 15.175807436777021 440 8.3958458576502295 445 8.3958458576502295
		 448 8.3958458576502295 455 16.081548757197279 460 15.175807436777021 470 14.588705870237931
		 475 14.588705870237931 480 14.588705870237931 490 15.175807436777021 500 0 509 -2.442766911518985
		 515 2.3928850649267086 523 0.71178383453701433 530 2.8128318754256427 540 15.175807436777021
		 544 0.50679089404810651 551 -2.4113859121044441 555 0;
	setAttr -s 74 ".kit[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kot[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kix[12:73]"  1 1 1 1 1 1 0.83250409364700317 1 0.69065052270889282 
		1 1 0.36320239305496216 1 1 1 0.56411993503570557 1 1 1 0.9999205470085144 1 1 1 
		0.9967237114906311 1 0.99999880790710449 1 1 0.89179819822311401 1 1 1 1 0.99785757064819336 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99913221597671509 1 1 1 1 0.94646233320236206 1 1 1 
		0.94196557998657227 1 0.88581037521362305 1 0.94646233320236206;
	setAttr -s 74 ".kiy[12:73]"  0 0 0 0 0 0 0.55401897430419922 0 -0.72318869829177856 
		0 0 -0.93171030282974243 0 0 0 0.82569289207458496 0 0 0 0.012604079209268093 0 0 
		0 -0.080881074070930481 0 -0.0015005189925432205 0 0 -0.45243346691131592 0 0 0 0 
		0.065423734486103058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041651859879493713 0 0 0 0 -0.32281425595283508 
		0 0 0 0.33570936322212219 0 -0.46404734253883362 0 -0.32281425595283508;
	setAttr -s 74 ".kox[12:73]"  1 1 1 1 1 1 0.8325040340423584 1 0.69065046310424805 
		1 1 0.36320233345031738 1 1 1 0.56411987543106079 1 1 1 0.9999205470085144 1 1 1 
		0.9967237114906311 1 0.99999880790710449 1 1 0.89179813861846924 1 1 1 1 0.99785757064819336 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.99913215637207031 1 1 1 1 0.94646233320236206 1 1 1 
		0.94196563959121704 1 0.88581037521362305 1 0.94646233320236206;
	setAttr -s 74 ".koy[12:73]"  0 0 0 0 0 0 0.55401891469955444 0 -0.72318863868713379 
		0 0 -0.93171030282974243 0 0 0 0.82569283246994019 0 0 0 0.012604079209268093 0 0 
		0 -0.080881074070930481 0 -0.0015005189925432205 0 0 -0.45243346691131592 0 0 0 0 
		0.065423734486103058 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.041651859879493713 0 0 0 0 -0.32281425595283508 
		0 0 0 0.33570936322212219 0 -0.46404734253883362 0 -0.32281425595283508;
createNode animCurveTA -n "pasted__Hips_Control_rotateY";
	rename -uid "E62ACE96-D647-2623-EE68-B68FFBD04704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 74 ".ktv[0:73]"  0 31.714310134991678 10 66.382281124386395
		 15 66.239514540313692 20 66.239514540313692 25 60.604033457695408 28 56.947924056617474
		 40 31.714310134991678 50 -21.509738741357822 55 -21.509738741357822 60 -22.816781159918673
		 67 23.322188795442926 80 31.714310134991678 86 153.43406059024213 90 153.43406059024213
		 95 153.43406059024213 100 153.43406059024213 105 153.43406059024213 113 34.127951735228073
		 120 31.714310134991678 126 37.596712301473865 130 59.488531530722689 135 70.45064386246807
		 140 74.15560771354329 150 72.260142524229835 155 71.299048559737557 160 72.260142524229835
		 165 73.005525009728274 176 94.273998544556335 178 77.967343828637297 180 70.45064386246807
		 185 70.45064386246807 193 155.73619968692776 201 160.36915055470013 206 160.36915055470013
		 209 162.93033726299976 215 162.93033726299976 220 160.36915055470013 224 112.69041210625663
		 235 70.45064386246807 240 3.5204732974005957 245 -5.3259778488446399 250 -14.052305658959305
		 255 -16.799007417068285 260 -16.799007417068285 265 -14.052305658959305 274 73.036521148284436
		 285 70.45064386246807 300 31.714310134991678 330 27.462991753051217 345 30.053011823623851
		 360 31.714310134991678 400 31.714310134991678 413 66.382281124386395 415 61.254932381236863
		 420 61.254932381236863 430 31.714310134991678 440 -21.509738741357822 445 -21.509738741357822
		 448 -21.509738741357822 455 42.245481587601226 460 31.714310134991678 470 153.43406059024213
		 475 153.43406059024213 480 153.43406059024213 490 31.714310134991678 500 0 509 -7.9159753616524879
		 515 9.2287319675271462 523 31.879747918565961 530 25.451175564181668 540 31.714310134991678
		 544 13.116873839098611 551 -1.6993622338874954 555 0;
	setAttr -s 74 ".kit[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kot[12:73]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 1;
	setAttr -s 74 ".kix[12:73]"  1 1 1 1 1 0.91756802797317505 1 0.65184146165847778 
		0.54732966423034668 0.85204297304153442 1 0.99683338403701782 1 0.9974549412727356 
		0.98290157318115234 1 0.37206050753593445 1 1 0.80855518579483032 0.98464971780776978 
		1 1 0.99579858779907227 0.84085696935653687 0.36998707056045532 1 0.4101901650428772 
		0.80534648895263672 1 1 0.92820441722869873 1 1 1 1 1 0.99824291467666626 1 1 1 1 
		0.80919283628463745 0.49970415234565735 1 1 1 1 1 1 1 1 0.29713165760040283 0.75306224822998047 
		1 0.64312499761581421 1 1 0.29713165760040283 0.61792343854904175 1 0.75306224822998047;
	setAttr -s 74 ".kiy[12:73]"  0 0 0 0 0 -0.39757871627807617 0 0.75835520029067993 
		0.83691710233688354 0.52347183227539062 0 -0.079517580568790436 0 0.07129882276058197 
		0.18413177132606506 0 -0.92820841073989868 0 0 0.5884203314781189 0.17454217374324799 
		0 0 0.091570429503917694 0.54125744104385376 -0.92903691530227661 0 -0.91200006008148193 
		-0.59280449151992798 0 0 -0.37207061052322388 0 0 0 0 0 0.059255301952362061 0 0 
		0 0 -0.58754312992095947 -0.8661961555480957 0 0 0 0 0 0 0 0 -0.95483648777008057 
		-0.65794920921325684 0 0.76576113700866699 0 0 -0.95483648777008057 -0.78623837232589722 
		0 -0.65794920921325684;
	setAttr -s 74 ".kox[12:73]"  1 1 1 1 1 0.91756808757781982 1 0.65184152126312256 
		0.54732966423034668 0.85204297304153442 1 0.9968334436416626 1 0.99745506048202515 
		0.98290151357650757 1 0.37206050753593445 1 1 0.80855518579483032 0.98464971780776978 
		1 1 0.99579858779907227 0.84085690975189209 0.36998707056045532 1 0.4101901650428772 
		0.80534636974334717 1 1 0.92820441722869873 1 1 1 1 1 0.99824291467666626 1 1 1 1 
		0.80919289588928223 0.49970418214797974 1 1 1 1 1 1 1 1 0.29713168740272522 0.75306230783462524 
		1 0.64312505722045898 1 1 0.29713168740272522 0.61792343854904175 1 0.75306230783462524;
	setAttr -s 74 ".koy[12:73]"  0 0 0 0 0 -0.39757874608039856 0 0.75835525989532471 
		0.83691710233688354 0.52347183227539062 0 -0.079517580568790436 0 0.071298830211162567 
		0.18413177132606506 0 -0.92820847034454346 0 0 0.5884203314781189 0.17454217374324799 
		0 0 0.091570429503917694 0.54125738143920898 -0.92903691530227661 0 -0.91200006008148193 
		-0.5928044319152832 0 0 -0.37207061052322388 0 0 0 0 0 0.059255301952362061 0 0 0 
		0 -0.58754312992095947 -0.86619609594345093 0 0 0 0 0 0 0 0 -0.95483648777008057 
		-0.65794926881790161 0 0.76576119661331177 0 0 -0.95483648777008057 -0.78623831272125244 
		0 -0.65794926881790161;
createNode animCurveTA -n "pasted__Hips_Control_rotateZ";
	rename -uid "D6CD7BF1-5A4E-B420-9325-309DDEA3EE75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 75 ".ktv[0:74]"  0 0.60977992332200748 10 18.538056528692643
		 15 -3.2180035266165903 20 -3.2180035266165903 25 -2.6199124395655495 28 -9.9937322826057322
		 40 0.60977992332200748 50 -3.9935006795852992 55 -3.9935006795852992 60 -1.0867284501074539
		 67 0.77984722977905818 80 0.60977992332200748 86 -0.6055899547933058 90 -0.6055899547933058
		 95 -0.6055899547933058 100 -0.6055899547933058 105 -0.6055899547933058 113 -8.301417600217615
		 120 0.60977992332200748 126 18.125906602128325 130 15.684579473258708 135 -0.45349326784810889
		 140 169.51588663926009 150 36.454880549119842 155 27.621000097025025 160 36.454880549119842
		 165 -33.018649218655902 176 -4.9403982573724132 178 22.530592652326117 180 -0.45349326784810889
		 185 -0.45349326784810889 193 -0.041372627030557191 201 0.16111022477104867 206 0.16111022477104867
		 209 -7.1160195686924999 215 -7.1160195686924999 220 0.16111022477104867 224 0.11706253660242698
		 235 -0.45349326784810889 240 -5.5144618936762617 245 -0.91161997381616355 250 -15.000000000000021
		 255 11.210391744534098 260 11.210391744534098 265 -15.000000000000021 274 2.1995756077343787
		 285 -0.45349326784810889 300 0.60977992332200748 330 1.6923112946113328 345 0.54319168885918712
		 360 0.60977992332200748 400 0.60977992332200748 413 18.538056528692643 415 -13.742952929774678
		 420 -13.742952929774678 430 0.60977992332200748 440 -3.9935006795852992 445 -3.9935006795852992
		 448 -3.9935006795852992 455 1.8267454407268138 460 0.60977992332200748 470 -0.6055899547933058
		 475 -0.6055899547933058 480 -0.6055899547933058 485 19.833040382645407 490 0.60977992332200748
		 500 0 509 -0.19886192915690903 515 3.580931593540253 523 -7.2337904835446842 530 -0.24498827281899857
		 540 0.60977992332200748 544 -4.8837366230382395 551 4.5057306761769071 555 0;
	setAttr -s 75 ".kit[12:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 75 ".kot[12:74]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 1 18 18 1 1 
		18 1 18 18 1 18 1 1 18 1 1 18 18 18 1 1 18 
		1 18 1 1 1 18 18 18 18 18 18 18 18 18 18 18 18 
		1 18 18 1;
	setAttr -s 75 ".kix[12:74]"  1 1 1 1 1 1 0.76136517524719238 1 0.79349154233932495 
		1 1 0.41067624092102051 1 1 1 0.48773729801177979 1 1 1 0.99987053871154785 1 1 1 
		0.85383707284927368 1 0.99990427494049072 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99770116806030273 1 1 1 1 0.99707704782485962 0.99984109401702881 1 1 1 0.99428063631057739 
		0.99707704782485962 1 1 0.99984109401702881;
	setAttr -s 75 ".kiy[12:74]"  0 0 0 0 0 0 0.64832323789596558 0 -0.60858124494552612 
		0 0 -0.9117811918258667 0 0 0 0.87299042940139771 0 0 0 0.016088202595710754 0 0 
		0 -0.52054029703140259 0 -0.013836718164384365 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.067767471075057983 0 0 0 0 -0.076402992010116577 -0.017824670299887657 
		0 0 0 0.1067991703748703 -0.076402992010116577 0 0 -0.017824670299887657;
	setAttr -s 75 ".kox[12:74]"  1 1 1 1 1 1 0.76136523485183716 1 0.79349154233932495 
		1 1 0.4106762707233429 1 1 1 0.48773729801177979 1 1 1 0.99987053871154785 1 1 1 
		0.85383707284927368 1 0.99990421533584595 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 0.99770110845565796 1 1 1 1 0.99707698822021484 0.99984115362167358 1 1 1 0.99428057670593262 
		0.99707698822021484 1 1 0.99984115362167358;
	setAttr -s 75 ".koy[12:74]"  0 0 0 0 0 0 0.64832323789596558 0 -0.60858124494552612 
		0 0 -0.91178125143051147 0 0 0 0.87299042940139771 0 0 0 0.016088202595710754 0 0 
		0 -0.52054029703140259 0 -0.013836716301739216 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.067767463624477386 0 0 0 0 -0.076402992010116577 -0.017824672162532806 
		0 0 0 0.1067991629242897 -0.076402992010116577 0 0 -0.017824672162532806;
createNode animCurveTU -n "pasted__Hips_Control_scaleX";
	rename -uid "F7DBAD1B-F74D-0822-877C-8E88B09CFF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Hips_Control_scaleY";
	rename -uid "5C95650D-F64A-EC3A-7CD1-06B2530645B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Hips_Control_scaleZ";
	rename -uid "5C2F85FF-D845-6EC4-D802-8BB8B9255274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18 1 1 1 1 18 1 1 1 1 
		18 1 1 18 1 18 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Hips_Control_visibility";
	rename -uid "FF86E9E5-5B4A-37C1-3F4B-E597626AF402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 55 ".ktv[0:54]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 67 1 80 1 86 1 90 1 95 1 100 1 105 1 120 1 135 1 150 1 155 1 160 1 165 1 180 1 185 1
		 201 1 206 1 209 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1 360 1 400 1
		 413 1 415 1 420 1 430 1 440 1 445 1 448 1 460 1 470 1 475 1 480 1 490 1 500 1 515 1
		 530 1 540 1 555 1;
	setAttr -s 55 ".kit[11:54]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 1 9 9 1 1 1 1 9 1 1 1 1 
		9 1 1 9 1 9 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kot[11:54]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 5 5 5 5 5 1 1 5 5 1 1 1 
		5 1 1 5 5 5 1 1 1 18 18 18 18 18 18 18 18 
		1 1;
	setAttr -s 55 ".kix[11:54]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".kiy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 55 ".kox[11:54]"  1 1 1 1 1 1 0 1 1 1 1 1 1 0 0 0 0 0 1 1 
		0 0 1 1 1 0 1 1 0 0 0 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 55 ".koy[11:54]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RootMotion_Control_translateX";
	rename -uid "EE702DF2-8B4C-0E29-3115-A0A93AC2F10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RootMotion_Control_translateY";
	rename -uid "C2EFD8FA-0747-2B0C-D9EF-B1AB2F9AF626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__RootMotion_Control_translateZ";
	rename -uid "D86AADBB-6644-3880-357E-A19371DEBF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RootMotion_Control_rotateX";
	rename -uid "E89A5116-214E-B7DC-0CDA-B0B8FDEE7856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RootMotion_Control_rotateY";
	rename -uid "013D7659-6641-0FC4-8E89-AD9ECD994404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__RootMotion_Control_rotateZ";
	rename -uid "33554178-1D44-6E0C-1412-CB97BFFF9061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RootMotion_Control_scaleX";
	rename -uid "F231D5EC-7441-A311-30BB-11B283FAD456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RootMotion_Control_scaleY";
	rename -uid "596D859B-7447-2DD3-5C56-F7943E97E1B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RootMotion_Control_scaleZ";
	rename -uid "B3597899-114F-C595-808F-448C33E84C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__RootMotion_Control_visibility";
	rename -uid "CFB19207-8A48-7C54-48A5-D590256FC56D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Root_Control_visibility";
	rename -uid "22470983-1D4A-44FB-C0A9-37835D5E22A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 9 18 
		18 18 18 18 18 18 18 18 9 9 1 1 1 1 9 1 1 
		1 1 9 1 1 9 1 9 1 1 1 9 1 1 1 9 9 
		9 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 5 18 
		18 18 18 18 18 18 18 18 5 5 5 5 1 1 5 5 1 
		1 1 5 1 1 5 5 5 1 1 1 5 1 1 1 5 5 
		5 5 5 5;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 0 1 1 1 1 1 1 1 1 1 0 0 0 0 
		1 1 0 0 1 1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0 0 0 0 0 0;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Root_Control_translateX";
	rename -uid "CB259311-3040-BA66-3166-9B991FA1282A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Root_Control_translateY";
	rename -uid "AE30DC9D-2C4E-2EE9-A9DA-A093F072E2BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pasted__Root_Control_translateZ";
	rename -uid "75DC6654-4147-052B-9A65-93A46EA67D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Root_Control_rotateX";
	rename -uid "A6644327-ED4F-A827-AA85-2F9D268DF1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Root_Control_rotateY";
	rename -uid "C4630201-E94F-CAAF-D3E4-798CDB7D6FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pasted__Root_Control_rotateZ";
	rename -uid "FF485956-EB4C-AFFA-7056-CD918972B9F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 205 0 210 0 215 0 220 0 235 0 250 0 255 0 260 0 265 0 285 0 300 0
		 360 0 400 0 410 0 415 0 420 0 430 0 440 0 445 0 450 0 460 0 470 0 475 0 480 0 490 0
		 500 0 515 0 530 0 540 0 555 0;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Root_Control_scaleX";
	rename -uid "48DB54EA-5440-EE6D-B81B-0C93B65C7513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Root_Control_scaleY";
	rename -uid "07F55725-B144-769A-45B1-E38E4010FAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "pasted__Root_Control_scaleZ";
	rename -uid "9C6EB9FF-D24B-BE54-AF2A-13A0D6EB86BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 57 ".ktv[0:56]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 205 1 210 1 215 1 220 1 235 1 250 1 255 1 260 1 265 1 285 1 300 1
		 360 1 400 1 410 1 415 1 420 1 430 1 440 1 445 1 450 1 460 1 470 1 475 1 480 1 490 1
		 500 1 515 1 530 1 540 1 555 1;
	setAttr -s 57 ".kit[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kot[11:56]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 1 1 1 1 18 1 1 
		1 1 18 1 1 18 1 18 1 1 1 18 1 1 1 18 18 
		18 1 1 1;
	setAttr -s 57 ".kix[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".kiy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 57 ".kox[11:56]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 57 ".koy[11:56]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode displayLayer -n "Combot3:Control_Layer";
	rename -uid "0E7ACEE5-AF46-6E93-980E-BBBD23AE2087";
	setAttr ".do" 3;
createNode displayLayer -n "Combot3:Skeleton_Layer";
	rename -uid "393768FE-8741-592E-C7A3-868D2D206C88";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode displayLayer -n "pasted__Extras";
	rename -uid "4125473A-9A4B-6E71-B0D0-FCA43AF21751";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode animCurveTL -n "pasted__SpearTip_translateX1";
	rename -uid "C520F4B9-C344-05BE-5798-7DBEA4FFC8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "pasted__SpearTip_translateY1";
	rename -uid "55662266-DD45-A487-72FF-3096A03A78E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTL -n "pasted__SpearTip_translateZ1";
	rename -uid "58B8D3A2-4348-2CAD-27BD-AD8A2827D590";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTU -n "pasted__SpearTip_visibility";
	rename -uid "03C9E963-6245-94E3-9B64-4A9D7886BCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
	setAttr -s 8 ".kit[0:7]"  9 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  5 18 18 18 18 18 18 18;
createNode animCurveTA -n "pasted__SpearTip_rotateX";
	rename -uid "ABDEC7A5-2D4B-C0CB-5D39-34BC22841FD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "pasted__SpearTip_rotateY";
	rename -uid "13079CFC-1F48-C781-1508-4F8CA97908D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTA -n "pasted__SpearTip_rotateZ";
	rename -uid "E552BE9C-134A-6BD6-E437-4B8EF43BA0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 0 500 0 515 0 520 0 540 0 544 0 550 0
		 555 0;
createNode animCurveTU -n "pasted__SpearTip_scaleX";
	rename -uid "699E39D0-2044-54D2-3952-67AF64E38033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "pasted__SpearTip_scaleY";
	rename -uid "2589A89E-7145-6814-0101-D4BB3EF3163B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode animCurveTU -n "pasted__SpearTip_scaleZ";
	rename -uid "6197FD17-9E49-854E-4014-3D9936BA42CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  490 1 500 1 515 1 520 1 540 1 544 1 550 1
		 555 1;
createNode transformGeometry -n "pasted__transformGeometry2";
	rename -uid "0AB37332-A349-C945-AF87-7C9CD4087A1D";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 2.2204460492503128e-16 -0.99999999999999989 0
		 0 1 2.2204460492503131e-16 0 -7.1054273576009995e-15 2.0923013722322773e-14 -30.228876803320656 1;
createNode makeNurbCircle -n "pasted__makeNurbCircle2";
	rename -uid "A5B6E22E-EC43-3A63-4FBA-D4AB3DABBB69";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 17.126726337613675;
createNode animCurveTU -n "pairBlend2_weight";
	rename -uid "D47FA0D8-3348-FE48-F214-0BB7C16CE031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  490 1 500 0;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 75;
	setAttr -av ".unw" 75;
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
	setAttr -s 25 ".st";
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
	setAttr -s 27 ".s";
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
	setAttr -s 18 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".tx";
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
connectAttr "RightGrip_Control_translateX.o" "CombotRN.phl[101]";
connectAttr "RightGrip_Control_translateY.o" "CombotRN.phl[102]";
connectAttr "RightGrip_Control_translateZ.o" "CombotRN.phl[103]";
connectAttr "RightGrip_Control_rotateX.o" "CombotRN.phl[104]";
connectAttr "RightGrip_Control_rotateY.o" "CombotRN.phl[105]";
connectAttr "RightGrip_Control_rotateZ.o" "CombotRN.phl[106]";
connectAttr "RightGrip_Control_scaleX.o" "CombotRN.phl[107]";
connectAttr "RightGrip_Control_scaleY.o" "CombotRN.phl[108]";
connectAttr "RightGrip_Control_scaleZ.o" "CombotRN.phl[109]";
connectAttr "RightGrip_Control_visibility.o" "CombotRN.phl[110]";
connectAttr "LeftShoulder_Control_rotateX.o" "CombotRN.phl[111]";
connectAttr "LeftShoulder_Control_rotateY.o" "CombotRN.phl[112]";
connectAttr "LeftShoulder_Control_rotateZ.o" "CombotRN.phl[113]";
connectAttr "LeftShoulder_Control_visibility.o" "CombotRN.phl[114]";
connectAttr "LeftShoulder_Control_translateX.o" "CombotRN.phl[115]";
connectAttr "LeftShoulder_Control_translateY.o" "CombotRN.phl[116]";
connectAttr "LeftShoulder_Control_translateZ.o" "CombotRN.phl[117]";
connectAttr "LeftShoulder_Control_scaleX.o" "CombotRN.phl[118]";
connectAttr "LeftShoulder_Control_scaleY.o" "CombotRN.phl[119]";
connectAttr "LeftShoulder_Control_scaleZ.o" "CombotRN.phl[120]";
connectAttr "LeftUpperArm_Control_rotateX.o" "CombotRN.phl[121]";
connectAttr "LeftUpperArm_Control_rotateY.o" "CombotRN.phl[122]";
connectAttr "LeftUpperArm_Control_rotateZ.o" "CombotRN.phl[123]";
connectAttr "LeftUpperArm_Control_visibility.o" "CombotRN.phl[124]";
connectAttr "LeftUpperArm_Control_translateX.o" "CombotRN.phl[125]";
connectAttr "LeftUpperArm_Control_translateY.o" "CombotRN.phl[126]";
connectAttr "LeftUpperArm_Control_translateZ.o" "CombotRN.phl[127]";
connectAttr "LeftUpperArm_Control_scaleX.o" "CombotRN.phl[128]";
connectAttr "LeftUpperArm_Control_scaleY.o" "CombotRN.phl[129]";
connectAttr "LeftUpperArm_Control_scaleZ.o" "CombotRN.phl[130]";
connectAttr "LeftLowerArm_Control_rotateX.o" "CombotRN.phl[131]";
connectAttr "LeftLowerArm_Control_rotateY.o" "CombotRN.phl[132]";
connectAttr "LeftLowerArm_Control_rotateZ.o" "CombotRN.phl[133]";
connectAttr "LeftLowerArm_Control_visibility.o" "CombotRN.phl[134]";
connectAttr "LeftLowerArm_Control_translateX.o" "CombotRN.phl[135]";
connectAttr "LeftLowerArm_Control_translateY.o" "CombotRN.phl[136]";
connectAttr "LeftLowerArm_Control_translateZ.o" "CombotRN.phl[137]";
connectAttr "LeftLowerArm_Control_scaleX.o" "CombotRN.phl[138]";
connectAttr "LeftLowerArm_Control_scaleY.o" "CombotRN.phl[139]";
connectAttr "LeftLowerArm_Control_scaleZ.o" "CombotRN.phl[140]";
connectAttr "pairBlend1.orx" "CombotRN.phl[141]";
connectAttr "pairBlend1.ory" "CombotRN.phl[142]";
connectAttr "pairBlend1.orz" "CombotRN.phl[143]";
connectAttr "CombotRN.phl[144]" "pairBlend1.ro";
connectAttr "CombotRN.phl[145]" "LeftHand_Control_parentConstraint1.cro";
connectAttr "CombotRN.phl[146]" "pairBlend1.w";
connectAttr "LeftHand_Control_blendParent1.o" "CombotRN.phl[147]";
connectAttr "LeftHand_Control_visibility.o" "CombotRN.phl[148]";
connectAttr "pairBlend1.otx" "CombotRN.phl[149]";
connectAttr "pairBlend1.oty" "CombotRN.phl[150]";
connectAttr "pairBlend1.otz" "CombotRN.phl[151]";
connectAttr "LeftHand_Control_scaleX.o" "CombotRN.phl[152]";
connectAttr "LeftHand_Control_scaleY.o" "CombotRN.phl[153]";
connectAttr "LeftHand_Control_scaleZ.o" "CombotRN.phl[154]";
connectAttr "CombotRN.phl[155]" "LeftHand_Control_parentConstraint1.cpim";
connectAttr "CombotRN.phl[156]" "LeftHand_Control_parentConstraint1.crp";
connectAttr "CombotRN.phl[157]" "LeftHand_Control_parentConstraint1.crt";
connectAttr "LeftGrip_Control_translateX.o" "CombotRN.phl[158]";
connectAttr "LeftGrip_Control_translateY.o" "CombotRN.phl[159]";
connectAttr "LeftGrip_Control_translateZ.o" "CombotRN.phl[160]";
connectAttr "LeftGrip_Control_rotateX.o" "CombotRN.phl[161]";
connectAttr "LeftGrip_Control_rotateY.o" "CombotRN.phl[162]";
connectAttr "LeftGrip_Control_rotateZ.o" "CombotRN.phl[163]";
connectAttr "LeftGrip_Control_scaleX.o" "CombotRN.phl[164]";
connectAttr "LeftGrip_Control_scaleY.o" "CombotRN.phl[165]";
connectAttr "LeftGrip_Control_scaleZ.o" "CombotRN.phl[166]";
connectAttr "LeftGrip_Control_visibility.o" "CombotRN.phl[167]";
connectAttr "AttachBack_Control_translateX.o" "CombotRN.phl[168]";
connectAttr "AttachBack_Control_translateY.o" "CombotRN.phl[169]";
connectAttr "AttachBack_Control_translateZ.o" "CombotRN.phl[170]";
connectAttr "AttachBack_Control_rotateX.o" "CombotRN.phl[171]";
connectAttr "AttachBack_Control_rotateY.o" "CombotRN.phl[172]";
connectAttr "AttachBack_Control_rotateZ.o" "CombotRN.phl[173]";
connectAttr "AttachBack_Control_scaleX.o" "CombotRN.phl[174]";
connectAttr "AttachBack_Control_scaleY.o" "CombotRN.phl[175]";
connectAttr "AttachBack_Control_scaleZ.o" "CombotRN.phl[176]";
connectAttr "AttachBack_Control_visibility.o" "CombotRN.phl[177]";
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[178]";
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[179]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[180]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[181]";
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[182]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[183]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[184]";
connectAttr "Feet_Control_scaleX.o" "CombotRN.phl[185]";
connectAttr "Feet_Control_scaleY.o" "CombotRN.phl[186]";
connectAttr "Feet_Control_scaleZ.o" "CombotRN.phl[187]";
connectAttr "LeftFoot_Control_rotateX.o" "CombotRN.phl[188]";
connectAttr "LeftFoot_Control_rotateY.o" "CombotRN.phl[189]";
connectAttr "LeftFoot_Control_rotateZ.o" "CombotRN.phl[190]";
connectAttr "LeftFoot_Control_visibility.o" "CombotRN.phl[191]";
connectAttr "LeftFoot_Control_translateX.o" "CombotRN.phl[192]";
connectAttr "LeftFoot_Control_translateY.o" "CombotRN.phl[193]";
connectAttr "LeftFoot_Control_translateZ.o" "CombotRN.phl[194]";
connectAttr "LeftFoot_Control_scaleX.o" "CombotRN.phl[195]";
connectAttr "LeftFoot_Control_scaleY.o" "CombotRN.phl[196]";
connectAttr "LeftFoot_Control_scaleZ.o" "CombotRN.phl[197]";
connectAttr "RightFoot_Control_rotateX.o" "CombotRN.phl[198]";
connectAttr "RightFoot_Control_rotateY.o" "CombotRN.phl[199]";
connectAttr "RightFoot_Control_rotateZ.o" "CombotRN.phl[200]";
connectAttr "RightFoot_Control_visibility.o" "CombotRN.phl[201]";
connectAttr "RightFoot_Control_translateX.o" "CombotRN.phl[202]";
connectAttr "RightFoot_Control_translateY.o" "CombotRN.phl[203]";
connectAttr "RightFoot_Control_translateZ.o" "CombotRN.phl[204]";
connectAttr "RightFoot_Control_scaleX.o" "CombotRN.phl[205]";
connectAttr "RightFoot_Control_scaleY.o" "CombotRN.phl[206]";
connectAttr "RightFoot_Control_scaleZ.o" "CombotRN.phl[207]";
connectAttr "CombotRN.phl[208]" "ChainSword_parentConstraint1.tg[0].tt";
connectAttr "CombotRN.phl[209]" "SpearShaft_parentConstraint1.tg[0].tt";
connectAttr "CombotRN.phl[210]" "Spear_parentConstraint1.tg[0].tt";
connectAttr "CombotRN.phl[211]" "ChainSword_parentConstraint1.tg[0].tr";
connectAttr "CombotRN.phl[212]" "SpearShaft_parentConstraint1.tg[0].tr";
connectAttr "CombotRN.phl[213]" "Spear_parentConstraint1.tg[0].tr";
connectAttr "CombotRN.phl[214]" "ChainSword_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[215]" "SpearShaft_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[216]" "Spear_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[217]" "ChainSword_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[218]" "SpearShaft_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[219]" "Spear_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[220]" "ChainSword_parentConstraint1.tg[0].trt";
connectAttr "CombotRN.phl[221]" "SpearShaft_parentConstraint1.tg[0].trt";
connectAttr "CombotRN.phl[222]" "Spear_parentConstraint1.tg[0].trt";
connectAttr "CombotRN.phl[223]" "ChainSword_parentConstraint1.tg[0].ts";
connectAttr "CombotRN.phl[224]" "SpearShaft_parentConstraint1.tg[0].ts";
connectAttr "CombotRN.phl[225]" "Spear_parentConstraint1.tg[0].ts";
connectAttr "CombotRN.phl[226]" "ChainSword_parentConstraint1.tg[0].tpm";
connectAttr "CombotRN.phl[227]" "SpearShaft_parentConstraint1.tg[0].tpm";
connectAttr "CombotRN.phl[228]" "Spear_parentConstraint1.tg[0].tpm";
connectAttr "CombotRN.phl[229]" "ikHandle1.hsj";
connectAttr "CombotRN.phl[230]" "effector1.tx";
connectAttr "CombotRN.phl[231]" "effector1.ty";
connectAttr "CombotRN.phl[232]" "effector1.tz";
connectAttr "CombotRN.phl[233]" "SpearShaft_parentConstraint2.tg[0].tt";
connectAttr "CombotRN.phl[234]" "SpearShaft_parentConstraint3.tg[0].tt";
connectAttr "CombotRN.phl[235]" "Spear_parentConstraint2.tg[0].tt";
connectAttr "CombotRN.phl[236]" "SpearShaft_parentConstraint2.tg[0].tr";
connectAttr "CombotRN.phl[237]" "SpearShaft_parentConstraint3.tg[0].tr";
connectAttr "CombotRN.phl[238]" "Spear_parentConstraint2.tg[0].tr";
connectAttr "CombotRN.phl[239]" "SpearShaft_parentConstraint2.tg[0].tro";
connectAttr "CombotRN.phl[240]" "SpearShaft_parentConstraint3.tg[0].tro";
connectAttr "CombotRN.phl[241]" "Spear_parentConstraint2.tg[0].tro";
connectAttr "CombotRN.phl[242]" "SpearShaft_parentConstraint2.tg[0].trp";
connectAttr "CombotRN.phl[243]" "SpearShaft_parentConstraint3.tg[0].trp";
connectAttr "CombotRN.phl[244]" "Spear_parentConstraint2.tg[0].trp";
connectAttr "CombotRN.phl[245]" "SpearShaft_parentConstraint2.tg[0].trt";
connectAttr "CombotRN.phl[246]" "SpearShaft_parentConstraint3.tg[0].trt";
connectAttr "CombotRN.phl[247]" "Spear_parentConstraint2.tg[0].trt";
connectAttr "CombotRN.phl[248]" "SpearShaft_parentConstraint2.tg[0].ts";
connectAttr "CombotRN.phl[249]" "SpearShaft_parentConstraint3.tg[0].ts";
connectAttr "CombotRN.phl[250]" "Spear_parentConstraint2.tg[0].ts";
connectAttr "CombotRN.phl[251]" "SpearShaft_parentConstraint2.tg[0].tpm";
connectAttr "CombotRN.phl[252]" "SpearShaft_parentConstraint3.tg[0].tpm";
connectAttr "CombotRN.phl[253]" "Spear_parentConstraint2.tg[0].tpm";
connectAttr "CombotRN.phl[254]" "ikHandle1.hsv";
connectAttr "Spear_parentConstraint1.ctx" "ChainSwordRN.phl[12]";
connectAttr "Spear_parentConstraint1.cty" "ChainSwordRN.phl[13]";
connectAttr "Spear_parentConstraint1.ctz" "ChainSwordRN.phl[14]";
connectAttr "Spear_parentConstraint1.crx" "ChainSwordRN.phl[15]";
connectAttr "Spear_parentConstraint1.cry" "ChainSwordRN.phl[16]";
connectAttr "Spear_parentConstraint1.crz" "ChainSwordRN.phl[17]";
connectAttr "ChainSwordRN.phl[18]" "Spear_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[19]" "Spear_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[20]" "Spear_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[21]" "Spear_parentConstraint1.crt";
connectAttr "SpearTip_translateX1.o" "ChainSwordRN.phl[22]";
connectAttr "SpearTip_translateY1.o" "ChainSwordRN.phl[23]";
connectAttr "SpearTip_translateZ1.o" "ChainSwordRN.phl[24]";
connectAttr "SpearTip_visibility.o" "ChainSwordRN.phl[25]";
connectAttr "SpearTip_rotateX.o" "ChainSwordRN.phl[26]";
connectAttr "SpearTip_rotateY.o" "ChainSwordRN.phl[27]";
connectAttr "SpearTip_rotateZ.o" "ChainSwordRN.phl[28]";
connectAttr "SpearTip_scaleX.o" "ChainSwordRN.phl[29]";
connectAttr "SpearTip_scaleY.o" "ChainSwordRN.phl[30]";
connectAttr "SpearTip_scaleZ.o" "ChainSwordRN.phl[31]";
connectAttr "SpearShaft_parentConstraint1.ctx" "ChainSwordRN.phl[32]";
connectAttr "SpearShaft_parentConstraint1.cty" "ChainSwordRN.phl[33]";
connectAttr "SpearShaft_parentConstraint1.ctz" "ChainSwordRN.phl[34]";
connectAttr "SpearShaft_parentConstraint1.crx" "ChainSwordRN.phl[35]";
connectAttr "SpearShaft_parentConstraint1.cry" "ChainSwordRN.phl[36]";
connectAttr "SpearShaft_parentConstraint1.crz" "ChainSwordRN.phl[37]";
connectAttr "ChainSwordRN.phl[38]" "SpearShaft_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[39]" "SpearShaft_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[40]" "SpearShaft_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[41]" "SpearShaft_parentConstraint1.crt";
connectAttr "Extras.di" "ChainSwordRN.phl[42]";
connectAttr "SpearHandle_rotateX.o" "ChainSwordRN.phl[43]";
connectAttr "SpearHandle_rotateY.o" "ChainSwordRN.phl[44]";
connectAttr "SpearHandle_rotateZ.o" "ChainSwordRN.phl[45]";
connectAttr "SpearHandle_visibility.o" "ChainSwordRN.phl[46]";
connectAttr "SpearHandle_translateX.o" "ChainSwordRN.phl[47]";
connectAttr "SpearHandle_translateY.o" "ChainSwordRN.phl[48]";
connectAttr "SpearHandle_translateZ.o" "ChainSwordRN.phl[49]";
connectAttr "SpearHandle_scaleX.o" "ChainSwordRN.phl[50]";
connectAttr "SpearHandle_scaleY.o" "ChainSwordRN.phl[51]";
connectAttr "SpearHandle_scaleZ.o" "ChainSwordRN.phl[52]";
connectAttr "SpearHandleExtender_translateX1.o" "ChainSwordRN.phl[53]";
connectAttr "SpearHandleExtender_translateY1.o" "ChainSwordRN.phl[54]";
connectAttr "SpearHandleExtender_translateZ1.o" "ChainSwordRN.phl[55]";
connectAttr "SpearHandleExtender_visibility.o" "ChainSwordRN.phl[56]";
connectAttr "SpearHandleExtender_rotateX.o" "ChainSwordRN.phl[57]";
connectAttr "SpearHandleExtender_rotateY.o" "ChainSwordRN.phl[58]";
connectAttr "SpearHandleExtender_rotateZ.o" "ChainSwordRN.phl[59]";
connectAttr "SpearHandleExtender_scaleX.o" "ChainSwordRN.phl[60]";
connectAttr "SpearHandleExtender_scaleY.o" "ChainSwordRN.phl[61]";
connectAttr "SpearHandleExtender_scaleZ.o" "ChainSwordRN.phl[62]";
connectAttr "Extras.di" "pPlane1.do";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pCube1_translateX.o" "pCube1.tx";
connectAttr "pCube1_translateY.o" "pCube1.ty";
connectAttr "pCube1_translateZ.o" "pCube1.tz";
connectAttr "pCube1_visibility.o" "pCube1.v";
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "pCube1_scaleX.o" "pCube1.sx";
connectAttr "pCube1_scaleY.o" "pCube1.sy";
connectAttr "pCube1_scaleZ.o" "pCube1.sz";
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_visibility.o" "pCube3.v";
connectAttr "pCube3_translateX.o" "pCube3.tx";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube3_translateZ.o" "pCube3.tz";
connectAttr "pCube3_scaleX.o" "pCube3.sx";
connectAttr "pCube3_scaleY.o" "pCube3.sy";
connectAttr "pCube3_scaleZ.o" "pCube3.sz";
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
		;
connectAttr "ChainSwordRN.phl[7]" "ChainSword_parentConstraint1.cro";
connectAttr "ChainSwordRN.phl[8]" "ChainSword_parentConstraint1.cpim";
connectAttr "ChainSwordRN.phl[9]" "ChainSword_parentConstraint1.crp";
connectAttr "ChainSwordRN.phl[10]" "ChainSword_parentConstraint1.crt";
connectAttr "Spear_parentConstraint1.w0" "Spear_parentConstraint1.tg[0].tw";
connectAttr "Attach_translateX.o" "Attach.tx";
connectAttr "Attach_translateY.o" "Attach.ty";
connectAttr "Attach_translateZ.o" "Attach.tz";
connectAttr "Attach_rotateX.o" "Attach.rx";
connectAttr "Attach_rotateY.o" "Attach.ry";
connectAttr "Attach_rotateZ.o" "Attach.rz";
connectAttr "Attach_scaleX.o" "Attach.sx";
connectAttr "Attach_scaleY.o" "Attach.sy";
connectAttr "Attach_scaleZ.o" "Attach.sz";
connectAttr "Attach_visibility.o" "Attach.v";
connectAttr "transformGeometry2.og" "AttachShape.cr";
connectAttr "SpearShaft_parentConstraint1.w0" "SpearShaft_parentConstraint1.tg[0].tw"
		;
connectAttr "pairBlend2.otx" "IKHand_Control.tx";
connectAttr "pairBlend2.oty" "IKHand_Control.ty";
connectAttr "pairBlend2.otz" "IKHand_Control.tz";
connectAttr "pairBlend2.orx" "IKHand_Control.rx";
connectAttr "pairBlend2.ory" "IKHand_Control.ry";
connectAttr "pairBlend2.orz" "IKHand_Control.rz";
connectAttr "IKHand_Control_scaleX.o" "IKHand_Control.sx";
connectAttr "IKHand_Control_scaleY.o" "IKHand_Control.sy";
connectAttr "IKHand_Control_scaleZ.o" "IKHand_Control.sz";
connectAttr "IKHand_Control_blendParent1.o" "IKHand_Control.blendParent1";
connectAttr "IKHand_Control_visibility.o" "IKHand_Control.v";
connectAttr "transformGeometry1.og" "IKHand_ControlShape.cr";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "IKHand_Control.ro" "IKHand_Control_parentConstraint1.cro";
connectAttr "IKHand_Control.pim" "IKHand_Control_parentConstraint1.cpim";
connectAttr "IKHand_Control.rp" "IKHand_Control_parentConstraint1.crp";
connectAttr "IKHand_Control.rpt" "IKHand_Control_parentConstraint1.crt";
connectAttr "Attach.t" "IKHand_Control_parentConstraint1.tg[0].tt";
connectAttr "Attach.rp" "IKHand_Control_parentConstraint1.tg[0].trp";
connectAttr "Attach.rpt" "IKHand_Control_parentConstraint1.tg[0].trt";
connectAttr "Attach.r" "IKHand_Control_parentConstraint1.tg[0].tr";
connectAttr "Attach.ro" "IKHand_Control_parentConstraint1.tg[0].tro";
connectAttr "Attach.s" "IKHand_Control_parentConstraint1.tg[0].ts";
connectAttr "Attach.pm" "IKHand_Control_parentConstraint1.tg[0].tpm";
connectAttr "IKHand_Control_parentConstraint1.w0" "IKHand_Control_parentConstraint1.tg[0].tw"
		;
connectAttr "SpearShaft_parentConstraint2.w0" "SpearShaft_parentConstraint2.tg[0].tw"
		;
connectAttr "SpearShaft_parentConstraint3.w0" "SpearShaft_parentConstraint3.tg[0].tw"
		;
connectAttr "Spear_parentConstraint2.w0" "Spear_parentConstraint2.tg[0].tw";
connectAttr "SpearRN2.phl[7]" "Spear_parentConstraint2.cro";
connectAttr "SpearRN2.phl[8]" "Spear_parentConstraint2.cpim";
connectAttr "SpearRN2.phl[9]" "Spear_parentConstraint2.crp";
connectAttr "SpearRN2.phl[10]" "Spear_parentConstraint2.crt";
connectAttr "Combot3:Control_Layer.di" "Combot3:Combot_Control.do";
connectAttr "pasted__Root_Control_visibility.o" "Combot3:Root_Control.v";
connectAttr "pasted__Root_Control_translateX.o" "Combot3:Root_Control.tx";
connectAttr "pasted__Root_Control_translateY.o" "Combot3:Root_Control.ty";
connectAttr "pasted__Root_Control_translateZ.o" "Combot3:Root_Control.tz";
connectAttr "pasted__Root_Control_rotateX.o" "Combot3:Root_Control.rx";
connectAttr "pasted__Root_Control_rotateY.o" "Combot3:Root_Control.ry";
connectAttr "pasted__Root_Control_rotateZ.o" "Combot3:Root_Control.rz";
connectAttr "pasted__Root_Control_scaleX.o" "Combot3:Root_Control.sx";
connectAttr "pasted__Root_Control_scaleY.o" "Combot3:Root_Control.sy";
connectAttr "pasted__Root_Control_scaleZ.o" "Combot3:Root_Control.sz";
connectAttr "pasted__RootMotion_Control_visibility.o" "Combot3:RootMotion_Control.v"
		;
connectAttr "pasted__RootMotion_Control_translateX.o" "Combot3:RootMotion_Control.tx"
		;
connectAttr "pasted__RootMotion_Control_translateY.o" "Combot3:RootMotion_Control.ty"
		;
connectAttr "pasted__RootMotion_Control_translateZ.o" "Combot3:RootMotion_Control.tz"
		;
connectAttr "pasted__RootMotion_Control_rotateX.o" "Combot3:RootMotion_Control.rx"
		;
connectAttr "pasted__RootMotion_Control_rotateY.o" "Combot3:RootMotion_Control.ry"
		;
connectAttr "pasted__RootMotion_Control_rotateZ.o" "Combot3:RootMotion_Control.rz"
		;
connectAttr "pasted__RootMotion_Control_scaleX.o" "Combot3:RootMotion_Control.sx"
		;
connectAttr "pasted__RootMotion_Control_scaleY.o" "Combot3:RootMotion_Control.sy"
		;
connectAttr "pasted__RootMotion_Control_scaleZ.o" "Combot3:RootMotion_Control.sz"
		;
connectAttr "pasted__Hips_Control_visibility.o" "Combot3:Hips_Control.v";
connectAttr "pasted__Hips_Control_translateX.o" "Combot3:Hips_Control.tx";
connectAttr "pasted__Hips_Control_translateY.o" "Combot3:Hips_Control.ty";
connectAttr "pasted__Hips_Control_translateZ.o" "Combot3:Hips_Control.tz";
connectAttr "pasted__Hips_Control_rotateX.o" "Combot3:Hips_Control.rx";
connectAttr "pasted__Hips_Control_rotateY.o" "Combot3:Hips_Control.ry";
connectAttr "pasted__Hips_Control_rotateZ.o" "Combot3:Hips_Control.rz";
connectAttr "pasted__Hips_Control_scaleX.o" "Combot3:Hips_Control.sx";
connectAttr "pasted__Hips_Control_scaleY.o" "Combot3:Hips_Control.sy";
connectAttr "pasted__Hips_Control_scaleZ.o" "Combot3:Hips_Control.sz";
connectAttr "pasted__MidSection_Control_visibility1.o" "Combot3:MidSection_Control.v"
		;
connectAttr "pasted__MidSection_Control_translateX1.o" "Combot3:MidSection_Control.tx"
		;
connectAttr "pasted__MidSection_Control_translateY1.o" "Combot3:MidSection_Control.ty"
		;
connectAttr "pasted__MidSection_Control_translateZ1.o" "Combot3:MidSection_Control.tz"
		;
connectAttr "pasted__MidSection_Control_scaleX1.o" "Combot3:MidSection_Control.sx"
		;
connectAttr "pasted__MidSection_Control_scaleY1.o" "Combot3:MidSection_Control.sy"
		;
connectAttr "pasted__MidSection_Control_scaleZ1.o" "Combot3:MidSection_Control.sz"
		;
connectAttr "Combot3:Torso_Control.r" "Combot3:MidSection_Control.r";
connectAttr "pasted__MidSection_Control_rotateX1.o" "Combot3:MidSection_Control.rx"
		;
connectAttr "pasted__MidSection_Control_rotateY1.o" "Combot3:MidSection_Control.ry"
		;
connectAttr "pasted__MidSection_Control_rotateZ1.o" "Combot3:MidSection_Control.rz"
		;
connectAttr "pasted__Torso_Control_visibility.o" "Combot3:Torso_Control.v";
connectAttr "pasted__Torso_Control_translateX.o" "Combot3:Torso_Control.tx";
connectAttr "pasted__Torso_Control_translateY.o" "Combot3:Torso_Control.ty";
connectAttr "pasted__Torso_Control_translateZ.o" "Combot3:Torso_Control.tz";
connectAttr "pasted__Torso_Control_rotateX.o" "Combot3:Torso_Control.rx";
connectAttr "pasted__Torso_Control_rotateY.o" "Combot3:Torso_Control.ry";
connectAttr "pasted__Torso_Control_rotateZ.o" "Combot3:Torso_Control.rz";
connectAttr "pasted__Torso_Control_scaleX.o" "Combot3:Torso_Control.sx";
connectAttr "pasted__Torso_Control_scaleY.o" "Combot3:Torso_Control.sy";
connectAttr "pasted__Torso_Control_scaleZ.o" "Combot3:Torso_Control.sz";
connectAttr "pasted__RightShoulder_Control_visibility.o" "Combot3:RightShoulder_Control.v"
		;
connectAttr "pasted__RightShoulder_Control_translateX.o" "Combot3:RightShoulder_Control.tx"
		;
connectAttr "pasted__RightShoulder_Control_translateY.o" "Combot3:RightShoulder_Control.ty"
		;
connectAttr "pasted__RightShoulder_Control_translateZ.o" "Combot3:RightShoulder_Control.tz"
		;
connectAttr "pasted__RightShoulder_Control_rotateX.o" "Combot3:RightShoulder_Control.rx"
		;
connectAttr "pasted__RightShoulder_Control_rotateY.o" "Combot3:RightShoulder_Control.ry"
		;
connectAttr "pasted__RightShoulder_Control_rotateZ.o" "Combot3:RightShoulder_Control.rz"
		;
connectAttr "pasted__RightShoulder_Control_scaleX.o" "Combot3:RightShoulder_Control.sx"
		;
connectAttr "pasted__RightShoulder_Control_scaleY.o" "Combot3:RightShoulder_Control.sy"
		;
connectAttr "pasted__RightShoulder_Control_scaleZ.o" "Combot3:RightShoulder_Control.sz"
		;
connectAttr "pasted__RightUpperArm_Control_visibility.o" "Combot3:RightUpperArm_Control.v"
		;
connectAttr "pasted__RightUpperArm_Control_translateX.o" "Combot3:RightUpperArm_Control.tx"
		;
connectAttr "pasted__RightUpperArm_Control_translateY.o" "Combot3:RightUpperArm_Control.ty"
		;
connectAttr "pasted__RightUpperArm_Control_translateZ.o" "Combot3:RightUpperArm_Control.tz"
		;
connectAttr "pasted__RightUpperArm_Control_rotateX.o" "Combot3:RightUpperArm_Control.rx"
		;
connectAttr "pasted__RightUpperArm_Control_rotateY.o" "Combot3:RightUpperArm_Control.ry"
		;
connectAttr "pasted__RightUpperArm_Control_rotateZ.o" "Combot3:RightUpperArm_Control.rz"
		;
connectAttr "pasted__RightUpperArm_Control_scaleX.o" "Combot3:RightUpperArm_Control.sx"
		;
connectAttr "pasted__RightUpperArm_Control_scaleY.o" "Combot3:RightUpperArm_Control.sy"
		;
connectAttr "pasted__RightUpperArm_Control_scaleZ.o" "Combot3:RightUpperArm_Control.sz"
		;
connectAttr "pasted__RightLowerArm_Control_visibility.o" "Combot3:RightLowerArm_Control.v"
		;
connectAttr "pasted__RightLowerArm_Control_translateX.o" "Combot3:RightLowerArm_Control.tx"
		;
connectAttr "pasted__RightLowerArm_Control_translateY.o" "Combot3:RightLowerArm_Control.ty"
		;
connectAttr "pasted__RightLowerArm_Control_translateZ.o" "Combot3:RightLowerArm_Control.tz"
		;
connectAttr "pasted__RightLowerArm_Control_rotateX.o" "Combot3:RightLowerArm_Control.rx"
		;
connectAttr "pasted__RightLowerArm_Control_rotateY.o" "Combot3:RightLowerArm_Control.ry"
		;
connectAttr "pasted__RightLowerArm_Control_rotateZ.o" "Combot3:RightLowerArm_Control.rz"
		;
connectAttr "pasted__RightLowerArm_Control_scaleX.o" "Combot3:RightLowerArm_Control.sx"
		;
connectAttr "pasted__RightLowerArm_Control_scaleY.o" "Combot3:RightLowerArm_Control.sy"
		;
connectAttr "pasted__RightLowerArm_Control_scaleZ.o" "Combot3:RightLowerArm_Control.sz"
		;
connectAttr "pasted__RightHand_Control_visibility.o" "Combot3:RightHand_Control.v"
		;
connectAttr "pasted__RightHand_Control_translateX.o" "Combot3:RightHand_Control.tx"
		;
connectAttr "pasted__RightHand_Control_translateY.o" "Combot3:RightHand_Control.ty"
		;
connectAttr "pasted__RightHand_Control_translateZ.o" "Combot3:RightHand_Control.tz"
		;
connectAttr "pasted__RightHand_Control_rotateX.o" "Combot3:RightHand_Control.rx"
		;
connectAttr "pasted__RightHand_Control_rotateY.o" "Combot3:RightHand_Control.ry"
		;
connectAttr "pasted__RightHand_Control_rotateZ.o" "Combot3:RightHand_Control.rz"
		;
connectAttr "pasted__RightHand_Control_scaleX.o" "Combot3:RightHand_Control.sx";
connectAttr "pasted__RightHand_Control_scaleY.o" "Combot3:RightHand_Control.sy";
connectAttr "pasted__RightHand_Control_scaleZ.o" "Combot3:RightHand_Control.sz";
connectAttr "pasted__RightGrip_Control_visibility.o" "Combot3:RightGrip_Control.v"
		;
connectAttr "pasted__RightGrip_Control_translateX.o" "Combot3:RightGrip_Control.tx"
		;
connectAttr "pasted__RightGrip_Control_translateY.o" "Combot3:RightGrip_Control.ty"
		;
connectAttr "pasted__RightGrip_Control_translateZ.o" "Combot3:RightGrip_Control.tz"
		;
connectAttr "pasted__RightGrip_Control_rotateX.o" "Combot3:RightGrip_Control.rx"
		;
connectAttr "pasted__RightGrip_Control_rotateY.o" "Combot3:RightGrip_Control.ry"
		;
connectAttr "pasted__RightGrip_Control_rotateZ.o" "Combot3:RightGrip_Control.rz"
		;
connectAttr "pasted__RightGrip_Control_scaleX.o" "Combot3:RightGrip_Control.sx";
connectAttr "pasted__RightGrip_Control_scaleY.o" "Combot3:RightGrip_Control.sy";
connectAttr "pasted__RightGrip_Control_scaleZ.o" "Combot3:RightGrip_Control.sz";
connectAttr "Combot3:Skeleton_Layer.di" "Combot3:Combot_Skeleton.do";
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.ctx" "Combot3:RootMotion_Skel.tx"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.cty" "Combot3:RootMotion_Skel.ty"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.ctz" "Combot3:RootMotion_Skel.tz"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.crx" "Combot3:RootMotion_Skel.rx"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.cry" "Combot3:RootMotion_Skel.ry"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.crz" "Combot3:RootMotion_Skel.rz"
		;
connectAttr "Combot3:Hips_Skel_parentConstraint1.ctx" "Combot3:Hips_Skel.tx";
connectAttr "Combot3:Hips_Skel_parentConstraint1.cty" "Combot3:Hips_Skel.ty";
connectAttr "Combot3:Hips_Skel_parentConstraint1.ctz" "Combot3:Hips_Skel.tz";
connectAttr "Combot3:Hips_Skel_parentConstraint1.crx" "Combot3:Hips_Skel.rx";
connectAttr "Combot3:Hips_Skel_parentConstraint1.cry" "Combot3:Hips_Skel.ry";
connectAttr "Combot3:Hips_Skel_parentConstraint1.crz" "Combot3:Hips_Skel.rz";
connectAttr "Combot3:Hips_Skel.s" "Combot3:MidSection_Skel.is";
connectAttr "Combot3:MidSection_Skel_orientConstraint1.crx" "Combot3:MidSection_Skel.rx"
		;
connectAttr "Combot3:MidSection_Skel_orientConstraint1.cry" "Combot3:MidSection_Skel.ry"
		;
connectAttr "Combot3:MidSection_Skel_orientConstraint1.crz" "Combot3:MidSection_Skel.rz"
		;
connectAttr "Combot3:MidSection_Skel.s" "Combot3:Torso_Skel.is";
connectAttr "Combot3:Torso_Skel_orientConstraint1.crx" "Combot3:Torso_Skel.rx";
connectAttr "Combot3:Torso_Skel_orientConstraint1.cry" "Combot3:Torso_Skel.ry";
connectAttr "Combot3:Torso_Skel_orientConstraint1.crz" "Combot3:Torso_Skel.rz";
connectAttr "Combot3:Torso_Skel.s" "Combot3:RightClav_Skel.is";
connectAttr "Combot3:RightClav_Skel_orientConstraint1.crx" "Combot3:RightClav_Skel.rx"
		;
connectAttr "Combot3:RightClav_Skel_orientConstraint1.cry" "Combot3:RightClav_Skel.ry"
		;
connectAttr "Combot3:RightClav_Skel_orientConstraint1.crz" "Combot3:RightClav_Skel.rz"
		;
connectAttr "Combot3:RightClav_Skel.s" "Combot3:RightShoulder_Skel.is";
connectAttr "Combot3:RightShoulder_Skel_orientConstraint1.crx" "Combot3:RightShoulder_Skel.rx"
		;
connectAttr "Combot3:RightShoulder_Skel_orientConstraint1.cry" "Combot3:RightShoulder_Skel.ry"
		;
connectAttr "Combot3:RightShoulder_Skel_orientConstraint1.crz" "Combot3:RightShoulder_Skel.rz"
		;
connectAttr "Combot3:RightShoulder_Skel.s" "Combot3:RightUpperArm_Skel.is";
connectAttr "Combot3:RightUpperArm_Skel.s" "Combot3:RightLowerArm_Skel.is";
connectAttr "Combot3:RightLowerArm_Skel_orientConstraint1.crx" "Combot3:RightLowerArm_Skel.rx"
		;
connectAttr "Combot3:RightLowerArm_Skel_orientConstraint1.cry" "Combot3:RightLowerArm_Skel.ry"
		;
connectAttr "Combot3:RightLowerArm_Skel_orientConstraint1.crz" "Combot3:RightLowerArm_Skel.rz"
		;
connectAttr "Combot3:RightLowerArm_Skel.s" "Combot3:RightHand_Skel.is";
connectAttr "Combot3:RightHand_Skel_orientConstraint1.crx" "Combot3:RightHand_Skel.rx"
		;
connectAttr "Combot3:RightHand_Skel_orientConstraint1.cry" "Combot3:RightHand_Skel.ry"
		;
connectAttr "Combot3:RightHand_Skel_orientConstraint1.crz" "Combot3:RightHand_Skel.rz"
		;
connectAttr "Combot3:RightHand_Skel.ro" "Combot3:RightHand_Skel_orientConstraint1.cro"
		;
connectAttr "Combot3:RightHand_Skel.pim" "Combot3:RightHand_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:RightHand_Skel.jo" "Combot3:RightHand_Skel_orientConstraint1.cjo"
		;
connectAttr "Combot3:RightHand_Skel.is" "Combot3:RightHand_Skel_orientConstraint1.is"
		;
connectAttr "Combot3:RightHand_Control.r" "Combot3:RightHand_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightHand_Control.ro" "Combot3:RightHand_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightHand_Control.pm" "Combot3:RightHand_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RightHand_Skel_orientConstraint1.w0" "Combot3:RightHand_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.ctx" "Combot3:RightHand_Attach.tx"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.cty" "Combot3:RightHand_Attach.ty"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.ctz" "Combot3:RightHand_Attach.tz"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.crx" "Combot3:RightHand_Attach.rx"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.cry" "Combot3:RightHand_Attach.ry"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.crz" "Combot3:RightHand_Attach.rz"
		;
connectAttr "Combot3:RightHand_Attach.ro" "Combot3:RightHand_Attach_parentConstraint1.cro"
		;
connectAttr "Combot3:RightHand_Attach.pim" "Combot3:RightHand_Attach_parentConstraint1.cpim"
		;
connectAttr "Combot3:RightHand_Attach.rp" "Combot3:RightHand_Attach_parentConstraint1.crp"
		;
connectAttr "Combot3:RightHand_Attach.rpt" "Combot3:RightHand_Attach_parentConstraint1.crt"
		;
connectAttr "Combot3:RightGrip_Control.t" "Combot3:RightHand_Attach_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot3:RightGrip_Control.rp" "Combot3:RightHand_Attach_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot3:RightGrip_Control.rpt" "Combot3:RightHand_Attach_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot3:RightGrip_Control.r" "Combot3:RightHand_Attach_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightGrip_Control.ro" "Combot3:RightHand_Attach_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightGrip_Control.s" "Combot3:RightHand_Attach_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot3:RightGrip_Control.pm" "Combot3:RightHand_Attach_parentConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RightHand_Attach_parentConstraint1.w0" "Combot3:RightHand_Attach_parentConstraint1.tg[0].tw"
		;
connectAttr "Combot3:RightLowerArm_Skel.ro" "Combot3:RightLowerArm_Skel_orientConstraint1.cro"
		;
connectAttr "Combot3:RightLowerArm_Skel.pim" "Combot3:RightLowerArm_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:RightLowerArm_Skel.jo" "Combot3:RightLowerArm_Skel_orientConstraint1.cjo"
		;
connectAttr "Combot3:RightLowerArm_Skel.is" "Combot3:RightLowerArm_Skel_orientConstraint1.is"
		;
connectAttr "Combot3:RightLowerArm_Control.r" "Combot3:RightLowerArm_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightLowerArm_Control.ro" "Combot3:RightLowerArm_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightLowerArm_Control.pm" "Combot3:RightLowerArm_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RightLowerArm_Skel_orientConstraint1.w0" "Combot3:RightLowerArm_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:RightShoulder_Skel.ro" "Combot3:RightShoulder_Skel_orientConstraint1.cro"
		;
connectAttr "Combot3:RightShoulder_Skel.pim" "Combot3:RightShoulder_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:RightShoulder_Skel.jo" "Combot3:RightShoulder_Skel_orientConstraint1.cjo"
		;
connectAttr "Combot3:RightShoulder_Skel.is" "Combot3:RightShoulder_Skel_orientConstraint1.is"
		;
connectAttr "Combot3:RightUpperArm_Control.r" "Combot3:RightShoulder_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightUpperArm_Control.ro" "Combot3:RightShoulder_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightUpperArm_Control.pm" "Combot3:RightShoulder_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RightShoulder_Skel_orientConstraint1.w0" "Combot3:RightShoulder_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:RightClav_Skel.ro" "Combot3:RightClav_Skel_orientConstraint1.cro"
		;
connectAttr "Combot3:RightClav_Skel.pim" "Combot3:RightClav_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:RightClav_Skel.jo" "Combot3:RightClav_Skel_orientConstraint1.cjo"
		;
connectAttr "Combot3:RightClav_Skel.is" "Combot3:RightClav_Skel_orientConstraint1.is"
		;
connectAttr "Combot3:RightShoulder_Control.r" "Combot3:RightClav_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightShoulder_Control.ro" "Combot3:RightClav_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightShoulder_Control.pm" "Combot3:RightClav_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RightClav_Skel_orientConstraint1.w0" "Combot3:RightClav_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:Torso_Skel.ro" "Combot3:Torso_Skel_orientConstraint1.cro";
connectAttr "Combot3:Torso_Skel.pim" "Combot3:Torso_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:Torso_Skel.jo" "Combot3:Torso_Skel_orientConstraint1.cjo";
connectAttr "Combot3:Torso_Skel.is" "Combot3:Torso_Skel_orientConstraint1.is";
connectAttr "Combot3:Torso_Control.r" "Combot3:Torso_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:Torso_Control.ro" "Combot3:Torso_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:Torso_Control.pm" "Combot3:Torso_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:Torso_Skel_orientConstraint1.w0" "Combot3:Torso_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:MidSection_Skel.ro" "Combot3:MidSection_Skel_orientConstraint1.cro"
		;
connectAttr "Combot3:MidSection_Skel.pim" "Combot3:MidSection_Skel_orientConstraint1.cpim"
		;
connectAttr "Combot3:MidSection_Skel.jo" "Combot3:MidSection_Skel_orientConstraint1.cjo"
		;
connectAttr "Combot3:MidSection_Skel.is" "Combot3:MidSection_Skel_orientConstraint1.is"
		;
connectAttr "Combot3:MidSection_Control.r" "Combot3:MidSection_Skel_orientConstraint1.tg[0].tr"
		;
connectAttr "Combot3:MidSection_Control.ro" "Combot3:MidSection_Skel_orientConstraint1.tg[0].tro"
		;
connectAttr "Combot3:MidSection_Control.pm" "Combot3:MidSection_Skel_orientConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:MidSection_Skel_orientConstraint1.w0" "Combot3:MidSection_Skel_orientConstraint1.tg[0].tw"
		;
connectAttr "Combot3:Hips_Skel.ro" "Combot3:Hips_Skel_parentConstraint1.cro";
connectAttr "Combot3:Hips_Skel.pim" "Combot3:Hips_Skel_parentConstraint1.cpim";
connectAttr "Combot3:Hips_Skel.rp" "Combot3:Hips_Skel_parentConstraint1.crp";
connectAttr "Combot3:Hips_Skel.rpt" "Combot3:Hips_Skel_parentConstraint1.crt";
connectAttr "Combot3:Hips_Skel.jo" "Combot3:Hips_Skel_parentConstraint1.cjo";
connectAttr "Combot3:Hips_Control.t" "Combot3:Hips_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot3:Hips_Control.rp" "Combot3:Hips_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot3:Hips_Control.rpt" "Combot3:Hips_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot3:Hips_Control.r" "Combot3:Hips_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot3:Hips_Control.ro" "Combot3:Hips_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot3:Hips_Control.s" "Combot3:Hips_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot3:Hips_Control.pm" "Combot3:Hips_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:Hips_Skel_parentConstraint1.w0" "Combot3:Hips_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "Combot3:RootMotion_Skel.ro" "Combot3:RootMotion_Skel_parentConstraint1.cro"
		;
connectAttr "Combot3:RootMotion_Skel.pim" "Combot3:RootMotion_Skel_parentConstraint1.cpim"
		;
connectAttr "Combot3:RootMotion_Skel.rp" "Combot3:RootMotion_Skel_parentConstraint1.crp"
		;
connectAttr "Combot3:RootMotion_Skel.rpt" "Combot3:RootMotion_Skel_parentConstraint1.crt"
		;
connectAttr "Combot3:RootMotion_Control.t" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot3:RootMotion_Control.rp" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot3:RootMotion_Control.rpt" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot3:RootMotion_Control.r" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RootMotion_Control.ro" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RootMotion_Control.s" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot3:RootMotion_Control.pm" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].tpm"
		;
connectAttr "Combot3:RootMotion_Skel_parentConstraint1.w0" "Combot3:RootMotion_Skel_parentConstraint1.tg[0].tw"
		;
connectAttr "pasted__Spear_parentConstraint1.ctx" "Spear3:Spear.tx";
connectAttr "pasted__Spear_parentConstraint1.cty" "Spear3:Spear.ty";
connectAttr "pasted__Spear_parentConstraint1.ctz" "Spear3:Spear.tz";
connectAttr "pasted__Spear_parentConstraint1.crx" "Spear3:Spear.rx";
connectAttr "pasted__Spear_parentConstraint1.cry" "Spear3:Spear.ry";
connectAttr "pasted__Spear_parentConstraint1.crz" "Spear3:Spear.rz";
connectAttr "pasted__SpearTip_translateX1.o" "Spear3:SpearTip.tx";
connectAttr "pasted__SpearTip_translateY1.o" "Spear3:SpearTip.ty";
connectAttr "pasted__SpearTip_translateZ1.o" "Spear3:SpearTip.tz";
connectAttr "pasted__SpearTip_visibility.o" "Spear3:SpearTip.v";
connectAttr "pasted__SpearTip_rotateX.o" "Spear3:SpearTip.rx";
connectAttr "pasted__SpearTip_rotateY.o" "Spear3:SpearTip.ry";
connectAttr "pasted__SpearTip_rotateZ.o" "Spear3:SpearTip.rz";
connectAttr "pasted__SpearTip_scaleX.o" "Spear3:SpearTip.sx";
connectAttr "pasted__SpearTip_scaleY.o" "Spear3:SpearTip.sy";
connectAttr "pasted__SpearTip_scaleZ.o" "Spear3:SpearTip.sz";
connectAttr "pasted__SpearShaft_parentConstraint1.ctx" "Spear3:SpearShaft.tx";
connectAttr "pasted__SpearShaft_parentConstraint1.cty" "Spear3:SpearShaft.ty";
connectAttr "pasted__SpearShaft_parentConstraint1.ctz" "Spear3:SpearShaft.tz";
connectAttr "pasted__SpearShaft_parentConstraint1.crx" "Spear3:SpearShaft.rx";
connectAttr "pasted__SpearShaft_parentConstraint1.cry" "Spear3:SpearShaft.ry";
connectAttr "pasted__SpearShaft_parentConstraint1.crz" "Spear3:SpearShaft.rz";
connectAttr "pasted__Extras.di" "Spear3:SpearShaft.do";
connectAttr "Combot3:RightHand_Attach.t" "pasted__SpearShaft_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot3:RightHand_Attach.r" "pasted__SpearShaft_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightHand_Attach.ro" "pasted__SpearShaft_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightHand_Attach.rp" "pasted__SpearShaft_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot3:RightHand_Attach.rpt" "pasted__SpearShaft_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot3:RightHand_Attach.s" "pasted__SpearShaft_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot3:RightHand_Attach.pm" "pasted__SpearShaft_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__SpearShaft_parentConstraint1.w0" "pasted__SpearShaft_parentConstraint1.tg[0].tw"
		;
connectAttr "Spear3:SpearShaft.ro" "pasted__SpearShaft_parentConstraint1.cro";
connectAttr "Spear3:SpearShaft.pim" "pasted__SpearShaft_parentConstraint1.cpim";
connectAttr "Spear3:SpearShaft.rp" "pasted__SpearShaft_parentConstraint1.crp";
connectAttr "Spear3:SpearShaft.rpt" "pasted__SpearShaft_parentConstraint1.crt";
connectAttr "pasted__Attach_translateX.o" "pasted__Attach.tx";
connectAttr "pasted__Attach_translateY.o" "pasted__Attach.ty";
connectAttr "pasted__Attach_translateZ.o" "pasted__Attach.tz";
connectAttr "pasted__Attach_rotateX.o" "pasted__Attach.rx";
connectAttr "pasted__Attach_rotateY.o" "pasted__Attach.ry";
connectAttr "pasted__Attach_rotateZ.o" "pasted__Attach.rz";
connectAttr "pasted__Attach_scaleX.o" "pasted__Attach.sx";
connectAttr "pasted__Attach_scaleY.o" "pasted__Attach.sy";
connectAttr "pasted__Attach_scaleZ.o" "pasted__Attach.sz";
connectAttr "pasted__Attach_visibility.o" "pasted__Attach.v";
connectAttr "pasted__transformGeometry2.og" "pasted__AttachShape.cr";
connectAttr "Combot3:RightHand_Attach.t" "pasted__Spear_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot3:RightHand_Attach.r" "pasted__Spear_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot3:RightHand_Attach.ro" "pasted__Spear_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot3:RightHand_Attach.rp" "pasted__Spear_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot3:RightHand_Attach.rpt" "pasted__Spear_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot3:RightHand_Attach.s" "pasted__Spear_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot3:RightHand_Attach.pm" "pasted__Spear_parentConstraint1.tg[0].tpm"
		;
connectAttr "pasted__Spear_parentConstraint1.w0" "pasted__Spear_parentConstraint1.tg[0].tw"
		;
connectAttr "Spear3:Spear.ro" "pasted__Spear_parentConstraint1.cro";
connectAttr "Spear3:Spear.pim" "pasted__Spear_parentConstraint1.cpim";
connectAttr "Spear3:Spear.rp" "pasted__Spear_parentConstraint1.crp";
connectAttr "Spear3:Spear.rpt" "pasted__Spear_parentConstraint1.crt";
connectAttr "IKHand_Control.t" "LeftHand_Control_parentConstraint1.tg[0].tt";
connectAttr "IKHand_Control.rp" "LeftHand_Control_parentConstraint1.tg[0].trp";
connectAttr "IKHand_Control.rpt" "LeftHand_Control_parentConstraint1.tg[0].trt";
connectAttr "IKHand_Control.r" "LeftHand_Control_parentConstraint1.tg[0].tr";
connectAttr "IKHand_Control.ro" "LeftHand_Control_parentConstraint1.tg[0].tro";
connectAttr "IKHand_Control.s" "LeftHand_Control_parentConstraint1.tg[0].ts";
connectAttr "IKHand_Control.pm" "LeftHand_Control_parentConstraint1.tg[0].tpm";
connectAttr "LeftHand_Control_parentConstraint1.w0" "LeftHand_Control_parentConstraint1.tg[0].tw"
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
connectAttr "sharedReferenceNode.sr" "CombotRN.sr";
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
connectAttr "ChainSword_parentConstraint1.ctx" "ChainSwordRN.phl[1]";
connectAttr "ChainSword_parentConstraint1.cty" "ChainSwordRN.phl[2]";
connectAttr "ChainSword_parentConstraint1.ctz" "ChainSwordRN.phl[3]";
connectAttr "ChainSword_parentConstraint1.crx" "ChainSwordRN.phl[4]";
connectAttr "ChainSword_parentConstraint1.cry" "ChainSwordRN.phl[5]";
connectAttr "ChainSword_parentConstraint1.crz" "ChainSwordRN.phl[6]";
connectAttr "Extras.di" "ChainSwordRN.phl[11]";
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "sharedReferenceNode.sr" "ChainSwordRN.sr";
connectAttr "layerManager.dli[3]" "Combot2:Control_Layer.id";
connectAttr "layerManager.dli[2]" "Combot2:Skeleton_Layer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "LeftHand_Control_translateX.o" "pairBlend1.itx1";
connectAttr "LeftHand_Control_translateY.o" "pairBlend1.ity1";
connectAttr "LeftHand_Control_translateZ.o" "pairBlend1.itz1";
connectAttr "LeftHand_Control_rotateX.o" "pairBlend1.irx1";
connectAttr "LeftHand_Control_rotateY.o" "pairBlend1.iry1";
connectAttr "LeftHand_Control_rotateZ.o" "pairBlend1.irz1";
connectAttr "LeftHand_Control_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "LeftHand_Control_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "LeftHand_Control_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "LeftHand_Control_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "LeftHand_Control_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "LeftHand_Control_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "pairBlend2_weight.o" "pairBlend2.w";
connectAttr "IKHand_Control_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "IKHand_Control_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "IKHand_Control_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "IKHand_Control_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "IKHand_Control_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "IKHand_Control_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "pairBlend2_inTranslateX1.o" "pairBlend2.itx1";
connectAttr "pairBlend2_inTranslateY1.o" "pairBlend2.ity1";
connectAttr "pairBlend2_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "Spear_parentConstraint2.ctx" "SpearRN2.phl[1]";
connectAttr "Spear_parentConstraint2.cty" "SpearRN2.phl[2]";
connectAttr "Spear_parentConstraint2.ctz" "SpearRN2.phl[3]";
connectAttr "Spear_parentConstraint2.crx" "SpearRN2.phl[4]";
connectAttr "Spear_parentConstraint2.cry" "SpearRN2.phl[5]";
connectAttr "Spear_parentConstraint2.crz" "SpearRN2.phl[6]";
connectAttr "SpearTip_translateX.o" "SpearRN2.phl[11]";
connectAttr "SpearTip_translateY.o" "SpearRN2.phl[12]";
connectAttr "SpearTip_translateZ.o" "SpearRN2.phl[13]";
connectAttr "SpearTip_visibility1.o" "SpearRN2.phl[14]";
connectAttr "SpearTip_rotateX1.o" "SpearRN2.phl[15]";
connectAttr "SpearTip_rotateY1.o" "SpearRN2.phl[16]";
connectAttr "SpearTip_rotateZ1.o" "SpearRN2.phl[17]";
connectAttr "SpearTip_scaleX1.o" "SpearRN2.phl[18]";
connectAttr "SpearTip_scaleY1.o" "SpearRN2.phl[19]";
connectAttr "SpearTip_scaleZ1.o" "SpearRN2.phl[20]";
connectAttr "SpearShaft_scaleZ.o" "SpearRN2.phl[21]";
connectAttr "SpearShaft_scaleX.o" "SpearRN2.phl[22]";
connectAttr "SpearShaft_scaleY.o" "SpearRN2.phl[23]";
connectAttr "SpearShaft_translateX.o" "SpearRN2.phl[24]";
connectAttr "SpearShaft_translateY.o" "SpearRN2.phl[25]";
connectAttr "SpearShaft_translateZ.o" "SpearRN2.phl[26]";
connectAttr "SpearShaft_visibility.o" "SpearRN2.phl[27]";
connectAttr "SpearShaft_rotateX.o" "SpearRN2.phl[28]";
connectAttr "SpearShaft_rotateY.o" "SpearRN2.phl[29]";
connectAttr "SpearShaft_rotateZ.o" "SpearRN2.phl[30]";
connectAttr "SpearHandle_translateX1.o" "SpearRN2.phl[31]";
connectAttr "SpearHandle_translateY1.o" "SpearRN2.phl[32]";
connectAttr "SpearHandle_translateZ1.o" "SpearRN2.phl[33]";
connectAttr "SpearHandle_visibility1.o" "SpearRN2.phl[34]";
connectAttr "SpearHandle_rotateX1.o" "SpearRN2.phl[35]";
connectAttr "SpearHandle_rotateY1.o" "SpearRN2.phl[36]";
connectAttr "SpearHandle_rotateZ1.o" "SpearRN2.phl[37]";
connectAttr "SpearHandle_scaleX1.o" "SpearRN2.phl[38]";
connectAttr "SpearHandle_scaleY1.o" "SpearRN2.phl[39]";
connectAttr "SpearHandle_scaleZ1.o" "SpearRN2.phl[40]";
connectAttr "SpearHandleExtender_translateX.o" "SpearRN2.phl[41]";
connectAttr "SpearHandleExtender_translateY.o" "SpearRN2.phl[42]";
connectAttr "SpearHandleExtender_translateZ.o" "SpearRN2.phl[43]";
connectAttr "SpearHandleExtender_visibility1.o" "SpearRN2.phl[44]";
connectAttr "SpearHandleExtender_rotateX1.o" "SpearRN2.phl[45]";
connectAttr "SpearHandleExtender_rotateY1.o" "SpearRN2.phl[46]";
connectAttr "SpearHandleExtender_rotateZ1.o" "SpearRN2.phl[47]";
connectAttr "SpearHandleExtender_scaleX1.o" "SpearRN2.phl[48]";
connectAttr "SpearHandleExtender_scaleY1.o" "SpearRN2.phl[49]";
connectAttr "SpearHandleExtender_scaleZ1.o" "SpearRN2.phl[50]";
connectAttr "SpearRN2fosterParent1.msg" "SpearRN2.fp";
connectAttr "layerManager.dli[5]" "Combot3:Control_Layer.id";
connectAttr "layerManager.dli[4]" "Combot3:Skeleton_Layer.id";
connectAttr "layerManager.dli[6]" "pasted__Extras.id";
connectAttr "pasted__makeNurbCircle2.oc" "pasted__transformGeometry2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MatGround.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
// End of Combot_Attacking_Spear.ma
