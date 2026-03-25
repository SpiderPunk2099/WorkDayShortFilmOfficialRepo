//Maya ASCII 2024 scene
//Name: showerrod.ma
//Last modified: Mon, Mar 23, 2026 07:29:34 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E4AB45B4-46BF-7A6A-0626-BF8D20673C74";
createNode transform -s -n "persp";
	rename -uid "F145C22B-764D-7BBA-CE8C-3CBF418A3FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.650712719849805 4.684602208371877 3.5091294267560755 ;
	setAttr ".r" -type "double3" -12.338352729843487 77.799999999950941 -7.5252756297398012e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CC81017-6E41-B136-08DE-598584FCB80A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.48858476660538;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.1297074854373932 1.367205873131752 0.28770565986633301 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0DE1F5F8-E843-4AD2-D363-CBB0C2828E15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0962B1E0-2E4B-12B6-54EE-C6AB399B2A7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F3A7713D-9E44-659F-4D45-B4ACAE31C936";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BE45C44B-8846-F768-538A-C2A1EE17A194";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7EDFCC54-6149-7C58-DAEE-CDB148CA9616";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "82E93304-004E-5869-8093-809E639CC82D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "40CA57B7-BC43-47E4-1938-8EB69F21D5B9";
	setAttr ".t" -type "double3" 0 1.0000001192092896 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27981632662129396 6.2334297697225516 0.27981632662129396 ;
	setAttr ".rp" -type "double3" 0 4.4408926278962162e-16 1.0000001192092893 ;
	setAttr ".rpt" -type "double3" 0 -1.00000011920929 -1.0000001192092967 ;
	setAttr ".sp" -type "double3" 0 4.4408926278962162e-16 1.0000001192092893 ;
createNode transform -n "transform1" -p "pCylinder3";
	rename -uid "C503BA9A-0440-0890-DF86-D1B9CC2F93B6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "3E52383A-5C4D-E8FC-28BA-279A1C0508B2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "47C72948-4D4E-6F4A-752A-21B0CF3ECC93";
	setAttr ".t" -type "double3" -6.5599137693222431 1.0000001192092896 0 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.27981632662129396 6.2334297697225516 0.27981632662129396 ;
	setAttr ".rp" -type "double3" 0 4.4408926278962162e-16 1.0000001192092893 ;
	setAttr ".rpt" -type "double3" 0 -1.00000011920929 -1.0000001192092967 ;
	setAttr ".sp" -type "double3" 0 4.4408926278962162e-16 1.0000001192092893 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder4";
	rename -uid "C529F1B1-1744-AB78-9F16-528B468A5CF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.58490675687789917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.62499976
		 0.58490676 0.375 0.58490676 0.61249977 0.58490676 0.59999979 0.58490676 0.5874998
		 0.58490676 0.57499981 0.58490676 0.56249982 0.58490676 0.54999983 0.58490676 0.53749985
		 0.58490676 0.52499986 0.58490676 0.51249987 0.58490676 0.49999988 0.58490676 0.48749989
		 0.58490676 0.4749999 0.58490676 0.46249992 0.58490676 0.44999993 0.58490676 0.43749994
		 0.58490676 0.42499995 0.58490676 0.41249996 0.58490676 0.39999998 0.58490676 0.38749999
		 0.58490676 0.62499976 0.44180956 0.375 0.44180956 0.61249977 0.44180956 0.59999979
		 0.44180956 0.5874998 0.44180956 0.57499981 0.44180956 0.56249982 0.44180956 0.54999983
		 0.44180956 0.53749985 0.44180956 0.52499986 0.44180956 0.51249987 0.44180956 0.49999988
		 0.44180956 0.48749989 0.44180956 0.4749999 0.44180956 0.46249992 0.44180956 0.44999993
		 0.44180956 0.43749994 0.44180956 0.42499995 0.44180956 0.41249996 0.44180956 0.39999998
		 0.44180956 0.38749999 0.44180956;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[42:81]" -type "float3"  1.0806916 -0.31852305 1.0307361 
		1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 
		1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 
		-0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 
		1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 
		1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 
		-0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 
		1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 1.0307361 1.0806916 -0.31852305 
		1.0307361 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 
		0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 
		0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 0 0 -2.986027 
		0 0 -2.986027 0 0 -2.986027 0 0 -2.986027;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 0.95105714 0.45283604 -0.30901718 1 0.45283604 0
		 0.9510566 0.45283604 0.309017 0.809017 0.45283604 0.5877853 0.58778524 0.45283604 0.80901706
		 0.30901697 0.45283604 0.9510566 -2.9802322e-08 0.45283604 1.000000119209 -0.30901706 0.45283604 0.95105666
		 -0.58778536 0.45283604 0.80901712 -0.80901718 0.45283604 0.58778536 -0.95105684 0.45283604 0.30901706
		 -1.000000238419 0.45283604 0 -0.95105684 0.45283604 -0.30901706 -0.80901724 0.45283604 -0.58778542
		 -0.58778548 0.45283604 -0.8090173 -0.30901715 0.45283604 -0.95105696 0 0.45283604 -1.000000476837
		 0.30901715 0.45283604 -0.95105708 0.5877856 0.45283604 -0.80901748 0.80901754 0.45283604 -0.5877856
		 0.95105714 -0.3103489 -0.30901718 1 -0.3103489 0 0.9510566 -0.3103489 0.309017 0.809017 -0.3103489 0.5877853
		 0.58778524 -0.3103489 0.80901706 0.30901697 -0.3103489 0.9510566 -2.9802322e-08 -0.3103489 1.000000119209
		 -0.30901706 -0.3103489 0.95105666 -0.58778536 -0.3103489 0.80901712 -0.80901718 -0.3103489 0.58778536
		 -0.95105684 -0.3103489 0.30901706 -1.000000238419 -0.3103489 0 -0.95105684 -0.3103489 -0.30901706
		 -0.80901724 -0.3103489 -0.58778542 -0.58778548 -0.3103489 -0.8090173 -0.30901715 -0.3103489 -0.95105696
		 0 -0.3103489 -1.000000476837 0.30901715 -0.3103489 -0.95105702 0.5877856 -0.3103489 -0.80901748
		 0.80901754 -0.3103489 -0.5877856;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 62 1 1 81 1
		 2 80 1 3 79 1 4 78 1 5 77 1 6 76 1 7 75 1 8 74 1 9 73 1 10 72 1 11 71 1 12 70 1 13 69 1
		 14 68 1 15 67 1 16 66 1 17 65 1 18 64 1 19 63 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 20 1 43 39 1 44 38 1 45 37 1 46 36 1 47 35 1 48 34 1 49 33 1 50 32 1
		 51 31 1 52 30 1 53 29 1 54 28 1 55 27 1 56 26 1 57 25 1 58 24 1 59 23 1 60 22 1 61 21 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 42 1 62 42 1 63 43 1
		 64 44 1 65 45 1 66 46 1 67 47 1 68 48 1 69 49 1 70 50 1 71 51 1 72 52 1 73 53 1 74 54 1
		 75 55 1 76 56 1 77 57 1 78 58 1 79 59 1 80 60 1 81 61 1 62 63 1 63 64 1 64 65 1 65 66 1
		 66 67 1 67 68 1;
	setAttr ".ed[166:179]" 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 179 -41
		mu 0 4 20 21 125 106
		f 4 1 42 178 -42
		mu 0 4 21 22 124 125
		f 4 2 43 177 -43
		mu 0 4 22 23 123 124
		f 4 3 44 176 -44
		mu 0 4 23 24 122 123
		f 4 4 45 175 -45
		mu 0 4 24 25 121 122
		f 4 5 46 174 -46
		mu 0 4 25 26 120 121
		f 4 6 47 173 -47
		mu 0 4 26 27 119 120
		f 4 7 48 172 -48
		mu 0 4 27 28 118 119
		f 4 8 49 171 -49
		mu 0 4 28 29 117 118
		f 4 9 50 170 -50
		mu 0 4 29 30 116 117
		f 4 10 51 169 -51
		mu 0 4 30 31 115 116
		f 4 11 52 168 -52
		mu 0 4 31 32 114 115
		f 4 12 53 167 -53
		mu 0 4 32 33 113 114
		f 4 13 54 166 -54
		mu 0 4 33 34 112 113
		f 4 14 55 165 -55
		mu 0 4 34 35 111 112
		f 4 15 56 164 -56
		mu 0 4 35 36 110 111
		f 4 16 57 163 -57
		mu 0 4 36 37 109 110
		f 4 17 58 162 -58
		mu 0 4 37 38 108 109
		f 4 18 59 161 -59
		mu 0 4 38 39 107 108
		f 4 19 40 160 -60
		mu 0 4 39 40 105 107
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -121 100 -40 -102
		mu 0 4 86 84 61 60
		f 4 -122 101 -39 -103
		mu 0 4 87 86 60 59
		f 4 -123 102 -38 -104
		mu 0 4 88 87 59 58
		f 4 -124 103 -37 -105
		mu 0 4 89 88 58 57
		f 4 -125 104 -36 -106
		mu 0 4 90 89 57 56
		f 4 -126 105 -35 -107
		mu 0 4 91 90 56 55
		f 4 -127 106 -34 -108
		mu 0 4 92 91 55 54
		f 4 -128 107 -33 -109
		mu 0 4 93 92 54 53
		f 4 -129 108 -32 -110
		mu 0 4 94 93 53 52
		f 4 -130 109 -31 -111
		mu 0 4 95 94 52 51
		f 4 -131 110 -30 -112
		mu 0 4 96 95 51 50
		f 4 -132 111 -29 -113
		mu 0 4 97 96 50 49
		f 4 -133 112 -28 -114
		mu 0 4 98 97 49 48
		f 4 -134 113 -27 -115
		mu 0 4 99 98 48 47
		f 4 -135 114 -26 -116
		mu 0 4 100 99 47 46
		f 4 -136 115 -25 -117
		mu 0 4 101 100 46 45
		f 4 -137 116 -24 -118
		mu 0 4 102 101 45 44
		f 4 -138 117 -23 -119
		mu 0 4 103 102 44 43
		f 4 -139 118 -22 -120
		mu 0 4 104 103 43 42
		f 4 -140 119 -21 -101
		mu 0 4 85 104 42 41
		f 4 -161 140 120 -142
		mu 0 4 107 105 84 86
		f 4 -162 141 121 -143
		mu 0 4 108 107 86 87
		f 4 -163 142 122 -144
		mu 0 4 109 108 87 88
		f 4 -164 143 123 -145
		mu 0 4 110 109 88 89
		f 4 -165 144 124 -146
		mu 0 4 111 110 89 90
		f 4 -166 145 125 -147
		mu 0 4 112 111 90 91
		f 4 -167 146 126 -148
		mu 0 4 113 112 91 92
		f 4 -168 147 127 -149
		mu 0 4 114 113 92 93
		f 4 -169 148 128 -150
		mu 0 4 115 114 93 94
		f 4 -170 149 129 -151
		mu 0 4 116 115 94 95
		f 4 -171 150 130 -152
		mu 0 4 117 116 95 96
		f 4 -172 151 131 -153
		mu 0 4 118 117 96 97
		f 4 -173 152 132 -154
		mu 0 4 119 118 97 98
		f 4 -174 153 133 -155
		mu 0 4 120 119 98 99
		f 4 -175 154 134 -156
		mu 0 4 121 120 99 100
		f 4 -176 155 135 -157
		mu 0 4 122 121 100 101
		f 4 -177 156 136 -158
		mu 0 4 123 122 101 102
		f 4 -178 157 137 -159
		mu 0 4 124 123 102 103
		f 4 -179 158 138 -160
		mu 0 4 125 124 103 104
		f 4 -180 159 139 -141
		mu 0 4 106 125 104 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder4";
	rename -uid "7EF102BD-5442-BA14-A100-20B41007DE54";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform2";
	rename -uid "A5C1B855-044A-771A-366B-03AAB363BEAB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.6610884964466095 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5";
	rename -uid "1D76048F-4642-C2DF-AC24-45A339FD0E0F";
	setAttr ".rp" -type "double3" -3.1287593445138149 0.54493869090223912 0.6713930844376943 ;
	setAttr ".sp" -type "double3" -3.1287593445138149 0.54493869090223912 0.6713930844376943 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "48B17DC1-D744-2ACF-74AB-D1B0F50857C6";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A87BEC51-48DA-6965-7752-BCB27413CFF8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA75CEA2-4B8F-3CEA-11FE-39A7D4704543";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3944BC3-4A7A-A2B7-681F-0382F1A1B475";
createNode displayLayerManager -n "layerManager";
	rename -uid "3EDB6988-4FE5-7298-F104-D8A810586481";
createNode displayLayer -n "defaultLayer";
	rename -uid "3AFB83E3-F94B-7721-74C0-CD91E63CE4DB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1DFC7F39-4AC9-5512-B9F2-809585BC8429";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F32D5F64-B34C-42C3-1454-7A949F57C2A9";
	setAttr ".g" yes;
createNode timeEditor -s -n "timeEditor";
	rename -uid "48D4CACB-FC4B-ABF9-9991-F59669E22AAF";
createNode polyUnite -n "polyUnite1";
	rename -uid "825C3BCA-244B-9862-D6BF-9E81792E0B48";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "820F06E6-0743-03DE-8683-858431154196";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "B6DAC071-E344-488C-57B2-0BB4F0600723";
	setAttr -s 21 ".e[0:20]"  0.72641802 0.72641802 0.72641802 0.72641802
		 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802
		 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802 0.72641802
		 0.72641802;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "67917372-FD48-05D1-C931-FEAAB58F621D";
	setAttr -s 21 ".e[0:20]"  0.474693 0.474693 0.474693 0.474693 0.474693
		 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693
		 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693 0.474693;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "11F9CFB7-E843-E354-245E-F2A6C50730AD";
	setAttr -s 21 ".e[0:20]"  0.485122 0.485122 0.485122 0.485122 0.485122
		 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122
		 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122 0.485122;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8471288D-404F-C12B-E342-84AD7DC41C64";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27981632662129396 0 0 0 0 -2.7681989010919457e-15 6.2334297697225534 0
		 0 -0.27981632662129402 -1.2426341139239748e-16 0 0 0.27981635997799947 -9.9714077674072521e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356706e-08 0.27981642 6.2334299 ;
	setAttr ".rs" 1838323447;
	setAttr ".lt" -type "double3" 0 0 0.45360375516858653 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27981639333470498 -2.8310687127941492e-15 6.2334297697225436 ;
	setAttr ".cbx" -type "double3" 0.27981632662129396 0.5596328200261127 6.2334297697225436 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "865B7E9B-7744-02F9-CF2B-E49D95024436";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  1.080691576 1.6653345e-16
		 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948
		 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576
		 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16
		 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948
		 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576
		 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16
		 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948
		 1.080691576 1.6653345e-16 -2.48100948 1.080691576 1.6653345e-16 -2.48100948 1.080691576
		 1.6653345e-16 -2.48100948 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367
		 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0
		 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0
		 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367 0 0 1.091053367;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AC786B94-8949-7888-120E-D4A67366BA3A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27981632662129396 0 0 0 0 -2.7681989010919457e-15 6.2334297697225534 0
		 0 -0.27981632662129402 -1.2426341139239748e-16 0 0 0.27981635997799947 -9.9714077674072521e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3356706e-08 0.27981639 6.6870337 ;
	setAttr ".rs" 274482251;
	setAttr ".ls" -type "double3" 1 1 10.325626550448561 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21749520985075957 -2.9976021664879227e-15 6.5109852895605185 ;
	setAttr ".cbx" -type "double3" 0.21749514313734855 0.55963278666940708 6.8630816677256661 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "31578D5B-9A42-497A-A2B1-FD864A5C15B3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.21182227 0.02686047 -2.747802e-14
		 -0.18018693 0.022848921 -5.495604e-14 -7.3125945e-09 1.568131e-08 -2.537604e-22 -0.13091083
		 0.0166004 -1.100231e-13 -0.068825096 0.0087274574 -1.1013412e-13 -1.6810564e-09 3.6050023e-09
		 -1.1013412e-13 0.068824895 -0.0087274499 -1.1013412e-13 0.13091069 -0.016600389 -1.1013412e-13
		 0.18018577 -0.022848787 -5.5067062e-14 0.21182115 -0.026860334 -2.747802e-14 0.22272177
		 -0.028242636 2.7940208e-16 0.21182115 -0.026860334 2.7589042e-14 0.18018577 -0.022848787
		 5.5067062e-14 0.13091069 -0.016600385 1.1013412e-13 0.068823159 -0.0087272255 1.1013412e-13
		 -1.2607922e-09 2.7037828e-09 1.1013412e-13 -0.068823174 0.0087272292 1.1013412e-13
		 -0.13091069 0.016600389 1.1024515e-13 -0.18018577 0.022848787 5.5178084e-14 -0.21182115
		 0.026860334 2.7589042e-14 -0.22272177 0.028242636 -2.7940218e-16;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "314FC819-FB4C-AC18-D737-949093ABFA85";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27981632662129396 0 0 0 0 -2.7681989010919457e-15 6.2334297697225534 0
		 0 -0.27981632662129402 -1.2426341139239748e-16 0 0 0.27981635997799947 -9.9714077674072521e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.67490083 0.27981639 7.2862535 ;
	setAttr ".rs" 971957584;
	setAttr ".lt" -type "double3" 6.6613381477509392e-16 -8.7865205190059293e-16 3.3716555553813796 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74415534344772416 -3.2751579226442118e-15 7.0151446323100739 ;
	setAttr ".cbx" -type "double3" -0.60564636050603193 0.55963278666940686 7.5573624434629547 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E72F8F52-5B45-0E6A-C9B7-52A8FF40D304";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[81:121]" -type "float3"  -0.57900977 2.220446e-16 2.220446e-16
		 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977
		 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16
		 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16
		 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 1.9838425e-16 -0.57900977
		 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16
		 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16
		 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977
		 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16 2.220446e-16 -0.57900977 2.220446e-16
		 1.9838425e-16 -2.91580892 0.11063414 -1.7763568e-14 -2.84055614 0.10846806 -3.3972825e-14
		 -2.41194963 0.096129976 -7.5262424e-16 -2.72334599 0.10509392 -6.7612582e-14 -2.57567072
		 0.1008421 -6.7612582e-14 -2.41195083 0.096129857 -6.7057471e-14 -2.24822998 0.091417633
		 -6.7612582e-14 -2.10055447 0.087165408 -6.7612582e-14 -1.98335481 0.08379104 -3.3861802e-14
		 -1.90809608 0.081625581 -1.7430501e-14 -1.8821671 0.08087936 -6.0175349e-16 -1.90809143
		 0.081625707 1.6209256e-14 -1.98333836 0.083791874 3.3417713e-14 -2.1005497 0.087165922
		 6.6946448e-14 -2.24823689 0.091417529 6.6946448e-14 -2.41195083 0.096129797 6.750156e-14
		 -2.57565594 0.1008424 6.6946448e-14 -2.72333765 0.10509413 6.6946448e-14 -2.84055829
		 0.10846762 3.3306691e-14 -2.91580534 0.11063419 1.5876189e-14 -2.94173098 0.11138079
		 -9.0350125e-16;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E48318A8-E440-D718-8971-5CBD4A37545B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.27981632662129396 0 0 0 0 -2.7681989010919457e-15 6.2334297697225534 0
		 0 -0.27981632662129402 -1.2426341139239748e-16 0 0 0.27981635997799947 -9.9714077674072521e-15 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6227889 0.27982149 7.2984934 ;
	setAttr ".rs" 454506819;
	setAttr ".lt" -type "double3" -0.39413971741515019 6.7997740362766299e-17 0.68212272387940021 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6570944442398066 3.0838274232614094e-05 7.02077051169156 ;
	setAttr ".cbx" -type "double3" -5.5884831701211413 0.55961210551199603 7.5762159385979517 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "0B5C9623-AD45-E978-2160-6A9B9F3A2C0E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[101:141]" -type "float3"  0.81386596 -0.062914006 8.3266727e-16
		 0.81386596 -0.062914006 0 0.81386596 -0.062914006 0 0.81386596 -0.062914006 0 0.81386596
		 -0.062914006 -2.220446e-16 0.81386596 -0.062914006 0 0.81386596 -0.062914006 0 0.81386596
		 -0.062914006 0 0.81386596 -0.062914006 8.3266727e-16 0.81386596 -0.062914006 4.2401874e-16
		 0.81386596 -0.062914006 8.3266727e-16 0.81386596 -0.062914006 0 0.81386596 -0.062914006
		 0 0.81386596 -0.062914006 0 0.81386596 -0.062914006 -2.220446e-16 0.81386596 -0.062914006
		 0 0.81386596 -0.062914006 0 0.81386596 -0.062914006 0 0.81386596 -0.062914006 8.3266727e-16
		 0.81386596 -0.062914006 4.2401874e-16 -6.1267786 -0.13090362 -5.884182e-15 -6.10903215
		 -0.13105386 -1.2212453e-14 -6.0079836845 -0.13190971 7.1181938e-16 -6.081445694 -0.13128763
		 -2.509104e-14 -6.04658699 -0.13158293 -2.509104e-14 -6.0078845024 -0.13191064 -2.509104e-14
		 -5.96939182 -0.13223657 -2.509104e-14 -5.93467617 -0.13253069 -2.509104e-14 -5.90695095
		 -0.13276574 -1.2212453e-14 -5.88916397 -0.13291624 -5.884182e-15 -5.88307095 -0.1329678
		 7.2365074e-16 -5.88918686 -0.13291597 6.9944051e-15 -5.90691853 -0.13276577 1.3544721e-14
		 -5.93456221 -0.13253164 2.6423308e-14 -5.96934605 -0.13223699 2.6423308e-14 -6.0079526901
		 -0.13190995 2.6423308e-14 -6.046633244 -0.13158242 2.6423308e-14 -6.081389427 -0.13128795
		 2.6423308e-14 -6.10900021 -0.13105418 1.3544721e-14 -6.12679482 -0.13090342 6.9944051e-15
		 -6.13290358 -0.13085163 7.027934e-16;
createNode objectSet -n "set1";
	rename -uid "B106C7B9-D94C-1442-4B7D-7D9BD47B18FE";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId1";
	rename -uid "C7E48B39-8B41-3913-5FEF-8293F345C471";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "901B3296-4F43-6C49-AB20-20AA82AB0260";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[282:284]" "e[286:287]" "e[289:290]" "e[292:293]" "e[295:296]" "e[298:299]" "e[301:302]" "e[304:305]" "e[307:308]" "e[310:311]" "e[313:314]" "e[316:317]" "e[319:320]" "e[322:323]" "e[325:326]" "e[328:329]" "e[331:332]" "e[334:335]" "e[337:339]";
createNode polyTweak -n "polyTweak5";
	rename -uid "3FCB6566-594A-6C03-FE9A-BDB4E02AEEAC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  -0.83607787 -0.01445217 -1.7041923e-14
		 -0.71117234 -0.012292729 -3.4305891e-14 3.1991189e-05 3.9167594e-07 1.053709e-18
		 -0.51706427 -0.0089396564 -6.8611783e-14 -0.27165917 -0.0046969149 -6.8611783e-14
		 0.00085030659 1.8639101e-05 -6.8611783e-14 0.27163836 0.0046957908 -6.8722805e-14
		 0.51587427 0.0089116581 -6.8722805e-14 0.71111697 0.012289211 -3.4416914e-14 0.83634484
		 0.01445711 -1.7208457e-14 0.87920743 0.01519761 -1.5442427e-16 0.83615965 0.014453396
		 1.7097435e-14 0.71136492 0.012296799 3.4194869e-14 0.51679075 0.0089330878 6.8500761e-14
		 0.27201819 0.0047041597 6.8500761e-14 0.00029738425 6.2079084e-06 6.8611783e-14 -0.27205133
		 -0.0047049508 6.8611783e-14 -0.51661354 -0.0089289201 6.8611783e-14 -0.71090281 -0.012287271
		 3.4305891e-14 -0.83621228 -0.014454934 1.7263968e-14 -0.87920743 -0.01519761 1.5880851e-16;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BC9755C0-3444-6A81-4358-56983579FF2E";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode objectSet -n "set2";
	rename -uid "1D593EB5-394C-8EDB-7F47-D282550BB570";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "63159B32-FA41-8438-33E7-7DAC8DA66D11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "E19032AC-DC4C-90A1-F456-9CAE8A68CA9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[20:39]" "e[80:99]";
createNode polyTweak -n "polyTweak6";
	rename -uid "315EE4F1-DC48-AB9A-3ACE-2696A6C32AAF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[82:101]" -type "float3"  0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525 0 -1.110223e-16 -1.69172525
		 0 -1.110223e-16 -1.69172525;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "DD87F9DC-AA44-AD98-6364-C8AFCB35642F";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyUnite -n "polyUnite2";
	rename -uid "B3760037-4743-9932-79BC-39BC875DE330";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "49D6AA14-2946-A6E3-1771-2D8B5D58F85A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "9085E90C-6D40-BBC3-60F3-1BBB4663B7B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "59BFB959-4745-BF76-5B31-26B82DC95925";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CA139E0F-654F-FC65-EEEA-23B354DB812F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CF7096ED-5A46-6EFE-3F8D-31A9C7FF6603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId6";
	rename -uid "BE77A719-E141-63C7-7A4B-42A5EA75215B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "29094B03-8A4A-749D-0C83-9EBD793EA235";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[20:39]";
createNode groupParts -n "groupParts7";
	rename -uid "0E03C12A-A449-0425-36DA-D4819BCE41AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FEAD96AB-6349-6C43-7EAB-7B82749906A8";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 245;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "1CB77000-1949-05D4-8B1F-B2AB682CAB8F";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 246;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "122C94B7-E842-225C-5AD5-11A7D1596092";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 247;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "626187FA-D449-BE89-ACE6-AABE81493F4F";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 244;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "08CE718B-4645-9C93-F0DE-839840707AD1";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "348E36C9-FC47-8CC4-C343-5189A9F4E4AE";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[482]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 242;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "62511CF7-964D-71E6-8891-E6844AF749E4";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[519]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 261;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "B7871659-D84A-1452-9619-37B71BEBF4D9";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[518]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 260;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "A7B61EE3-9145-BC9D-C3A2-9582CC3BFDDA";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 248;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "876A7D8C-264E-529E-B9F6-3BBDC3D468FF";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[496]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 249;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "B5E5A879-8E4B-D8D5-D9CF-E2A93AC88B77";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[498]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 250;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "EBDF9F49-B54F-F935-7F7E-F3927F47D832";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[500]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 251;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "4EBBFAD2-6948-43E8-253A-C09D37279498";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 252;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "EE8C15F7-9C42-7F65-AE08-91A496BDD24F";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 253;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "CFAEA098-BE4F-44D4-3AEA-B285B1ED9084";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[506]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 254;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "EA80E9EB-264E-464F-1EA5-AD8B3B07D7AB";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[508]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 255;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "70228886-CB43-AF6F-EBD8-89B6648ABB1D";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 256;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "503C4615-4547-BCA9-DF86-2B95FD0D929D";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[512]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 257;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "D28FF9F2-984D-D71A-E019-499E52BCF51B";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 258;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "2299C6BF-6F4C-91BE-A7D6-C6A02CE1D68F";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 259;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "499CAB32-4A48-DDD0-E794-52AEEA0E0104";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5599141 0.27981639 -6.2334299 ;
	setAttr ".rs" 1574551673;
	setAttr ".lt" -type "double3" 7.2105373700916825e-17 -1.330694794490882e-17 0.56194242473895717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8397302627563477 0 -6.2334299087524414 ;
	setAttr ".cbx" -type "double3" -6.280097484588623 0.55963277816772461 -6.2334299087524414 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "06818249-3944-03DC-7736-0B9CBE2A4C74";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  -0.39809567 0 0 -0.39809567
		 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0
		 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0
		 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567 0 0 -0.39809567
		 0 0 -0.39809567 0 0 -0.39809567 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F1AB5751-7D44-5EFB-2E1A-08AA1ACE38C0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3962584 0.27981639 -6.5216475 ;
	setAttr ".rs" 1672007052;
	setAttr ".lt" -type "double3" 4.163336342344337e-16 -5.7174797879846238e-17 0.46686765457316792 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.58245849609375 6.9388939039072284e-18 -6.7305173873901367 ;
	setAttr ".cbx" -type "double3" -6.2100577354431152 0.55963277816772461 -6.3127775192260742 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E3C3D97A-9040-20B6-3503-8EA3314ED817";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  0.07462047 0 0.47237393 0.087917745
		 0 0.44270632 0.16365595 0 0.2737253 0.10863045 0 0.39649323 0.13472667 0 0.33826905
		 0.16365562 0 0.27372494 0.19258462 0 0.20918016 0.21868077 0 0.15095627 0.23939307
		 0 0.10474468 0.25269037 0 0.075076312 0.25727165 0 0.064854763 0.25268966 0 0.075077742
		 0.23939253 0 0.10474557 0.21868077 0 0.15095627 0.19258372 0 0.20918237 0.16365562
		 0 0.27372494 0.13472667 0 0.33826905 0.10862954 0 0.39649546 0.087918952 0 0.44270384
		 0.074621737 0 0.4723717 0.070039824 0 0.48259428;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "0CA72405-E646-59C1-30FE-049C47262514";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.0883269 0.35726747 -6.6925983 ;
	setAttr ".rs" 1038891088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0999054908752441 0.077449902892112732 -6.9721755981445312 ;
	setAttr ".cbx" -type "double3" -6.0767483711242676 0.63708502054214478 -6.4130215644836426 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B68C6CA3-BD41-42E0-52AB-EEA2BAE24A24";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  -0.22866599 0.07745105 0.20696788
		 -0.20057279 0.07745105 0.19692466 -0.040564362 0.07745105 0.13972092 -0.15681331
		 0.07745105 0.18128033 -0.10168163 0.07745105 0.1615704 -0.040563747 0.07745105 0.13972044
		 0.020552479 0.07745105 0.11787076 0.075685441 0.07745105 0.098160699 0.11944324 0.07745105
		 0.082517281 0.14753607 0.07745105 0.072474256 0.1572158 0.07745105 0.069013491 0.14753531
		 0.07745105 0.072474316 0.11944307 0.07745105 0.082517579 0.075685441 0.07745105 0.098160699
		 0.020551108 0.07745105 0.11787148 -0.040563263 0.07745105 0.13972011 -0.10168115
		 0.07745105 0.16157022 -0.15681612 0.07745105 0.18128158 -0.20057037 0.07745105 0.19692364
		 -0.22866292 0.07745105 0.20696677 -0.23834294 0.07745105 0.21042742;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "39338A56-AC40-E4E9-FEBD-CD9F516A13E8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.746521 0.35726747 -7.1340218 ;
	setAttr ".rs" 1975161780;
	setAttr ".lt" -type "double3" -6.4531713306337224e-16 -1.0860868207931453e-16 0.44197654412875959 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75809955596923828 0.077449902892112732 -7.4135985374450684 ;
	setAttr ".cbx" -type "double3" -0.73494243621826172 0.63708502054214478 -6.8544445037841797 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "5A10F4C1-9E40-49A2-7FED-9F93709394A3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[301:321]" -type "float3"  5.34180593 0 -0.44142306 5.34180593
		 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306
		 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593
		 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306
		 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593
		 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306
		 5.34180593 0 -0.44142306 5.34180593 0 -0.44142306;
createNode objectSet -n "set3";
	rename -uid "8656AC2B-E145-9632-43F2-C791C8924679";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "54BB960A-6E45-6463-EC09-FD91880DF213";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[642:644]" "e[646:647]" "e[649:650]" "e[652:653]" "e[655:656]" "e[658:659]" "e[661:662]" "e[664:665]" "e[667:668]" "e[670:671]" "e[673:674]" "e[676:677]" "e[679:680]" "e[682:683]" "e[685:686]" "e[688:689]" "e[691:692]" "e[694:695]" "e[697:699]";
createNode polyTweak -n "polyTweak11";
	rename -uid "4E659B6B-DF47-B440-8A74-D0BD06369D40";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[321:341]" -type "float3"  -0.16711184 0 0.15284128 -0.14215395
		 0 0.16302285 -8.0470562e-07 0 0.22101477 -0.10327732 0 0.17888288 -0.054297931 0
		 0.19886395 -1.6052566e-07 0 0.22101499 0.054296482 0 0.24316531 0.10327645 0 0.26314688
		 0.14215058 0 0.27900594 0.16710842 0 0.28918791 0.17570888 0 0.29269597 0.16710852
		 0 0.28918761 0.14215089 0 0.27900606 0.10327648 0 0.26314691 0.054294951 0 0.24316479
		 1.5943444e-07 0 0.22101511 -0.054296721 0 0.19886439 -0.10327974 0 0.17888203 -0.14215238
		 0 0.16302341 -0.16710941 0 0.15284212 -0.17570888 0 0.14933412;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "900689EC-4945-38A5-8558-23A5A6E29235";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode objectSet -n "set4";
	rename -uid "8B1C758F-8C46-8FDC-432D-738DB982E2EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "B5DE1328-7745-18FC-9DF0-F682FF95E43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[180:199]" "e[240:259]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B87E989B-7841-0735-B90B-69841CCFEA40";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "95B8A285-F347-148A-8463-558E3D9D235E";
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[630]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 325;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "5144FAA4-C049-3DF5-9024-10849D5782B6";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[628]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 324;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "D4E22BDF-1A4F-AD28-B34D-E981745680CB";
	setAttr ".ics" -type "componentList" 2 "e[185]" "e[626]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 106;
	setAttr ".sv2" 323;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "4790E447-A747-A41F-2F85-41BB2712ED89";
	setAttr ".ics" -type "componentList" 2 "e[186]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 322;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "EF9B861D-1C4C-20CD-CFF5-B0926F18C197";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 108;
	setAttr ".sv2" 321;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "037ED46D-BD4A-79D0-3CFC-51B56A0A932A";
	setAttr ".ics" -type "componentList" 2 "e[188]" "e[659]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 320;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "72697493-B843-715A-F4B0-BEB8A7DC0C11";
	setAttr ".ics" -type "componentList" 2 "e[189]" "e[658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 110;
	setAttr ".sv2" 339;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "52E35832-1E42-B452-426E-30BB89F54DC7";
	setAttr ".ics" -type "componentList" 2 "e[190]" "e[656]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 111;
	setAttr ".sv2" 338;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "CD8EF123-5B40-F962-3E8E-A282914A64EC";
	setAttr ".ics" -type "componentList" 2 "e[191]" "e[654]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 112;
	setAttr ".sv2" 337;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "39719FDA-0642-E65E-EEFC-688FC963ED2A";
	setAttr ".ics" -type "componentList" 2 "e[192]" "e[652]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 113;
	setAttr ".sv2" 336;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "6C0453F7-C94B-E260-9891-9EA0E014B011";
	setAttr ".ics" -type "componentList" 2 "e[193]" "e[650]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 335;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "6B9E68EE-AD47-558B-F4F9-6AADD72E4E13";
	setAttr ".ics" -type "componentList" 2 "e[194]" "e[648]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 334;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "5E9CE74C-A141-F106-4A9E-0F873CEE02C8";
	setAttr ".ics" -type "componentList" 2 "e[195]" "e[646]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 333;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "FC1D6ADA-7047-EDD8-C59E-0A86257267EF";
	setAttr ".ics" -type "componentList" 2 "e[196]" "e[644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 117;
	setAttr ".sv2" 332;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "7455F676-7D43-AB4A-F5F5-81903904B393";
	setAttr ".ics" -type "componentList" 2 "e[197]" "e[642]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 331;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "1CAC8728-0245-C094-0F4B-D8BEBEAA8878";
	setAttr ".ics" -type "componentList" 2 "e[198]" "e[640]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 330;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "AE20C764-4F4E-A623-CD5D-48A6B90D38CF";
	setAttr ".ics" -type "componentList" 2 "e[199]" "e[638]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 100;
	setAttr ".sv2" 329;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "1C5F8DB8-9941-D071-9EBD-3DB7374BE27E";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[636]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 101;
	setAttr ".sv2" 328;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "44B37971-7B48-D60E-D39D-5AB398238BF8";
	setAttr ".ics" -type "componentList" 2 "e[181]" "e[634]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 327;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "96A75197-D24C-25F8-C9F0-7B903C1E6C84";
	setAttr ".ics" -type "componentList" 2 "e[182]" "e[632]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 326;
	setAttr ".d" 1;
createNode polySplit -n "polySplit4";
	rename -uid "F3E96782-0647-01D0-B240-7E89DE564DD7";
	setAttr -s 21 ".e[0:20]"  0.586559 0.586559 0.586559 0.586559 0.586559
		 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559
		 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559 0.586559;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1D707996-E540-DD5C-ED59-92862AD12835";
	setAttr -s 21 ".e[0:20]"  0.78007197 0.78007197 0.78007197 0.78007197
		 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197
		 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197 0.78007197
		 0.78007197;
	setAttr -s 21 ".d[0:20]"  -2147483068 -2147483067 -2147483065 -2147483063 -2147483061 -2147483059 
		-2147483057 -2147483055 -2147483053 -2147483051 -2147483049 -2147483047 -2147483045 -2147483043 -2147483041 -2147483039 -2147483037 -2147483035 
		-2147483033 -2147483031 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "E0B8B322-1443-A92A-6CEF-75BF6DF088E3";
	setAttr -s 21 ".e[0:20]"  0.528781 0.528781 0.528781 0.528781 0.528781
		 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781
		 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781 0.528781;
	setAttr -s 21 ".d[0:20]"  -2147482928 -2147482927 -2147482926 -2147482925 -2147482924 -2147482923 
		-2147482922 -2147482921 -2147482920 -2147482919 -2147482918 -2147482917 -2147482916 -2147482915 -2147482914 -2147482913 -2147482912 -2147482911 
		-2147482910 -2147482909 -2147482928;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9923503C-1045-A8C4-0E42-8F9BD7C6DA54";
	setAttr ".ics" -type "componentList" 1 "e[783:785]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DA92126F-8A4F-0132-A6F8-61BF2346FFC8";
	setAttr ".ics" -type "componentList" 1 "f[363:365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2912066 0.58170044 -6.9505229 ;
	setAttr ".rs" 179586528;
	setAttr ".lt" -type "double3" -7.9764753829758561e-16 2.4980018054066022e-15 0.85650378393535143 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5610620975494385 0.52631592750549316 -7.1246142387390137 ;
	setAttr ".cbx" -type "double3" -3.0213513374328613 0.63708502054214478 -6.7764315605163574 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2FA8D06E-0447-223F-2930-1F9EAABC026D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[343]" -type "float3" -0.1677182 0 0.031982616 ;
	setAttr ".tk[344]" -type "float3" -0.069886379 0 0.012865124 ;
	setAttr ".tk[345]" -type "float3" -0.069886379 0 0.012865124 ;
	setAttr ".tk[346]" -type "float3" -0.20518321 0 0.012865124 ;
	setAttr ".tk[363]" -type "float3" 0.1796632 0 0 ;
	setAttr ".tk[364]" -type "float3" 0.08307761 0 0 ;
	setAttr ".tk[365]" -type "float3" 0.08307761 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.20134407 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.00076217519 -0.026100708 0.025048057 ;
	setAttr ".tk[383]" -type "float3" -0.00076217519 -0.027964946 0.061859079 ;
	setAttr ".tk[384]" -type "float3" 0.00063501892 -0.057327736 -0.035600733 ;
	setAttr ".tk[385]" -type "float3" -0.00063501892 -0.026635494 -0.004932764 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C779012-394C-7C22-A28B-93AB2818C021";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n"
		+ "            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1369\n            -height 1074\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1369\\n    -height 1074\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 152.4 -size 365.76 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5DC358BC-9945-6C6A-33AB-5DB3B9A09A5B";
	setAttr ".b" -type "string" "playbackOptions -min 399 -max 400 -ast 1 -aet 400 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "BDAD3AA8-1140-F6CE-CE1A-A98831D336BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[809]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "FABE1E79-944F-C65C-717E-F0900C2A7005";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[398:407]" -type "float3"  0.042995699 1.44078553 -0.09553244
		 0.073921844 1.43010795 0.048325099 -0.010950244 1.45723784 -0.11421064 -0.057213888
		 1.44078553 -0.080846988 -0.08330135 1.43010795 0.074257635 0.08330135 1.47304237
		 0.28878585 -0.073921844 1.47304237 0.31471846 0.054450147 1.53392231 0.43124127 0.0064525199
		 1.56764972 0.46990079 -0.028414594 1.53392231 0.45717373;
createNode polySplit -n "polySplit7";
	rename -uid "D3A57018-2B4D-46AE-A247-CFA3449E2B74";
	setAttr -s 12 ".e[0:11]"  0.915833 0.915833 0.915833 0.915833 0.084166497
		 0.915833 0.915833 0.915833 0.915833 0.915833 0.915833 0.915833;
	setAttr -s 12 ".d[0:11]"  -2147482857 -2147482856 -2147482847 -2147482842 -2147482830 -2147482831 
		-2147482839 -2147482845 -2147482850 -2147482852 -2147482854 -2147482857;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0BA0D27E-334F-1B7E-9AAC-79A01A9763DD";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[343]" -type "float3" -0.036231522 0 0.0026466642 ;
	setAttr ".tk[363]" -type "float3" 0.036231522 0 -0.0026466679 ;
	setAttr ".tk[397]" -type "float3" 0 0.09893322 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.091461658 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.11044598 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.09893322 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.091461658 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.12150502 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.12150502 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.16410589 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.16410589 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.18149161 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.18323898 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CFA3D602-2A4F-6964-BFB0-7F949E36FF49";
	setAttr ".ics" -type "componentList" 1 "f[409:419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3062186 2.8962157 -6.912344 ;
	setAttr ".rs" 1401830618;
	setAttr ".lt" -type "double3" -4.9960036108132044e-16 2.7777259659078624e-16 0.27510476099327374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5124907493591309 2.7924313545227051 -7.1157569885253906 ;
	setAttr ".cbx" -type "double3" -3.0999464988708496 3 -6.7089309692382812 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "2CC85C72-D94E-A6E4-3BBA-59B9ECAA0BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[280:299]" "f[340:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".p" -type "double3" -3.1287593445138149 0.54493869090223912 0.56588987550243353 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 1;
	setAttr ".mps" -0.10550320893526077;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.78183507919311523;
	setAttr ".sp" -type "double3" -3.1287593445138149 0.54493869090223912 0.6713930844376943 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 442;
	setAttr ".lnf" 563;
	setAttr ".pc" -type "double3" -3.1287593445138149 0.54493869090223912 0.56588987550243353 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "87FBAD9B-EC45-4585-0D42-BB88F4C672AB";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[411:421]" -type "float3"  0 -0.21719572 0 0 -0.21719572
		 0 0 -0.21719572 0 0 -0.21719572 0 0 -0.21719572 0 0 -0.21719572 0 0 -0.21719572 0
		 0 -0.21719572 0 0 -0.21719572 0 0 -0.21719572 0 0 -0.21719572 0;
createNode objectSet -n "set5";
	rename -uid "F24CC6B4-9349-5B98-4718-C5A5CD4E8BD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "7EF5DDA1-6A45-813C-9428-54BE94D5AA39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:439]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B9393C44-964C-A5AB-2358-F9BBE843B82C";
	setAttr ".dc" -type "componentList" 1 "f[180:199]";
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "5E8BD4DA-F647-50C8-3FC5-A69AA108FA6E";
	setAttr ".ics" -type "componentList" 2 "e[368]" "e[940]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 203;
	setAttr ".sv2" 493;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak16";
	rename -uid "E32F1FF8-E54D-88AC-34F3-6E8999AC6EFB";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[120]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[121]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[122]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[123]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[124]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[125]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[126]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[127]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[128]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[129]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[130]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[131]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[132]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[133]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[134]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[135]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[136]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[137]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[138]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[139]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[180]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[181]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[182]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[183]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[184]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[185]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[186]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[187]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[188]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[189]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[190]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[191]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[192]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[193]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[194]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[195]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[196]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[197]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[198]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[199]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[200]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[201]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[202]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[203]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[204]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[205]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[206]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[207]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[208]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[209]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[210]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[211]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[212]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[213]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[214]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[215]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[216]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[217]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[218]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[219]" -type "float3" 0.28333285 0.076009527 0.6966483 ;
	setAttr ".tk[220]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[221]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[222]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[223]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[224]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[225]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[226]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[227]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[228]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[229]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[230]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[231]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[232]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[233]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[234]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[235]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[236]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[237]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[238]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[239]" -type "float3" -0.27970907 0.081379823 0.010906514 ;
	setAttr ".tk[444]" -type "float3" 0.46147487 0 -0.39850086 ;
	setAttr ".tk[445]" -type "float3" 0.45959568 0 -0.39837837 ;
	setAttr ".tk[446]" -type "float3" 0.46641928 0 -0.51437956 ;
	setAttr ".tk[447]" -type "float3" 0.46829849 0 -0.51450199 ;
	setAttr ".tk[448]" -type "float3" 0.46440202 0 -0.39869159 ;
	setAttr ".tk[449]" -type "float3" 0.47122559 0 -0.51469278 ;
	setAttr ".tk[450]" -type "float3" 0.46808988 0 -0.39893195 ;
	setAttr ".tk[451]" -type "float3" 0.47479647 0 -0.52516246 ;
	setAttr ".tk[452]" -type "float3" 0.47217813 0 -0.39919841 ;
	setAttr ".tk[453]" -type "float3" 0.47890851 0 -0.51913476 ;
	setAttr ".tk[454]" -type "float3" 0.47626635 0 -0.39946488 ;
	setAttr ".tk[455]" -type "float3" 0.4829967 0 -0.51940119 ;
	setAttr ".tk[456]" -type "float3" 0.47995427 0 -0.39970523 ;
	setAttr ".tk[457]" -type "float3" 0.48655185 0 -0.52524352 ;
	setAttr ".tk[458]" -type "float3" 0.48288137 0 -0.39989606 ;
	setAttr ".tk[459]" -type "float3" 0.48970494 0 -0.51589721 ;
	setAttr ".tk[460]" -type "float3" 0.48476043 0 -0.40001848 ;
	setAttr ".tk[461]" -type "float3" 0.49158403 0 -0.5160197 ;
	setAttr ".tk[462]" -type "float3" 0.48540798 0 -0.40006065 ;
	setAttr ".tk[463]" -type "float3" 0.49223155 0 -0.51606196 ;
	setAttr ".tk[464]" -type "float3" 0.4847604 0 -0.40001851 ;
	setAttr ".tk[465]" -type "float3" 0.491584 0 -0.5160197 ;
	setAttr ".tk[466]" -type "float3" 0.48288137 0 -0.39989606 ;
	setAttr ".tk[467]" -type "float3" 0.48970479 0 -0.51589721 ;
	setAttr ".tk[468]" -type "float3" 0.47995427 0 -0.39970523 ;
	setAttr ".tk[469]" -type "float3" 0.4867779 0 -0.51570642 ;
	setAttr ".tk[470]" -type "float3" 0.47626624 0 -0.39946488 ;
	setAttr ".tk[471]" -type "float3" 0.4830898 0 -0.51546603 ;
	setAttr ".tk[472]" -type "float3" 0.47217822 0 -0.39919841 ;
	setAttr ".tk[473]" -type "float3" 0.47900179 0 -0.51519966 ;
	setAttr ".tk[474]" -type "float3" 0.46808994 0 -0.39893198 ;
	setAttr ".tk[475]" -type "float3" 0.47491354 0 -0.51493317 ;
	setAttr ".tk[476]" -type "float3" 0.46440181 0 -0.39869153 ;
	setAttr ".tk[477]" -type "float3" 0.47122541 0 -0.51469278 ;
	setAttr ".tk[478]" -type "float3" 0.46147507 0 -0.3985008 ;
	setAttr ".tk[479]" -type "float3" 0.46829864 0 -0.51450205 ;
	setAttr ".tk[480]" -type "float3" 0.45959589 0 -0.39837837 ;
	setAttr ".tk[481]" -type "float3" 0.46641946 0 -0.51437956 ;
	setAttr ".tk[482]" -type "float3" 0.4589484 0 -0.3983362 ;
	setAttr ".tk[483]" -type "float3" 0.46577194 0 -0.51433736 ;
	setAttr ".tk[484]" -type "float3" 0.47022226 0 -0.54720658 ;
	setAttr ".tk[485]" -type "float3" 0.46834302 0 -0.54708409 ;
	setAttr ".tk[486]" -type "float3" 0.4745087 0 -0.65190059 ;
	setAttr ".tk[487]" -type "float3" 0.47638798 0 -0.65202308 ;
	setAttr ".tk[488]" -type "float3" 0.47314939 0 -0.54739738 ;
	setAttr ".tk[489]" -type "float3" 0.47931507 0 -0.65221381 ;
	setAttr ".tk[490]" -type "float3" 0.47542596 0 -0.5379383 ;
	setAttr ".tk[491]" -type "float3" 0.48300293 0 -0.6524542 ;
	setAttr ".tk[492]" -type "float3" 0.48039457 0 -0.54457939 ;
	setAttr ".tk[493]" -type "float3" 0.48709127 0 -0.65272075 ;
	setAttr ".tk[494]" -type "float3" 0.48448285 0 -0.54484582 ;
	setAttr ".tk[495]" -type "float3" 0.49117941 0 -0.65298712 ;
	setAttr ".tk[496]" -type "float3" 0.48832262 0 -0.53867757 ;
	setAttr ".tk[497]" -type "float3" 0.49486738 0 -0.65322757 ;
	setAttr ".tk[498]" -type "float3" 0.49162868 0 -0.54860187 ;
	setAttr ".tk[499]" -type "float3" 0.49779439 0 -0.65341842 ;
	setAttr ".tk[500]" -type "float3" 0.49350786 0 -0.54872435 ;
	setAttr ".tk[501]" -type "float3" 0.49967352 0 -0.65354085 ;
	setAttr ".tk[502]" -type "float3" 0.49415538 0 -0.54876643 ;
	setAttr ".tk[503]" -type "float3" 0.50032103 0 -0.65358299 ;
	setAttr ".tk[504]" -type "float3" 0.49350774 0 -0.54872429 ;
	setAttr ".tk[505]" -type "float3" 0.49967343 0 -0.65354067 ;
	setAttr ".tk[506]" -type "float3" 0.49162868 0 -0.54860175 ;
	setAttr ".tk[507]" -type "float3" 0.49779433 0 -0.65341842 ;
	setAttr ".tk[508]" -type "float3" 0.48870173 0 -0.54841095 ;
	setAttr ".tk[509]" -type "float3" 0.49486738 0 -0.65322757 ;
	setAttr ".tk[510]" -type "float3" 0.48501363 0 -0.54817063 ;
	setAttr ".tk[511]" -type "float3" 0.49117929 0 -0.65298712 ;
	setAttr ".tk[512]" -type "float3" 0.48092559 0 -0.54790419 ;
	setAttr ".tk[513]" -type "float3" 0.48709127 0 -0.65272075 ;
	setAttr ".tk[514]" -type "float3" 0.47683728 0 -0.5476377 ;
	setAttr ".tk[515]" -type "float3" 0.48300296 0 -0.6524542 ;
	setAttr ".tk[516]" -type "float3" 0.47314921 0 -0.54739738 ;
	setAttr ".tk[517]" -type "float3" 0.47931486 0 -0.65221381 ;
	setAttr ".tk[518]" -type "float3" 0.47022241 0 -0.54720658 ;
	setAttr ".tk[519]" -type "float3" 0.47638804 0 -0.65202308 ;
	setAttr ".tk[520]" -type "float3" 0.46834323 0 -0.54708409 ;
	setAttr ".tk[521]" -type "float3" 0.47450891 0 -0.65190071 ;
	setAttr ".tk[522]" -type "float3" 0.46769571 0 -0.54704195 ;
	setAttr ".tk[523]" -type "float3" 0.4738614 0 -0.65185839 ;
	setAttr ".tk[524]" -type "float3" 0.46743655 0 -0.53167301 ;
	setAttr ".tk[525]" -type "float3" 0.46931574 0 -0.53179562 ;
	setAttr ".tk[526]" -type "float3" 0.47105554 0 -0.53199434 ;
	setAttr ".tk[527]" -type "float3" 0.47300148 0 -0.53212118 ;
	setAttr ".tk[528]" -type "float3" 0.47541779 0 -0.52262133 ;
	setAttr ".tk[529]" -type "float3" 0.47056592 0 -0.52603877 ;
	setAttr ".tk[530]" -type "float3" 0.46980095 0 -0.53218234 ;
	setAttr ".tk[531]" -type "float3" 0.47078165 0 -0.53748977 ;
	setAttr ".tk[532]" -type "float3" 0.47585201 0 -0.54058963 ;
	setAttr ".tk[533]" -type "float3" 0.48341331 0 -0.52173948 ;
	setAttr ".tk[534]" -type "float3" 0.48384756 0 -0.53970778 ;
	setAttr ".tk[535]" -type "float3" 0.48909661 0 -0.53204346 ;
	setAttr ".tk[536]" -type "float3" 0.49021855 0 -0.53311813 ;
	setAttr ".tk[537]" -type "float3" 0.49095652 0 -0.53316623 ;
	setAttr ".tk[538]" -type "float3" 0.49260136 0 -0.53331333 ;
	setAttr ".tk[539]" -type "float3" 0.49324885 0 -0.53335541 ;
	setAttr ".tk[540]" -type "float3" 0.49260131 0 -0.53331327 ;
	setAttr ".tk[541]" -type "float3" 0.49072215 0 -0.53319067 ;
	setAttr ".tk[542]" -type "float3" 0.48779514 0 -0.53299999 ;
	setAttr ".tk[543]" -type "float3" 0.48410711 0 -0.53275967 ;
	setAttr ".tk[544]" -type "float3" 0.48001912 0 -0.53249317 ;
	setAttr ".tk[545]" -type "float3" 0.47593078 0 -0.53222668 ;
	setAttr ".tk[546]" -type "float3" 0.47224268 0 -0.53198636 ;
	setAttr ".tk[547]" -type "float3" 0.46931589 0 -0.53179556 ;
	setAttr ".tk[548]" -type "float3" 0.46743676 0 -0.53167307 ;
	setAttr ".tk[549]" -type "float3" 0.46678922 0 -0.53163087 ;
	setAttr ".tk[550]" -type "float3" 0.48926282 0 -0.53412515 ;
	setAttr ".tk[551]" -type "float3" 0.47092199 0 -0.52596503 ;
	setAttr ".tk[552]" -type "float3" 0.47571161 0 -0.5223279 ;
	setAttr ".tk[553]" -type "float3" 0.4700703 0 -0.53217715 ;
	setAttr ".tk[554]" -type "float3" 0.47117248 0 -0.53752756 ;
	setAttr ".tk[555]" -type "float3" 0.47623435 0 -0.54092544 ;
	setAttr ".tk[556]" -type "float3" 0.48337826 0 -0.52154267 ;
	setAttr ".tk[557]" -type "float3" 0.48390099 0 -0.54014015 ;
	setAttr ".tk[558]" -type "float3" 0.4879303 0 -0.52515322 ;
	setAttr ".tk[559]" -type "float3" 0.48899952 0 -0.52981627 ;
	setAttr ".tk[560]" -type "float3" 0.48866117 0 -0.53496593 ;
	setAttr ".tk[561]" -type "float3" 0.48908854 0 -0.53190404 ;
	setAttr ".tk[562]" -type "float3" 0.48907256 0 -0.53169996 ;
	setAttr ".tk[563]" -type "float3" 0.48899055 0 -0.52961159 ;
	setAttr ".tk[564]" -type "float3" 0.48805696 0 -0.52514493 ;
	setAttr ".tk[565]" -type "float3" 0.48869228 0 -0.53462476 ;
	setAttr ".tk[566]" -type "float3" 0.47117424 0 -0.5105893 ;
	setAttr ".tk[567]" -type "float3" 0.46061507 0 -0.51985824 ;
	setAttr ".tk[568]" -type "float3" 0.46025899 0 -0.51993203 ;
	setAttr ".tk[569]" -type "float3" 0.47088045 0 -0.51088279 ;
	setAttr ".tk[570]" -type "float3" 0.48664257 0 -0.50988257 ;
	setAttr ".tk[571]" -type "float3" 0.48667762 0 -0.51007938 ;
	setAttr ".tk[572]" -type "float3" 0.4982492 0 -0.51857442 ;
	setAttr ".tk[573]" -type "float3" 0.49837595 0 -0.51856613 ;
	setAttr ".tk[574]" -type "float3" 0.50186789 0 -0.52794713 ;
	setAttr ".tk[575]" -type "float3" 0.50187677 0 -0.52815181 ;
	setAttr ".tk[576]" -type "float3" 0.50205934 0 -0.53250778 ;
	setAttr ".tk[577]" -type "float3" 0.50204331 0 -0.53230363 ;
	setAttr ".tk[578]" -type "float3" 0.49987674 0 -0.54028797 ;
	setAttr ".tk[579]" -type "float3" 0.49990794 0 -0.53994679 ;
	setAttr ".tk[580]" -type "float3" 0.48934785 0 -0.55106622 ;
	setAttr ".tk[581]" -type "float3" 0.48929441 0 -0.55063385 ;
	setAttr ".tk[582]" -type "float3" 0.47340652 0 -0.55288625 ;
	setAttr ".tk[583]" -type "float3" 0.47302413 0 -0.55255044 ;
	setAttr ".tk[584]" -type "float3" 0.46126217 0 -0.54426515 ;
	setAttr ".tk[585]" -type "float3" 0.46087134 0 -0.54422742 ;
	setAttr ".tk[586]" -type "float3" 0.45721936 0 -0.53258169 ;
	setAttr ".tk[587]" -type "float3" 0.45695004 0 -0.53258681 ;
createNode groupId -n "groupId10";
	rename -uid "1993F51F-0D4C-4730-63B1-4DA97611907C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "0F5CB051-034A-B444-72FB-AD96E86A1391";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "23E4575E-974C-7EC0-0FC9-2B9C767ECB9A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "68486CAE-CD43-6482-E5A8-49BC6A001E57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4FE342D2-094A-FD29-8A70-48B24B77C007";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "EF2026CA-E040-1BB9-D421-00BB68EFBC33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7F25CEE3-5C44-7FEE-518F-B3AC65DBC1DD";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "A3FEF07C-E045-D9DA-DD16-929CFD172388";
	setAttr ".ics" -type "componentList" 2 "e[401]" "e[882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 456;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "7A433811-6F47-EE1A-7296-99A5C29B848F";
	setAttr ".ics" -type "componentList" 2 "e[402]" "e[879]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 223;
	setAttr ".sv2" 454;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "97846B0E-9348-C671-600D-97BE74FED75E";
	setAttr ".ics" -type "componentList" 2 "e[403]" "e[876]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 224;
	setAttr ".sv2" 452;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "AE058533-974A-4C0B-C856-81A1DF6B0159";
	setAttr ".ics" -type "componentList" 2 "e[404]" "e[873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 225;
	setAttr ".sv2" 450;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "7A80C0A6-934F-0533-4FAE-E69452F4E1F1";
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[870]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 448;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "AD620736-A447-7ADB-BBA7-429F53BD6311";
	setAttr ".ics" -type "componentList" 2 "e[406]" "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 227;
	setAttr ".sv2" 444;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "770C19CD-294D-CB0E-F60F-34B38355C5DD";
	setAttr ".ics" -type "componentList" 2 "e[407]" "e[924]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 228;
	setAttr ".sv2" 445;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "0614AB4B-2446-5668-7BCC-77A413A3C3C8";
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[921]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 229;
	setAttr ".sv2" 482;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "5930C4C7-2E4D-6D7B-1F0B-DDA95D75B584";
	setAttr ".ics" -type "componentList" 2 "e[409]" "e[918]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 230;
	setAttr ".sv2" 480;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "1FC14335-1248-8C93-B082-B4BA34685602";
	setAttr ".ics" -type "componentList" 2 "e[400]" "e[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 458;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "882D1C59-814C-E9F2-5080-B5A15F1203B0";
	setAttr ".ics" -type "componentList" 2 "e[419]" "e[888]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 220;
	setAttr ".sv2" 460;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "8D4D820A-1047-D61A-D540-7FBC4D940D15";
	setAttr ".ics" -type "componentList" 2 "e[418]" "e[891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 239;
	setAttr ".sv2" 462;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "8424BFEE-934E-5123-1059-07B845CE8C0E";
	setAttr ".ics" -type "componentList" 2 "e[417]" "e[894]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 238;
	setAttr ".sv2" 464;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "69E2EA6B-D947-A780-9BEC-D6BBC157A61C";
	setAttr ".ics" -type "componentList" 2 "e[416]" "e[897]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 237;
	setAttr ".sv2" 466;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "5BA56726-F04C-9629-F27F-0184AA74CB92";
	setAttr ".ics" -type "componentList" 2 "e[415]" "e[900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 468;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "8708642B-EB44-D039-BD04-768EC1D0D36A";
	setAttr ".ics" -type "componentList" 2 "e[414]" "e[903]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 235;
	setAttr ".sv2" 470;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "7757CE74-C547-B8BE-C854-B89C8B851907";
	setAttr ".ics" -type "componentList" 2 "e[413]" "e[906]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 234;
	setAttr ".sv2" 472;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge59";
	rename -uid "13E6BCE5-E44E-EBA8-F96D-BA952C5C05A7";
	setAttr ".ics" -type "componentList" 2 "e[410]" "e[915]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 231;
	setAttr ".sv2" 478;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge60";
	rename -uid "44591E41-ED4A-C043-69AB-CEB2BCC7C39A";
	setAttr ".ics" -type "componentList" 2 "e[411]" "e[912]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 476;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge61";
	rename -uid "CE55D9DD-6F43-36C6-2569-82AB37F04636";
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 233;
	setAttr ".sv2" 474;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge62";
	rename -uid "20ADFFDA-E74E-EAD1-9225-BFBF301D4779";
	setAttr ".ics" -type "componentList" 2 "e[362]" "e[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 200;
	setAttr ".sv2" 499;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak17";
	rename -uid "446D9650-094A-8D18-ADC0-3F9DBC5FFC2C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[220:239]" -type "float3"  -0.059957504 0.082017869 -0.042369131
		 -0.043046463 0.064709045 -0.064869076 -0.021963377 0.04111119 -0.080978952 0.0013228871
		 0.013425146 -0.089176893 0.024521094 -0.015625684 -0.088652082 0.045208126 -0.043002557
		 -0.079484813 0.06146796 -0.06616886 -0.062529661 0.071791992 -0.082978621 -0.039340042
		 0.075074553 -0.091639265 -0.01235317 0.07099016 -0.091294818 0.015770607 0.05995445
		 -0.082019366 0.04240036 0.043058772 -0.064725719 0.064877152 0.021935549 -0.041081097
		 0.081006415 -0.0013073093 -0.013450553 0.089212343 -0.024442261 0.015524691 0.088667408
		 -0.045227129 0.043033171 0.079444006 -0.061515901 0.066232942 0.06250459 -0.071790606
		 0.082969233 0.039385408 -0.075071089 0.091631129 0.012375643 -0.070996501 0.091298833
		 -0.015747661;
createNode polyBridgeEdge -n "polyBridgeEdge63";
	rename -uid "6A0FD76B-E349-D7BE-ECF2-0A845B894C5C";
	setAttr ".ics" -type "componentList" 4 "e[364]" "e[366]" "e[943]" "e[946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 201;
	setAttr ".sv2" 495;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge64";
	rename -uid "FB5C74AD-A74A-0683-7DF1-78BA7F8721ED";
	setAttr ".ics" -type "componentList" 2 "e[399]" "e[952]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 219;
	setAttr ".sv2" 501;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge65";
	rename -uid "43F88F7F-5549-D458-2546-8C96D8A928DC";
	setAttr ".ics" -type "componentList" 8 "e[392]" "e[394]" "e[396]" "e[398]" "e[955]" "e[958]" "e[961]" "e[964]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 215;
	setAttr ".sv2" 503;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge66";
	rename -uid "2F3B09D3-D442-4ED8-E568-E6BBE0A6B7FA";
	setAttr ".ics" -type "componentList" 10 "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[967]" "e[970]" "e[973]" "e[976]" "e[979]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 210;
	setAttr ".sv2" 511;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge67";
	rename -uid "0D994A3F-544E-BC4A-0339-859317D0C540";
	setAttr ".ics" -type "componentList" 12 "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[928]" "e[931]" "e[934]" "e[937]" "e[982]" "e[985]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 204;
	setAttr ".sv2" 521;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "D4C06070-AB41-8E87-C4BA-B2BD8C3689FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458:459]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "9DFEAE18-5E48-3EDF-C6B4-AA93D724567D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "121B1B83-B344-909D-D381-CEB5DEC56716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1B7ED557-9E4D-AC5A-5A02-438893C82D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "65ABEFC0-9C42-3DC5-8812-79883E06B3DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "AD871DE6-8A4C-78B0-38E0-CEB16CF84053";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "26D74D4F-B747-240F-77BA-8596872BBEB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "9AA14F08-B84F-ED85-333E-9BAB5B8C584E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "5E27D9D9-AA4C-47CB-1453-76AEA45CD808";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:843]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 15.402608394622803 15.402608394622803 15.402608394622803 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "13B9D6D9-41D4-CB16-41DC-BC8B34B8E7FB";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4A319E3D-43DB-0DB2-3C7C-CDA4F42D60F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9F30B574-403A-3981-10E5-6898A39B7626";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F6411F7F-4B1D-A60D-4B9D-5AB164B2B4F0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode standardSurface -n "ShowerRod_Mat";
	rename -uid "766E70A4-4386-C4FA-5956-E088A6190C81";
	setAttr ".sr" 0.40000000596046448;
	setAttr ".m" 0.5;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "492F0C84-4513-EEAB-B285-BEA9485986F3";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7D200756-401E-6614-41DF-9F9767DEDBC4";
createNode file -n "file1";
	rename -uid "CBDAF036-46E0-FA6D-120B-F6BBF4B53A48";
	setAttr ".ftn" -type "string" "C:/Users/Brick/OneDrive/Documents/DGM/DAGV Repos/WorkDayShortFilmOfficialRepo/Maya//Textures/ShowerRodSilverFiles-20260324T012703Z-3-001/ShowerRodSilverFiles/ShowerRodExport_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B7D0A3F2-4E0F-B8CD-32B3-3DA2EAC9A9FF";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0F9A5CE1-4B1A-70F4-7582-08AF671BF01B";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "8FCDA8ED-418E-377A-109F-07B6321EDA29";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -809.50745668837874 -770.34102472093741 ;
	setAttr ".tgi[0].vh" -type "double2" 583.54268100697539 486.80178246755293 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -375.71429443359375;
	setAttr ".tgi[0].ni[0].y" 167.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -682.85711669921875;
	setAttr ".tgi[0].ni[1].y" 144.28572082519531;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -70.048683166503906;
	setAttr ".tgi[0].ni[2].y" 188.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 280;
	setAttr ".tgi[0].ni[3].y" 165.71427917480469;
	setAttr ".tgi[0].ni[3].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 399;
	setAttr -av -k on ".unw" 399;
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hwi";
	setAttr -av ".ta";
	setAttr -av ".tq";
	setAttr -av ".etmr";
	setAttr -av ".tmr";
	setAttr -av ".aoon";
	setAttr -av ".aoam";
	setAttr -av ".aora";
	setAttr -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av ".mbe";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".blen";
	setAttr -k on ".blat";
	setAttr -av ".msaa";
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -k on ".ihi";
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 4 ".gn";
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
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -k on ".exrc";
	setAttr -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -k on ".ope";
	setAttr -av -k on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -k on ".isu";
	setAttr -av -k on ".pdu";
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
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId2.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCylinderShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[1].gco";
connectAttr "groupParts3.og" "pCylinderShape4.i";
connectAttr "groupId4.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyAutoProj1.out" "pCylinder5Shape.i";
connectAttr "groupId7.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId9.id" "pCylinder5Shape.iog.og[2].gid";
connectAttr "set1.mwc" "pCylinder5Shape.iog.og[2].gco";
connectAttr "groupId11.id" "pCylinder5Shape.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinder5Shape.iog.og[3].gco";
connectAttr "groupId12.id" "pCylinder5Shape.iog.og[4].gid";
connectAttr "set4.mwc" "pCylinder5Shape.iog.og[4].gco";
connectAttr "groupId13.id" "pCylinder5Shape.iog.og[6].gid";
connectAttr "set5.mwc" "pCylinder5Shape.iog.og[6].gco";
connectAttr "groupId10.id" "pCylinder5Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape1.o" "polySplit3.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "groupId9.msg" "set1.gn" -na;
connectAttr "pCylinderShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[2]" "set1.dsm" -na;
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCylinderShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[0]" "set2.dsm" -na;
connectAttr "polySplit3.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "deleteComponent1.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "polyBridgeEdge1.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyBridgeEdge20.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "groupId11.msg" "set3.gn" -na;
connectAttr "pCylinder5Shape.iog.og[3]" "set3.dsm" -na;
connectAttr "polyExtrudeFace8.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "groupId12.msg" "set4.gn" -na;
connectAttr "pCylinder5Shape.iog.og[4]" "set4.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge21.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "polyBridgeEdge39.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace9.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyDelEdge1.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel1.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplit7.ip";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polySplit7.out" "polyExtrudeFace10.ip";
connectAttr "pCylinder5Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak15.out" "polyMirror1.ip";
connectAttr "pCylinder5Shape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak15.ip";
connectAttr "groupId13.msg" "set5.gn" -na;
connectAttr "pCylinder5Shape.iog.og[6]" "set5.dsm" -na;
connectAttr "polyMirror1.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent5.ig";
connectAttr "polyTweak16.out" "polyBridgeEdge41.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge41.mp";
connectAttr "deleteComponent5.og" "polyTweak16.ip";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge48.mp";
connectAttr "polyBridgeEdge48.out" "polyBridgeEdge49.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyBridgeEdge52.out" "polyBridgeEdge53.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge53.mp";
connectAttr "polyBridgeEdge53.out" "polyBridgeEdge54.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "polyBridgeEdge55.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "polyBridgeEdge56.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "polyBridgeEdge57.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "polyBridgeEdge58.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyBridgeEdge58.out" "polyBridgeEdge59.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge59.mp";
connectAttr "polyBridgeEdge59.out" "polyBridgeEdge60.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge60.mp";
connectAttr "polyBridgeEdge60.out" "polyBridgeEdge61.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge61.mp";
connectAttr "polyTweak17.out" "polyBridgeEdge62.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge62.mp";
connectAttr "polyBridgeEdge61.out" "polyTweak17.ip";
connectAttr "polyBridgeEdge62.out" "polyBridgeEdge63.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge63.mp";
connectAttr "polyBridgeEdge63.out" "polyBridgeEdge64.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge64.mp";
connectAttr "polyBridgeEdge64.out" "polyBridgeEdge65.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge65.mp";
connectAttr "polyBridgeEdge65.out" "polyBridgeEdge66.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge66.mp";
connectAttr "polyBridgeEdge66.out" "polyBridgeEdge67.ip";
connectAttr "pCylinder5Shape.wm" "polyBridgeEdge67.mp";
connectAttr "polyBridgeEdge67.out" "polyBevel2.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "pCylinder5Shape.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyAutoProj1.ip";
connectAttr "pCylinder5Shape.wm" "polyAutoProj1.mp";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file1.oc" "ShowerRod_Mat.bc";
connectAttr "ShowerRod_Mat.oc" "standardSurface2SG.ss";
connectAttr "pCylinder5Shape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "ShowerRod_Mat.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ShowerRod_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "ShowerRod_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
// End of showerrod.ma
