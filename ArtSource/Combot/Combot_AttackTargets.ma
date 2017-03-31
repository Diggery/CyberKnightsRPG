//Maya ASCII 2016 scene
//Name: Combot_AttackTargets.ma
//Last modified: Thu, Mar 30, 2017 07:53:08 PM
//Codeset: UTF-8
requires maya "2016";
requires -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.10 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201511301000-979500";
fileInfo "osv" "Mac OS X 10.9.3";
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
createNode polyCube -n "polyCube1";
	rename -uid "F620ED20-C449-37D2-4AF8-E0AE316946A9";
	setAttr ".w" 200;
	setAttr ".h" 15;
	setAttr ".d" 15;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
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
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 174;
	setAttr -av ".unw" 174;
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
// End of Combot_AttackTargets.ma
