//Maya ASCII 2026 scene
//Name: trash cans.ma
//Last modified: Thu, Feb 19, 2026 10:18:20 AM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "7986A9EB-7749-EBA4-1265-95A2EA972EDF";
createNode transform -s -n "persp";
	rename -uid "C453FE17-C344-A939-55E9-76855958D82B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.462186008267782 5.8766538652941085 -5.122357773368889 ;
	setAttr ".r" -type "double3" 322.80000000045897 897.59999999994818 0 ;
	setAttr ".rp" -type "double3" -1.1102230246251565e-16 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -1.1964502152365791e-18 7.1035536865952323e-15 -7.1748123072917986e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15CC9A73-D84F-B313-15D6-41BBB43FE63D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 7.0910874319444543;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.72432245420479457 1.9293327911263063 0.98842931414774415 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2840ECA-3145-49E8-F5CD-1B9C8988C03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.2990039400229723 1002.0293327911268 -0.32452814424943432 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 5.5511151231257827e-17 0 ;
	setAttr ".rpt" -type "double3" 0 -5.5511151231258419e-17 -5.5511151231257839e-17 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44F543C1-364D-89F3-6895-A695C9083917";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000007;
	setAttr ".ow" 9.11525085817701;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -7.2990039400229723 1.9293327911260576 -0.32452814424965637 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "57FB5ADE-3740-7F86-7922-BBB089FA0F48";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "37163991-5743-C87C-0A34-4B85FC5FA7B0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "5BBCCABD-E147-9416-9D01-4986CC586EF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC1A141F-994A-B66E-542D-1A9F45409EB0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "63EB1190-6F4A-0EE5-507E-A89E4C59458F";
	setAttr ".t" -type "double3" -0.48540347850858101 1.1 0.175 ;
	setAttr ".s" -type "double3" 1.4739894612117856 2.2036004131681848 1.2193683541991089 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B46AC5CC-814C-0B7C-4A6D-9C8AF26B4DB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.37499997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[1]" -type "float3" 0.0062873811 -0.004350638 0.0062873811 ;
	setAttr ".pt[7]" -type "float3" 0.0062873811 -0.004350638 -0.0062873811 ;
	setAttr ".pt[8]" -type "float3" -7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 7.4505806e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[10]" -type "float3" 7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[11]" -type "float3" -7.4505806e-09 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".pt[12]" -type "float3" 0.0070110932 -0.00051624444 -0.0070110932 ;
	setAttr ".pt[13]" -type "float3" 0.0070110932 -0.00051624444 0.0070110932 ;
	setAttr ".pt[40]" -type "float3" -0.012151973 -0.0084087383 0.012151973 ;
	setAttr ".pt[41]" -type "float3" 0.012151973 -0.0084087383 0.012151973 ;
	setAttr ".pt[42]" -type "float3" 0.008968533 0.00059263594 0.008968533 ;
	setAttr ".pt[43]" -type "float3" -0.008968533 0.00059263594 0.008968533 ;
	setAttr ".pt[44]" -type "float3" -0.008968533 0.00059263594 -0.008968533 ;
	setAttr ".pt[45]" -type "float3" 0.008968533 0.00059263594 -0.008968533 ;
	setAttr ".pt[46]" -type "float3" 0.012151973 -0.0084087383 -0.012151973 ;
	setAttr ".pt[47]" -type "float3" -0.012151973 -0.0084087383 -0.012151973 ;
	setAttr ".pt[48]" -type "float3" -0.011076495 0.0068183253 0.011076495 ;
	setAttr ".pt[49]" -type "float3" -0.011076495 0.0068183253 -0.011076495 ;
	setAttr ".pt[50]" -type "float3" 0.011076495 0.0068183253 0.011076495 ;
	setAttr ".pt[51]" -type "float3" 0.011076495 0.0068183253 -0.011076495 ;
createNode transform -n "pCube2";
	rename -uid "1CF7FEFD-8E4F-D5A0-B3D7-6682AA9FC1D7";
	setAttr ".t" -type "double3" -3.9843650601387659 1.1 0.175 ;
	setAttr ".s" -type "double3" 1.2193683541991089 2.2036004131681848 1.2193683541991089 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "251D2378-7344-820B-B895-52A07ECA846A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59937161207199097 0.64591060172269188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "36AB85FC-B64B-FE53-3DD8-1C97DB0990E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[14:29]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.375 0 0.625 0 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.072684251
		 0.125 0.072684243 0.375 0.67731571 0.625 0.67731571 0.875 0.072684243 0.625 0.072684251
		 0.125 0.17653897 0.375 0.57346106 0.375 0.17653897 0.625 0.17653897 0.625 0.57346106
		 0.87500006 0.17653897 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25 0.37500003 0.25 0.375
		 0.5 0.37500003 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.25
		 0.375 0.25 0.625 0.5 0.625 0.25 0.375 0.5 0.625 0.5 0.37500003 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.025332721 0 ;
	setAttr ".pt[20]" -type "float3" 0.016345525 0.071619861 -0.016344631 ;
	setAttr ".pt[21]" -type "float3" -0.016141003 0.071454033 -0.016228573 ;
	setAttr ".pt[22]" -type "float3" -0.016345525 0.071539223 0.016214317 ;
	setAttr ".pt[23]" -type "float3" 0.016292604 0.071554892 0.016344631 ;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.90162992 0.57410443 0.89962459
		 0.8692624 0.59901619 0.89015496 -0.88494986 0.5842104 -0.88555813 0.91749024 0.58527923 -0.89804494
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.51054889 -0.29380912 0.51054889 0.51054889 -0.29380912 0.51054889
		 0.51054889 -0.29380912 -0.51054889 -0.51054889 -0.29380912 -0.51054889 -0.55755305 -0.19507176 0.55755305
		 -0.55755305 -0.19507176 -0.55755305 0.55755305 -0.19507176 -0.55755305 0.55755305 -0.19507176 0.55755305
		 -0.68859887 0.19196463 -0.68859887 -0.68859887 0.19196463 0.68859887 0.68859887 0.19196463 0.68859887
		 0.68859887 0.19196463 -0.68859887 -0.71014357 0.58925259 0.70956212 0.69865721 0.59644353 0.70452946
		 0.70752609 0.59274924 -0.70237982 -0.70784873 0.59206986 -0.70803118 -0.62908769 0.58150721 0.62880778
		 -0.54608119 0.5282594 0.54610169 -0.62772965 0.58302736 -0.62782049 -0.54627007 0.52911758 -0.54626995
		 0.62324554 0.58533514 0.62617069 0.54645896 0.52991509 0.54645896 0.62783748 0.58335686 -0.62525421
		 0.54623783 0.52891016 -0.5462172;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 8 9 0 9 10 0 11 10 0 8 11 0 12 17 0 13 6 0 14 7 0
		 15 18 0 12 13 1 13 14 1 14 15 1 15 12 1 16 13 0 17 2 0 18 3 0 19 14 0 16 17 1 17 18 1
		 18 19 1 19 16 1 23 20 1 20 21 1 21 22 1 22 23 1 3 21 1 20 2 1 5 22 1 4 23 1 24 25 0
		 25 27 0 27 26 0 26 24 0 24 28 0 28 29 0 29 25 0 27 31 0 31 30 0 30 26 0 28 30 0 31 29 0
		 20 24 1 26 23 1 21 28 1 22 30 1 29 9 0 8 25 0 31 10 0 27 11 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 23 -5
		mu 0 4 0 1 15 10
		f 4 12 13 -15 -16
		mu 0 4 35 37 39 41
		f 4 21 18 -4 -18
		mu 0 4 12 13 3 2
		f 4 3 11 -1 -11
		mu 0 4 2 3 5 4
		f 4 -12 -19 22 -6
		mu 0 4 1 6 14 15
		f 4 10 4 20 17
		mu 0 4 8 0 10 11
		f 4 28 25 6 8
		mu 0 4 16 18 25 9
		f 4 2 9 31 -9
		mu 0 4 24 23 20 17
		f 4 30 -10 -8 -27
		mu 0 4 19 21 7 22
		f 4 29 26 -2 -26
		mu 0 4 18 19 22 25
		f 4 -21 16 -29 24
		mu 0 4 11 10 18 16
		f 4 -24 19 -30 -17
		mu 0 4 10 15 19 18
		f 4 -23 -28 -31 -20
		mu 0 4 15 14 21 19
		f 4 -32 27 -22 -25
		mu 0 4 17 20 13 12
		f 4 1 36 -34 37
		mu 0 4 25 22 29 26
		f 4 7 38 -35 -37
		mu 0 4 22 23 31 29
		f 4 -3 39 -36 -39
		mu 0 4 23 24 33 31
		f 4 -7 -38 -33 -40
		mu 0 4 24 25 26 33
		f 4 40 41 42 43
		mu 0 4 28 40 38 27
		f 4 -41 44 45 46
		mu 0 4 40 28 30 34
		f 4 -43 47 48 49
		mu 0 4 27 38 36 32
		f 4 -46 50 -49 51
		mu 0 4 34 30 32 36
		f 4 52 -44 53 32
		mu 0 4 26 28 27 33
		f 4 -53 33 54 -45
		mu 0 4 28 26 29 30
		f 4 -55 34 55 -51
		mu 0 4 30 29 31 32
		f 4 -56 35 -54 -50
		mu 0 4 32 31 33 27
		f 4 -47 56 -13 57
		mu 0 4 40 34 37 35
		f 4 -52 58 -14 -57
		mu 0 4 34 36 39 37
		f 4 -48 59 14 -59
		mu 0 4 36 38 41 39
		f 4 -42 -58 15 -60
		mu 0 4 38 40 35 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "F4D393C0-F949-4EEE-77AC-DFAFD7F5C737";
	setAttr ".t" -type "double3" 3.2792136939472893 1.5415107684121452 0.175 ;
	setAttr ".r" -type "double3" 0 179.99999999999994 0 ;
	setAttr ".s" -type "double3" 2.2664100784579944 2.8919977591924608 1.5869674015275252 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4D5F0AFF-794E-3473-B939-F1A12D6F8CA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0 0 -7.4505806e-09 0 0 -7.4505806e-09 
		-0.12396202 3.3236183e-09 0.12396212 0.12396202 3.3236183e-09 0.12396212 -0.11896218 
		3.3236183e-09 0.10804657 0.11896221 3.3236183e-09 0.10804657 0.11896222 7.0489086e-09 
		-0.10804661 -0.11896219 7.0489086e-09 -0.10804661 0 0 1.4901161e-08 0 0 1.4901161e-08 
		7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 -3.7252903e-09 0 -0.11302409 3.3236183e-09 
		-0.10834121 -0.10208609 -2.1950076e-08 -0.12396205 -0.12396202 3.3236183e-09 -0.092720196 
		0 0 7.4505806e-09 1.4901161e-08 1.8626451e-08 7.4505806e-08 0.11302409 3.3236183e-09 
		-0.10834121 0.12396201 1.4499488e-08 -0.092720196 0.10208617 -2.1950076e-08 -0.12396205 
		7.4505806e-09 -7.4505806e-09 7.4505806e-09 7.4505806e-09 1.8626451e-08 7.4505806e-08 
		0.061809346 -0.0003230646 -0.13908891 0.061809339 -0.15043187 -0.13908891 -0.061809339 
		-0.15043187 -0.13908891 -0.061809346 -0.0003230646 -0.13908891;
createNode transform -n "pCylinder1";
	rename -uid "DEEED202-C748-A806-484C-92AC46B4B62A";
	setAttr ".t" -type "double3" -7.2990037309023847 1.62294808291389 0.175 ;
	setAttr ".s" -type "double3" 1.3501094532849351 1.6054346872173206 1.6054346872173206 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "045749CF-3343-1EB3-8D25-9E89625824F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80533402934844944 0.74410948157310486 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "148D323D-0742-76BC-1E57-779ECDA68AD1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8FFF033F-9843-9833-6398-B6AD73C9D1F6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0DE6CD8A-2C4A-90CB-C999-FCA325E23421";
createNode displayLayerManager -n "layerManager";
	rename -uid "2AC610A9-B24D-DB85-3D16-45B55749B34A";
createNode displayLayer -n "defaultLayer";
	rename -uid "FE3C7738-2446-FAE0-05EE-F0B57046C355";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A85551FE-8E40-0B2B-8763-FFBC7501A3D9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9AE17676-524D-D407-B458-F6B4215F2CF7";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D7A500BA-2A43-1BD2-8013-19AC160BB1FF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AA220226-FA4F-608F-7716-3B9DBCB3705F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5863874 0 ;
	setAttr ".rs" 1947536961;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.022547232530955 2.5863873144727298 -1.022547232530955 ;
	setAttr ".cbx" -type "double3" 1.022547232530955 2.5863873144727298 1.022547232530955 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCC42F88-1744-DEC6-2D49-6F8D1D4E7423";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.33858764 0 0.33858764 0.33858764
		 0 0.33858764 -0.33858764 0 -0.33858764 0.33858764 0 -0.33858764;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1D5D36FC-D847-1304-427E-0886F70D905E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5863874 0 ;
	setAttr ".rs" 1619694062;
	setAttr ".lt" -type "double3" 0 2.4651903288156619e-31 -1.7492377922409477 ;
	setAttr ".off" 0.20000001788139343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82254723225290793 2.5863873144727298 -0.82254723225290793 ;
	setAttr ".cbx" -type "double3" 0.82254723225290793 2.5863873144727298 0.82254723225290793 ;
createNode polySplit -n "polySplit1";
	rename -uid "4350D583-4E4D-22D4-3715-7E8D204AFF6F";
	setAttr -s 5 ".e[0:4]"  0.290737 0.70926303 0.70926303 0.290737 0.290737;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7C1D32A4-094D-F9FE-7824-4BA495149C9B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -1.0430813e-07 1.3038516e-08 1.0430813e-07 ;
	setAttr ".tk[3]" -type "float3" 1.0430813e-07 1.3038516e-08 1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" -1.0430813e-07 1.3038516e-08 -1.0430813e-07 ;
	setAttr ".tk[5]" -type "float3" 1.0430813e-07 1.3038516e-08 -1.0430813e-07 ;
	setAttr ".tk[8]" -type "float3" -0.069095254 1.3038516e-08 0.069095254 ;
	setAttr ".tk[9]" -type "float3" 0.069095254 1.3038516e-08 0.069095254 ;
	setAttr ".tk[10]" -type "float3" 0.069095254 1.3038516e-08 -0.069095254 ;
	setAttr ".tk[11]" -type "float3" -0.069095254 1.3038516e-08 -0.069095254 ;
createNode polySplit -n "polySplit2";
	rename -uid "7EA21489-2C42-3F77-01E6-8092E51A41CA";
	setAttr -s 5 ".e[0:4]"  0.41429499 0.58570498 0.58570498 0.41429499
		 0.41429499;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483620 -2147483617 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D7B73EA4-CF48-CEE0-5EF5-C8A3D10D72B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "BD6D2471-5641-AA02-2B0E-A7B8F7B36476";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" -0.063042171 0.074104376 0.061036877 ;
	setAttr ".tk[3]" -type "float3" 0.03067467 0.099016145 0.051567171 ;
	setAttr ".tk[4]" -type "float3" -0.046362177 0.084210373 -0.046970345 ;
	setAttr ".tk[5]" -type "float3" 0.078902468 0.085279204 -0.059457168 ;
	setAttr ".tk[8]" -type "float3" 0.1117045 0.095437616 -0.11170454 ;
	setAttr ".tk[9]" -type "float3" -0.11170451 0.095437616 -0.11170454 ;
	setAttr ".tk[10]" -type "float3" -0.11170451 0.095437616 0.11170454 ;
	setAttr ".tk[11]" -type "float3" 0.1117045 0.095437616 0.11170454 ;
	setAttr ".tk[16]" -type "float3" 0.040886931 0.014191231 -0.040886931 ;
	setAttr ".tk[17]" -type "float3" 0.040886931 0.014191234 0.040886931 ;
	setAttr ".tk[18]" -type "float3" -0.040886931 0.014191234 0.040886931 ;
	setAttr ".tk[19]" -type "float3" -0.040886931 0.014191231 -0.040886931 ;
	setAttr ".tk[20]" -type "float3" 0.05049688 -0.014191234 0.05049688 ;
	setAttr ".tk[21]" -type "float3" 0.05049688 -0.014191234 -0.05049688 ;
	setAttr ".tk[22]" -type "float3" -0.05049688 -0.014191234 -0.05049688 ;
	setAttr ".tk[23]" -type "float3" -0.05049688 -0.014191234 0.05049688 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "17D83312-E94B-B8D3-79AA-55AC96FA176D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[38]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "F139DC18-CF46-06B2-0400-978E57806AD9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[21]" -type "float3" 0.077961057 0.021904662 -0.077939421 ;
	setAttr ".tk[23]" -type "float3" -0.077985577 0.019735256 -0.077985555 ;
	setAttr ".tk[25]" -type "float3" -0.077956803 0.021084713 0.077978499 ;
	setAttr ".tk[27]" -type "float3" 0.077985555 0.020752044 0.077985555 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "EB3AB09D-0C43-1F5A-5698-70BB21AE9388";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4:5]" "e[8:9]" "e[16:19]" "e[24:27]" "e[36:40]" "e[42]" "e[45]" "e[48]" "e[52:59]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 -6.0155934091644587 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6411C07B-054A-CB9D-B857-82BD30D1DFDD";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[5]" "f[10:13]";
	setAttr ".ix" -type "matrix" 1.4739894612117856 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1451937 0 ;
	setAttr ".rs" 1609778118;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.014987479196942 0.38278690130454507 -0.83965567231640503 ;
	setAttr ".cbx" -type "double3" 1.014987479196942 1.9076004377440006 0.83965567231640503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "BC54F99E-B44D-7DED-B710-CBBEC1E8D187";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.025332721 0 ;
	setAttr ".tk[20]" -type "float3" 0.016345525 0.071619861 -0.016344631 ;
	setAttr ".tk[21]" -type "float3" -0.016141003 0.071454033 -0.016228573 ;
	setAttr ".tk[22]" -type "float3" -0.016345525 0.071539223 0.016214317 ;
	setAttr ".tk[23]" -type "float3" 0.016292604 0.071554892 0.016344631 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F94BB64D-BC40-EB8A-5CB4-2293A58E0167";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[5]" "f[10:13]";
	setAttr ".ix" -type "matrix" 1.4739894612117856 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 0 1.4845871078886375 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1451937 0 ;
	setAttr ".rs" 1636536937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.014987479196942 0.38278690130454507 -0.83965567231640503 ;
	setAttr ".cbx" -type "double3" 1.014987479196942 1.9076004377440006 0.83965567231640503 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube2";
	rename -uid "B59FA67E-2841-B3EA-D2A4-5A9025584379";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7D928C52-A64A-36A3-E918-E094399184E0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904359 3.1170366 6.4972916 ;
	setAttr ".rs" 694132431;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.057230971231542 3.117036473905852 5.7038078302160313 ;
	setAttr ".cbx" -type "double3" 7.3236410496895363 3.117036473905852 7.2907752317435568 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "21894EF9-B546-04C4-73FD-03A61A898513";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904364 3.1170363 6.4972916 ;
	setAttr ".rs" 1446099071;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.1541481368816696e-16 -1.8708620001302128 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2572312166881181 3.1170363015293532 5.9038076060252331 ;
	setAttr ".cbx" -type "double3" 7.1236413445872309 3.1170363015293532 7.0907750775718421 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "73724F29-924F-D6BA-3379-9DBECF2FD72A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C56DA623-FE4E-A572-F976-CBB1959773F1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 2.2664100784579944 0 0 0 0 2.8919977591924608 0 0 0 0 1.5869674015275252 0
		 6.1904360104605392 1.6710375943096216 6.4972915309797941 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1904364 1.6710376 5.7038078 ;
	setAttr ".rs" 1843768778;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2572117639343778 0.22503880090164086 5.70380792480666 ;
	setAttr ".cbx" -type "double3" 7.1236613376952418 3.1170362153411033 5.70380792480666 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C8B63954-6F43-F0E9-0451-57A38396F135";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5F6150E5-7E4E-BBC2-095C-9EAFA2FF4050";
	setAttr ".dc" -type "componentList" 5 "f[0:2]" "f[5:8]" "f[19:28]" "f[39:48]" "f[59]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "315BAA38-EB42-5347-ECE9-F5863D0BE2BE";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "977C486C-294A-F84C-D901-3FB06F8AAFD8";
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[30:31]" "e[41:42]" "e[52]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "04D0BD46-794A-501A-FF26-ECA3A18B94E0";
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
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1320\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1320\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2DF2AE05-4B47-AED1-E328-C4954C98FEEA";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit3";
	rename -uid "DE9FF7ED-3146-C76D-FE40-24A257E1AE99";
	setAttr -s 12 ".e[0:11]"  0.86333102 0.86333102 0.86333102 0.86333102
		 0.86333102 0.86333102 0.86333102 0.86333102 0.86333102 0.86333102 0.86333102 0.86333102;
	setAttr -s 12 ".d[0:11]"  -2147483628 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 
		-2147483623 -2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "DC3541CC-9641-024E-D24F-EDAD7304D23C";
	setAttr -s 12 ".e[0:11]"  0.92987698 0.92987698 0.92987698 0.92987698
		 0.92987698 0.92987698 0.92987698 0.92987698 0.92987698 0.92987698 0.92987698 0.92987698;
	setAttr -s 12 ".d[0:11]"  -2147483628 -2147483618 -2147483619 -2147483620 -2147483621 -2147483622 
		-2147483623 -2147483624 -2147483625 -2147483626 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "480EFF4A-CF4A-3D3D-449E-738273DC8881";
	setAttr ".ics" -type "componentList" 1 "f[43:52]";
	setAttr ".ix" -type "matrix" 1.7542306364459002 0 0 0 0 1.7542306364459002 0 0 0 0 1.7542306364459002 0
		 -7.2990037309023847 1.9293327911263161 -0.32452783056855239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2990041 3.0978656 0.55258757 ;
	setAttr ".rs" 1475521091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.20000000298023224;
	setAttr ".cbn" -type "double3" -9.0532347855894599 2.9916655866718713 -0.32452788284869938 ;
	setAttr ".cbx" -type "double3" -5.5447730944564846 3.2040656036099193 1.4297030149979357 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6E25BB30-7F46-F587-1703-399A1E2DD0E7";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CDA5F176-7343-F7DB-4785-DBB82A5660FC";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode polyBevel3 -n "polyBevel5";
	rename -uid "FD0A2848-7947-7446-974D-DB98EA934354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
	setAttr ".ix" -type "matrix" 1.7542306364459002 0 0 0 0 1.7542306364459002 0 0 0 0 1.7542306364459002 0
		 -7.2990037309023847 1.9293327911263161 -0.32452783056855239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "A4554EB8-4743-C985-862A-BB8D1357B4B8";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[22]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.03018216 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.03018216 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.03018233 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.03018233 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.030182291 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.030182213 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.03018216 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.03018233 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.03018216 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "BC0ACFB7-2E4D-E26E-5AC2-2CBF22A63A89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:57]";
	setAttr ".ix" -type "matrix" 1.7542306364459002 0 0 0 0 1.7542306364459002 0 0 0 0 1.7542306364459002 0
		 -7.2990037309023847 1.9293327911263161 -0.32452783056855239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "68FB2049-A541-DF43-F61E-4094F669EDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26:35]";
	setAttr ".ix" -type "matrix" 1.7542306364459002 0 0 0 0 1.7542306364459002 0 0 0 0 1.7542306364459002 0
		 -7.2990037309023847 1.9293327911263161 -0.32452783056855239 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0CD4B0C6-4C47-6B81-DF11-B2B146645B6B";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1F313849-4A44-A99A-9C04-81B6A2AA0EA3";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "2FE09BA7-D242-9398-6444-92AAE356B779";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F1972881-684C-3203-266E-62BB28A618C2";
	setAttr ".dc" -type "componentList" 2 "f[72]" "f[103]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "76AA1947-4743-DEB2-9EA9-E3AFD2F1FCE7";
	setAttr ".ics" -type "componentList" 7 "e[24]" "e[53]" "e[96:101]" "e[130]" "e[151:153]" "e[155:157]" "e[186]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8C7AA43A-1343-156D-C01E-659AD9907C78";
	setAttr ".ics" -type "componentList" 3 "f[20]" "f[41]" "f[102]";
	setAttr ".ix" -type "matrix" 1.7542306364459002 0 0 0 0 1.7542306364459002 0 0 0 0 1.7542306364459002 0
		 -7.2990037309023847 1.9293327911263161 -0.32452783056855239 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.2990041 1.9293327 -0.34017128 ;
	setAttr ".rs" 1657552194;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 2.3666202124064373e-16 0.52868248805409279 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0532352038306367 0.1751021546804159 -0.3558147538222215 ;
	setAttr ".cbx" -type "double3" -5.5447730944564846 3.6835634275722162 -0.32452783056855239 ;
createNode polySplit -n "polySplit5";
	rename -uid "663F8879-6342-1EAA-D375-57B9B60FFFB8";
	setAttr -s 4 ".e[0:3]"  1 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483444 -2147483436 -2147483430 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "649B336D-1D4E-14AE-49A1-EA82C3695ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[17]" "e[38]" "e[71]" "e[91]" "e[112]" "e[133]" "e[142]" "e[165]" "e[186]" "e[195]" "e[203]" "e[223]" "e[248:250]";
createNode polyCylProj -n "polyCylProj1";
	rename -uid "DE822669-624D-D663-FAA9-CF81ACC68286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1.3501094532849351 0 0 0 0 1.6054346872173206 0 0 0 0 1.6054346872173206 0
		 -7.2990037309023847 1.62294808291389 0.17499999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2990038394927979 1.6229479908943176 0.72148135304450989 ;
	setAttr ".ps" -type "double2" 180 3.2108691930770874 ;
	setAttr ".r" 2.7002196311950684;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "20B6E20B-6941-3A8E-7324-69AFAFAC62BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[17]" "e[38]" "e[71]" "e[91]" "e[112]" "e[133]" "e[142]" "e[165]" "e[186]" "e[195]" "e[203]" "e[223]" "e[248:250]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "34BE7615-FF4D-94A1-272F-0AAEC33D00FF";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk[0:142]" -type "float2" 0.22905125 0.13243853 0.29630274
		 0.16131873 0.5722214 0.031843856 0.14821038 0.10409151 0.057949722 0.072975174 -0.033587217
		 0.040205494 0.11644423 0.024750529 0.026242375 0.057364147 -0.061926603 0.083740659
		 -0.1464417 0.10485078 -0.22131872 0.12177831 -0.28136504 0.13614634 -0.29777801 -0.41023254
		 -0.3506074 -0.41118291 -0.34938252 -0.43355149 -0.29718453 -0.43083507 -0.23081064
		 -0.40669093 -0.22948515 -0.42589372 -0.15068483 -0.40212494 -0.14847356 -0.41950417
		 -0.064848781 -0.39838737 -0.061642408 -0.4133614 -0.0028050244 -0.38195673 0.026393771
		 -0.40962696 0.086287498 -0.38817251 0.082602441 -0.40192142 0.17305395 -0.39545244
		 0.17029703 -0.41287532 0.25309324 -0.40056968 0.25105622 -0.42014667 0.31882277 -0.40341741
		 0.31761494 -0.42473835 0.36694655 -0.4056263 0.36632913 -0.42874983 0.38362911 -0.48527989
		 0.40697616 -0.52493572 0.6044659 -0.43805891 0.55358475 -0.36061752 0.3808656 -0.43803704
		 0.38055378 -0.44922689 0.36513937 -0.51790178 0.35025096 -0.47904912 0.29487276 -0.47184438
		 0.30491051 -0.51103854 0.22295463 -0.46236563 0.22737592 -0.50031394 0.1397118 -0.4483856
		 0.13458958 -0.48382086 0.051234096 -0.42744696 0.030984253 -0.45890707 -0.03754136
		 -0.40017581 0.060875714 -0.45605469 -0.03878051 -0.4384346 -0.12307966 -0.45339733
		 -0.20521986 -0.46658719 -0.27763015 -0.47606498 -0.33558667 -0.48213148 0.67770725
		 -0.38795835 0.37057516 -0.38443512 0.37350821 -0.40053713 0.53899002 -0.32882121
		 0.49996817 0.091239601 0.35409838 0.19548011 -0.33147961 -0.38631782 -0.34322715
		 -0.41059512 -0.28992444 -0.41110215 -0.28231293 -0.38871196 -0.2233234 -0.40877712
		 -0.21702915 -0.38853779 -0.14552546 -0.40626621 -0.14181489 -0.3887285 -0.063905597
		 -0.40524298 -0.064543903 -0.39074451 0.017112911 -0.40498823 0.0083030462 -0.38931507
		 0.085559607 -0.39620396 0.085765779 -0.38426319 0.1682108 -0.39977589 0.16476062
		 -0.38265976 0.2461105 -0.40248489 0.24093324 -0.38186154 0.3113831 -0.40365928 0.30608803
		 -0.3803167 0.35878998 -0.40419406 0.35428476 -0.37825978 -0.33773988 -0.43462488
		 -0.33362848 -0.44815156 -0.2797153 -0.4421277 -0.28468549 -0.42939174 -0.2099176
		 -0.43405014 -0.21580023 -0.42245424 -0.12976068 -0.42315003 -0.13573873 -0.41310528
		 -0.046982825 -0.4116942 -0.052162707 -0.40352252 0.02989918 -0.4046919 -0.013907999
		 -0.37352222 0.06362626 -0.39945787 0.071379274 -0.39068642 0.14901897 -0.41726476
		 0.15593711 -0.40696275 0.22958004 -0.42920569 0.2360872 -0.41735998 0.29873815 -0.43717784
		 0.3041828 -0.42425025 0.35049459 -0.44332635 0.3543458 -0.42954099 0.37688744 -0.40510938
		 0.38285655 -0.40499979 0.38679904 -0.42442691 0.38241786 -0.43555331 -0.36097616
		 -0.37617207 -0.37073809 -0.41682178 -0.024023712 -0.46196586 -0.65856427 -0.39764655
		 -1.89321089 -0.41617954 -0.12261659 -0.48564726 -0.21370047 -0.50233543 -0.29147714
		 -0.51267982 -0.35327536 -0.51648188 -0.57511115 -0.43799639 -0.60167032 -2.9802322e-08
		 -0.40222901 -0.53124464 -0.37499642 -0.48470598 -0.36505204 -0.43097854 -0.5216257
		 -0.36452863 -0.36441261 -0.39284453 -0.50003195 -0.33330461 -0.36625606 -0.44605914
		 -0.36498743 -0.42760733 -0.37050688 -0.39733863 -0.36723882 -0.39736322 -0.3175959
		 0.14935154 -0.52347124 0.057855878 0.03709656 -0.42956024 -0.019863635 -0.37767941
		 0.027722359 -0.39775607 -0.0079959035 -0.39155129 0.022796512 -0.39601558 0.0032532811
		 -0.39412716 -0.12819293 2.8275501e-06 0.0098828077 -0.39450434 -0.082648247 -0.42257392;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "160C293A-A142-0A9E-6806-6FB75ACDE298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1.3501094532849351 0 0 0 0 1.6054346872173206 0 0 0 0 1.6054346872173206 0
		 -7.2990037309023847 1.62294808291389 0.17499999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2990038394927979 1.6229479908943176 0.72148135304450989 ;
	setAttr ".ps" -type "double2" 180 3.2108691930770874 ;
	setAttr ".r" 2.7002196311950684;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F3CF6CC4-DE4C-03B6-CF1F-FEBE5B076A83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[86]" "e[200]" "e[204:206]";
createNode polyCylProj -n "polyCylProj3";
	rename -uid "8FD719BB-7649-6447-AA1D-B7B8D85E5000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1.3501094532849351 0 0 0 0 1.6054346872173206 0 0 0 0 1.6054346872173206 0
		 -7.2990037309023847 1.62294808291389 0.17499999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2990038394927979 1.6229479908943176 0.72148135304450989 ;
	setAttr ".ps" -type "double2" 180 3.2108691930770874 ;
	setAttr ".r" 2.7002196311950684;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "F989F5A7-3246-2999-3F42-C18F96483FB4";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" -0.042933997 0.3678818 -0.029471844
		 0.40871051 0.19902983 0.10500148 -0.06993217 0.32951158 -0.10687926 0.28623652 -0.14410082
		 0.24163641 -0.18494603 0.18249796 -0.21127269 0.22683322 -0.23933798 0.25779387 -0.26586157
		 0.27611205 -0.28423333 0.2834709 -0.28880072 0.28307265 -0.2505523 0.11058283 -0.24354851
		 0.074015558 -0.24234426 0.061383128 -0.24761891 0.10130793 -0.23451769 0.14732456
		 -0.23059857 0.14106148 -0.20255435 0.17983532 -0.19879276 0.17747855 -0.16363898
		 0.20045781 -0.16145447 0.20207942 -0.12531179 0.20147133 -0.12813145 0.20340741 -0.079725385
		 0.18809175 -0.084352106 0.18637061 -0.036900401 0.1686976 -0.041894659 0.16274357
		 -0.0049584955 0.14799798 -0.0097717121 0.13844353 0.0072186776 0.12702924 0.0034274478
		 0.11426318 -0.0064996332 0.10128129 -0.0093175024 0.08525598 -0.044968367 0.0402354
		 -0.029143929 0.03121829 0.069169432 0.18002021 -0.016548991 0.17531025 -0.04960525
		 0.061575234 -0.046872735 0.058280468 -0.021391019 0.061758041 -0.028135449 0.070534229
		 -0.029216781 0.10232806 -0.03435412 0.089346409 -0.048065893 0.13491416 -0.062416606
		 0.12199318 -0.080283836 0.17120838 -0.10322357 0.16177857 -0.11862093 0.21105838
		 -0.15140517 0.21150529 -0.1557228 0.24567688 -0.20277113 0.27422667 -0.14337757 0.24313056
		 -0.16689545 0.19972193 -0.19492966 0.14847255 -0.21476239 0.099842906 -0.22136199
		 0.056600213 0.20916274 0.31381881 -0.053853363 0.073548257 -0.061777025 0.06911391
		 -0.035762608 0.171332 0.030962378 0.19373269 -0.010693237 0.4681077 -0.23468906 0.077194214
		 -0.23747432 0.066970646 -0.24548388 0.10095179 -0.24274343 0.10651165 -0.23071963
		 0.13479573 -0.22963381 0.13592279 -0.20033067 0.16275662 -0.20067257 0.15797973 -0.16257891
		 0.17847931 -0.16344178 0.16836911 -0.12325698 0.17847359 -0.12214163 0.16734487 -0.078489214
		 0.16884845 -0.075941563 0.16220391 -0.037995398 0.15430552 -0.036564559 0.15395588
		 -0.0079380572 0.13770729 -0.0072263926 0.14333647 0.0031017922 0.11975396 0.0038161119
		 0.13073111 -0.010958746 0.097535849 -0.0073394626 0.11466706 -0.23098481 0.074576557
		 -0.22631723 0.070980608 -0.22480339 0.11491752 -0.23233062 0.11764801 -0.20726877
		 0.16129649 -0.21541309 0.16179854 -0.17896342 0.20726991 -0.18614388 0.20441669 -0.15057293
		 0.24194169 -0.15490243 0.23527104 -0.1402702 0.24377584 -0.13490561 0.23708063 -0.10366836
		 0.21740413 -0.096438229 0.21432108 -0.06554848 0.18385816 -0.057223916 0.18418723
		 -0.034791574 0.15141273 -0.026361607 0.1543892 -0.019401141 0.12108946 -0.012036467
		 0.12590575 -0.024508134 0.089986742 -0.020702302 0.095594704 -0.057888985 0.068286836
		 -0.060027122 0.074476719 -0.055371821 0.068659961 -0.047286004 0.062110603 -0.206774
		 0.053869784 -0.19659269 0.041897237 -0.10549515 0.26808524 -0.40408885 0.25522792
		 -1.95229626 0.36490858 -0.14365613 0.20043814 -0.18070877 0.14126909 -0.20777369
		 0.092634439 -0.21997422 0.055746794 -0.25033379 0.10928583 -0.6550799 -0.029153202
		 -0.23210877 -0.0073052049 -0.21413547 0.013722599 -0.20410156 0.037675679 -0.17917407
		 0.0797472 -0.19998729 0.047297478 -0.15395713 0.063855827 -0.20743728 0.031205475
		 -0.20617032 0.038251162 -0.19776368 0.049207509 -0.20373499 0.046217918 -0.27034897
		 0.27897289 -0.46405137 0.034413841;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "767F4989-4245-444E-10E0-6A890F97CE57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1.3501094532849351 0 0 0 0 1.6054346872173206 0 0 0 0 1.6054346872173206 0
		 -7.2990037309023847 1.62294808291389 0.17499999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2990038394927979 1.6229479908943176 0.72148135304450989 ;
	setAttr ".ps" -type "double2" 180 3.2108691930770874 ;
	setAttr ".r" 2.7002196311950684;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "84BD51C9-4247-F259-BFFD-6CBFBA51FF3A";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.28981715 0.15491736 0.34524184
		 0.1591599 0.63429838 0.023735499 0.22068927 0.14342047 0.14318776 0.12637393 0.06378752
		 0.10439572 -0.014701396 0.077590808 -0.093043506 0.10282238 -0.17232341 0.1229585
		 -0.24949735 0.13794182 -0.3177864 0.14756134 -0.37151057 0.15111966 -0.32475883 -0.33005065
		 -0.37420446 -0.33919722 -0.37444228 -0.35990387 -0.3239131 -0.34913769 -0.25942141
		 -0.3193264 -0.25801563 -0.3370676 -0.18042725 -0.30811954 -0.17884254 -0.32394493
		 -0.094812453 -0.29929405 -0.093485832 -0.31271631 -0.0085505247 -0.29892939 -0.008647114
		 -0.31195557 0.078935504 -0.30627596 0.078367531 -0.32154626 0.16452286 -0.31440103
		 0.16373491 -0.33149874 0.24320745 -0.32105353 0.24247691 -0.33945638 0.30802548 -0.32516024
		 0.30760172 -0.34463334 0.3564567 -0.32604244 0.35698512 -0.34724051 0.37271076 -0.39766866
		 0.38770902 -0.43660635 0.57780826 -0.36177683 0.51632237 -0.30490065 0.36779922 -0.35197985
		 0.36838043 -0.36331803 0.35380346 -0.42865258 0.33970034 -0.39224744 0.28774917 -0.38658339
		 0.30112833 -0.42286265 0.22091556 -0.37751675 0.23196441 -0.41234243 0.14419416 -0.36434948
		 0.14955133 -0.39646465 0.064285398 -0.34727895 0.060021102 -0.37412608 -0.015546888
		 -0.32650214 -0.032877862 -0.34333694 -0.07647872 -0.32988507 -0.1551463 -0.35193825
		 -0.23267144 -0.37279058 -0.30019814 -0.38954806 -0.3543058 -0.40228701 0.66669387
		 -0.29669893 0.36193854 -0.29909492 0.36162293 -0.31549233 0.49996799 -0.28292918
		 0.54013503 0.084467068 0.38265494 0.17155229 -0.35712481 -0.31804669 -0.36513042
		 -0.33983994 -0.31699002 -0.33186364 -0.30969387 -0.31184873 -0.25201768 -0.32250702
		 -0.24568725 -0.30434793 -0.17476308 -0.31347993 -0.17032421 -0.29807165 -0.092030227
		 -0.30736017 -0.090591967 -0.29497403 -0.0086406171 -0.30763996 -0.0098837018 -0.29607025
		 0.075593531 -0.31286508 0.072459191 -0.29872742 0.15827444 -0.31884259 0.1529173
		 -0.3019655 0.23530099 -0.32390615 0.22842902 -0.30485225 0.29969728 -0.32694322 0.29221949
		 -0.30619809 0.34715837 -0.32646218 0.33912772 -0.30413157 -0.361561 -0.35825938 -0.35640204
		 -0.370341 -0.30444223 -0.3573218 -0.31017751 -0.34576297 -0.23795438 -0.34211254
		 -0.24399829 -0.33168262 -0.16128415 -0.32401359 -0.16679984 -0.31532079 -0.08221823
		 -0.30641866 -0.086217046 -0.30015135 -0.011026114 -0.30454046 -0.0099223256 -0.29852927
		 0.068374157 -0.32015675 0.071629822 -0.31182832 0.14807609 -0.33467042 0.15275708
		 -0.32482165 0.22425041 -0.34619856 0.22957405 -0.33519864 0.29007098 -0.35405701
		 0.29519361 -0.34222931 0.33999622 -0.35870099 0.34462592 -0.34621447 0.36550552 -0.32019886
		 0.37035611 -0.32234347 0.37291208 -0.34174824 0.36909375 -0.34949958 -0.38109601
		 -0.31853828 -0.38912016 -0.3623288 -0.060216546 -0.34621006 -0.64694929 -0.32598251
		 -1.91884661 -0.29483932 -0.15516204 -0.38097203 -0.24014527 -0.40668201 -0.31088603
		 -0.42525512 -0.36396337 -0.43620217 -0.56240296 -0.38914961 -0.68056464 -2.9802322e-08
		 -0.40902752 -0.46285319 -0.39045304 -0.42263353 -0.38274497 -0.37345761 -0.51690197
		 -0.33277947 -0.38157463 -0.33636311 -0.50003195 -0.31039351 -0.38355064 -0.38656998
		 -0.38434339 -0.37100735 -0.38865614 -0.34263366 -0.38482708 -0.34103182 -0.4037568
		 0.14797463 -0.58843476 0.063459583;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "157ECE95-7448-B616-7795-8DABFC02386A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[60]" "e[63]" "e[66]" "e[69]" "e[72]" "e[75]" "e[78]" "e[81]" "e[84]" "e[86]" "e[200]" "e[204:206]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6FD436DE-6D4D-C0EF-1442-878FAB89303B";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[35:148]" -type "float2" 0.053207234 0.033379495 0.13238223
		 0.10695744 0 0 0 0 0 0 0.047065735 0.025425732 0 0 0 0 0.048976988 0.019635797 0
		 0 0.047689736 0.0091155767 0 0 0.039150745 0.027422369 0 0 0.027620047 0.042564809
		 0 0 0.01613453 -0.059889913 0 0 0 0 0 0 0 0 0 0 0.11467966 0.033438265 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.5789876 0.085574925 -0.68562949
		 0.062583089 -0.58118534 0.080585241 -0.622953 0.073685169 -0.63746613 0.057039499
		 -0.64740175 0.022028267 0.0022280812 0.032975316 0.031651676 -0.014077246 0 -5.7894702e-17
		 0.0091069341 0.059626341 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.61575353
		 0.059626341 -0.73165208 0.10856062 -0.046556726 -0.041450024 -0.64973629 0.032975316
		 0.00079630315 0.033379495 0.00032505393 0.025425732 0.0025122762 0.022028267 0.0016159415
		 0.003455162 -0.0028894544 -0.022254825 -0.021342099 -0.05701679 -0.018653423 0.055942476
		 0.0020108223 -0.029100776 -0.0012708902 -0.0067622066 -0.00054571033 0.0091155767
		 0.00026410818 0.019635797;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B8AD001B-DA44-28A2-E17A-E1B52FF6324A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[17]" "e[38]" "e[71]" "e[91]" "e[112]" "e[133]" "e[142]" "e[165]" "e[186]" "e[195]" "e[203]" "e[223]" "e[248:250]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "51D3E5B2-454A-0044-1201-79AF27F20153";
	setAttr ".uopa" yes;
	setAttr -s 158 ".uvtk[0:157]" -type "float2" 0.5070824 -0.032584459 0.5088349
		 -0.032720849 0.52224439 -0.023733091 0.50533473 -0.032214895 0.50363117 -0.031666942
		 0.50199115 -0.030960456 -0.4741374 -0.0094171613 -0.48269546 -0.01104074 -0.48520961
		 -0.012030706 -0.48783132 -0.012767345 -0.49054539 -0.013240278 -0.49330941 -0.013415232
		 -0.49106765 -0.029969305 -0.49416187 -0.029519647 -0.49415016 -0.0299941 -0.49110925
		 -0.030523419 -0.48826408 -0.030496567 -0.48833317 -0.031116813 -0.48558602 -0.031047553
		 -0.48566389 -0.031761974 -0.48304546 -0.031481445 -0.48311067 -0.032314062 0.50196594
		 -0.050539613 -0.47997081 -0.029543757 0.50178999 -0.044050187 0.50180817 -0.04453513
		 0.50345194 -0.043788999 0.50347722 -0.044215232 0.5052129 -0.043575168 0.50523639
		 -0.043959439 0.50706261 -0.043443173 0.5070762 -0.043793023 0.50911832 -0.043414801
		 0.50910133 -0.043709189 0.51068634 -0.044770122 0.47356254 0.076071166 0.48701423
		 0.070194088 0.49070597 -0.091440529 0.51100838 -0.044041961 0.51082557 -0.044220835
		 0.47151959 0.076071166 0.509013 -0.044944406 0.5071488 -0.045126468 0.46931481 0.076071166
		 0.50532746 -0.045417905 0.46724612 0.076071166 0.50359881 -0.045841157 0.46551603
		 0.074698828 0.50197518 -0.046389878 0.46399641 0.073194049 0.50443608 -0.062975824
		 -0.43868938 -0.0041042566 -0.48350987 -0.035571814 -0.48605412 -0.034487665 -0.48865852
		 -0.033462465 -0.49141014 -0.032638609 -0.49415526 -0.032012224 0.47471738 0.073845349
		 0.51103264 -0.042848229 0.51133347 -0.04326883 0.50522774 -0.082665682 0.5289306
		 -0.030940562 0.51036668 -0.033119202 -0.49401668 -0.028368145 -0.49409291 -0.029117018
		 -0.49099132 -0.029509187 -0.49094325 -0.028672844 -0.48813504 -0.029969186 -0.48801863
		 -0.029041618 -0.48544469 -0.030413002 -0.48530793 -0.029350191 -0.48294348 -0.030713856
		 -0.48281598 -0.029502451 -0.48579901 -0.027490139 0.50985187 -0.04760021 0.50174129
		 -0.043595791 0.50171244 -0.042860061 0.50337833 -0.043403655 0.50331843 -0.042755961
		 0.50514466 -0.043240905 0.50508595 -0.042663157 0.50703073 -0.043143272 0.50700516
		 -0.042619914 0.50908047 -0.04315874 0.50903141 -0.042686343 -0.49406272 -0.030604213
		 -0.4940522 -0.031053901 -0.49120152 -0.031693965 -0.49114692 -0.031218588 -0.48839879
		 -0.032441735 -0.4883396 -0.031910837 -0.48575234 -0.033331573 -0.48567772 -0.032715261
		 -0.48322767 -0.034196615 -0.48314041 -0.033461094 -0.47879797 -0.033198535 0.50367194
		 -0.055615425 0.50184375 -0.045608222 0.50181061 -0.045193553 0.503474 -0.045141697
		 0.50345206 -0.044775933 0.50522035 -0.044771135 0.50520474 -0.044442356 0.50707424
		 -0.044518501 0.5070582 -0.044216335 0.50900346 -0.044369221 0.50902736 -0.044088274
		 0.51127505 -0.043360054 0.51149851 -0.043533683 0.51141638 -0.043885767 0.51100469
		 -0.043982655 -0.49702039 -0.028343946 -0.49775234 -0.029874891 0.42592421 0.063665412
		 0.40806359 0.06088933 0.43048558 0.060825612 0.42592421 0.065536939 0.42453811 0.067236088
		 0.42288119 0.06938573 -0.49464381 -0.035325289 -0.4834947 -0.047365069 -0.50340891
		 -1.0175237e-16 -0.49723718 -0.035325289 -0.49656036 -0.031011909 -0.4971903 -0.030069679
		 -0.48781905 -0.054671049 -0.4974415 -0.028917044 -0.49997741 -0.050503522 -0.49689972
		 -0.030256003 -0.49716982 -0.029977471 -0.49777514 -0.029350668 -0.49738312 -0.029058456
		 -0.49590629 -0.013260588 -0.50985718 -0.0089670047 0.41766107 0.06938573 0.4259187
		 0.071148477 0.47130722 -0.072865129 0.42086452 0.06938573 0.51092547 -0.046787858
		 0.50910747 -0.046787858 -0.49207151 -0.035325289 -0.48950839 -0.035325289 -0.4868747
		 -0.035325289 -0.48380598 -0.035325289 0.47838271 0.071173511 0.50240451 -0.046787858
		 0.5040974 -0.046787858 0.50573385 -0.046787858 0.50740552 -0.046787858 -0.47115368
		 -0.037146628 0.50456995 -0.057749033 -0.48006991 -0.031777978 0.50094533 -0.052572042
		 -0.48176765 -0.028268814 0.50550544 -0.049062192 0.4941518 -0.029650737 -0.49014813
		 -0.026654959 0.48579493 -0.016748607;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "7603371C-DA4F-0510-D24A-BA9BB6C897C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:57]";
	setAttr ".ix" -type "matrix" 1.2193683541991089 0 0 0 0 2.2036004131681848 0 0 0 0 1.2193683541991089 0
		 -3.9843650601387659 1.1000000000000001 0.17499999999999999 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9774196147918701 1.284268319606781 0.17622300982475281 ;
	setAttr ".ps" -type "double2" 180 2.5721369981765747 ;
	setAttr ".r" 2.2069792747497559;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "346172DD-F54A-7231-96D2-72B105BCF966";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.24977425 0.19194394 0.39470345
		 0.18244861 -1.12715232 0.12103834 -0.89817607 0.15525104 -0.59972256 0.21234736 -0.41671896
		 0.24644007 -0.17538574 0.26952973 -0.015718728 0.25055784 0.39920282 0.57669395 0.24506599
		 0.52728713 0.011026323 0.453237 -0.14510036 0.40171105 -0.38457102 0.32654297 0.80038548
		 0.69864529 0.63662767 0.64874262 -0.14866118 0.070992053 -0.028711244 0.076696903
		 -0.081290469 -0.17068908 0.0061334372 -0.14817479 -0.53405452 -0.016554028 -0.38511103
		 0.029389113 -0.43956041 -0.29193592 -0.33417097 -0.2498284 0.3923803 -0.28081644
		 0.32691169 -0.3149119 0.36412802 -0.34445536 0.47258055 -0.29099679 0.3177774 -0.097597718
		 0.24163583 -0.10675311 0.33745247 0.048046887 0.21500346 0.061802655 -0.6585989 -0.7112323
		 -0.61817008 -0.71889341 -0.74987686 -0.41772118 -0.83063686 -0.11072102 0.013033539
		 -0.42640764 0.080783486 -0.40696073 -0.3372075 -0.57820106 -0.25928876 -0.54682404
		 0.031456709 -0.4607572 0.11895177 -0.42358983 -0.32940364 -0.60874271 -0.22952804
		 -0.55803967 -0.32055813 -0.52438438 -0.20525083 -0.47236344 0.045601487 -0.37831956
		 0.15019003 -0.33739328 -0.5929721 -0.6296463 0.38845921 -0.26113081 0.51299214 -0.20876724
		 0.049924701 -0.32563818 0.17735657 -0.27577001 0.40867361 -0.20465416 0.560027 -0.14987946
		 -0.31851178 -0.46865284 -0.18246859 -0.40972626 -0.56921202 -0.56219149 -0.77752095
		 0.21366224 -0.91414559 0.21437216 -1.14832926 0.27912915 -1.3472929 0.34064138 -1.71273136
		 0.4042877 -1.97529364 0.40390778 -2.34204054 0.33963203 -1.37136412 -0.24993335 -1.49533761
		 0.10955285 -1.041925073 -0.90273368 -0.87428808 -0.47287062 -1.20288968 -0.59281969
		 -1.020163536 -0.16493881 -0.74329066 -0.74448407 -1.010006428 -0.88628989 -0.96194637
		 -0.70082772 -0.71679509 -0.68295246 -0.72851783 -0.7731427 -0.98735559 -0.78195786
		 -0.71327066 -0.62147295 -0.5422138 0.27842659;
createNode polySplit -n "polySplit6";
	rename -uid "E8D38BE3-1E40-1FE7-51F2-D0A6A00E0138";
	setAttr -s 8 ".e[0:7]"  0.50436997 0.49563 0.50436997 0.49563 0.49563
		 0.50436997 0.49563 0.50436997;
	setAttr -s 8 ".d[0:7]"  -2147483648 -2147483552 -2147483542 -2147483541 -2147483540 -2147483534 
		-2147483533 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "DDB442EB-7449-5865-4823-7EB3B2366997";
	setAttr -s 8 ".e[0:7]"  0.50792801 0.50792801 0.49207199 0.50792801
		 0.50792801 0.49207199 0.50792801 0.50792801;
	setAttr -s 8 ".d[0:7]"  -2147483645 -2147483551 -2147483545 -2147483546 -2147483538 -2147483531 
		-2147483532 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "82FFDC4E-DF41-39EB-5F61-7F8957A20611";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "DDC26DAA-A744-E6EB-C41B-4AADA365E698";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A1F06C6A-1148-75EC-CCF2-BEA37093D07C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[128:134]" "e[143:151]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "06810713-6345-D6D0-B38A-589C38DA9565";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk[0:111]" -type "float2" 0.46028391 -0.10307648 0.48916644
		 -0.068131603 0.16769999 0.34379348 0.14516541 0.34592092 0.11694911 0.32911897 0.10790202
		 0.30749732 0.44884899 -0.24367151 0.47889906 -0.19143917 0.40835303 -0.43443987 0.38870668
		 -0.41433868 0.04447484 0.19315328 0.019391358 0.21140392 -0.011161566 0.23988809
		 0.44944173 -0.47876185 0.43542546 -0.461285 0.48592949 -0.27972227 0.52373177 -0.24860147
		 0.50514764 -0.3289718 0.5328809 -0.31790584 0.10040623 0.33471417 0.099545062 0.31540686
		 0.080069631 0.33150321 0.086721182 0.32035583 0.6072998 -0.37151083 0.58755654 -0.36612085
		 0.56362569 -0.38353544 0.58035815 -0.39940605 0.62865043 -0.26429525 0.59606189 -0.28247231
		 0.57540905 -0.1454844 0.55055982 -0.18411751 0.048350871 0.35036546 0.039315104 0.33805424
		 0.080911577 0.37410742 0.11488932 0.36928162 0.49426755 -0.37090617 0.50957137 -0.36768609
		 0.06184876 0.30381894 0.072418183 0.29734075 0.4804886 -0.37417495 0.50418669 -0.37808338
		 0.060603678 0.29878104 0.079463214 0.28542772 0.060108244 0.29218334 0.080617875
		 0.27633399 0.47287232 -0.37460154 0.49708223 -0.38327897 0.034462392 0.33078909 0.54766613
		 -0.39434618 0.56320947 -0.41107872 0.46378592 -0.37119544 0.49118507 -0.38764361
		 0.53361493 -0.40249357 0.54772937 -0.42048389 0.059220016 0.28778613 0.086237311
		 0.26774836 0.032550573 0.32276982 -0.75996751 -0.14125274 -0.83582652 -0.10564515
		 -0.95222819 -0.14769208 -0.98800737 -0.22373548 -0.067505836 0.20687182 -0.045636117
		 0.21003474 -0.026288867 0.23602922 0.18150914 0.092275068 0.37225914 -0.035318442
		 -0.32317165 0.15264371 0.086452365 0.39454651 -0.073611706 0.14716794 0.13553891
		 0.38303953 0.04679209 0.36164498 -0.36912861 0.079445899 -0.43042523 0.0070696771
		 0.02632755 0.35088277 0.034179688 0.35767192 -0.40533867 0.045576751 0.019503832
		 0.34720969 -0.029597819 0.25772738 0.41679421 -0.25788394 0.11081083 0.31057745 0.10640147
		 0.31470561 0.10453117 0.29831576 0.11191112 0.28116143 0.11518627 0.26847056 0.11443153
		 0.25758663 -0.080519617 0.21657377 0.064337015 0.18208207 0.18827403 0.3277663 0.15261313
		 0.017169714 -0.07626456 0.04071454 -0.29965124 0.0045683235 -0.34786746 -0.023720071
		 -0.38289121 -0.044261947 -0.40941653 -0.063795075 -0.73869365 -0.20107096 0.32387894
		 -0.067159414 0.11103287 0.29118854 0.37445033 -0.39848512 -0.96691716 -0.28257078
		 -0.042521119 0.26796335 0.010457516 0.36256713 0.018456161 0.37410992 0.02833879
		 0.38347739 0.036649346 0.39625993 0.089619488 0.40980989 0.15401673 0.39047027 0.44602147
		 -0.35245639 0.45557153 -0.35311157 0.46552813 -0.35668579 0.47495109 -0.36029825
		 0.47462305 -0.33104977 0.45471174 -0.29219091;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace4.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyExtrudeFace7.out" "pCubeShape3.i";
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polySurfaceShape1.o" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polyTweak6.out" "polyBevel5.ip";
connectAttr "pCylinderShape1.wm" "polyBevel5.mp";
connectAttr "deleteComponent4.og" "polyTweak6.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape1.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyBevel3.out" "polyCylProj5.ip";
connectAttr "pCubeShape2.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of trash cans.ma
