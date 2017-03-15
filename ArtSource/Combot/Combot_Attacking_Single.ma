//Maya ASCII 2016 scene
//Name: Combot_Attacking_Single.ma
//Last modified: Sun, Mar 12, 2017 12:48:36 PM
//Codeset: UTF-8
file -rdi 1 -ns "Combot" -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "Combot1" -rfn "CombotRN1" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -rdi 1 -ns "ChainSword" -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii"
		 "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
file -r -ns "Combot" -dr 1 -rfn "CombotRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "Combot1" -dr 1 -rfn "CombotRN1" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Combot/Combot.ma";
file -r -ns "ChainSword" -dr 1 -rfn "ChainSwordRN" -op "v=0;" -typ "mayaAscii" "/Users/briancollins/Unity/CyberKnightsRPG/ArtSource/Equipment/ChainSword.ma";
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
	setAttr ".t" -type "double3" 411.7195593224443 379.25131978077741 474.58978039286922 ;
	setAttr ".r" -type "double3" -24.33835275270042 -2115.0000000000728 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3C6E24AF-E043-AB3E-B5AE-4B9A83F3D99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 742.5948951727795;
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
	rename -uid "2B175087-D643-4363-5B9C-3796128331BE";
	setAttr ".t" -type "double3" 0 200 250 ;
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
	setAttr ".t" -type "double3" -250 200 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
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
	rename -uid "7366CB4B-B046-BA6C-7539-C1B04ECE9AE0";
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
	setAttr ".lr" -type "double3" 169.68069835229542 -152.38610486354509 -15.095987827804302 ;
	setAttr ".rst" -type "double3" -20.507378876446481 86.363915383243352 68.226305874276804 ;
	setAttr ".rsrr" -type "double3" 53.774957495031899 -49.593631406121055 171.70968526321684 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "245789AF-6846-87D4-4366-21ABCAA7E8DD";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "39814EA2-C54F-06ED-74E6-98A3D1FEE22B";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A854E9B3-9F48-9747-27D9-2CB0E44F06B9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B4787815-EE45-84E3-0BBA-828F594D0687";
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
		"translate" " -type \"double3\" 0.69465284063426136 -10.06129940780301268 55.71031681589845164"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:RootMotion_Control|Combot:Hips_Control" 
		"rotate" " -type \"double3\" -22.67043634593660784 55.790314471684475 -24.34218664141318911"
		
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
		"rotate" " -type \"double3\" 0 0 -3.70099485550631879"
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
		"rotate" " -type \"double3\" -16.52673994148227976 -54.46181854572460423 16.22912238802548401"
		
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
		"rotate" " -type \"double3\" 40.52744725850896401 -23.09599674913599543 -4.92925447101327752"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 15.15935051153813262 -3.30147388968798783 4.93761458893872174"
		
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
		"rotate" " -type \"double3\" 1.91044853347593113 14.92834475014729456 6.16270619493294891"
		
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
		"rotate" " -type \"double3\" 23.57632286481785755 2.65104288387205766 35.41218880108910128"
		
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
		"rotate" " -type \"double3\" -24.65004720325499221 -0.024680395444728283 -1.65963714447073718"
		
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
		"translate" " -type \"double3\" 11.92684094526596894 0 23.5873160170661933"
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
		"translate" " -type \"double3\" -4.59306113215156842 14.16242400225925735 91.05925918820723552"
		
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateX" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateY" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"translateZ" " -av"
		2 "|Combot:Combot_Control|Combot:Root_Control|Combot:Feet_Control|Combot:RightFoot_Control" 
		"rotate" " -type \"double3\" 28.19818616113281351 22.41850576918310267 0"
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
		+ "                -width 936\n                -height 655\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 0\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 0\\n    -joints 1\\n    -ikHandles 0\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 0\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 936\\n    -height 655\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 300 -divisions 4 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "38DBA5B7-2B4C-EE64-8440-C9B60C31B032";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 250 -ast 0 -aet 395 ";
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
	setAttr -s 6 ".ac";
	setAttr ".ac[0].acn" -type "string" "Attack_Forward";
	setAttr ".ac[0].ace" 45;
	setAttr ".ac[0].asn" -type "string" "";
	setAttr ".ac[1].acn" -type "string" "Attack_Forward_Blocked";
	setAttr ".ac[1].acs" 45;
	setAttr ".ac[1].ace" 90;
	setAttr ".ac[2].acn" -type "string" "Attack_Right";
	setAttr ".ac[2].acs" 90;
	setAttr ".ac[2].ace" 130;
	setAttr ".ac[3].acn" -type "string" "Attack_Right_Blocked";
	setAttr ".ac[3].acs" 130;
	setAttr ".ac[3].ace" 170;
	setAttr ".ac[4].acn" -type "string" "Attack_Left";
	setAttr ".ac[4].acs" 170;
	setAttr ".ac[4].ace" 210;
	setAttr ".ac[5].acn" -type "string" "Attack_LeftBlocked";
	setAttr ".ac[5].acs" 210;
	setAttr ".ac[5].ace" 250;
	setAttr ".ic" no;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "/Users/briancollins/Unity/CyberKnightsRPG/Assets/Characters/Combot";
	setAttr ".exf" -type "string" "Combot_Attacking_Single";
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
createNode reference -n "CombotRN1";
	rename -uid "459C379D-C04A-DF15-8C34-6EBDC8466190";
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnights/ArtSource/Combot/Combot.ma{1}";
	setAttr ".ed" -type "dataReferenceEdits" 
		"CombotRN1"
		"CombotRN1" 0
		"CombotRN1" 2
		2 "|Combot1:Combot_Control|Combot1:Root_Control" "translate" " -type \"double3\" 0 0 300"
		
		2 "|Combot1:Combot_Control|Combot1:Root_Control" "rotate" " -type \"double3\" 0 180 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ChainSwordRN";
	rename -uid "421FCB4D-294B-333E-9DA5-8587DCA62616";
	setAttr ".fn[0]" -type "string" "/Users/briancollins/Unity/CyberKnights/ArtSource/Equipment/ChainSword.ma";
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
createNode animCurveTU -n "Root_Control_visibility";
	rename -uid "62AF399E-064F-C320-BE81-B6BF3680124D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[11:20]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 21 ".kot[11:20]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateX";
	rename -uid "3909063E-0C4D-6017-017B-A5AC0B497F6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateY";
	rename -uid "C75D76E4-DB47-B84B-1435-84A0337E2909";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Root_Control_translateZ";
	rename -uid "5F89688F-674D-2362-14AC-B9B0A0AB6C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateX";
	rename -uid "8996EBB6-344F-0792-1AF4-7486BDD87753";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateY";
	rename -uid "DEB0C042-B545-2A69-62C4-1494502A0FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Root_Control_rotateZ";
	rename -uid "4EFFE5E9-3E42-A903-1B77-178F99460E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleX";
	rename -uid "08E226D0-8D4E-F650-E86E-9789AF7151B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleY";
	rename -uid "A3DD2AC8-1645-E438-E3A4-1184EF994C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Root_Control_scaleZ";
	rename -uid "388BF4ED-D24B-BA86-43B1-6295EA0AA710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_visibility";
	rename -uid "8F6C312F-B142-1C98-9564-66920FCCED99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[11:20]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 21 ".kot[11:20]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateX";
	rename -uid "2377774C-1D45-B088-28EC-56B1A8A09E65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateY";
	rename -uid "3F8B59A1-A946-7610-9C8D-58AB96DC8FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RootMotion_Control_translateZ";
	rename -uid "2CC135D0-FA4C-6C7D-9029-AEB4D84AE1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateX";
	rename -uid "B92A153B-914B-6876-A3D7-87A42EEBFAF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateY";
	rename -uid "C617C6A7-3147-5C88-5583-F38B8BBE2A88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RootMotion_Control_rotateZ";
	rename -uid "7DE98A3C-6149-FF2A-E6CE-7BA0A45DA3FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 15 0 20 0 45 0 60 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleX";
	rename -uid "C6476094-DC49-12CE-9E37-03A1854A2B01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleY";
	rename -uid "D04253D1-4149-4A2D-79BC-7495E1B7792F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RootMotion_Control_scaleZ";
	rename -uid "9A5DAAC8-B24B-4BA5-0A9A-8CA6CAE872A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 15 1 20 1 45 1 60 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 21 ".kit[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kot[14:20]"  1 18 18 18 1 18 1;
	setAttr -s 21 ".kix[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[14:20]"  1 1 1 1 1 1 1;
	setAttr -s 21 ".koy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_visibility";
	rename -uid "0EEA02D3-6D4A-1C57-61F0-458EF6E81864";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 98 1 104 1 110 1 115 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1
		 175 1 180 1 185 1 205 1 208 1 210 1 225 1 230 1 242 1 245 1 250 1;
	setAttr -s 35 ".kit[19:34]"  9 9 9 1 18 9 9 9 
		1 1 9 1 9 1 1 1;
	setAttr -s 35 ".kot[19:34]"  5 5 5 5 18 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateX";
	rename -uid "320A8A5F-DD49-9C2B-EE08-E792E25170E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 11.926840945265969 10 11.926840945265969
		 15 11.926840945265969 21 11.926840945265969 35 11.926840945265969 43 11.926840945265969
		 45 11.926840945265969 55 11.926840945265969 60 11.926840945265969 66 11.926840945265969
		 80 11.926840945265969 88 11.926840945265969 90 11.926840945265969 98 11.926840945265969
		 104 11.926840945265969 110 -39.263945141501964 115 -39.263945141501964 120 11.926840945265969
		 130 11.926840945265969 145 11.926840945265969 150 11.926840945265969 155 11.926840945265969
		 160 11.926840945265969 170 11.926840945265969 175 11.926840945265969 180 11.926840945265969
		 185 11.926840945265969 205 11.926840945265969 208 11.926840945265969 210 11.926840945265969
		 225 11.926840945265969 230 11.926840945265969 242 11.926840945265969 245 11.926840945265969
		 250 11.926840945265969;
	setAttr -s 35 ".kit[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kot[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateY";
	rename -uid "E0A9E834-B34D-7A5D-A0C0-4A8B756AE614";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 0 10 0 15 0 18 18.226015057310576 21 0
		 35 0 39 14.12227766261541 43 0 45 0 55 0 60 0 63 18.226015057310576 66 0 80 0 84 14.12227766261541
		 88 0 90 0 98 0 104 0 110 0 115 0 117 17.267615552388143 120 0 130 0 145 0 150 0 155 0
		 160 0 170 0 175 0 180 0 185 0 205 0 208 0 210 0 225 0 230 0 242 0 245 0 250 0;
	setAttr -s 40 ".kit[27:39]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 40 ".kot[27:39]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 40 ".kix[27:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".kiy[27:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 40 ".kox[27:39]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 40 ".koy[27:39]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftFoot_Control_translateZ";
	rename -uid "8D3E5B18-7F40-F21D-D0D0-2ABC904C57F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 -30.925149943657665 10 -30.925149943657665
		 15 -30.925149943657665 21 23.587316017066193 35 23.587316017066193 43 -30.925149943657665
		 45 -30.925149943657665 55 -30.925149943657665 60 -30.925149943657665 66 23.587316017066193
		 80 23.587316017066193 88 -30.925149943657665 90 -30.925149943657665 98 -30.925149943657665
		 104 -30.925149943657665 110 -30.925149943657665 115 -30.925149943657665 120 -30.925149943657665
		 130 -30.925149943657665 145 -30.925149943657665 150 -30.925149943657665 155 -30.925149943657665
		 160 -30.925149943657665 170 -30.925149943657665 175 -30.925149943657665 180 -30.925149943657665
		 185 -30.925149943657665 205 -30.925149943657665 208 -30.925149943657665 210 -30.925149943657665
		 225 -30.925149943657665 230 -30.925149943657665 242 -30.925149943657665 245 -30.925149943657665
		 250 -30.925149943657665;
	setAttr -s 35 ".kit[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kot[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateX";
	rename -uid "D88337A4-3248-DFF4-9451-119C958430B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 10 0 15 0 18 43.309052595074803 21 0
		 35 0 39 22.678772053193519 43 0 45 0 55 0 60 0 63 43.309052595074803 66 0 80 0 84 22.678772053193519
		 88 0 90 0 98 0 104 0 110 0 115 0 117 39.775269009330749 120 0 130 0 145 0 150 0 155 0
		 160 0 170 0 175 0 180 0 185 0 205 0 206 -15.650917235431635 208 0 210 0 225 0 230 0
		 242 0 243 -7.4184772633407681 245 0 250 0;
	setAttr -s 42 ".kit[27:41]"  1 18 18 18 18 1 18 1 
		18 1 18 1 18 1 1;
	setAttr -s 42 ".kot[27:41]"  1 18 18 18 18 1 18 1 
		18 1 18 1 18 1 1;
	setAttr -s 42 ".kix[27:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[27:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[27:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[27:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateY";
	rename -uid "C8166DEE-8D49-8A16-EE4C-5BA5214E5A19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 40.138017180536053 10 40.138017180536053
		 15 40.138017180536053 21 40.138017180536053 35 40.138017180536053 43 40.138017180536053
		 45 40.138017180536053 55 40.138017180536053 60 40.138017180536053 66 40.138017180536053
		 80 40.138017180536053 88 40.138017180536053 90 40.138017180536053 98 40.138017180536053
		 104 40.138017180536053 110 40.138017180536053 115 40.138017180536053 117 24.897566635036462
		 120 40.138017180536053 130 40.138017180536053 145 40.138017180536053 150 40.138017180536053
		 155 40.138017180536053 160 40.138017180536053 170 40.138017180536053 175 40.138017180536053
		 177 87.094440835234522 180 84.032636453754762 185 85.170975229587043 205 84.032636453754762
		 206 69.44026389085613 208 40.138017180536053 210 40.138017180536053 225 85.170975229587043
		 230 85.170975229587043 242 85.170975229587043 243 65.825706675729734 245 40.138017180536053
		 250 40.138017180536053;
	setAttr -s 39 ".kit[23:38]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 1;
	setAttr -s 39 ".kot[23:38]"  1 18 18 18 18 18 1 18 
		1 18 1 18 1 18 1 1;
	setAttr -s 39 ".kix[23:38]"  1 1 1 1 1 1 0.85899293422698975 0.16103343665599823 
		1 1 1 1 1 0.15706454217433929 1 1;
	setAttr -s 39 ".kiy[23:38]"  0 0 0 0 0 0 -0.51198738813400269 -0.98694896697998047 
		0 0 0 0 0 -0.98758840560913086 0 0;
	setAttr -s 39 ".kox[23:38]"  1 1 1 1 1 1 0.85899293422698975 0.16103342175483704 
		1 1 1 1 1 0.15706454217433929 1 1;
	setAttr -s 39 ".koy[23:38]"  0 0 0 0 0 0 -0.51198738813400269 -0.98694890737533569 
		0 0 0 0 0 -0.98758834600448608 0 0;
createNode animCurveTA -n "LeftFoot_Control_rotateZ";
	rename -uid "456FC458-2149-D5B1-AE59-BA998537DCE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 38 ".ktv[0:37]"  0 0 10 0 15 0 21 0 35 0 43 0 45 0 55 0 60 0
		 66 0 80 0 88 0 90 0 98 0 104 0 110 0 115 0 117 29.720902521875551 120 0 130 0 145 0
		 150 0 155 0 160 0 170 0 175 0 180 0 185 0 205 0 206 -6.8757420617239333 208 0 210 0
		 225 0 230 0 242 0 243 7.6995392905243749 245 0 250 0;
	setAttr -s 38 ".kit[23:37]"  1 18 18 18 18 1 18 1 
		18 1 18 1 18 1 1;
	setAttr -s 38 ".kot[23:37]"  1 18 18 18 18 1 18 1 
		18 1 18 1 18 1 1;
	setAttr -s 38 ".kix[23:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".kiy[23:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 38 ".kox[23:37]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 38 ".koy[23:37]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleX";
	rename -uid "7976EDCA-6540-A72F-9DC4-049157D6EC42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 98 1 104 1 110 1 115 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1
		 175 1 180 1 185 1 205 1 208 1 210 1 225 1 230 1 242 1 245 1 250 1;
	setAttr -s 35 ".kit[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kot[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleY";
	rename -uid "931E7666-0F4C-F99B-92EA-F39BACE77168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 98 1 104 1 110 1 115 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1
		 175 1 180 1 185 1 205 1 208 1 210 1 225 1 230 1 242 1 245 1 250 1;
	setAttr -s 35 ".kit[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kot[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftFoot_Control_scaleZ";
	rename -uid "692999AE-384D-BB95-25C5-42BD7C05E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 35 ".ktv[0:34]"  0 1 10 1 15 1 21 1 35 1 43 1 45 1 55 1 60 1
		 66 1 80 1 88 1 90 1 98 1 104 1 110 1 115 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1
		 175 1 180 1 185 1 205 1 208 1 210 1 225 1 230 1 242 1 245 1 250 1;
	setAttr -s 35 ".kit[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kot[22:34]"  1 18 18 18 18 1 1 18 
		1 18 1 1 1;
	setAttr -s 35 ".kix[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".kiy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 35 ".kox[22:34]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 35 ".koy[22:34]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_visibility";
	rename -uid "0D120F31-9D46-C7C9-5D13-5E900AB68163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 93 1 102 1 105 1 110 1 118 1 125 1 130 1 132 1 140 1 145 1 150 1
		 155 1 160 1 163 1 170 1 183 1 185 1 188 1 200 1 205 1 210 1 220 1 225 1 230 1 236 1
		 239 1 250 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateX";
	rename -uid "69189D0C-9047-6B31-FED4-E1BBC91857CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.5930611321515684 12 -4.5930611321515684
		 18 -4.5930611321515684 20 -4.5930611321515684 27 -4.5930611321515684 33 -4.5930611321515684
		 45 -4.5930611321515684 57 -4.5930611321515684 63 -4.5930611321515684 65 -4.5930611321515684
		 72 -4.5930611321515684 78 -4.5930611321515684 90 -4.5930611321515684 93 -4.5930611321515684
		 99 -57.138544525552561 102 -107.256227123841 105 -107.256227123841 110 -107.256227123841
		 118 -107.256227123841 122 -62.662590113911506 125 -4.5930611321515684 130 -4.5930611321515684
		 132 -4.5930611321515684 140 -72.272516075660008 145 -72.272516075660008 150 -72.272516075660008
		 155 -72.272516075660008 160 -72.272516075660008 163 -72.272516075660008 170 -4.5930611321515684
		 183 -4.5930611321515684 185 9.702933748143062 188 36.02048463115964 200 36.02048463115964
		 205 -4.5930611321515684 210 -4.5930611321515684 220 -4.5930611321515684 225 9.702933748143062
		 230 9.702933748143062 236 9.702933748143062 239 -4.5930611321515684 250 -4.5930611321515684;
	setAttr -s 42 ".kit[36:41]"  1 18 18 1 1 1;
	setAttr -s 42 ".kot[36:41]"  1 18 18 1 1 1;
	setAttr -s 42 ".kix[36:41]"  1 1 1 1 1 1;
	setAttr -s 42 ".kiy[36:41]"  0 0 0 0 0 0;
	setAttr -s 42 ".kox[36:41]"  1 1 1 1 1 1;
	setAttr -s 42 ".koy[36:41]"  0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateY";
	rename -uid "4B0A6BDF-0A40-167A-B757-10A02C927D41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 0 12 0 15 37.020983010557551 18 0 20 0
		 27 0 30 14.162424002259257 33 0 45 0 57 0 60 37.020983010557551 63 0 65 0 72 0 75 14.162424002259257
		 78 0 90 0 93 0 99 13.25541837446147 102 0 105 0 110 0 118 0 122 4.2215380883745155
		 125 0 130 0 132 0 137 20.641018474094693 140 0 145 0 150 0 155 0 160 0 163 0 166 15.892911561690774
		 170 0 183 0 185 0 188 0 200 0 202 8.9805712968598144 205 0 210 0 220 0 225 0 230 0
		 236 0 237 11.614274089331829 239 0 250 0;
	setAttr -s 50 ".kit[43:49]"  1 18 18 1 18 1 1;
	setAttr -s 50 ".kot[43:49]"  1 18 18 1 18 1 1;
	setAttr -s 50 ".kix[43:49]"  1 1 1 1 1 1 1;
	setAttr -s 50 ".kiy[43:49]"  0 0 0 0 0 0 0;
	setAttr -s 50 ".kox[43:49]"  1 1 1 1 1 1 1;
	setAttr -s 50 ".koy[43:49]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "RightFoot_Control_translateZ";
	rename -uid "C116232B-A44C-3116-7BEA-F193E1F20D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 41.776664258275062 12 41.776664258275062
		 18 140.34185411813942 20 140.34185411813942 27 140.34185411813942 33 41.776664258275062
		 45 41.776664258275062 57 41.776664258275062 63 140.34185411813942 65 140.34185411813942
		 72 140.34185411813942 78 41.776664258275062 90 41.776664258275062 93 41.776664258275062
		 99 -21.043495408994612 102 -14.993217415076501 105 -14.993217415076501 110 -14.993217415076501
		 118 -14.993217415076501 125 41.776664258275062 130 41.776664258275062 132 41.776664258275062
		 140 -24.4417967243226 145 -24.4417967243226 150 -24.4417967243226 155 -24.4417967243226
		 160 -24.4417967243226 163 -24.4417967243226 170 41.776664258275062 183 41.776664258275062
		 185 39.676595357807564 188 35.810570599917114 200 35.810570599917114 205 41.776664258275062
		 210 41.776664258275062 220 41.776664258275062 225 39.676595357807564 230 39.676595357807564
		 236 39.676595357807564 239 41.776664258275062 250 41.776664258275062;
	setAttr -s 41 ".kit[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kot[35:40]"  1 18 18 1 1 1;
	setAttr -s 41 ".kix[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".kiy[35:40]"  0 0 0 0 0 0;
	setAttr -s 41 ".kox[35:40]"  1 1 1 1 1 1;
	setAttr -s 41 ".koy[35:40]"  0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateX";
	rename -uid "51AAA4F8-6A4E-5A3D-C206-7FB60F5C4EAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 0 12 0 15 56.378558824264445 18 0 20 0
		 27 0 30 28.198186161132814 33 0 45 0 57 0 60 56.378558824264445 63 0 65 0 72 0 75 28.198186161132814
		 78 0 90 0 93 0 99 -10.024888239794098 102 0 105 0 110 0 118 0 122 29.230626853223114
		 125 0 130 0 132 0 140 0 145 0 150 0 155 0 160 0 163 0 166 35.547761071327891 170 0
		 183 0 185 0 188 0 200 0 202 13.293179075738504 205 0 210 0 220 0 225 0 230 0 236 0
		 237 11.508402438492254 239 0 250 0;
	setAttr -s 49 ".kit[42:48]"  1 18 18 1 18 1 1;
	setAttr -s 49 ".kot[42:48]"  1 18 18 1 18 1 1;
	setAttr -s 49 ".kix[42:48]"  1 1 1 1 1 1 1;
	setAttr -s 49 ".kiy[42:48]"  0 0 0 0 0 0 0;
	setAttr -s 49 ".kox[42:48]"  1 1 1 1 1 1 1;
	setAttr -s 49 ".koy[42:48]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateY";
	rename -uid "F944091A-F94F-D65F-F826-17BE583E3307";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 22.418505769183103 12 22.418505769183103
		 15 13.351577397248851 18 22.418505769183103 20 22.418505769183103 27 22.418505769183103
		 33 22.418505769183103 45 22.418505769183103 57 22.418505769183103 60 13.351577397248851
		 63 22.418505769183103 65 22.418505769183103 72 22.418505769183103 78 22.418505769183103
		 90 22.418505769183103 93 22.418505769183103 99 -58.483106654186173 102 -38.230758557045874
		 105 -38.230758557045874 110 -38.230758557045874 118 -38.230758557045874 122 -39.368189220430118
		 125 22.418505769183103 130 22.418505769183103 132 22.418505769183103 137 -47.362571637338462
		 140 -34.006749346018395 145 -34.006749346018395 150 -34.006749346018395 155 -34.006749346018395
		 160 -34.006749346018395 163 -34.006749346018395 166 -39.889455497785171 170 22.418505769183103
		 183 22.418505769183103 185 35.546740174863999 188 59.714556396728447 200 59.714556396728447
		 202 46.008323919782889 205 22.418505769183103 210 22.418505769183103 220 22.418505769183103
		 225 35.546740174863999 230 35.546740174863999 236 35.546740174863999 237 33.190788219686397
		 239 22.418505769183103 250 22.418505769183103;
	setAttr -s 48 ".kit[41:47]"  1 18 18 1 18 1 1;
	setAttr -s 48 ".kot[41:47]"  1 18 18 1 18 1 1;
	setAttr -s 48 ".kix[41:47]"  1 1 1 1 0.4789097011089325 1 1;
	setAttr -s 48 ".kiy[41:47]"  0 0 0 0 -0.87786418199539185 0 0;
	setAttr -s 48 ".kox[41:47]"  1 1 1 1 0.47890967130661011 1 1;
	setAttr -s 48 ".koy[41:47]"  0 0 0 0 -0.87786412239074707 0 0;
createNode animCurveTA -n "RightFoot_Control_rotateZ";
	rename -uid "AD381D44-9745-6F69-F033-A2AF5BECDD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 12 0 15 -5.8892431343585168 18 0 20 0
		 27 0 33 0 45 0 57 0 60 -5.8892431343585168 63 0 65 0 72 0 78 0 90 0 93 0 99 -31.849407588070598
		 102 0 105 0 110 0 118 0 122 -17.456634747515821 125 0 130 0 132 0 140 0 145 0 150 0
		 155 0 160 0 163 0 166 -18.046609376023394 170 0 183 0 185 0 188 0 200 0 202 -11.080260473904103
		 205 0 210 0 220 0 225 0 230 0 236 0 237 -9.5077598825802099 239 0 250 0;
	setAttr -s 47 ".kit[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kot[40:46]"  1 18 18 1 18 1 1;
	setAttr -s 47 ".kix[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".kiy[40:46]"  0 0 0 0 0 0 0;
	setAttr -s 47 ".kox[40:46]"  1 1 1 1 1 1 1;
	setAttr -s 47 ".koy[40:46]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleX";
	rename -uid "E3147F5B-B74E-17DA-3D38-079D7E5D6CA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 93 1 102 1 105 1 110 1 118 1 125 1 130 1 132 1 140 1 145 1 150 1
		 155 1 160 1 163 1 170 1 183 1 185 1 188 1 200 1 205 1 210 1 220 1 225 1 230 1 236 1
		 239 1 250 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleY";
	rename -uid "89A7EF4A-F447-BB4A-E0B2-95ACFDCB9A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 93 1 102 1 105 1 110 1 118 1 125 1 130 1 132 1 140 1 145 1 150 1
		 155 1 160 1 163 1 170 1 183 1 185 1 188 1 200 1 205 1 210 1 220 1 225 1 230 1 236 1
		 239 1 250 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "RightFoot_Control_scaleZ";
	rename -uid "F1EE95E3-8340-2295-25DD-70A6B3DAD02B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 1 12 1 18 1 20 1 27 1 33 1 45 1 57 1 63 1
		 65 1 72 1 78 1 90 1 93 1 102 1 105 1 110 1 118 1 125 1 130 1 132 1 140 1 145 1 150 1
		 155 1 160 1 163 1 170 1 183 1 185 1 188 1 200 1 205 1 210 1 220 1 225 1 230 1 236 1
		 239 1 250 1;
	setAttr -s 40 ".kit[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kot[34:39]"  1 18 18 1 1 1;
	setAttr -s 40 ".kix[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".kiy[34:39]"  0 0 0 0 0 0;
	setAttr -s 40 ".kox[34:39]"  1 1 1 1 1 1;
	setAttr -s 40 ".koy[34:39]"  0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_visibility";
	rename -uid "A10BBCB7-A04C-4552-F064-28AA0AA732DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 206 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[12:22]"  9 9 9 1 18 9 9 9 
		1 9 1;
	setAttr -s 23 ".kot[12:22]"  5 5 5 5 18 5 5 5 
		5 5 5;
	setAttr -s 23 ".kix[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[15:22]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Hips_Control_translateX";
	rename -uid "D262E892-D447-8DA6-E119-3DB3B658E88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 0 10 0 15 1.0719951516978345 20 1.0719951516978345
		 45 0 55 0 60 1.0719951516978345 65 1.0719951516978345 90 0 95 -0.51704347470644763
		 99 -9.5084370575919479 105 -37.858149235618441 110 -112.12018858443368 120 -50.94874532887313
		 122 -30.134349235367399 130 0 140 -4.0295046315240626 145 -48.708680802560558 150 -48.708680802560558
		 155 -48.708680802560558 160 -27.2372015055359 170 0 175 -15.743539689020551 180 -21.110868421824531
		 182 26.027464883634941 185 53.855393608620851 190 27.902918695689436 206 -6.4053731791457409
		 210 0 217 -25.558035121784677 225 17.702934242401106 230 -9.339414155394465 239 -2.6918238792927749
		 250 0;
	setAttr -s 34 ".kit[20:33]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 34 ".kot[20:33]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 34 ".kix[20:33]"  1 1 0.019733218476176262 1 0.0027790190652012825 
		1 0.01451868936419487 1 1 1 1 1 0.088874563574790955 1;
	setAttr -s 34 ".kiy[20:33]"  0 0 -0.9998052716255188 0 0.9999961256980896 
		0 -0.99989467859268188 0 0 0 0 0 0.99604284763336182 0;
	setAttr -s 34 ".kox[20:33]"  1 1 0.019733218476176262 1 0.0027790195308625698 
		1 0.014518688432872295 1 1 1 1 1 0.088874563574790955 1;
	setAttr -s 34 ".koy[20:33]"  0 0 -0.99980533123016357 0 0.99999618530273438 
		0 -0.99989455938339233 0 0 0 0 0 0.99604290723800659 0;
createNode animCurveTL -n "Hips_Control_translateY";
	rename -uid "3AD3FE2E-F846-984B-0C2F-2D9FBBCE3931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 -5.8113128197329758 10 -20.836344828028899
		 15 3.3228170447223917 20 -22.866137160296667 25 -29.481327839128397 30 -10.061299407803013
		 35 -18.398992706695559 40 -6.5393266832348811 45 -5.8113128197329758 55 -20.836344828028899
		 60 3.3228170447223917 63 -17.934554330161241 65 -22.866137160296667 70 -29.481327839128397
		 75 -10.061299407803013 80 -18.398992706695559 85 -6.5393266832348811 90 -5.8113128197329758
		 95 -20.100573818338777 99 -17.228909706100659 105 -21.438056520261085 110 -43.6490333272546
		 117 -28.116768315930372 120 -43.6490333272546 122 -12.746707707567595 130 -5.8113128197329758
		 135 -13.457697546364582 140 2.8553693359631396 145 -26.919719784430825 150 -38.596381934845638
		 155 -38.972794645522882 160 -19.214590946907862 163 -17.526076840632314 166 -0.58011798740702147
		 170 -5.8113128197329758 175 -5.4007026145860682 185 -28.199036501764439 197 -6.526378278183131
		 202 -5.9010620283248976 206 -5.8321432089222807 210 -5.8113128197329758 217 -2.5810090444898552
		 225 -28.199036501764439 230 -17.712489218992957 239 -5.4282886063684579 250 -5.8113128197329758;
	setAttr -s 46 ".kit[31:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 46 ".kot[31:45]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 1;
	setAttr -s 46 ".kix[31:45]"  1 0.024669019505381584 1 1 1 1 0.11037668585777283 
		0.627585768699646 0.96561157703399658 0.93634569644927979 1 1 0.025609243661165237 
		1 0.93634569644927979;
	setAttr -s 46 ".kiy[31:45]"  0 0.99969565868377686 0 0 0 0 0.99388974905014038 
		0.77854746580123901 0.25998887419700623 0.35107934474945068 0 0 0.99967199563980103 
		0 0.35107934474945068;
	setAttr -s 46 ".kox[31:45]"  1 0.024669019505381584 1 1 1 1 0.11037668585777283 
		0.627585768699646 0.96561163663864136 0.93634569644927979 1 1 0.025609247386455536 
		1 0.93634569644927979;
	setAttr -s 46 ".koy[31:45]"  0 0.99969565868377686 0 0 0 0 0.99388980865478516 
		0.77854740619659424 0.25998887419700623 0.35107934474945068 0 0 0.99967199563980103 
		0 0.35107934474945068;
createNode animCurveTL -n "Hips_Control_translateZ";
	rename -uid "81092167-9749-171E-2AE8-01A5157396A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 10 7.7576597614460567 15 31.46024736132102
		 20 85.972713322044882 45 0 55 7.7576597614460567 60 31.46024736132102 63 69.832047838411398
		 65 53.274666996651987 90 0 95 -10.717403369732518 110 0 120 0 130 0 140 -19.987385090476579
		 145 -12.788575179577833 150 -13.621383585980702 155 -13.621383585980702 160 -13.621383585980702
		 170 0 185 4.8865222315997876 190 2.937981445307031 206 4.404560718188872 210 0 225 4.8865222315997876
		 230 4.8865222315997876 239 12.520142684278248 250 0;
	setAttr -s 28 ".kit[18:27]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 28 ".kot[18:27]"  1 18 18 18 18 18 1 18 
		18 1;
	setAttr -s 28 ".kix[18:27]"  1 0.056193336844444275 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[18:27]"  0 0.99841988086700439 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[18:27]"  1 0.056193340569734573 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[18:27]"  0 0.99841988086700439 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Hips_Control_rotateX";
	rename -uid "379CD05F-A74A-E8AA-F65B-849EFEB4D747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 40 ".ktv[0:39]"  0 7.1991610361516196 10 7.1991610361516196
		 15 -28.713479879262895 20 35.472130253749171 30 -22.670436345936608 35 0.2413005272951213
		 40 6.6807506984457694 45 7.1991610361516196 55 7.1991610361516196 60 -28.713479879262895
		 65 26.346674281984733 75 -22.670436345936608 80 0.2413005272951213 85 6.6807506984457694
		 90 7.1991610361516196 95 13.118604479199107 105 7.197808366530027 110 6.2616739723727317
		 120 6.3503086069325176 130 7.1991610361516196 135 2.2874938688705853 140 3.7467124171621693
		 143 8.0888347324365881 145 8.2437718007499008 150 8.2437718007499008 155 8.2437718007499008
		 160 0 170 7.1991610361516196 180 29.504289646989601 182 37.136334033269613 185 19.982931580054171
		 197 11.681683426201074 202 -5.723881999466875 206 7.7754399696891259 210 7.1991610361516196
		 220 15.262379365341799 225 23.259001289694417 230 -8.1578767311837321 239 5.5092256240371924
		 250 7.1991610361516196;
	setAttr -s 40 ".kit[26:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 40 ".kot[26:39]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 1;
	setAttr -s 40 ".kix[26:39]"  1 0.85068798065185547 0.69137805700302124 
		1 0.81506413221359253 0.84478813409805298 1 1 1 0.91244137287139893 0.81506413221359253 
		1 0.98186963796615601 1;
	setAttr -s 40 ".kiy[26:39]"  0 0.52567100524902344 0.72249317169189453 
		0 -0.57937079668045044 -0.53510087728500366 0 0 0 0.40920743346214294 -0.57937079668045044 
		0 0.18955729901790619 0;
	setAttr -s 40 ".kox[26:39]"  1 0.85068798065185547 0.69137805700302124 
		1 0.81506413221359253 0.84478819370269775 1 1 1 0.91244137287139893 0.81506413221359253 
		1 0.98186963796615601 1;
	setAttr -s 40 ".koy[26:39]"  0 0.52567094564437866 0.72249311208724976 
		0 -0.57937079668045044 -0.53510087728500366 0 0 0 0.40920743346214294 -0.57937079668045044 
		0 0.18955729901790619 0;
createNode animCurveTA -n "Hips_Control_rotateY";
	rename -uid "54CB7EEB-5044-A175-7A83-B48C50ECD3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 33.770030060150816 10 33.770030060150816
		 15 49.247737501317516 20 49.86385975812712 30 55.790314471684475 35 46.621767831031448
		 40 35.053679830969003 45 33.770030060150816 55 33.770030060150816 60 49.247737501317516
		 65 49.913726166938332 75 55.790314471684475 80 46.621767831031448 85 35.053679830969003
		 90 33.770030060150816 95 18.864601448974391 105 4.1302412819388703 110 -1.2205565564598262
		 120 0.60619289815512634 130 33.770030060150816 135 22.194011690525546 140 7.5642199626946214
		 143 2.3858314566944037 145 4.0663382043667431 150 2.6133649021361478 155 2.6133649021361478
		 160 0 170 33.770030060150816 180 46.485555850612336 185 67.532609301572478 197 52.723349902156741
		 202 52.701136682437273 206 36.898259184966918 210 33.770030060150816 220 56.522078348208453
		 225 66.860659698880752 230 58.654069271225261 239 49.755671308866738 250 33.770030060150816;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 39 ".kot[26:38]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 39 ".kix[26:38]"  1 0.71650463342666626 0.72759956121444702 
		1 0.9999845027923584 0.99998438358306885 0.71322798728942871 1 0.73444175720214844 
		1 0.89019310474395752 0.88679182529449463 1;
	setAttr -s 39 ".kiy[26:38]"  0 0.6975824236869812 0.68600207567214966 
		0 -0.0055826874449849129 -0.0055826869793236256 -0.70093214511871338 0 0.67867171764373779 
		0 -0.45558333396911621 -0.46216905117034912 0;
	setAttr -s 39 ".kox[26:38]"  1 0.71650451421737671 0.72759956121444702 
		1 0.99998438358306885 0.99998444318771362 0.71322798728942871 1 0.73444175720214844 
		1 0.89019310474395752 0.88679182529449463 1;
	setAttr -s 39 ".koy[26:38]"  0 0.69758236408233643 0.68600207567214966 
		0 -0.0055826869793236256 -0.0055826869793236256 -0.70093214511871338 0 0.67867171764373779 
		0 -0.45558333396911621 -0.46216902136802673 0;
createNode animCurveTA -n "Hips_Control_rotateZ";
	rename -uid "AA58B843-3147-B0F7-CE32-F697A64E3BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -3.7479627260185095 10 -3.7479627260185095
		 15 -28.007742773531962 20 32.214023320823109 30 -24.342186641413189 35 -3.0325386322461561
		 40 3.9327910974064539 45 -3.7479627260185095 55 -3.7479627260185095 60 -28.007742773531962
		 65 20.042040973543561 75 -24.342186641413189 80 -3.0325386322461561 85 3.9327910974064539
		 90 -3.7479627260185095 95 -2.4608436895380228 105 2.2313979038955223 110 23.683577795744057
		 120 7.2666468842051559 130 -3.7479627260185095 135 -17.841477954302945 140 -18.602111143622761
		 143 21.688759831251716 145 15.786615030218247 150 16.964241949458572 155 16.964241949458572
		 160 0 170 -3.7479627260185095 180 26.74875113500751 185 -5.0080777821887592 197 13.19139269626757
		 202 -7.3246008796754873 206 0.076315660579411998 210 -3.7479627260185095 220 13.824581819045651
		 225 6.5068213567229511 230 5.9993190801513601 239 3.8843278410365714 250 -3.7479627260185095;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 39 ".kot[26:38]"  1 18 18 18 18 18 18 18 
		18 1 18 18 1;
	setAttr -s 39 ".kix[26:38]"  1 1 1 1 1 1 1 1 1 1 0.99693572521209717 
		0.97979158163070679 1;
	setAttr -s 39 ".kiy[26:38]"  0 0 0 0 0 0 0 0 0 0 -0.078224427998065948 
		-0.20002096891403198 0;
	setAttr -s 39 ".kox[26:38]"  1 1 1 1 1 1 1 1 1 1 0.99693578481674194 
		0.97979158163070679 1;
	setAttr -s 39 ".koy[26:38]"  0 0 0 0 0 0 0 0 0 0 -0.078224435448646545 
		-0.20002095401287079 0;
createNode animCurveTU -n "Hips_Control_scaleX";
	rename -uid "538A1555-0349-E224-8000-5EB80AC755AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 206 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kot[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[15:22]"  0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[15:22]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleY";
	rename -uid "EF02F1E3-1F47-3382-6F9F-70B627F12D02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 206 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kot[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[15:22]"  0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[15:22]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Hips_Control_scaleZ";
	rename -uid "73FD520A-D046-071F-216B-F59ECBB46ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 10 1 15 1 20 1 45 1 55 1 60 1 65 1 90 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 206 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kot[15:22]"  1 18 18 18 18 1 18 1;
	setAttr -s 23 ".kix[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[15:22]"  0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[15:22]"  1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[15:22]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_visibility1";
	rename -uid "D4FE97B1-4D4E-616F-D36F-7C85EE2825CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[12:21]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 22 ".kot[12:21]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateX1";
	rename -uid "B87381A3-8044-CB23-8D33-6D9A3FAC0018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateY1";
	rename -uid "EDE1C5AB-EB48-0160-96E2-62AE217DE937";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "MidSection_Control_translateZ1";
	rename -uid "D0CA8695-CC4E-A7F7-73FE-A6AA4950C961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateX1";
	rename -uid "4388FAF5-484E-0E14-5D54-98BDC4D417B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateY1";
	rename -uid "15CDCBCF-1E48-B16B-F834-939E99DC1118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "MidSection_Control_rotateZ1";
	rename -uid "7E466E14-B44E-4418-1B5C-80ACE09B9371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 3.7348975867213334 15 3.7348975867213334
		 20 3.7348975867213334 45 3.7348975867213334 60 3.7348975867213334 63 3.7348975867213334
		 65 3.7348975867213334 90 3.7348975867213334 104 3.7348975867213334 110 3.7348975867213334
		 120 3.7348975867213334 130 3.7348975867213334 145 3.7348975867213334 150 3.7348975867213334
		 155 3.7348975867213334 160 3.7348975867213334 170 3.7348975867213334 185 3.7348975867213334
		 210 3.7348975867213334 225 3.7348975867213334 230 3.7348975867213334 250 3.7348975867213334;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleX1";
	rename -uid "1F5D7599-CF44-2966-4321-B39363B17209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleY1";
	rename -uid "E056AA23-FB4B-A5AB-B248-EE96366F479D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "MidSection_Control_scaleZ1";
	rename -uid "0364912A-0B4B-AEA0-F5EF-37BE0E8E5E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_visibility";
	rename -uid "910F385C-BF48-FA2D-20C7-2283F01158FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 135 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[12:22]"  9 9 9 9 1 18 9 9 
		1 9 1;
	setAttr -s 23 ".kot[12:22]"  5 5 5 5 5 18 5 5 
		5 5 5;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateX";
	rename -uid "9AE963AE-8D4A-01EC-EC00-BEB1E7F04A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 135 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateY";
	rename -uid "9B429A91-2A4C-3FBB-AC4D-AA8A2AB08CD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 135 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Torso_Control_translateZ";
	rename -uid "DEA65218-7C44-9388-E8E0-D2A9DF1F22E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 135 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateX";
	rename -uid "E003C7B6-E741-9AA2-7ED0-A5B240DC1F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 15 -19.321609178607407 20 7.2398340176704323
		 25 7.3014122196483466 30 0 35 -7.1615128988250785 40 -3.7217305512013139 45 0 60 -19.321609178607407
		 63 -2.1097852330349522 65 1.2002457992075106 70 7.3014122196483466 75 0 80 -7.1615128988250785
		 85 -3.7217305512013139 90 0 104 -2.0977201329045445 108 1.0561213479778329 110 -8.8121901838215564
		 120 -8.8121901838215564 130 0 135 1.5345076263114339 140 4.3554154434220527 142 -3.5402179868051342
		 145 2.1806149913820967 150 -2.0632681910553345 155 -8.8814337700428077 160 -12.249086375337207
		 170 0 175 22.453498708669169 180 -25.630195466775518 185 -27.083980707275 193 8.4610806407844432
		 203 0 210 0 220 -27.90573320051589 225 -27.083980707275 227 -6.9558023562227644 230 9.8424082157453743
		 239 9.570661384229961 250 0;
	setAttr -s 41 ".kit[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kot[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kix[27:40]"  1 0.71812218427658081 1 0.93926763534545898 
		1 1 1 1 1 1 0.30758306384086609 1 0.99928098917007446 1;
	setAttr -s 41 ".kiy[27:40]"  0 0.69591712951660156 0 -0.3431856632232666 
		0 0 0 0 0 0 0.95152127742767334 0 -0.037915732711553574 0;
	setAttr -s 41 ".kox[27:40]"  1 0.71812212467193604 1 0.93926763534545898 
		1 1 1 1 1 1 0.30758306384086609 1 0.99928092956542969 1;
	setAttr -s 41 ".koy[27:40]"  0 0.69591706991195679 0 -0.3431856632232666 
		0 0 0 0 0 0 0.95152127742767334 0 -0.037915732711553574 0;
createNode animCurveTA -n "Torso_Control_rotateY";
	rename -uid "0559D416-9545-0BFF-186B-2DB348EA6C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 15 18.185335914083247 20 -1.868494887379188
		 25 -3.9483862145446071 30 0 35 2.7064782287612297 40 0.89473378171193929 45 0 60 18.185335914083247
		 63 5.1904469451947373 65 -19.358372285991454 70 -3.9483862145446071 75 0 80 2.7064782287612297
		 85 0.89473378171193929 90 0 104 -13.249770873193219 108 -4.9313337137213287 110 -10.150806609865242
		 120 -10.150806609865242 130 0 135 -8.3282302569127928 140 -22.594011023900201 142 -27.675803084233774
		 145 -32.123131834361949 150 -32.130055859821312 155 -31.06701896656547 160 -28.682110444181344
		 170 0 175 -10.295897494014884 180 -17.679153206318677 185 46.741258781718322 193 39.81969338608755
		 203 0 210 0 220 -2.9225347769918382 225 46.741258781718322 227 19.413888617606769
		 230 4.9006761351353738 239 7.1514595819337305 250 0;
	setAttr -s 41 ".kit[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kot[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kix[27:40]"  1 1 0.80363321304321289 1 1 0.67696207761764526 
		1 1 1 1 0.27434182167053223 1 1 1;
	setAttr -s 41 ".kiy[27:40]"  0 0 -0.59512490034103394 0 0 -0.73601782321929932 
		0 0 0 0 -0.96163225173950195 0 0 0;
	setAttr -s 41 ".kox[27:40]"  1 1 0.80363321304321289 1 1 0.67696207761764526 
		1 1 1 1 0.27434182167053223 1 1 1;
	setAttr -s 41 ".koy[27:40]"  0 0 -0.59512484073638916 0 0 -0.73601782321929932 
		0 0 0 0 -0.96163219213485718 0 0 0;
createNode animCurveTA -n "Torso_Control_rotateZ";
	rename -uid "CB82A067-ED45-DD6A-133E-77AF7EBC0EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.7348975867213334 15 -23.362296232213133
		 20 12.44147549478936 25 12.546145908288615 30 -3.7009948555063188 35 -6.8906523000646445
		 40 -8.7550331899384783 45 3.7348975867213334 60 -23.362296232213133 63 -0.1614403525526136
		 65 6.8832526868241981 70 12.546145908288615 75 -3.7009948555063188 80 -6.8906523000646445
		 85 -8.7550331899384783 90 3.7348975867213334 104 -25.030491241631925 108 -21.152658308971269
		 110 7.2255932345191818 120 7.2255932345191818 130 3.7348975867213334 135 -4.1063106718820856
		 140 -18.789092114234371 142 -3.300637768603615 145 -17.896458061368396 150 -9.9253407346561975
		 155 3.0464391883497828 160 -2.1413474125827729 170 3.7348975867213334 175 -15.775361109146679
		 180 1.8990322509964757 185 -50.262827324374975 193 -23.550415112416459 203 0 210 3.7348975867213334
		 220 -13.99993980026923 225 -50.262827324374975 227 -27.238345859256025 230 -4.4823163264042201
		 239 -15.043837782562592 250 3.7348975867213334;
	setAttr -s 41 ".kit[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kot[27:40]"  1 18 18 18 18 18 18 18 
		18 1 18 18 18 1;
	setAttr -s 41 ".kix[27:40]"  1 1 1 1 1 0.64982658624649048 0.83058303594589233 
		1 0.55268311500549316 1 0.25230038166046143 1 1 1;
	setAttr -s 41 ".kiy[27:40]"  0 0 0 0 0 0.76008254289627075 0.55689477920532227 
		0 -0.83339142799377441 0 0.96764892339706421 0 0 0;
	setAttr -s 41 ".kox[27:40]"  1 1 1 1 1 0.6498265266418457 0.83058309555053711 
		1 0.55268317461013794 1 0.25230038166046143 1 1 1;
	setAttr -s 41 ".koy[27:40]"  0 0 0 0 0 0.76008254289627075 0.55689477920532227 
		0 -0.83339142799377441 0 0.96764892339706421 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleX";
	rename -uid "1AF13946-814E-6F21-BA8B-3F9E4CAE4C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 135 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleY";
	rename -uid "B3D938DA-3A4D-D539-DD6D-CF988460C020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 135 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Torso_Control_scaleZ";
	rename -uid "A0B6EDCB-044C-6A92-002B-A68C50452ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 135 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_visibility";
	rename -uid "7F3B14D7-6745-8546-C225-B289EC79ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 215 1 225 1 230 1 240 1
		 250 1;
	setAttr -s 24 ".kit[12:23]"  9 9 9 1 18 9 9 9 
		1 9 9 1;
	setAttr -s 24 ".kot[12:23]"  5 5 5 5 18 5 5 5 
		5 5 5 5;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateX";
	rename -uid "00FACCE5-C544-6DCD-39EB-E28755E4E031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 215 0 225 0 230 0 240 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateY";
	rename -uid "75787B23-0E4D-0EE3-9E83-56895E90C3B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 215 0 225 0 230 0 240 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Head_Control_translateZ";
	rename -uid "9E8595B2-D344-BF5A-195E-829E6489A599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 215 0 225 0 230 0 240 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Head_Control_rotateX";
	rename -uid "6E2B02CF-3C4B-462F-5FDC-A580E81BAF82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -10.628699531112035 15 20.032366258424045
		 20 -11.041370305150025 25 -0.5548472894179507 30 -16.52673994148228 35 -1.9864323595394688
		 40 1.2966354090319481 45 -10.628699531112035 60 20.032366258424045 63 -0.10342527636285839
		 65 -11.041370305150025 70 -0.5548472894179507 75 -16.52673994148228 80 -1.9864323595394688
		 85 1.2966354090319481 90 -10.628699531112035 99 18.466675613187437 104 -3.5183184923331363
		 110 -28.128967013805305 115 -11.783216028834088 120 30.70305129250173 124 2.8706137664197131
		 130 -10.628699531112035 145 -6.9828593923142988 150 -6.9828593923142988 155 -6.9828593923142988
		 160 -6.9828593923142988 170 -10.628699531112035 175 -49.00558719500215 180 19.737758991421966
		 185 -33.707183688255199 193 -15.076776596947688 200 1.8921311818126745 210 -10.628699531112035
		 215 3.7136117656166134 220 23.808313664504631 225 -31.114256095090465 227 -13.715639615023026
		 230 1.8545016132368215 235 0.87039934573890054 240 -15.658900109049883 245 -20.993101557985998
		 250 -10.628699531112035;
	setAttr -s 43 ".kit[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kix[26:42]"  1 0.90912818908691406 1 1 1 0.70918834209442139 
		1 1 0.56973016262054443 1 1 0.34043195843696594 1 0.97074896097183228 0.73746597766876221 
		1 1;
	setAttr -s 43 ".kiy[26:42]"  0 -0.41651654243469238 0 0 0 0.70501911640167236 
		0 0 0.82183176279067993 0 0 0.9402691125869751 0 -0.24009643495082855 -0.6753842830657959 
		0 0;
	setAttr -s 43 ".kox[26:42]"  1 0.90912818908691406 1 1 1 0.70918828248977661 
		1 1 0.56973016262054443 1 1 0.34043195843696594 1 0.97074908018112183 0.73746597766876221 
		1 1;
	setAttr -s 43 ".koy[26:42]"  0 -0.41651654243469238 0 0 0 0.70501911640167236 
		0 0 0.82183188199996948 0 0 0.94026917219161987 0 -0.24009646475315094 -0.6753842830657959 
		0 0;
createNode animCurveTA -n "Head_Control_rotateY";
	rename -uid "0C79F5BF-AA4F-55A9-09E7-2B980DE4FAC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -33.003160449036613 15 -62.378580908652928
		 20 -57.542532277616658 25 -50.255864896452714 30 -54.461818545724604 35 -50.545811668641861
		 40 -31.619098457884032 45 -33.003160449036613 60 -62.378580908652928 63 -59.244819801828463
		 65 -57.542532277616658 70 -50.255864896452714 75 -54.461818545724604 80 -50.545811668641861
		 85 -31.619098457884032 90 -33.003160449036613 99 -51.323578391579112 104 -52.954238521128822
		 110 -70.387954244456054 115 -77.834326685593652 120 -68.455397962838546 124 -23.488579339922659
		 130 -33.003160449036613 145 -48.447374209033207 150 -48.447374209033207 155 -48.447374209033207
		 160 -48.447374209033207 170 -33.003160449036613 175 49.188042791822291 180 50.12166042192063
		 185 -34.674641019842944 193 -5.4534134041684004 200 42.600142073261495 210 -33.003160449036613
		 215 34.692672381762591 220 25.002864000258551 225 -28.100724119926266 227 3.1985065343015764
		 230 27.168862133923753 235 34.709884106527127 240 39.699456123898507 245 48.725917339526994
		 250 -33.003160449036613;
	setAttr -s 43 ".kit[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kix[26:42]"  1 0.45803132653236389 0.97355818748474121 
		1 1 0.42045685648918152 1 1 1 0.37984886765480042 1 0.21110337972640991 0.51831811666488647 
		0.88544166088104248 0.86236059665679932 1 1;
	setAttr -s 43 ".kiy[26:42]"  0 0.88893604278564453 0.22843913733959198 
		0 0 0.90731257200241089 0 0 0 -0.9250485897064209 0 0.97746378183364868 0.85518789291381836 
		0.46475052833557129 0.5062946081161499 0 0;
	setAttr -s 43 ".kox[26:42]"  1 0.45803135633468628 0.97355818748474121 
		1 1 0.42045685648918152 1 1 1 0.37984886765480042 1 0.21110337972640991 0.5183180570602417 
		0.88544166088104248 0.86236059665679932 1 1;
	setAttr -s 43 ".koy[26:42]"  0 0.88893604278564453 0.22843912243843079 
		0 0 0.90731251239776611 0 0 0 -0.9250485897064209 0 0.97746372222900391 0.85518789291381836 
		0.46475052833557129 0.5062946081161499 0 0;
createNode animCurveTA -n "Head_Control_rotateZ";
	rename -uid "5685D8F6-B34E-D382-443B-078CF10FF97A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 3.4375792946709662 15 -1.4394620750085578
		 20 -3.0087903342525868 25 -1.6545103675754769 30 16.229122388025484 35 -0.79766482265816119
		 40 3.2787736401255465 45 3.4375792946709662 60 -1.4394620750085578 63 -2.6111000141414165
		 65 -3.0087903342525868 70 -1.6545103675754769 75 16.229122388025484 80 -0.79766482265816119
		 85 3.2787736401255465 90 3.4375792946709662 99 -9.9802040345692564 104 10.857965170458847
		 110 -5.089930801674698 115 -5.2061410021996517 120 -45.280162948423829 124 -10.660920407730849
		 130 3.4375792946709662 145 -8.4921605816341472 150 -8.4921605816341472 155 -8.4921605816341472
		 160 -8.4921605816341472 170 3.4375792946709662 175 -31.284187725930071 180 2.6784486872994524
		 185 28.762601565363806 193 12.003047717990382 200 -4.1647105485673048 210 3.4375792946709662
		 215 4.589674085011505 220 19.413218318791451 225 23.402676715898725 227 24.847006775495888
		 230 7.9764288453278445 235 4.5770676702553965 240 -7.7444534847910855 245 -15.377311505119776
		 250 3.4375792946709662;
	setAttr -s 43 ".kit[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kot[26:42]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kix[26:42]"  1 1 1 0.36944934725761414 1 0.73611265420913696 
		1 0.9713936448097229 0.96054375171661377 0.7854313850402832 1 1 0.76030480861663818 
		0.83517938852310181 0.76727139949798584 1 0.97062599658966064;
	setAttr -s 43 ".kiy[26:42]"  0 0 0 0.92925083637237549 0 -0.67685908079147339 
		0 0.23747518658638 0.27812877297401428 0.61894869804382324 0 0 -0.6495664119720459 
		-0.54997754096984863 -0.64132249355316162 0 0.24059346318244934;
	setAttr -s 43 ".kox[26:42]"  1 1 1 0.36944934725761414 1 0.73611259460449219 
		1 0.97139358520507812 0.96054381132125854 0.78543144464492798 1 1 0.76030474901199341 
		0.83517944812774658 0.76727139949798584 1 0.97062599658966064;
	setAttr -s 43 ".koy[26:42]"  0 0 0 0.92925083637237549 0 -0.67685902118682861 
		0 0.23747517168521881 0.27812877297401428 0.61894875764846802 0 0 -0.6495664119720459 
		-0.54997760057449341 -0.64132249355316162 0 0.24059346318244934;
createNode animCurveTU -n "Head_Control_scaleX";
	rename -uid "8EAFF126-FB4D-E599-CAD8-C38FA8CF7625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 215 1 225 1 230 1 240 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleY";
	rename -uid "44482177-3547-E25A-51A3-3589470E64D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 215 1 225 1 230 1 240 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Head_Control_scaleZ";
	rename -uid "731E84FA-264A-6FBB-B52F-55923CE64EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 215 1 225 1 230 1 240 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 18 1 18 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_visibility";
	rename -uid "4FE22B0C-2D4F-250C-0DFC-039CA0C83A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 219 1 223 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[12:23]"  9 9 9 1 18 9 9 1 
		9 1 9 1;
	setAttr -s 24 ".kot[12:23]"  5 5 5 5 18 5 5 5 
		5 5 5 5;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateX";
	rename -uid "A416C56D-3D40-D2BE-7841-D680126A735B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 219 0 223 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateY";
	rename -uid "5A065B63-D44B-6914-A33A-1B8E6C3073D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 219 0 223 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightShoulder_Control_translateZ";
	rename -uid "20ADD5E4-5246-0413-802A-75A5F90AE51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 219 0 223 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateX";
	rename -uid "5B2FE4E3-1D48-C85D-02F4-A6AE3476E0B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 6.8618199279201297 20 0 45 0 60 6.8618199279201297
		 63 2.4153583530410807 64 12.032013258375546 65 -1.601984835856944 66 -5.7215769303655835
		 90 0 104 -9.5450493746926384 110 -9.5450493746926384 120 -9.5450493746926384 130 0
		 142 3.0539247112413657 145 2.9562637225424551 150 3.078340045886065 155 3.078340045886065
		 160 3.078340045886065 170 0 185 0 210 0 219 0 223 0 225 0 230 0.0030952657977074451
		 250 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightShoulder_Control_rotateY";
	rename -uid "17050BE6-1742-FA0A-5C4F-AF9100A64E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 -27.177599769517897 20 0 45 0 60 -27.177599769517897
		 63 -9.5665061614068794 64 -2.0434380210831571 65 0.086747379104443564 66 0.87331130562031456
		 90 0 104 -12.183536587475094 110 -12.183536587475094 120 -12.183536587475094 130 0
		 142 -4.9101198332554254 145 -4.753099866200988 150 -4.9493749720775071 155 -4.9493749720775071
		 160 -4.9493749720775071 170 0 185 24.945357240201727 210 0 219 -12.113253547511654
		 223 -12.113253547511654 225 24.945357240201727 230 11.796813698115242 250 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kix[18:26]"  1 0.8941083550453186 1 0.90967446565628052 
		1 1 1 0.92265158891677856 0.90967446565628052;
	setAttr -s 27 ".kiy[18:26]"  0 0.44785073399543762 0 -0.41532197594642639 
		0 0 0 -0.38563454151153564 -0.41532197594642639;
	setAttr -s 27 ".kox[18:26]"  1 0.8941083550453186 1 0.90967446565628052 
		1 1 1 0.92265164852142334 0.90967446565628052;
	setAttr -s 27 ".koy[18:26]"  0 0.44785070419311523 0 -0.41532191634178162 
		0 0 0 -0.38563454151153564 -0.41532191634178162;
createNode animCurveTA -n "RightShoulder_Control_rotateZ";
	rename -uid "97154CAC-7F4A-C2DF-25E1-FC9DEE5A41EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 -21.829389313693127 20 0 45 0 60 -21.829389313693127
		 63 -7.6839378436729096 64 -9.7397256457691785 65 2.585884092994954 66 -0.92517994214659349
		 90 0 104 -4.9428836199914032 110 -4.9428836199914032 120 -4.9428836199914032 130 0
		 142 -6.1834114736344947 145 -5.9856731090230557 150 -6.2328462690145603 155 -6.2328462690145603
		 160 -6.2328462690145603 170 0 185 0 210 0 219 0 223 0 225 0 230 4.4152856195134911
		 250 0;
	setAttr -s 27 ".kit[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kot[18:26]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 27 ".kix[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[18:26]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[18:26]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleX";
	rename -uid "795DA915-0045-F216-1A0F-B39A0CCB210D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 219 1 223 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleY";
	rename -uid "DC17E9EB-0241-36DB-E75B-3FA4F8ECE183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 219 1 223 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightShoulder_Control_scaleZ";
	rename -uid "2612D067-EF4D-8A17-5245-A690719243BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 219 1 223 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kot[15:23]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 24 ".kix[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[15:23]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[15:23]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[15:23]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_visibility";
	rename -uid "B7069483-CD40-D298-51C7-D28411B9683D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[14:27]"  9 1 9 9 9 1 18 9 
		9 1 9 1 9 1;
	setAttr -s 28 ".kot[14:27]"  5 5 5 5 5 5 18 5 
		5 5 5 5 5 5;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateX";
	rename -uid "7545E301-6344-4035-6083-60BA6C347784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateY";
	rename -uid "DFCBB902-9849-492F-513B-D68A0E07ACF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightUpperArm_Control_translateZ";
	rename -uid "A8B2281B-AD44-080E-67F6-EAA58A111059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateX";
	rename -uid "63A4C7DB-FF4F-F73E-DE58-DCBB9AFEB467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 13.021045070576708 10 -123.05932673454306
		 15 -130.10183183287043 18 -56.221626533018608 20 -33.364879441344371 25 -16.060266965144123
		 30 40.527447258508964 35 44.026898866769436 45 13.021045070576708 55 -123.05932673454306
		 60 -130.10183183287043 63 -54.941909845966677 64 -64.038095927756331 65 -74.573277116146429
		 66 -72.789489980063294 67 -77.087816021486645 68 -81.957282307438177 69 -84.806271653156813
		 70 -82.855285661575763 71 -71.845260102662508 72 -54.175008483913366 90 13.021045070576708
		 98 -84.636663343301933 104 -91.670862714005878 107 -73.66376908120111 110 -28.527989616563307
		 114 -28.527989616563307 117 -18.928516468524343 120 -8.506653616642387 125 23.116043820157788
		 130 13.021045070576708 138 -80.325415747505588 142 -79.171279385574948 145 -43.245025321838902
		 150 -48.509635875205262 155 -44.022869172301831 160 -8.999941570355082 170 13.021045070576708
		 180 -139.7155523404102 183 -115.32767473307906 185 -76.941945748366948 190 -45.956496153317005
		 193 -25.788458010812153 210 13.021045070576708 219 -167.76070252011218 223 -167.76070252011218
		 225 -139.47749554045495 226 -108.81959511612395 227 -85.385676724875239 230 -57.16054949105542
		 239 -13.571867553814128 250 13.021045070576708;
	setAttr -s 52 ".kit[32:51]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 52 ".kot[32:51]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 52 ".kix[32:51]"  1 1 1 0.66349142789840698 1 1 1 0.186806321144104 
		0.23419676721096039 0.34977507591247559 0.62922024726867676 1 1 1 0.23419676721096039 
		0.087927117943763733 0.1817721426486969 0.37052488327026367 0.56249552965164185 1;
	setAttr -s 52 ".kiy[32:51]"  0 0 0 0.74818384647369385 0 0 0 0.98239678144454956 
		0.97218918800354004 0.93683367967605591 0.77722704410552979 0 0 0 0.97218918800354004 
		0.99612694978713989 0.98334068059921265 0.92882251739501953 0.82680028676986694 0;
	setAttr -s 52 ".kox[32:51]"  1 1 1 0.66349142789840698 1 1 1 0.186806321144104 
		0.23419678211212158 0.34977507591247559 0.62922024726867676 1 1 1 0.23419678211212158 
		0.087927117943763733 0.1817721426486969 0.37052491307258606 0.56249558925628662 1;
	setAttr -s 52 ".koy[32:51]"  0 0 0 0.74818384647369385 0 0 0 0.98239672183990479 
		0.97218918800354004 0.93683373928070068 0.77722698450088501 0 0 0 0.97218918800354004 
		0.99612689018249512 0.98334068059921265 0.92882257699966431 0.82680028676986694 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateY";
	rename -uid "DE9CDA09-684A-6089-BEFC-BBA68899F8DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 17.633316678616783 15 -48.187765305853951
		 18 -41.373471302495822 20 -47.1816298155033 25 -38.092453480022911 30 -23.095996749135995
		 35 1.1529512454866306 45 17.633316678616783 60 -48.187765305853951 63 -39.445144370661772
		 64 -27.060202552169894 65 -28.295131789681697 66 -27.826850162945558 67 -29.941815246808471
		 68 -32.759376411238222 69 -35.450370256968718 70 -39.476218690415259 71 -42.510678244526865
		 72 -44.444985439104052 90 17.633316678616783 98 -17.524824415788885 104 -32.211189501961691
		 107 -33.524504855414285 110 -50.737464168082788 114 -50.737464168082788 117 -36.384778000419459
		 120 -14.940528067573522 125 12.14930052536241 130 17.633316678616783 138 -49.485538614820555
		 142 -44.190399086577692 145 -55.451590257668506 150 -52.415247734642229 155 -51.933251342492241
		 160 1.0095245345008539 170 17.633316678616783 180 -28.556595822357895 183 5.2480104463504249
		 185 -40.207987034732504 190 -30.725635406370294 193 4.4908430107617496 210 17.633316678616783
		 219 10.350670346841289 223 10.350670346841289 225 -38.994514404136424 226 -30.939787188246594
		 227 -9.3401140493493973 230 17.455804980358071 239 0.098339649534568238 250 17.633316678616783;
	setAttr -s 50 ".kit[30:49]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[30:49]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kix[30:49]"  0.68245607614517212 1 0.99274247884750366 
		0.99274247884750366 1 1 1 1 1 0.39291030168533325 0.71725738048553467 1 0.81770312786102295 
		1 1 0.15896189212799072 0.19358421862125397 1 1 1;
	setAttr -s 50 ".kiy[30:49]"  -0.73092663288116455 0 0.12025965005159378 
		0.12025965005159378 0 0 0 0 0 0.91957682371139526 0.69680827856063843 0 -0.57564026117324829 
		0 0 0.98728471994400024 0.98108363151550293 0 0 0;
	setAttr -s 50 ".kox[30:49]"  0.68245607614517212 1 0.99274247884750366 
		0.99274247884750366 1 1 1 1 1 0.39291033148765564 0.71725744009017944 1 0.81770312786102295 
		1 1 0.15896187722682953 0.19358421862125397 1 1 1;
	setAttr -s 50 ".koy[30:49]"  -0.73092663288116455 0 0.12025965005159378 
		0.12025964260101318 0 0 0 0 0 0.91957682371139526 0.69680827856063843 0 -0.57564020156860352 
		0 0 0.98728466033935547 0.98108363151550293 0 0 0;
createNode animCurveTA -n "RightUpperArm_Control_rotateZ";
	rename -uid "64658F06-2843-B0C3-E6D4-639B8231E193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 50 ".ktv[0:49]"  0 -22.755479703618569 15 -5.6477363327256178
		 18 -16.053283754560852 20 -29.038314052099146 25 -21.760283951238421 30 -4.9292544710132775
		 35 -22.367071665965799 45 -22.755479703618569 60 -5.6477363327256178 63 -18.607823819070742
		 64 -18.748228102249843 65 -30.918488449002382 66 -28.790769305655513 67 -26.257034560999131
		 68 -23.387607187226642 69 -19.939591933011069 70 -17.050280474051462 71 -15.02645315805926
		 72 -12.627635166725909 90 -22.755479703618569 98 -51.519381582394047 104 -50.99656238922838
		 107 -26.320905249384481 110 -43.700544895791587 114 -43.700544895791587 117 -43.699810251610536
		 120 -51.610473332438808 125 -34.72895036738592 130 -22.755479703618569 138 -41.41735717190042
		 142 -43.954517107566822 145 -38.95587418335343 150 -31.412395563090257 155 -37.568554751333849
		 160 -19.820022131297467 170 -22.755479703618569 180 -2.9632200341863637 183 0.85150240436634039
		 185 -0.67430074161290066 190 24.628980155420216 193 2.5523790395954484 210 -22.755479703618569
		 219 12.59414602119155 223 12.59414602119155 225 23.648533523005355 226 15.052451341793299
		 227 -7.7539357009552674 230 -34.758483609190741 239 -20.766285736021274 250 -22.755479703618569;
	setAttr -s 50 ".kit[30:49]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kot[30:49]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 50 ".kix[30:49]"  1 0.83587396144866943 1 1 1 1 0.79591220617294312 
		1 1 1 0.7097926139831543 1 0.61093693971633911 1 1 0.15031871199607849 0.18828140199184418 
		1 1 1;
	setAttr -s 50 ".kiy[30:49]"  0 0.54892146587371826 0 0 0 0 0.60541200637817383 
		0 0 0 -0.70441067218780518 0 0.7916792631149292 0 0 -0.98863762617111206 -0.98211508989334106 
		0 0 0;
	setAttr -s 50 ".kox[30:49]"  1 0.83587396144866943 1 1 1 1 0.79591220617294312 
		1 1 1 0.7097926139831543 1 0.61093693971633911 1 1 0.15031872689723969 0.18828140199184418 
		1 1 1;
	setAttr -s 50 ".koy[30:49]"  0 0.54892146587371826 0 0 0 0 0.60541194677352905 
		0 0 0 -0.70441067218780518 0 0.7916792631149292 0 0 -0.98863762617111206 -0.98211508989334106 
		0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleX";
	rename -uid "52D33306-C44A-ED09-C6C0-84B2992974AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleY";
	rename -uid "EC277C30-7643-1E1C-C53F-81B730C22B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightUpperArm_Control_scaleZ";
	rename -uid "858F0650-E044-30A7-7379-F9BC6B8C1AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_visibility";
	rename -uid "32C85070-BF47-BE3E-CA51-0AAC9F3E7B51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[14:27]"  9 1 9 9 9 1 18 9 
		9 1 9 1 9 1;
	setAttr -s 28 ".kot[14:27]"  5 5 5 5 5 5 18 5 
		5 5 5 5 5 5;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateX";
	rename -uid "40520168-C040-4A15-074F-ADA51B0A044C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateY";
	rename -uid "726679CC-9644-698D-06B7-1EAD8240FA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightLowerArm_Control_translateZ";
	rename -uid "76B1F825-B04F-EDC3-4EF9-59B52C9E208C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightLowerArm_Control_rotateX";
	rename -uid "90B609CF-4E45-FC99-1ECE-4683857A5E5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -48.295412432589494 15 -48.295412432589494
		 18 0 20 5.6546665895016259 30 0 40 -9.541718940788618 45 -48.295412432589494 60 -48.295412432589494
		 63 0 64 -42.026968316300859 65 -19.173311258194541 70 -13.702144637269383 90 -48.295412432589494
		 104 -36.932320575552843 107 -61.44607988649868 110 36.688512302030553 114 36.688512302030553
		 117 20.758649271610977 120 17.061445481082831 125 -5.6414705102181744 130 -48.295412432589494
		 138 -75.150404168394573 142 -74.324859670197483 144 -55.247116823642514 145 -23.659252050523683
		 147 -38.613385898647735 150 -31.975261845340128 155 -43.489901951663875 160 -25.169736108360528
		 170 -48.295412432589494 180 -92.793965057704 185 23.574547812763498 190 -14.570313138394372
		 210 -48.295412432589494 219 -55.232146218962839 223 -55.232146218962839 225 23.574547812763498
		 226 16.248582783550422 227 30.551886435190212 229 -1.3364937660718903 230 -1.3364937660718903
		 239 -4.7974144444773046 250 -48.295412432589494;
	setAttr -s 43 ".kit[22:42]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kot[22:42]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 18 1;
	setAttr -s 43 ".kix[22:42]"  1 0.13996617496013641 1 1 1 1 1 0.5767778754234314 
		1 1 0.63886606693267822 0.86227750778198242 1 1 1 1 1 1 1 0.90038341283798218 0.86227750778198242;
	setAttr -s 43 ".kiy[22:42]"  0 0.99015623331069946 0 0 0 0 0 -0.81690102815628052 
		0 0 -0.76931798458099365 -0.50643599033355713 0 0 0 0 0 0 0 -0.43509736657142639 
		-0.50643599033355713;
	setAttr -s 43 ".kox[22:42]"  1 0.13996618986129761 1 1 1 1 1 0.57677781581878662 
		1 1 0.638866126537323 0.8622775673866272 1 1 1 1 1 1 1 0.90038341283798218 0.8622775673866272;
	setAttr -s 43 ".koy[22:42]"  0 0.99015629291534424 0 0 0 0 0 -0.81690102815628052 
		0 0 -0.76931798458099365 -0.50643599033355713 0 0 0 0 0 0 0 -0.43509742617607117 
		-0.50643599033355713;
createNode animCurveTA -n "RightLowerArm_Control_rotateY";
	rename -uid "3365FBC0-B54B-D29D-C526-7F88061B4F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 -1.2162989087458935 15 -1.2162989087458935
		 18 0 20 -1.2162989087458935 30 0 45 -1.2162989087458935 60 -1.2162989087458935 63 0
		 64 -10.9904152221501 65 0 70 0.606194862265094 90 -1.2162989087458935 104 -1.2162989087458935
		 107 -1.2162989087458935 110 -1.2162989087458935 114 -1.2162989087458935 117 3.293238881281543
		 120 -1.2162989087458935 125 -6.4604724207590651 130 -1.2162989087458935 138 -0.31697424266614443
		 142 -4.6078240511458803 145 -0.21523684271126073 150 -5.9390963891067443 155 -3.077161703079073
		 160 -11.070792294429818 170 -1.2162989087458935 180 -1.037544062235443 185 0 190 -2.8308793312110807
		 210 -1.2162989087458935 219 -0.15008046365916097 223 -0.15008046365916097 225 0 226 1.5275242539592244
		 229 3.0477621413628357 230 3.0477621413628357 239 0.31895355152517157 250 -1.2162989087458935;
	setAttr -s 39 ".kit[21:38]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 39 ".kot[21:38]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 39 ".kix[21:38]"  0.99983328580856323 1 1 1 1 0.99974781274795532 
		0.99974781274795532 1 1 0.99925112724304199 0.99942362308502197 1 1 0.952656090259552 
		1 1 0.99603593349456787 0.99925112724304199;
	setAttr -s 39 ".kiy[21:38]"  0.018260819837450981 0 0 0 0 0.022457338869571686 
		0.022457340732216835 0 0 0.038692735135555267 0.033945895731449127 0 0 0.30404999852180481 
		0 0 -0.088952198624610901 0.038692735135555267;
	setAttr -s 39 ".kox[21:38]"  0.99983328580856323 1 1 1 1 0.99974781274795532 
		0.99974781274795532 1 1 0.99925112724304199 0.99942368268966675 1 1 0.95265603065490723 
		1 1 0.99603593349456787 0.99925112724304199;
	setAttr -s 39 ".koy[21:38]"  0.018260819837450981 0 0 0 0 0.022457340732216835 
		0.022457338869571686 0 0 0.038692735135555267 0.033945895731449127 0 0 0.30404996871948242 
		0 0 -0.088952198624610901 0.038692735135555267;
createNode animCurveTA -n "RightLowerArm_Control_rotateZ";
	rename -uid "FBFFB4B8-CB41-94D1-04D6-B8A666037776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 4.2945560398900788 15 4.2945560398900788
		 18 0 20 4.2945560398900788 30 0 45 4.2945560398900788 60 4.2945560398900788 63 0
		 64 -9.4625116727196605 65 0 70 -4.3723789883829758 90 4.2945560398900788 104 4.2945560398900788
		 107 4.2945560398900788 110 4.2945560398900788 114 4.2945560398900788 117 -0.86012722632586858
		 120 4.2945560398900788 125 -5.7689620503039949 130 4.2945560398900788 138 9.1711462354179485
		 142 9.8634799323498523 145 10.573537898659131 150 6.1037574872495775 155 8.3386515293991188
		 160 -6.0690564180846831 170 4.2945560398900788 180 -3.0512116931087703 185 0 190 -6.5661646381534524
		 210 4.2945560398900788 219 0.7532995038648409 223 0.7532995038648409 225 0 226 -3.9151323909031608
		 229 -3.7917624726491237 230 -3.7917624726491237 239 -0.36361115454234033 250 4.2945560398900788;
	setAttr -s 39 ".kit[21:38]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 39 ".kot[21:38]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 39 ".kix[21:38]"  0.98497313261032104 1 1 1 1 1 1 1 1 1 0.99288547039031982 
		1 1 1 1 1 0.98596000671386719 1;
	setAttr -s 39 ".kiy[21:38]"  0.17270740866661072 0 0 0 0 0 0 0 0 0 -0.11907339841127396 
		0 0 0 0 0 0.16698151826858521 0;
	setAttr -s 39 ".kox[21:38]"  0.98497313261032104 1 1 1 1 1 1 1 1 1 0.99288541078567505 
		1 1 1 1 1 0.98596006631851196 1;
	setAttr -s 39 ".koy[21:38]"  0.17270740866661072 0 0 0 0 0 0 0 0 0 -0.11907339841127396 
		0 0 0 0 0 0.1669815331697464 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleX";
	rename -uid "18B3AF76-A345-3313-1D83-E2ABC3385A01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleY";
	rename -uid "B145B14D-3340-43CC-5D0E-4F98B8E25344";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightLowerArm_Control_scaleZ";
	rename -uid "763F2F36-F447-7308-FE7E-93A59DEA631F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 28 ".ktv[0:27]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 28 ".kit[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kot[15:27]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 28 ".kix[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".kiy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 28 ".kox[15:27]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 28 ".koy[15:27]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_visibility";
	rename -uid "8E343E95-6B45-D804-0386-A8952CDF78C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 27 ".kit[13:26]"  9 1 9 9 9 1 18 9 
		9 1 9 1 9 1;
	setAttr -s 27 ".kot[13:26]"  5 5 5 5 5 5 18 5 
		5 5 5 5 5 5;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateX";
	rename -uid "77511F71-C94D-5963-F5A8-99A02EEEE99D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateY";
	rename -uid "2FF05EFE-C14B-A9F8-A759-7D810DFB4A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RightHand_Control_translateZ";
	rename -uid "C264A1D9-B14E-C378-ED86-489596C59297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0 15 0 20 0 45 0 60 0 63 0 90 0 104 0
		 107 0 110 0 114 0 120 0 130 0 138 0 142 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0
		 219 0 223 0 225 0 230 0 250 0;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateX";
	rename -uid "5AA6A8E1-3F42-916B-8FE2-76BD1D2DF4F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  0 1.2853511097144048 15 1.2853511097144048
		 19 -6.0801638623127863 20 47.787015482790281 25 14.052420038690743 30 15.159350511538133
		 45 1.2853511097144048 60 1.2853511097144048 63 18.247483556375585 64 56.683707323862556
		 65 46.909151337994999 70 67.465818098547331 73 49.548252039391947 75 53.813264904339917
		 90 1.2853511097144048 104 -18.113601956779359 107 0.43465425006456121 110 42.431759673075199
		 114 42.431759673075199 117 65.100104748001399 120 60.588224219242619 125 57.199862976684486
		 130 1.2853511097144048 138 -21.247195731179669 142 -0.9777034046348656 145 71.171733496691289
		 147 81.183856726400037 150 71.171733496691289 155 71.171733496691289 157 48.645142877250564
		 160 48.84819424894895 170 1.2853511097144048 180 0 185 83.965565193087656 190 51.245086524165245
		 210 1.2853511097144048 219 28.833001303976186 223 28.833001303976186 225 83.965565193087656
		 227 42.198448459568695 229 44.616668051476381 230 44.616668051476381 239 37.894246500142685
		 250 1.2853511097144048;
	setAttr -s 44 ".kit[24:43]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 44 ".kot[24:43]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 1 18 18 18 18 1;
	setAttr -s 44 ".kix[24:43]"  1 0.1569913923740387 1 1 1 1 1 0.9872051477432251 
		1 1 0.58529466390609741 1 0.39743709564208984 1 1 1 1 1 0.74051576852798462 1;
	setAttr -s 44 ".kiy[24:43]"  0 0.98759990930557251 0 0 0 0 0 -0.15945538878440857 
		0 0 -0.81082063913345337 0 0.9176294207572937 0 0 0 0 0 -0.67203903198242188 0;
	setAttr -s 44 ".kox[24:43]"  1 0.1569913923740387 1 1 1 1 1 0.98720508813858032 
		1 1 0.58529460430145264 1 0.39743706583976746 1 1 1 1 1 0.74051570892333984 1;
	setAttr -s 44 ".koy[24:43]"  0 0.98759996891021729 0 0 0 0 0 -0.15945538878440857 
		0 0 -0.81082063913345337 0 0.9176294207572937 0 0 0 0 0 -0.6720389723777771 0;
createNode animCurveTA -n "RightHand_Control_rotateY";
	rename -uid "7F9F0FA6-A943-579F-D2CE-8BB92538A921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 -3.3014738896879878 15 -3.3014738896879878
		 20 -3.3014738896879878 45 -3.3014738896879878 60 -3.3014738896879878 63 -3.3014738896879887
		 64 -11.217663568000768 90 -3.3014738896879878 104 -3.3014738896879878 107 -14.463130212979339
		 110 -3.3014738896879878 114 -3.3014738896879878 120 0.37709785391593253 125 -14.066937410096495
		 130 -3.3014738896879878 138 -6.6954651786872263 142 -6.6954651786872263 145 -9.4731940889566619
		 150 -9.4731940889566619 155 -9.4731940889566619 160 4.3974930080621437 170 -3.3014738896879878
		 180 0 185 5.3688755121343084 190 9.1778246572958402 210 -3.3014738896879878 219 1.8737729700209824
		 223 1.8737729700209824 225 5.3688755121343084 227 9.4321791444142136 229 18.386733501008919
		 230 18.386733501008919 239 18.638140880495335 250 -3.3014738896879878;
	setAttr -s 34 ".kit[16:33]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 34 ".kot[16:33]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 34 ".kix[16:33]"  0.98547118902206421 1 1 1 1 1 0.97191739082336426 
		0.93340045213699341 1 1 0.97191733121871948 1 0.93340045213699341 0.5914798378944397 
		1 1 1 1;
	setAttr -s 34 ".kiy[16:33]"  -0.16984294354915619 0 0 0 0 0 0.23532241582870483 
		0.35883644223213196 0 0 0.23532238602638245 0 0.35883644223213196 0.8063197135925293 
		0 0 0 0;
	setAttr -s 34 ".kox[16:33]"  0.98547112941741943 1 1 1 1 1 0.97191739082336426 
		0.93340045213699341 1 1 0.97191739082336426 1 0.93340045213699341 0.5914798378944397 
		1 1 1 1;
	setAttr -s 34 ".koy[16:33]"  -0.16984294354915619 0 0 0 0 0 0.23532243072986603 
		0.35883644223213196 0 0 0.23532241582870483 0 0.35883644223213196 0.8063197135925293 
		0 0 0 0;
createNode animCurveTA -n "RightHand_Control_rotateZ";
	rename -uid "84F22B5A-484A-2236-D8D8-969969EDDE53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 34 ".ktv[0:33]"  0 4.9376145889387217 15 4.9376145889387217
		 20 4.9376145889387217 45 4.9376145889387217 60 4.9376145889387217 63 4.9376145889387235
		 64 -1.1029606553026661 90 4.9376145889387217 104 4.9376145889387217 107 4.5188920970326167
		 110 4.9376145889387217 114 4.9376145889387217 120 -8.5167717658807796 125 0.64055714268299557
		 130 4.9376145889387217 138 -0.42615124082984351 142 -0.42615124082984351 145 -4.8159938021690785
		 150 -4.8159938021690785 155 -4.8159938021690785 160 -24.189369083086934 170 4.9376145889387217
		 180 0 185 -4.9556921049201819 190 -8.2614845308952507 210 4.9376145889387217 219 -1.4431882168194445
		 223 -1.4431882168194445 225 -4.9556921049201819 227 10.134086416854609 229 11.059643390161645
		 230 11.059643390161645 239 5.291137459993883 250 4.9376145889387217;
	setAttr -s 34 ".kit[16:33]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 34 ".kot[16:33]"  1 18 18 18 1 18 18 18 
		18 18 1 18 1 18 18 18 18 1;
	setAttr -s 34 ".kix[16:33]"  0.96485072374343872 1 1 1 1 1 0.96389096975326538 
		0.9450145959854126 1 1 0.96389091014862061 1 0.9450145959854126 0.8644527792930603 
		1 1 0.99918544292449951 1;
	setAttr -s 34 ".kiy[16:33]"  -0.26279845833778381 0 0 0 0 0 -0.26629728078842163 
		-0.32702833414077759 0 0 -0.26629728078842163 0 -0.32702833414077759 0.50271403789520264 
		0 0 -0.040353406220674515 0;
	setAttr -s 34 ".kox[16:33]"  0.96485072374343872 1 1 1 1 1 0.96389091014862061 
		0.94501453638076782 1 1 0.96389096975326538 1 0.94501453638076782 0.8644527792930603 
		1 1 0.99918544292449951 1;
	setAttr -s 34 ".koy[16:33]"  -0.26279845833778381 0 0 0 0 0 -0.26629728078842163 
		-0.3270283043384552 0 0 -0.26629728078842163 0 -0.3270283043384552 0.50271397829055786 
		0 0 -0.040353406220674515 0;
createNode animCurveTU -n "RightHand_Control_scaleX";
	rename -uid "D7B587E5-434B-01FF-4ABF-AE83D8C71EFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleY";
	rename -uid "127749CC-334A-344B-C311-7D8980738100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "RightHand_Control_scaleZ";
	rename -uid "88339C1D-DB45-E27E-8E55-7EBDD7FE720D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 1 15 1 20 1 45 1 60 1 63 1 90 1 104 1
		 107 1 110 1 114 1 120 1 130 1 138 1 142 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1
		 219 1 223 1 225 1 230 1 250 1;
	setAttr -s 27 ".kit[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kot[14:26]"  1 18 18 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 27 ".kix[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 27 ".kox[14:26]"  1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 27 ".koy[14:26]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_visibility";
	rename -uid "28BC35DC-6843-EBEE-15BB-8EA6685566F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[14:23]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 24 ".kot[14:23]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateX";
	rename -uid "0C0293B6-A74C-15E1-2DEB-429ECD734E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateY";
	rename -uid "AE998E95-BE4E-E837-B619-1181E62A7141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftShoulder_Control_translateZ";
	rename -uid "D44F97AC-8E45-57C4-19AD-DBB7F4D721B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateX";
	rename -uid "F5B270E9-B840-2FF5-1AC8-739AF5FA070B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 25 2.2642354069015944 45 0
		 60 0 63 0 65 0 70 2.2642354069015944 90 0 104 3.4330299804489477 110 3.4330299804489477
		 120 3.4330299804489477 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateY";
	rename -uid "91EE5A6E-C242-43ED-EB97-94B2DDD6BEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 18.105150513916186 25 17.967718325964444
		 45 0 60 0 63 11.732143500293127 65 18.105150513916186 70 17.967718325964444 90 0
		 104 -2.2104453739511443 110 -2.2104453739511443 120 -2.2104453739511443 130 0 145 0
		 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftShoulder_Control_rotateZ";
	rename -uid "F1FD10A0-894E-8D72-16EF-B382D5CE4FB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 0 20 0 25 7.3039484311628966 45 0
		 60 0 63 0 65 0 70 7.3039484311628966 90 0 104 10.881278290332355 110 10.881278290332355
		 120 10.881278290332355 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0
		 250 0;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleX";
	rename -uid "B552A5F4-EB42-E6B6-157F-299A28F41B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleY";
	rename -uid "ACC9E898-2F46-FB3C-AA30-E3BC78E026E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftShoulder_Control_scaleZ";
	rename -uid "1D30AEB7-BE4D-ACB4-AA86-98BBCFF5A56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1
		 250 1;
	setAttr -s 24 ".kit[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kot[17:23]"  1 18 18 18 1 18 1;
	setAttr -s 24 ".kix[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[17:23]"  0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[17:23]"  1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[17:23]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_visibility";
	rename -uid "74984786-B04D-6976-280B-33BBC77BD825";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1
		 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 30 ".kit[20:29]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 30 ".kot[20:29]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateX";
	rename -uid "783EE0AE-0B42-DCC7-8129-3BB2E9C40C43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0
		 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateY";
	rename -uid "393ADFDC-CD4D-495F-75E7-779A04E4857D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0
		 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftUpperArm_Control_translateZ";
	rename -uid "EDFF0A00-A34A-16F2-0903-DB972A9CFBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 0 15 0 20 0 25 0 30 0 35 0 40 0 45 0 60 0
		 63 0 65 0 70 0 75 0 80 0 85 0 90 0 104 0 110 0 120 0 130 0 145 0 150 0 155 0 160 0
		 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateX";
	rename -uid "15F9C269-514F-349F-DE3B-5A8B0428AD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 24.561339652464497 10 17.856237431807326
		 15 -11.030101249972107 20 31.668622802556015 25 30.192405193704079 30 23.576322864817858
		 35 24.269482893910165 40 24.497495960705827 45 24.561339652464497 55 17.856237431807326
		 60 -11.030101249972107 63 16.638686009135931 65 31.668622802556015 70 30.192405193704079
		 75 23.576322864817858 80 24.269482893910165 85 24.497495960705827 90 24.561339652464497
		 104 -2.7004092928138381 110 -2.7004092928138381 120 -23.809437247659254 130 24.561339652464497
		 140 23.79270280843178 145 21.626364718549709 150 30.275946243621291 155 21.626364718549709
		 160 15.538908136943885 165 -3.0059753241618705 170 24.561339652464497 185 62.133890142441182
		 193 5.2411471913871583 210 24.561339652464497 220 -0.45827141519603776 225 10.775913802236579
		 230 50.126650883969319 235 -18.264574529385499 239 -32.507148168788959 244 -41.442120057350493
		 250 24.561339652464497;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kot[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kix[26:38]"  1 1 0.59118056297302246 1 1 1 1 1 1 0.2516462504863739 
		0.67983764410018921 1 0.8316267728805542;
	setAttr -s 39 ".kiy[26:38]"  0 0 0.80653929710388184 0 0 0 0 0 0 -0.96781927347183228 
		-0.73336261510848999 0 0.55533492565155029;
	setAttr -s 39 ".kox[26:38]"  1 1 0.59118056297302246 1 1 1 1 1 1 0.2516462504863739 
		0.67983764410018921 1 0.83162683248519897;
	setAttr -s 39 ".koy[26:38]"  0 0 0.80653923749923706 0 0 0 0 0 0 -0.96781927347183228 
		-0.73336261510848999 0 0.55533492565155029;
createNode animCurveTA -n "LeftUpperArm_Control_rotateY";
	rename -uid "BD408655-E148-E168-F385-058E5F09C8DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 25.547232439632065 10 -14.759713524274535
		 15 -23.218348591395753 20 -6.3638073441412191 25 -11.871517765895023 30 2.6510428838720577
		 35 8.5870939688921144 40 18.975175863184177 45 25.547232439632065 55 -14.759713524274535
		 60 -23.218348591395753 63 -12.296600308087614 65 -6.3638073441412191 70 -11.871517765895023
		 75 2.6510428838720577 80 8.5870939688921144 85 18.975175863184177 90 25.547232439632065
		 104 -12.08104034428688 110 -12.08104034428688 120 -30.417188896134306 130 25.547232439632065
		 140 2.1790822268392982 145 0.61289165411611346 150 10.861840387072155 155 0.61289165411611346
		 160 -4.235949171186971 165 -38.130553987763605 170 25.547232439632065 185 21.723046150877973
		 193 22.892437206851326 210 25.547232439632065 220 -25.551949481361863 225 15.460497913851613
		 230 18.988729866692985 235 -37.568872782097024 239 -24.460630664495746 244 -13.138692168622596
		 250 25.547232439632065;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kot[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kix[26:38]"  1 1 1 1 0.99795347452163696 1 1 1 1 1 0.66040885448455811 
		0.46492373943328857 1;
	setAttr -s 39 ".kiy[26:38]"  0 0 0 0 0.063943736255168915 0 0 0 0 0 
		0.75090616941452026 0.88535076379776001 0;
	setAttr -s 39 ".kox[26:38]"  1 1 1 1 0.99795341491699219 1 1 1 1 1 0.66040891408920288 
		0.46492373943328857 1;
	setAttr -s 39 ".koy[26:38]"  0 0 0 0 0.063943736255168915 0 0 0 0 0 
		0.75090616941452026 0.88535070419311523 0;
createNode animCurveTA -n "LeftUpperArm_Control_rotateZ";
	rename -uid "FD32D0FE-0A48-AB1F-6F41-8ABD97443568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 6.1282395881512306 10 32.780914848533378
		 15 41.222252728560242 20 36.614503731045694 25 45.899767891962746 30 35.412188801089101
		 35 27.820051337525804 40 14.53382055754038 45 6.1282395881512306 55 32.780914848533378
		 60 41.222252728560242 63 38.236429859503112 65 36.614503731045694 70 45.899767891962746
		 75 35.412188801089101 80 27.820051337525804 85 14.53382055754038 90 6.1282395881512306
		 104 24.029562191804207 110 24.029562191804207 120 25.627294791089362 130 6.1282395881512306
		 140 53.427663027257431 145 48.195958875274378 150 40.062682597536494 155 48.195958875274378
		 160 45.676601480083015 165 18.580138553031727 170 6.1282395881512306 185 75.854615546564048
		 193 19.168201333418025 210 6.1282395881512306 220 33.42913917065534 225 72.685957851380863
		 230 20.547884631818416 235 38.792255769119699 239 52.169515421844679 244 41.466529371870642
		 250 6.1282395881512306;
	setAttr -s 39 ".kit[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kot[26:38]"  1 18 18 18 18 18 18 1 
		18 18 18 18 1;
	setAttr -s 39 ".kix[26:38]"  1 0.51678979396820068 1 1 0.7199786901473999 
		1 0.47380328178405762 1 1 0.56200969219207764 1 0.49544617533683777 1;
	setAttr -s 39 ".kiy[26:38]"  0 -0.85611230134963989 0 0 -0.69399619102478027 
		0 0.8806307315826416 0 0 0.82713067531585693 0 -0.86863863468170166 0;
	setAttr -s 39 ".kox[26:38]"  1 0.51678979396820068 1 1 0.7199786901473999 
		1 0.47380328178405762 1 1 0.56200963258743286 1 0.49544614553451538 1;
	setAttr -s 39 ".koy[26:38]"  0 -0.85611230134963989 0 0 -0.69399619102478027 
		0 0.8806307315826416 0 0 0.82713067531585693 0 -0.86863863468170166 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleX";
	rename -uid "9E1F6EEA-CF4B-A609-6E54-E9A65D9FBDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1
		 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleY";
	rename -uid "8E8BAC0A-5947-6B2F-E30E-C79C3C67BB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1
		 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftUpperArm_Control_scaleZ";
	rename -uid "BC1947D1-A947-A240-6E3E-6AAECF422B2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  0 1 15 1 20 1 25 1 30 1 35 1 40 1 45 1 60 1
		 63 1 65 1 70 1 75 1 80 1 85 1 90 1 104 1 110 1 120 1 130 1 145 1 150 1 155 1 160 1
		 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 30 ".kit[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kot[23:29]"  1 18 18 18 1 18 1;
	setAttr -s 30 ".kix[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".kiy[23:29]"  0 0 0 0 0 0 0;
	setAttr -s 30 ".kox[23:29]"  1 1 1 1 1 1 1;
	setAttr -s 30 ".koy[23:29]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_visibility";
	rename -uid "214E2A5B-434F-C82C-D747-24B1258CA952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[14:22]"  9 9 1 18 9 9 1 9 
		1;
	setAttr -s 23 ".kot[14:22]"  5 5 5 18 5 5 5 5 
		5;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateX";
	rename -uid "15155682-A543-6D1F-C57E-42BDF5F04DCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateY";
	rename -uid "5D4866CC-6343-897A-E3E2-68AA2759E9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftLowerArm_Control_translateZ";
	rename -uid "294F63CC-3142-13AD-9538-A6875FF2BA49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 15 0 20 0 25 0 45 0 60 0 63 0 65 0 70 0
		 90 0 104 0 110 0 120 0 130 0 145 0 150 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateX";
	rename -uid "B61FF330-8945-3524-1D15-FDA1887F02D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -32.816820336469974 10 -39.065227924842922
		 15 -79.084882036181241 20 -23.706522420218718 25 -23.706522420218718 45 -32.816820336469974
		 55 -39.065227924842922 60 -79.084882036181241 63 -43.199686752887402 65 -23.706522420218718
		 70 -23.706522420218718 90 -32.816820336469974 104 -32.816820336469974 110 -32.816820336469974
		 120 -56.086511878719001 130 -32.816820336469974 145 -32.816820336469974 150 -7.4465027271751421
		 160 -32.816820336469974 165 -46.693593873308146 170 -32.816820336469974 185 -32.816820336469974
		 210 -32.816820336469974 225 -32.816820336469974 230 -32.816820336469974 250 -32.816820336469974;
	setAttr -s 26 ".kit[18:25]"  1 18 18 18 18 1 18 1;
	setAttr -s 26 ".kot[18:25]"  1 18 18 18 18 1 18 1;
	setAttr -s 26 ".kix[18:25]"  1 1 1 1 1 1 1 1;
	setAttr -s 26 ".kiy[18:25]"  0 0 0 0 0 0 0 0;
	setAttr -s 26 ".kox[18:25]"  1 1 1 1 1 1 1 1;
	setAttr -s 26 ".koy[18:25]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateY";
	rename -uid "6AF77302-6542-AC3C-A30D-51AE6A2E07DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 -0.029250840440392657 20 -0.029250840440392657
		 25 -0.029250840440392657 45 0 60 -0.029250840440392657 63 -0.029250840440392657 65 -0.029250840440392657
		 70 -0.029250840440392657 90 0 104 0 110 0 120 -4.926249319528603 130 0 145 0 150 0.73443027410294748
		 160 0 165 -8.6173210970963829 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 24 ".kit[16:23]"  1 18 18 18 18 1 18 1;
	setAttr -s 24 ".kot[16:23]"  1 18 18 18 18 1 18 1;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftLowerArm_Control_rotateZ";
	rename -uid "FBC6E061-ED4F-463E-6A7B-28B16739274D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 24 ".ktv[0:23]"  0 0 15 -1.9669774502025565 20 -1.9669774502025565
		 25 -1.9669774502025565 45 0 60 -1.9669774502025565 63 -1.9669774502025565 65 -1.9669774502025565
		 70 -1.9669774502025565 90 0 104 0 110 0 120 3.1844982868798666 130 0 145 0 150 -8.8005619826046519
		 160 0 165 -1.3458540977360431 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 24 ".kit[16:23]"  1 18 18 18 18 1 18 1;
	setAttr -s 24 ".kot[16:23]"  1 18 18 18 18 1 18 1;
	setAttr -s 24 ".kix[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".kiy[16:23]"  0 0 0 0 0 0 0 0;
	setAttr -s 24 ".kox[16:23]"  1 1 1 1 1 1 1 1;
	setAttr -s 24 ".koy[16:23]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleX";
	rename -uid "0B66129A-4F4C-BD2D-D669-528515B3ED9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleY";
	rename -uid "0CDFC320-8943-81BB-CB3C-31BAFCC9DE88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftLowerArm_Control_scaleZ";
	rename -uid "887CA681-8741-AC4D-2CBE-2FACC206417F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 15 1 20 1 25 1 45 1 60 1 63 1 65 1 70 1
		 90 1 104 1 110 1 120 1 130 1 145 1 150 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 23 ".kit[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kot[16:22]"  1 18 18 18 1 18 1;
	setAttr -s 23 ".kix[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[16:22]"  0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[16:22]"  1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[16:22]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_visibility";
	rename -uid "F876CF11-1E44-BC52-1631-63B3E67260F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[12:21]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 22 ".kot[12:21]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateX";
	rename -uid "CFC156B7-6348-FE6B-E75E-B79CB3514048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateY";
	rename -uid "5FE1AF29-324B-CB0E-BBB1-A98B08DE4174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "LeftHand_Control_translateZ";
	rename -uid "9D68D83C-D14D-5467-D5D5-FCA4AE1F7BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateX";
	rename -uid "DC89AFD9-2A45-1524-B931-D4AB5EAB7DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateY";
	rename -uid "1839A8E5-EC46-C1A8-501D-97BD57B6A621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "LeftHand_Control_rotateZ";
	rename -uid "437748CC-644A-2E84-2AAC-6E991C858C09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 0 15 0 20 0 45 0 60 0 63 0 65 0 90 0 104 0
		 110 0 120 0 130 0 145 0 150 0 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleX";
	rename -uid "185E83B8-1E49-4134-0919-A29A704B9CB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleY";
	rename -uid "F03424EA-F24A-61C6-B637-95B94FF4BE71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "LeftHand_Control_scaleZ";
	rename -uid "AFFE7EF1-2046-8344-BB1F-E3AF693FD4C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 22 ".ktv[0:21]"  0 1 15 1 20 1 45 1 60 1 63 1 65 1 90 1 104 1
		 110 1 120 1 130 1 145 1 150 1 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 22 ".kit[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kot[15:21]"  1 18 18 18 1 18 1;
	setAttr -s 22 ".kix[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".kiy[15:21]"  0 0 0 0 0 0 0;
	setAttr -s 22 ".kox[15:21]"  1 1 1 1 1 1 1;
	setAttr -s 22 ".koy[15:21]"  0 0 0 0 0 0 0;
createNode displayLayer -n "Combot2:Control_Layer";
	rename -uid "A007A343-C64F-4709-EE3B-DDBB6EBED95E";
	setAttr ".do" 3;
createNode displayLayer -n "Combot2:Skeleton_Layer";
	rename -uid "97AE2738-6643-DF92-FFD3-139341E11414";
	setAttr ".v" no;
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
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateY";
	rename -uid "4856C618-5E4B-2C49-6F20-22BDBD68B823";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Feet_Control_translateZ";
	rename -uid "E010C751-EE46-4277-9F8F-618D9F4C7C5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_visibility";
	rename -uid "80228037-FA48-2385-FBFC-ED9D5D0A67BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 1 104 1 110 1 120 1 130 1 145 1 150 1
		 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 15 ".kit[5:14]"  9 9 9 1 18 9 9 1 
		9 1;
	setAttr -s 15 ".kot[5:14]"  5 5 5 5 18 5 5 5 
		5 5;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateX";
	rename -uid "1D122243-7F44-310A-D6CF-F3BA54FF46D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateY";
	rename -uid "A74BFBAF-5749-3253-38A0-6B990E62A8B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Feet_Control_rotateZ";
	rename -uid "D391D0C2-A745-1B31-74BA-94AD7CB764AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 0 104 0 110 0 120 0 130 0 145 0 150 0
		 155 0 160 0 170 0 185 0 210 0 225 0 230 0 250 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleX";
	rename -uid "07E685E7-5F4B-E8B1-262B-22B4F10A26C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 1 104 1 110 1 120 1 130 1 145 1 150 1
		 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleY";
	rename -uid "4FA772A1-E644-418D-3602-FD84484A860B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 1 104 1 110 1 120 1 130 1 145 1 150 1
		 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Feet_Control_scaleZ";
	rename -uid "56E10895-C44C-7296-7CB5-68A07AC1203B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  90 1 104 1 110 1 120 1 130 1 145 1 150 1
		 155 1 160 1 170 1 185 1 210 1 225 1 230 1 250 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 1 18 1;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
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
	setAttr -s 4 ".ktv[0:3]"  170 0 185 0 210 0 225 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "44E6CD1D-8341-FBDD-4D6E-ED912C052E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 90 185 90 210 90 225 90;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "9E8DD315-DB43-36A6-DFF1-C6AF7F41F9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 185 0 210 0 225 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "AFE829FD-4745-5FA4-B842-3BA063825329";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 185 1 210 1 225 1;
	setAttr -s 4 ".kit[0:3]"  9 9 9 1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "2B4DEDE7-9B44-20B8-0412-61A48678C292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 250 185 250 210 250 225 250;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "4A2C8A97-A246-48B0-485C-B39EF7CDDB31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 200 185 200 210 200 225 200;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "6F21450F-7247-9068-B331-0E86489FD859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 0 185 0 210 0 225 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "3DD2AEDA-644B-450F-8E6D-80B53AE12960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 185 1 210 1 225 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "EBE03918-204E-3453-0990-16844AFCF451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 185 1 210 1 225 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "50B82CD0-6443-F35E-324C-73889956A63E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  170 1 185 1 210 1 225 1;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode reference -n "sharedReferenceNode";
	rename -uid "2A9FBF9F-F343-0353-E778-37B93DAD6C9E";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 30;
	setAttr -av ".unw" 30;
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
	setAttr -s 18 ".st";
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
	setAttr -s 20 ".s";
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
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 16 ".tx";
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
connectAttr "ChainSword_parentConstraint1.w0" "ChainSword_parentConstraint1.tg[0].tw"
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
connectAttr "checker1.oc" "MatGround.c";
connectAttr "MatGround.oc" "lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "MatGround.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "layerManager.dli[1]" "Extras.id";
connectAttr "sharedReferenceNode.sr" "CombotRN1.sr";
connectAttr "ChainSwordRNfosterParent1.msg" "ChainSwordRN.fp";
connectAttr "sharedReferenceNode.sr" "ChainSwordRN.sr";
connectAttr "layerManager.dli[3]" "Combot2:Control_Layer.id";
connectAttr "layerManager.dli[2]" "Combot2:Skeleton_Layer.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
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
// End of Combot_Attacking_Single.ma
