//Maya ASCII 2016 scene
//Name: Combot_Defense_Single.ma
//Last modified: Sun, Mar 12, 2017 01:35:14 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
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
fileInfo "osv" "Mac OS X 10.9.3";
createNode transform -s -n "persp";
	rename -uid "79808EDB-6A49-44EE-A892-A79398761160";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -646.78135731518648 496.43216802448501 -117.51838953642914 ;
	setAttr ".r" -type "double3" -28.538352739957883 -2981.0000000004093 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 758.86348903027442;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 44.46536656968911 93.992394341342234 105.84475983410987 ;
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
createNode transform -n "pCube1";
	rename -uid "B389A5E0-9F49-9D81-B5E7-7184695E4039";
	setAttr ".t" -type "double3" 0 200 50 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E3767927-C04E-EC1A-C79F-FF8F090270CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Combot_Attacking_Spear:pPlane1";
	rename -uid "53E9AA33-2F46-B05F-58A4-54BFC183BD14";
createNode mesh -n "Combot_Attacking_Spear:pPlaneShape1" -p "Combot_Attacking_Spear:pPlane1";
	rename -uid "A81CA3AF-F64F-0857-A66B-45A4DDF4EAB9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Combot_Attacking_Spear:directionalLight1";
	rename -uid "D6E195C1-5643-789A-F71C-FCBC82B494B7";
	setAttr ".t" -type "double3" 0 298.29405668324353 0 ;
	setAttr ".r" -type "double3" 139.47965215519415 -130.70926894110471 -230.49000821853068 ;
createNode directionalLight -n "Combot_Attacking_Spear:directionalLightShape1" -p
		 "Combot_Attacking_Spear:directionalLight1";
	rename -uid "D0A26A4B-E04E-39FF-46B1-6D900B0E097D";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.69700003 ;
createNode transform -n "Combot_Attacking_Spear:pointLight1";
	rename -uid "F58DBB93-3A4E-216C-DB06-97906F8B87A2";
	setAttr ".t" -type "double3" -90.018917830153129 0 -179.70872887306024 ;
createNode pointLight -n "Combot_Attacking_Spear:pointLightShape1" -p "Combot_Attacking_Spear:pointLight1";
	rename -uid "EE44D81B-9F4C-BFD1-3F91-1ABF6A61BBAC";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.149 0.10039089 0.052448001 ;
	setAttr ".us" no;
createNode transform -n "Combot_Attacking_Spear:ambientLight1";
	rename -uid "D37E6F16-F547-4559-9952-4983DE389555";
	setAttr ".t" -type "double3" 205.22586705164636 0 0 ;
createNode ambientLight -n "Combot_Attacking_Spear:ambientLightShape1" -p "Combot_Attacking_Spear:ambientLight1";
	rename -uid "A717D0B3-ED4E-D4D8-DC72-67B0BE6364E0";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.10067201 0.1214525 0.176 ;
	setAttr ".urs" no;
createNode transform -n "Combot_Attacking_Spear:pCube1";
	rename -uid "7C10D9D2-5741-28D1-BEC4-6184CE6A110B";
createNode mesh -n "Combot_Attacking_Spear:pCubeShape1" -p "Combot_Attacking_Spear:pCube1";
	rename -uid "26D0498B-A240-581A-747A-27BB3D4EC0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Combot_Attacking_Spear:pCube2";
	rename -uid "83ECC0D6-C34B-BFBC-9348-F5B874830E9B";
createNode mesh -n "Combot_Attacking_Spear:pCubeShape2" -p "Combot_Attacking_Spear:pCube2";
	rename -uid "59B9A4D7-0841-4FB0-A831-168B7A65EE4A";
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
createNode transform -n "Combot_Attacking_Spear:pCube3";
	rename -uid "8970D82A-6243-D34B-94E6-AA9DD5F55D06";
	setAttr ".t" -type "double3" -250 200 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode mesh -n "Combot_Attacking_Spear:pCubeShape3" -p "Combot_Attacking_Spear:pCube3";
	rename -uid "AF5E1798-4444-11A3-AE5C-D2B6508073A3";
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
createNode fosterParent -n "Combot_Attacking_Spear:ChainSwordRNfosterParent1";
	rename -uid "6F48CA08-0448-12D3-FBA9-9189AB4189DC";
createNode transform -n "Combot_Attacking_Spear:Attach" -p "Combot_Attacking_Spear:ChainSwordRNfosterParent1";
	rename -uid "CC2D3FC2-D546-C69D-E9B8-9B99A16A0F4C";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.8421709430404007e-14 -30.228876803320645 ;
createNode nurbsCurve -n "Combot_Attacking_Spear:AttachShape" -p "Combot_Attacking_Spear:Attach";
	rename -uid "6902A39A-3442-CB60-7522-B38B5098D427";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Combot_Attacking_Spear:IKHand_Control";
	rename -uid "F2231CF6-A14A-D7EC-8CAF-93BB45E64EB2";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" 52.009593950817305 76.370938202616102 24.45565299186724 ;
	setAttr ".sp" -type "double3" 52.009593950817305 76.370938202616102 24.45565299186724 ;
	setAttr -k on ".blendParent1";
createNode nurbsCurve -n "Combot_Attacking_Spear:IKHand_ControlShape" -p "Combot_Attacking_Spear:IKHand_Control";
	rename -uid "63E8C320-0A41-C5A3-248C-269C9599F419";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode parentConstraint -n "Combot_Attacking_Spear:IKHand_Control_parentConstraint1" 
		-p "Combot_Attacking_Spear:IKHand_Control";
	rename -uid "D02C1E15-3A4A-8C32-F8F9-D098BDE40896";
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
	setAttr ".lr" -type "double3" 34.665249930705414 -5.3664073392908058 159.17277632308173 ;
	setAttr ".rst" -type "double3" -17.986092823878927 44.668964738724569 14.639535212395273 ;
	setAttr ".rsrr" -type "double3" -52.323385174240542 -14.083570930211589 28.341091935071667 ;
	setAttr -k on ".w0";
createNode fosterParent -n "Combot_Attacking_Spear:CombotRNfosterParent1";
	rename -uid "4765FE9B-2149-9D8F-4E87-3E99F58EA4A5";
createNode parentConstraint -n "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1" 
		-p "Combot_Attacking_Spear:CombotRNfosterParent1";
	rename -uid "737FE708-7F48-D34E-2DF0-02BEDCC4F3F2";
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
	setAttr ".cpim" -type "matrix" 0.89537521038598455 -0.21293731570798685 0.39110220173930382 0
		 0.081246391584960165 0.94163774278155299 0.32667626975904657 0 -0.4378381624306833 -0.26072219113136341 0.86041948058547812 0
		 47.882528368847389 -23.91831992552407 62.227924934045959 1;
	setAttr ".lr" -type "double3" 8.4834213119876214 9.1303940868688187 152.79008308915758 ;
	setAttr ".crp" -type "double3" 56.578299999999984 87.25109999999998 18.310900000000004 ;
	setAttr ".rst" -type "double3" 0 1.4210854715202004e-14 -3.5527136788005009e-15 ;
	setAttr -k on ".w0";
createNode fosterParent -n "ChainSwordRNfosterParent1";
	rename -uid "977ABD0B-8F4A-51E9-784B-56BC9CF77D7B";
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
	setAttr ".lr" -type "double3" 53.774957495031963 -49.593631406121034 171.70968526321684 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C124F77F-F141-BE2C-3F42-FCBA989C7019";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "72B754A9-1940-C17E-91F0-F99CF7148CB4";
	setAttr ".cdl" 1;
	setAttr -s 16 ".dli[1:15]"  1 2 3 4 5 6 7 8 
		9 10 11 12 13 14 15;
	setAttr -s 7 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F65834A-5B46-67F0-E2A4-16824F7FB04F";
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
	setAttr -s 177 ".phl";
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
		"CombotRN" 393
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
		"translate" " -type \"double3\" 0 -5.81131281973297575 0"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" 7.19916103615161962 33.7700300601508161 -3.74796272601850955"
		
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
		"rotate" " -type \"double3\" 0 0 3.73489758672133343"
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
		"rotate" " -type \"double3\" -10.62492353207385065 -33.00352118606353713 3.43749470610259156"
		
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
		"rotate" " -type \"double3\" 13.02104507057670801 17.63331667861678298 -22.75547970361856898"
		
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
		"rotate" " -type \"double3\" -48.29541243258949379 -1.21629890874589353 4.29455603989007884"
		
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
		"rotate" " -type \"double3\" 1.2853511097144048 -3.30147388968798783 4.93761458893872174"
		
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
		"rotate" " -type \"double3\" 24.56133965246449691 25.54723243963206514 6.1282395881512306"
		
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
		"rotate" " -type \"double3\" -32.81682033646997354 0 0"
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
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"visibility" " -av 1"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translate" " -type \"double3\" 11.92684094526596894 0 -30.92514994365766512"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:LeftFoot_Control" 
		"rotate" " -type \"double3\" 0 40.13801718053605327 0"
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
		"translate" " -type \"double3\" -4.59306113215156842 0 41.77666425827506202"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 0 22.41850576918310267 0"
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
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateX" 
		"CombotRN.placeHolderList[141]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateY" 
		"CombotRN.placeHolderList[142]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.translateZ" 
		"CombotRN.placeHolderList[143]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.visibility" 
		"CombotRN.placeHolderList[144]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateX" 
		"CombotRN.placeHolderList[145]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateY" 
		"CombotRN.placeHolderList[146]" ""
		5 4 "CombotRN" "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control.rotateZ" 
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
		"CombotRN.placeHolderList[170]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.translate" 
		"CombotRN.placeHolderList[171]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotate" 
		"CombotRN.placeHolderList[172]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotateOrder" 
		"CombotRN.placeHolderList[173]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivot" 
		"CombotRN.placeHolderList[174]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.rotatePivotTranslate" 
		"CombotRN.placeHolderList[175]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.scale" 
		"CombotRN.placeHolderList[176]" ""
		5 3 "CombotRN" "|Combot:Combot_Skeleton|Combot:RootMotion_Skel|Combot:Hips_Skel|Combot:MidSection_Skel|Combot:Torso_Skel|Combot:RightClav_Skel|Combot:RightShoulder_Skel|Combot:RightUpperArm_Skel|Combot:RightLowerArm_Skel|Combot:RightHand_Skel|Combot:RightHand_Attach.parentMatrix" 
		"CombotRN.placeHolderList[177]" "";
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
		+ "                -width 1057\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1057\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 10 -max 328 -ast 0 -aet 395 ";
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
	setAttr -s 7 ".ac";
	setAttr ".ac[0].acn" -type "string" "GetHit_Forward";
	setAttr ".ac[0].acs" 10;
	setAttr ".ac[0].ace" 30;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "GetHit_Left";
	setAttr ".ac[1].acs" 50;
	setAttr ".ac[1].ace" 80;
	setAttr ".ac[2].acn" -type "string" "GetHit_Right";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 120;
	setAttr ".ac[3].acn" -type "string" "GetHit_Back";
	setAttr ".ac[3].acs" 130;
	setAttr ".ac[3].ace" 160;
	setAttr ".ac[4].acn" -type "string" "Block";
	setAttr ".ac[4].acs" 170;
	setAttr ".ac[4].ace" 215;
	setAttr ".ac[4].asn" -type "string" "";
	setAttr ".ac[5].acn" -type "string" "AdvanceForward";
	setAttr ".ac[5].acs" 280;
	setAttr ".ac[5].ace" 304;
	setAttr ".ac[5].asn" -type "string" "";
	setAttr ".ac[6].acn" -type "string" "AdvanceReturn";
	setAttr ".ac[6].acs" 304;
	setAttr ".ac[6].ace" 328;
	setAttr ".ac[6].asn" -type "string" "";
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Defense_Single";
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
createNode displayLayer -n "Combot2:Control_Layer";
	rename -uid "A007A343-C64F-4709-EE3B-DDBB6EBED95E";
	setAttr ".do" 3;
createNode displayLayer -n "Combot2:Skeleton_Layer";
	rename -uid "97AE2738-6643-DF92-FFD3-139341E11414";
	setAttr ".v" no;
	setAttr ".do" 1;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "3BA98538-F248-793B-3B7A-669019E60E54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "5728D13F-294C-7105-A1A6-5E9756EDF658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "ABD259A0-4F43-11BB-AEF1-E28B312E3957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "7165A689-824F-A8F7-9D6E-16B219BC2EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 0 304 0 322 0
		 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "643035B1-E440-03DF-D3B6-6BB8F914F5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 0 304 0 322 0
		 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "5E726EC1-AC4C-877E-1431-67B980D81E4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 300 304 300
		 322 0 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "DC478870-2248-5335-67A7-D4A9EE0BC0C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  0 0 10 0 15 0 20 0 40 0 50 -4.224620743805815
		 57 -62.027834418563977 62 -70.587471292729191 67 -61.661992538094268 80 0 90 46.011398972356972
		 95 60.482887275074276 98 62.785340645408894 103 44.338285106810808 107 38.177209762603155
		 111 35.732468593499334 115 10.774225362013041 120 0 130 0 140 0 160 0 170 0 180 -0.87989396990248281
		 185 -0.87989396990248281 188 -0.87989396990248281 190 -0.86612546141378022 206 -0.86612546141378022
		 215 0 280 0 304 0 310 1.9145710273792851 314 -0.38977499565594842 328 0;
	setAttr -s 33 ".kit[32]"  1;
	setAttr -s 33 ".kot[32]"  1;
	setAttr -s 33 ".kix[32]"  1;
	setAttr -s 33 ".kiy[32]"  0;
	setAttr -s 33 ".kox[32]"  1;
	setAttr -s 33 ".koy[32]"  0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "C39F8B3D-4D4A-3939-7534-18B2E7A3BC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -5.8113128197329758 10 -5.8113128197329758
		 15 -7.4747396369538555 20 -9.1381660972420917 40 -5.8113128197329758 50 -5.8113128197329758
		 62 -28.019300862619801 67 -11.834815722331118 70 -15.399608608122417 73 1.4170728372086074
		 80 -5.8113128197329758 90 -5.8113128197329758 98 -34.958623682488351 107 -22.958654852527125
		 111 0.65284299822015157 115 -13.991621597901386 120 -5.8113128197329758 130 -5.8113128197329758
		 140 -25.526440751152791 160 -5.8113128197329758 170 -5.8113128197329758 175 -3.2279656818304261
		 180 -14.479235193372475 185 -14.479235193372475 186 -24.30813356473287 188 -14.479235193372475
		 190 -14.25979888895459 197 -16.760482974765623 206 -14.25979888895459 209 -5.8242888640606267
		 215 -5.8113128197329758 280 -5.8113128197329758 287 -28.069456815694835 293 32.741469976348888
		 299 -26.172452805821806 304 -5.8113128197329758 307 -3.4706152981985241 310 -17.677722943025813
		 312 -21.62916688943767 314 8.2091429699288625 316 10.350810682832545 318 -15.337042792858341
		 321 -31.925016507822342 324 -2.1135960051878158 328 -5.8113128197329758;
	setAttr -s 45 ".kit[44]"  1;
	setAttr -s 45 ".kot[44]"  1;
	setAttr -s 45 ".kix[44]"  1;
	setAttr -s 45 ".kiy[44]"  0;
	setAttr -s 45 ".kox[44]"  1;
	setAttr -s 45 ".koy[44]"  0;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "8155C1F0-2945-834E-06C4-1E9ADC6B0CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 10 -37.880451199223742 15 -52.602149619439174
		 20 -33.948335046176283 40 0 50 0 62 10.287250690706742 67 -2.959546865196506 80 0
		 90 0 98 0 111 0 120 0 130 41.264963159955364 135 84.66174274620198 140 75.526462207140554
		 160 0 170 0 180 -30.507757594635542 185 -30.507757594635542 186 -42.09832719293275
		 188 -30.507757594635542 190 -30.170529057760255 197 -28.207705805310496 206 -30.170529057760255
		 209 -9.6330089617871053 215 0 280 0 287 -87.639495487555735 299 -17.032443033260975
		 304 0 310 -10.752670705196749 314 44.712989601585988 318 17.291394451766614 321 30.371938588787074
		 324 1.3884601602736595 328 0;
	setAttr -s 37 ".kit[36]"  1;
	setAttr -s 37 ".kot[36]"  1;
	setAttr -s 37 ".kix[36]"  1;
	setAttr -s 37 ".kiy[36]"  0;
	setAttr -s 37 ".kox[36]"  1;
	setAttr -s 37 ".koy[36]"  0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "D4F2A898-524D-0651-AE4A-589F2BE620FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "FD524B4E-1D4F-5199-FB81-FD8683F992F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "2430201B-E845-B0DB-179C-4E95AE78812C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "42D45741-9846-9A3D-D46B-4DADD863B239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "1F69C672-D148-9D80-0BC1-E594F5D2307B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "184D934C-7147-F350-E0CB-A880CC1D55CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "99BECC81-9842-9DFF-E25A-3A8C2015A569";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "3FD090D6-3E46-3AB4-189E-61812ABBA924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "9AE7A0B4-E24C-EDC0-0647-A3860E0A61EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "E8C60BA0-EB4E-A53A-0651-DE9368DC99D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "62F7FFD6-8948-77D1-67EF-D0BC8A414D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "3967184C-6C4E-2088-0D1A-02B8D57D4B59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "832F223B-2F4C-E63D-846A-86844F2514B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 25 0 40 0 50 0 80 0 90 0 98 0
		 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 291 0 304 0
		 328 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "D65298B2-534A-AC8B-D541-53BEB4C73717";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 25 0 40 0 50 0 80 0 90 0 98 0
		 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 291 0 304 0
		 328 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "65E2CD54-AF46-F932-4502-67BE054508F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 10 0 15 0 25 0 40 0 50 0 80 0 90 0 98 0
		 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 291 0 304 0
		 328 0;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "BCAFEEDD-A547-A3E0-2AD9-61AAA54473EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "1CC49D9D-854A-7735-4656-139ABE0C4634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "73345FF4-3347-7389-245A-A6AF8F433ADD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 25 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "A49EF7C8-D24F-A84A-4D1C-559907EFC8AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "CB88C2E8-DF4D-5AE9-ACC2-119E6F98CD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "1BDFF178-C64E-7DEE-DB71-9383B72419D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "9AFA01BD-7445-C0AF-4952-38A91345C950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "3301097F-D84B-49CB-625B-EA979ADAF2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "DF9B0DBC-8E4E-E29E-7CAD-B68DC6CDA581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "D2F3CF5A-7B46-DD63-05E7-21BC4721B391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 12 0 25 0 30 0 40 0 50 0 55 0 60 0
		 65 0 70 0 75 0 80 0 90 0 98 0 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0
		 206 0 215 0 280 0 291 0 304 0 328 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "3ACD8C9F-AC48-507F-833F-62AD291EF1B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 12 0 25 0 30 0 40 0 50 0 55 0 60 0
		 65 0 70 0 75 0 80 0 90 0 98 0 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0
		 206 0 215 0 280 0 291 0 304 0 328 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "30996F85-394F-9A0B-3994-25B378B66E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 10 0 12 0 25 0 30 0 40 0 50 0 55 0 60 0
		 65 0 70 0 75 0 80 0 90 0 98 0 110 0 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0
		 206 0 215 0 280 0 291 0 304 0 328 0;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "6BD8D91D-2545-0F49-7E75-7F8881C476CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 135 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "D20D9F3A-AB42-FDA4-2218-348184BB9392";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 135 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "AA638F8F-0C46-8C66-DF18-2EB969702773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 135 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "C56BDF9B-2147-1E1D-7C1D-2CBD40100406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "E13FC69F-4C4F-C52A-8D3D-E0A4B4BC74AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "5C8A143D-1945-EA5A-6F39-0181219BA232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "31B38A14-8F43-CB84-0263-B0B49E2BAE61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 11.926840945265969 10 11.926840945265969
		 16 11.926840945265969 20 11.926840945265969 26 11.926840945265969 40 11.926840945265969
		 50 11.926840945265969 54 11.926840945265969 57 -74.188910593627455 70 -74.188910593627455
		 75 11.926840945265969 80 11.926840945265969 90 11.926840945265969 98 11.926840945265969
		 110 11.926840945265969 120 11.926840945265969 130 11.926840945265969 135 11.926840945265969
		 140 11.926840945265969 148 11.926840945265969 153 11.926840945265969 160 11.926840945265969
		 170 11.926840945265969 173 11.926840945265969 177 -2.3357613273519426 180 -2.3357613273519426
		 185 -2.3357613273519426 190 -2.3357613273519426 206 -2.3357613273519426 210 11.926840945265969
		 215 11.926840945265969 280 11.926840945265969 290 11.926840945265969 293 -0.39935267400629115
		 298 11.926840945265969 304 11.926840945265969 308 11.926840945265969 310 11.926840945265969
		 314 -1.7028120999682805 318.332 11.926840945265969 328 11.926840945265969;
	setAttr -s 41 ".kit[34:40]"  1 18 18 1 18 1 1;
	setAttr -s 41 ".kot[34:40]"  1 18 18 1 18 1 1;
	setAttr -s 41 ".kix[34:40]"  1 1 1 1 1 1 1;
	setAttr -s 41 ".kiy[34:40]"  0 0 0 0 0 0 0;
	setAttr -s 41 ".kox[34:40]"  1 1 1 1 1 1 1;
	setAttr -s 41 ".koy[34:40]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E64EE3E7-FE4B-E803-E36F-E991A2B9F5DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 10 0 16 0 20 0 23 15.189803498850473
		 26 0 40 0 50 0 54 0 57 0 70 0 72 11.842247720629274 75 0 80 0 90 0 98 0 110 0 120 0
		 130 0 135 0 140 0 148 0 150 20.376514865877226 153 0 160 0 170 0 173 0 175 16.208188286083839
		 177 0 180 0 185 0 190 0 206 0 208 10.544897648407883 210 0 215 0 280 0 290 0 293 49.768203509789252
		 298 0 304 0 308 0 310 0 314 33.630102390215214 318.332 0 328 0;
	setAttr -s 46 ".kit[39:45]"  1 18 18 1 18 1 1;
	setAttr -s 46 ".kot[39:45]"  1 18 18 1 18 1 1;
	setAttr -s 46 ".kix[39:45]"  1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[39:45]"  0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[39:45]"  1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[39:45]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "6301D288-B049-60FA-DB0C-799852F13622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -30.925149943657665 10 -22.915613093969483
		 16 -54.519231113512177 20 -54.519231113512177 26 -30.925149943657665 40 -30.925149943657665
		 50 -30.925149943657665 54 -30.925149943657665 57 -30.925149943657665 70 -30.925149943657665
		 75 -30.925149943657665 80 -30.925149943657665 90 -30.925149943657665 98 -30.925149943657665
		 110 -30.925149943657665 120 -30.925149943657665 130 -30.925149943657665 135 73.688804852238235
		 140 73.688804852238235 148 73.688804852238235 153 -30.925149943657665 160 -30.925149943657665
		 170 -30.925149943657665 173 -30.925149943657665 177 -67.959835797592319 180 -67.959835797592319
		 185 -67.959835797592319 190 -67.959835797592319 206 -67.959835797592319 210 -30.925149943657665
		 215 -30.925149943657665 280 -30.925149943657665 290 -30.925149943657665 293 78.250229990351556
		 298 269.07485 304 269.07485 308 269.07485 310 269.07485 314 126.85105060226047 318.332 -30.925149943657665
		 328 -30.925149943657665;
	setAttr -s 41 ".kit[34:40]"  1 18 18 1 18 1 1;
	setAttr -s 41 ".kot[34:40]"  1 18 18 1 18 1 1;
	setAttr -s 41 ".kix[34:40]"  1 1 1 1 0.0011572194052860141 1 1;
	setAttr -s 41 ".kiy[34:40]"  0 0 0 0 -0.99999934434890747 0 0;
	setAttr -s 41 ".kox[34:40]"  1 1 1 1 0.0011572194052860141 1 1;
	setAttr -s 41 ".koy[34:40]"  0 0 0 0 -0.99999934434890747 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "8D20CF49-A845-26C2-E68C-4A84C465F6B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.5930611321515684 10 -4.5930611321515684
		 20 -4.5930611321515684 32 -4.5930611321515684 37 -4.5930611321515684 40 -4.5930611321515684
		 50 -4.5930611321515684 55 -4.5930611321515684 60 -66.103455466625761 65 -66.103455466625761
		 70 -4.5930611321515684 80 -4.5930611321515684 90 -4.5930611321515684 95 63.078966398494941
		 110 63.078966398494941 115 -4.5930611321515684 120 -4.5930611321515684 130 -4.5930611321515684
		 133 -4.5930611321515684 140 -4.5930611321515684 148 -4.5930611321515684 154 -4.5930611321515684
		 157 -4.5930611321515684 160 -4.5930611321515684 170 -4.5930611321515684 177 -4.5930611321515684
		 180 -4.7833692095887486 185 -4.7833692095887486 190 -4.7833692095887486 206 -4.7833692095887486
		 212 -4.7833692095887486 215 -4.5930611321515684 280 -4.5930611321515684 289 -4.5930611321515684
		 293 1.4324276152110755 298 -4.5930611321515684 304 -4.5930611321515684 310 -4.5930611321515684
		 315 -4.5930611321515684 320 -4.5930611321515684 328 -4.5930611321515684;
	setAttr -s 41 ".kit[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kot[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kix[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".kiy[35:40]"  0 0 0 0 0 0;
	setAttr -s 41 ".kox[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".koy[35:40]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "B833F8C4-324A-B708-DCE9-619F83A9AC7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 0 10 0 20 0 32 0 34 10.008851354092229
		 37 0 40 0 50 0 55 0 60 0 65 0 67 11.78565025449457 70 0 80 0 90 0 94 15.523410716429908
		 95 0 110 0 112 36.976796344407205 115 0 120 0 130 0 133 0 140 0 148 0 154 0 155 7.7088846859098084
		 157 0 160 0 170 0 177 0 180 0 185 0 190 0 206 0 212 0 215 0 280 0 289 0 293 81.330100288983317
		 298 0 304 0 307 20.760287991336178 310 0 315 0 317 17.192716122195336 320 0 328 0;
	setAttr -s 48 ".kit[40:47]"  1 18 18 18 1 18 1 1;
	setAttr -s 48 ".kot[40:47]"  1 18 18 18 1 18 1 1;
	setAttr -s 48 ".kix[40:47]"  1 1 1 1 1 1 1 1;
	setAttr -s 48 ".kiy[40:47]"  0 0 0 0 0 0 0 0;
	setAttr -s 48 ".kox[40:47]"  1 1 1 1 1 1 1 1;
	setAttr -s 48 ".koy[40:47]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "BF60345D-5646-AB8E-D045-168CA7E09173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 41.776664258275062 10 12.155305147431356
		 20 5.6132213154941581 32 5.6132213154941581 37 41.776664258275062 40 41.776664258275062
		 50 41.776664258275062 55 41.776664258275062 60 52.041543436486975 65 52.041543436486975
		 70 41.776664258275062 80 41.776664258275062 90 11.868730234354548 95 41.776664258275062
		 110 41.776664258275062 115 41.776664258275062 120 41.776664258275062 130 41.776664258275062
		 133 56.071350691453318 140 56.071350691453318 148 56.071350691453318 154 56.071350691453318
		 157 41.776664258275062 160 41.776664258275062 170 41.776664258275062 177 41.776664258275062
		 180 33.246951739031218 185 33.246951739031218 190 33.246951739031218 206 33.246951739031218
		 212 33.246951739031218 215 41.776664258275062 280 41.776664258275062 289 41.776664258275062
		 293 131.6805470817846 298 341.776664 304 341.776664 310 148.16877013745659 315 148.16877013745659
		 320 41.776664258275062 328 41.776664258275062;
	setAttr -s 41 ".kit[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kot[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kix[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".kiy[35:40]"  0 0 0 0 0 0;
	setAttr -s 41 ".kox[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".koy[35:40]"  0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "CF4C1FFE-EC49-F58C-5A1C-D480172781FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "C9D9DD74-4740-DF77-E342-17AFD62C5CC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "2F695A3E-3341-9E07-E42F-DABA9B37B58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "31E88294-634D-C1F8-8844-E5A89E626160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "4A1F0DB6-BC4D-C894-A913-96BB052ABA79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "2794DD18-4E4A-3765-65EF-B485CA1C2FAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "E5803810-BF40-0776-29BD-62A8B9F49D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "9CAF237A-5C4B-6AD1-8C20-298C93D79CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 298 1 304 1 322 1
		 328 1;
	setAttr -s 23 ".kit[19:22]"  1 9 1 1;
	setAttr -s 23 ".kot[19:22]"  5 5 5 5;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "E53ED8D7-3C4D-75B1-00C1-EEA5C095F0D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 0 304 0 322 0
		 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "DCFAFF24-C34D-0CD6-598F-6FB14F8056E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 0 304 0 322 0
		 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "67848E95-4E46-DBAA-4070-6E93E12EC7FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 298 0 304 0 322 0
		 328 0;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "C21E6F47-8240-478F-EE46-13860293437C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 298 1 304 1 322 1
		 328 1;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "E149F8C8-B245-8E11-BA7D-E983CF34BBD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 298 1 304 1 322 1
		 328 1;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "53A87804-7944-E252-C57B-9F91893DC269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 298 1 304 1 322 1
		 328 1;
	setAttr -s 23 ".kit[19:22]"  1 18 1 1;
	setAttr -s 23 ".kot[19:22]"  1 18 1 1;
	setAttr -s 23 ".kix[19:22]"  1 1 1 1;
	setAttr -s 23 ".kiy[19:22]"  0 0 0 0;
	setAttr -s 23 ".kox[19:22]"  1 1 1 1;
	setAttr -s 23 ".koy[19:22]"  0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "4A46E4DE-314B-43A7-8FA8-CABF78E3F031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 10 1 16 1 20 1 26 1 40 1 50 1 54 1 57 1
		 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 135 1 140 1 148 1 153 1 160 1 170 1 173 1
		 177 1 180 1 185 1 190 1 206 1 210 1 215 1 280 1 290 1 298 1 304 1 308 1 310 1 318.332 1
		 328 1;
	setAttr -s 39 ".kit[33:38]"  1 9 9 1 1 1;
	setAttr -s 39 ".kot[33:38]"  5 5 5 5 5 5;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "4377EFE2-B847-B488-8C40-668C25E09B5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 10 0 16 0 20 0 23 9.8962213688056515
		 26 0 40 0 50 0 54 0 57 0 70 0 72 43.763018693436493 75 0 80 0 90 0 98 0 110 0 120 0
		 130 0 135 0 140 0 148 0 150 20.490837350066183 153 0 160 0 170 0 173 0 175 52.514029979641023
		 177 0 180 0 185 0 190 0 206 0 208 37.568565487841319 210 0 215 0 280 0 290 0 291 87.517422017436004
		 293 45.768253968625892 298 0 304 0 308 0 310 0 314 31.891133918911951 318.332 0 328 0;
	setAttr -s 47 ".kit[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kot[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kix[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[40:46]"  0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[40:46]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "D6A83325-5044-9ECE-CBB9-6F94C312C5FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 40.138017180536053 10 40.138017180536053
		 16 40.138017180536053 20 40.138017180536053 23 38.094518249926054 26 40.138017180536053
		 40 40.138017180536053 50 40.138017180536053 54 40.138017180536053 57 75.908093336260109
		 70 75.908093336260109 72 58.047901110557731 75 40.138017180536053 80 40.138017180536053
		 90 40.138017180536053 98 40.138017180536053 110 40.138017180536053 120 40.138017180536053
		 130 40.138017180536053 135 18.592980509763674 140 18.592980509763674 148 18.592980509763674
		 150 25.087782371266318 153 40.138017180536053 160 40.138017180536053 170 40.138017180536053
		 173 40.138017180536053 175 68.400122630379386 177 81.60136412705981 180 81.60136412705981
		 185 81.60136412705981 190 81.60136412705981 206 81.60136412705981 208 65.814371852447181
		 210 40.138017180536053 215 40.138017180536053 280 40.138017180536053 290 40.138017180536053
		 291 32.970218894936025 293 13.663159946464818 298 40.138017180536053 304 40.138017180536053
		 308 40.138017180536053 310 -2.9031078409075155 314 35.385663357244276 318.332 40.138017180536053
		 328 40.138017180536053;
	setAttr -s 47 ".kit[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kot[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kix[40:46]"  1 1 1 1 0.5871729850769043 1 1;
	setAttr -s 47 ".kiy[40:46]"  0 0 0 0 0.80946141481399536 0 0;
	setAttr -s 47 ".kox[40:46]"  1 1 1 1 0.58717304468154907 1 1;
	setAttr -s 47 ".koy[40:46]"  0 0 0 0 0.80946153402328491 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "68044EB7-3647-9860-0F08-47AB4AA79D4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 10 0 16 0 20 0 23 -6.3625094869128747
		 26 0 40 0 50 0 54 0 57 0 70 0 72 16.796580944794563 75 0 80 0 90 0 98 0 110 0 120 0
		 130 0 135 0 140 0 148 0 150 -1.8562772240054954 153 0 160 0 170 0 173 0 175 32.877561894838323
		 177 0 180 0 185 0 190 0 206 0 208 8.2854363969496845 210 0 215 0 280 0 290 0 291 8.8155688556237539
		 293 -4.4964844830274231 298 0 304 0 308 0 310 0 314 -10.215066401828189 318.332 0
		 328 0;
	setAttr -s 47 ".kit[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kot[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kix[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[40:46]"  0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[40:46]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "C12C40EE-C14A-8F29-1CED-1BBC8A6501DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 10 1 16 1 20 1 26 1 40 1 50 1 54 1 57 1
		 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 135 1 140 1 148 1 153 1 160 1 170 1 173 1
		 177 1 180 1 185 1 190 1 206 1 210 1 215 1 280 1 290 1 298 1 304 1 308 1 310 1 318.332 1
		 328 1;
	setAttr -s 39 ".kit[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kot[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "43A7D0FB-4F4D-0C0C-B4F6-F09005445062";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 10 1 16 1 20 1 26 1 40 1 50 1 54 1 57 1
		 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 135 1 140 1 148 1 153 1 160 1 170 1 173 1
		 177 1 180 1 185 1 190 1 206 1 210 1 215 1 280 1 290 1 298 1 304 1 308 1 310 1 318.332 1
		 328 1;
	setAttr -s 39 ".kit[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kot[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "E996EE57-284A-31DF-88B5-30BDF228DB83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 10 1 16 1 20 1 26 1 40 1 50 1 54 1 57 1
		 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 135 1 140 1 148 1 153 1 160 1 170 1 173 1
		 177 1 180 1 185 1 190 1 206 1 210 1 215 1 280 1 290 1 298 1 304 1 308 1 310 1 318.332 1
		 328 1;
	setAttr -s 39 ".kit[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kot[33:38]"  1 18 18 1 1 1;
	setAttr -s 39 ".kix[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".kiy[33:38]"  0 0 0 0 0 0;
	setAttr -s 39 ".kox[33:38]"  1 1 1 1 1 1;
	setAttr -s 39 ".koy[33:38]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "6677BFFD-7042-6862-E67E-73B516A1D107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 20 1 32 1 37 1 40 1 50 1 55 1 60 1
		 65 1 70 1 80 1 90 1 95 1 110 1 115 1 120 1 130 1 133 1 140 1 148 1 154 1 157 1 160 1
		 170 1 177 1 180 1 185 1 190 1 206 1 212 1 215 1 280 1 289 1 298 1 304 1 310 1 315 1
		 320 1 328 1;
	setAttr -s 40 ".kit[34:39]"  1 9 9 1 1 1;
	setAttr -s 40 ".kot[34:39]"  5 5 5 5 5 5;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "73DAF9F9-2B45-E8D2-A21C-2DBE88E88F20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 10 0 20 0 32 0 34 14.454366868242808
		 37 0 40 0 50 0 55 0 60 0 65 0 67 22.528915033066198 70 0 80 0 90 24.510964723715364
		 95 0 110 0 112 25.36339122013819 115 0 120 0 130 0 133 0 140 0 148 0 154 0 155 -9.8443145213662682
		 157 0 160 0 170 0 177 0 180 0 185 0 190 0 206 0 212 0 215 0 280 0 289 0 293 42.082582004087506
		 298 0 304 0 307 51.254776916081788 310 0 315 0 317 18.646983390049318 320 0 328 0;
	setAttr -s 47 ".kit[39:46]"  1 18 18 18 1 18 1 1;
	setAttr -s 47 ".kot[39:46]"  1 18 18 18 1 18 1 1;
	setAttr -s 47 ".kix[39:46]"  1 1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[39:46]"  0 0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[39:46]"  1 1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[39:46]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "3D5D6A8E-2345-E42B-6EC8-AC94F438582B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 22.418505769183103 10 22.418505769183103
		 20 22.418505769183103 32 22.418505769183103 34 17.255378448854131 37 22.418505769183103
		 40 22.418505769183103 50 22.418505769183103 55 22.418505769183103 60 49.027382228289255
		 65 49.027382228289255 67 34.385486096385677 70 22.418505769183103 80 22.418505769183103
		 90 16.443757750447432 95 41.457169492600876 110 41.457169492600876 112 38.187044589812338
		 115 22.418505769183103 120 22.418505769183103 130 22.418505769183103 133 -7.2465226550034183
		 140 -7.2465226550034183 148 -7.2465226550034183 154 -7.2465226550034183 157 22.418505769183103
		 160 22.418505769183103 170 22.418505769183103 177 22.418505769183103 180 22.418505769183103
		 185 22.418505769183103 190 22.418505769183103 206 22.418505769183103 212 22.418505769183103
		 215 22.418505769183103 280 22.418505769183103 289 22.418505769183103 293 1.8027084886730178
		 298 22.418505769183103 304 22.418505769183103 307 4.5430486376022747 310 -49.445970075419694
		 315 -49.445970075419694 317 -11.824925019214266 320 22.418505769183103 328 22.418505769183103;
	setAttr -s 46 ".kit[38:45]"  1 18 18 18 1 18 1 1;
	setAttr -s 46 ".kot[38:45]"  1 18 18 18 1 18 1 1;
	setAttr -s 46 ".kix[38:45]"  1 1 0.19547377526760101 1 1 0.16385389864444733 
		1 1;
	setAttr -s 46 ".kiy[38:45]"  0 0 -0.98070895671844482 0 0 0.98648464679718018 
		0 0;
	setAttr -s 46 ".kox[38:45]"  1 1 0.19547377526760101 1 1 0.16385389864444733 
		1 1;
	setAttr -s 46 ".koy[38:45]"  0 0 -0.98070895671844482 0 0 0.98648464679718018 
		0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "695AB65E-D444-B048-373D-CE8F476A22B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 10 0 20 0 32 0 34 -9.1618570276207727
		 37 0 40 0 50 0 55 0 60 0 65 0 67 -8.6558687389885769 70 0 80 0 90 -20.07863901354095
		 95 0 110 0 112 5.8610764703685865 115 0 120 0 130 0 133 0 140 0 148 0 154 0 157 0
		 160 0 170 0 177 0 180 0 185 0 190 0 206 0 212 0 215 0 280 0 289 0 293 10.268552001907693
		 298 0 304 0 307 10.049292313034346 310 0 315 0 317 -1.9543216742328313 320 0 328 0;
	setAttr -s 46 ".kit[38:45]"  1 18 18 18 1 18 1 1;
	setAttr -s 46 ".kot[38:45]"  1 18 18 18 1 18 1 1;
	setAttr -s 46 ".kix[38:45]"  1 1 1 1 1 1 1 1;
	setAttr -s 46 ".kiy[38:45]"  0 0 0 0 0 0 0 0;
	setAttr -s 46 ".kox[38:45]"  1 1 1 1 1 1 1 1;
	setAttr -s 46 ".koy[38:45]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "0E48C98A-F146-0BE4-2517-3F9D44B486F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 20 1 32 1 37 1 40 1 50 1 55 1 60 1
		 65 1 70 1 80 1 90 1 95 1 110 1 115 1 120 1 130 1 133 1 140 1 148 1 154 1 157 1 160 1
		 170 1 177 1 180 1 185 1 190 1 206 1 212 1 215 1 280 1 289 1 298 1 304 1 310 1 315 1
		 320 1 328 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "E5D9512D-8249-1ED7-7E16-D596FAB70E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 20 1 32 1 37 1 40 1 50 1 55 1 60 1
		 65 1 70 1 80 1 90 1 95 1 110 1 115 1 120 1 130 1 133 1 140 1 148 1 154 1 157 1 160 1
		 170 1 177 1 180 1 185 1 190 1 206 1 212 1 215 1 280 1 289 1 298 1 304 1 310 1 315 1
		 320 1 328 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "27E6CCFD-2D42-555F-10F4-63924E23C547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 10 1 20 1 32 1 37 1 40 1 50 1 55 1 60 1
		 65 1 70 1 80 1 90 1 95 1 110 1 115 1 120 1 130 1 133 1 140 1 148 1 154 1 157 1 160 1
		 170 1 177 1 180 1 185 1 190 1 206 1 212 1 215 1 280 1 289 1 298 1 304 1 310 1 315 1
		 320 1 328 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "15EFEC0D-E944-7B5A-6052-BA8E165FEBFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 40 1 50 1 80 1 90 1 98 1
		 111 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 188 1 190 1 206 1 215 1 280 1 304 1
		 328 1;
	setAttr -s 24 ".kit[22:23]"  9 1;
	setAttr -s 24 ".kot[22:23]"  5 5;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "F692199B-BB47-A384-CA84-D99CC7F4E652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 7.1991610361516196 10 15.559124911217971
		 15 -12.364149681939526 20 -14.188589521396732 30 14.8172467156802 40 7.1991610361516196
		 50 3.3673416066655015 57 4.7200196491469111 62 6.0440272968029225 67 -5.3312646307393861
		 70 10.865519032522762 73 18.699948984528934 80 7.1991610361516196 90 5.3540379100643722
		 95 7.6072512662169514 98 7.5648097627324491 107 15.407192343514888 111 -7.4088021282736696
		 115 10.134487826315933 120 7.1991610361516196 130 0 140 25.511230663315075 160 7.1991610361516196
		 170 7.1991610361516196 175 -3.7010360627456467 180 -18.786786431729311 185 -18.786786431729311
		 188 -18.786786431729311 190 -18.400067222333469 197 -14.699896349795754 206 -10.776340922034848
		 209 2.8974824402702848 215 7.1991610361516196 280 7.1991610361516196 287 31.402929143494049
		 293 0.41146371398990222 299 -28.731243732338243 304 7.1991610361516196 310 -10.509397189577449
		 314 -10.962297407382692 318 -5.5838206906427095 321 -11.090687585885664 328 7.1991610361516196;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[42]"  1;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[42]"  1;
	setAttr -s 43 ".koy[42]"  0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "9C6AAD9B-9841-05FE-5BBF-B687AFDDAA5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 33.770030060150816 10 10.231370017570582
		 15 21.785122345053523 20 21.333187341767378 30 26.075580006345461 40 33.770030060150816
		 50 42.027384937685603 57 52.94760136356895 62 52.754133452483494 67 53.461690841418346
		 70 49.005283372569821 73 37.546995639320116 80 33.770030060150816 90 30.221714722791013
		 95 36.130034914498346 98 35.884593718238399 107 41.556673002953524 111 48.874660867552848
		 115 41.595029095557152 120 33.770030060150816 130 0 140 14.917437687342961 160 33.770030060150816
		 170 33.770030060150816 175 39.019584173137787 180 41.810460879849352 185 41.810460879849352
		 188 41.810460879849352 190 41.851285883577638 197 44.088326901610174 206 40.789044944242804
		 209 43.41250642297647 215 33.770030060150816 280 33.770030060150816 287 17.024887897930871
		 293 20.281447493304082 299 22.669419607048692 304 33.770030060150816 310 -30.346072274925238
		 314 -22.131234870081194 318 29.264093328580998 321 33.769442094077355 328 33.770030060150816;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[42]"  1;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[42]"  1;
	setAttr -s 43 ".koy[42]"  0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "613A0347-B242-2204-48C0-FBBE096E75A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -3.7479627260185095 10 -7.4876957431831457
		 15 0.93554598840962977 20 -3.4639896437452244 30 -9.1873028271726351 40 -3.7479627260185095
		 50 19.353908570471507 57 7.1670798633842168 62 -20.546596806642352 67 -20.02703360401739
		 70 -0.24476738895695518 73 16.741660204901994 80 -3.7479627260185095 90 -24.361274290542585
		 95 -29.17754908510452 98 -26.532864653684026 107 -2.1709289762920649 111 -20.239301977949189
		 115 3.6539469364831692 120 -3.7479627260185095 130 0 140 -0.97169531095406492 160 -3.7479627260185095
		 170 -3.7479627260185095 175 -1.8742976095376997 180 -14.752953331556251 185 -14.752953331556251
		 188 -14.752953331556251 190 -14.305663556042397 197 -9.3074061083611461 206 -9.7571975916346947
		 209 2.7994906588384731 215 -3.7479627260185095 280 -3.7479627260185095 287 -5.0177874490712986
		 293 -2.3963031195211828 299 -8.8100513684894501 304 -3.7479627260185095 310 15.074137960660694
		 314 14.028607691076388 318 -12.091864600415471 321 -4.9430825800679798 328 -3.7479627260185095;
	setAttr -s 43 ".kit[42]"  1;
	setAttr -s 43 ".kot[42]"  1;
	setAttr -s 43 ".kix[42]"  1;
	setAttr -s 43 ".kiy[42]"  0;
	setAttr -s 43 ".kox[42]"  1;
	setAttr -s 43 ".koy[42]"  0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "245F4639-0F4A-46E4-85A9-059FAE27B278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 40 1 50 1 80 1 90 1 98 1
		 111 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 188 1 190 1 206 1 215 1 280 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "F40D1D97-DC46-1A30-EBC1-8190B9022BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 40 1 50 1 80 1 90 1 98 1
		 111 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 188 1 190 1 206 1 215 1 280 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "3C14D171-7C45-13A3-00AE-7299768ED1F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 20 1 40 1 50 1 80 1 90 1 98 1
		 111 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 188 1 190 1 206 1 215 1 280 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "F827B2A1-7845-CCCE-7369-D9A5BCE8A347";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "FC445CCF-1C44-F121-3954-F7A861F028BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "6A485A7F-2D40-F3C0-BF74-3B9EFD72E0BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "16632871-E54F-7E48-B0E0-3F821A314E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 3.7348975867213334 10 3.7348975867213334
		 40 3.7348975867213334 50 3.7348975867213334 80 3.7348975867213334 90 3.7348975867213334
		 98 3.7348975867213334 110 3.7348975867213334 120 3.7348975867213334 130 3.7348975867213334
		 140 3.7348975867213334 160 3.7348975867213334 170 3.7348975867213334 180 3.7348975867213334
		 185 3.7348975867213334 190 3.7348975867213334 206 3.7348975867213334 215 3.7348975867213334
		 280 3.7348975867213334 304 3.7348975867213334 328 3.7348975867213334;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "6A700C38-D745-5F44-D010-8AB05F2A5849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "82EEC9E5-E54F-E045-2CF8-509F0DEDBBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "FF6FCA6A-8943-E456-3124-1FA8CCA0286F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "C512AC6A-FA40-7729-368B-77AF85FEAB55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "6C5BBDA8-8B4A-2CD2-037A-BA82C6A2EA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 12.442618205503043 15 -23.357045326159216
		 20 -22.589625110909296 25 2.9767829492775566 30 15.753906950493894 40 0 50 20.58842326660675
		 53.332 -26.040490924543658 60 -1.3325860690254276 65 10.126190911732774 72 15.212308179398244
		 80 0 90 -8.0703106933810513 94 9.7035769470894913 95 14.020947444160999 98 12.562764802268026
		 104 -11.18573818061506 110 0 115 -10.105504600537966 120 0 130 -8.8424630945071563
		 132 -30.891974020568302 140 31.092972461282081 160 0 170 0 180 -0.9772495640838903
		 185 -0.9772495640838903 186 -3.8853102307897389 190 -0.9772495640838903 206 -0.9772495640838903
		 215 0 280 0 293 6.3854339830222049 304 0 308 -5.8108185823525673 313 3.4554409313131789
		 318 12.169070964639284 322 8.7017785881255421 328 0;
	setAttr -s 40 ".kit[39]"  1;
	setAttr -s 40 ".kot[39]"  1;
	setAttr -s 40 ".kix[39]"  1;
	setAttr -s 40 ".kiy[39]"  0;
	setAttr -s 40 ".kox[39]"  1;
	setAttr -s 40 ".koy[39]"  0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "AF8981A2-CD41-6555-5ECD-1C97DDCBDFE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 10 5.0652563151951737 15 -4.658684159023796
		 20 0.87368167215877213 25 -7.2890512629415465 30 -6.4274618342686125 40 0 50 6.9029084660014792
		 53.332 6.3252757900525323 60 3.6669632837043649 65 9.9718615825872767 72 4.8684861028844653
		 80 0 90 -9.7897561241566002 94 14.482349558772794 95 -1.911429691081282 98 -0.97865087686519014
		 104 -23.723535584384699 110 0 115 -22.407955555570268 120 0 130 0 140 -9.9392333795734924e-17
		 160 0 170 0 180 5.6809189934933038 185 5.6809189934933038 186 -3.7075307438283214
		 190 5.6809189934933038 206 5.6809189934933038 215 0 280 0 293 -9.0717924778222461
		 304 0 308 24.565869013105186 313 26.983960273803717 318 1.5030990777205071 322 5.2530684898917075
		 328 0;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[38]"  1;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[38]"  1;
	setAttr -s 39 ".koy[38]"  0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "300ACF4A-D146-204D-2171-97937BD8EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 3.7348975867213334 10 1.7558909864167742
		 15 -8.9357979619212582 20 -6.6970879839030397 25 2.4738453934720432 30 3.0330939623910402
		 40 3.7348975867213334 50 -10.118544204819042 53.332 27.220605280524598 60 16.505181386541857
		 65 -3.381576871259282 72 -16.938644319726972 80 3.7348975867213334 90 23.195185803699541
		 94 -20.63625351273555 95 -13.515685444616599 98 -11.721619755474743 104 5.7765231731763516
		 110 3.7348975867213334 115 10.121261628149741 120 3.7348975867213334 130 0 140 2.4677558739557628
		 160 3.7348975867213334 170 3.7348975867213334 180 -8.1491386763124485 185 -8.1491386763124485
		 186 -8.3972640074801532 190 -8.1491386763124485 206 -8.1491386763124485 215 3.7348975867213334
		 280 3.7348975867213334 293 1.288655442999709 304 3.7348975867213334 308 -1.0017310206032592
		 313 -0.51220363156178828 318 5.5644072157251649 322 1.1708037900125272 328 3.7348975867213334;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[38]"  1;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[38]"  1;
	setAttr -s 39 ".koy[38]"  0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "6F81F754-9747-FC6F-6B90-898B60EDAE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "FB45BC55-9240-2F1F-1430-8B828FD987A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "86FAAFDA-AF48-9CD2-404C-67851BDEBF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "F16C44A0-5443-886F-9616-05969E462A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 20 ".kit[18:19]"  9 1;
	setAttr -s 20 ".kot[18:19]"  5 5;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "44AB70D5-8B47-7151-4463-0F96E4F043BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -10.628699531112035 10 -10.628699531112035
		 15 -70.376857216292336 25 -5.2603859171734912 30 15.173657473119324 40 -10.628699531112035
		 50 8.7443390293084722 60 -27.586555038958227 80 -10.628699531112035 90 -41.415240066791526
		 95 8.9910227684146911 98 6.9505659012972982 104 29.315144441544575 110 92.974281165823442
		 115 -41.961553630493043 120 -10.621652602102085 130 -25.257028198658517 140 22.050616717841418
		 160 -10.621652602102085 170 -10.621652602102085 180 10.569624959606209 185 10.569624959606209
		 190 10.569624959606209 206 10.569624959606209 215 -10.621652602102085 280 -10.628699531112035
		 286 -33.899716707395662 291 -52.684190007173257 296 15.684890302933528 304 -10.628699531112035
		 308 7.3800188626578329 313 3.8676415557609745 318 -1.8902118148377685 323 -5.1530475876828872
		 328 -10.628699531112035;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[34]"  1;
	setAttr -s 35 ".koy[34]"  0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "93291F9A-5B4E-8E87-A4F0-BF9D3C15BAFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -33.003160449036613 10 -33.003160449036613
		 15 26.694177100080775 25 -22.377250439977374 30 -5.9135723465608683 40 -33.003160449036613
		 50 27.619221524476593 60 -59.689749980182377 80 -33.003160449036613 90 -47.865177701176606
		 95 30.956339065886318 98 24.304532378196136 104 18.364089469268418 110 -79.241619966574106
		 115 -50.97188437784083 120 -33.003833671713252 130 1.7660506374937315 140 -15.06141235988494
		 160 -33.003833671713252 170 -33.003833671713252 180 -46.606453911134757 185 -46.606453911134757
		 190 -46.606453911134757 206 -46.606453911134757 215 -33.003833671713252 280 -33.003160449036613
		 286 -6.7347486851928373 291 -10.576145411874698 296 -21.889500946522979 304 -33.003160449036613
		 308 -9.9304076246382138 313 -5.4623007139950035 318 -31.345202997384849 323 -40.894122028496696
		 328 -33.003160449036613;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[34]"  1;
	setAttr -s 35 ".koy[34]"  0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "7A4C3ADB-F949-D3D5-23F3-B48584A44E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 3.4375792946709662 10 3.4375792946709662
		 15 12.96875083265256 25 -3.5767900250822793 30 -3.2889906177851018 40 3.4375792946709662
		 50 -7.7617024515129707 60 -10.32590641671676 80 3.4375792946709662 90 35.084056488507542
		 95 -8.4795221526606586 98 -7.2401401107991861 104 -4.458189939781743 110 -105.02021480743308
		 115 17.351165269622868 120 3.4374727089837327 130 -0.17324190853349125 140 3.1700172237850923
		 160 3.4374727089837327 170 3.4374727089837327 180 -8.5183029643172805 185 -8.5183029643172805
		 190 -8.5183029643172805 206 -8.5183029643172805 215 3.4374727089837327 280 3.4375792946709662
		 286 6.9784675594749297 291 8.2183486389691129 296 1.5768615455660808 304 3.4375792946709662
		 308 -17.459131568893618 313 -10.430172942617711 318 -7.7691454160275892 323 -3.8189705955780835
		 328 3.4375792946709662;
	setAttr -s 35 ".kit[34]"  1;
	setAttr -s 35 ".kot[34]"  1;
	setAttr -s 35 ".kix[34]"  1;
	setAttr -s 35 ".kiy[34]"  0;
	setAttr -s 35 ".kox[34]"  1;
	setAttr -s 35 ".koy[34]"  0;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "6051102C-B948-9713-3F4C-1E97DA6B8EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "50D1E494-4143-8D3E-73E1-26840920CD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "7E757BDD-3743-688B-662D-37AFAE4ECED5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 20 ".kit[19]"  1;
	setAttr -s 20 ".kot[19]"  1;
	setAttr -s 20 ".kix[19]"  1;
	setAttr -s 20 ".kiy[19]"  0;
	setAttr -s 20 ".kox[19]"  1;
	setAttr -s 20 ".koy[19]"  0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "E833CC7C-4949-1357-74A3-B8B9A4672B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "E400EA36-684B-7EE1-6010-6DBFC6E6B5A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 -9.4622357002663566 185 -9.4622357002663566 190 -9.4622357002663566
		 206 -9.4622357002663566 215 0 280 0 286 2.7050992766745505 291 3.3449201901157841
		 304 0 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "A3E220A0-B54F-3C98-BF04-88B00E7542B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0.45972457051267152 185 0.45972457051267152 190 0.45972457051267152
		 206 0.45972457051267152 215 0 280 0 286 -14.33297200447563 291 8.7156558909417843
		 304 0 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "431667DE-154C-5721-AC7B-2FB82F12D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 -13.700751969423198 185 -13.700751969423198 190 -13.700751969423198
		 206 -13.700751969423198 215 0 280 0 286 7.248291344651518 291 -10.154277025893508
		 304 0 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "9A838ED8-834E-2B2D-BE83-26B6D8D9E460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "47A11684-354B-155C-871B-718ADEE8E80F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "0BD2C741-8F4E-D599-6138-CD8CC787C0AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "588C9B4E-8D43-14AB-1D23-2EBF3608CF56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 12 1 25 1 30 1 40 1 50 1 55 1 60 1
		 65 1 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1
		 206 1 215 1 280 1 291 1 304 1 328 1;
	setAttr -s 30 ".kit[27:29]"  9 9 1;
	setAttr -s 30 ".kot[27:29]"  5 5 5;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "153F92E2-E340-7B07-7380-3F96DFAE76D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 13.021045070576708 10 -37.189638771371264
		 12 -33.470328358354536 17 47.286262228415566 25 -23.792927504531679 30 -18.386236890073935
		 40 13.021045070576708 50 13.021045070576708 55 21.801514351358676 60 -4.4409066323526476
		 65 5.9285799135820794 70 5.908906596246708 75 3.7158044621190451 80 13.021045070576708
		 90 13.021045070576708 98 -1.0047069523114946 110 13.021045070576708 120 13.021045070576708
		 130 35.073319168453857 134 77.532074769684641 140 29.356055443276901 145 -1.311994460266986
		 150 -15.785641718140111 160 13.021045070576708 170 13.021045070576708 180 24.627589433343164
		 185 24.627589433343164 186 12.871958896207001 190 24.627589433343164 206 24.627589433343164
		 210 6.7328496670486198 215 13.021045070576708 280 13.021045070576708 286 31.743439670827289
		 291 -24.83002046634271 304 13.021045070576708 311 10.423954836946262 318 6.8763344051760367
		 328 13.021045070576708;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[38]"  1;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[38]"  1;
	setAttr -s 39 ".koy[38]"  0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "F17EE769-A64B-83C7-3AF9-5D8218495B26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 17.633316678616783 10 8.845889561780238
		 12 9.4968101762485659 17 5.130793578641204 25 -10.838034090738798 30 23.341809773952626
		 40 17.633316678616783 50 17.633316678616783 55 34.722765929615882 60 15.570160142389735
		 65 6.7226903023139384 70 11.073899990858459 75 27.926621615270761 80 17.633316678616783
		 90 17.633316678616783 98 -2.2475741008708101 110 17.633316678616783 120 17.633316678616783
		 130 -8.640620993652055 134 -18.821484558198733 140 -1.8288504658368183 145 -0.13332222163274679
		 150 0.99893826509673123 160 17.633316678616783 170 17.633316678616783 180 5.0627362641721545
		 185 5.0627362641721545 186 5.9489880660902896 190 5.0627362641721545 206 5.0627362641721545
		 210 27.595061438611445 215 17.633316678616783 280 17.633316678616783 286 -22.189065019345854
		 291 0.56778842650718331 304 17.633316678616783 311 39.854568043241898 318 -9.0809015963783963
		 328 17.633316678616783;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[38]"  1;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[38]"  1;
	setAttr -s 39 ".koy[38]"  0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "0D990B28-F448-D47C-2D67-E88B69DB81D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -22.755479703618569 10 -44.056676671691307
		 12 -42.47881001800345 17 -27.742570093948181 25 -35.151846261346606 30 -40.236160743498395
		 40 -22.755479703618569 50 -22.755479703618569 55 -60.520220416060639 60 -49.231746274502669
		 65 -14.323636202925304 70 -19.652838397366363 75 -47.655816264464995 80 -22.755479703618569
		 90 -22.755479703618569 98 -7.8186006822624785 110 -22.755479703618569 120 -22.755479703618569
		 130 -30.586134384705382 134 -33.28000349164207 140 -28.555961997319972 145 -35.038889571699009
		 150 -38.403416839895549 160 -22.755479703618569 170 -22.755479703618569 180 -66.166599035767504
		 185 -66.166599035767504 186 -74.836100660797499 190 -66.166599035767504 206 -66.166599035767504
		 210 -7.9075679040889479 215 -22.755479703618569 280 -22.755479703618569 286 -13.536153014002931
		 291 -63.600434108794246 304 -22.755479703618569 311 -24.150967302353745 318 -18.226194264066358
		 328 -22.755479703618569;
	setAttr -s 39 ".kit[38]"  1;
	setAttr -s 39 ".kot[38]"  1;
	setAttr -s 39 ".kix[38]"  1;
	setAttr -s 39 ".kiy[38]"  0;
	setAttr -s 39 ".kox[38]"  1;
	setAttr -s 39 ".koy[38]"  0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "909ECF98-504B-981C-95C2-68BE874D6159";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 12 1 25 1 30 1 40 1 50 1 55 1 60 1
		 65 1 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1
		 206 1 215 1 280 1 291 1 304 1 328 1;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "78F08198-FD42-E332-F825-378685808223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 12 1 25 1 30 1 40 1 50 1 55 1 60 1
		 65 1 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1
		 206 1 215 1 280 1 291 1 304 1 328 1;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "15A5E026-6647-095B-E2B0-E3AF435FEBF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 10 1 12 1 25 1 30 1 40 1 50 1 55 1 60 1
		 65 1 70 1 75 1 80 1 90 1 98 1 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1
		 206 1 215 1 280 1 291 1 304 1 328 1;
	setAttr -s 30 ".kit[29]"  1;
	setAttr -s 30 ".kot[29]"  1;
	setAttr -s 30 ".kix[29]"  1;
	setAttr -s 30 ".kiy[29]"  0;
	setAttr -s 30 ".kox[29]"  1;
	setAttr -s 30 ".koy[29]"  0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "9CE06FF2-6349-AFF2-EAE3-5F9488CB03D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 135 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[20:21]"  9 1;
	setAttr -s 22 ".kot[20:21]"  5 5;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "FF5753C6-E740-49CB-434F-F885A614DAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 -48.295412432589494 10 -48.295412432589494
		 25 -12.624509543512326 30 -53.192934614716478 40 -48.295412432589494 50 -48.295412432589494
		 80 -48.295412432589494 90 -48.295412432589494 98 9.3813037329223476 110 -48.295412432589494
		 120 -48.295412432589494 130 -48.295412432589494 135 -48.295412432589494 140 -31.735033067242959
		 146 -4.7297237382140533 152 -59.43200913334698 160 -48.295412432589494 170 -48.295412432589494
		 180 -28.372521575376364 185 -28.372521575376364 190 -28.372521575376364 206 -28.372521575376364
		 210 -11.192687887794085 215 -48.295412432589494 280 -48.295412432589494 304 -48.295412432589494
		 328 -48.295412432589494;
	setAttr -s 27 ".kit[26]"  1;
	setAttr -s 27 ".kot[26]"  1;
	setAttr -s 27 ".kix[26]"  1;
	setAttr -s 27 ".kiy[26]"  0;
	setAttr -s 27 ".kox[26]"  1;
	setAttr -s 27 ".koy[26]"  0;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "6AD3516B-344F-2639-76D9-668F5E357F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -1.2162989087458935 10 -1.2162989087458935
		 30 11.822251276105796 40 -1.2162989087458935 50 -1.2162989087458935 80 -1.2162989087458935
		 90 -1.2162989087458935 98 15.699872339069685 110 -1.2162989087458935 120 -1.2162989087458935
		 130 -1.2162989087458935 135 -1.2162989087458935 140 -26.734213110769417 152 -12.925861951490427
		 160 -1.2162989087458935 170 -1.2162989087458935 180 0 185 0 190 0 206 0 210 15.683962004719485
		 215 -1.2162989087458935 280 -1.2162989087458935 304 -1.2162989087458935 328 -1.2162989087458935;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "2D73AD1D-9A4C-FD5F-CFE0-5EA76D0962D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 4.2945560398900788 10 4.2945560398900788
		 30 -2.0647691075117094 40 4.2945560398900788 50 4.2945560398900788 80 4.2945560398900788
		 90 4.2945560398900788 98 21.849063797112915 110 4.2945560398900788 120 4.2945560398900788
		 130 4.2945560398900788 135 4.2945560398900788 140 -4.3660961397068796 152 -8.0071949094616812
		 160 4.2945560398900788 170 4.2945560398900788 180 0 185 0 190 0 206 0 210 -12.06735423810686
		 215 4.2945560398900788 280 4.2945560398900788 304 4.2945560398900788 328 4.2945560398900788;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "CAD3DD4E-F749-3390-5791-86B3C1CE9B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 135 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "F9B9EE43-684D-AD3D-F6C9-B0AB915BABEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 135 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "6A196747-4F4F-68A1-D685-0CB7006A5F37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 135 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "B8E5C82D-2844-5B53-0FBE-42A48963C53A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "7760F31C-4A44-AFFE-0622-5FAB62F8813C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1.2853511097144048 10 1.2853511097144048
		 40 1.2853511097144048 50 1.2853511097144048 80 1.2853511097144048 90 1.2853511097144048
		 98 1.2853511097144048 110 1.2853511097144048 120 1.2853511097144048 130 1.2853511097144048
		 140 1.2853511097144048 160 1.2853511097144048 170 1.2853511097144048 180 -6.5416176970885092
		 185 -6.5416176970885092 190 -6.5416176970885092 206 -6.5416176970885092 215 1.2853511097144048
		 280 1.2853511097144048 304 1.2853511097144048 328 1.2853511097144048;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "121D3C48-C84B-4A77-56F4-008D53F91063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 -3.3014738896879878 10 -3.3014738896879878
		 40 -3.3014738896879878 50 -3.3014738896879878 80 -3.3014738896879878 90 -3.3014738896879878
		 98 -3.3014738896879878 110 -3.3014738896879878 120 -3.3014738896879878 130 -3.3014738896879878
		 140 -3.3014738896879878 160 -3.3014738896879878 170 -3.3014738896879878 180 -3.6673017948122983
		 185 -3.6673017948122983 190 -3.6673017948122983 206 -3.6673017948122983 215 -3.3014738896879878
		 280 -3.3014738896879878 304 -3.3014738896879878 328 -3.3014738896879878;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "87CFD22B-E74B-3196-EDE3-C0AD1D74D975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 4.9376145889387217 10 4.9376145889387217
		 40 4.9376145889387217 50 4.9376145889387217 80 4.9376145889387217 90 4.9376145889387217
		 98 4.9376145889387217 110 4.9376145889387217 120 4.9376145889387217 130 4.9376145889387217
		 140 4.9376145889387217 160 4.9376145889387217 170 4.9376145889387217 180 -11.133340091864662
		 185 -11.133340091864662 190 -11.133340091864662 206 -11.133340091864662 215 4.9376145889387217
		 280 4.9376145889387217 304 4.9376145889387217 328 4.9376145889387217;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "F1BAC084-344D-A5FB-C886-1EB8B5DC06CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "70B1A1BA-4B4E-B8FB-FB41-3897C2295754";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "208F7D3B-914A-59EF-823B-D8A564AEAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "E9CA85D0-2548-E77B-30C5-578F3FB0A7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "5F76422E-7747-A748-C031-25B1964E8C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 -17.613402735149673 185 -17.613402735149673 190 -17.613402735149673
		 206 -17.613402735149673 215 0 280 0 286 0.23722564281354949 291 -3.6083492550154812
		 304 0 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "290A537C-2545-1957-2BB3-658B15AEE3A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 -29.859356439714769 185 -29.859356439714769 190 -29.859356439714769
		 206 -29.859356439714769 215 0 280 0 286 8.5306415574080621 291 -15.620810610375012
		 304 0 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "2D578313-A446-1520-0315-C1A64CAD2542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 22.235732287172617 185 22.235732287172617 190 22.235732287172617
		 206 22.235732287172617 215 0 280 0 286 -3.908793635664416 291 13.90472701000192 304 0
		 328 0;
	setAttr -s 23 ".kit[22]"  1;
	setAttr -s 23 ".kot[22]"  1;
	setAttr -s 23 ".kix[22]"  1;
	setAttr -s 23 ".kiy[22]"  0;
	setAttr -s 23 ".kox[22]"  1;
	setAttr -s 23 ".koy[22]"  0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "1E6FCD1D-6C48-8D82-C846-E08C7389DD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "0DC5B1B4-804C-806B-9279-CEBE8ED3B156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "BD1FD42F-C24A-BF89-2E59-4893857F85AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "4B9DDE09-D24D-F329-A37E-C0928C41FA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 25 1 40 1 50 1 80 1 90 1 98 1
		 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 291 1 304 1
		 328 1;
	setAttr -s 24 ".kit[21:23]"  9 9 1;
	setAttr -s 24 ".kot[21:23]"  5 5 5;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "328E5CBB-CA45-99BE-FC9C-B8BFF55BB9B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 24.561339652464497 10 -54.795202587767697
		 15 -10.581419371764495 20 32.122460373265348 25 -0.9888245557833899 30 -22.702925042457764
		 35 -30.350199808049883 40 24.561339652464497 50 -23.843222177715049 55 0.32844088789536569
		 60 -11.712099876931468 65 -43.624627700635457 70 -32.088748595334017 75 -11.999525794745248
		 80 24.561339652464497 90 24.561339652464497 94 -37.480484151900264 98 -26.899515422049436
		 105 5.5178269176101669 110 -1.745357097013136 120 24.561339652464497 130 28.43678478731826
		 135 25.853792736567094 140 -0.062689704528145804 146 -30.808247342384561 151 -28.493920634683604
		 160 24.561339652464497 170 24.561339652464497 180 43.902992199919602 185 43.902992199919602
		 190 43.902992199919602 206 43.902992199919602 215 24.561339652464497 280 24.561339652464497
		 286 43.852993490183003 291 -45.627604425957465 304 24.561339652464497 311 2.8767197017484549
		 317 -27.171669874625628 321 -19.957148818009873 328 24.561339652464497;
	setAttr -s 41 ".kit[40]"  1;
	setAttr -s 41 ".kot[40]"  1;
	setAttr -s 41 ".kix[40]"  1;
	setAttr -s 41 ".kiy[40]"  0;
	setAttr -s 41 ".kox[40]"  1;
	setAttr -s 41 ".koy[40]"  0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "BB513B42-8743-4274-CE17-879683A58CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 25.547232439632065 10 -13.73234629314249
		 15 -10.92143282297488 20 -21.580379535142363 25 -15.364756621317014 30 -18.880871573769245
		 35 -15.269606511694814 40 25.547232439632065 50 18.449259797616449 55 -6.9512406946307062
		 60 1.932776500337601 65 26.712197811587629 70 9.8822517237993992 75 6.4381469723699318
		 80 25.547232439632065 90 25.547232439632065 94 1.9132616852548299 98 -30.993628754168501
		 105 -12.402599620240638 110 8.5039440761445046 120 25.547232439632065 130 45.949362372315754
		 135 36.597854895346934 140 8.0298728013766105 146 -19.231076532774686 151 -28.122106919756536
		 160 25.547232439632065 170 25.547232439632065 180 1.5912835567580694 185 1.5912835567580694
		 190 1.5912835567580694 206 1.5912835567580694 215 25.547232439632065 280 25.547232439632065
		 286 20.984256810564677 291 -1.993305420836712 304 25.547232439632065 311 -39.311722856348545
		 317 -16.237664506407441 321 -17.610107206278926 328 25.547232439632065;
	setAttr -s 41 ".kit[40]"  1;
	setAttr -s 41 ".kot[40]"  1;
	setAttr -s 41 ".kix[40]"  1;
	setAttr -s 41 ".kiy[40]"  0;
	setAttr -s 41 ".kox[40]"  1;
	setAttr -s 41 ".koy[40]"  0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "7C8F5162-D54D-EADA-DE8F-E7A13E156360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 6.1282395881512306 10 23.899625833561892
		 15 29.511399762741075 20 36.745214804910823 25 23.081220053604287 30 39.810018703062084
		 35 25.461839601702941 40 6.1282395881512306 50 20.671414188527837 55 2.4046212789494823
		 60 19.829043134705746 65 44.116531002139276 70 50.735123275244547 75 27.332126705034231
		 80 6.1282395881512306 90 6.1282395881512306 94 79.944108879110374 98 60.106283448697795
		 105 13.862005706560662 110 24.12077632061705 120 6.1282395881512306 130 12.812615235914091
		 135 13.176051117212863 140 9.3021799856534191 146 21.900857715801646 151 27.625331705839169
		 160 6.1282395881512306 170 6.1282395881512306 180 23.029304579986569 185 23.029304579986569
		 190 23.029304579986569 206 23.029304579986569 215 6.1282395881512306 280 6.1282395881512306
		 286 22.824026666508455 291 44.442477874356364 304 6.1282395881512306 311 -2.1204781717108379
		 317 20.609293245041727 321 37.069304662762505 328 6.1282395881512306;
	setAttr -s 41 ".kit[40]"  1;
	setAttr -s 41 ".kot[40]"  1;
	setAttr -s 41 ".kix[40]"  1;
	setAttr -s 41 ".kiy[40]"  0;
	setAttr -s 41 ".kox[40]"  1;
	setAttr -s 41 ".koy[40]"  0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "3D60B61C-8B43-E346-7488-6F889F5E32EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 25 1 40 1 50 1 80 1 90 1 98 1
		 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 291 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "86962FCF-7245-173D-D8B2-FF93BF15F790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 25 1 40 1 50 1 80 1 90 1 98 1
		 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 291 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "7DC80E98-D847-3E41-E786-CEBC72A455E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 10 1 15 1 25 1 40 1 50 1 80 1 90 1 98 1
		 110 1 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 291 1 304 1
		 328 1;
	setAttr -s 24 ".kit[23]"  1;
	setAttr -s 24 ".kot[23]"  1;
	setAttr -s 24 ".kix[23]"  1;
	setAttr -s 24 ".kiy[23]"  0;
	setAttr -s 24 ".kox[23]"  1;
	setAttr -s 24 ".koy[23]"  0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "5DAA5975-DA45-28E1-C8B7-BB99B603650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[20:21]"  9 1;
	setAttr -s 22 ".kot[20:21]"  5 5;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "91DB1DBF-FD49-962B-6128-639387E0AD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -32.816820336469974 10 -32.816820336469974
		 25 -32.816820336469974 30 -59.244200382382822 40 -32.816820336469974 50 -32.816820336469974
		 80 -32.816820336469974 90 -32.816820336469974 94 9.1484507834250426 98 -32.816820336469974
		 105 -9.0304265202889997 110 11.340812089033399 120 -32.816820336469974 130 -32.816820336469974
		 140 -32.816820336469974 160 -32.816820336469974 170 -32.816820336469974 180 -32.816820336469974
		 185 -32.816820336469974 190 -32.816820336469974 206 -32.816820336469974 215 -32.816820336469974
		 280 -32.816820336469974 304 -32.816820336469974 328 -32.816820336469974;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "88E43532-D943-158F-8D83-1D8696373EF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 25 0 30 3.7740069619729621 40 0
		 50 0 80 0 90 0 94 -5.2428643119881224 98 0 105 8.7961422045446369 110 -14.319241505111181
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "84E477E2-F740-E0A7-63C0-47BE0490EF84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 10 0 25 0 30 33.852133255039796 40 0
		 50 0 80 0 90 0 94 -13.892725642734186 98 0 105 -4.4196792208963673 110 -14.239224936190803
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 25 ".kit[24]"  1;
	setAttr -s 25 ".kot[24]"  1;
	setAttr -s 25 ".kix[24]"  1;
	setAttr -s 25 ".kiy[24]"  0;
	setAttr -s 25 ".kox[24]"  1;
	setAttr -s 25 ".koy[24]"  0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "C1FEE18E-DB4E-707B-E088-3F84AA73D09C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0743FA23-854E-8F14-BEA0-4DA45D2A8205";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "BEACB458-4E45-DC9A-9CB2-8D8D4CC28690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 10 1 25 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 22 ".kit[21]"  1;
	setAttr -s 22 ".kot[21]"  1;
	setAttr -s 22 ".kix[21]"  1;
	setAttr -s 22 ".kiy[21]"  0;
	setAttr -s 22 ".kox[21]"  1;
	setAttr -s 22 ".koy[21]"  0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "EE5D6DFB-CE40-42B7-937B-9D885E09AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "DAE3DCF8-4A4D-D5DA-90E1-B491DE16CA4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "DCAE4967-E24B-55DC-97D7-AFBB4BB0F963";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "D0F34C00-3D4B-D249-51D8-C7B24BE29B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "C322F009-6442-01EC-8853-FCA760194928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "AD1EF33D-1749-5037-720D-DEBE39F1E109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "AED3C05F-7742-7908-A3F1-198BB24AD234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Feet_Control_translateX";
	rename -uid "E00B4FE3-BF46-3E8F-C6A3-1AB6E132D780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "3565902F-8B41-3675-855D-BEA23F41C8BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "6A5B01DD-6E4E-7E87-867D-449306910DC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "075F919D-954D-4123-AC61-41A536CEE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[19:20]"  9 1;
	setAttr -s 21 ".kot[19:20]"  5 5;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "61ACBA88-F24E-5410-34B1-F3A8A26DEF74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "B5FC0064-CD48-FFB9-8E10-B19E21F08E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "02A4B8CB-2948-BAC0-44F9-EA82218ECD0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 10 0 40 0 50 0 80 0 90 0 98 0 110 0
		 120 0 130 0 140 0 160 0 170 0 180 0 185 0 190 0 206 0 215 0 280 0 304 0 328 0;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "477EF7D2-844D-FFD9-1ED8-019D6CB60B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "181D1EDF-574C-5EC7-3253-D58A459D8926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "239A6ABB-8549-6CBB-D975-3FB9DC43D83D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 10 1 40 1 50 1 80 1 90 1 98 1 110 1
		 120 1 130 1 140 1 160 1 170 1 180 1 185 1 190 1 206 1 215 1 280 1 304 1 328 1;
	setAttr -s 21 ".kit[20]"  1;
	setAttr -s 21 ".kot[20]"  1;
	setAttr -s 21 ".kix[20]"  1;
	setAttr -s 21 ".kiy[20]"  0;
	setAttr -s 21 ".kox[20]"  1;
	setAttr -s 21 ".koy[20]"  0;
createNode polyCube -n "polyCube1";
	rename -uid "A1D09684-A044-CFB3-9138-868B00A93868";
	setAttr ".w" 200;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".cuv" 4;
createNode gameFbxExporter -n "Combot_Attacking_Spear:gameExporterPreset1";
	rename -uid "2BC0CDC5-184B-39F3-033D-65B2A18A0E60";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot.fbx";
createNode gameFbxExporter -n "Combot_Attacking_Spear:gameExporterPreset2";
	rename -uid "B6ECEF71-7448-CD24-8735-99BCE0216AC4";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".eti" 2;
	setAttr ".esi" 3;
	setAttr ".ssn" -type "string" "Combot:ExportSet";
	setAttr -s 12 ".ac";
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
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Attacking_Spear";
createNode animCurveTU -n "Combot_Attacking_Spear:MidSection_Control_visibility";
	rename -uid "A554ABEC-574D-A8A6-291A-AEB43AE6C2B8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "Combot_Attacking_Spear:MidSection_Control_translateX";
	rename -uid "E68E5306-864E-F402-879F-C787695530EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTL -n "Combot_Attacking_Spear:MidSection_Control_translateY";
	rename -uid "B582EFD2-FE4E-F282-8985-83BD01A893D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTL -n "Combot_Attacking_Spear:MidSection_Control_translateZ";
	rename -uid "D71C2ED7-214C-A5EC-1DB7-FC9A176259B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "Combot_Attacking_Spear:MidSection_Control_rotateX";
	rename -uid "962BB67C-2841-263A-D28A-5BA261D01A6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "Combot_Attacking_Spear:MidSection_Control_rotateY";
	rename -uid "84A1664A-3B48-A79E-0390-27BBC1DB1025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTA -n "Combot_Attacking_Spear:MidSection_Control_rotateZ";
	rename -uid "ECF9E0B6-B142-08FB-E72C-B18DF554F21F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 120 0;
createNode animCurveTU -n "Combot_Attacking_Spear:MidSection_Control_scaleX";
	rename -uid "569D03A9-5D4D-FA91-10AD-3889263FCB9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode animCurveTU -n "Combot_Attacking_Spear:MidSection_Control_scaleY";
	rename -uid "7103E569-B541-4E2A-0055-8083852D56F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode animCurveTU -n "Combot_Attacking_Spear:MidSection_Control_scaleZ";
	rename -uid "5F4BF637-3043-6ADF-3D2E-3BBB88049388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 120 1;
createNode polyPlane -n "Combot_Attacking_Spear:polyPlane1";
	rename -uid "F302F1AC-6E4C-C1DF-BB24-BEAD9A36DBB7";
	setAttr ".w" 500;
	setAttr ".h" 500;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode lambert -n "Combot_Attacking_Spear:MatGround";
	rename -uid "CF49C802-2549-4F44-1250-E4AD11F70B21";
createNode shadingEngine -n "Combot_Attacking_Spear:lambert2SG";
	rename -uid "D754FEDD-6942-6CF5-9AB6-C18808944C8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Combot_Attacking_Spear:materialInfo1";
	rename -uid "472EAC6D-F14F-18B1-6DAE-2C99B82B3615";
createNode checker -n "Combot_Attacking_Spear:checker1";
	rename -uid "AAF1F1A6-094E-F290-A505-2B8EA64656A6";
	setAttr ".c1" -type "float3" 0.039000001 0.036427874 0.033891 ;
	setAttr ".c2" -type "float3" 0.046 0.046 0.032062002 ;
createNode place2dTexture -n "Combot_Attacking_Spear:place2dTexture1";
	rename -uid "A03E5E0D-8041-9EF2-AF0F-D983A07D6534";
	setAttr ".re" -type "float2" 4 4 ;
createNode displayLayer -n "Combot_Attacking_Spear:Extras";
	rename -uid "315D0908-2444-0637-217B-309722C764E3";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Combot_Attacking_Spear:Combot2:Control_Layer";
	rename -uid "024E855A-AF48-6E8A-A077-E3AA9CAC5AAA";
	setAttr ".do" 3;
createNode displayLayer -n "Combot_Attacking_Spear:Combot2:Skeleton_Layer";
	rename -uid "791AC2F3-4046-371D-BBBB-3986F5EB1CA7";
	setAttr ".do" 1;
createNode polyCube -n "Combot_Attacking_Spear:polyCube1";
	rename -uid "2AA9B710-6A47-7D60-7ADF-A6A902B2DA79";
	setAttr ".w" 200;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Combot_Attacking_Spear:polyExtrudeFace1";
	rename -uid "16F73F0F-EB49-7867-7A87-EEBEAF9C92CA";
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[4]" "f[7]" "f[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 200 250 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8146973e-06 200 250 ;
	setAttr ".rs" 799984706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 2;
	setAttr ".cbn" -type "double3" -15.702987670898438 192.5 242.5 ;
	setAttr ".cbx" -type "double3" 15.702980041503906 207.5 257.5 ;
createNode polyTweak -n "Combot_Attacking_Spear:polyTweak1";
	rename -uid "D945FCF2-0741-5A00-556F-84BE4C4ABB9B";
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
createNode animCurveTA -n "Combot_Attacking_Spear:pCube2_rotateX";
	rename -uid "B66557E7-BC48-B6BF-84AE-BB935CD1E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 145 0 170 0 185 0 210 0 225 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pCube2_rotateY";
	rename -uid "5642876B-2444-F60E-A0B7-469DE67D751E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 90 145 90 170 90 185 90 210 90 225 90;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pCube2_rotateZ";
	rename -uid "667E11E3-664F-C4A2-5553-A5A0608EA985";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 145 0 170 0 185 0 210 0 225 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube2_visibility";
	rename -uid "065F24FD-FF41-9E70-31BE-D19BACC83DA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 145 1 170 1 185 1 210 1 225 1;
	setAttr -s 6 ".kit[0:5]"  1 9 9 9 9 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube2_translateX";
	rename -uid "73BAB1C7-464A-5758-9CC9-04BE0559710F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 250 145 250 170 250 185 250 210 250
		 225 250;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube2_translateY";
	rename -uid "22AD8C23-E642-B290-1C13-45909DE968D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 200 145 200 170 200 185 200 210 200
		 225 200;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube2_translateZ";
	rename -uid "C0A78328-4E49-AE83-80C3-BC8A8CE76DA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 0 145 0 170 0 185 0 210 0 225 0;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube2_scaleX";
	rename -uid "132D9A09-EA4E-B817-FDD4-11B656497406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 145 1 170 1 185 1 210 1 225 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube2_scaleY";
	rename -uid "5E4BD68A-B546-0054-9B94-3D92E7E98DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 145 1 170 1 185 1 210 1 225 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube2_scaleZ";
	rename -uid "E69AB588-3C49-030A-67C7-A9942B547BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  140 1 145 1 170 1 185 1 210 1 225 1;
	setAttr -s 6 ".kit[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kot[0:5]"  1 18 18 18 18 1;
	setAttr -s 6 ".kix[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".kiy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".kox[0:5]"  1 1 1 1 1 1;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
createNode makeNurbCircle -n "Combot_Attacking_Spear:makeNurbCircle2";
	rename -uid "D482544A-4642-0CD2-5146-6DB1EA451E0D";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 17.126726337613675;
createNode transformGeometry -n "Combot_Attacking_Spear:transformGeometry2";
	rename -uid "52312C21-0D46-8881-B426-3082E7580D74";
	setAttr ".txf" -type "matrix" 0.99999999999999989 0 0 0 0 2.2204460492503128e-16 -0.99999999999999989 0
		 0 1 2.2204460492503131e-16 0 -7.1054273576009995e-15 2.0923013722322773e-14 -30.228876803320656 1;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube1_translateX";
	rename -uid "C45B3863-FE4B-5E83-0143-06A61C58ABC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube1_translateY";
	rename -uid "AE542D7A-044B-9AF5-632A-07905450AD04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 200;
createNode animCurveTL -n "Combot_Attacking_Spear:pCube1_translateZ";
	rename -uid "0CBE2002-934E-8494-5D0A-96BC7765E436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  55 250 120 250 153 450 415 250;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube1_visibility";
	rename -uid "D2EE9140-B54F-2BB3-CE12-DBB9AB86E346";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Combot_Attacking_Spear:pCube1_rotateX";
	rename -uid "1854A7F0-0B4E-C063-47F0-DD9FF89B253F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pCube1_rotateY";
	rename -uid "3E5410D6-4249-70EF-AA60-B0B26F4D7EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pCube1_rotateZ";
	rename -uid "C45EF987-D248-C9E7-A5BA-FF8E9B85E30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 0;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube1_scaleX";
	rename -uid "A333E11F-5640-6243-4C01-3F86AB2F6097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube1_scaleY";
	rename -uid "689CDBAA-5A4C-86DE-BA4A-81AFDEDBCD8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTU -n "Combot_Attacking_Spear:pCube1_scaleZ";
	rename -uid "0F556030-3042-283F-C4AB-E6A409D67550";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  55 1;
createNode animCurveTL -n "Combot_Attacking_Spear:Attach_translateX";
	rename -uid "9A9FC197-5A42-7AAE-FE2C-D18F7332A4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 2.7295219150951628 120 2.7295219150951628
		 135 4.8903235640647367 145 4.8903235640647367 150 -2.9526237949106391 160 -2.9526237949106391
		 165 4.8903235640647367 190 4.8903235640647367 206 4.8903235640647367 290 4.8903235640647367
		 300 2.7295219150951628;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Combot_Attacking_Spear:Attach_translateY";
	rename -uid "52BFAE75-F644-6C82-D61A-40BB8CEA9988";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -1.5060818925385326 120 -1.5060818925385326
		 135 1.9461231367360257 145 1.9461231367360257 150 -2.5359114527532274 160 -2.5359114527532274
		 165 1.9461231367360257 190 1.9461231367360257 206 1.9461231367360257 290 1.9461231367360257
		 300 -1.5060818925385326;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTL -n "Combot_Attacking_Spear:Attach_translateZ";
	rename -uid "14C1684D-F841-F34C-2E67-378D131755C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -20.982764560494097 120 -20.982764560494097
		 135 -33.091602490018914 145 -33.091602490018914 150 -60.572907578600557 160 -60.572907578600557
		 165 -33.091602490018914 190 -33.091602490018914 206 -33.091602490018914 290 -33.091602490018914
		 300 -20.982764560494097;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "Combot_Attacking_Spear:Attach_visibility";
	rename -uid "CE62125E-C64F-6872-5ADC-0EBBDE5FB3D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 135 1 145 1 165 1 190 1 206 1
		 290 1 300 1;
	setAttr -s 9 ".kit[7:8]"  9 1;
	setAttr -s 9 ".kot[7:8]"  5 5;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
createNode animCurveTA -n "Combot_Attacking_Spear:Attach_rotateX";
	rename -uid "67559695-9E44-F8E3-EAD3-5CB787769828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 -5.8892200199823099 120 -5.8892200199823099
		 135 1.2838375052648665 145 1.2838375052648665 150 -77.588096571407149 160 -77.588096571407149
		 165 1.2838375052648665 190 1.2838375052648665 206 1.2838375052648665 290 1.2838375052648665
		 300 -5.8892200199823099;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Combot_Attacking_Spear:Attach_rotateY";
	rename -uid "5247E939-9045-8B4C-0841-46A129FA1441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0.84471519049860755 120 0.84471519049860755
		 135 1.4263621135696594 145 1.4263621135696594 150 -44.232594925708909 160 -44.232594925708909
		 165 1.4263621135696594 190 1.4263621135696594 206 1.4263621135696594 290 1.4263621135696594
		 300 0.84471519049860755;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTA -n "Combot_Attacking_Spear:Attach_rotateZ";
	rename -uid "993A4846-F946-2DAB-256D-6890D42DC7A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 7.5720036633476973 120 7.5720036633476973
		 135 59.682473652127101 145 59.682473652127101 150 88.234287874123083 160 88.234287874123083
		 165 59.682473652127101 190 59.682473652127101 206 59.682473652127101 290 59.682473652127101
		 300 7.5720036633476973;
	setAttr -s 11 ".kit[10]"  1;
	setAttr -s 11 ".kot[10]"  1;
	setAttr -s 11 ".kix[10]"  1;
	setAttr -s 11 ".kiy[10]"  0;
	setAttr -s 11 ".kox[10]"  1;
	setAttr -s 11 ".koy[10]"  0;
createNode animCurveTU -n "Combot_Attacking_Spear:Attach_scaleX";
	rename -uid "E2E649C4-684D-4C17-E734-EAB32787F391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 135 1 145 1 165 1 190 1 206 1
		 290 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Combot_Attacking_Spear:Attach_scaleY";
	rename -uid "C76842D1-754B-DE64-69D0-2AA3BBB0B461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 135 1 145 1 165 1 190 1 206 1
		 290 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Combot_Attacking_Spear:Attach_scaleZ";
	rename -uid "78266D08-F24B-24D0-E4F9-3BAE578F71DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 120 1 135 1 145 1 165 1 190 1 206 1
		 290 1 300 1;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTU -n "Combot_Attacking_Spear:IKHand_Control_blendParent1";
	rename -uid "F6B6220E-3449-F0EB-6EE8-7AB2AB14BD9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 0 10 0 15 0 20 0 25 0 40 0 50 0 55 0 60 0
		 65 0 80 0 88 0 90 0 95 0 100 0 105 0 120 0 135 0 145 0 150 0 152 0 155 0 160 0 165 0
		 175 0 180 0 185 0 190 0 206 0 285 0 300 0 360 0 400 0 410 0 415 0 420 0 430 0 440 0
		 445 0 450 0 460 0 470 0 475 0 480 0 490 0;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:IKHand_Control_scaleZ";
	rename -uid "DF6ADD9B-5541-D4F0-2400-5AAC4A7B2E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 190 1 206 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1
		 445 1 450 1 460 1 470 1 475 1 480 1 490 1;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:IKHand_Control_scaleY";
	rename -uid "849FE984-F947-E9C8-2542-A7AEC430A359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 190 1 206 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1
		 445 1 450 1 460 1 470 1 475 1 480 1 490 1;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:IKHand_Control_scaleX";
	rename -uid "614FBA20-F640-B8ED-6838-7E9D4BD0F328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 190 1 206 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1
		 445 1 450 1 460 1 470 1 475 1 480 1 490 1;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pairBlend2_inRotateZ1";
	rename -uid "902D416F-3C49-AB0E-AD51-7BBB9B830279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 14.043278013030921 10 10.945165173841314
		 15 -9.5709194189043139 20 -9.5709194189043139 25 14.101488898003504 40 14.509310741258368
		 50 76.674723355282069 55 50.750711492168733 60 50.750711492168733 65 92.888122095877875
		 80 14.509310741258371 88 47.976910887197072 90 -68.863937489223517 95 -36.574205467854028
		 100 -36.574205467854028 105 50.453124843893839 120 14.509310741258371 135 159.16375131231422
		 145 114.50631667684773 150 125.41665917435162 152 73.591685278635666 155 74.977971420899706
		 160 74.977971420899706 165 73.591685278635666 175 114.50631667684773 180 159.43536154110899
		 185 159.16375131231422 190 159.17277632308173 206 159.17277632308173 285 159.16375131231422
		 300 14.043278013030921 360 14.043278013030921 400 14.043278013030921 410 10.945165173841314
		 415 -5.6262348573003917 420 -5.6262348573003917 430 14.043278013030921 440 76.674723355282069
		 445 42.291802717777266 450 42.291802717777266 460 14.043278013030921 470 -68.863937489223517
		 475 35.089423152185859 480 35.089423152185859 490 14.043278013030921;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  0.99767816066741943 1 1 1 0.9318687915802002 
		1 1 0.5018121600151062 1 1 1 0.39467573165893555 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  -0.068104550242424011 0 0 0 -0.36279550194740295 
		0 0 0.86497658491134644 0 0 0 -0.91882038116455078 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  0.99767822027206421 1 1 1 0.93186873197555542 
		1 1 0.5018121600151062 1 1 1 0.39467576146125793 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  -0.068104550242424011 0 0 0 -0.36279547214508057 
		0 0 0.86497664451599121 0 0 0 -0.91882044076919556 0 0 0 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pairBlend2_inRotateY1";
	rename -uid "984A8ECA-374B-ADDD-8364-F6BF75D42F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -16.179706610345285 10 -2.8864464050132144
		 15 -7.0565877502096006 20 -7.0565877502096006 25 -8.8658944840775007 40 -25.632154714031444
		 50 -60.101331578638181 55 -110.11579873678757 60 -110.11579873678757 65 -67.597985659079484
		 80 -25.632154714031422 88 64.020335871711907 90 119.73983161904103 95 78.17694201831516
		 100 78.17694201831516 105 70.978522927679535 120 -25.632154714031422 135 -0.18187219057327131
		 145 9.8113942275907409 150 -0.37779728860596506 152 49.396732756229078 155 41.956899136235883
		 160 41.956899136235883 165 49.396732756229078 175 9.8113942275907409 180 -3.4332473832549653
		 185 -0.18187219057327131 190 -5.3664073392908058 206 -5.3664073392908058 285 -0.18187219057327131
		 300 -16.179706610345285 360 -16.179706610345285 400 -16.179706610345285 410 -2.8864464050132144
		 415 -8.5544157740296285 420 -8.5544157740296285 430 -16.179706610345285 440 -60.101331578638181
		 445 -101.27799030313754 450 -101.27799030313754 460 -16.179706610345285 470 119.73983161904103
		 475 86.783289805907728 480 86.783289805907728 490 -16.179706610345285;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 0.96335971355438232 0.72202771902084351 
		0.39025726914405823 1 1 0.21115906536579132 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 -0.26821264624595642 -0.69186413288116455 
		-0.92070585489273071 0 0 0.97745168209075928 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 1 1 0.96335971355438232 0.72202771902084351 
		0.39025726914405823 1 1 0.21115908026695251 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 -0.26821264624595642 -0.69186413288116455 
		-0.92070579528808594 0 0 0.97745174169540405 0 0 0 0;
createNode animCurveTA -n "Combot_Attacking_Spear:pairBlend2_inRotateX1";
	rename -uid "55E06066-CC46-0AEC-EBC7-76853AF15252";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -20.484309104515205 10 15.486132017242371
		 15 23.444252348394137 20 23.444252348394137 25 9.5315352930497781 40 -22.602568295389108
		 50 -58.926445665704293 55 -35.444909015277837 60 -35.444909015277837 65 -65.244762728812248
		 80 -22.602568295389108 88 68.264515794370439 90 -59.138404097912215 95 -7.9541735386153194
		 100 -7.9541735386153194 105 79.811581557549104 120 -22.602568295389108 135 39.382911256343
		 145 27.192393813607687 150 23.468754013417964 152 -52.683922237636871 155 -64.37249363305952
		 160 -64.37249363305952 165 -52.683922237636871 175 27.192393813607687 180 30.791602906517603
		 185 39.382911256343 190 34.665249930705414 206 34.665249930705414 285 39.382911256343
		 300 -20.484309104515205 360 -20.484309104515205 400 -20.484309104515205 410 15.486132017242371
		 415 6.7012326920982606 420 6.7012326920982606 430 -20.484309104515205 440 -58.926445665704293
		 445 -46.085267941122027 450 -46.085267941122027 460 -20.484309104515205 470 -59.138404097912215
		 475 31.053070299799369 480 31.053070299799369 490 -20.484309104515205;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 0.63184493780136108 1 0.79870831966400146 
		0.58831107616424561 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0.77509480714797974 0 -0.60171836614608765 
		-0.80863469839096069 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 0.63184487819671631 1 0.79870831966400146 
		0.58831107616424561 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0.77509480714797974 0 -0.60171836614608765 
		-0.80863469839096069 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Combot_Attacking_Spear:IKHand_Control_visibility";
	rename -uid "477A4E75-0A4B-52A8-4153-CB85E61C6D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 1 10 1 15 1 20 1 25 1 40 1 50 1 55 1 60 1
		 65 1 80 1 88 1 90 1 95 1 100 1 105 1 120 1 135 1 145 1 150 1 152 1 155 1 160 1 165 1
		 175 1 180 1 185 1 190 1 206 1 285 1 300 1 360 1 400 1 410 1 415 1 420 1 430 1 440 1
		 445 1 450 1 460 1 470 1 475 1 480 1 490 1;
	setAttr -s 45 ".kit[29:44]"  1 1 9 1 1 9 1 9 
		1 1 1 9 1 1 1 9;
	setAttr -s 45 ".kot[29:44]"  1 1 5 1 1 5 5 5 
		1 1 1 5 1 1 1 5;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 0 1 1 0 0 0 1 1 1 0 1 1 1 0;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pairBlend2_inTranslateZ1";
	rename -uid "17E8F0AC-1142-C99F-52A7-FF87D600F0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -0.2040031272961933 10 -91.071256211592797
		 15 84.298472258641752 20 84.298472258641752 25 23.464291740054655 40 11.931477843176637
		 50 -10.639436484349508 55 33.860609422318873 60 33.860609422318873 65 25.19029857645414
		 80 11.931477843176637 88 -73.798610715463525 90 -59.855569209811243 95 -54.915852368420012
		 100 -54.915852368420012 105 -68.169576795139847 120 19.090038200600006 135 -76.978071548137407
		 145 -13.170404824636439 150 -41.402859013753996 152 -94.290452441917651 155 44.790454451050906
		 160 44.790454451050906 165 -94.290452441917651 175 -13.170404824636439 180 -77.143456724961339
		 185 -76.978071548137407 190 -84.028221055848874 206 -84.028221055848874 285 -76.978071548137407
		 300 -0.2040031272961933 360 -0.2040031272961933 400 -0.2040031272961933 410 -91.071256211592797
		 415 18.512958746540207 420 18.512958746540207 430 -0.2040031272961933 440 -10.639436484349508
		 445 6.4091054704381136 450 6.4091054704381136 460 -0.2040031272961933 470 -59.855569209811243
		 475 -52.552536409302036 480 -52.552536409302036 490 -0.2040031272961933;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  0.38715058565139771 1 1 1 1 1 1 0.028573764488101006 
		1 1 1 0.020997395738959312 0.015444338321685791 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0.922016441822052 0 0 0 0 0 0 -0.9995916485786438 
		0 0 0 -0.99977952241897583 0.99988067150115967 0 0 0;
	setAttr -s 45 ".kox[29:44]"  0.38715061545372009 1 1 1 1 1 1 0.028573766350746155 
		1 1 1 0.020997395738959312 0.015444338321685791 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0.92201650142669678 0 0 0 0 0 0 -0.99959170818328857 
		0 0 0 -0.99977952241897583 0.99988073110580444 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pairBlend2_inTranslateY1";
	rename -uid "93EF411F-3E44-0AEF-D390-0CA757DBABBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 4.7676872171201694 10 22.011449013071513
		 15 53.692905372454234 20 53.692905372454234 25 26.648184588260492 40 22.518246719649014
		 50 25.865917892003509 55 42.156019264106831 60 42.156019264106831 65 56.348232151199326
		 80 22.518246719649014 88 47.659020684356264 90 27.592479308197213 95 59.663797169921068
		 100 59.663797169921068 105 52.362248685968567 120 25.307412977952239 135 111.17152912367017
		 145 121.03688518117896 150 125.56589047229674 152 134.37434439982366 155 144.84247910681313
		 160 144.84247910681313 165 134.37434439982366 175 121.03688518117896 180 126.3447528736766
		 185 111.17152912367017 190 -87.415598665740575 206 -87.415598665740575 285 111.17152912367017
		 300 4.7676872171201694 360 4.7676872171201694 400 4.7676872171201694 410 22.011449013071513
		 415 62.38013834002912 420 62.38013834002912 430 4.7676872171201694 440 25.865917892003509
		 445 48.489869023097853 450 48.489869023097853 460 4.7676872171201694 470 27.592479308197213
		 475 57.320456317884933 480 57.320456317884933 490 4.7676872171201694;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  0.044101200997829437 1 1 1 0.01277355570346117 
		1 1 1 0.041452545672655106 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  -0.99902701377868652 0 0 0 0.99991840124130249 
		0 0 0 0.99914038181304932 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  0.044101200997829437 1 1 1 0.01277355570346117 
		1 1 1 0.041452545672655106 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  -0.9990270733833313 0 0 0 0.99991840124130249 
		0 0 0 0.99914044141769409 0 0 0 0 0 0 0;
createNode animCurveTL -n "Combot_Attacking_Spear:pairBlend2_inTranslateX1";
	rename -uid "DEDDB163-4F49-071A-4763-989CD12FC4D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 6.3798487615559765 10 -3.9194278816584216
		 15 -6.3574556573419798 20 -6.3574556573419798 25 -5.4691040582417116 40 2.148029012316826
		 50 6.4712404548094185 55 -162.09681684634526 60 -162.09681684634526 65 -13.153984827781841
		 80 2.148029012316826 88 -77.324019203370497 90 -78.761895950860378 95 59.460976489208107
		 100 59.460976489208107 105 -81.070517126824626 120 -0.54467767859463834 135 -23.362472547564032
		 145 84.820108704352691 150 93.097612732842776 152 97.404290660342923 155 80.138469584080639
		 160 80.138469584080639 165 97.404290660342923 175 84.820108704352691 180 -23.362472547563808
		 185 -23.362472547564032 190 -63.392889517227374 206 -63.392889517227374 285 -23.362472547564032
		 300 6.3798487615559765 360 6.3798487615559765 400 6.3798487615559765 410 -3.9194278816584216
		 415 -28.166139982625669 420 -28.166139982625669 430 6.3798487615559765 440 6.4712404548094185
		 445 -148.82611210794494 450 -148.82611210794494 460 6.3798487615559765 470 -78.761895950860378
		 475 62.269069058547586 480 62.269069058547586 490 6.3798487615559765;
	setAttr -s 45 ".kit[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kot[29:44]"  1 1 18 1 1 18 1 18 
		1 1 1 18 1 1 1 18;
	setAttr -s 45 ".kix[29:44]"  1 1 1 1 0.049009498208761215 1 1 0.8353697657585144 
		1 1 1 1 1 1 1 1;
	setAttr -s 45 ".kiy[29:44]"  0 0 0 0 -0.99879831075668335 0 0 0.54968845844268799 
		0 0 0 0 0 0 0 0;
	setAttr -s 45 ".kox[29:44]"  1 1 1 1 0.049009498208761215 1 1 0.83536970615386963 
		1 1 1 1 1 1 1 1;
	setAttr -s 45 ".koy[29:44]"  0 0 0 0 -0.99879831075668335 0 0 0.54968845844268799 
		0 0 0 0 0 0 0 0;
createNode transformGeometry -n "Combot_Attacking_Spear:transformGeometry1";
	rename -uid "26AD32DB-F948-7611-FF72-0AA8BC8847A7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.91452453799585531 -0.40453043075084899 0
		 0 0.40453043075084899 0.91452453799585531 0 52.009593950817305 76.370938202616102 24.45565299186724 1;
createNode makeNurbCircle -n "Combot_Attacking_Spear:makeNurbCircle1";
	rename -uid "3A91721B-3A4A-015D-2F02-6E8210E2EBF6";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 20.878998763109383;
createNode pairBlend -n "Combot_Attacking_Spear:pairBlend2";
	rename -uid "4B0619D4-0D49-6A7E-4DE3-3E8BBD6A8104";
	setAttr -av ".w";
createNode reference -n "sharedReferenceNode";
	rename -uid "EC8A7AD2-E44E-29A4-DA3F-3F8D52FCCBCE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 234;
	setAttr -av ".unw" 234;
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
	setAttr -s 3 ".r";
select -ne :lightList1;
	setAttr -s 6 ".l";
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
connectAttr "Feet_Control_translateX.o" "CombotRN.phl[141]";
connectAttr "Feet_Control_translateY.o" "CombotRN.phl[142]";
connectAttr "Feet_Control_translateZ.o" "CombotRN.phl[143]";
connectAttr "Feet_Control_visibility.o" "CombotRN.phl[144]";
connectAttr "Feet_Control_rotateX.o" "CombotRN.phl[145]";
connectAttr "Feet_Control_rotateY.o" "CombotRN.phl[146]";
connectAttr "Feet_Control_rotateZ.o" "CombotRN.phl[147]";
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
connectAttr "CombotRN.phl[171]" "ChainSword_parentConstraint1.tg[0].tt";
connectAttr "CombotRN.phl[172]" "ChainSword_parentConstraint1.tg[0].tr";
connectAttr "CombotRN.phl[173]" "ChainSword_parentConstraint1.tg[0].tro";
connectAttr "CombotRN.phl[174]" "ChainSword_parentConstraint1.tg[0].trp";
connectAttr "CombotRN.phl[175]" "ChainSword_parentConstraint1.tg[0].trt";
connectAttr "CombotRN.phl[176]" "ChainSword_parentConstraint1.tg[0].ts";
connectAttr "CombotRN.phl[177]" "ChainSword_parentConstraint1.tg[0].tpm";
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
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "Combot_Attacking_Spear:Extras.di" "Combot_Attacking_Spear:pPlane1.do"
		;
connectAttr "Combot_Attacking_Spear:polyPlane1.out" "Combot_Attacking_Spear:pPlaneShape1.i"
		;
connectAttr "Combot_Attacking_Spear:pCube1_translateX.o" "Combot_Attacking_Spear:pCube1.tx"
		;
connectAttr "Combot_Attacking_Spear:pCube1_translateY.o" "Combot_Attacking_Spear:pCube1.ty"
		;
connectAttr "Combot_Attacking_Spear:pCube1_translateZ.o" "Combot_Attacking_Spear:pCube1.tz"
		;
connectAttr "Combot_Attacking_Spear:pCube1_visibility.o" "Combot_Attacking_Spear:pCube1.v"
		;
connectAttr "Combot_Attacking_Spear:pCube1_rotateX.o" "Combot_Attacking_Spear:pCube1.rx"
		;
connectAttr "Combot_Attacking_Spear:pCube1_rotateY.o" "Combot_Attacking_Spear:pCube1.ry"
		;
connectAttr "Combot_Attacking_Spear:pCube1_rotateZ.o" "Combot_Attacking_Spear:pCube1.rz"
		;
connectAttr "Combot_Attacking_Spear:pCube1_scaleX.o" "Combot_Attacking_Spear:pCube1.sx"
		;
connectAttr "Combot_Attacking_Spear:pCube1_scaleY.o" "Combot_Attacking_Spear:pCube1.sy"
		;
connectAttr "Combot_Attacking_Spear:pCube1_scaleZ.o" "Combot_Attacking_Spear:pCube1.sz"
		;
connectAttr "Combot_Attacking_Spear:polyExtrudeFace1.out" "Combot_Attacking_Spear:pCubeShape1.i"
		;
connectAttr "Combot_Attacking_Spear:pCube2_rotateX.o" "Combot_Attacking_Spear:pCube2.rx"
		;
connectAttr "Combot_Attacking_Spear:pCube2_rotateY.o" "Combot_Attacking_Spear:pCube2.ry"
		;
connectAttr "Combot_Attacking_Spear:pCube2_rotateZ.o" "Combot_Attacking_Spear:pCube2.rz"
		;
connectAttr "Combot_Attacking_Spear:pCube2_visibility.o" "Combot_Attacking_Spear:pCube2.v"
		;
connectAttr "Combot_Attacking_Spear:pCube2_translateX.o" "Combot_Attacking_Spear:pCube2.tx"
		;
connectAttr "Combot_Attacking_Spear:pCube2_translateY.o" "Combot_Attacking_Spear:pCube2.ty"
		;
connectAttr "Combot_Attacking_Spear:pCube2_translateZ.o" "Combot_Attacking_Spear:pCube2.tz"
		;
connectAttr "Combot_Attacking_Spear:pCube2_scaleX.o" "Combot_Attacking_Spear:pCube2.sx"
		;
connectAttr "Combot_Attacking_Spear:pCube2_scaleY.o" "Combot_Attacking_Spear:pCube2.sy"
		;
connectAttr "Combot_Attacking_Spear:pCube2_scaleZ.o" "Combot_Attacking_Spear:pCube2.sz"
		;
connectAttr "Combot_Attacking_Spear:Attach_translateX.o" "Combot_Attacking_Spear:Attach.tx"
		;
connectAttr "Combot_Attacking_Spear:Attach_translateY.o" "Combot_Attacking_Spear:Attach.ty"
		;
connectAttr "Combot_Attacking_Spear:Attach_translateZ.o" "Combot_Attacking_Spear:Attach.tz"
		;
connectAttr "Combot_Attacking_Spear:Attach_rotateX.o" "Combot_Attacking_Spear:Attach.rx"
		;
connectAttr "Combot_Attacking_Spear:Attach_rotateY.o" "Combot_Attacking_Spear:Attach.ry"
		;
connectAttr "Combot_Attacking_Spear:Attach_rotateZ.o" "Combot_Attacking_Spear:Attach.rz"
		;
connectAttr "Combot_Attacking_Spear:Attach_scaleX.o" "Combot_Attacking_Spear:Attach.sx"
		;
connectAttr "Combot_Attacking_Spear:Attach_scaleY.o" "Combot_Attacking_Spear:Attach.sy"
		;
connectAttr "Combot_Attacking_Spear:Attach_scaleZ.o" "Combot_Attacking_Spear:Attach.sz"
		;
connectAttr "Combot_Attacking_Spear:Attach_visibility.o" "Combot_Attacking_Spear:Attach.v"
		;
connectAttr "Combot_Attacking_Spear:transformGeometry2.og" "Combot_Attacking_Spear:AttachShape.cr"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.otx" "Combot_Attacking_Spear:IKHand_Control.tx"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.oty" "Combot_Attacking_Spear:IKHand_Control.ty"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.otz" "Combot_Attacking_Spear:IKHand_Control.tz"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.orx" "Combot_Attacking_Spear:IKHand_Control.rx"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.ory" "Combot_Attacking_Spear:IKHand_Control.ry"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2.orz" "Combot_Attacking_Spear:IKHand_Control.rz"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_scaleX.o" "Combot_Attacking_Spear:IKHand_Control.sx"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_scaleY.o" "Combot_Attacking_Spear:IKHand_Control.sy"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_scaleZ.o" "Combot_Attacking_Spear:IKHand_Control.sz"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_blendParent1.o" "Combot_Attacking_Spear:IKHand_Control.blendParent1"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_visibility.o" "Combot_Attacking_Spear:IKHand_Control.v"
		;
connectAttr "Combot_Attacking_Spear:transformGeometry1.og" "Combot_Attacking_Spear:IKHand_ControlShape.cr"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.ro" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.cro"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.pim" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.cpim"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.rp" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.crp"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.rpt" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.crt"
		;
connectAttr "Combot_Attacking_Spear:Attach.t" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot_Attacking_Spear:Attach.rp" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot_Attacking_Spear:Attach.rpt" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot_Attacking_Spear:Attach.r" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot_Attacking_Spear:Attach.ro" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot_Attacking_Spear:Attach.s" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot_Attacking_Spear:Attach.pm" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.w0" "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.tg[0].tw"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.t" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].tt"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.rp" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].trp"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.rpt" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].trt"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.r" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].tr"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.ro" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].tro"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.s" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].ts"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control.pm" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].tpm"
		;
connectAttr "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.w0" "Combot_Attacking_Spear:LeftHand_Control_parentConstraint1.tg[0].tw"
		;
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Combot_Attacking_Spear:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Combot_Attacking_Spear:lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "layerManager.dli[3]" "Combot2:Control_Layer.id";
connectAttr "layerManager.dli[2]" "Combot2:Skeleton_Layer.id";
connectAttr "Combot_Attacking_Spear:checker1.oc" "Combot_Attacking_Spear:MatGround.c"
		;
connectAttr "Combot_Attacking_Spear:MatGround.oc" "Combot_Attacking_Spear:lambert2SG.ss"
		;
connectAttr "Combot_Attacking_Spear:pPlaneShape1.iog" "Combot_Attacking_Spear:lambert2SG.dsm"
		 -na;
connectAttr "Combot_Attacking_Spear:lambert2SG.msg" "Combot_Attacking_Spear:materialInfo1.sg"
		;
connectAttr "Combot_Attacking_Spear:MatGround.msg" "Combot_Attacking_Spear:materialInfo1.m"
		;
connectAttr "Combot_Attacking_Spear:checker1.msg" "Combot_Attacking_Spear:materialInfo1.t"
		 -na;
connectAttr "Combot_Attacking_Spear:place2dTexture1.o" "Combot_Attacking_Spear:checker1.uv"
		;
connectAttr "Combot_Attacking_Spear:place2dTexture1.ofs" "Combot_Attacking_Spear:checker1.fs"
		;
connectAttr "layerManager.dli[4]" "Combot_Attacking_Spear:Extras.id";
connectAttr "layerManager.dli[6]" "Combot_Attacking_Spear:Combot2:Control_Layer.id"
		;
connectAttr "layerManager.dli[5]" "Combot_Attacking_Spear:Combot2:Skeleton_Layer.id"
		;
connectAttr "Combot_Attacking_Spear:polyTweak1.out" "Combot_Attacking_Spear:polyExtrudeFace1.ip"
		;
connectAttr "Combot_Attacking_Spear:pCubeShape1.wm" "Combot_Attacking_Spear:polyExtrudeFace1.mp"
		;
connectAttr "Combot_Attacking_Spear:polyCube1.out" "Combot_Attacking_Spear:polyTweak1.ip"
		;
connectAttr "Combot_Attacking_Spear:makeNurbCircle2.oc" "Combot_Attacking_Spear:transformGeometry2.ig"
		;
connectAttr "Combot_Attacking_Spear:makeNurbCircle1.oc" "Combot_Attacking_Spear:transformGeometry1.ig"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.ctx" "Combot_Attacking_Spear:pairBlend2.itx2"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.cty" "Combot_Attacking_Spear:pairBlend2.ity2"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.ctz" "Combot_Attacking_Spear:pairBlend2.itz2"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.crx" "Combot_Attacking_Spear:pairBlend2.irx2"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.cry" "Combot_Attacking_Spear:pairBlend2.iry2"
		;
connectAttr "Combot_Attacking_Spear:IKHand_Control_parentConstraint1.crz" "Combot_Attacking_Spear:pairBlend2.irz2"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inTranslateX1.o" "Combot_Attacking_Spear:pairBlend2.itx1"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inTranslateY1.o" "Combot_Attacking_Spear:pairBlend2.ity1"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inTranslateZ1.o" "Combot_Attacking_Spear:pairBlend2.itz1"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inRotateX1.o" "Combot_Attacking_Spear:pairBlend2.irx1"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inRotateY1.o" "Combot_Attacking_Spear:pairBlend2.iry1"
		;
connectAttr "Combot_Attacking_Spear:pairBlend2_inRotateZ1.o" "Combot_Attacking_Spear:pairBlend2.irz1"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Combot_Attacking_Spear:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "MatGround.msg" ":defaultShaderList1.s" -na;
connectAttr "Combot_Attacking_Spear:MatGround.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Combot_Attacking_Spear:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "directionalLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Combot_Attacking_Spear:directionalLightShape1.ltd" ":lightList1.l" 
		-na;
connectAttr "Combot_Attacking_Spear:pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "Combot_Attacking_Spear:ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Combot_Attacking_Spear:checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Combot_Attacking_Spear:pCubeShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Combot_Attacking_Spear:pCubeShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Combot_Attacking_Spear:pCubeShape3.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "directionalLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Combot_Attacking_Spear:directionalLight1.iog" ":defaultLightSet.dsm"
		 -na;
connectAttr "Combot_Attacking_Spear:pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "Combot_Attacking_Spear:ambientLight1.iog" ":defaultLightSet.dsm" -na
		;
// End of Combot_Defense_Single.ma
