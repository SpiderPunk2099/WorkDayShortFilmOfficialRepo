//Maya ASCII 2026 scene
//Name: magazines.ma
//Last modified: Mon, Jan 12, 2026 12:17:51 PM
//Codeset: UTF-8
file -rdi 1 -ns "Skeleton" -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
file -r -ns "Skeleton" -dr 1 -rfn "SkeletonRN" -op "v=0;" -typ "mayaAscii" "/Users/kierasheppard/Documents/UVU/WorkDayShortFilmOfficialRepo/Maya/assets/characters/skeleton/Skeleton.ma";
requires maya "2026";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "C7EF57C5-284B-86A4-DC36-7AB4063FFFA5";
createNode transform -s -n "persp";
	rename -uid "292DFC15-C04B-34A0-8323-9C9355B67894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.41808418349783666 1.1014438642731457 0.39181284528071258 ;
	setAttr ".r" -type "double3" 171.59999999997686 8.800000000000022 -180 ;
	setAttr ".rpt" -type "double3" -7.6220790462706508e-19 1.6438959952855128e-17 1.3067828104717733e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8F59F731-E64C-6A42-FE0D-ECB52BCB3272";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 0.42163574819139837;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -48.1896500415614 103.98500372269864 80.401533536567285 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6255C01B-8543-F83A-DE53-ADAACF8378D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2673894D-DC43-F298-6027-DE94F96F2593";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "65D831FB-EA44-17E8-8415-BB99E501FFB8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6235DB7C-3240-1953-AC70-E4839CA7A0AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F08B719D-CD48-ACFF-CCE2-1E9FE921A849";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AE15DDE6-3D4E-48B3-FDAD-FCA9662B7F6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "E6EB7D57-1745-CC84-5B31-B1BB5F3FFD2E";
	setAttr ".t" -type "double3" -0.48187963878706291 1.0344639426956528 0.80416003933669178 ;
	setAttr ".s" -type "double3" 37.320736716440685 0.55866340295403849 41.506749492984341 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4885984D-9141-47AD-735F-67B3AD506118";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "14A779F4-BA49-17B7-AC1B-808E8FDDC508";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59722220897674561 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "group1" -p "pCube1";
	rename -uid "C4FED133-AB45-6814-6241-B084D9695144";
createNode transform -n "polySurface1" -p "group1";
	rename -uid "BF4BF412-944A-F803-A28D-81A19643D42B";
	setAttr ".t" -type "double3" 2.2204460492503131e-18 0 2.2204460492503131e-18 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
createNode transform -n "transform2" -p "|pCube1|group1|polySurface1";
	rename -uid "1BB67048-E445-9CCC-D928-EB9F57EE4B32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "CA1D104C-C34E-301D-DB33-FE870D655448";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666567325592 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[28]" -type "float3" 0 5.9604643e-10 0 ;
	setAttr ".pt[31]" -type "float3" 0 5.9604643e-10 0 ;
createNode transform -n "group2" -p "pCube1";
	rename -uid "A36D5A57-CB44-85D0-8CB1-55A636F9D3CC";
	setAttr ".t" -type "double3" -0.022211587736608376 0 -3.4237455085718021e-18 ;
createNode transform -n "polySurface1";
	rename -uid "A1288DC3-794A-677B-CBBA-4FB3867964FB";
	setAttr ".t" -type "double3" -1.3108324567591467 1.0344639426956528 0.80416003933669178 ;
	setAttr ".s" -type "double3" 37.320736716440685 0.55866340295403849 41.506749492984348 ;
createNode mesh -n "polySurfaceShape1" -p "|polySurface1";
	rename -uid "E4B17F28-0241-E111-F5D5-8A9A1150B96B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]";
	setAttr ".pv" -type "double2" 0.58333331346511841 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.40277776 0.25 0.375
		 0.25 0.375 0 0.40277776 0 0.43055552 0 0.43055552 0.25 0.40277776 0.5 0.375 0.5 0.43055552
		 0.5 0.40277776 0.75 0.375 0.75 0.43055552 0.75 0.40277776 1 0.375 1 0.43055552 1
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.54166663 0.5 0.56944442
		 0.5 0.56944442 0.75 0.54166663 0.75 0.54166663 1 0.56944442 1 0.54166663 0.25 0.54166663
		 0 0.56944442 0 0.56944442 0.25 0.45833331 0.5 0.45833331 0.75 0.45833331 1 0.45833331
		 0.25 0.45833331 0 0.59722221 0.75 0.59722221 0.5 0.625 0.5 0.625 0.75 0.59722221
		 1 0.625 1 0.59722221 0.25 0.59722221 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[2]" -type "float3" -1.1175871e-10 3.7252902e-11 0 ;
	setAttr ".pt[3]" -type "float3" 3.7252904e-10 -7.4505807e-10 2.2351741e-10 ;
	setAttr ".pt[4]" -type "float3" 3.7252902e-11 3.7252902e-11 0 ;
	setAttr ".pt[5]" -type "float3" -1.8626451e-11 -7.4505807e-10 -2.2351741e-10 ;
	setAttr ".pt[8]" -type "float3" -1.4901161e-10 4.4703483e-10 4.4703483e-10 ;
	setAttr ".pt[11]" -type "float3" -1.4901161e-10 4.4703483e-10 -4.4703483e-10 ;
	setAttr ".pt[12]" -type "float3" 3.4924596e-12 -1.1175871e-10 7.4505804e-11 ;
	setAttr ".pt[15]" -type "float3" 3.4924596e-12 -1.1175871e-10 -7.4505804e-11 ;
	setAttr ".pt[16]" -type "float3" -2.3283064e-12 3.7252902e-11 7.4505804e-11 ;
	setAttr ".pt[19]" -type "float3" -2.3283064e-12 3.7252902e-11 -7.4505804e-11 ;
	setAttr ".pt[20]" -type "float3" -5.5879353e-11 3.7252902e-11 7.4505804e-11 ;
	setAttr ".pt[23]" -type "float3" -5.5879353e-11 3.7252902e-11 -7.4505804e-11 ;
	setAttr ".pt[24]" -type "float3" 4.6566129e-11 -7.4505807e-10 4.4703483e-10 ;
	setAttr ".pt[27]" -type "float3" 4.6566129e-11 -7.4505807e-10 -4.4703483e-10 ;
	setAttr ".pt[28]" -type "float3" 2.9802322e-10 1.4901161e-10 4.4703483e-10 ;
	setAttr ".pt[31]" -type "float3" 2.9802322e-10 1.4901161e-10 -4.4703483e-10 ;
	setAttr -s 32 ".vt[0:31]"  -0.0062602269 -0.0049999999 0.0048699095
		 0.0062602242 -0.0049999999 0.0048699095 -0.0062602269 0.0049999999 0.0048699095 0.0062602242 0.0049999999 0.0048699095
		 -0.0037397754 0.0049999999 -0.0048699095 0.0037397735 0.0049999999 -0.0048699095
		 -0.0037397754 -0.0049999999 -0.0048699095 0.0037397735 -0.0049999999 -0.0048699095
		 0.000114187 -0.0079672243 -0.0049999999 0.000114187 -0.017967224 -0.0049999999 0.000114187 -0.017967224 0.0049999999
		 0.000114187 -0.0079672243 0.0049999999 -0.00011419058 -0.0079672243 -0.0049999999
		 -0.00011419058 -0.017967224 -0.0049999999 -0.00011419058 -0.017967224 0.0049999999
		 -0.00011419058 -0.0079672243 0.0049999999 -0.00037136674 0.0049999999 -0.0049999999
		 -0.00037136674 -0.0049999999 -0.0049999999 -0.00037136674 -0.0049999999 0.0049999999
		 -0.00037136674 0.0049999999 0.0049999999 -0.0033713973 0.0049999999 -0.0049999999
		 -0.0033713973 -0.0049999999 -0.0049999999 -0.0033713973 -0.0049999999 0.0049999999
		 -0.0033713973 0.0049999999 0.0049999999 0.0033713949 0.0049999999 -0.0049999999 0.0033713949 -0.0049999999 -0.0049999999
		 0.0033713949 -0.0049999999 0.0049999999 0.0033713949 0.0049999999 0.0049999999 0.00037136316 0.0050000008 -0.0049999999
		 0.00037136316 -0.0049999999 -0.0049999999 0.00037136316 -0.0049999999 0.0049999999
		 0.00037136316 0.0050000008 0.0049999999;
	setAttr -s 52 ".ed[0:51]"  0 22 0 2 23 0 4 20 0 6 21 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 28 0 9 29 0 8 9 1 10 30 0 9 10 1 11 31 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1 16 12 0 17 13 0
		 16 17 1 18 14 0 17 18 1 19 15 0 18 19 1 19 16 1 20 16 0 21 17 0 22 18 0 23 19 0 24 5 0
		 25 7 0 26 1 0 27 3 0 28 24 0 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 1;
	setAttr -s 22 -ch 104 ".fc[0:21]" -type "polyFaces" 
		f 6 -2 -5 0 38 34 -40
		mu 0 6 0 1 2 3 4 5
		f 6 -3 -7 1 39 35 -37
		mu 0 6 6 7 1 0 5 8
		f 6 -4 -9 2 36 30 -38
		mu 0 6 9 10 7 6 8 11
		f 6 -1 -11 3 37 32 -39
		mu 0 6 12 13 10 9 11 14
		f 4 -12 -10 -8 -6
		mu 0 4 15 16 17 18
		f 4 10 4 6 8
		mu 0 4 19 2 1 20
		f 4 12 46 -14 -15
		mu 0 4 21 22 23 24
		f 4 -17 13 48 -16
		mu 0 4 25 24 23 26
		f 4 -19 15 50 -18
		mu 0 4 27 28 29 30
		f 4 -20 17 51 -13
		mu 0 4 21 27 30 22
		f 4 20 14 -22 -23
		mu 0 4 31 21 24 32
		f 4 -25 21 16 -24
		mu 0 4 33 32 24 25
		f 4 -27 23 18 -26
		mu 0 4 34 35 28 27
		f 4 -28 25 19 -21
		mu 0 4 31 34 27 21
		f 4 28 22 -30 -31
		mu 0 4 8 31 32 11
		f 4 -33 29 24 -32
		mu 0 4 14 11 32 33
		f 4 -35 31 26 -34
		mu 0 4 5 4 35 34
		f 4 -36 33 27 -29
		mu 0 4 8 5 34 31
		f 6 -46 -47 44 40 9 -42
		mu 0 6 36 23 22 37 38 39
		f 6 -48 -49 45 41 11 -43
		mu 0 6 40 26 23 36 39 41
		f 6 -50 -51 47 42 5 -44
		mu 0 6 42 30 29 43 15 18
		f 6 -45 -52 49 43 7 -41
		mu 0 6 37 22 30 42 18 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "19D75B30-2E4F-F9AE-14BC-2798D987932B";
createNode transform -n "polySurface2" -p "group3";
	rename -uid "D9CA24F2-F543-04FB-E5AE-379729D818BF";
	setAttr ".t" -type "double3" -0.48187963878706291 1.0344639426956528 0.80416003933669178 ;
	setAttr ".s" -type "double3" 37.320736716440685 0.55866340295403849 41.506749492984341 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B5263F61-7343-564D-B888-90B8B1BBF996";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "group3";
	rename -uid "757F081B-E849-5E3C-5722-FF9EB31BA37E";
	setAttr ".t" -type "double3" -0.48187963878706286 1.0344639426956528 0.80416003933669189 ;
	setAttr ".s" -type "double3" 37.320736716440685 0.55866340295403849 41.506749492984348 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "3444E7F0-EC42-DCFA-A17F-0D8F43D75DE7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41666664183139801 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "group3";
	rename -uid "0D3A74C1-BA47-1251-EC6F-B0BAC18C1246";
	setAttr ".t" -type "double3" -0.48187963878706286 1.0344639426956528 0.80416003933669189 ;
	setAttr ".s" -type "double3" 37.320736716440685 0.55866340295403849 41.506749492984348 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "71A5D9F3-914E-111B-8FAE-D78AA1729D9B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3957221508026123 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78369E9D-8640-7AAC-D02F-BF9B5B4C02C6";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2E9A73D3-854D-7817-1E71-C1821AFF1DF6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D7445D8A-6141-43BD-B8A5-AF9F1CB0246C";
createNode displayLayerManager -n "layerManager";
	rename -uid "DB3577B2-534E-7288-D8CF-0B8E22340931";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A3053B0-D644-9189-9028-F5B67FC7CB7A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "68B98BCE-634C-62AF-CCBF-0A8223DFAAAA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B998A07-4E46-BC7A-F960-AF9F9D7BA57A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "64F6CF4D-C147-0597-5A1B-03B2FA9D5069";
	setAttr ".cuv" 4;
createNode reference -n "SkeletonRN";
	rename -uid "5625A211-AC4C-E1B3-60B9-ED8FE857AD31";
	setAttr ".ed" -type "dataReferenceEdits" 
		"SkeletonRN"
		"SkeletonRN" 0
		"SkeletonRN" 1
		2 "|Skeleton:Skeleton_Asset|Skeleton:Controls|Skeleton:Transform_Ctrl_Grp|Skeleton:Transform_Ctrl" 
		"translate" " -type \"double3\" 0 0 -1.60062792673274212";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BE85E3F0-4013-A695-6F39-CCAB8A13F760";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4C51DBE0-4ADF-F5E5-BB99-7199A0392397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "10052CE2-47B5-7FFF-225F-AB8F0B58941C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "82A0C806-4278-14D8-DBD3-D0B892F6D7AF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode timeEditor -s -n "timeEditor";
	rename -uid "47F3DA51-F74F-C7C3-B8E2-0FBD6633E839";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2C89BD42-0D4E-C85E-AA31-CD89C7A5856A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 1.4418393834633325 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".wt" 0.70902591943740845;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0A95ABC9-DB48-C412-621E-519491F8879F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".wt" 0.92368149757385254;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B8FC5E2D-A946-DF63-30DB-648465230C95";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.15524776 0 0 -0.15524776
		 0 0 -0.15524776 0 0 -0.15524776 0 0 0.15524776 0 0 0.15524776 0 0 0.15524776 0 0
		 0.15524776 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "782A947C-B749-F607-A3B0-62875F69A634";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".wt" 0.076318502426147461;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B2CE22F7-1548-9A99-C84B-0CA79779B05B";
	setAttr ".dc" -type "componentList" 6 "e[38]" "e[40]" "e[42:43]" "e[46]" "e[48]" "e[50:51]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0EA01AAF-2A40-53DF-5FF6-429AAFB6A2FF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1114\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1120\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1120\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C22B781A-BA4A-06D7-9C4E-99A8D0930510";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "761BB2A9-1E4C-E0E0-5D41-0484BDF64961";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48187965 1.034464 0.80416 ;
	setAttr ".rs" 1453994128;
createNode polyTweak -n "polyTweak2";
	rename -uid "D77A91D4-C847-0498-ACAA-759D6CFC1130";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.1260225 0 -0.013009066
		 0.1260225 0 -0.013009066 -0.1260225 0 -0.013009066 0.1260225 0 -0.013009066 0.1260225
		 0 0.013009063 -0.1260225 0 0.013009063 0.1260225 0 0.013009063 -0.1260225 0 0.013009063
		 0 -1.29672122 0 0 -1.29672122 0 0 -1.29672122 0 0 -1.29672122 0 0 -1.29672122 0 0
		 -1.29672122 0 0 -1.29672122 0 0 -1.29672122 0 0.13714276 0 0 0.13714275 0 0 0.13714275
		 0 0 0.13714276 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.13714276 0
		 0 -0.13714275 0 0 -0.13714275 0 0 -0.13714276 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "747D706B-EB4F-6741-9258-D186C0943599";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "F2B6F5C3-5943-1929-A1AF-1492FD711070";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0F11FB7D-8242-A0C3-9F95-E2A4624F4AD3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode groupId -n "groupId2";
	rename -uid "1CFD3D67-954B-B5CD-9581-469639A4A823";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6F34D4AB-334F-E153-C0F7-60A69FD65022";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "204C769D-F442-866D-5612-5E96E84DCB04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId4";
	rename -uid "46FDE612-E84E-7408-6158-5B8BE5804E08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CBF2106C-444F-6546-D5F6-B1A1E62216C5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polySplit -n "polySplit1";
	rename -uid "3ABAC749-9E44-F325-BB04-F6B1443AD4D1";
	setAttr -s 2 ".e[0:1]"  0.80000001 0.43480799;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B4E7BC5-2645-CEF7-07E0-5ABECA645809";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -3.8146973e-06 0 0 -3.8146973e-06
		 0 0 0.52150059 0 0 0.41350615 0 -0.00014024849 1.39390624 -3.7525538e-14 0.00095836149
		 1.9582417 -0.01240471 -0.00095835759 4.27410936 0.012404714 0.00014024816 1.11388278
		 -3.7525538e-14;
createNode polySplit -n "polySplit2";
	rename -uid "53954ECB-F345-F161-8073-1A959B4AF844";
	setAttr -s 2 ".e[0:1]"  0.696266 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "42788D8E-E24E-766E-16D8-919A6CDC7D4A";
	setAttr -s 2 ".e[0:1]"  0.58855098 0.561647;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "BE66B9C6-A541-7AC9-9504-C8B3BE300441";
	setAttr -s 2 ".e[0:1]"  0.74655497 0.54090297;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F90BC613-2E44-91BD-BEB9-E7B49F179DB6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[5]" -type "float3" -0.063468739 0 0.00060439034 ;
	setAttr ".tk[8]" -type "float3" -0.041386932 0 -0.00029957603 ;
	setAttr ".tk[9]" -type "float3" -0.063608594 0 0.0028576183 ;
	setAttr ".tk[10]" -type "float3" -0.041372221 0 -0.0016159602 ;
	setAttr ".tk[11]" -type "float3" -0.041358344 0 -0.0028575561 ;
	setAttr ".tk[12]" -type "float3" -0.063563637 0 -0.0017801849 ;
createNode groupId -n "groupId5";
	rename -uid "31DAF599-EA44-8967-B7C4-68BB737CCE8B";
	setAttr ".ihi" 0;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "B09D9CB5-914D-D7E8-48B8-67A1535A482B";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[17]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.48187965 1.034464 0.80416 ;
	setAttr ".rs" 2102523915;
createNode polySeparate -n "polySeparate2";
	rename -uid "3EB904CF-6045-EB6C-82A4-A18989A9185C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	rename -uid "E0CEF631-4042-3531-F3A3-53A03978A1F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FEF4A3D0-A747-0769-3C38-F58FF4433E3E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId7";
	rename -uid "2900E3E9-724B-E635-3EEA-0CBAEF3074BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "6D847790-F24D-ECFF-4B4C-14ABFC4515E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode polySplit -n "polySplit5";
	rename -uid "D7CB3DA2-3547-7C7D-D773-9583C7ECCF84";
	setAttr -s 2 ".e[0:1]"  0.773655 0.67782903;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "CA13F2E4-B74F-9733-8D35-B0AB382A6517";
	setAttr -s 2 ".e[0:1]"  0.742046 0.417945;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "CAEC8580-6745-8CF6-4D04-D08A5D5EE3CA";
	setAttr -s 2 ".e[0:1]"  0.52739799 0.76711702;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "DAE6C862-0545-F4E5-78E4-43AAFB6EF3F7";
	setAttr -s 2 ".e[0:1]"  0.37786099 0.492221;
	setAttr -s 2 ".d[0:1]"  -2147483643 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "756CDB67-8748-32C9-52A6-1292885026A1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".s" -type "double3" 0.4672724089739172 0.4672724089739172 0.4672724089739172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "B72781F9-D544-B4F3-51E7-519D2914746B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[2:14]" -type "float3"  0 0.62745428 0 0 0.62745428
		 0 0.00039887626 -0.99489933 0.003639102 -0.0072252257 1.23407781 0.00058717909 0.00086884241
		 -4.29874277 -0.0054606958 -0.0015251023 -1.088022232 -0.0036391011 0.00053041382
		 0.73854131 -0.00094471464 2.9976022e-15 -0.47801232 8.0576043e-05 0.0072252266 1.43050671
		 -0.00058717909 0 1.19402397 0 0 1.19402397 0 -0.00053041783 -0.26063192 0.00059140759
		 0.00025738712 -2.32698321 0.0057334271;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "20F90A55-7849-AE06-E1EE-E48D81472AA2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.4672724089739172 0.4672724089739172 0.4672724089739172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1AFEAAF5-304E-B53A-2266-E99F52DE669D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.4672724089739172 0.4672724089739172 0.4672724089739172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "3E7CA28F-6542-0E82-AC19-C2A5F25E50DB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0027966171 1.3986144 -0.004076275 ;
	setAttr ".tk[1]" -type "float3" 0.0027966171 0.99654764 0.0040762783 ;
	setAttr ".tk[3]" -type "float3" 0.0016802624 3.1637673 -1.3544721e-14 ;
	setAttr ".tk[8]" -type "float3" 0 2.1328335 -5.8207661e-11 ;
	setAttr ".tk[9]" -type "float3" 0 2.1328335 0 ;
	setAttr ".tk[10]" -type "float3" -0.0095953457 2.6181591 1.4551915e-11 ;
	setAttr ".tk[11]" -type "float3" -0.0095953476 3.2249267 -5.0931703e-11 ;
	setAttr ".tk[12]" -type "float3" 0.01443554 2.5497634 0 ;
	setAttr ".tk[13]" -type "float3" 0.0064530312 2.9238002 -1.3544721e-14 ;
	setAttr ".tk[14]" -type "float3" 3.2751579e-15 1.9896169 4.2591046e-06 ;
	setAttr ".tk[15]" -type "float3" 0 1.6842009 -4.2590427e-06 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "84105496-5A44-A9B4-B187-AFBF72F6C2FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38346038818359374 1.0424710845947265 0.80504318237304684 ;
	setAttr ".ro" -type "double3" 179.40389350498231 -5.7033353378424563 179.99999999759135 ;
	setAttr ".ps" -type "double2" 0.22845610300291314 0.22845610300291314 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "3B4EE52E-DD49-F52B-8054-5CA27D7D9EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187950134277346 1.0308417510986327 0.80416000366210938 ;
	setAttr ".ro" -type "double3" 2.7783739592812291e-05 179.99994441940038 0 ;
	setAttr ".ps" -type "double2" 0.46727240897369726 0.46727240897369726 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DB61D89B-BE4E-C749-BB83-2A8B0244801C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55490718841552733 1.0424230957031251 0.81383277893066408 ;
	setAttr ".ro" -type "double3" 179.16045634984806 14.923847228820414 -179.99999999955162 ;
	setAttr ".ps" -type "double2" 0.23480488764152974 0.23480488764152974 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "0D071D0E-BC45-7D69-CE4B-06AC163EFD49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60082862854003904 1.0426433563232422 0.80331401824951176 ;
	setAttr ".ps" -type "double2" 1.8 0.025260772705078125 ;
	setAttr ".r" 0.41675941467285155;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "1CB7A27D-774F-C301-4388-1797C26833FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60082862854003904 1.0426433563232422 0.80331401824951176 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41675941467285155 0.025260772705078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySphProj -n "polySphProj1";
	rename -uid "3F4487BC-C04D-0A19-B7BA-8D9D42C14A4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60082862854003904 1.0426433563232422 0.80331401824951176 ;
	setAttr ".r" 0.41675941467285155;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "E47DAD46-BD42-9CFE-DE89-2A9CE57E08BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55493499755859377 1.0372196197509767 0.81426887512207036 ;
	setAttr ".ro" -type "double3" 154.46164695477412 14.199995983691121 -179.99999806092299 ;
	setAttr ".ps" -type "double2" 0.23024293744520724 0.20948007692795073 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8850326538085938 -0.24235689640045166 -0.22134451568126678 -0.22134009003639221
		 0 2.0677638053894043 -0.43112379312515259 -0.43111518025398254 -0.4769865870475769 0.95778512954711914 0.87474501132965088 0.87472754716873169
		 -36.791183471679688 -299.71368408203125 89.435981750488281 89.634193420410156;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "62A23C84-4749-5586-901C-D5A3B9D882E9";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.41675946015090592 0.41675946015090592 0.41675946015090592 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "5A82538A-F747-1907-017D-3F933514CCB2";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".s" -type "double3" 0.46723899714531092 0.46723899714531092 0.46723899714531092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "59BD5CA8-C144-ABC3-82BB-29A1DE139106";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.46723899714531092 0.46723899714531092 0.46723899714531092 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "612D0E4B-C74B-B6A2-0003-58A3BBF2FDC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.3834605026245117 1.0424710845947265 0.80504310607910157 ;
	setAttr ".ro" -type "double3" 179.40389311205729 -5.7033522398065255 179.99999999817291 ;
	setAttr ".ps" -type "double2" 0.22845609947718273 0.22845609947718273 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B9C670A7-9143-BFAB-BB6B-90A3A342DF7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55490711212158206 1.0424230957031251 0.81383224487304684 ;
	setAttr ".ro" -type "double3" 179.16045854992268 14.923297927456755 179.99999999315159 ;
	setAttr ".ps" -type "double2" 0.23480164714071031 0.23480164714071031 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "46F87186-3049-6646-353F-308A62EB305C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "9AAC9B81-C54A-CAEF-927B-2A86BBF1B284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "13BB0859-6241-6171-4A12-F18A581B5A8C";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".s" -type "double3" 0.46727236448413201 0.46727236448413201 0.46727236448413201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "FF6DB9DE-214B-C643-7DF6-8A89A0592495";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.46727236448413201 0.46727236448413201 0.46727236448413201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "942EA1C9-D440-5114-BB64-D2AAC91B8930";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.46727236448413201 0.46727236448413201 0.46727236448413201 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "F1785F24-2349-916D-9C73-B2838F6079F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.38346054077148439 1.0424710845947265 0.80504310607910157 ;
	setAttr ".ro" -type "double3" 179.4038931125597 -5.7033517562940208 179.99999999311726 ;
	setAttr ".ps" -type "double2" 0.22845612178252894 0.22845612178252894 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "F950A19F-B249-3C95-0625-D5839847289C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4818795394897461 1.0308417510986327 0.80416000366210938 ;
	setAttr ".ro" -type "double3" 2.7783739592812291e-05 179.99994441940038 0 ;
	setAttr ".ps" -type "double2" 0.46727236448391213 0.46727236448391213 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B47EDA90-624C-BFDB-B6C8-AF8FCE337CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.55490715026855475 1.0424230957031251 0.81383224487304684 ;
	setAttr ".ro" -type "double3" 179.16045855021343 14.923297853023044 179.99999999428047 ;
	setAttr ".ps" -type "double2" 0.23480168966246395 0.23480168966246395 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "A9EBA613-2D4E-E7B2-50DA-A7A3734708E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60082862854003904 1.0426433563232422 0.80331401824951176 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41675941467285155 0.025260772705078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8280F5C4-8447-3552-7DE9-288D076CCB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.60082862854003904 1.0426433563232422 0.80331401824951176 ;
	setAttr ".ps" -type "double2" 1.8 0.025260772705078125 ;
	setAttr ".r" 0.41675941467285155;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "B58E877A-6646-60C7-318F-1DBEDA739E14";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.41675946015090592 0.41675946015090592 0.41675946015090592 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "4293BD0B-DE41-67EC-8F05-2291F4EAC5AD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.41675946015090592 0.41675946015090592 0.41675946015090592 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "398E24D8-DA4F-A7FA-298A-3EAFBAF0DF38";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".s" -type "double3" 0.46727231999434693 0.46727231999434693 0.46727231999434693 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "4196002B-AB47-1E43-D4B1-03A8A4FB2A87";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.46727231999434693 0.46727231999434693 0.46727231999434693 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "5370A4ED-3943-DF0A-6AE8-9CBCC824F818";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".s" -type "double3" 0.46727231999434693 0.46727231999434693 0.46727231999434693 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C4703822-4344-7032-45B0-EEA9498CB9C1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.59694409 0.91648281 0.77189404
		 0.89054865 0.77293754 0.36387229 0.5979566 0.41330111 0.77387953 0.097689986 0.59880257
		 0.23721659 0.77631891 -0.0061988831 0.60066664 0.16208178 0.35977003 0.72449303 0.36270428
		 0.58221185 0.18029231 0.55178523 0.1723832 0.81820136 0.35564506 0.7955184 0.36974525
		 0.41903701 0.19261794 0.34064007 0.37587863 0.34127617 0.20564859 0.22927296;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "87A94D7D-E142-000F-E00F-CDB2E7B3D160";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.30426651 -0.1049445 0.46086097
		 0.047186315 0.45881337 -0.16432816 0.30221885 -0.31645888 0.45983037 -0.030121207
		 0.61642724 -0.18225342 0.61847478 -0.39376789 0.461878 -0.24163568 -0.19125995 0.7256794
		 -0.048341811 0.55541074 -0.04340893 0.28513408 -0.18632701 0.45540285 -0.35861939
		 0.39560923 -0.21570045 0.56587821 -0.22063333 0.29560167 -0.3635523 0.12533253 -0.38864797
		 -0.0078295469 -0.53156668 0.16243947 -0.53649956 0.4327161 -0.39358091 0.26244715
		 -0.043529034 -0.0037991405 -0.18644726 0.16646975 -0.1913802 0.4367463 -0.048461854
		 0.26647753 -0.16476899 -0.32096484 -0.17000675 -0.32322001 -0.20857392 -0.49900827
		 -0.16785356 -0.50216675 -0.12552395 -0.50299883 -0.12243941 -0.32179692 0.17782807
		 -0.29613376 0.13709283 -0.29902959 0.17467642 -0.4750534 0.17990124 -0.47734216 0.22223267
		 -0.47678292 0.22015944 -0.29557446 0.61880863 -0.54222649 0.61835068 -0.72344041
		 0.62157333 -0.72344989 0.62203109 -0.54223597 0.61653978 -0.54222536 0.61608195 -0.72344053
		 0.61930448 -0.72344995 0.61976224 -0.54223478 -0.043940991 -0.27527195 -0.086272255
		 -0.27471274 -0.088345423 -0.45592114 -0.0460141 -0.45648041 -0.040789127 -0.45419174
		 -0.003205657 -0.27816778 -0.33601373 -0.54068762 -0.37833479 -0.54228002 -0.3724311
		 -0.72345012 -0.33011004 -0.72185761 -0.28943467 -0.71796715 -0.33074033 -0.54284883
		 0.48225915 -0.04537335 0.44569296 -0.074975669 0.44722492 0.13635555 0.48379117 0.16595793
		 0.52163601 0.19666132 0.52010405 -0.014669865 0.52686685 0.47333136 0.52533489 0.26200014
		 0.52974772 0.4756687 0.52821577 0.26433745 0.53100544 0.20426282 0.5294733 -0.0070685446
		 0.56731832 0.02363494 0.56885034 0.23496616 0.60541648 0.26456863 0.60388452 0.053237408
		 0.29968429 -0.20935397 0.29403466 -0.21318309 0.29548293 -0.0018761009 0.30113262
		 0.0019530214 0.33946395 0.030978713 0.33801568 -0.18032826 0.34087193 -0.24053958
		 0.33942366 -0.45184657 0.34378996 -0.23833002 0.34234151 -0.44963703 0.3489539 0.038164746
		 0.34750563 -0.17314225 0.38583711 -0.14411661 0.38728529 0.067190357 0.39293504 0.0710195
		 0.39148676 -0.14028746;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E96BF0DC-D147-AFF3-8355-2088DAA4978B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0.51249897 -0.036531389 0.34054008
		 0.029808998 0.33533514 0.4636029 0.50864446 0.40673304 0.51602954 -0.11871296 0.34706312
		 -0.16509145 0.33368751 0.73783779 0.50699681 0.68096817 -0.22660626 0.38724422 -0.04531914
		 0.30558628 -0.048140317 0.27503973 -0.052092433 0.28763008 -0.229681 0.39245915 -0.22281785
		 0.48536667 -0.039848924 0.53575903 -0.22154716 0.60181952 -0.21622249 0.68035543
		 -0.034888297 0.86685616;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "42FEC3B0-9D45-79DF-1958-C389AB7A8E5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187975883483886 1.0398500442504883 0.80401531219482425 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41816200256347658 0.030847396850585938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "AA73E2B4-BA44-D4A2-EAF1-DB83A7BDE4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187975883483886 1.0398500442504883 0.80401531219482425 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41816200256347658 0.030847396850585938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "72FB83F1-A44E-82A7-039D-0BA990F1B151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.4818797779083252 1.0398500442504883 0.80401531219482425 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.41816200256347658 0.030847396850585938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "A6B7E90B-3E40-AD12-7B70-4EB7D79E1FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51468559265136715 1.03950927734375 0.81636901855468746 ;
	setAttr ".ro" -type "double3" 160.46164739612533 -9.7999998900259992 -179.99999992227305 ;
	setAttr ".ps" -type "double2" 0.46045379118467539 0.17020004763797475 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9160709381103516 0.13045194745063782 0.16041167080402374 0.16040846705436707
		 2.6984587036447838e-17 2.1597075462341309 -0.33444446325302124 -0.33443775773048401
		 0.33096292614936829 0.75523620843887329 0.9286845326423645 0.92866599559783936 -98.744338989257812 -279.82098388671875 18.581258773803711 18.780885696411133;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "A909AEE7-834B-A449-48C2-3190B7A4A9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51468559265136715 1.03950927734375 0.81636901855468746 ;
	setAttr ".ro" -type "double3" 160.46164739612533 -9.7999998900259992 -179.99999992227305 ;
	setAttr ".ps" -type "double2" 0.46045379118467539 0.17020004510541653 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9160709381103516 0.13045194745063782 0.16041167080402374 0.16040846705436707
		 2.6984587036447838e-17 2.1597075462341309 -0.33444446325302124 -0.33443775773048401
		 0.33096292614936829 0.75523620843887329 0.9286845326423645 0.92866599559783936 -98.744338989257812 -279.82098388671875 18.581258773803711 18.780885696411133;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "5E0FE3E2-9345-7E55-EB7A-E3A83426AB2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.51468559265136715 1.03950927734375 0.81636901855468746 ;
	setAttr ".ro" -type "double3" 160.46164739612533 -9.7999998900259992 -179.99999992227305 ;
	setAttr ".ps" -type "double2" 0.46045376926438253 0.17020004763797458 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9160709381103516 0.13045194745063782 0.16041167080402374 0.16040846705436707
		 2.6984587036447838e-17 2.1597075462341309 -0.33444446325302124 -0.33443775773048401
		 0.33096292614936829 0.75523620843887329 0.9286845326423645 0.92866599559783936 -98.744338989257812 -279.82098388671875 18.581258773803711 18.780885696411133;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "B1F5E298-6149-B1F7-D0B1-54B675FFA1C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50192081451416015 1.0396052551269532 0.8089937591552735 ;
	setAttr ".ro" -type "double3" 135.26164761031026 -5.7999932110024668 179.99999328751045 ;
	setAttr ".ps" -type "double2" 0.46488015678536032 0.32374881484093265 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9344903230667114 0.1630074679851532 0.071784600615501404 0.071783162653446198
		 -2.715885744790051e-17 1.6278361082077026 -0.70388442277908325 -0.70387035608291626
		 0.19649834930896759 1.6047786474227905 0.70670622587203979 0.70669209957122803 -101.16094207763672 -281.28707885742188 70.868942260742188 71.067527770996094;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "FBDF308F-A541-F3CF-399D-31B7B7CB2321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50192081451416015 1.0396052551269532 0.8089937591552735 ;
	setAttr ".ro" -type "double3" 135.26164761031026 -5.7999932110024668 179.99999328751045 ;
	setAttr ".ps" -type "double2" 0.46488015678536032 0.32374881167635067 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9344903230667114 0.1630074679851532 0.071784600615501404 0.071783162653446198
		 -2.715885744790051e-17 1.6278361082077026 -0.70388442277908325 -0.70387035608291626
		 0.19649834930896759 1.6047786474227905 0.70670622587203979 0.70669209957122803 -101.16094207763672 -281.28707885742188 70.868942260742188 71.067527770996094;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "97DBFCD0-8F4B-D4F0-1F0C-7A8F556C31C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.50192089080810542 1.0396052551269532 0.8089937591552735 ;
	setAttr ".ro" -type "double3" 135.26164761031026 -5.7999932110024668 179.99999328751045 ;
	setAttr ".ps" -type "double2" 0.46488011252333084 0.32374881484093282 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9344903230667114 0.1630074679851532 0.071784600615501404 0.071783162653446198
		 -2.715885744790051e-17 1.6278361082077026 -0.70388442277908325 -0.70387035608291626
		 0.19649834930896759 1.6047786474227905 0.70670622587203979 0.70669209957122803 -101.16094207763672 -281.28707885742188 70.868942260742188 71.067527770996094;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "8010B598-144B-2286-5796-7F80E2BF5BC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984341 0
		 -48.187963878706292 103.44639426956527 80.416003933669174 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187980651855472 1.0398500061035156 0.80401535034179694 ;
	setAttr ".ro" -type "double3" 89.999999999999986 -6.5260856893061261e-15 -6.5260856893061261e-15 ;
	setAttr ".ps" -type "double2" 0.46727220876988429 0.41816201742992998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -6.2316423245424387e-32 1.2246713371312994e-16 1.2246468525851679e-16
		 -2.3812576365667062e-16 5.0885223726638315e-16 -1.0000200271606445 -1 4.9402853730313524e-33 2.2916667461395264 2.2204905184800439e-16 2.2204460492503131e-16
		 -93.702095031738281 -184.25350952148438 228.55378723144531 228.74922180175781;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "1924C36E-0641-DA05-044F-DDAC38615CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:21]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187980651855472 1.0398500061035156 0.80401535034179694 ;
	setAttr ".ro" -type "double3" 89.999999999999986 -6.5260856893061261e-15 -6.5260856893061261e-15 ;
	setAttr ".ps" -type "double2" 0.46727220876988429 0.41816201742992998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -6.2316423245424387e-32 1.2246713371312994e-16 1.2246468525851679e-16
		 -2.3812576365667062e-16 5.0885223726638315e-16 -1.0000200271606445 -1 4.9402853730313524e-33 2.2916667461395264 2.2204905184800439e-16 2.2204460492503131e-16
		 -93.702095031738281 -184.25350952148438 228.55378723144531 228.74922180175781;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "613EC42D-C640-3CB9-F994-CF8D0DD15C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 37.320736716440685 0 0 0 0 0.55866340295403849 0 0 0 0 41.506749492984348 0
		 -48.187963878706285 103.44639426956527 80.416003933669188 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.48187984466552736 1.0398500061035156 0.80401535034179694 ;
	setAttr ".ro" -type "double3" 89.999999999999986 -6.5260856893061261e-15 -6.5260856893061261e-15 ;
	setAttr ".ps" -type "double2" 0.4672721642800991 0.41816201742992998 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.9444444179534912 -6.2316423245424387e-32 1.2246713371312994e-16 1.2246468525851679e-16
		 -2.3812576365667062e-16 5.0885223726638315e-16 -1.0000200271606445 -1 4.9402853730313524e-33 2.2916667461395264 2.2204905184800439e-16 2.2204460492503131e-16
		 -93.702095031738281 -184.25350952148438 228.55378723144531 228.74922180175781;
	setAttr ".prgt" 1320;
	setAttr ".ptop" 1120;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "B64E4525-8B46-3768-7A73-16AB368D7DC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:19]" "e[26:27]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "9B296D3E-8F43-F51A-0347-EB95EC854BC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5:10]" "e[12:13]" "e[15:16]" "e[18:19]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "47DA9DB9-8745-A0B8-ABFD-99805F420C0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[3:10]" "e[12]" "e[14:15]" "e[17:18]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F332D238-864B-BADB-B348-309B77A90672";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.26191485 -0.30243295 -0.34047121
		 -0.29849863 -0.33971393 -0.29784292 -0.26150703 -0.30175984 -0.18028945 -0.30175984
		 -0.18033433 -0.30243295 -0.26191485 -8.0664642e-17 -0.27193201 -0.0039343801 -0.18033433
		 -8.0664642e-17 -0.26150703 -0.00067225867 -0.27147967 -0.0045891134 -0.18028945 -0.00067225867
		 -0.00075737142 -0.29784292 -0.068991631 -0.0045891134 -0.068539143 -0.0039343801
		 4.4408921e-16 -0.29849863 -0.16642237 0.0007248281 -0.16013694 -8.0664642e-17 -0.16018191
		 -0.00067225867 -0.16716221 -0.0015350841 -0.175933 -0.29696584 -0.16018191 -0.30175984
		 -0.17255715 -0.29828316 -0.16013694 -0.30243295 -0.17374027 4.1129533e-06 -0.1733093
		 -0.0015350841 -0.17282838 -0.29290116 -0.16896644 -0.29864556 -0.078964457 -0.00067225867
		 -0.078556538 -8.0664642e-17 -0.078964457 -0.30175984 -0.078556538 -0.30243295 -0.17949307
		 -0.29897165 -0.16638929 -0.30119801;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9FBD9CB0-7A4D-D8B7-19CE-B29E3DFB317B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.6468125 0.0037607336 0.63401937
		 -0.41851479 0.6683917 -0.41384703 0.66924065 -0.0010095923 0.67464745 -0.41103053
		 0.6754964 -0.0038713985 0.62028641 0.004964645 0.58480668 -0.42077512 0.59845984
		 0.0048850402 0.53302497 -0.41863853 0.55657488 -0.42053872 0.5723393 0.0036581673
		 0.49079496 -0.41373211 0.55960333 0.0039988672 0.54874134 -0.0057557151 0.45525265
		 -0.40815747;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "9AD045CA-F049-3C8D-EAC7-4A8E5F27EB6A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk[0:14]" -type "float2" 0.1236161 -0.0048037902 0.12486714
		 -0.4124577 0.12485659 -0.41779608 0.12426585 0.0003862856 0.23353854 -0.0028446894
		 0.22545934 0.00019638147 0.30548027 -0.4196828 0.34036455 -0.41292888 0.24588841
		 -0.0060702311 0.26179245 -0.41885585 0.1987792 0.0029566158 0.17417285 0.0044218865
		 0.21245918 -0.41745162 0.14521039 0.0036134725 0.16429734 -0.41708803;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyChipOff2.out" "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.i"
		;
connectAttr "groupId3.id" "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "groupId5.id" "|polySurface1|polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|polySurface1|polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "polyTweakUV6.out" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "polySurfaceShape3.i";
connectAttr "groupId6.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "polySurfaceShape4.i";
connectAttr "groupId7.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit3.out" "polyTweak4.ip";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.wm" "polyChipOff2.mp"
		;
connectAttr "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.o" "polySeparate2.ip"
		;
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak5.out" "polyAutoProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj1.mp";
connectAttr "polySplit4.out" "polyTweak5.ip";
connectAttr "groupParts4.og" "polyAutoProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj2.mp";
connectAttr "polyTweak6.out" "polyAutoProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj3.mp";
connectAttr "polySplit8.out" "polyTweak6.ip";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj2.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyCylProj1.ip";
connectAttr "polySurfaceShape4.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polySphProj1.ip";
connectAttr "polySurfaceShape4.wm" "polySphProj1.mp";
connectAttr "polySphProj1.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyAutoProj4.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj4.mp";
connectAttr "polyPlanarProj1.out" "polyAutoProj5.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj4.out" "polyAutoProj6.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj5.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyAutoProj6.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj6.out" "polyLayoutUV1.ip";
connectAttr "polyPlanarProj7.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV1.out" "polyAutoProj7.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj7.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj8.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj8.mp";
connectAttr "polyLayoutUV2.out" "polyAutoProj9.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj9.mp";
connectAttr "polyAutoProj7.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj8.mp";
connectAttr "polyAutoProj8.out" "polyPlanarProj9.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj9.mp";
connectAttr "polyAutoProj9.out" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyCylProj2.ip";
connectAttr "polySurfaceShape4.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyAutoProj10.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj10.mp";
connectAttr "polyAutoProj10.out" "polyAutoProj11.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj11.mp";
connectAttr "polyPlanarProj8.out" "polyAutoProj12.ip";
connectAttr "polySurfaceShape2.wm" "polyAutoProj12.mp";
connectAttr "polyPlanarProj9.out" "polyAutoProj13.ip";
connectAttr "polySurfaceShape3.wm" "polyAutoProj13.mp";
connectAttr "polyAutoProj11.out" "polyAutoProj14.ip";
connectAttr "polySurfaceShape4.wm" "polyAutoProj14.mp";
connectAttr "polyAutoProj12.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj12.mp";
connectAttr "polyTweakUV2.out" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj13.mp";
connectAttr "polyTweakUV3.out" "polyPlanarProj14.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj15.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj16.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj17.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj18.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj19.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj20.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj21.ip";
connectAttr "polySurfaceShape2.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj22.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj23.ip";
connectAttr "polySurfaceShape4.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj22.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj23.out" "polyMapCut2.ip";
connectAttr "polyPlanarProj21.out" "polyMapCut3.ip";
connectAttr "polyMapCut1.out" "polyTweakUV4.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|group1|polySurface1|transform2|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|polySurface1|polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of magazines.ma
