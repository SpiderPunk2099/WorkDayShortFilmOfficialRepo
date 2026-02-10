//Maya ASCII 2026 scene
//Name: barrel.ma
//Last modified: Tue, Feb 10, 2026 10:03:29 AM
//Codeset: UTF-8
requires maya "2026";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Mac OS X 14.5";
fileInfo "UUID" "98E1219E-0247-B08C-9759-598DA7460C1F";
createNode transform -s -n "persp";
	rename -uid "E4ADDB33-8743-ED3B-446E-8AA6EDEAC887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0387109797923761 1.5433626284266879 4.9036160934490276 ;
	setAttr ".r" -type "double3" -3.6000000000000099 2163.9999999999109 -1.2454379968112884e-16 ;
	setAttr ".rpt" -type "double3" 5.2992007949144921e-16 -6.5879509303517928e-16 1.0069786043034034e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "039707F5-EE47-EE30-FAAF-4BAF7A1D814E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 4.4846847968773345;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -960.08296491465455 278.64461580190004 0.00043167559812218315 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7B3754A7-3E40-DB71-527A-35B78EC50B19";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "678EBB7C-FE48-EC7C-DCC5-FA8648C7855F";
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
	rename -uid "62192C31-FD46-1B22-4C36-A3921F121AA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.2203485027523415 2.248174215247456 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9D2C71FE-8841-45CF-B94A-38906CA3F869";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 10.048186367091695;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "913ED255-8B4A-21CE-050E-55A5CB723903";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C1036CD-B445-2DA7-2109-CAB68041E75E";
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
createNode transform -n "pCylinder1";
	rename -uid "ECC6C4FE-AB4A-E24F-3634-AFA121395790";
	setAttr ".t" -type "double3" 0 0.016832743536362167 0 ;
	setAttr ".s" -type "double3" 1 1.6512345773859012 1 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "F04746B2-F744-F960-EBC2-35A11B170622";
	setAttr ".t" -type "double3" -18.385299625103247 1.8103300390265882 0 ;
	setAttr ".s" -type "double3" 150.88155732409194 150.88155732409194 150.88155732409194 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "468BA45B-C64F-4D1E-DB4D-019B09C13326";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50435777008533478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 167 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[17]" -type "float3" 4.6566128e-12 -1.8626451e-11 -4.6566128e-12 ;
	setAttr ".pt[41]" -type "float3" -2.3283064e-12 0 0 ;
	setAttr ".pt[42]" -type "float3" -4.6566128e-12 1.8626451e-11 -2.3283064e-12 ;
	setAttr ".pt[44]" -type "float3" 0 -4.6566128e-12 -3.6379787e-14 ;
	setAttr ".pt[46]" -type "float3" 9.3132255e-12 4.6566128e-12 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[49]" -type "float3" -4.6566128e-12 1.8626451e-11 -4.6566128e-12 ;
	setAttr ".pt[177]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[225]" -type "float3" -2.3283064e-12 -1.8626451e-11 0 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[366]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[367]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[395]" -type "float3" 2.3283064e-12 -1.8626451e-11 2.910383e-13 ;
	setAttr ".pt[396]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[398]" -type "float3" 0 -9.3132255e-12 0 ;
	setAttr ".pt[401]" -type "float3" 4.6566128e-12 0 -2.3283064e-12 ;
	setAttr ".pt[403]" -type "float3" 2.3283064e-12 -1.8626451e-11 0 ;
	setAttr ".pt[467]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[468]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[500]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[501]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[502]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[503]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[506]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[507]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[519]" -type "float3" 0 -1.8626451e-11 2.3283064e-12 ;
	setAttr ".pt[529]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[549]" -type "float3" 0 -1.8626451e-11 0 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.1175871e-10 ;
	setAttr ".pt[567]" -type "float3" 0 0 -4.6566128e-12 ;
	setAttr ".pt[570]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[571]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[573]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[574]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[575]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[576]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[577]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[578]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[579]" -type "float3" 7.636845e-10 0 -1.1175871e-10 ;
	setAttr ".pt[580]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[581]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[582]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[583]" -type "float3" 1.6763807e-10 0 0 ;
	setAttr ".pt[584]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[585]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[586]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[587]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[588]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[589]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[590]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[591]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[592]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[593]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[594]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[595]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[596]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[597]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[598]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[599]" -type "float3" 4.6624338e-10 0 -1.1175871e-10 ;
	setAttr ".pt[600]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[601]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[602]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[603]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[604]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[605]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[606]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[607]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[608]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[609]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[610]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[611]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[612]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[613]" -type "float3" 4.6566129e-10 0 -1.1175871e-10 ;
	setAttr ".pt[614]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[615]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[616]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[617]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[618]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[619]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[620]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[621]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[622]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[623]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[624]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[625]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[626]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[627]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[628]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[629]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[630]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[631]" -type "float3" 7.636845e-10 0 0 ;
	setAttr ".pt[632]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[633]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[634]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[635]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[636]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[637]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[638]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[639]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[640]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[641]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[642]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[643]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[644]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[645]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[646]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[647]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[648]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[649]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[650]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[651]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[652]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[653]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[654]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[655]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[656]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[657]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[658]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[659]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[660]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[661]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[686]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[687]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[691]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[692]" -type "float3" -5.9604643e-10 0 0 ;
	setAttr ".pt[696]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[697]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[698]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[699]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[707]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[708]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[709]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[711]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[712]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[713]" -type "float3" -5.9604643e-10 -1.4901161e-10 2.9802322e-10 ;
	setAttr ".pt[733]" -type "float3" -4.6566128e-12 0 0 ;
	setAttr ".pt[734]" -type "float3" 1.6763807e-10 -9.3132255e-12 0 ;
	setAttr ".pt[735]" -type "float3" 4.749745e-10 0 -4.6566128e-12 ;
	setAttr ".pt[737]" -type "float3" 0 0 -2.3283064e-12 ;
	setAttr ".pt[738]" -type "float3" 4.6566128e-12 0 0 ;
	setAttr ".pt[740]" -type "float3" 0 0 -9.3132255e-12 ;
	setAttr ".pt[747]" -type "float3" 4.6566128e-12 -1.8626451e-11 0 ;
	setAttr ".pt[748]" -type "float3" 9.3132255e-12 -1.8626451e-11 0 ;
	setAttr ".pt[750]" -type "float3" 9.3132255e-12 1.8626451e-11 -3.6379787e-14 ;
	setAttr ".pt[751]" -type "float3" 0 0 2.910383e-13 ;
	setAttr ".pt[752]" -type "float3" -4.6566128e-12 1.8626451e-11 -1.1641532e-12 ;
	setAttr ".pt[754]" -type "float3" -2.3283064e-12 0 0 ;
	setAttr ".pt[755]" -type "float3" 0 0 9.3132255e-12 ;
	setAttr ".pt[756]" -type "float3" 4.6566128e-12 4.6566128e-12 0 ;
	setAttr ".pt[757]" -type "float3" -5.820766e-13 0 4.6566128e-12 ;
	setAttr ".pt[758]" -type "float3" 0 -1.1641532e-12 0 ;
	setAttr ".pt[759]" -type "float3" 5.820766e-13 0 0 ;
	setAttr ".pt[760]" -type "float3" 4.6566128e-12 4.6566128e-12 9.3132255e-12 ;
	setAttr ".pt[761]" -type "float3" 4.6566128e-12 -1.8626451e-11 0 ;
	setAttr ".pt[762]" -type "float3" 9.3132255e-12 -1.8626451e-11 0 ;
	setAttr ".pt[763]" -type "float3" 4.6566128e-12 1.8626451e-11 -2.3283064e-12 ;
	setAttr ".pt[764]" -type "float3" 2.3283064e-12 0 0 ;
	setAttr ".pt[765]" -type "float3" 4.6566128e-12 0 0 ;
	setAttr ".pt[766]" -type "float3" 9.3132255e-12 0 0 ;
	setAttr ".pt[767]" -type "float3" 0 0 -2.3283064e-12 ;
	setAttr ".pt[768]" -type "float3" -2.3283064e-12 1.8626451e-11 0 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "57B9FBC2-074D-2586-A225-639E1D42493D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "6708FD8A-FB4F-019A-C0B5-C9A6E7604D37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder2";
	rename -uid "DD6FA094-E346-1477-1862-DBB5871DE3E7";
	setAttr ".t" -type "double3" 0 1.5733283799420525 0 ;
	setAttr ".s" -type "double3" 1 1.5362962855319089 1 ;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "193B9138-4A42-A224-8627-8596B95F6FBE";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "A0607E88-FF48-C949-954D-24BAA0D12B6E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.15625004687171895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 552 ".pt";
	setAttr ".pt[1]" -type "float3" -1.4305114e-08 0.028980579 -0.018511817 ;
	setAttr ".pt[4]" -type "float3" 4.7683715e-09 0.028980579 -0.018511821 ;
	setAttr ".pt[6]" -type "float3" 4.7683715e-09 2.8610229e-08 -3.5762786e-09 ;
	setAttr ".pt[9]" -type "float3" 9.536743e-09 0.028980579 -0.018511834 ;
	setAttr ".pt[11]" -type "float3" 0 -0.010215172 0.017085962 ;
	setAttr ".pt[12]" -type "float3" 5.9604646e-09 0.02898057 -0.018511809 ;
	setAttr ".pt[14]" -type "float3" 2.3841858e-08 0.02898057 -0.018511837 ;
	setAttr ".pt[17]" -type "float3" 2.3841857e-09 0.028980492 -0.018511817 ;
	setAttr ".pt[18]" -type "float3" 0 -1.7881393e-09 0 ;
	setAttr ".pt[20]" -type "float3" 3.5762786e-09 0.028980561 -0.018511809 ;
	setAttr ".pt[22]" -type "float3" -7.1525572e-09 4.7683715e-09 1.1920929e-09 ;
	setAttr ".pt[25]" -type "float3" 9.536743e-09 0.028980548 -0.018511834 ;
	setAttr ".pt[27]" -type "float3" -4.7683715e-09 0.006915797 -0.038858537 ;
	setAttr ".pt[28]" -type "float3" 4.7683715e-09 0.028980548 -0.018511809 ;
	setAttr ".pt[30]" -type "float3" 2.3841857e-09 0.028980527 -0.018511837 ;
	setAttr ".pt[41]" -type "float3" 0 0.028980495 -0.018511817 ;
	setAttr ".pt[42]" -type "float3" -4.7683715e-09 0.028980531 -0.018511837 ;
	setAttr ".pt[43]" -type "float3" 2.8610229e-08 0.028980548 -0.018511815 ;
	setAttr ".pt[44]" -type "float3" -4.7683715e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[45]" -type "float3" 0 0.028980555 -0.01851183 ;
	setAttr ".pt[46]" -type "float3" 1.4305114e-08 0.028980564 -0.018511824 ;
	setAttr ".pt[47]" -type "float3" 9.536743e-09 0.028980544 -0.018511826 ;
	setAttr ".pt[48]" -type "float3" 1.9073486e-08 0.028980579 -0.018511837 ;
	setAttr ".pt[49]" -type "float3" 2.3841858e-08 0.028980551 -0.018511826 ;
	setAttr ".pt[68]" -type "float3" 5.0663949e-09 0.028980531 -0.01851183 ;
	setAttr ".pt[69]" -type "float3" 4.1723252e-09 0.028980508 -0.018511821 ;
	setAttr ".pt[70]" -type "float3" 5.9604646e-09 0.028980561 -0.018511809 ;
	setAttr ".pt[71]" -type "float3" 3.5762786e-09 0.028980531 -0.018511849 ;
	setAttr ".pt[72]" -type "float3" 4.7683715e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[73]" -type "float3" 4.7683715e-09 0.028980562 -0.018511824 ;
	setAttr ".pt[74]" -type "float3" 7.1525572e-09 0.028980546 -0.018511815 ;
	setAttr ".pt[75]" -type "float3" 4.7683715e-09 0.028980546 -0.018511806 ;
	setAttr ".pt[76]" -type "float3" 5.9604646e-09 0.028980559 -0.01851183 ;
	setAttr ".pt[86]" -type "float3" 2.3841857e-09 0.028980576 -0.018511834 ;
	setAttr ".pt[87]" -type "float3" 4.7683715e-09 0.028980531 -0.018511826 ;
	setAttr ".pt[88]" -type "float3" -7.1525572e-09 -3.5762786e-09 2.3841857e-09 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-08 4.1723252e-09 0 ;
	setAttr ".pt[90]" -type "float3" 1.4305114e-08 0 9.536743e-09 ;
	setAttr ".pt[91]" -type "float3" 1.1920929e-08 -2.3841857e-09 1.9073486e-08 ;
	setAttr ".pt[92]" -type "float3" -1.4305114e-08 -1.4901161e-08 8.3446503e-09 ;
	setAttr ".pt[93]" -type "float3" 4.7683715e-09 0.028980538 -0.018511835 ;
	setAttr ".pt[94]" -type "float3" -9.536743e-09 0.028980581 -0.018511808 ;
	setAttr ".pt[113]" -type "float3" 9.536743e-09 0.028980551 -0.018511804 ;
	setAttr ".pt[114]" -type "float3" 2.8610229e-08 0.028980538 -0.018511824 ;
	setAttr ".pt[115]" -type "float3" 4.7683715e-09 0.028980564 -0.018511822 ;
	setAttr ".pt[116]" -type "float3" -4.7683715e-09 0.028980561 -0.018511826 ;
	setAttr ".pt[117]" -type "float3" 1.9073486e-08 0.028980551 -0.018511832 ;
	setAttr ".pt[118]" -type "float3" 4.7683715e-09 0.028980546 -0.018511808 ;
	setAttr ".pt[119]" -type "float3" 0 0.028980546 -0.018511824 ;
	setAttr ".pt[120]" -type "float3" 0 0.028980555 -0.01851183 ;
	setAttr ".pt[121]" -type "float3" 1.4305114e-08 0.028980568 -0.018511839 ;
	setAttr ".pt[131]" -type "float3" -4.7683715e-09 -0.0082807895 -0.011734214 ;
	setAttr ".pt[132]" -type "float3" 0 -0.0063790176 -0.037029676 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0040439079 -0.052283034 ;
	setAttr ".pt[134]" -type "float3" -5.9604643e-10 -0.0020440149 -0.062167741 ;
	setAttr ".pt[135]" -type "float3" 3.7252902e-11 -3.3667682e-05 -0.065488651 ;
	setAttr ".pt[136]" -type "float3" -1.1920929e-09 0.0019784095 -0.062231097 ;
	setAttr ".pt[137]" -type "float3" 0 0.0039834119 -0.052408781 ;
	setAttr ".pt[138]" -type "float3" 2.3841857e-09 0.018917127 0.012050846 ;
	setAttr ".pt[139]" -type "float3" 1.3287149e-14 0.013755424 -0.011223701 ;
	setAttr ".pt[140]" -type "float3" 7.1525572e-09 0.028980551 -0.018511821 ;
	setAttr ".pt[141]" -type "float3" 3.5762786e-09 0.028980521 -0.018511849 ;
	setAttr ".pt[142]" -type "float3" 5.9604646e-09 0.028980546 -0.018511806 ;
	setAttr ".pt[143]" -type "float3" 4.7683715e-09 0.028980561 -0.018511834 ;
	setAttr ".pt[144]" -type "float3" 5.9604646e-09 0.028980536 -0.01851183 ;
	setAttr ".pt[145]" -type "float3" 4.7683715e-09 0.028980542 -0.018511796 ;
	setAttr ".pt[146]" -type "float3" 4.1723252e-09 0.028980555 -0.018511824 ;
	setAttr ".pt[147]" -type "float3" -3.5762786e-09 0.028980564 -0.018511849 ;
	setAttr ".pt[148]" -type "float3" 4.1723252e-09 0.028980585 -0.018511834 ;
	setAttr ".pt[158]" -type "float3" 1.4305114e-08 0.028980562 -0.018511839 ;
	setAttr ".pt[159]" -type "float3" 2.3841858e-08 0.028980529 -0.018511806 ;
	setAttr ".pt[160]" -type "float3" 0 0.028980546 -0.018511826 ;
	setAttr ".pt[161]" -type "float3" -9.536743e-09 0.028980542 -0.018511813 ;
	setAttr ".pt[162]" -type "float3" 4.7683715e-09 0.028980555 -0.018511815 ;
	setAttr ".pt[163]" -type "float3" 1.9073486e-08 0.028980546 -0.018511804 ;
	setAttr ".pt[164]" -type "float3" 0 0.028980551 -0.018511822 ;
	setAttr ".pt[165]" -type "float3" 9.536743e-09 0.028980548 -0.018511817 ;
	setAttr ".pt[166]" -type "float3" -1.6689301e-08 0.028980551 -0.018511834 ;
	setAttr ".pt[177]" -type "float3" 0 0.028980579 -0.018511835 ;
	setAttr ".pt[180]" -type "float3" 4.61936e-09 0.028980579 -0.018511813 ;
	setAttr ".pt[182]" -type "float3" -1.1920929e-09 2.8610229e-08 -4.7683715e-09 ;
	setAttr ".pt[185]" -type "float3" 0 0.028980579 -0.018511821 ;
	setAttr ".pt[187]" -type "float3" 4.7683724e-09 -0.010215173 0.049750775 ;
	setAttr ".pt[188]" -type "float3" 1.5497207e-08 0.028980579 -0.018511824 ;
	setAttr ".pt[190]" -type "float3" 4.7683715e-09 0.028980579 -0.01851183 ;
	setAttr ".pt[193]" -type "float3" -1.6689301e-08 0.028980561 -0.018511824 ;
	setAttr ".pt[194]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[196]" -type "float3" 5.9604646e-09 0.028980529 -0.018511813 ;
	setAttr ".pt[198]" -type "float3" 4.7683715e-09 0.028980568 -0.01851183 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-08 0.028980568 -0.018511821 ;
	setAttr ".pt[203]" -type "float3" -4.7683715e-09 0.00017684139 -0.0051422948 ;
	setAttr ".pt[204]" -type "float3" 4.7683715e-09 0.028980542 -0.018511824 ;
	setAttr ".pt[206]" -type "float3" 1.1920929e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[208]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.028202247 -0.018511824 ;
	setAttr ".pt[210]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[212]" -type "float3" 4.61936e-09 0.028202247 -0.018511813 ;
	setAttr ".pt[213]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[214]" -type "float3" 0.0040824353 0.028201949 0.0020027801 ;
	setAttr ".pt[215]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.028202247 -0.018511832 ;
	setAttr ".pt[218]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.028201956 0 ;
	setAttr ".pt[220]" -type "float3" 1.5497207e-08 0.028202247 -0.018511824 ;
	setAttr ".pt[221]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[222]" -type "float3" 4.7683715e-09 0.028202247 -0.01851183 ;
	setAttr ".pt[223]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.04448247 0 ;
	setAttr ".pt[225]" -type "float3" 4.7683715e-09 0.037955672 -0.018511819 ;
	setAttr ".pt[226]" -type "float3" 0 0.02589632 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.010139663 0 ;
	setAttr ".pt[228]" -type "float3" 5.9604646e-09 -0.0069147814 -0.018511824 ;
	setAttr ".pt[229]" -type "float3" 0 -0.022671603 0 ;
	setAttr ".pt[230]" -type "float3" -4.7683715e-09 -0.034730539 -0.018511826 ;
	setAttr ".pt[231]" -type "float3" 0 -0.041257806 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.0412574 0 ;
	setAttr ".pt[233]" -type "float3" 4.7683715e-09 -0.034730539 -0.018511832 ;
	setAttr ".pt[234]" -type "float3" 0 -0.022671603 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.006915052 -4.7683715e-09 ;
	setAttr ".pt[236]" -type "float3" 5.0663949e-09 0.010139921 -0.018511809 ;
	setAttr ".pt[237]" -type "float3" 0 0.02589632 0 ;
	setAttr ".pt[238]" -type "float3" 2.3841857e-09 0.037955672 -0.01851183 ;
	setAttr ".pt[239]" -type "float3" 0 0.044482008 0 ;
	setAttr ".pt[240]" -type "float3" 2.2649765e-08 0 1.911074e-08 ;
	setAttr ".pt[241]" -type "float3" 8.3446503e-09 -4.7683715e-09 1.9036234e-08 ;
	setAttr ".pt[242]" -type "float3" 1.0728836e-08 0 1.9147992e-08 ;
	setAttr ".pt[243]" -type "float3" 7.1525572e-09 0 1.9185245e-08 ;
	setAttr ".pt[244]" -type "float3" 2.3841858e-08 2.3841857e-09 1.8887222e-08 ;
	setAttr ".pt[245]" -type "float3" 0 0 1.8924474e-08 ;
	setAttr ".pt[246]" -type "float3" 1.9073486e-08 0 1.9073486e-08 ;
	setAttr ".pt[247]" -type "float3" 1.9073486e-08 0 1.8887222e-08 ;
	setAttr ".pt[248]" -type "float3" 4.7683715e-09 0 1.9185245e-08 ;
	setAttr ".pt[249]" -type "float3" 1.6689301e-08 0 1.899898e-08 ;
	setAttr ".pt[250]" -type "float3" 1.6689301e-08 0 1.9222497e-08 ;
	setAttr ".pt[251]" -type "float3" 5.9604646e-09 -1.1920929e-09 1.8961728e-08 ;
	setAttr ".pt[252]" -type "float3" 2.3841858e-08 0 1.899898e-08 ;
	setAttr ".pt[253]" -type "float3" 2.2649765e-08 0 1.9073486e-08 ;
	setAttr ".pt[254]" -type "float3" 2.3841858e-08 9.536743e-09 1.9222497e-08 ;
	setAttr ".pt[255]" -type "float3" 1.1920929e-08 4.7683715e-09 1.8887222e-08 ;
	setAttr ".pt[256]" -type "float3" 1.1920929e-08 -4.7683715e-09 1.9073486e-08 ;
	setAttr ".pt[257]" -type "float3" 1.5497207e-08 -4.7683715e-09 1.8887222e-08 ;
	setAttr ".pt[259]" -type "float3" 2.3841858e-08 0.028980577 -0.018511821 ;
	setAttr ".pt[261]" -type "float3" 4.7683715e-09 0.028980561 -0.018511839 ;
	setAttr ".pt[263]" -type "float3" 9.536743e-09 0.028980544 -0.018511826 ;
	setAttr ".pt[265]" -type "float3" 0 0.028980568 -0.018511839 ;
	setAttr ".pt[267]" -type "float3" 1.4305114e-08 0.028980542 -0.01851183 ;
	setAttr ".pt[269]" -type "float3" 1.4305114e-08 0.028980553 -0.018511826 ;
	setAttr ".pt[271]" -type "float3" 4.7683715e-09 0.028980548 -0.018511817 ;
	setAttr ".pt[273]" -type "float3" 9.536743e-09 0.028980546 -0.018511837 ;
	setAttr ".pt[274]" -type "float3" 4.7683715e-09 0.028980572 -0.018511828 ;
	setAttr ".pt[276]" -type "float3" 2.3841857e-09 0.028980544 -0.018511824 ;
	setAttr ".pt[278]" -type "float3" 0 0.028980579 -0.018511837 ;
	setAttr ".pt[280]" -type "float3" 0 0.028980561 -0.018511809 ;
	setAttr ".pt[282]" -type "float3" 0 0.028980535 -0.018511826 ;
	setAttr ".pt[284]" -type "float3" 2.3841858e-08 0.028980538 -0.018511817 ;
	setAttr ".pt[286]" -type "float3" -1.9073486e-08 0.028980538 -0.01851183 ;
	setAttr ".pt[288]" -type "float3" 1.4305114e-08 0.028980553 -0.018511809 ;
	setAttr ".pt[290]" -type "float3" 4.7683715e-09 0.028980525 -0.018511817 ;
	setAttr ".pt[293]" -type "float3" 4.7683715e-09 0.02898052 -0.018511824 ;
	setAttr ".pt[294]" -type "float3" 1.1324882e-08 -9.536743e-09 2.1457673e-08 ;
	setAttr ".pt[295]" -type "float3" 1.4305114e-08 0 2.2649765e-08 ;
	setAttr ".pt[296]" -type "float3" 1.6391278e-08 -4.7683715e-09 2.1457673e-08 ;
	setAttr ".pt[297]" -type "float3" 1.3411045e-08 0 1.4305114e-08 ;
	setAttr ".pt[298]" -type "float3" 1.3709069e-08 -4.7683715e-09 1.4305114e-08 ;
	setAttr ".pt[299]" -type "float3" 1.6093255e-08 -2.3841857e-09 1.0728836e-08 ;
	setAttr ".pt[300]" -type "float3" 1.3113022e-08 1.1920929e-09 1.5497207e-08 ;
	setAttr ".pt[301]" -type "float3" 1.5497207e-08 -3.5762786e-09 1.3113022e-08 ;
	setAttr ".pt[302]" -type "float3" 1.6689301e-08 -2.9802322e-10 2.9802322e-08 ;
	setAttr ".pt[303]" -type "float3" 1.2516975e-08 2.9802322e-10 2.3841858e-08 ;
	setAttr ".pt[304]" -type "float3" 1.4305114e-08 2.3841857e-09 2.2649765e-08 ;
	setAttr ".pt[305]" -type "float3" 1.3709069e-08 1.1920929e-09 2.2649765e-08 ;
	setAttr ".pt[306]" -type "float3" 1.3709069e-08 4.7683715e-09 2.7418137e-08 ;
	setAttr ".pt[307]" -type "float3" 1.5497207e-08 -7.1525572e-09 2.7418137e-08 ;
	setAttr ".pt[308]" -type "float3" 1.5497207e-08 -4.7683715e-09 1.5497207e-08 ;
	setAttr ".pt[309]" -type "float3" 1.6689301e-08 0 2.1457673e-08 ;
	setAttr ".pt[310]" -type "float3" 1.6093255e-08 0 1.0728836e-08 ;
	setAttr ".pt[311]" -type "float3" 1.847744e-08 0 1.6689301e-08 ;
	setAttr ".pt[313]" -type "float3" 5.0663949e-09 0.028980553 -0.018511824 ;
	setAttr ".pt[315]" -type "float3" 4.1723252e-09 0.028980555 -0.018511826 ;
	setAttr ".pt[317]" -type "float3" 4.4703485e-09 0.028980544 -0.018511854 ;
	setAttr ".pt[319]" -type "float3" 4.9173834e-09 0.028980548 -0.018511821 ;
	setAttr ".pt[321]" -type "float3" 4.9173834e-09 0.028980551 -0.018511824 ;
	setAttr ".pt[323]" -type "float3" 4.7311186e-09 0.028980542 -0.018511806 ;
	setAttr ".pt[325]" -type "float3" 4.7683715e-09 0.028980561 -0.018511849 ;
	setAttr ".pt[327]" -type "float3" 4.4703485e-09 0.028980531 -0.01851183 ;
	setAttr ".pt[328]" -type "float3" 5.0663949e-09 0.028980562 -0.018511832 ;
	setAttr ".pt[330]" -type "float3" 2.3841857e-09 0.028980553 -0.018511817 ;
	setAttr ".pt[332]" -type "float3" 4.7683715e-09 0.028980551 -0.018511821 ;
	setAttr ".pt[334]" -type "float3" 4.7683715e-09 0.028980551 -0.018511834 ;
	setAttr ".pt[336]" -type "float3" 1.4305114e-08 0.028980536 -0.018511843 ;
	setAttr ".pt[338]" -type "float3" 7.1525572e-09 0.028980564 -0.018511824 ;
	setAttr ".pt[340]" -type "float3" 1.6689301e-08 0.028980548 -0.018511815 ;
	setAttr ".pt[342]" -type "float3" 1.1920929e-09 0.028980546 -0.018511834 ;
	setAttr ".pt[344]" -type "float3" 2.3841857e-09 0.028980562 -0.018511841 ;
	setAttr ".pt[347]" -type "float3" 3.5762786e-09 0.028980536 -0.018511837 ;
	setAttr ".pt[348]" -type "float3" 1.5497207e-08 0 2.1457673e-08 ;
	setAttr ".pt[349]" -type "float3" -4.7683715e-09 0.028980555 -0.018511796 ;
	setAttr ".pt[350]" -type "float3" 1.1920929e-08 0 1.6689301e-08 ;
	setAttr ".pt[351]" -type "float3" 4.2915346e-08 0.028980551 -0.018511817 ;
	setAttr ".pt[352]" -type "float3" 1.5497207e-08 -4.7683715e-09 2.0265579e-08 ;
	setAttr ".pt[353]" -type "float3" 2.1457673e-08 -1.1324882e-08 3.8146972e-08 ;
	setAttr ".pt[354]" -type "float3" 1.6689301e-08 1.1920929e-09 2.3841858e-08 ;
	setAttr ".pt[355]" -type "float3" 7.1525572e-09 -8.3446503e-09 4.0531159e-08 ;
	setAttr ".pt[356]" -type "float3" 1.4305114e-08 0 1.3113022e-08 ;
	setAttr ".pt[357]" -type "float3" 7.1525572e-09 -3.3900143e-09 2.1457673e-08 ;
	setAttr ".pt[358]" -type "float3" 7.1525572e-09 0 2.1457673e-08 ;
	setAttr ".pt[359]" -type "float3" 2.3841858e-08 8.9406971e-09 3.3378601e-08 ;
	setAttr ".pt[360]" -type "float3" 1.7881394e-08 -2.3841857e-09 1.6689301e-08 ;
	setAttr ".pt[361]" -type "float3" 0 2.3841857e-09 7.1525572e-09 ;
	setAttr ".pt[362]" -type "float3" 1.1920929e-08 0 2.2649765e-08 ;
	setAttr ".pt[363]" -type "float3" 2.3841857e-09 0.028980516 -0.018511798 ;
	setAttr ".pt[364]" -type "float3" 2.3841858e-08 0.028980561 -0.018511828 ;
	setAttr ".pt[365]" -type "float3" 9.536743e-09 0 2.7418137e-08 ;
	setAttr ".pt[366]" -type "float3" 0 0.028980551 -0.018511821 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-08 0.028980546 -0.01851183 ;
	setAttr ".pt[370]" -type "float3" 2.3841857e-09 6.5565109e-09 0 ;
	setAttr ".pt[372]" -type "float3" 2.1457673e-08 -2.9802323e-09 0 ;
	setAttr ".pt[374]" -type "float3" 7.1525572e-09 1.1175871e-09 -1.1920929e-09 ;
	setAttr ".pt[376]" -type "float3" 2.3841857e-09 -5.9604646e-09 -1.1920929e-09 ;
	setAttr ".pt[378]" -type "float3" 4.7683715e-09 -9.536743e-09 2.3841857e-09 ;
	setAttr ".pt[380]" -type "float3" -1.4305114e-08 0.028980577 -0.018511821 ;
	setAttr ".pt[383]" -type "float3" 4.7683715e-09 0.028980536 -0.018511837 ;
	setAttr ".pt[402]" -type "float3" 5.9604646e-09 -4.7683715e-09 1.7881394e-08 ;
	setAttr ".pt[403]" -type "float3" 9.536743e-09 0.028980564 -0.01851183 ;
	setAttr ".pt[404]" -type "float3" 1.7881394e-08 -9.536743e-09 1.6093255e-08 ;
	setAttr ".pt[405]" -type "float3" 3.3378601e-08 0.028980559 -0.018511804 ;
	setAttr ".pt[406]" -type "float3" 1.4305114e-08 2.3841857e-09 1.6093255e-08 ;
	setAttr ".pt[407]" -type "float3" 4.7683715e-09 0.028980548 -0.018511804 ;
	setAttr ".pt[408]" -type "float3" 2.1457673e-08 -1.1920929e-09 1.847744e-08 ;
	setAttr ".pt[409]" -type "float3" -4.7683715e-09 0.028980542 -0.018511815 ;
	setAttr ".pt[410]" -type "float3" 1.1920929e-08 -7.4505804e-11 2.0265579e-08 ;
	setAttr ".pt[411]" -type "float3" 2.3841858e-08 0.028980542 -0.018511817 ;
	setAttr ".pt[412]" -type "float3" 1.9073486e-08 0 1.7881394e-08 ;
	setAttr ".pt[413]" -type "float3" 3.3378601e-08 0.02898057 -0.018511796 ;
	setAttr ".pt[414]" -type "float3" 8.3446503e-09 0 2.0861625e-08 ;
	setAttr ".pt[415]" -type "float3" 4.7683715e-09 0.028980553 -0.018511804 ;
	setAttr ".pt[416]" -type "float3" 1.3113022e-08 -4.7683715e-09 1.9073486e-08 ;
	setAttr ".pt[417]" -type "float3" 1.9073486e-08 0.028980544 -0.018511795 ;
	setAttr ".pt[418]" -type "float3" 1.9073486e-08 0.028980576 -0.018511789 ;
	setAttr ".pt[419]" -type "float3" 1.3113022e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[420]" -type "float3" 4.7683715e-09 0.028980538 -0.018511815 ;
	setAttr ".pt[422]" -type "float3" -9.536743e-09 0.028980536 -0.018511817 ;
	setAttr ".pt[424]" -type "float3" 4.7683715e-09 0.028980561 -0.01851183 ;
	setAttr ".pt[426]" -type "float3" -9.536743e-09 0.028980548 -0.018511821 ;
	setAttr ".pt[428]" -type "float3" 3.3378601e-08 0.028980538 -0.018511824 ;
	setAttr ".pt[430]" -type "float3" 4.7683715e-09 0.028980559 -0.018511824 ;
	setAttr ".pt[432]" -type "float3" 4.7683715e-09 0.028980553 -0.018511824 ;
	setAttr ".pt[434]" -type "float3" 4.7683715e-09 0.028980538 -0.018511809 ;
	setAttr ".pt[437]" -type "float3" 9.536743e-09 0.028980561 -0.018511837 ;
	setAttr ".pt[439]" -type "float3" 1.3287149e-14 0.012869892 0.049007073 ;
	setAttr ".pt[441]" -type "float3" -2.3841857e-09 0.0081370315 0.024663329 ;
	setAttr ".pt[443]" -type "float3" -2.3841857e-09 0.0038908017 -0.021333396 ;
	setAttr ".pt[445]" -type "float3" 1.1920929e-09 0.0019422146 -0.030283548 ;
	setAttr ".pt[447]" -type "float3" -1.8626451e-11 -1.1202395e-05 -0.033249348 ;
	setAttr ".pt[449]" -type "float3" 0 -0.0019610631 -0.030223798 ;
	setAttr ".pt[451]" -type "float3" 0 -0.0038856519 -0.021281473 ;
	setAttr ".pt[453]" -type "float3" 0 -0.0062892777 -0.0074278023 ;
	setAttr ".pt[454]" -type "float3" 0 -0.0081119128 0.015635552 ;
	setAttr ".pt[456]" -type "float3" 4.7683715e-09 0.020170273 0.0028401702 ;
	setAttr ".pt[457]" -type "float3" 5.0663949e-09 0.028980548 -0.018511824 ;
	setAttr ".pt[458]" -type "float3" 2.3841862e-09 0.01492729 -0.019361563 ;
	setAttr ".pt[459]" -type "float3" 4.1723252e-09 0.028980561 -0.018511821 ;
	setAttr ".pt[460]" -type "float3" 0 0.0039639799 -0.059009667 ;
	setAttr ".pt[461]" -type "float3" 4.7683715e-09 0.028980559 -0.018511839 ;
	setAttr ".pt[462]" -type "float3" -5.960461e-10 0.0019612503 -0.069064438 ;
	setAttr ".pt[463]" -type "float3" 4.7683715e-09 0.028980555 -0.018511839 ;
	setAttr ".pt[464]" -type "float3" 1.8626451e-11 -5.0688981e-05 -0.072402038 ;
	setAttr ".pt[465]" -type "float3" 4.7683715e-09 0.028980548 -0.01851183 ;
	setAttr ".pt[466]" -type "float3" 5.9604643e-10 -0.002062984 -0.069003768 ;
	setAttr ".pt[467]" -type "float3" 5.0663949e-09 0.028980553 -0.018511806 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0040769507 -0.05881653 ;
	setAttr ".pt[469]" -type "float3" 5.0663949e-09 0.028980576 -0.018511824 ;
	setAttr ".pt[470]" -type "float3" 0 -0.0062630735 -0.043205511 ;
	setAttr ".pt[471]" -type "float3" 5.6624412e-09 0.028980518 -0.018511824 ;
	setAttr ".pt[472]" -type "float3" 5.9604646e-09 0.028980561 -0.018511834 ;
	setAttr ".pt[473]" -type "float3" 0 -0.008181707 -0.017357521 ;
	setAttr ".pt[474]" -type "float3" 2.503395e-08 0.028980553 -0.018511809 ;
	setAttr ".pt[475]" -type "float3" 1.7881394e-08 4.7683715e-09 2.8610229e-08 ;
	setAttr ".pt[476]" -type "float3" 1.1920929e-08 0.028980577 -0.018511781 ;
	setAttr ".pt[477]" -type "float3" 1.6391278e-08 0 9.536743e-09 ;
	setAttr ".pt[478]" -type "float3" 2.2649765e-08 0.028980542 -0.018511809 ;
	setAttr ".pt[479]" -type "float3" 1.3709069e-08 -4.7683715e-09 1.5497207e-08 ;
	setAttr ".pt[480]" -type "float3" 7.1525572e-09 0.028980553 -0.0185118 ;
	setAttr ".pt[481]" -type "float3" 1.4305114e-08 -1.1920929e-09 1.6689301e-08 ;
	setAttr ".pt[482]" -type "float3" 2.3841858e-08 0.028980544 -0.018511809 ;
	setAttr ".pt[483]" -type "float3" 1.3709069e-08 -2.9802322e-10 1.4305114e-08 ;
	setAttr ".pt[484]" -type "float3" 4.7683715e-09 0.028980536 -0.018511839 ;
	setAttr ".pt[485]" -type "float3" 1.4901161e-08 1.1920929e-09 2.6226044e-08 ;
	setAttr ".pt[486]" -type "float3" 2.6226044e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[487]" -type "float3" 1.5497207e-08 -2.3841857e-09 2.0265579e-08 ;
	setAttr ".pt[488]" -type "float3" 2.6226044e-08 0.028980553 -0.018511806 ;
	setAttr ".pt[489]" -type "float3" 1.3113022e-08 0 2.3841858e-08 ;
	setAttr ".pt[490]" -type "float3" 1.6093255e-08 -4.7683715e-09 1.4305114e-08 ;
	setAttr ".pt[491]" -type "float3" 2.3841858e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[493]" -type "float3" 1.4305114e-08 0.028980553 -0.018511837 ;
	setAttr ".pt[495]" -type "float3" 0 0.028980527 -0.018511813 ;
	setAttr ".pt[497]" -type "float3" -9.536743e-09 0.028980546 -0.018511834 ;
	setAttr ".pt[499]" -type "float3" 9.536743e-09 0.02898057 -0.018511834 ;
	setAttr ".pt[501]" -type "float3" 1.4305114e-08 0.028980562 -0.018511839 ;
	setAttr ".pt[503]" -type "float3" -4.7683715e-09 0.028980542 -0.018511809 ;
	setAttr ".pt[505]" -type "float3" 9.536743e-09 0.028980529 -0.01851183 ;
	setAttr ".pt[507]" -type "float3" 9.536743e-09 0.028980551 -0.018511791 ;
	setAttr ".pt[508]" -type "float3" 4.7683715e-09 0.028980531 -0.018511826 ;
	setAttr ".pt[510]" -type "float3" 9.536743e-09 0.028980555 -0.018511839 ;
	setAttr ".pt[512]" -type "float3" 4.7683715e-09 0.028980529 -0.018511821 ;
	setAttr ".pt[514]" -type "float3" 0 0.028980568 -0.018511821 ;
	setAttr ".pt[516]" -type "float3" 0 0.028980542 -0.018511821 ;
	setAttr ".pt[518]" -type "float3" -1.4305114e-08 0.028980542 -0.01851183 ;
	setAttr ".pt[520]" -type "float3" -4.7683715e-09 0.028980561 -0.018511817 ;
	setAttr ".pt[522]" -type "float3" 2.3841858e-08 0.028980544 -0.018511843 ;
	setAttr ".pt[524]" -type "float3" 4.7683715e-09 0.028980572 -0.018511822 ;
	setAttr ".pt[527]" -type "float3" -4.7683715e-09 0.028980577 -0.018511834 ;
	setAttr ".pt[528]" -type "float3" 0 0.028980579 -0.018511826 ;
	setAttr ".pt[531]" -type "float3" 4.7683715e-09 0.028980561 -0.018511835 ;
	setAttr ".pt[532]" -type "float3" 1.3709069e-08 9.536743e-09 1.5497207e-08 ;
	setAttr ".pt[533]" -type "float3" 1.2516975e-08 9.536743e-09 2.7418137e-08 ;
	setAttr ".pt[534]" -type "float3" 5.3644182e-09 0.028980579 -0.018511821 ;
	setAttr ".pt[537]" -type "float3" 5.9604646e-09 0.028980561 -0.018511798 ;
	setAttr ".pt[538]" -type "float3" 9.536743e-09 3.0994414e-08 7.1525572e-09 ;
	setAttr ".pt[539]" -type "float3" 8.3446503e-09 9.536743e-09 2.3841858e-08 ;
	setAttr ".pt[541]" -type "float3" 1.1920929e-09 3.0994414e-08 1.0728836e-08 ;
	setAttr ".pt[544]" -type "float3" 2.8610229e-08 0.028980579 -0.018511832 ;
	setAttr ".pt[545]" -type "float3" 1.1920929e-08 9.536743e-09 1.7285346e-08 ;
	setAttr ".pt[547]" -type "float3" 0 0.028980579 -0.018511832 ;
	setAttr ".pt[548]" -type "float3" 9.536743e-09 -0.0099130273 0.04252328 ;
	setAttr ".pt[550]" -type "float3" -5.9604646e-09 0.028980579 -0.018511815 ;
	setAttr ".pt[551]" -type "float3" 0 -0.010215175 0.011518784 ;
	setAttr ".pt[552]" -type "float3" 1.1324882e-08 9.536743e-09 1.6689301e-08 ;
	setAttr ".pt[553]" -type "float3" 2.1457673e-08 0.028980579 -0.018511787 ;
	setAttr ".pt[554]" -type "float3" -4.7683715e-09 0.028980579 -0.018511824 ;
	setAttr ".pt[557]" -type "float3" 4.7683715e-09 0.028980561 -0.018511813 ;
	setAttr ".pt[558]" -type "float3" 2.3841857e-09 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[559]" -type "float3" 1.0728836e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[561]" -type "float3" 0 0.028980551 -0.018511826 ;
	setAttr ".pt[562]" -type "float3" 4.7683715e-09 0.028980572 -0.018511817 ;
	setAttr ".pt[563]" -type "float3" 0 -5.9604646e-09 0 ;
	setAttr ".pt[564]" -type "float3" 1.3709069e-08 7.1525572e-09 2.2649765e-08 ;
	setAttr ".pt[565]" -type "float3" 1.4305114e-08 -9.536743e-09 1.7881394e-08 ;
	setAttr ".pt[567]" -type "float3" 5.3644182e-09 0.028980581 -0.018511798 ;
	setAttr ".pt[568]" -type "float3" 0 0.028980551 -0.018511815 ;
	setAttr ".pt[570]" -type "float3" 7.1525572e-09 0 1.5497207e-08 ;
	setAttr ".pt[571]" -type "float3" 4.0531159e-08 1.1920929e-08 1.1920929e-08 ;
	setAttr ".pt[572]" -type "float3" -7.1525572e-09 -2.3841857e-09 -1.1324882e-08 ;
	setAttr ".pt[576]" -type "float3" 1.7881394e-08 -9.536743e-09 2.2053719e-08 ;
	setAttr ".pt[577]" -type "float3" 1.9073486e-08 0.028980521 -0.018511808 ;
	setAttr ".pt[578]" -type "float3" 9.536743e-09 0.028980561 -0.018511806 ;
	setAttr ".pt[581]" -type "float3" -9.536743e-09 0.0017167885 -0.0077008652 ;
	setAttr ".pt[582]" -type "float3" -4.7683715e-09 0.0080838911 -0.042541441 ;
	setAttr ".pt[583]" -type "float3" 5.3644182e-09 0.028980529 -0.018511809 ;
	setAttr ".pt[584]" -type "float3" 2.2649765e-08 0.028980579 -0.018511815 ;
	setAttr ".pt[585]" -type "float3" 1.3411045e-08 9.536743e-09 1.4305114e-08 ;
	setAttr ".pt[587]" -type "float3" 0 0.028980553 -0.018511832 ;
	setAttr ".pt[588]" -type "float3" 7.1525572e-09 0.028980577 -0.018511804 ;
	setAttr ".pt[590]" -type "float3" 1.0728836e-08 -4.7683715e-09 1.9259751e-08 ;
	setAttr ".pt[591]" -type "float3" 2.2649765e-08 -4.7683715e-09 1.9036234e-08 ;
	setAttr ".pt[592]" -type "float3" -1.9073486e-08 0.028980579 -0.018511815 ;
	setAttr ".pt[595]" -type "float3" 1.9073486e-08 0.028980561 -0.018511817 ;
	setAttr ".pt[596]" -type "float3" 1.3113022e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[597]" -type "float3" 1.6689301e-08 9.536743e-09 2.2649765e-08 ;
	setAttr ".pt[598]" -type "float3" 5.9604646e-09 0.028980579 -0.018511796 ;
	setAttr ".pt[601]" -type "float3" 5.9604646e-09 0.028980561 -0.018511826 ;
	setAttr ".pt[602]" -type "float3" 2.3841858e-08 2.8610229e-08 4.1723251e-08 ;
	setAttr ".pt[603]" -type "float3" 1.6093255e-08 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[605]" -type "float3" 8.3446503e-09 2.8610229e-08 -1.7881393e-09 ;
	setAttr ".pt[608]" -type "float3" 2.8610229e-08 0.028980579 -0.018511808 ;
	setAttr ".pt[609]" -type "float3" 1.0728836e-08 9.536743e-09 2.0265579e-08 ;
	setAttr ".pt[611]" -type "float3" 2.3841857e-09 0.028980579 -0.01851183 ;
	setAttr ".pt[612]" -type "float3" 0 -0.0099130264 0.07240203 ;
	setAttr ".pt[614]" -type "float3" 4.1723252e-09 0.028980579 -0.0185118 ;
	setAttr ".pt[615]" -type "float3" 0 -0.010215175 0.044824049 ;
	setAttr ".pt[616]" -type "float3" 1.5497207e-08 9.536743e-09 2.503395e-08 ;
	setAttr ".pt[617]" -type "float3" 1.6689301e-08 0.028980579 -0.018511809 ;
	setAttr ".pt[618]" -type "float3" -2.3841857e-09 0.028980579 -0.018511832 ;
	setAttr ".pt[621]" -type "float3" 1.4305114e-08 0.028980561 -0.018511808 ;
	setAttr ".pt[622]" -type "float3" 1.1920929e-08 9.536743e-09 1.9297003e-08 ;
	setAttr ".pt[623]" -type "float3" 1.3113022e-08 9.536743e-09 1.899898e-08 ;
	setAttr ".pt[625]" -type "float3" 0 0.028980531 -0.018511815 ;
	setAttr ".pt[626]" -type "float3" 1.4305114e-08 0.028980542 -0.018511826 ;
	setAttr ".pt[627]" -type "float3" 0 -2.3841857e-09 0 ;
	setAttr ".pt[628]" -type "float3" 1.3411045e-08 -1.4305114e-08 2.2649765e-08 ;
	setAttr ".pt[629]" -type "float3" 1.5348196e-08 0 1.9073486e-08 ;
	setAttr ".pt[631]" -type "float3" 5.9604646e-09 0.028980555 -0.018511806 ;
	setAttr ".pt[632]" -type "float3" 4.7683715e-09 0.02898057 -0.018511817 ;
	setAttr ".pt[634]" -type "float3" 2.1457673e-08 0 1.9073486e-08 ;
	setAttr ".pt[635]" -type "float3" -2.3841857e-09 0.028980551 -0.018511781 ;
	setAttr ".pt[636]" -type "float3" 1.9073486e-08 0.028980521 -0.01851183 ;
	setAttr ".pt[640]" -type "float3" 2.1457673e-08 -9.536743e-09 2.0265579e-08 ;
	setAttr ".pt[641]" -type "float3" 9.536743e-09 0.028980551 -0.018511798 ;
	setAttr ".pt[642]" -type "float3" 1.1920929e-08 0.028980551 -0.018511821 ;
	setAttr ".pt[645]" -type "float3" 1.3287149e-14 -0.0044458401 0.023373041 ;
	setAttr ".pt[646]" -type "float3" 4.7683715e-09 0.0012111976 -0.0084037213 ;
	setAttr ".pt[647]" -type "float3" 4.7683715e-09 0.028980542 -0.018511809 ;
	setAttr ".pt[648]" -type "float3" 2.3245811e-08 0.028980551 -0.0185118 ;
	setAttr ".pt[649]" -type "float3" 1.3411045e-08 -1.4305114e-08 2.3841858e-08 ;
	setAttr ".pt[651]" -type "float3" -4.7683715e-09 0.028980546 -0.018511841 ;
	setAttr ".pt[652]" -type "float3" 2.3841857e-09 0.028980579 -0.018511817 ;
	setAttr ".pt[654]" -type "float3" 7.1525572e-09 9.536743e-09 1.9073486e-08 ;
	setAttr ".pt[655]" -type "float3" 1.9073486e-08 9.536743e-09 1.9297003e-08 ;
	setAttr ".pt[656]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[657]" -type "float3" -1.9073486e-08 0.028202247 -0.018511815 ;
	setAttr ".pt[658]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[659]" -type "float3" 1.7881393e-09 0.00077837071 0 ;
	setAttr ".pt[660]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[661]" -type "float3" -2.0861626e-09 0.00077837071 -1.1920929e-09 ;
	setAttr ".pt[662]" -type "float3" 0 0.00077830983 -2.8610229e-08 ;
	setAttr ".pt[663]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[664]" -type "float3" -1.8626452e-10 0.00077837071 4.4703483e-10 ;
	setAttr ".pt[665]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[666]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[667]" -type "float3" -0.0040824357 0.00077836163 -0.0034954082 ;
	setAttr ".pt[668]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[669]" -type "float3" -2.5331974e-09 0.00077837071 -2.3841857e-09 ;
	setAttr ".pt[670]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[671]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[672]" -type "float3" -5.9604643e-10 0.00077837071 1.1920929e-09 ;
	setAttr ".pt[673]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[674]" -type "float3" 1.9073486e-08 0.00077860663 -0.018511817 ;
	setAttr ".pt[675]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[676]" -type "float3" 1.6689301e-08 0.028201945 2.2649765e-08 ;
	setAttr ".pt[677]" -type "float3" 1.3113022e-08 0.028201945 1.9073486e-08 ;
	setAttr ".pt[678]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[679]" -type "float3" 5.9604646e-09 0.028202247 -0.018511806 ;
	setAttr ".pt[680]" -type "float3" 5.9604646e-09 0.00077860663 -0.018511817 ;
	setAttr ".pt[681]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[682]" -type "float3" 1.6093255e-08 0.028201945 1.9073486e-08 ;
	setAttr ".pt[683]" -type "float3" 0.002857489 0.028201953 0.0034954555 ;
	setAttr ".pt[684]" -type "float3" -1.1920929e-09 0.028201938 -1.7881393e-09 ;
	setAttr ".pt[685]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[687]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[688]" -type "float3" 1.0728836e-08 0.028201945 2.0265579e-08 ;
	setAttr ".pt[689]" -type "float3" 2.8610229e-08 0.028202247 -0.018511798 ;
	setAttr ".pt[690]" -type "float3" 2.3841857e-09 0.028202247 -0.01851183 ;
	setAttr ".pt[691]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[692]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[693]" -type "float3" 0 0.00077830983 -2.3841857e-09 ;
	setAttr ".pt[694]" -type "float3" 0 0.028201956 0 ;
	setAttr ".pt[695]" -type "float3" 4.1723252e-09 0.028202247 -0.018511809 ;
	setAttr ".pt[696]" -type "float3" 1.6689301e-08 0.028202247 -0.018511809 ;
	setAttr ".pt[697]" -type "float3" 1.5497207e-08 0.028201945 2.503395e-08 ;
	setAttr ".pt[698]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[699]" -type "float3" -2.3841857e-09 0.028202247 -0.018511832 ;
	setAttr ".pt[700]" -type "float3" 1.4305114e-08 0.00077860663 -0.018511817 ;
	setAttr ".pt[701]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[702]" -type "float3" 1.3113022e-08 0.028201945 1.899898e-08 ;
	setAttr ".pt[703]" -type "float3" 1.1920929e-08 0.028201945 1.9297003e-08 ;
	setAttr ".pt[704]" -type "float3" 0 0.042342983 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.04142959 -0.018511835 ;
	setAttr ".pt[706]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[707]" -type "float3" -8.1956386e-10 0.032575812 0 ;
	setAttr ".pt[708]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[709]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[710]" -type "float3" -2.6822091e-09 0.026477123 -2.9802322e-10 ;
	setAttr ".pt[711]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[712]" -type "float3" 0 0.022696132 4.4703483e-10 ;
	setAttr ".pt[713]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[714]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[715]" -type "float3" 2.3841857e-09 0.022696132 -8.9406965e-10 ;
	setAttr ".pt[716]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[717]" -type "float3" 0 0.026477123 -2.8610229e-08 ;
	setAttr ".pt[718]" -type "float3" 2.9802322e-10 0.0287949 1.4901161e-09 ;
	setAttr ".pt[719]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[720]" -type "float3" 7.4505804e-11 0.032575812 1.4901161e-10 ;
	setAttr ".pt[721]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[722]" -type "float3" 2.3841857e-09 0.058385819 -0.018511826 ;
	setAttr ".pt[723]" -type "float3" 0 0.056746591 0 ;
	setAttr ".pt[724]" -type "float3" 1.579523e-08 0.019397059 2.2649765e-08 ;
	setAttr ".pt[725]" -type "float3" 1.4454127e-08 0.017191565 1.9073486e-08 ;
	setAttr ".pt[726]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[727]" -type "float3" 5.9604646e-09 0.00041897912 -0.018511808 ;
	setAttr ".pt[728]" -type "float3" 0 0.01250887 -0.018511824 ;
	setAttr ".pt[729]" -type "float3" 0 0.010367146 0 ;
	setAttr ".pt[730]" -type "float3" 1.5497207e-08 -0.028367501 2.2649765e-08 ;
	setAttr ".pt[731]" -type "float3" 7.1525572e-09 -0.030055258 -0.018511791 ;
	setAttr ".pt[732]" -type "float3" 0 -0.038204461 -0.018511821 ;
	setAttr ".pt[733]" -type "float3" 0 -0.039118379 0 ;
	setAttr ".pt[734]" -type "float3" 0 -0.014691791 0 ;
	setAttr ".pt[735]" -type "float3" 0 -0.014691791 0 ;
	setAttr ".pt[736]" -type "float3" 1.4305114e-08 -0.039118379 1.6689301e-08 ;
	setAttr ".pt[737]" -type "float3" 1.9073486e-08 -0.038204461 -0.018511817 ;
	setAttr ".pt[738]" -type "float3" 3.5762788e-08 -0.030055258 -0.018511849 ;
	setAttr ".pt[739]" -type "float3" 0 -0.028367504 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.010367146 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.012508609 -2.3841857e-09 ;
	setAttr ".pt[742]" -type "float3" 0 0.00041872601 0 ;
	setAttr ".pt[743]" -type "float3" 4.7683715e-09 0.0028062195 -0.018511809 ;
	setAttr ".pt[744]" -type "float3" 2.3245811e-08 0.017191891 -0.0185118 ;
	setAttr ".pt[745]" -type "float3" 1.5199184e-08 0.019397059 2.2649765e-08 ;
	setAttr ".pt[746]" -type "float3" 0 0.031592824 0 ;
	setAttr ".pt[747]" -type "float3" 4.7683715e-09 0.033281218 -0.018511826 ;
	setAttr ".pt[748]" -type "float3" -4.7683715e-09 0.066298001 -0.018511817 ;
	setAttr ".pt[749]" -type "float3" 0 0.067185022 0 ;
	setAttr ".pt[750]" -type "float3" 9.536743e-09 0.045204654 1.9147992e-08 ;
	setAttr ".pt[751]" -type "float3" 1.7881394e-08 0.045204654 1.9073486e-08 ;
	setAttr ".pt[1208]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1209]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1210]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1211]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1212]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1213]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1214]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1215]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1216]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1217]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1218]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1219]" -type "float3" 0 0.028201945 0 ;
	setAttr ".pt[1220]" -type "float3" 0 0.041429315 0 ;
	setAttr ".pt[1221]" -type "float3" 0 0.042342983 0 ;
	setAttr ".pt[1222]" -type "float3" 0 0.000418727 0 ;
	setAttr ".pt[1223]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[1224]" -type "float3" 0 -0.039118379 0 ;
	setAttr ".pt[1225]" -type "float3" 0 -0.038204722 0 ;
	setAttr ".pt[1226]" -type "float3" 0 -0.028367504 0 ;
	setAttr ".pt[1227]" -type "float3" 0 -0.030055515 0 ;
	setAttr ".pt[1228]" -type "float3" 0 0.0028059036 0 ;
	setAttr ".pt[1229]" -type "float3" 0 0.000418727 0 ;
	setAttr ".pt[1230]" -type "float3" 0 0.033280924 0 ;
	setAttr ".pt[1231]" -type "float3" 0 0.031592824 0 ;
	setAttr ".pt[1232]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1233]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1234]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1235]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1236]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1237]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1238]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1239]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1240]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1241]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1242]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1243]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1244]" -type "float3" 0 0.032575812 0 ;
	setAttr ".pt[1245]" -type "float3" 0 0.03346293 0 ;
	setAttr ".pt[1246]" -type "float3" 0 0.026477074 0 ;
	setAttr ".pt[1247]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[1248]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[1249]" -type "float3" 0 0.022696139 0 ;
	setAttr ".pt[1250]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[1251]" -type "float3" 0 0.022696139 0 ;
	setAttr ".pt[1252]" -type "float3" 0 0.028794907 0 ;
	setAttr ".pt[1253]" -type "float3" 0 0.026477074 0 ;
	setAttr ".pt[1254]" -type "float3" 0 0.032575812 0 ;
	setAttr ".pt[1255]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[1256]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1257]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1258]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1259]" -type "float3" 0 0.00077837356 0 ;
	setAttr ".pt[1260]" -type "float3" 0 0.030936565 0 ;
	setAttr ".pt[1261]" -type "float3" 0 0.02433507 0 ;
	setAttr ".pt[1262]" -type "float3" 0 0.021809004 0 ;
	setAttr ".pt[1263]" -type "float3" 0 0.03346293 0 ;
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "538A0332-8D4C-BC95-0058-A78E81FC2084";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "91B9392A-1D40-8332-C7F5-68BFF3F7EA83";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder2";
	rename -uid "AFB9261B-8249-A571-1E9C-2C8ED682E060";
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "69A249A9-3440-32E0-BFE4-5682405EDA61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "042C4CCC-5344-A4C6-8FD8-DB825BC35B83";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "13D0E370-8447-2BE9-BEC1-D28720610553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47261354327201843 0.60609650611877441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "64264D64-1C4E-6D5A-D3B6-D9BE0B7B08AB";
	setAttr ".t" -type "double3" 0.63964008307990994 2.7082780371198378 0.92134542160093436 ;
	setAttr ".r" -type "double3" 73.489443711490168 37.358485270018072 -2.5026322196918493 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3674BE6F-5845-C013-2974-B19FDE9FFB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "0A9F2289-9B4D-259A-9E38-749C19C5DA36";
	setAttr ".t" -type "double3" -1.0382277435745355 2.5403207627499476 0.77295124144062022 ;
	setAttr ".r" -type "double3" 66.870237903407784 -53.712965955753091 23.844503268021242 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0E5E6204-1545-4A05-E697-14A2D88358CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "54FC88B9-714C-BF16-F3AD-3086A4B1DE9B";
	setAttr ".t" -type "double3" -0.853471496467478 2.5776690078744013 -0.92458077796177141 ;
	setAttr ".r" -type "double3" -82.367351825117538 -44.450926715067006 160.10453027319934 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "FB9CB2FE-B741-87FC-AE20-878923F2D029";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "B01F8FB3-AC40-3FAA-9A14-36AF38863FE1";
	setAttr ".t" -type "double3" 0.80988274301022078 2.7104401909667781 -0.75023257348540473 ;
	setAttr ".r" -type "double3" -112.74945468242626 45.915458151234439 178.40773036328562 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -1.9838990419251479e-15 -1.7782253823119486e-16 -2.6646689469240409e-16 ;
	setAttr ".rpt" -type "double3" 2.1895152340114561e-15 1.1076202698904816e-16 1.6050265191715789e-15 ;
	setAttr ".spt" -type "double3" -1.9895196601282807e-15 -1.7763568394002506e-16 -2.6645352591003756e-16 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "315C5F15-9140-A79B-37D1-2F97E6CCC6ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "402FB817-724D-9D4E-1B7F-CDBE3FAC05C5";
	setAttr ".t" -type "double3" 0.84245693531050703 0.54645408918371507 0.91133093065536785 ;
	setAttr ".r" -type "double3" 95.381228726740133 37.358485270018072 -2.5026322196918809 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "A46B76D6-9146-84F6-25BE-BEA3386E8D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere6";
	rename -uid "72480D86-B847-BEB1-F3AA-1B996D624ACC";
	setAttr ".t" -type "double3" -0.83961039709217278 0.4039289143269697 0.76008652722438064 ;
	setAttr ".r" -type "double3" 88.955889663144816 -55.967381962704266 23.404780959689898 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "BE377740-2847-283A-D043-D8B4FBE278BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere7";
	rename -uid "14D35F54-B14B-A3EE-A12C-2EA22006E45F";
	setAttr ".t" -type "double3" -0.67826318252486029 0.46209382125891929 -0.92153859329530519 ;
	setAttr ".r" -type "double3" -62.385072621210739 -31.755756561379805 166.43696911589421 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" 5.3290705182007512e-17 1.7763568394002505e-17 -1.4210854715202004e-16 ;
	setAttr ".rpt" -type "double3" -8.3137575081093606e-17 1.2160478938284425e-16 1.033859311788793e-16 ;
	setAttr ".spt" -type "double3" 5.3290705182007512e-17 1.7763568394002505e-17 -1.4210854715202004e-16 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "44EFC95D-734C-05D2-310D-FDB600FA347A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere8";
	rename -uid "657818AB-134D-FD40-3AAE-F8A7F0259765";
	setAttr ".t" -type "double3" 0.99393484692294465 0.59758253365172254 -0.75023257348540473 ;
	setAttr ".r" -type "double3" -86.472477476476115 48.305129521026139 178.61939037959056 ;
	setAttr ".s" -type "double3" 0.039231445158166699 0.024397071440117872 0.039231445158166699 ;
	setAttr ".rp" -type "double3" -2.2681161362291878e-15 -1.0676826465518483e-16 -4.7074793122343292e-16 ;
	setAttr ".rpt" -type "double3" 2.437346670778451e-15 2.0974144575464625e-16 1.9731530776491108e-15 ;
	setAttr ".spt" -type "double3" -2.2737367544323206e-15 -1.0658141036401502e-16 -4.707345624410664e-16 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "08715DC1-D243-B4D6-AA10-2086F6E49FD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.75000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748
		 0.30901715 0 -0.95105708 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.80901736
		 -0.80901724 0 -0.58778542 -0.95105672 0 -0.30901706 -1.000000238419 0 0 -0.95105672 0 0.30901706
		 -0.80901718 0 0.58778536 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.809017 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905725 0.15643437 -0.580549 0.580549 0.15643437 -0.79905719
		 0.30521265 0.15643437 -0.93934798 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934792
		 -0.58054888 0.15643437 -0.79905701 -0.79905695 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934762 -2.9435407e-08 0.15643437 0.98768854
		 0.30521247 0.15643437 0.93934751 0.58054864 0.15643437 0.79905677 0.79905671 0.15643437 0.5805487
		 0.93934745 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.29389277 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.76942116 0.30901697 -0.55901712 -0.90450877 0.30901697 -0.29389268 -0.95105672 0.30901697 0
		 -0.90450877 0.30901697 0.29389268 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389268 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.9510566 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.559017 0.90450853 0.30901697 0.29389262
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100701
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083968 0.45399052 -0.52372068
		 -0.84739786 0.45399052 -0.27533624 -0.89100677 0.45399052 0 -0.84739786 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372056 -0.52372056 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739769 0.5237205 0.45399052 0.72083944
		 0.72083944 0.45399052 0.52372056 0.84739763 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552857 0.47552857 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942134 0 0.58778524 -0.80901742 -0.25000012 0.58778524 -0.76942134
		 -0.47552845 0.58778524 -0.65450877 -0.65450877 0.58778524 -0.47552842 -0.76942116 0.58778524 -0.25000006
		 -0.80901724 0.58778524 0 -0.76942116 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552827 0.58778524 0.65450859 0.65450853 0.58778524 0.47552833
		 0.76942092 0.58778524 0.25000003 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850815
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249888 -0.41562709 0.70710677 -0.5720616
		 -0.5720616 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.41562703 -0.41562703 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249864 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249852
		 0.41562694 0.70710677 0.57206148 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.4755286 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552857 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552845 -0.47552842 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778542 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901712
		 -1.7517365e-08 0.809017 0.58778536 0.18163563 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163565 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177074 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177074 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898
		 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071 -1.3529972e-08 0.89100653 0.45399055
		 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609 0.36728603 0.89100653 0.26684895
		 0.43177068 0.89100653 0.14029078 0.45399052 0.89100653 0 0.29389283 0.95105654 -0.095491558
		 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000018 0.095491551 0.95105654 -0.2938928
		 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277;
	setAttr ".vt[166:200]" -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163568
		 -0.29389274 0.95105654 -0.095491536 -0.30901709 0.95105654 0 -0.29389274 0.95105654 0.095491536
		 -0.25000009 0.95105654 0.18163566 -0.18163566 0.95105654 0.25000006 -0.095491536 0.95105654 0.29389268
		 -9.2094243e-09 0.95105654 0.30901706 0.095491506 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003
		 0.25000003 0.95105654 0.18163566 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0
		 0.14877814 0.98768836 -0.048340939 0.12655824 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823
		 0.048340935 0.98768836 -0.14877811 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781
		 -0.09194991 0.98768836 -0.1265582 -0.12655818 0.98768836 -0.091949902 -0.14877808 0.98768836 -0.04834092
		 -0.15643452 0.98768836 0 -0.14877808 0.98768836 0.04834092 -0.12655818 0.98768836 0.091949902
		 -0.091949902 0.98768836 0.12655817 -0.04834092 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449
		 0.048340905 0.98768836 0.14877805 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949895
		 0.14877804 0.98768836 0.048340913 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 200 1 182 200 1
		 183 200 1 184 200 1 185 200 1 186 200 1 187 200 1 188 200 1 189 200 1 190 200 1 191 200 1
		 192 200 1 193 200 1 194 200 1 195 200 1 196 200 1 197 200 1 198 200 1 199 200 1;
	setAttr -s 201 -ch 800 ".fc[0:200]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 180 381 -381
		mu 0 3 189 190 210
		f 3 181 382 -382
		mu 0 3 190 191 211
		f 3 182 383 -383
		mu 0 3 191 192 212
		f 3 183 384 -384
		mu 0 3 192 193 213
		f 3 184 385 -385
		mu 0 3 193 194 214
		f 3 185 386 -386
		mu 0 3 194 195 215
		f 3 186 387 -387
		mu 0 3 195 196 216
		f 3 187 388 -388
		mu 0 3 196 197 217
		f 3 188 389 -389
		mu 0 3 197 198 218
		f 3 189 390 -390
		mu 0 3 198 199 219
		f 3 190 391 -391
		mu 0 3 199 200 220
		f 3 191 392 -392
		mu 0 3 200 201 221
		f 3 192 393 -393
		mu 0 3 201 202 222
		f 3 193 394 -394
		mu 0 3 202 203 223
		f 3 194 395 -395
		mu 0 3 203 204 224
		f 3 195 396 -396
		mu 0 3 204 205 225
		f 3 196 397 -397
		mu 0 3 205 206 226
		f 3 197 398 -398
		mu 0 3 206 207 227
		f 3 198 399 -399
		mu 0 3 207 208 228
		f 3 199 380 -400
		mu 0 3 208 209 229
		f 20 -1 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 20 1 20 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "01407485-7C48-F577-9D17-EDB2CF2F6B15";
	setAttr ".t" -type "double3" -5.8016918595781855 1.2656972356682901 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "6AE1B0BA-124F-0AD3-A621-C3BFC2D6B43C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60862758755683899 0.047620636411011219 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt";
	setAttr ".pt[1]" -type "float3" -0.0068225777 -0.075729415 0.012091198 ;
	setAttr ".pt[4]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.033580989 0 ;
	setAttr ".pt[10]" -type "float3" 0.0049602157 -0.13335255 -0.06038582 ;
	setAttr ".pt[13]" -type "float3" 0.0012765792 -0.10897201 -0.010426882 ;
	setAttr ".pt[15]" -type "float3" 0.00069483375 -0.042953979 -0.0026828814 ;
	setAttr ".pt[18]" -type "float3" -0.0024532506 0.082939036 0.0066611255 ;
	setAttr ".pt[24]" -type "float3" 0.063349947 0.066936009 -0.038238373 ;
	setAttr ".pt[27]" -type "float3" 0 0.046224151 -0.0063177119 ;
	setAttr ".pt[30]" -type "float3" -0.0078721019 0.068401568 -0.0012748661 ;
	setAttr ".pt[273]" -type "float3" 0.0066285711 -0.044881765 -0.011693323 ;
	setAttr ".pt[276]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.033580989 0 ;
	setAttr ".pt[282]" -type "float3" -0.0043718894 -0.079907328 -0.0423798 ;
	setAttr ".pt[285]" -type "float3" -0.0011434334 -0.070877284 0.01005948 ;
	setAttr ".pt[287]" -type "float3" -0.00077693025 -0.058276467 0.0025143721 ;
	setAttr ".pt[290]" -type "float3" 0.0022447375 0.041087851 -0.0060949652 ;
	setAttr ".pt[296]" -type "float3" 0.05503894 0.035178117 -0.034950983 ;
	setAttr ".pt[299]" -type "float3" 0 0.0074725617 0.0057338979 ;
	setAttr ".pt[302]" -type "float3" 0.0075773881 0.023322972 0.0014693481 ;
	setAttr ".pt[529]" -type "float3" -0.0041306741 -0.017877854 -0.00026709397 ;
	setAttr ".pt[533]" -type "float3" -0.0061296751 -0.061270222 0.0094873849 ;
	setAttr ".pt[539]" -type "float3" -0.0057244962 -0.080419913 0.01102146 ;
	setAttr ".pt[548]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.033580989 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.033580989 0 ;
	setAttr ".pt[578]" -type "float3" 0.0034606971 -0.12735681 -0.057282656 ;
	setAttr ".pt[584]" -type "float3" 0.0050133015 -0.12606722 -0.06110277 ;
	setAttr ".pt[593]" -type "float3" 0.0092115859 -0.12826103 -0.0030242014 ;
	setAttr ".pt[599]" -type "float3" -0.0078903595 -0.080258906 -0.014439224 ;
	setAttr ".pt[603]" -type "float3" 0.0057158 -0.071615502 -0.0046975212 ;
	setAttr ".pt[619]" -type "float3" -0.0020563845 0.075693645 0.0055835438 ;
	setAttr ".pt[623]" -type "float3" -0.0022849687 0.079866797 0.0062042014 ;
	setAttr ".pt[653]" -type "float3" 0.062853314 0.062413912 -0.038041923 ;
	setAttr ".pt[664]" -type "float3" 0 0.041456684 -0.0056227078 ;
	setAttr ".pt[668]" -type "float3" 0 0.041457716 -0.0056228559 ;
	setAttr ".pt[679]" -type "float3" -0.010625825 0.061920851 -0.0029207859 ;
	setAttr ".pt[683]" -type "float3" -0.0030253511 0.063745096 0.00034196005 ;
	setAttr ".pt[689]" -type "float3" -0.0048308563 -0.037209906 0.0045438651 ;
	setAttr ".pt[690]" -type "float3" 0.0072106607 -0.032733902 -0.013880852 ;
	setAttr ".pt[693]" -type "float3" 0.0075509874 -0.048821911 -0.01259192 ;
	setAttr ".pt[696]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[699]" -type "float3" 0 -0.084934346 0 ;
	setAttr ".pt[702]" -type "float3" 0 0.033580989 0 ;
	setAttr ".pt[705]" -type "float3" 0 0.033580989 0 ;
	setAttr ".pt[708]" -type "float3" -0.0056315004 -0.074870862 -0.03977311 ;
	setAttr ".pt[711]" -type "float3" -0.0043272777 -0.073786229 -0.042982206 ;
	setAttr ".pt[714]" -type "float3" 0.0055224486 -0.087081224 0.016278176 ;
	setAttr ".pt[717]" -type "float3" -0.0088449735 -0.046754133 0.0066885669 ;
	setAttr ".pt[718]" -type "float3" 0.0034411706 -0.082355052 0.00082186074 ;
	setAttr ".pt[725]" -type "float3" 0.0025781393 0.035000462 -0.007000227 ;
	setAttr ".pt[726]" -type "float3" 0.0023860983 0.038507096 -0.0064787925 ;
	setAttr ".pt[738]" -type "float3" 0.054621685 0.031378731 -0.034785945 ;
	setAttr ".pt[743]" -type "float3" 0 0.0034678164 0.0063177119 ;
	setAttr ".pt[744]" -type "float3" 0 0.003467845 0.0063176174 ;
	setAttr ".pt[749]" -type "float3" 0.0052640233 0.017878689 8.6639004e-05 ;
	setAttr ".pt[750]" -type "float3" 0.011649341 0.019411031 0.0028277235 ;
	setAttr ".pt[1848]" -type "float3" 0.063349947 0.066936009 -0.038238373 ;
	setAttr ".pt[1849]" -type "float3" 0.062992364 0.063680068 -0.038096927 ;
	setAttr ".pt[1850]" -type "float3" 0.05503894 0.035178117 -0.034950983 ;
	setAttr ".pt[1851]" -type "float3" 0.05473857 0.032443006 -0.034832168 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E858AAFD-6E4D-9A09-A7BE-A6BA75738A8D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1F49BBD4-5341-36CE-9565-35A90880B0A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "207DA7A6-3747-49B9-6DBF-46A687FCF305";
createNode displayLayerManager -n "layerManager";
	rename -uid "2B474F47-9F46-4D16-7108-CBB215148C55";
createNode displayLayer -n "defaultLayer";
	rename -uid "BD1A0D32-CA4C-CAA8-D64B-4491F6DC8EE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A580D673-CB43-8218-7EF9-DBB9CA7F0D7D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73A3358C-334C-E955-83DD-59816F4AA682";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CBEB45E1-AC41-CC10-DC6D-52840873C7F7";
	setAttr ".sa" 32;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9613E293-A348-2C66-15CF-F88A0439455A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n"
		+ "            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n"
		+ "            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n"
		+ "            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 832\n            -height 1122\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n"
		+ "                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n"
		+ "                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 50 100 -ps 2 50 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 832\\n    -height 1122\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48722887-0049-0027-FF1B-0A8078922B5C";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 20 -ast 2 -aet 20 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "9DA65C08-314B-DCB8-F8A9-8DB23009E726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "DEDA1301-7F42-345A-17B3-AA82A8A2A867";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -0.31139246 0 0.015948066
		 -0.30674058 0 0.031283282 -0.29918635 0 0.045416288 -0.28902003 0 0.057803974 -0.27663237
		 0 0.067970298 -0.26249936 0 0.075524561 -0.24716416 0 0.080176458 -0.23121607 0 0.081747204
		 -0.21526799 0 0.080176458 -0.19993277 0 0.075524598 -0.18579975 0 0.06797035 -0.17341205
		 0 0.057804044 -0.16324575 0 0.045416366 -0.15569147 0 0.031283349 -0.15103959 0 0.015948141
		 -0.14946882 0 5.3597677e-08 -0.15103956 0 -0.015948037 -0.15569144 0 -0.031283256
		 -0.16324569 0 -0.045416273 -0.173412 0 -0.057803966 -0.18579969 0 -0.067970298 -0.19993269
		 0 -0.075524561 -0.21526793 0 -0.080176458 -0.23121603 0 -0.081747204 -0.24716413
		 0 -0.080176458 -0.26249933 0 -0.075524576 -0.27663237 0 -0.067970335 -0.28902006
		 0 -0.057804018 -0.29918638 0 -0.045416318 -0.30674067 0 -0.031283293 -0.31139255
		 0 -0.015948072 -0.31296331 0 2.6798835e-08 0.51168871 -0.050009355 -0.11163653 0.47912529
		 -0.050009355 -0.21898285 0.42624581 -0.050009359 -0.31791413 0.35508171 -0.050009355
		 -0.40462804 0.26836777 -0.050009351 -0.47579211 0.16943678 -0.050009359 -0.52867168
		 0.062090375 -0.050009355 -0.56123531 -0.049546245 -0.050009374 -0.5722301 -0.16118285
		 -0.050009351 -0.56123531 -0.26852924 -0.050009355 -0.52867186 -0.36746067 -0.050009359
		 -0.47579223 -0.45417434 -0.050009347 -0.40462819 -0.52533853 -0.050009362 -0.31791463
		 -0.57821798 -0.050009362 -0.21898352 -0.61078173 -0.050009347 -0.11163697 -0.621777
		 -0.05000937 -3.7643275e-07 -0.61078179 -0.05000934 0.11163625 -0.57821876 -0.050009355
		 0.2189828 -0.52533865 -0.050009333 0.3179138 -0.45417452 -0.050009347 0.40462801
		 -0.36746097 -0.050009351 0.47579211 -0.26852974 -0.050009347 0.52867168 -0.16118309
		 -0.050009355 0.56123531 -0.049546529 -0.050009347 0.5722301 0.06209014 -0.050009355
		 0.56123531 0.16943659 -0.050009355 0.52867186 0.26836777 -0.050009355 0.47579217
		 0.3550818 -0.050009359 0.4046281 0.42624593 -0.050009351 0.31791425 0.47912565 -0.050009355
		 0.21898298 0.51168889 -0.050009355 0.11163654 0.52268457 -0.050009355 -1.8884084e-07
		 -0.18192989 0 0.029617844 -0.17329067 0 0.058097523 -0.15926141 0 0.084344529 -0.1403811
		 0 0.10735024 -0.11737543 0 0.12623055 -0.091128424 0 0.14025989 -0.062648743 0 0.14889912
		 -0.033030882 0 0.15181625 -0.0034130085 0 0.14889912 0.025066661 0 0.14025998 0.051313698
		 0 0.12623066 0.074319422 0 0.10735033 0.093199715 0 0.084344685 0.10722907 0 0.058097661
		 0.1158683 0 0.029617976 0.11878541 0 9.9538539e-08 0.11586836 0 -0.029617783 0.10722913
		 0 -0.058097474 0.093199804 0 -0.084344514 0.074319541 0 -0.10735022 0.051313818 0
		 -0.12623055 0.02506678 0 -0.14025989 -0.0034128893 0 -0.14889912 -0.033030778 0 -0.15181625
		 -0.062648684 0 -0.14889912 -0.091128379 0 -0.14025992 -0.11737542 0 -0.1262306 -0.14038116
		 0 -0.10735032 -0.15926147 0 -0.084344596 -0.17329082 0 -0.058097538 -0.18193004 0
		 -0.029617848 -0.18484715 0 4.976927e-08 -0.23121604 0 2.6798835e-08 -0.033030808
		 0 4.976927e-08;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "42439575-3D46-52CA-D983-F39D1ADEBC5A";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.016832745 0 ;
	setAttr ".rs" 1814498912;
createNode polySeparate -n "polySeparate1";
	rename -uid "7EAF13A5-0440-200C-B1D0-A28DFFFDE077";
	setAttr ".ic" 3;
createNode groupId -n "groupId1";
	rename -uid "71A75F85-1947-86C6-A679-F28FF6552538";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B7901EA8-CE42-24D8-F2EF-9DB10F125A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:447]";
createNode groupId -n "groupId2";
	rename -uid "870E5760-DD4E-0F31-0E9E-E1B44C595839";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3430285C-4E4D-E147-7893-A0AABD56326B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A3734B95-A84D-EA22-CD67-C89A49A2AEB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:383]";
createNode groupId -n "groupId4";
	rename -uid "2997E8C3-5F43-1666-29BA-19A45F7AD4DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "05B9879C-8942-EC77-7A85-E1B37D07E5FD";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "933023F2-EA4E-4416-B56E-0BB9A1ECDA1A";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016715765 0.016832743 2.9802323e-09 ;
	setAttr ".rs" 365297503;
	setAttr ".off" 0.11999999731779099;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011494681835174561 0.00032039776250315511 -0.0091825187206268314 ;
	setAttr ".cbx" -type "double3" 0.0081515288352966304 0.03334508734179617 0.0091825246810913093 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "8D43C9D7-6342-E75D-07EA-AA873B6DAFBA";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0016715765 0.016832743 2.9802323e-09 ;
	setAttr ".rs" 505535359;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010288875102996826 0.00032039776250315511 -0.0079767125844955444 ;
	setAttr ".cbx" -type "double3" 0.0069457221031188968 0.03334508734179617 0.0079767185449600223 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "547BD847-8243-C13F-F540-33BC511961AB";
	setAttr ".ics" -type "componentList" 64 "f[129]" "f[135]" "f[137]" "f[142]" "f[145]" "f[150]" "f[153]" "f[158]" "f[161]" "f[166]" "f[169]" "f[174]" "f[177]" "f[182]" "f[185]" "f[190]" "f[193]" "f[198]" "f[201]" "f[206]" "f[209]" "f[214]" "f[217]" "f[222]" "f[225]" "f[230]" "f[233]" "f[238]" "f[241]" "f[246]" "f[249]" "f[254]" "f[257]" "f[262]" "f[265]" "f[270]" "f[273]" "f[278]" "f[281]" "f[286]" "f[289]" "f[294]" "f[297]" "f[302]" "f[305]" "f[310]" "f[313]" "f[318]" "f[321]" "f[326]" "f[329]" "f[334]" "f[337]" "f[342]" "f[345]" "f[350]" "f[353]" "f[358]" "f[361]" "f[366]" "f[369]" "f[374]" "f[377]" "f[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0010222275 0.016054079 3.0398368e-08 ;
	setAttr ".rs" 1722984172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012725181579589843 0.0033623820864176813 -0.011608909368515014 ;
	setAttr ".cbx" -type "double3" 0.010680726766586305 0.02874577766711715 0.011608970165252686 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "E4A5797B-B043-8472-A904-7EBA2E1ED9FE";
	setAttr ".uopa" yes;
	setAttr -s 194 ".tk";
	setAttr ".tk[65]" -type "float3" 0.077540658 0.042866662 0 ;
	setAttr ".tk[66]" -type "float3" 0.050978661 0.04759834 0 ;
	setAttr ".tk[70]" -type "float3" -0.059050433 0.048693947 0 ;
	setAttr ".tk[71]" -type "float3" -0.085855521 0.044493943 0 ;
	setAttr ".tk[74]" -type "float3" 0.077775009 0.0402629 0 ;
	setAttr ".tk[75]" -type "float3" 0.051204555 0.044784408 0 ;
	setAttr ".tk[79]" -type "float3" -0.058812205 0.045948617 0 ;
	setAttr ".tk[80]" -type "float3" -0.085619345 0.041992228 0 ;
	setAttr ".tk[83]" -type "float3" 0.078181632 0.036032762 0 ;
	setAttr ".tk[84]" -type "float3" 0.051592398 0.040212903 0 ;
	setAttr ".tk[88]" -type "float3" -0.058406904 0.041489381 0 ;
	setAttr ".tk[89]" -type "float3" -0.085213155 0.037929133 0 ;
	setAttr ".tk[92]" -type "float3" 0.078740664 0.030348476 0 ;
	setAttr ".tk[93]" -type "float3" 0.052123971 0.034064975 0 ;
	setAttr ".tk[97]" -type "float3" -0.057850394 0.035480171 0 ;
	setAttr ".tk[98]" -type "float3" -0.084652923 0.032451224 0 ;
	setAttr ".tk[101]" -type "float3" 0.079425082 0.023439959 0 ;
	setAttr ".tk[102]" -type "float3" 0.052774359 0.026583672 0 ;
	setAttr ".tk[106]" -type "float3" -0.05716452 0.028143173 0 ;
	setAttr ".tk[107]" -type "float3" -0.083960094 0.025757438 0 ;
	setAttr ".tk[110]" -type "float3" 0.080201618 0.015583554 0 ;
	setAttr ".tk[111]" -type "float3" 0.05351359 0.018062815 0 ;
	setAttr ".tk[115]" -type "float3" -0.056376334 0.019751236 0 ;
	setAttr ".tk[116]" -type "float3" -0.083161682 0.018093228 0 ;
	setAttr ".tk[119]" -type "float3" 0.081033982 0.0070896689 0 ;
	setAttr ".tk[120]" -type "float3" 0.054308176 0.0088345185 0 ;
	setAttr ".tk[124]" -type "float3" -0.055516958 0.010618853 0 ;
	setAttr ".tk[125]" -type "float3" -0.082289055 0.0097429119 0 ;
	setAttr ".tk[128]" -type "float3" 0.081884697 -0.0017107965 0 ;
	setAttr ".tk[129]" -type "float3" 0.055123419 -0.00074445753 0 ;
	setAttr ".tk[133]" -type "float3" -0.054620415 0.0010915673 0 ;
	setAttr ".tk[134]" -type "float3" -0.08137653 0.0010203951 0 ;
	setAttr ".tk[137]" -type "float3" 0.08271721 -0.010479802 0 ;
	setAttr ".tk[138]" -type "float3" 0.055925217 -0.010306558 0 ;
	setAttr ".tk[142]" -type "float3" -0.053722013 -0.0084667932 0 ;
	setAttr ".tk[143]" -type "float3" -0.080459893 -0.0077418033 0 ;
	setAttr ".tk[146]" -type "float3" 0.083498709 -0.018884432 0 ;
	setAttr ".tk[147]" -type "float3" 0.056681968 -0.019487159 0 ;
	setAttr ".tk[151]" -type "float3" -0.052856576 -0.017687531 0 ;
	setAttr ".tk[152]" -type "float3" -0.079574876 -0.016205043 0 ;
	setAttr ".tk[155]" -type "float3" 0.084201045 -0.026608832 0 ;
	setAttr ".tk[156]" -type "float3" 0.057366274 -0.027937703 0 ;
	setAttr ".tk[160]" -type "float3" -0.052057568 -0.026211588 0 ;
	setAttr ".tk[161]" -type "float3" -0.078755856 -0.024037899 0 ;
	setAttr ".tk[164]" -type "float3" 0.084802404 -0.03336411 0 ;
	setAttr ".tk[165]" -type "float3" 0.057955321 -0.035337895 0 ;
	setAttr ".tk[169]" -type "float3" -0.051355157 -0.033704098 0 ;
	setAttr ".tk[170]" -type "float3" -0.078034043 -0.030930016 0 ;
	setAttr ".tk[173]" -type "float3" 0.085286543 -0.038898423 0 ;
	setAttr ".tk[174]" -type "float3" 0.058432214 -0.041407205 0 ;
	setAttr ".tk[178]" -type "float3" -0.050775297 -0.039868288 0 ;
	setAttr ".tk[179]" -type "float3" -0.077436328 -0.0366055 0 ;
	setAttr ".tk[182]" -type "float3" 0.085642956 -0.04300531 0 ;
	setAttr ".tk[183]" -type "float3" 0.058784489 -0.045914993 0 ;
	setAttr ".tk[187]" -type "float3" -0.05033898 -0.044458646 0 ;
	setAttr ".tk[188]" -type "float3" -0.076984435 -0.040835135 0 ;
	setAttr ".tk[191]" -type "float3" 0.085866109 -0.045531251 0 ;
	setAttr ".tk[192]" -type "float3" 0.059004806 -0.048689544 0 ;
	setAttr ".tk[196]" -type "float3" -0.050061557 -0.047291014 0 ;
	setAttr ".tk[197]" -type "float3" -0.076694831 -0.043447129 0 ;
	setAttr ".tk[200]" -type "float3" 0.085953042 -0.04638138 0 ;
	setAttr ".tk[201]" -type "float3" 0.059089128 -0.04962479 0 ;
	setAttr ".tk[205]" -type "float3" -0.049952686 -0.04825139 0 ;
	setAttr ".tk[206]" -type "float3" -0.076577507 -0.044334468 0 ;
	setAttr ".tk[209]" -type "float3" 0.08585526 -0.045533527 0 ;
	setAttr ".tk[210]" -type "float3" 0.05899749 -0.048691351 0 ;
	setAttr ".tk[214]" -type "float3" -0.050054464 -0.047293108 0 ;
	setAttr ".tk[215]" -type "float3" -0.076684162 -0.043449685 0 ;
	setAttr ".tk[218]" -type "float3" 0.085623093 -0.043009214 0 ;
	setAttr ".tk[219]" -type "float3" 0.058771111 -0.045918245 0 ;
	setAttr ".tk[223]" -type "float3" -0.05032577 -0.044462197 0 ;
	setAttr ".tk[224]" -type "float3" -0.076964729 -0.040839627 0 ;
	setAttr ".tk[227]" -type "float3" 0.085260421 -0.038902879 0 ;
	setAttr ".tk[228]" -type "float3" 0.058414698 -0.041410841 0 ;
	setAttr ".tk[232]" -type "float3" -0.050757982 -0.039872456 0 ;
	setAttr ".tk[233]" -type "float3" -0.077410407 -0.03661067 0 ;
	setAttr ".tk[236]" -type "float3" 0.084774189 -0.033367988 0 ;
	setAttr ".tk[237]" -type "float3" 0.057936378 -0.035341099 0 ;
	setAttr ".tk[241]" -type "float3" -0.0513364 -0.033707827 0 ;
	setAttr ".tk[242]" -type "float3" -0.078006119 -0.030934758 0 ;
	setAttr ".tk[245]" -type "float3" 0.08417514 -0.026611343 0 ;
	setAttr ".tk[246]" -type "float3" 0.057348635 -0.027939841 0 ;
	setAttr ".tk[250]" -type "float3" -0.052040182 -0.026214266 0 ;
	setAttr ".tk[251]" -type "float3" -0.078730032 -0.024041284 0 ;
	setAttr ".tk[254]" -type "float3" 0.08347857 -0.018885534 0 ;
	setAttr ".tk[255]" -type "float3" 0.056668468 -0.019488063 0 ;
	setAttr ".tk[259]" -type "float3" -0.052843139 -0.017688872 0 ;
	setAttr ".tk[260]" -type "float3" -0.07955499 -0.016206773 0 ;
	setAttr ".tk[263]" -type "float3" 0.082705863 -0.010479862 0 ;
	setAttr ".tk[264]" -type "float3" 0.055917613 -0.010306614 0 ;
	setAttr ".tk[268]" -type "float3" -0.053714376 -0.0084671052 0 ;
	setAttr ".tk[269]" -type "float3" -0.080448627 -0.0077422317 0 ;
	setAttr ".tk[272]" -type "float3" 0.081883609 -0.0017107712 0 ;
	setAttr ".tk[273]" -type "float3" 0.055122688 -0.00074444979 0 ;
	setAttr ".tk[277]" -type "float3" -0.054619681 0.0010915557 0 ;
	setAttr ".tk[278]" -type "float3" -0.081375547 0.0010203797 0 ;
	setAttr ".tk[281]" -type "float3" 0.081043079 0.0070887636 0 ;
	setAttr ".tk[282]" -type "float3" 0.054314271 0.0088337902 0 ;
	setAttr ".tk[286]" -type "float3" -0.055523023 0.010618335 0 ;
	setAttr ".tk[287]" -type "float3" -0.082298107 0.009742273 0 ;
	setAttr ".tk[290]" -type "float3" 0.080218978 0.015580937 0 ;
	setAttr ".tk[291]" -type "float3" 0.053525221 0.018060734 0 ;
	setAttr ".tk[295]" -type "float3" -0.056388013 0.019749468 0 ;
	setAttr ".tk[296]" -type "float3" -0.083179116 0.018091116 0 ;
	setAttr ".tk[299]" -type "float3" 0.079448014 0.023435507 0 ;
	setAttr ".tk[300]" -type "float3" 0.052789651 0.026580121 0 ;
	setAttr ".tk[304]" -type "float3" -0.057180025 0.028140044 0 ;
	setAttr ".tk[305]" -type "float3" -0.083983086 0.025753617 0 ;
	setAttr ".tk[308]" -type "float3" 0.078765497 0.030342696 0 ;
	setAttr ".tk[309]" -type "float3" 0.052140616 0.034060311 0 ;
	setAttr ".tk[313]" -type "float3" -0.05786721 0.035475977 0 ;
	setAttr ".tk[314]" -type "float3" -0.084677927 0.032446027 0 ;
	setAttr ".tk[317]" -type "float3" 0.078204423 0.036026716 0 ;
	setAttr ".tk[318]" -type "float3" 0.051607765 0.040208034 0 ;
	setAttr ".tk[322]" -type "float3" -0.058422521 0.041484825 0 ;
	setAttr ".tk[323]" -type "float3" -0.085236318 0.037923645 0 ;
	setAttr ".tk[326]" -type "float3" 0.077792458 0.040257894 0 ;
	setAttr ".tk[327]" -type "float3" 0.051216356 0.044780381 0 ;
	setAttr ".tk[331]" -type "float3" -0.058824148 0.04594484 0 ;
	setAttr ".tk[332]" -type "float3" -0.085637018 0.041987598 0 ;
	setAttr ".tk[335]" -type "float3" 0.077550061 0.042863891 0 ;
	setAttr ".tk[336]" -type "float3" 0.050985008 0.047596037 0 ;
	setAttr ".tk[340]" -type "float3" -0.059056867 0.048691757 0 ;
	setAttr ".tk[341]" -type "float3" -0.085865192 0.04449125 0 ;
	setAttr ".tk[344]" -type "float3" 0.07748986 0.04373816 0 ;
	setAttr ".tk[345]" -type "float3" 0.050925028 0.048542928 0 ;
	setAttr ".tk[349]" -type "float3" -0.059112236 0.049624383 0 ;
	setAttr ".tk[350]" -type "float3" -0.085912861 0.045343891 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[422]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[423]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[424]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[425]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[426]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[427]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[428]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[429]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[430]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[431]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[432]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[433]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[434]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[435]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[436]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[437]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[438]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[439]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[442]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[445]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[447]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.078426443 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[463]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[465]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[467]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[468]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[469]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[470]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[475]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[477]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.078426443 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.078426443 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "4E5B18FB-7748-8AF2-2F60-45A76F04E674";
	setAttr ".ics" -type "componentList" 32 "f[129]" "f[137]" "f[145]" "f[153]" "f[161]" "f[169]" "f[177]" "f[185]" "f[193]" "f[201]" "f[209]" "f[217]" "f[225]" "f[233]" "f[241]" "f[249]" "f[257]" "f[265]" "f[273]" "f[281]" "f[289]" "f[297]" "f[305]" "f[313]" "f[321]" "f[329]" "f[337]" "f[345]" "f[353]" "f[361]" "f[369]" "f[377]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0011693883 0.025783099 3.0398368e-08 ;
	setAttr ".rs" 1749835968;
	setAttr ".lt" -type "double3" 4.2891037943526558e-18 -3.2959746043559335e-19 0.001160377114758235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.012725181579589843 0.022820420769624504 -0.011592510938644409 ;
	setAttr ".cbx" -type "double3" 0.010386404991149902 0.02874577766711715 0.011592571735382081 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9A3BDC45-0B4A-D1B9-58E1-779C55754A78";
	setAttr ".ics" -type "componentList" 38 "f[135]" "f[142]" "f[150]" "f[158]" "f[166]" "f[174]" "f[182]" "f[190]" "f[198]" "f[206]" "f[214]" "f[222]" "f[230]" "f[238]" "f[246]" "f[254]" "f[262]" "f[270]" "f[278]" "f[286]" "f[294]" "f[302]" "f[310]" "f[318]" "f[326]" "f[334]" "f[342]" "f[350]" "f[358]" "f[366]" "f[374]" "f[382]" "f[603]" "f[605]" "f[607]" "f[609]" "f[611]" "f[613]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0009120953 0.0062637604 3.0398368e-08 ;
	setAttr ".rs" 1499183323;
	setAttr ".lt" -type "double3" -3.7079714299004251e-19 7.979727989493313e-19 0.0013732476634377956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.01250491738319397 0.0033623791337801666 -0.011608909368515014 ;
	setAttr ".cbx" -type "double3" 0.010680726766586305 0.0091651415375297671 0.011608970165252686 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "E9D28359-AD48-8BA7-6E3F-C49E1B127247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 213 "e[72]" "e[74:78]" "e[88]" "e[90:94]" "e[104]" "e[106:110]" "e[120]" "e[122:126]" "e[136]" "e[138:142]" "e[152]" "e[154:158]" "e[168]" "e[170:174]" "e[184]" "e[186:190]" "e[200]" "e[202:206]" "e[216]" "e[218:222]" "e[232]" "e[234:238]" "e[248]" "e[250:254]" "e[264]" "e[266:270]" "e[280]" "e[282:286]" "e[296]" "e[298:302]" "e[312]" "e[314:318]" "e[321:322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[334]" "e[336]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[353:354]" "e[356]" "e[358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[608]" "e[611]" "e[615]" "e[619]" "e[623]" "e[627]" "e[631]" "e[635]" "e[639]" "e[643]" "e[647]" "e[651]" "e[655]" "e[659]" "e[663]" "e[667]" "e[672]" "e[675]" "e[679]" "e[683]" "e[687]" "e[691]" "e[695]" "e[699]" "e[703]" "e[707]" "e[711]" "e[715]" "e[719]" "e[723]" "e[727]" "e[731]" "e[736]" "e[739]" "e[741]" "e[743]" "e[747]" "e[749]" "e[753]" "e[755]" "e[759]" "e[761]" "e[765]" "e[767]" "e[771]" "e[773]" "e[777]" "e[779]" "e[783]" "e[785]" "e[789]" "e[791]" "e[795]" "e[797]" "e[801]" "e[803]" "e[807]" "e[809]" "e[813]" "e[815]" "e[819]" "e[821]" "e[825]" "e[827]" "e[832]" "e[836:837]" "e[839]" "e[843]" "e[845]" "e[849]" "e[851]" "e[855]" "e[857]" "e[861]" "e[863]" "e[867]" "e[869]" "e[873]" "e[875]" "e[879]" "e[881]" "e[885]" "e[887]" "e[891]" "e[893]" "e[897]" "e[899]" "e[903]" "e[905]" "e[909]" "e[911]" "e[915]" "e[917]" "e[921]" "e[923]" "e[928:929]" "e[938]" "e[940]" "e[946]" "e[948]" "e[954]" "e[956]" "e[962]" "e[964]" "e[970]" "e[972]" "e[978]" "e[980]" "e[986]" "e[988]" "e[994]" "e[996]" "e[1002]" "e[1004]" "e[1010]" "e[1012]" "e[1018]" "e[1020]" "e[1026]" "e[1028]" "e[1034]" "e[1036]" "e[1042]" "e[1044]" "e[1050]" "e[1052]" "e[1056:1057]" "e[1066]" "e[1068]" "e[1074]" "e[1076]" "e[1082]" "e[1084]" "e[1090]" "e[1092]" "e[1098]" "e[1100]" "e[1112]" "e[1116]" "e[1127]" "e[1129]" "e[1135]" "e[1137]" "e[1143]" "e[1145]" "e[1151]" "e[1153]" "e[1159]" "e[1161]" "e[1167]" "e[1169]" "e[1493]" "e[1499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.12;
	setAttr ".d" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 1.0000000000000002e-06;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "997F6FEC-2D4D-6B40-BB23-2AA606D796EB";
	setAttr ".uopa" yes;
	setAttr -s 326 ".tk";
	setAttr ".tk[0]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[4]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[6]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[7]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.035068426 -0.021039303 0 ;
	setAttr ".tk[33]" -type "float3" -0.035025869 -0.019811809 0 ;
	setAttr ".tk[34]" -type "float3" -0.034956727 -0.017818468 0 ;
	setAttr ".tk[35]" -type "float3" -0.034863669 -0.015135879 0 ;
	setAttr ".tk[36]" -type "float3" -0.034750316 -0.011867127 0 ;
	setAttr ".tk[37]" -type "float3" -0.03462093 -0.0081378371 0 ;
	setAttr ".tk[38]" -type "float3" -0.034480575 -0.0040913215 0 ;
	setAttr ".tk[39]" -type "float3" -0.034334619 0.00011691805 0 ;
	setAttr ".tk[40]" -type "float3" -0.034188647 0.0043251547 0 ;
	setAttr ".tk[41]" -type "float3" -0.034048263 0.0083716707 0 ;
	setAttr ".tk[42]" -type "float3" -0.033918921 0.012100965 0 ;
	setAttr ".tk[43]" -type "float3" -0.033805538 0.015369721 0 ;
	setAttr ".tk[44]" -type "float3" -0.033712525 0.018052321 0 ;
	setAttr ".tk[45]" -type "float3" -0.033643324 0.020045668 0 ;
	setAttr ".tk[46]" -type "float3" -0.033600796 0.021273172 0 ;
	setAttr ".tk[47]" -type "float3" -0.033586431 0.021687651 -2.5410988e-21 ;
	setAttr ".tk[48]" -type "float3" -0.033600796 0.021273177 0 ;
	setAttr ".tk[49]" -type "float3" -0.033643324 0.020045679 0 ;
	setAttr ".tk[50]" -type "float3" -0.033712525 0.018052334 0 ;
	setAttr ".tk[51]" -type "float3" -0.033805523 0.015369738 0 ;
	setAttr ".tk[52]" -type "float3" -0.033918921 0.012100983 0 ;
	setAttr ".tk[53]" -type "float3" -0.034048263 0.0083716894 0 ;
	setAttr ".tk[54]" -type "float3" -0.034188647 0.004325171 0 ;
	setAttr ".tk[55]" -type "float3" -0.034334604 0.00011693001 0 ;
	setAttr ".tk[56]" -type "float3" -0.034480575 -0.0040913108 0 ;
	setAttr ".tk[57]" -type "float3" -0.03462093 -0.0081378333 0 ;
	setAttr ".tk[58]" -type "float3" -0.034750316 -0.011867124 0 ;
	setAttr ".tk[59]" -type "float3" -0.034863669 -0.015135881 0 ;
	setAttr ".tk[60]" -type "float3" -0.034956727 -0.017818481 0 ;
	setAttr ".tk[61]" -type "float3" -0.035025869 -0.019811831 0 ;
	setAttr ".tk[62]" -type "float3" -0.035068426 -0.021039333 0 ;
	setAttr ".tk[63]" -type "float3" -0.035082806 -0.021453813 -2.5410988e-21 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.024458034 0.052243739 0 ;
	setAttr ".tk[68]" -type "float3" -0.0043013436 0.053446148 0 ;
	setAttr ".tk[69]" -type "float3" -0.033107858 0.05276813 0 ;
	setAttr ".tk[72]" -type "float3" -0.041814297 -0.022574944 0 ;
	setAttr ".tk[73]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.024699718 0.049192056 0 ;
	setAttr ".tk[77]" -type "float3" -0.0040552872 0.05036452 0 ;
	setAttr ".tk[78]" -type "float3" -0.032856461 0.049752273 0 ;
	setAttr ".tk[81]" -type "float3" -0.04182975 -0.021264285 0 ;
	setAttr ".tk[82]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.025109977 0.044234272 0 ;
	setAttr ".tk[86]" -type "float3" -0.0036396633 0.045358296 0 ;
	setAttr ".tk[87]" -type "float3" -0.03243164 0.044853196 0 ;
	setAttr ".tk[90]" -type "float3" -0.04187113 -0.019135268 0 ;
	setAttr ".tk[91]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.025670784 0.037562992 0 ;
	setAttr ".tk[95]" -type "float3" -0.0030718504 0.03861839 0 ;
	setAttr ".tk[96]" -type "float3" -0.031850327 0.038254451 0 ;
	setAttr ".tk[99]" -type "float3" -0.041936308 -0.016263139 0 ;
	setAttr ".tk[100]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.026357286 0.029436983 0 ;
	setAttr ".tk[104]" -type "float3" -0.0023757077 0.030401966 0 ;
	setAttr ".tk[105]" -type "float3" -0.031136189 0.03020384 0 ;
	setAttr ".tk[108]" -type "float3" -0.04202202 -0.012750262 0 ;
	setAttr ".tk[109]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.027139517 0.020170592 0 ;
	setAttr ".tk[113]" -type "float3" -0.0015802889 0.021022638 0 ;
	setAttr ".tk[114]" -type "float3" -0.030317804 0.021004736 0 ;
	setAttr ".tk[117]" -type "float3" -0.042124033 -0.0087234229 0 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.027983682 0.010121103 0 ;
	setAttr ".tk[122]" -type "float3" -0.00071857369 0.010838609 0 ;
	setAttr ".tk[123]" -type "float3" -0.029428188 0.011005254 0 ;
	setAttr ".tk[126]" -type "float3" -0.04223755 -0.0043302546 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.028854214 -0.00032525262 0 ;
	setAttr ".tk[131]" -type "float3" 0.00017418648 0.00023922927 0 ;
	setAttr ".tk[132]" -type "float3" -0.028502842 0.00058572192 0 ;
	setAttr ".tk[135]" -type "float3" -0.04235734 0.00026528782 0 ;
	setAttr ".tk[136]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.029715657 -0.010768047 0 ;
	setAttr ".tk[140]" -type "float3" 0.0010624124 -0.010369606 0 ;
	setAttr ".tk[141]" -type "float3" -0.027578402 -0.009855316 0 ;
	setAttr ".tk[144]" -type "float3" -0.04247807 0.0048884987 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.030534267 -0.020807644 0 ;
	setAttr ".tk[149]" -type "float3" 0.0019113463 -0.020580698 0 ;
	setAttr ".tk[150]" -type "float3" -0.0266908 -0.019916058 0 ;
	setAttr ".tk[153]" -type "float3" -0.042594954 0.0093603833 0 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.031279668 -0.030059975 0 ;
	setAttr ".tk[158]" -type "float3" 0.0026890172 -0.03000091 0 ;
	setAttr ".tk[159]" -type "float3" -0.025873898 -0.029206917 0 ;
	setAttr ".tk[162]" -type "float3" -0.042703584 0.013504818 0 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.031926081 -0.038170632 0 ;
	setAttr ".tk[167]" -type "float3" 0.0033672685 -0.038266178 0 ;
	setAttr ".tk[168]" -type "float3" -0.025158204 -0.03736585 0 ;
	setAttr ".tk[171]" -type "float3" -0.042800531 0.017156053 0 ;
	setAttr ".tk[172]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.032452464 -0.044828258 0 ;
	setAttr ".tk[176]" -type "float3" 0.0039226287 -0.045055795 0 ;
	setAttr ".tk[177]" -type "float3" -0.024569562 -0.044073071 0 ;
	setAttr ".tk[180]" -type "float3" -0.042883128 0.020166144 0 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.032843105 -0.049776405 0 ;
	setAttr ".tk[185]" -type "float3" 0.0043367231 -0.050105188 0 ;
	setAttr ".tk[186]" -type "float3" -0.024128657 -0.049064305 0 ;
	setAttr ".tk[189]" -type "float3" -0.042949557 0.022411816 0 ;
	setAttr ".tk[190]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.033087537 -0.052823875 0 ;
	setAttr ".tk[194]" -type "float3" 0.0045965323 -0.053216826 0 ;
	setAttr ".tk[195]" -type "float3" -0.023850506 -0.052141987 0 ;
	setAttr ".tk[198]" -type "float3" -0.042998537 0.023800252 0 ;
	setAttr ".tk[199]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.033179637 -0.053852472 0 ;
	setAttr ".tk[203]" -type "float3" 0.0046945019 -0.054268532 0 ;
	setAttr ".tk[204]" -type "float3" -0.023744235 -0.053183738 0 ;
	setAttr ".tk[207]" -type "float3" -0.042792074 0.021940617 -1.6411263e-21 ;
	setAttr ".tk[208]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.033083733 -0.052825563 0 ;
	setAttr ".tk[212]" -type "float3" 0.0045965165 -0.053218469 0 ;
	setAttr ".tk[213]" -type "float3" -0.023846831 -0.052143771 0 ;
	setAttr ".tk[216]" -type "float3" -0.043006897 0.023802487 0 ;
	setAttr ".tk[217]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.032836117 -0.049779348 0 ;
	setAttr ".tk[221]" -type "float3" 0.0043365886 -0.050108053 0 ;
	setAttr ".tk[222]" -type "float3" -0.024121799 -0.049067423 0 ;
	setAttr ".tk[225]" -type "float3" -0.04296492 0.022415729 0 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.032443218 -0.044831619 0 ;
	setAttr ".tk[230]" -type "float3" 0.0039225179 -0.045059089 0 ;
	setAttr ".tk[231]" -type "float3" -0.024560571 -0.044076677 0 ;
	setAttr ".tk[234]" -type "float3" -0.04290323 0.020170797 0 ;
	setAttr ".tk[235]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.031916104 -0.038173612 0 ;
	setAttr ".tk[239]" -type "float3" 0.0033671802 -0.038269121 0 ;
	setAttr ".tk[240]" -type "float3" -0.025148479 -0.037369095 0 ;
	setAttr ".tk[243]" -type "float3" -0.042822391 0.01716041 0 ;
	setAttr ".tk[244]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.031270526 -0.030061979 0 ;
	setAttr ".tk[248]" -type "float3" 0.0026889457 -0.030002937 0 ;
	setAttr ".tk[249]" -type "float3" -0.025864899 -0.029209202 0 ;
	setAttr ".tk[252]" -type "float3" -0.042723879 0.013508081 0 ;
	setAttr ".tk[253]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.030527191 -0.020808546 0 ;
	setAttr ".tk[257]" -type "float3" 0.0019113036 -0.020581657 0 ;
	setAttr ".tk[258]" -type "float3" -0.026683776 -0.019917184 0 ;
	setAttr ".tk[261]" -type "float3" -0.04261069 0.0093622245 0 ;
	setAttr ".tk[262]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.029711697 -0.010768165 0 ;
	setAttr ".tk[266]" -type "float3" 0.0010624152 -0.010369779 0 ;
	setAttr ".tk[267]" -type "float3" -0.027574414 -0.009855561 0 ;
	setAttr ".tk[270]" -type "float3" -0.04248701 0.0048891227 0 ;
	setAttr ".tk[271]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.028853862 -0.0003252512 0 ;
	setAttr ".tk[275]" -type "float3" 0.00017418704 0.00023922241 0 ;
	setAttr ".tk[276]" -type "float3" -0.028502485 0.00058571034 0 ;
	setAttr ".tk[279]" -type "float3" -0.04235819 0.00026531788 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[283]" -type "float3" 0.027986845 0.010120479 0 ;
	setAttr ".tk[284]" -type "float3" -0.00071856944 0.010838064 0 ;
	setAttr ".tk[285]" -type "float3" -0.029431343 0.011004728 0 ;
	setAttr ".tk[288]" -type "float3" -0.042230383 -0.0043300232 0 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.027145559 0.020168796 0 ;
	setAttr ".tk[293]" -type "float3" -0.0015803208 0.021021023 0 ;
	setAttr ".tk[294]" -type "float3" -0.030323934 0.02100312 0 ;
	setAttr ".tk[297]" -type "float3" -0.042110056 -0.0087223258 0 ;
	setAttr ".tk[298]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.026365256 0.02943388 0 ;
	setAttr ".tk[302]" -type "float3" -0.0023757592 0.030399138 0 ;
	setAttr ".tk[303]" -type "float3" -0.031144289 0.030200951 0 ;
	setAttr ".tk[306]" -type "float3" -0.042003497 -0.012748014 0 ;
	setAttr ".tk[307]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.025679456 0.037558936 0 ;
	setAttr ".tk[311]" -type "float3" -0.0030719554 0.038614653 0 ;
	setAttr ".tk[312]" -type "float3" -0.031859256 0.038250603 0 ;
	setAttr ".tk[315]" -type "float3" -0.041916147 -0.016259931 0 ;
	setAttr ".tk[316]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.025118006 0.044230007 0 ;
	setAttr ".tk[320]" -type "float3" -0.0036397688 0.045354337 0 ;
	setAttr ".tk[321]" -type "float3" -0.032439843 0.044849105 0 ;
	setAttr ".tk[324]" -type "float3" -0.041852489 -0.019131718 0 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.024705831 0.04918851 0 ;
	setAttr ".tk[329]" -type "float3" -0.0040553901 0.050361224 0 ;
	setAttr ".tk[330]" -type "float3" -0.032862727 0.049748842 0 ;
	setAttr ".tk[333]" -type "float3" -0.04181543 -0.021261245 0 ;
	setAttr ".tk[334]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.024461389 0.052241739 0 ;
	setAttr ".tk[338]" -type "float3" -0.0043013971 0.053444289 0 ;
	setAttr ".tk[339]" -type "float3" -0.033111271 0.052766189 0 ;
	setAttr ".tk[342]" -type "float3" -0.041806519 -0.022573195 0 ;
	setAttr ".tk[343]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.024395574 0.05327085 0 ;
	setAttr ".tk[347]" -type "float3" -0.0043676044 0.054485802 0 ;
	setAttr ".tk[348]" -type "float3" -0.033175766 0.053787906 0 ;
	setAttr ".tk[351]" -type "float3" -0.041825533 -0.023020968 -2.5410988e-21 ;
	setAttr ".tk[352]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[353]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[355]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[356]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[357]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[358]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[359]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[360]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[361]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[362]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[364]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[365]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[367]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[368]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[369]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[370]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[372]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[373]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[375]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[376]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[377]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[378]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[379]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[380]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[381]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[382]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[383]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.034964103 -0.018031668 0 ;
	setAttr ".tk[385]" -type "float3" -0.034927595 -0.016978674 0 ;
	setAttr ".tk[386]" -type "float3" -0.034868244 -0.01526871 0 ;
	setAttr ".tk[387]" -type "float3" -0.034788463 -0.012967485 0 ;
	setAttr ".tk[388]" -type "float3" -0.034691203 -0.010163431 0 ;
	setAttr ".tk[389]" -type "float3" -0.03458022 -0.0069643119 0 ;
	setAttr ".tk[390]" -type "float3" -0.034459818 -0.0034930615 0 ;
	setAttr ".tk[391]" -type "float3" -0.034334619 0.00011691954 0 ;
	setAttr ".tk[392]" -type "float3" -0.034209389 0.0037268987 0 ;
	setAttr ".tk[393]" -type "float3" -0.034089018 0.0071981517 0 ;
	setAttr ".tk[394]" -type "float3" -0.033978034 0.010397274 0 ;
	setAttr ".tk[395]" -type "float3" -0.033880744 0.013201332 0 ;
	setAttr ".tk[396]" -type "float3" -0.033800963 0.015502562 0 ;
	setAttr ".tk[397]" -type "float3" -0.033741627 0.017212532 0 ;
	setAttr ".tk[398]" -type "float3" -0.033705089 0.018265529 0 ;
	setAttr ".tk[399]" -type "float3" -0.033692766 0.01862108 -2.5410988e-21 ;
	setAttr ".tk[400]" -type "float3" -0.033705089 0.018265529 0 ;
	setAttr ".tk[401]" -type "float3" -0.033741627 0.01721254 0 ;
	setAttr ".tk[402]" -type "float3" -0.033800963 0.015502576 0 ;
	setAttr ".tk[403]" -type "float3" -0.033880744 0.013201342 0 ;
	setAttr ".tk[404]" -type "float3" -0.033978019 0.010397293 0 ;
	setAttr ".tk[405]" -type "float3" -0.034089018 0.0071981647 0 ;
	setAttr ".tk[406]" -type "float3" -0.034209404 0.0037269113 0 ;
	setAttr ".tk[407]" -type "float3" -0.034334604 0.00011692834 0 ;
	setAttr ".tk[408]" -type "float3" -0.034459818 -0.0034930552 0 ;
	setAttr ".tk[409]" -type "float3" -0.03458022 -0.0069643091 0 ;
	setAttr ".tk[410]" -type "float3" -0.034691203 -0.010163431 0 ;
	setAttr ".tk[411]" -type "float3" -0.034788463 -0.012967493 0 ;
	setAttr ".tk[412]" -type "float3" -0.034868244 -0.015268728 0 ;
	setAttr ".tk[413]" -type "float3" -0.03492761 -0.016978692 0 ;
	setAttr ".tk[414]" -type "float3" -0.034964103 -0.018031687 0 ;
	setAttr ".tk[415]" -type "float3" -0.034976471 -0.018387241 -2.5410988e-21 ;
	setAttr ".tk[449]" -type "float3" -0.040402353 -0.017962486 0 ;
	setAttr ".tk[450]" -type "float3" -0.04036583 -0.016909489 0 ;
	setAttr ".tk[451]" -type "float3" -0.039772823 0.00018610882 -2.5410988e-21 ;
	setAttr ".tk[452]" -type "float3" -0.040306494 -0.015199528 0 ;
	setAttr ".tk[453]" -type "float3" -0.040226653 -0.012898304 0 ;
	setAttr ".tk[454]" -type "float3" -0.040129438 -0.010094249 0 ;
	setAttr ".tk[455]" -type "float3" -0.040018469 -0.0068951254 0 ;
	setAttr ".tk[456]" -type "float3" -0.039898038 -0.0034238792 0 ;
	setAttr ".tk[457]" -type "float3" -0.039772823 0.00018610089 0 ;
	setAttr ".tk[458]" -type "float3" -0.039647594 0.0037960797 0 ;
	setAttr ".tk[459]" -type "float3" -0.039527193 0.0072673317 0 ;
	setAttr ".tk[460]" -type "float3" -0.039416239 0.010466459 0 ;
	setAttr ".tk[461]" -type "float3" -0.039318964 0.013270512 0 ;
	setAttr ".tk[462]" -type "float3" -0.039239153 0.015571743 0 ;
	setAttr ".tk[463]" -type "float3" -0.039179817 0.017281715 0 ;
	setAttr ".tk[464]" -type "float3" -0.039143309 0.018334707 0 ;
	setAttr ".tk[465]" -type "float3" -0.039130941 0.01869026 -2.5410988e-21 ;
	setAttr ".tk[466]" -type "float3" -0.039143309 0.018334713 0 ;
	setAttr ".tk[467]" -type "float3" -0.039179817 0.01728172 0 ;
	setAttr ".tk[468]" -type "float3" -0.039239153 0.015571756 0 ;
	setAttr ".tk[469]" -type "float3" -0.039318964 0.013270526 0 ;
	setAttr ".tk[470]" -type "float3" -0.039416239 0.010466471 0 ;
	setAttr ".tk[471]" -type "float3" -0.039527193 0.0072673466 0 ;
	setAttr ".tk[472]" -type "float3" -0.039647594 0.003796092 0 ;
	setAttr ".tk[473]" -type "float3" -0.039772823 0.00018611061 0 ;
	setAttr ".tk[474]" -type "float3" -0.039898038 -0.0034238724 0 ;
	setAttr ".tk[475]" -type "float3" -0.040018469 -0.0068951249 0 ;
	setAttr ".tk[476]" -type "float3" -0.040129438 -0.01009425 0 ;
	setAttr ".tk[477]" -type "float3" -0.040226653 -0.01289831 0 ;
	setAttr ".tk[478]" -type "float3" -0.040306494 -0.015199542 0 ;
	setAttr ".tk[479]" -type "float3" -0.04036583 -0.01690951 0 ;
	setAttr ".tk[480]" -type "float3" -0.040402353 -0.017962508 0 ;
	setAttr ".tk[481]" -type "float3" -0.040414661 -0.018318061 -2.5410988e-21 ;
	setAttr ".tk[696]" -type "float3" -0.079770923 2.220446e-16 -0.093738921 ;
	setAttr ".tk[708]" -type "float3" -0.035542727 1.110223e-16 0 ;
	setAttr ".tk[737]" -type "float3" 0 1.110223e-16 -0.068604127 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.083713934 ;
	setAttr ".tk[739]" -type "float3" 0 1.110223e-16 -0.1394251 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0D07A397-A443-BC28-BAC6-8EB5A202DEE6";
	setAttr ".ics" -type "componentList" 1 "f[204:267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00187365 0.016987046 2.9802323e-09 ;
	setAttr ".rs" 150311166;
	setAttr ".off" 1.2000000476837158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.010288875102996826 0.0016153950492323998 -0.0079767125844955444 ;
	setAttr ".cbx" -type "double3" 0.0065415751934051513 0.032358697759477459 0.0079767185449600223 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1871DAA3-5C4A-0853-E8F2-C881BE375479";
	setAttr ".ics" -type "componentList" 32 "f[8:9]" "f[14:15]" "f[77]" "f[80]" "f[109]" "f[112]" "f[146]" "f[151]" "f[178]" "f[183]" "f[206]" "f[209]" "f[238]" "f[241]" "f[270]" "f[273]" "f[298]" "f[301]" "f[346:351]" "f[364:369]" "f[518]" "f[521]" "f[550]" "f[553]" "f[582]" "f[585]" "f[614]" "f[617]" "f[650]" "f[653]" "f[682]" "f[685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.6512345773859012 0 0 0 0 1 0 0 1.6832743536362167 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0020575 0.016803904 -0.0040006773 ;
	setAttr ".rs" 804037626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0057056838274002078 0.00032039776250315511 -0.012691509723663331 ;
	setAttr ".cbx" -type "double3" 0.0098206835985183722 0.033287408552196557 0.0046901553869247437 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "607386BB-294E-6A0E-D65E-81AE9366CA0E";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "94381B83-6240-595A-40CE-80ACDA7576C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE5B7657-5041-46C5-4FB0-959EFF658200";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  12.14521599 0 0 12.14521599
		 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0
		 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0
		 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599
		 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0
		 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0
		 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 12.14521599 0 0 41.2723999 0 -8.20958233
		 38.87773132 0 -16.10368729 34.98904419 0 -23.3789444 29.7557354 0 -29.7557354 23.37894821
		 0 -34.989048 16.10369682 0 -38.87777328 8.2096014 0 -41.27241516 4.6896221e-06 0
		 -42.080982208 -8.20958614 0 -41.27241516 -16.10368919 0 -38.87778473 -23.37894821
		 0 -34.98909378 -29.75575066 0 -29.75579834 -34.98908997 0 -23.37897301 -38.87778473
		 0 -16.10373116 -41.27244186 0 -8.2096262 -42.081016541 0 -2.6637355e-05 -41.27246475
		 0 8.20957565 -38.87782288 0 16.10368538 -34.98910522 0 23.3789444 -29.75580215 0
		 29.75573349 -23.37897682 0 34.989048 -16.10373116 0 38.87777328 -8.20962524 0 41.27241516
		 -2.1019683e-05 0 42.080982208 8.20958042 0 41.27241516 16.10368729 0 38.87778473
		 23.3789444 0 34.98909378 29.75575066 0 29.75575256 34.98908997 0 23.37894821 38.87778473
		 0 16.10369492 41.27245712 0 8.20958614 42.081016541 0 -1.2842108e-05 -14.84793949
		 -4.76592207 1.9539925e-13 -14.83206081 -4.48940277 3.907985e-13 -14.80627251 -4.040354252
		 3.907985e-13 -14.7715683 -3.43603945 7.8159701e-13 -14.72928333 -2.69967937 7.8159701e-13
		 -14.68103886 -1.85957158 7.8159701e-13 -14.62869453 -0.94800186 7.8159701e-13 -14.57425594
		 -5.5660723e-07 7.8159701e-13 -14.51981735 0.94800079 7.8159701e-13 -14.46747398 1.85957122
		 7.8159701e-13 -14.41922855 2.69967985 7.8159701e-13 -14.37694359 3.43604088 7.8159701e-13
		 -14.34224033 4.040357113 3.907985e-13 -14.31645298 4.48940468 3.907985e-13 -14.30057144
		 4.76592827 1.9539925e-13 -14.29520893 4.85929728 3.726945e-19 -14.30057144 4.76592875
		 -1.9539925e-13 -14.31645298 4.48940754 -3.907985e-13 -14.34223843 4.04035902 -3.907985e-13
		 -14.37694359 3.43604326 -7.8159701e-13 -14.41922951 2.69968319 -7.8159701e-13 -14.46747208
		 1.85957527 -7.8159701e-13 -14.51981735 0.94800425 -7.8159701e-13 -14.57425594 2.4081692e-06
		 -7.8159701e-13 -14.62869453 -0.94799978 -7.8159701e-13 -14.6810379 -1.85957074 -7.8159701e-13
		 -14.72928333 -2.69967937 -7.8159701e-13 -14.7715683 -3.43604183 -7.8159701e-13 -14.80627155
		 -4.040358067 -3.907985e-13 -14.83205891 -4.48940563 -3.907985e-13 -14.84794044 -4.76592922
		 -1.9539925e-13 -14.85330296 -4.85929918 0 12.14521599 0 0 -14.57425594 1.6234376e-06
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "966D5284-AC4F-A7EA-AB6E-EE98267DED2D";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010749626 1.6106551 3.0517577e-07 ;
	setAttr ".rs" 1207897181;
	setAttr ".off" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.142951431274414 0.037032328830353269 -0.99999908447265629 ;
	setAttr ".cbx" -type "double3" 1.1214521789550782 3.1842778909979796 0.9999996948242188 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "8BC8A7B1-CF46-E3EC-20F0-2792F4B1808C";
	setAttr ".uopa" yes;
	setAttr -s 288 ".tk";
	setAttr ".tk[66:231]" -type "float3"  1.17344034 8.22839451 -0.42885074 -2.15330124
		 8.45731544 0.32491699 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 1.8626451e-09 5.9604645e-08
		 0 0 0 0 1.1920929e-07 0 1.19027984 7.9785471 7.4606987e-14 -1.82976055 7.18155432
		 7.4606987e-14 1.13960493 8.11922359 -0.41899744 -2.18579316 8.34061432 0.33461142
		 0 0 -1.1920929e-07 0 5.9604645e-08 -2.3841858e-07 -2.3841858e-07 0 0 -2.3841858e-07
		 0 1.1920929e-07 0 0 -1.1920929e-07 1.21085393 7.52328396 1.1920876e-07 -1.81687486
		 6.75533581 1.1920876e-07 1.12076128 7.71036005 -0.40668288 -2.19926023 7.90419197
		 0.34624103 0 0 0 0 0 0 2.3841858e-07 0 -2.3841858e-07 2.3841858e-07 0 0 -2.3841858e-07
		 0 0 1.24050415 6.78243971 2.9842795e-13 -1.80055749 6.061303139 1.4921397e-13 1.12555921
		 7.016130447 -0.39415997 -2.18659401 7.16370583 0.35787827 0 0 2.3841858e-07 2.3841858e-07
		 -5.9604645e-08 0 -2.3841858e-07 0 0 0 0 0 2.3841858e-07 1.1920929e-07 2.3841858e-07
		 1.28532839 5.78568745 2.9842795e-13 -1.77256727 5.12764645 -2.3841828e-07 1.14848232
		 6.062745094 -0.38068554 -2.15257788 6.14721823 0.3700619 -2.3841858e-07 0 -2.3841858e-07
		 0 0 2.3841858e-07 0 9.3132257e-10 -2.3841858e-07 0 0 0 0 -1.1920929e-07 2.3841858e-07
		 1.34134746 4.56978512 2.9842795e-13 -1.73656332 3.9883604 2.3841751e-07 1.1874882
		 4.88576555 -0.36649081 -2.099379063 4.89291525 0.38253844 0 -1.1920929e-07 0 1.1920929e-07
		 5.9604645e-08 2.3841858e-07 1.1920929e-07 0 0 0 0 2.3841858e-07 1.1920929e-07 0 0
		 1.40729928 3.18067479 -2.3841828e-07 -1.69272566 2.68627167 -2.3841828e-07 1.24015582
		 3.52924848 -0.35188875 -2.02972579 3.44806051 0.39500171 0 1.1920929e-07 -2.3841858e-07
		 -5.9604645e-08 0 0 0 -2.3283064e-10 0 0 0 -4.7683716e-07 -5.9604645e-08 1.1920929e-07
		 0 1.48147058 1.67097461 2.9842795e-13 -1.64161718 1.27048039 2.3841751e-07 1.30393255
		 2.04421401 -0.3372978 -1.94667995 1.86729121 0.40707827 1.4901161e-08 0 0 0 -5.9604645e-08
		 -4.7683716e-07 0 -2.3283064e-10 0 0 0 0 0 0 0 1.5616318 0.098073401 2.3841751e-07
		 -1.58436847 -0.20539702 2.9842795e-13 1.37628686 0.48689711 -0.32324415 -1.85347915
		 0.21069598 0.41832712 0 1.1920929e-07 0 0 0 0 0 9.3132257e-10 0 -5.9604645e-08 0
		 0 0 0 0 1.64504969 -1.47795868 2.9842795e-13 -1.52272713 -1.68513083 2.9842795e-13
		 1.45477128 -1.083213806 -0.31033707 -1.75344837 -1.458341 0.42826381 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 1.72850549 -2.99658561 2.9842795e-13 -1.45907998
		 -3.11191511 2.3841751e-07 1.52929282 -2.60674047 -0.29744056 -1.65630484 -3.076452732
		 0.43785965 0 1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 0 5.9604645e-08 -4.7683716e-07
		 0 1.1920929e-07 0 1.80206144 -4.3990941 -2.3841828e-07 -1.40411949 -4.43048191 2.3841751e-07
		 1.61600244 -4.021615028 -0.28945273 -1.55018795 -4.57859802 0.44313529 0 0 0 0 0
		 0 -2.3841858e-07 0 0 0 0 -2.3841858e-07 -2.3841858e-07 0 0 1.87731552 -5.63076115
		 -2.3841828e-07 -1.34253407 -5.58919191 2.9842795e-13 1.70169258 -5.27345276 -0.2844308
		 -1.44738102 -5.90706158 0.44575915 0 0 0 -2.3841858e-07 0 2.3841858e-07 0 -1.8626451e-09
		 0 -2.3841858e-07 0 0 -4.7683716e-07 0 -2.3841858e-07 1.94180214 -6.64351654 2.3841751e-07
		 -1.28844178 -6.54257154 1.4921397e-13 1.78338194 -6.3127141 -0.28266561 -1.35165644
		 -7.0096569061 0.44556642 2.3841858e-07 0 1.1920929e-07 0 5.9604645e-08 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 1.1920929e-07 1.99178159 -7.39730549 1.1920876e-07 -1.24557602
		 -7.25255966 -1.1920914e-07 1.85813129 -7.098092556 -0.28429908 -1.26657915 -7.84291363
		 0.44251841 -2.3841858e-07 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -4.7683716e-07 0 0 2.024175167 -7.86210346 7.4606987e-14 -1.2170918
		 -7.69054794 7.4606987e-14 1.92318392 -7.59831619 -0.2893151 -1.19537723 -8.37395191
		 0.43670574 0 -1.1920929e-07 0 4.7683716e-07 0 0 0 0 -4.5474735e-13 -4.7683716e-07
		 0 0 0 0 0 2.036851883 -8.019274712 4.2690461e-19 -1.20525408 -7.83872366 -2.2737246e-13
		 1.97369659 -7.79420519 -0.29698652 -1.14273596 -8.582407 0.42879567 0 1.1920929e-07
		 0 0 5.9604645e-08 -5.9604645e-08 0 0 1.1920929e-07 0 -5.9604645e-08 0 4.7683716e-07
		 1.1920929e-07 -5.9604645e-08 2.026798964 -7.86231709 -7.4606987e-14 -1.2136153 -7.69080639
		 -7.4606987e-14 2.010309935 -7.67744255 -0.30762124 -1.10855663 -8.45963097 0.41859755
		 0 0 0 0 0 1.1920929e-07 2.3841858e-07 0 -1.1920929e-07 2.3841858e-07 5.9604645e-08
		 1.1920929e-07 0 -1.1920929e-07 0 1.99664485 -7.39765263 -1.1920876e-07 -1.23912609
		 -7.25298023 -1.4921397e-13 2.031711102 -7.25296116 -0.32082537 -1.094044805 -8.010694504
		 0.40648398 0 0 0 0 0 0;
	setAttr ".tk[232:353]" 2.3841858e-07 1.8626451e-09 0 2.3841858e-07 5.9604645e-08
		 2.3841858e-07 -2.3841858e-07 -1.1920929e-07 0 1.94818938 -6.64386892 -2.9842795e-13
		 -1.27997732 -6.54298878 -1.4921397e-13 2.037038326 -6.53805447 -0.33606136 -1.099740744
		 -7.25362873 0.39293349 0 0 -2.3841858e-07 2.3841858e-07 0 0 0 1.8626451e-09 0 0 -5.9604645e-08
		 2.3841858e-07 -2.3841858e-07 0 0 1.8842659 -5.63099432 -2.9842795e-13 -1.33332169
		 -5.58945417 2.3841828e-07 2.025887728 -5.56156921 -0.35267299 -1.12552655 -6.21861458
		 0.37851033 0 1.1920929e-07 0 0 5.9604645e-08 0 2.3841858e-07 -1.8626451e-09 0 0 5.9604645e-08
		 -2.3841858e-07 -2.3841858e-07 0 0 1.80852246 -4.39913893 2.3841828e-07 -1.39555168
		 -4.43050528 -2.3841751e-07 2.0084147453 -4.36056089 -0.37224692 -1.1623286 -4.94502831
		 0.36191788 0 0 2.3841858e-07 1.1920929e-07 0 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07
		 -1.1920929e-07 0 0 1.73351097 -2.99646473 -2.3841751e-07 -1.45243919 -3.11173511
		 -2.3841751e-07 1.9665035 -2.9865799 -0.38964233 -1.22413552 -3.48616624 0.34739155
		 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 9.3132257e-10 0 5.9604645e-08 0 0 0 0 0 1.64780319
		 -1.47779918 -2.3841751e-07 -1.51907766 -1.68491197 -2.3841751e-07 1.90853119 -1.49170291
		 -0.40575019 -1.3029232 -1.8974992 0.33418998 0 0 4.7683716e-07 0 0 0 9.3132257e-10
		 -2.3283064e-10 0 0 0 4.7683716e-07 -1.4901161e-08 0 0 1.56168282 0.098073065 -2.9842795e-13
		 -1.58430314 -0.20539539 -2.9842795e-13 1.83610833 0.066265821 -0.41980073 -1.39614391
		 -0.24037671 0.32293522 5.9604645e-08 0 2.3841858e-07 5.9604645e-08 -5.9604645e-08
		 0 0 0 0 0 0 0 -5.9604645e-08 0 0 1.47878218 1.67060673 -2.9842795e-13 -1.64518213
		 1.27000034 -2.9842795e-13 1.75173044 1.62774456 -0.43119526 -1.50043154 1.42174137
		 0.31410408 0 0 -2.3841858e-07 0 0 2.3841858e-07 1.1920929e-07 0 0 1.1920929e-07 0
		 0 0 0 2.3841858e-07 1.40226758 3.17980146 -2.3841751e-07 -1.69940031 2.68513727 2.3841828e-07
		 1.65880513 3.13355446 -0.43954891 -1.61166704 3.025636673 0.30799946 0 0 0 -2.3841858e-07
		 0 0 0 9.3132257e-10 0 0 0 0 0 0 2.3841858e-07 1.33473492 4.56840706 -2.3841751e-07
		 -1.74533892 3.98657155 2.3841828e-07 1.56152129 4.52698517 -0.44470584 -1.72512221
		 4.51059246 0.30473393 2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 -1.8626451e-09
		 0 2.3841858e-07 0 -2.3841858e-07 -2.3841858e-07 0 0 1.27814317 5.78396559 -2.9842795e-13
		 -1.78210163 5.12541676 -2.9842795e-13 1.46461022 5.75574017 -0.4467181 -1.83570135
		 5.82055283 0.30424443 2.3841858e-07 0 0 0 0 -2.3841858e-07 -2.3841858e-07 -1.8626451e-09
		 0 0 0 0 -2.3841858e-07 1.1920929e-07 0 1.23385668 6.78067064 -2.9842795e-13 -1.80938911
		 6.059017181 -1.4921397e-13 1.37711513 6.77349424 -0.44673726 -1.93487525 6.90590477
		 0.30556116 0 0 0 0 0 0 0 0 -1.1920929e-07 0 -5.9604645e-08 1.1920929e-07 0 0 0 1.20576787
		 7.52183294 -1.4921397e-13 -1.82363009 6.75346279 -1.4921397e-13 1.29474306 7.54250002
		 -0.4430452 -2.025218964 7.72602844 0.310067 0 0 0 0 0 -5.9604645e-08 0 1.8626451e-09
		 -5.9604645e-08 0 5.9604645e-08 5.9604645e-08 0 1.1920929e-07 -5.9604645e-08 1.18752325
		 7.9777317 -5.9604378e-08 -1.83341718 7.18049908 -7.4606987e-14 1.22409523 8.033811569
		 -0.43657988 -2.10050178 8.24991226 0.31695065 0 0 2.2737368e-13 0 0 0 0 0 0 -4.7683716e-07
		 5.9604645e-08 0 0 0 2.2737368e-13 1.18113434 8.13157177 -2.2737343e-13 -1.8368789
		 7.32459021 -2.2737342e-13;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8CBABA7E-1546-E3E6-3ED5-7893E8A5E4EA";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010889816 1.6069045 3.0517577e-07 ;
	setAttr ".rs" 1086205315;
	setAttr ".lt" -type "double3" 0 9.2042199299977068e-18 -0.12145212144697377 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0427479553222656 0.037032328830353269 -0.89951522827148445 ;
	setAttr ".cbx" -type "double3" 1.0209683227539064 3.1767764442912814 0.89951583862304685 ;
createNode polyChipOff -n "polyChipOff2";
	rename -uid "40D00DD7-D345-3105-FB9A-3E972BCF9E07";
	setAttr ".ics" -type "componentList" 34 "f[128]" "f[134]" "f[136]" "f[143:144]" "f[151:152]" "f[159:160]" "f[167:168]" "f[175:176]" "f[183:184]" "f[191:192]" "f[199:200]" "f[207:208]" "f[215:216]" "f[223:224]" "f[231:232]" "f[239:240]" "f[247:248]" "f[255:256]" "f[263:264]" "f[271:272]" "f[279:280]" "f[287:288]" "f[295:296]" "f[303:304]" "f[311:312]" "f[319:320]" "f[327:328]" "f[335:336]" "f[343:344]" "f[351:352]" "f[359:360]" "f[367:368]" "f[375:376]" "f[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5733284 0 ;
	setAttr ".rs" 1111657906;
createNode polySeparate -n "polySeparate2";
	rename -uid "B6440EA3-CA43-D862-DC34-F2AF31405CA8";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId6";
	rename -uid "C6AFF393-4949-FACA-200C-85920F8F42C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "665AB948-6C44-8774-C7A7-EBB1183B8D9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:575]";
createNode groupId -n "groupId7";
	rename -uid "58B3FED9-8F4E-7735-82D9-5180ADCB78BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "99BBEDFA-9540-5083-141C-C0889DC12FAD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "60CC83ED-AC4C-844B-19DD-0FB0C27658E0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:511]";
createNode groupId -n "groupId9";
	rename -uid "B9A9264F-6B45-8905-FEFE-8AAD548FD378";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "73256B0A-F84D-BC08-734B-9C9E00D8B284";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode groupId -n "groupId10";
	rename -uid "DF0B7335-6F4B-AE3D-E1A0-979C7D9893A8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "563C2BE3-724A-0094-967E-08B456D620A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C8315563-AF4C-A3E2-47B6-04B1AA773733";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011622467 1.5669184 0.0013946152 ;
	setAttr ".rs" 1930281139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.7999997138977051;
	setAttr ".cbn" -type "double3" -1.2312747192382814 2.3738989474754071 -1.1621675872802735 ;
	setAttr ".cbx" -type "double3" 1.0785118103027345 2.8530346334086052 1.1621694946289063 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8665BB57-2B43-5E6B-06B3-41B941CD88D6";
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011622467 1.5669184 0.0013946152 ;
	setAttr ".rs" 1826550982;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 6.7999997138977051;
	setAttr ".cbn" -type "double3" -1.1109283447265625 0.28080215405375158 -1.1575421905517578 ;
	setAttr ".cbx" -type "double3" 1.20802978515625 0.77554389659960787 1.1649568176269531 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "FB4DBFE3-0840-FD7A-F11A-84B4159C05CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 160 "e[64]" "e[66:71]" "e[73]" "e[84]" "e[86:92]" "e[104]" "e[106:112]" "e[124]" "e[126:132]" "e[144]" "e[146:152]" "e[164]" "e[166:172]" "e[184]" "e[186:192]" "e[204]" "e[206:212]" "e[224]" "e[226:232]" "e[244]" "e[246:252]" "e[264]" "e[266:272]" "e[284]" "e[286:292]" "e[304]" "e[306:312]" "e[324]" "e[326:332]" "e[344]" "e[346:352]" "e[364]" "e[366:372]" "e[384]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415:416]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[673]" "e[677]" "e[681]" "e[685]" "e[689]" "e[693]" "e[697]" "e[701]" "e[705]" "e[709]" "e[713]" "e[717]" "e[721]" "e[725]" "e[729]" "e[733]" "e[737]" "e[741]" "e[745]" "e[749]" "e[753]" "e[757]" "e[761]" "e[765]" "e[769]" "e[773]" "e[777]" "e[781]" "e[785]" "e[789]" "e[793]" "e[797]" "e[801]" "e[804]" "e[808]" "e[810]" "e[814]" "e[816]" "e[820]" "e[822]" "e[826]" "e[828]" "e[832]" "e[834]" "e[838]" "e[840]" "e[844]" "e[846]" "e[850]" "e[852]" "e[856]" "e[858]" "e[862]" "e[864]" "e[868]" "e[870]" "e[874]" "e[876]" "e[880]" "e[882]" "e[886]" "e[888]" "e[892]" "e[894]" "e[897]" "e[899]" "e[904]" "e[906]" "e[910]" "e[912]" "e[916]" "e[918]" "e[922]" "e[924]" "e[928]" "e[930]" "e[934]" "e[936]" "e[940]" "e[942]" "e[946]" "e[948]" "e[952]" "e[954]" "e[958]" "e[960]" "e[964]" "e[966]" "e[970]" "e[972]" "e[976]" "e[978]" "e[982]" "e[984]" "e[988]" "e[990]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.14;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A949ED91-3D49-E733-BDE0-3FAAEAB02844";
	setAttr ".ics" -type "componentList" 25 "f[20:29]" "f[50:59]" "f[80:89]" "f[110:119]" "f[150:159]" "f[161]" "f[164]" "f[167]" "f[170]" "f[174]" "f[177]" "f[180]" "f[183]" "f[186]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[206]" "f[209]" "f[212]" "f[215]" "f[218]" "f[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0510474 1.6105648 3.7612914e-05 ;
	setAttr ".rs" 1319961333;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.23994873046875 0.082687422798474589 -1.1325765228271485 ;
	setAttr ".cbx" -type "double3" 1.1378539276123047 3.1384422934684784 1.1326517486572265 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "7BF6AC84-A248-CE3A-D748-11A2A0BEE6EA";
	setAttr ".uopa" yes;
	setAttr -s 182 ".tk";
	setAttr ".tk[276]" -type "float3" -2.3487837 -1.776706 2.3203287 ;
	setAttr ".tk[277]" -type "float3" -2.2486134 -1.7712674 2.4217834 ;
	setAttr ".tk[278]" -type "float3" -2.0306621 -2.3056483 2.1737657 ;
	setAttr ".tk[279]" -type "float3" -1.9322071 -2.2977171 2.2763839 ;
	setAttr ".tk[280]" -type "float3" -2.4983327 -1.0489092 2.4253371 ;
	setAttr ".tk[281]" -type "float3" -2.3989172 -1.0447501 2.5273342 ;
	setAttr ".tk[282]" -type "float3" -2.6429558 -0.48029214 2.4887536 ;
	setAttr ".tk[283]" -type "float3" -2.5421627 -0.48120433 2.5900993 ;
	setAttr ".tk[284]" -type "float3" -2.743453 0.091801286 2.5097671 ;
	setAttr ".tk[285]" -type "float3" -2.6426287 0.091010369 2.611053 ;
	setAttr ".tk[286]" -type "float3" -2.7997818 0.66649878 2.4884665 ;
	setAttr ".tk[287]" -type "float3" -2.6989491 0.66572022 2.5897245 ;
	setAttr ".tk[288]" -type "float3" -2.8116002 1.2410412 2.4250419 ;
	setAttr ".tk[289]" -type "float3" -2.7108707 1.2401748 2.5262022 ;
	setAttr ".tk[290]" -type "float3" -2.7154748 1.6024868 2.3093181 ;
	setAttr ".tk[291]" -type "float3" -2.614953 1.6069741 2.4104114 ;
	setAttr ".tk[292]" -type "float3" -2.6341872 2.1769271 2.2854419 ;
	setAttr ".tk[293]" -type "float3" -2.7346277 2.1727648 2.1843448 ;
	setAttr ".tk[330]" -type "float3" 1.2721567 -1.5730674 3.1426501 ;
	setAttr ".tk[331]" -type "float3" 1.404162 -1.5651777 3.0884564 ;
	setAttr ".tk[332]" -type "float3" 1.3665314 -2.1322613 2.9553485 ;
	setAttr ".tk[333]" -type "float3" 1.4981582 -2.1252475 2.9014704 ;
	setAttr ".tk[334]" -type "float3" 1.2991221 -1.0858309 3.276958 ;
	setAttr ".tk[335]" -type "float3" 1.4313574 -1.0870721 3.2226925 ;
	setAttr ".tk[336]" -type "float3" 1.2547508 -0.51284719 3.3576541 ;
	setAttr ".tk[337]" -type "float3" 1.3871715 -0.5139184 3.3032699 ;
	setAttr ".tk[338]" -type "float3" 1.1893541 0.061551496 3.3844047 ;
	setAttr ".tk[339]" -type "float3" 1.3217723 0.060490727 3.3300571 ;
	setAttr ".tk[340]" -type "float3" 1.1031594 0.63490629 3.3571148 ;
	setAttr ".tk[341]" -type "float3" 1.2356105 0.63370496 3.3028522 ;
	setAttr ".tk[342]" -type "float3" 0.99672693 1.204759 3.2758441 ;
	setAttr ".tk[343]" -type "float3" 1.1287887 1.2054482 3.221287 ;
	setAttr ".tk[344]" -type "float3" 0.92136693 1.8057317 3.1286459 ;
	setAttr ".tk[345]" -type "float3" 1.0531723 1.8141189 3.0747066 ;
	setAttr ".tk[346]" -type "float3" 0.81422138 2.3581998 2.9085929 ;
	setAttr ".tk[347]" -type "float3" 0.68298471 2.3480849 2.9630623 ;
	setAttr ".tk[384]" -type "float3" 3.4173384 -1.4421122 0.071385771 ;
	setAttr ".tk[385]" -type "float3" 3.4173441 -1.4420626 -0.071165323 ;
	setAttr ".tk[386]" -type "float3" 3.3893034 -2.0157754 0.071385637 ;
	setAttr ".tk[387]" -type "float3" 3.3893106 -2.0157046 -0.071165442 ;
	setAttr ".tk[388]" -type "float3" 3.5425835 -1.1019492 0.071385488 ;
	setAttr ".tk[389]" -type "float3" 3.5425949 -1.1019173 -0.071165606 ;
	setAttr ".tk[390]" -type "float3" 3.5525875 -0.52799255 0.071385548 ;
	setAttr ".tk[391]" -type "float3" 3.5525985 -0.52797651 -0.071165524 ;
	setAttr ".tk[392]" -type "float3" 3.5063705 0.04525017 0.07138551 ;
	setAttr ".tk[393]" -type "float3" 3.506382 0.045250826 -0.071165591 ;
	setAttr ".tk[394]" -type "float3" 3.40412 0.61545324 0.071385466 ;
	setAttr ".tk[395]" -type "float3" 3.4041352 0.61543828 -0.071165606 ;
	setAttr ".tk[396]" -type "float3" 3.2464132 1.1797261 0.071385503 ;
	setAttr ".tk[397]" -type "float3" 3.2465544 1.1792616 -0.071165606 ;
	setAttr ".tk[398]" -type "float3" 3.0683191 1.9787778 0.05873701 ;
	setAttr ".tk[399]" -type "float3" 3.0679579 1.9810436 -0.083857104 ;
	setAttr ".tk[400]" -type "float3" 2.7119563 2.5036867 -0.062828712 ;
	setAttr ".tk[401]" -type "float3" 2.7113485 2.5028443 0.079736516 ;
	setAttr ".tk[438]" -type "float3" 1.4040377 -1.5642705 -3.0885992 ;
	setAttr ".tk[439]" -type "float3" 1.272035 -1.5721823 -3.1427827 ;
	setAttr ".tk[440]" -type "float3" 1.4979901 -2.1240416 -2.9017098 ;
	setAttr ".tk[441]" -type "float3" 1.3663592 -2.1311555 -2.9555583 ;
	setAttr ".tk[442]" -type "float3" 1.4313931 -1.0864627 -3.2227654 ;
	setAttr ".tk[443]" -type "float3" 1.2992687 -1.0852678 -3.2769761 ;
	setAttr ".tk[444]" -type "float3" 1.3872309 -0.51361048 -3.3032999 ;
	setAttr ".tk[445]" -type "float3" 1.2548063 -0.51256216 -3.3576665 ;
	setAttr ".tk[446]" -type "float3" 1.3218663 0.060495593 -3.3300734 ;
	setAttr ".tk[447]" -type "float3" 1.1894417 0.061555922 -3.3844047 ;
	setAttr ".tk[448]" -type "float3" 1.2357497 0.63340867 -3.3028822 ;
	setAttr ".tk[449]" -type "float3" 1.1032889 0.63463044 -3.3571267 ;
	setAttr ".tk[450]" -type "float3" 1.1287653 1.2054253 -3.2214661 ;
	setAttr ".tk[451]" -type "float3" 0.9974736 1.2002848 -3.2765083 ;
	setAttr ".tk[452]" -type "float3" 1.0363942 1.9133017 -3.0979013 ;
	setAttr ".tk[453]" -type "float3" 0.90434849 1.9067301 -3.1516104 ;
	setAttr ".tk[454]" -type "float3" 0.66726446 2.4424074 -2.9436822 ;
	setAttr ".tk[455]" -type "float3" 0.7984972 2.4514513 -2.8889675 ;
	setAttr ".tk[510]" -type "float3" -2.9906888 -1.8117552 -1.3476901 ;
	setAttr ".tk[511]" -type "float3" -3.0448523 -1.8145373 -1.2157388 ;
	setAttr ".tk[512]" -type "float3" -2.6290112 -2.3319201 -1.2686269 ;
	setAttr ".tk[513]" -type "float3" -2.6818414 -2.3362355 -1.1363392 ;
	setAttr ".tk[514]" -type "float3" -3.1767268 -1.0369232 -1.4049635 ;
	setAttr ".tk[515]" -type "float3" -3.2302737 -1.0391746 -1.2728889 ;
	setAttr ".tk[516]" -type "float3" -3.3404493 -0.47383782 -1.4391234 ;
	setAttr ".tk[517]" -type "float3" -3.3948755 -0.47327355 -1.3072445 ;
	setAttr ".tk[518]" -type "float3" -3.4479928 0.097722501 -1.4504932 ;
	setAttr ".tk[519]" -type "float3" -3.5024428 0.098191798 -1.3186326 ;
	setAttr ".tk[520]" -type "float3" -3.4981403 0.67258954 -1.4388795 ;
	setAttr ".tk[521]" -type "float3" -3.5525985 0.67302883 -1.3070283 ;
	setAttr ".tk[522]" -type "float3" -3.4906354 1.2479366 -1.404359 ;
	setAttr ".tk[523]" -type "float3" -3.545089 1.2484058 -1.2725097 ;
	setAttr ".tk[524]" -type "float3" -3.3696818 1.6239941 -1.355979 ;
	setAttr ".tk[525]" -type "float3" -3.4235435 1.6185281 -1.2240759 ;
	setAttr ".tk[526]" -type "float3" -3.3972263 2.1903448 -1.1224384 ;
	setAttr ".tk[527]" -type "float3" -3.3433652 2.1956534 -1.2544087 ;
	setAttr ".tk[530]" -type "float3" -2.4967866 2.9717607 2.0971434 ;
	setAttr ".tk[531]" -type "float3" -2.59758 2.9717607 1.9963393 ;
	setAttr ".tk[536]" -type "float3" 0.67294061 2.9717607 2.6469536 ;
	setAttr ".tk[537]" -type "float3" 0.5412358 2.9717607 2.7014942 ;
	setAttr ".tk[542]" -type "float3" 2.3939154 2.9717607 -0.071195602 ;
	setAttr ".tk[543]" -type "float3" 2.3939211 2.9717607 0.071355492 ;
	setAttr ".tk[548]" -type "float3" 0.54124022 2.9717607 -2.7012756 ;
	setAttr ".tk[549]" -type "float3" 0.6729449 2.9717607 -2.6467345 ;
	setAttr ".tk[556]" -type "float3" -3.2018652 2.9717607 -1.0416863 ;
	setAttr ".tk[557]" -type "float3" -3.1473131 2.9717607 -1.1733863 ;
	setAttr ".tk[562]" -type "float3" -1.8164471 -2.7292099 1.9963793 ;
	setAttr ".tk[563]" -type "float3" -1.7157295 -2.7341175 2.0973394 ;
	setAttr ".tk[568]" -type "float3" 1.3134656 -2.8817282 2.7015271 ;
	setAttr ".tk[569]" -type "float3" 1.4451822 -2.8881457 2.6468105 ;
	setAttr ".tk[574]" -type "float3" 3.1610904 -2.9717607 0.071385622 ;
	setAttr ".tk[575]" -type "float3" 3.1610904 -2.9717607 -0.07116545 ;
	setAttr ".tk[580]" -type "float3" 1.4451847 -2.8881457 -2.6465926 ;
	setAttr ".tk[581]" -type "float3" 1.3134665 -2.8817282 -2.7013111 ;
	setAttr ".tk[588]" -type "float3" -2.364584 -2.7025003 -1.1735638 ;
	setAttr ".tk[589]" -type "float3" -2.4190419 -2.6998467 -1.0418061 ;
	setAttr ".tk[594]" -type "float3" -2.2906034 2.9717607 1.8910121 ;
	setAttr ".tk[595]" -type "float3" -2.3914013 2.9717607 1.7902131 ;
	setAttr ".tk[600]" -type "float3" 0.5614264 2.9717607 2.3775678 ;
	setAttr ".tk[601]" -type "float3" 0.4297263 2.9717607 2.432121 ;
	setAttr ".tk[606]" -type "float3" 2.1023705 2.9717607 -0.071165636 ;
	setAttr ".tk[607]" -type "float3" 2.1023705 2.9717607 0.071385443 ;
	setAttr ".tk[612]" -type "float3" 0.42972827 2.9717607 -2.4319041 ;
	setAttr ".tk[613]" -type "float3" 0.56142831 2.9717607 -2.377351 ;
	setAttr ".tk[620]" -type "float3" -2.9325099 2.9717607 -0.9301157 ;
	setAttr ".tk[621]" -type "float3" -2.8779588 2.9717607 -1.0618157 ;
	setAttr ".tk[626]" -type "float3" -1.6108761 -2.7392268 1.7902131 ;
	setAttr ".tk[627]" -type "float3" -1.5103586 -2.7441244 1.8910121 ;
	setAttr ".tk[632]" -type "float3" 1.2023792 -2.8763146 2.432121 ;
	setAttr ".tk[633]" -type "float3" 1.3337119 -2.882714 2.3775678 ;
	setAttr ".tk[638]" -type "float3" 2.8703561 -2.957593 0.071385503 ;
	setAttr ".tk[639]" -type "float3" 2.8703561 -2.957593 -0.071165577 ;
	setAttr ".tk[644]" -type "float3" 1.3337138 -2.882714 -2.377351 ;
	setAttr ".tk[645]" -type "float3" 1.2023813 -2.8763146 -2.4319041 ;
	setAttr ".tk[652]" -type "float3" -2.0960751 -2.7155833 -1.0618157 ;
	setAttr ".tk[653]" -type "float3" -2.150475 -2.7129331 -0.9301157 ;
	setAttr ".tk[658]" -type "float3" -0.85882318 2.7423873 -0.07116653 ;
	setAttr ".tk[659]" -type "float3" -0.80427086 2.7423873 -0.20286641 ;
	setAttr ".tk[660]" -type "float3" -0.70347202 2.7423873 -0.30366522 ;
	setAttr ".tk[661]" -type "float3" -0.5717721 2.7423873 -0.35821721 ;
	setAttr ".tk[662]" -type "float3" -0.429221 2.7423873 -0.35821721 ;
	setAttr ".tk[663]" -type "float3" -0.297521 2.7423873 -0.30366522 ;
	setAttr ".tk[664]" -type "float3" -0.19672215 2.7423873 -0.20286635 ;
	setAttr ".tk[665]" -type "float3" -0.14217025 2.7423873 -0.071166307 ;
	setAttr ".tk[666]" -type "float3" -0.14217028 2.7423873 0.071384788 ;
	setAttr ".tk[667]" -type "float3" -0.19672227 2.7423873 0.2030848 ;
	setAttr ".tk[668]" -type "float3" -0.29752114 2.7423873 0.30388358 ;
	setAttr ".tk[669]" -type "float3" -0.42922121 2.7423873 0.35843548 ;
	setAttr ".tk[670]" -type "float3" -0.57177234 2.7423873 0.35843542 ;
	setAttr ".tk[671]" -type "float3" -0.70347226 2.7423873 0.30388346 ;
	setAttr ".tk[672]" -type "float3" -0.8042711 2.7423873 0.20308456 ;
	setAttr ".tk[673]" -type "float3" -0.85882306 2.7423873 0.071384564 ;
	setAttr ".tk[674]" -type "float3" -2.3914013 2.7423873 1.7902131 ;
	setAttr ".tk[675]" -type "float3" -2.2906034 2.7423873 1.8910121 ;
	setAttr ".tk[680]" -type "float3" 0.4297263 2.7423873 2.432121 ;
	setAttr ".tk[681]" -type "float3" 0.5614264 2.7423873 2.3775678 ;
	setAttr ".tk[686]" -type "float3" 2.1023705 2.7423873 0.071385443 ;
	setAttr ".tk[687]" -type "float3" 2.1023705 2.7423873 -0.071165636 ;
	setAttr ".tk[692]" -type "float3" 0.56142831 2.7423873 -2.377351 ;
	setAttr ".tk[693]" -type "float3" 0.42972827 2.7423873 -2.4319041 ;
	setAttr ".tk[700]" -type "float3" -2.8779588 2.7423873 -1.0618157 ;
	setAttr ".tk[701]" -type "float3" -2.9325099 2.7423873 -0.9301157 ;
	setAttr ".tk[706]" -type "float3" -0.056267291 -2.5849669 0.071384504 ;
	setAttr ".tk[707]" -type "float3" -0.0018684606 -2.5876174 0.20308492 ;
	setAttr ".tk[708]" -type "float3" 0.098649576 -2.592515 0.30388325 ;
	setAttr ".tk[709]" -type "float3" 0.22998193 -2.5989153 0.35843557 ;
	setAttr ".tk[710]" -type "float3" 0.37213522 -2.6058424 0.35843533 ;
	setAttr ".tk[711]" -type "float3" 0.50346792 -2.6122417 0.30388367 ;
	setAttr ".tk[712]" -type "float3" 0.60398549 -2.6171401 0.2030848 ;
	setAttr ".tk[713]" -type "float3" 0.65838528 -2.619791 0.071384862 ;
	setAttr ".tk[714]" -type "float3" 0.65838504 -2.619791 -0.071166232 ;
	setAttr ".tk[715]" -type "float3" 0.60398579 -2.6171401 -0.20286649 ;
	setAttr ".tk[716]" -type "float3" 0.50346816 -2.6122417 -0.3036651 ;
	setAttr ".tk[717]" -type "float3" 0.37213546 -2.6058424 -0.358217 ;
	setAttr ".tk[718]" -type "float3" 0.22998214 -2.5989153 -0.35821721 ;
	setAttr ".tk[719]" -type "float3" 0.098649681 -2.592515 -0.30366531 ;
	setAttr ".tk[720]" -type "float3" -0.0018678801 -2.5876174 -0.20286641 ;
	setAttr ".tk[721]" -type "float3" -0.056268089 -2.5849669 -0.071166568 ;
	setAttr ".tk[722]" -type "float3" -1.5845692 -2.5104935 1.7902129 ;
	setAttr ".tk[723]" -type "float3" -1.4840521 -2.5153909 1.8910115 ;
	setAttr ".tk[728]" -type "float3" 1.2286863 -2.6475813 2.4321206 ;
	setAttr ".tk[729]" -type "float3" 1.360019 -2.6539807 2.3775678 ;
	setAttr ".tk[734]" -type "float3" 2.8966632 -2.7288601 0.07138595 ;
	setAttr ".tk[735]" -type "float3" 2.8966632 -2.7288601 -0.071165137 ;
	setAttr ".tk[740]" -type "float3" 1.3600206 -2.6539807 -2.377351 ;
	setAttr ".tk[741]" -type "float3" 1.2286882 -2.6475813 -2.4319041 ;
	setAttr ".tk[748]" -type "float3" -2.0697684 -2.4868503 -1.0618157 ;
	setAttr ".tk[749]" -type "float3" -2.1241684 -2.4841995 -0.9301157 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "CEFE2306-0F4B-A9E0-C3EF-8F95068B1333";
	setAttr ".ics" -type "componentList" 25 "f[0:9]" "f[30:39]" "f[60:69]" "f[90:99]" "f[130:139]" "f[162]" "f[165]" "f[168]" "f[172]" "f[175]" "f[178]" "f[181]" "f[184]" "f[188]" "f[191]" "f[194]" "f[197]" "f[200]" "f[204]" "f[207]" "f[210]" "f[213]" "f[216]" "f[220]" "f[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034032553 1.6080817 -3.8948059e-05 ;
	setAttr ".rs" 1756607669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.1898562622070312 0.037032328830353269 -1.1635659790039063 ;
	setAttr ".cbx" -type "double3" 1.2579213714599609 3.1791309608763458 1.1634880828857421 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "2EB629AF-4A49-A5B4-1D2D-E2AC06741750";
	setAttr ".ics" -type "componentList" 43 "f[10:19]" "f[40:49]" "f[70:79]" "f[100:109]" "f[120:129]" "f[140:149]" "f[160]" "f[163]" "f[166]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[182]" "f[185]" "f[187]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[219]" "f[221]" "f[224]" "f[227]" "f[229]" "f[231]" "f[234]" "f[237]" "f[240]" "f[244]" "f[247]" "f[250]" "f[252]" "f[254]" "f[768:769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008169746 1.6080813 3.0517579e-06 ;
	setAttr ".rs" 1796847648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1897949981689453 0.037032328830353269 -1.2507733917236328 ;
	setAttr ".cbx" -type "double3" 1.1734555053710938 3.179130257615717 1.2507794952392579 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "CEF3DAB4-7840-EF9E-6F26-878525B6472C";
	setAttr ".ics" -type "componentList" 30 "f[10:19]" "f[40:49]" "f[70:79]" "f[100:109]" "f[120:129]" "f[140:149]" "f[160]" "f[163]" "f[166]" "f[169]" "f[171]" "f[173]" "f[176]" "f[179]" "f[182]" "f[185]" "f[187]" "f[189]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[219]" "f[221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.008169746 1.6080813 3.0517579e-06 ;
	setAttr ".rs" 827740698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -2.7999999523162842;
	setAttr ".cbn" -type "double3" -1.1897949981689453 0.037032328830353269 -1.2507733917236328 ;
	setAttr ".cbx" -type "double3" 1.1734555053710938 3.179130257615717 1.2507794952392579 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "6C447B40-8144-D922-0406-189071EF8B11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "942BC29A-6A4B-C0A6-F821-67AFA7D135C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.5362962855319089 0 0 0 0 1 0 0 157.33283799420525 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "7D069F4D-7C47-D4B2-BE37-D189036E10B0";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2B2121B0-3840-4168-0131-C4A9469749FD";
	setAttr ".dc" -type "componentList" 2 "f[0:179]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B4258333-034D-836F-2BAA-D6A8A86DB295";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "542A9BC1-D348-1F78-823B-D2ABF3B08510";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 32;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "FB5DD8E7-3849-E3A7-7F6D-96A4C9F396BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "3EC23061-9042-1274-73CF-15A7D421300D";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk[0:127]" -type "float3"  -0.63636023 -15.55151081 0.12658012
		 -0.59943873 -15.55151081 0.24829537 -0.53948027 -15.55151081 0.36046973 -0.4587906
		 -15.55151081 0.45879054 -0.36046934 -15.55151081 0.53948081 -0.24829552 -15.55151081
		 0.5994395 -0.12658033 -15.55151081 0.63636017 -6.7291289e-08 -15.55151081 0.64882821
		 0.12658 -15.55151081 0.63636136 0.24829537 -15.55151081 0.59943914 0.36046991 -15.55151081
		 0.53948116 0.45879161 -15.55151081 0.45878994 0.53948051 -15.55151081 0.36046982
		 0.59943831 -15.55151081 0.24829608 0.6363613 -15.55151081 0.12658051 0.64882773 -15.55151081
		 4.1070945e-07 0.63636166 -15.55151081 -0.12657979 0.599437 -15.55151081 -0.24829543
		 0.53948098 -15.55151081 -0.36046886 0.45879078 -15.55151081 -0.45879126 0.36046958
		 -15.55151081 -0.53948075 0.24829608 -15.55151081 -0.59943902 0.1265806 -15.55151081
		 -0.6363613 3.2910899e-07 -15.55151081 -0.64882821 -0.12657985 -15.55151081 -0.63636136
		 -0.24829537 -15.55151081 -0.59943855 -0.36046934 -15.55151081 -0.53948081 -0.45879161
		 -15.55151081 -0.45879143 -0.53948069 -15.55151081 -0.36046943 -0.59943789 -15.55151081
		 -0.24829543 -0.6363613 -15.55151081 -0.12658019 -0.64882773 -15.55151081 1.9800672e-07
		 24.07626152 -8.18265724 -4.78906298 22.67933655 -8.18265724 -9.3940897 20.41087151
		 -8.18265724 -13.63810921 17.35801888 -8.18265724 -17.35801888 13.63811398 -8.18265724
		 -20.41087341 9.39409637 -8.18265724 -22.67934418 4.78906965 -8.18265724 -24.076272964
		 2.545921e-06 -8.18265724 -24.54796028 -4.78906584 -8.18265724 -24.076276779 -9.39409447
		 -8.18265724 -22.67936707 -13.63811398 -8.18265724 -20.41088676 -17.3580246 -8.18265724
		 -17.35803795 -20.41087914 -8.18265724 -13.6381321 -22.67936325 -8.18265724 -9.39411163
		 -24.076278687 -8.18265724 -4.78908539 -24.5479641 -8.18265724 -1.5538901e-05 -24.076282501
		 -8.18265724 4.78905487 -22.67937469 -8.18265724 9.39408302 -20.41090202 -8.18265724
		 13.63810539 -17.35804367 -8.18265724 17.35801888 -13.63813305 -8.18265724 20.41087341
		 -9.39411163 -8.18265724 22.67935181 -4.789083 -8.18265724 24.076272964 -1.2451603e-05
		 -8.18265724 24.54796028 4.78905869 -8.18265724 24.076276779 9.39409065 -8.18265724
		 22.67936516 13.63811111 -8.18265724 20.41088295 17.3580246 -8.18265724 17.35803223
		 20.41087914 -8.18265724 13.63811588 22.67936516 -8.18265724 9.39409637 24.076278687
		 -8.18265724 4.78906584 24.54796219 -8.18265724 -7.4914483e-06 24.07626152 8.18265724
		 -4.78906298 22.67933655 8.18265724 -9.3940897 20.41087151 8.18265724 -13.63810921
		 17.35801888 8.18265724 -17.35801888 13.63811398 8.18265724 -20.41087341 9.39409637
		 8.18265724 -22.67934418 4.78906965 8.18265724 -24.076272964 2.545921e-06 8.18265724
		 -24.54796028 -4.78906584 8.18265724 -24.076276779 -9.39409447 8.18265724 -22.67936707
		 -13.63811398 8.18265724 -20.41088676 -17.3580246 8.18265724 -17.35803795 -20.41087914
		 8.18265724 -13.6381321 -22.67936325 8.18265724 -9.39411163 -24.076278687 8.18265724
		 -4.78908539 -24.5479641 8.18265724 -1.5538901e-05 -24.076282501 8.18265724 4.78905487
		 -22.67937469 8.18265724 9.39408302 -20.41090202 8.18265724 13.63810539 -17.35804367
		 8.18265724 17.35801888 -13.63813305 8.18265724 20.41087341 -9.39411163 8.18265724
		 22.67935181 -4.789083 8.18265724 24.076272964 -1.2451603e-05 8.18265724 24.54796028
		 4.78905869 8.18265724 24.076276779 9.39409065 8.18265724 22.67936516 13.63811111
		 8.18265724 20.41088295 17.3580246 8.18265724 17.35803223 20.41087914 8.18265724 13.63811588
		 22.67936516 8.18265724 9.39409637 24.076278687 8.18265724 4.78906584 24.54796219
		 8.18265724 -7.4914483e-06 -0.63636023 15.55151081 0.12657988 -0.59943873 15.55151081
		 0.24829584 -0.53948027 15.55151081 0.36046925 -0.4587906 15.55151081 0.45879054 -0.36046934
		 15.55151081 0.53948081 -0.24829552 15.55151081 0.59943849 -0.12658009 15.55151081
		 0.63636112 -6.7291289e-08 15.55151081 0.64882821 0.12658 15.55151081 0.63636136 0.24829537
		 15.55151081 0.59943813 0.36046943 15.55151081 0.53948116 0.4587906 15.55151081 0.45878994
		 0.53948051 15.55151081 0.36046982 0.59943831 15.55151081 0.24829608 0.6363613 15.55151081
		 0.12658051 0.64882773 15.55151081 4.1070945e-07 0.63636065 15.55151081 -0.12657958
		 0.599437 15.55151081 -0.24829543 0.53948194 15.55151081 -0.3604691 0.45879078 15.55151081
		 -0.45879126 0.36046958 15.55151081 -0.53948075 0.24829608 15.55151081 -0.59943902
		 0.1265806 15.55151081 -0.6363613 3.2910899e-07 15.55151081 -0.64882821 -0.12657985
		 15.55151081 -0.63636136 -0.24829537 15.55151081 -0.59943855 -0.36046934 15.55151081
		 -0.53948081 -0.45879066 15.55151081 -0.45879143 -0.53948069 15.55151081 -0.36046943
		 -0.59943885 15.55151081 -0.24829543 -0.6363613 15.55151081 -0.12658019 -0.64882773
		 15.55151081 1.9800672e-07;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C9C25749-3647-87DD-6420-2C8431FA7788";
	setAttr ".ics" -type "componentList" 63 "f[129]" "f[133]" "f[136]" "f[139]" "f[142]" "f[145]" "f[148]" "f[151]" "f[154]" "f[157]" "f[160]" "f[163]" "f[166]" "f[169]" "f[172]" "f[175]" "f[178]" "f[181]" "f[184]" "f[187]" "f[190]" "f[193]" "f[196]" "f[199]" "f[202]" "f[205]" "f[208]" "f[211]" "f[214]" "f[217]" "f[220]" "f[223:224]" "f[227]" "f[230]" "f[233]" "f[236]" "f[239]" "f[242]" "f[245]" "f[248]" "f[251]" "f[254]" "f[257]" "f[260]" "f[263]" "f[266]" "f[269]" "f[272]" "f[275]" "f[278]" "f[281]" "f[284]" "f[287]" "f[290]" "f[293]" "f[296]" "f[299]" "f[302]" "f[305]" "f[308]" "f[311]" "f[314]" "f[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.810576 2.6234221 3.0517577e-07 ;
	setAttr ".rs" 206683852;
	setAttr ".lt" -type "double3" 3.1030733538273125e-16 5.084821452783217e-16 0.12237626988390632 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9937635453692009 1.7410372102975362 -1.1857083892822267 ;
	setAttr ".cbx" -type "double3" -4.6273882707109975 3.5058070314645282 1.1857089996337891 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "104CFC95-9740-E45C-662B-06B5E87F5783";
	setAttr ".uopa" yes;
	setAttr -s 128 ".tk";
	setAttr ".tk[66]" -type "float3" 0.63665789 7.2804122 0 ;
	setAttr ".tk[67]" -type "float3" -1.1355166 7.7049122 0 ;
	setAttr ".tk[70]" -type "float3" 0.6506635 6.8596964 0 ;
	setAttr ".tk[71]" -type "float3" -1.1205782 7.2561722 0 ;
	setAttr ".tk[74]" -type "float3" 0.6734072 6.1764874 0 ;
	setAttr ".tk[75]" -type "float3" -1.0963198 6.5274601 0 ;
	setAttr ".tk[78]" -type "float3" 0.70401514 5.2570438 0 ;
	setAttr ".tk[79]" -type "float3" -1.0636731 5.5467777 0 ;
	setAttr ".tk[82]" -type "float3" 0.74131179 4.1366987 0 ;
	setAttr ".tk[83]" -type "float3" -1.0238928 4.3518109 0 ;
	setAttr ".tk[86]" -type "float3" 0.78386223 2.8585038 0 ;
	setAttr ".tk[87]" -type "float3" -0.9785077 2.9884882 0 ;
	setAttr ".tk[90]" -type "float3" 0.83003294 1.4715804 0 ;
	setAttr ".tk[91]" -type "float3" -0.92926246 1.509189 0 ;
	setAttr ".tk[94]" -type "float3" 0.87804836 0.029232126 0 ;
	setAttr ".tk[95]" -type "float3" -0.87804872 -0.029228052 0 ;
	setAttr ".tk[98]" -type "float3" 0.92606425 -1.4131203 0 ;
	setAttr ".tk[99]" -type "float3" -0.82683468 -1.5676454 0 ;
	setAttr ".tk[102]" -type "float3" 0.97223449 -2.8000402 0 ;
	setAttr ".tk[103]" -type "float3" -0.77758938 -3.0469451 0 ;
	setAttr ".tk[106]" -type "float3" 1.0147859 -4.0782385 0 ;
	setAttr ".tk[107]" -type "float3" -0.73220432 -4.4102721 0 ;
	setAttr ".tk[110]" -type "float3" 1.0520816 -5.198586 0 ;
	setAttr ".tk[111]" -type "float3" -0.692424 -5.6052399 0 ;
	setAttr ".tk[114]" -type "float3" 1.0826901 -6.118031 0 ;
	setAttr ".tk[115]" -type "float3" -0.65977746 -6.5859237 0 ;
	setAttr ".tk[118]" -type "float3" 1.1054344 -6.8012438 0 ;
	setAttr ".tk[119]" -type "float3" -0.63551819 -7.3146429 0 ;
	setAttr ".tk[122]" -type "float3" 1.1194397 -7.2219601 0 ;
	setAttr ".tk[123]" -type "float3" -0.62057984 -7.7633801 0 ;
	setAttr ".tk[126]" -type "float3" 1.1241684 -7.3640203 0 ;
	setAttr ".tk[127]" -type "float3" -0.61553597 -7.9149008 0 ;
	setAttr ".tk[130]" -type "float3" 1.1194397 -7.2219644 0 ;
	setAttr ".tk[131]" -type "float3" -0.62057984 -7.7633848 0 ;
	setAttr ".tk[134]" -type "float3" 1.1054344 -6.8012438 0 ;
	setAttr ".tk[135]" -type "float3" -0.63551819 -7.3146429 0 ;
	setAttr ".tk[138]" -type "float3" 1.0826902 -6.1180363 0 ;
	setAttr ".tk[139]" -type "float3" -0.65977705 -6.5859323 0 ;
	setAttr ".tk[142]" -type "float3" 1.0520818 -5.1985903 0 ;
	setAttr ".tk[143]" -type "float3" -0.69242394 -5.6052446 0 ;
	setAttr ".tk[146]" -type "float3" 1.014786 -4.0782418 0 ;
	setAttr ".tk[147]" -type "float3" -0.73220426 -4.4102769 0 ;
	setAttr ".tk[150]" -type "float3" 0.97223473 -2.8000479 0 ;
	setAttr ".tk[151]" -type "float3" -0.77758908 -3.0469525 0 ;
	setAttr ".tk[154]" -type "float3" 0.92606378 -1.4131241 0 ;
	setAttr ".tk[155]" -type "float3" -0.82683486 -1.5676498 0 ;
	setAttr ".tk[158]" -type "float3" 0.8780489 0.029228048 0 ;
	setAttr ".tk[159]" -type "float3" -0.8780486 -0.029232115 0 ;
	setAttr ".tk[162]" -type "float3" 0.83003294 1.4715804 0 ;
	setAttr ".tk[163]" -type "float3" -0.92926192 1.5091854 0 ;
	setAttr ".tk[166]" -type "float3" 0.78386283 2.8584998 0 ;
	setAttr ".tk[167]" -type "float3" -0.97850794 2.9884841 0 ;
	setAttr ".tk[170]" -type "float3" 0.74131179 4.1366987 0 ;
	setAttr ".tk[171]" -type "float3" -1.0238928 4.3518109 0 ;
	setAttr ".tk[174]" -type "float3" 0.70401514 5.2570462 0 ;
	setAttr ".tk[175]" -type "float3" -1.0636729 5.5467796 0 ;
	setAttr ".tk[178]" -type "float3" 0.6734072 6.1764917 0 ;
	setAttr ".tk[179]" -type "float3" -1.0963197 6.5274644 0 ;
	setAttr ".tk[182]" -type "float3" 0.65066296 6.8597012 0 ;
	setAttr ".tk[183]" -type "float3" -1.1205788 7.2561817 0 ;
	setAttr ".tk[186]" -type "float3" 0.63665766 7.2804213 0 ;
	setAttr ".tk[187]" -type "float3" -1.1355174 7.7049203 0 ;
	setAttr ".tk[190]" -type "float3" 0.63192856 7.4224796 0 ;
	setAttr ".tk[191]" -type "float3" -1.1405611 7.856442 0 ;
	setAttr ".tk[195]" -type "float3" -1.1584905 -7.6554217 0 ;
	setAttr ".tk[196]" -type "float3" 0.61746413 -7.2301431 0 ;
	setAttr ".tk[198]" -type "float3" -1.1434879 -7.2057343 0 ;
	setAttr ".tk[199]" -type "float3" 0.63152862 -6.8085442 0 ;
	setAttr ".tk[201]" -type "float3" -1.1191268 -6.4754829 0 ;
	setAttr ".tk[202]" -type "float3" 0.65436882 -6.1238928 0 ;
	setAttr ".tk[204]" -type "float3" -1.0863414 -5.4927263 0 ;
	setAttr ".tk[205]" -type "float3" 0.68510556 -5.2025089 0 ;
	setAttr ".tk[207]" -type "float3" -1.0463938 -4.2952375 0 ;
	setAttr ".tk[208]" -type "float3" 0.72256011 -4.0797949 0 ;
	setAttr ".tk[210]" -type "float3" -1.0008169 -2.9290347 0 ;
	setAttr ".tk[211]" -type "float3" 0.76529109 -2.7988997 0 ;
	setAttr ".tk[213]" -type "float3" -0.95136189 -1.4466118 0 ;
	setAttr ".tk[214]" -type "float3" 0.81165713 -1.4090512 0 ;
	setAttr ".tk[216]" -type "float3" -0.89993107 0.095055029 0 ;
	setAttr ".tk[217]" -type "float3" 0.85987502 0.036347553 0 ;
	setAttr ".tk[219]" -type "float3" -0.84850168 1.6367211 0 ;
	setAttr ".tk[220]" -type "float3" 0.90809488 1.4817464 0 ;
	setAttr ".tk[222]" -type "float3" -0.79904717 3.1191459 0 ;
	setAttr ".tk[223]" -type "float3" 0.95445877 2.8715959 0 ;
	setAttr ".tk[225]" -type "float3" -0.7534703 4.4853549 0 ;
	setAttr ".tk[226]" -type "float3" 0.99719 4.152492 0 ;
	setAttr ".tk[228]" -type "float3" -0.71352249 5.6828418 0 ;
	setAttr ".tk[229]" -type "float3" 1.0346462 5.2752128 0 ;
	setAttr ".tk[231]" -type "float3" -0.68073618 6.6655984 0 ;
	setAttr ".tk[232]" -type "float3" 1.0653827 6.1965957 0 ;
	setAttr ".tk[234]" -type "float3" -0.65637589 7.3958535 0 ;
	setAttr ".tk[235]" -type "float3" 1.0882208 6.881249 0 ;
	setAttr ".tk[237]" -type "float3" -0.64137244 7.8455458 0 ;
	setAttr ".tk[238]" -type "float3" 1.1022871 7.302856 0 ;
	setAttr ".tk[240]" -type "float3" -0.63630766 7.9973874 0 ;
	setAttr ".tk[241]" -type "float3" 1.1070366 7.4452195 0 ;
	setAttr ".tk[243]" -type "float3" -0.64137298 7.8455491 0 ;
	setAttr ".tk[244]" -type "float3" 1.1022888 7.3028579 0 ;
	setAttr ".tk[246]" -type "float3" -0.65637589 7.3958535 0 ;
	setAttr ".tk[247]" -type "float3" 1.0882208 6.881249 0 ;
	setAttr ".tk[249]" -type "float3" -0.68073547 6.6656122 0 ;
	setAttr ".tk[250]" -type "float3" 1.065382 6.1966 0 ;
	setAttr ".tk[252]" -type "float3" -0.71352011 5.682847 0 ;
	setAttr ".tk[253]" -type "float3" 1.034646 5.275209 0 ;
	setAttr ".tk[255]" -type "float3" -0.75346953 4.4853578 0 ;
	setAttr ".tk[256]" -type "float3" 0.99719137 4.1524968 0 ;
	setAttr ".tk[258]" -type "float3" -0.79904652 3.1191561 0 ;
	setAttr ".tk[259]" -type "float3" 0.95445853 2.8716037 0 ;
	setAttr ".tk[261]" -type "float3" -0.84850073 1.6367266 0 ;
	setAttr ".tk[262]" -type "float3" 0.90809435 1.4817498 0 ;
	setAttr ".tk[264]" -type "float3" -0.89993203 0.095059246 0 ;
	setAttr ".tk[265]" -type "float3" 0.85987586 0.036351502 0 ;
	setAttr ".tk[267]" -type "float3" -0.95136207 -1.4466068 0 ;
	setAttr ".tk[268]" -type "float3" 0.81165671 -1.4090469 0 ;
	setAttr ".tk[270]" -type "float3" -1.0008162 -2.9290307 0 ;
	setAttr ".tk[271]" -type "float3" 0.76528871 -2.7988975 0 ;
	setAttr ".tk[273]" -type "float3" -1.0463938 -4.2952375 0 ;
	setAttr ".tk[274]" -type "float3" 0.72256011 -4.0797949 0 ;
	setAttr ".tk[276]" -type "float3" -1.0863426 -5.4927311 0 ;
	setAttr ".tk[277]" -type "float3" 0.68510348 -5.2025113 0 ;
	setAttr ".tk[279]" -type "float3" -1.119127 -6.4754825 0 ;
	setAttr ".tk[280]" -type "float3" 0.65436864 -6.1238937 0 ;
	setAttr ".tk[282]" -type "float3" -1.1434889 -7.2057414 0 ;
	setAttr ".tk[283]" -type "float3" 0.6315285 -6.808548 0 ;
	setAttr ".tk[285]" -type "float3" -1.1584903 -7.6554275 0 ;
	setAttr ".tk[286]" -type "float3" 0.61746281 -7.2301564 0 ;
	setAttr ".tk[288]" -type "float3" -1.1635562 -7.8072743 0 ;
	setAttr ".tk[289]" -type "float3" 0.61271155 -7.372519 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A92D945A-F54D-323F-E7E4-AFA83BAD49AF";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8016911 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 554930745;
	setAttr ".off" 14;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.795202601765685 1.4675010622262472 -0.99351081848144529 ;
	setAttr ".cbx" -type "double3" -4.8081802018633413 3.7785313356637471 0.9935114288330078 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "AACEC021-5347-5CAC-40AD-0E80C4987B76";
	setAttr ".ics" -type "componentList" 1 "f[0:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8016911 2.6230161 2.6702881e-07 ;
	setAttr ".rs" 22616893;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6562664445391224 1.4894596803903095 -0.85457450866699225 ;
	setAttr ".cbx" -type "double3" -4.9471166642656854 3.7565727174996848 0.85457504272460938 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "A53C5597-F74C-522C-B261-1BAB3DDD8DF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 173 "e[68]" "e[70]" "e[76]" "e[78]" "e[84]" "e[86]" "e[92]" "e[94]" "e[100]" "e[102]" "e[108]" "e[110]" "e[116]" "e[118]" "e[124]" "e[126]" "e[132]" "e[134]" "e[140]" "e[142]" "e[148]" "e[150]" "e[156]" "e[158]" "e[164]" "e[166]" "e[172]" "e[174]" "e[180]" "e[182]" "e[188]" "e[190]" "e[196:197]" "e[202:203]" "e[208:209]" "e[214:215]" "e[220:221]" "e[226:227]" "e[232:233]" "e[238:239]" "e[244:245]" "e[250:251]" "e[256:257]" "e[262:263]" "e[268:269]" "e[274:275]" "e[280:281]" "e[286:287]" "e[289:290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[321:322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[800]" "e[803]" "e[807]" "e[811]" "e[815]" "e[819]" "e[823]" "e[827]" "e[831]" "e[835]" "e[839]" "e[843]" "e[847]" "e[851]" "e[855]" "e[859]" "e[864]" "e[867]" "e[871]" "e[875]" "e[879]" "e[883]" "e[887]" "e[891]" "e[895]" "e[899]" "e[903]" "e[907]" "e[911]" "e[915]" "e[919]" "e[923]" "e[928]" "e[931]" "e[933]" "e[935]" "e[939]" "e[941]" "e[945]" "e[947]" "e[951]" "e[953]" "e[957]" "e[959]" "e[963]" "e[965]" "e[969]" "e[971]" "e[975]" "e[977]" "e[981]" "e[983]" "e[987]" "e[989]" "e[993]" "e[995]" "e[999]" "e[1001]" "e[1005]" "e[1007]" "e[1011]" "e[1013]" "e[1017]" "e[1019]" "e[1024]" "e[1028:1029]" "e[1031]" "e[1035]" "e[1037]" "e[1041]" "e[1043]" "e[1047]" "e[1049]" "e[1053]" "e[1055]" "e[1059]" "e[1061]" "e[1065]" "e[1067]" "e[1071]" "e[1073]" "e[1077]" "e[1079]" "e[1083]" "e[1085]" "e[1089]" "e[1091]" "e[1095]" "e[1097]" "e[1101]" "e[1103]" "e[1107]" "e[1109]" "e[1113]" "e[1115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDF7D378-E841-FEED-9610-64A8F83B03AA";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[354]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[355]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[357]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[358]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[361]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[362]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[363]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[364]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[365]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[368]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[369]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[370]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[371]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[373]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[374]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[375]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[376]" -type "float3" -5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[377]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[378]" -type "float3" 5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[381]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[382]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".tk[383]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[386]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[387]" -type "float3" 1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[388]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[389]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[390]" -type "float3" 5.9604645e-08 -9.5367432e-07 0 ;
	setAttr ".tk[391]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[394]" -type "float3" 5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[395]" -type "float3" 1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[397]" -type "float3" -1.1920929e-07 4.7683716e-07 0 ;
	setAttr ".tk[398]" -type "float3" 5.9604645e-08 4.7683716e-07 0 ;
	setAttr ".tk[399]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[400]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[401]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[403]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[406]" -type "float3" 1.1920929e-07 -4.7683716e-07 0 ;
	setAttr ".tk[407]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[410]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[411]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[416]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[418]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[420]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[424]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[428]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[436]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[450]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[452]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[453]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[454]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[455]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[456]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[457]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[458]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[459]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[460]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[461]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[462]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[463]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[464]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[465]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[466]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[467]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[468]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[469]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[470]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[472]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[473]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[474]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[475]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[476]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[477]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[478]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[479]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[480]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[481]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[482]" -type "float3" 0 11.116512 0 ;
	setAttr ".tk[483]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[484]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[485]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[486]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[487]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[488]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[489]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[490]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[491]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[492]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[493]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[494]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[495]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[496]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[497]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[498]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[499]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[500]" -type "float3" 0 12.601192 0 ;
	setAttr ".tk[501]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[502]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[503]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[504]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[505]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[506]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[507]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[508]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[509]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[510]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[511]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[512]" -type "float3" 0 12.601191 0 ;
	setAttr ".tk[513]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[514]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[515]" -type "float3" -3.8146973e-06 -11.116512 0 ;
	setAttr ".tk[516]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[517]" -type "float3" -3.8146973e-06 -12.601192 0 ;
	setAttr ".tk[518]" -type "float3" -3.8146973e-06 -12.601191 0 ;
	setAttr ".tk[519]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[520]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[521]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[522]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[523]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[524]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[525]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[526]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[527]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[528]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[529]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[530]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[531]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[532]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[533]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[534]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[535]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[536]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[537]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[538]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[539]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[540]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[541]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[542]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[543]" -type "float3" 0 -12.601191 0 ;
	setAttr ".tk[544]" -type "float3" 0 -12.601192 0 ;
	setAttr ".tk[545]" -type "float3" 0 -12.601192 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C0FB824-8843-D0CD-9649-39B44BC20CD8";
	setAttr ".ics" -type "componentList" 3 "f[192:367]" "f[372:373]" "f[768:833]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.801692 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 814999423;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0256328996172481 1.4675010622262472 -1.2239402770996095 ;
	setAttr ".cbx" -type "double3" -4.5777508195391228 3.7785313356637471 1.2239408874511719 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "E4A8AD6F-3E44-5A40-19E2-51B3D7CAE170";
	setAttr ".ics" -type "componentList" 2 "f[192:351]" "f[768:831]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.801692 2.6230161 3.0517577e-07 ;
	setAttr ".rs" 122875019;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -3.7999999523162842;
	setAttr ".cbn" -type "double3" -7.0256328996172481 1.4675010622262472 -1.2239402770996095 ;
	setAttr ".cbx" -type "double3" -4.5777508195391228 3.7785313356637471 1.2239408874511719 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "D718ED65-E348-FDD2-9E2A-BA857D5E8113";
	setAttr ".ics" -type "componentList" 1 "f[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7013912 3.5987124 -1.044241 ;
	setAttr ".rs" 1377892509;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8016912492266224 3.4188938844918724 -1.1116666412353515 ;
	setAttr ".cbx" -type "double3" -5.6010906632891224 3.7785313356637471 -0.97681526184082035 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "4D81C3C6-7248-488E-436F-668D6447C80E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[16]" -type "float3" -0.62538958 11.917864 -5.9603877e-08 ;
	setAttr ".tk[20]" -type "float3" -3.5762787e-07 -2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" 7.1525574e-07 -1.4305115e-06 -1.7285347e-06 ;
	setAttr ".tk[25]" -type "float3" -3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".tk[27]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.61042941 0.52661693 7.6738615e-13 ;
	setAttr ".tk[101]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[110]" -type "float3" -1.1920929e-07 -2.3841858e-07 0 ;
	setAttr ".tk[116]" -type "float3" 1.4901161e-08 9.5367432e-07 0 ;
	setAttr ".tk[125]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 -4.7683716e-07 0 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[288]" -type "float3" -0.55639195 11.002344 1.1921006e-07 ;
	setAttr ".tk[289]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[294]" -type "float3" 1.1920929e-07 2.8610229e-06 2.0861626e-06 ;
	setAttr ".tk[297]" -type "float3" -1.1920929e-07 1.1920929e-06 0 ;
	setAttr ".tk[299]" -type "float3" 2.3841858e-07 1.8626451e-09 0 ;
	setAttr ".tk[302]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[558]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[564]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[609]" -type "float3" -0.62672949 12.033018 2.3841935e-07 ;
	setAttr ".tk[611]" -type "float3" 0.62007773 0.55202281 1.788147e-07 ;
	setAttr ".tk[613]" -type "float3" -0.62321043 11.730847 1.1921006e-07 ;
	setAttr ".tk[614]" -type "float3" -1.1920929e-07 9.5367432e-07 0 ;
	setAttr ".tk[616]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.59475911 0.48535258 5.9605412e-08 ;
	setAttr ".tk[618]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[622]" -type "float3" 1.1920929e-07 -9.5367432e-07 0 ;
	setAttr ".tk[629]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[631]" -type "float3" -1.1920929e-07 1.1920929e-07 0 ;
	setAttr ".tk[637]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[639]" -type "float3" 4.7683716e-07 0 2.9802322e-07 ;
	setAttr ".tk[641]" -type "float3" -5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[643]" -type "float3" -9.4175339e-06 4.7683716e-07 5.9604645e-08 ;
	setAttr ".tk[647]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[654]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[656]" -type "float3" 5.9604645e-08 9.5367432e-07 0 ;
	setAttr ".tk[658]" -type "float3" -4.7683716e-07 -2.3841858e-07 0 ;
	setAttr ".tk[662]" -type "float3" 5.9604645e-08 2.3841858e-07 0 ;
	setAttr ".tk[666]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[668]" -type "float3" -3.5762787e-07 5.9604645e-08 0 ;
	setAttr ".tk[672]" -type "float3" 5.9604645e-08 1.0728836e-06 0 ;
	setAttr ".tk[679]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[681]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[683]" -type "float3" 1.7881393e-07 -4.7683716e-07 0 ;
	setAttr ".tk[687]" -type "float3" 2.3841858e-07 -4.7683716e-07 0 ;
	setAttr ".tk[700]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[703]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[721]" -type "float3" -0.55751932 11.0991 5.9605412e-08 ;
	setAttr ".tk[722]" -type "float3" -0.55456245 10.845239 7.6738615e-13 ;
	setAttr ".tk[723]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[724]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[729]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[730]" -type "float3" -3.5762787e-07 7.1525574e-07 0 ;
	setAttr ".tk[733]" -type "float3" 5.0067902e-06 0 1.5497208e-06 ;
	setAttr ".tk[734]" -type "float3" -3.5762787e-07 0 1.3411045e-06 ;
	setAttr ".tk[743]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[744]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".tk[750]" -type "float3" -1.7881393e-07 -4.7683716e-07 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "7BFA7EAD-9343-4572-2DC3-D1AAEFEF80AC";
	setAttr ".ics" -type "componentList" 1 "f[683]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5091276 3.7675519 -0.59808385 ;
	setAttr ".rs" 1808455117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6122881730547478 3.7565724123239033 -0.7025185394287109 ;
	setAttr ".cbx" -type "double3" -6.4059673722734978 3.7785313356637471 -0.49364925384521485 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "793E0723-774A-7431-0689-8BB4E5E54BBF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.27107289 0.26123106 ;
	setAttr ".tk[107]" -type "float3" 0 -1.3065227 3.9089251 ;
	setAttr ".tk[291]" -type "float3" 0 1.1766378 0.41377938 ;
	setAttr ".tk[624]" -type "float3" 0 -0.098519012 0.25229037 ;
	setAttr ".tk[628]" -type "float3" 0 -0.098484322 0.25228846 ;
	setAttr ".tk[632]" -type "float3" 0 -1.117389 3.7661366 ;
	setAttr ".tk[727]" -type "float3" 0 1.3216162 0.40626705 ;
	setAttr ".tk[728]" -type "float3" 0 1.3216137 0.40626419 ;
	setAttr ".tk[1840]" -type "float3" -0.063975267 -1.1174842 3.903338 ;
	setAttr ".tk[1841]" -type "float3" 0.065962806 -0.15390888 0.36827791 ;
	setAttr ".tk[1842]" -type "float3" -0.061771829 -1.2427684 3.8030367 ;
	setAttr ".tk[1843]" -type "float3" 0.064223923 -0.25882849 0.38936365 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "5E1EF026-4644-B999-8619-EABF0F6E2722";
	setAttr ".ics" -type "componentList" 1 "f[688]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -580.16918595781851 262.30161989449971 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6801214 3.7675519 0.28514123 ;
	setAttr ".rs" 228807020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7690276750078731 3.7565724123239033 0.19008241653442384 ;
	setAttr ".cbx" -type "double3" -6.5912157853594353 3.7785313356637471 0.38020000457763675 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "519E5909-A54E-1C0C-C529-AEAD54182D4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[21]" -type "float3" 0.33147487 10.781465 0.47833177 ;
	setAttr ".tk[113]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[293]" -type "float3" -0.3274447 7.0663261 -0.4627741 ;
	setAttr ".tk[634]" -type "float3" -0.13438171 9.5888119 -0.0027440377 ;
	setAttr ".tk[636]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[638]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[642]" -type "float3" 4.7683716e-07 -1.1920929e-06 4.7683716e-07 ;
	setAttr ".tk[731]" -type "float3" -0.71886539 6.0642304 -0.86698258 ;
	setAttr ".tk[1844]" -type "float3" 0.75985813 11.060696 0.815651 ;
	setAttr ".tk[1845]" -type "float3" 0.33147487 10.781465 0.47833177 ;
	setAttr ".tk[1846]" -type "float3" 0.032418363 7.3008881 -0.17941026 ;
	setAttr ".tk[1847]" -type "float3" -0.3274447 7.0663261 -0.4627741 ;
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
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
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
connectAttr "polyExtrudeFace7.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace15.out" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyBevel5.out" "polySurfaceShape3.i";
connectAttr "groupId9.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyBevel6.out" "polySurfaceShape4.i";
connectAttr "groupId10.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[2].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId7.id" "pCylinderShape2.ciog.cog[2].cgid";
connectAttr "polyCloseBorder1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace23.out" "pCylinderShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape1.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyBevel2.ip";
connectAttr "polySurfaceShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyBevel3.ip";
connectAttr "pCylinderShape2.wm" "polyBevel3.mp";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyBevel3.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyChipOff2.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff2.mp";
connectAttr "pCylinderShape2.o" "polySeparate2.ip";
connectAttr "polyChipOff2.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polySeparate2.out[2]" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "groupParts5.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "groupParts6.og" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape4.wm" "polyExtrudeFace11.mp";
connectAttr "groupParts4.og" "polyBevel4.ip";
connectAttr "polySurfaceShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyBevel4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel5.ip";
connectAttr "polySurfaceShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace11.out" "polyBevel6.ip";
connectAttr "polySurfaceShape4.wm" "polyBevel6.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyTweak7.out" "polyBevel7.ip";
connectAttr "pCylinderShape3.wm" "polyBevel7.mp";
connectAttr "polyCylinder3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel7.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polyBevel8.ip";
connectAttr "pCylinderShape3.wm" "polyBevel8.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyBevel8.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of barrel.ma
