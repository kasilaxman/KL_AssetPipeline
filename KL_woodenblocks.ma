//Maya ASCII 2016 scene
//Name: KL_woodenblocks.ma
//Last modified: Mon, Jan 28, 2019 09:29:10 PM
//Codeset: 1252
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CA1C1A33-4394-FC80-5F2C-5AA7BF97F8D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -35.260284381070399 0.95679866148144432 -15.011533985123005 ;
	setAttr ".r" -type "double3" -3.3383527305861258 -832.19999999991239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8E33E339-454C-6B4A-0A8B-12AAC9483E8E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.727142598379416;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA0F9D92-4015-D188-AB2B-9CBD2F0F05AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "70326FF7-4ED7-F764-26F0-9CAF48ED8519";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "57E10AE5-4DB2-297A-F89C-A7B862130A08";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7165195C-4763-D5D3-91D9-5488F941BB6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "6E4D3E92-4B91-0E71-5EF7-14A53C36EE7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A48644D5-493A-F863-3AFA-55AF2872B9E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "50B6CC07-4456-63CF-B596-CB88C97EE29B";
	setAttr ".t" -type "double3" 0 0 -2.5298356178359498 ;
	setAttr ".rp" -type "double3" 0 0.85873692504778099 0 ;
	setAttr ".sp" -type "double3" 0 0.85873692504778099 0 ;
createNode transform -n "group1";
	rename -uid "51876A21-4FBC-A2B4-0C3A-8E9DC7D4ED23";
	setAttr ".t" -type "double3" 0 0 -5.1954206964237706 ;
	setAttr ".rp" -type "double3" 0 0.85873692504778099 0 ;
	setAttr ".sp" -type "double3" 0 0.85873692504778099 0 ;
createNode transform -n "group2";
	rename -uid "34049DB2-425B-5B25-DE44-8A8A9E4E5363";
	setAttr ".rp" -type "double3" 0 2.2954894756411974 -3.3659479150635563 ;
	setAttr ".sp" -type "double3" 0 2.2954894756411974 -3.3659479150635563 ;
createNode transform -n "pasted__group" -p "group2";
	rename -uid "AF99C79F-45CB-2E36-06F0-4282C2D73E19";
	setAttr ".t" -type "double3" 0 0 -2.5298356178359498 ;
	setAttr ".rp" -type "double3" 0 0.85873692504778099 0 ;
	setAttr ".sp" -type "double3" 0 0.85873692504778099 0 ;
createNode transform -n "pCube2";
	rename -uid "4CCA2A13-41CE-E6C5-1087-878B07C4C45D";
	setAttr ".t" -type "double3" -3.1571925076283929 0.77823808430354813 -3.7075079519722371 ;
	setAttr ".s" -type "double3" 1.517672354539223 1.517672354539223 1.517672354539223 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "27CBD6F3-459E-F038-2435-6DA8A448B417";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37976059317588806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0.021679087 0 -0.021679087 ;
	setAttr ".pt[1]" -type "float3" -0.021679087 0 -0.021679087 ;
	setAttr ".pt[2]" -type "float3" 0.025824152 -0.044876035 -0.025824152 ;
	setAttr ".pt[3]" -type "float3" -0.025824154 -0.044876043 -0.025824154 ;
	setAttr ".pt[4]" -type "float3" 0.025824154 -0.044876043 0.025824154 ;
	setAttr ".pt[5]" -type "float3" -0.025824154 -0.044876043 0.025824154 ;
	setAttr ".pt[6]" -type "float3" 0.021679087 0 0.021679087 ;
	setAttr ".pt[7]" -type "float3" -0.021679087 0 0.021679087 ;
	setAttr ".pt[8]" -type "float3" 0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".pt[9]" -type "float3" -0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".pt[12]" -type "float3" 0.0060072993 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0060072993 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.013998905 -0.044876043 0.01293261 ;
	setAttr ".pt[15]" -type "float3" 0.013998903 -0.044876035 0.012932608 ;
	setAttr ".pt[16]" -type "float3" 0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".pt[17]" -type "float3" -0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".pt[20]" -type "float3" -0.014703213 0.0079606073 0.014703213 ;
	setAttr ".pt[21]" -type "float3" 0.014703213 0.0079606073 0.014703213 ;
	setAttr ".pt[24]" -type "float3" 0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".pt[25]" -type "float3" -0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".pt[28]" -type "float3" -0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".pt[29]" -type "float3" 0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".pt[38]" -type "float3" 0.0052072285 -0.044876043 0.013998905 ;
	setAttr ".pt[39]" -type "float3" -2.3282504e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".pt[40]" -type "float3" -1.3969783e-009 -0.0094385389 -1.3969779e-009 ;
	setAttr ".pt[41]" -type "float3" 0.002923199 -0.044876043 -0.013998905 ;
	setAttr ".pt[50]" -type "float3" -0.0053815348 -0.044876043 0.013998905 ;
	setAttr ".pt[51]" -type "float3" 6.9848632e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".pt[52]" -type "float3" 2.3282504e-010 -0.0094385389 -1.3969779e-009 ;
	setAttr ".pt[53]" -type "float3" -0.0030975034 -0.044876043 -0.013998905 ;
createNode transform -n "group3";
	rename -uid "F6A9680F-4FF1-12DB-C187-EFB1AB51C2C3";
	setAttr ".t" -type "double3" 0 1.2439032328935387 -2.3249963626669126 ;
	setAttr ".s" -type "double3" 1 2.817821840121463 1 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
createNode transform -n "group4";
	rename -uid "4B5B4517-4F14-897D-03BE-39B4BE2AAE0A";
	setAttr ".t" -type "double3" 0 0 -1.902372168331691 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 3.3096447834554632 -2.3249963626669126 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 3.3096447834554632 -2.3249963626669126 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "CEEF7E55-4E87-0D33-F448-429018015514";
	setAttr ".t" -type "double3" 0 1.2439032328935387 -2.3249963626669126 ;
	setAttr ".s" -type "double3" 1 2.817821840121463 1 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
createNode transform -n "group5";
	rename -uid "66C0F8F4-4A4A-E533-1376-38A2B2DDA3AB";
	setAttr ".t" -type "double3" 0 0 -2.0740441846640478 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 3.1826255454698265 -2.3249963626669126 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 3.1826255454698265 -2.3249963626669126 ;
createNode transform -n "pasted__group3" -p "group5";
	rename -uid "7244260C-4AA8-19CC-23E3-A280B2605D79";
	setAttr ".t" -type "double3" 0 1.2439032328935387 -2.3249963626669126 ;
	setAttr ".s" -type "double3" 1 2.817821840121463 1 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
createNode transform -n "pasted__pasted__pCube2" -p "|group5|pasted__group3";
	rename -uid "9EB16039-4520-D4E3-D5BD-B09ABA5F92A0";
	setAttr ".t" -type "double3" -3.1571925076283929 2.0704608228178225 0 ;
createNode transform -n "transform1" -p "pasted__pasted__pCube2";
	rename -uid "36DBF618-4D1B-006B-AEFD-2C8039C63EAF";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape2" -p "transform1";
	rename -uid "09AD6A8F-43AE-15C9-D5FD-06B5CF66ACDE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37976059317588806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "B9CF66B9-4FBE-BBA0-DA8C-5B912D0FAE26";
	setAttr ".t" -type "double3" 0 2.0178393405758173 -6.6634679864206205 ;
	setAttr ".s" -type "double3" 1 2.5585286304238806 1 ;
createNode transform -n "transform4" -p "pCube3";
	rename -uid "75016624-4E0C-6601-56C0-74A644BE8E14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform4";
	rename -uid "0A3FA77C-4389-2873-8574-F393125DDE86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "6EDF8293-43CE-DD44-609C-C5A352E69CF2";
	setAttr ".t" -type "double3" 0 0 -2.8654375731429855 ;
	setAttr ".rp" -type "double3" 0 2.0178393405758173 -6.6634679864206205 ;
	setAttr ".sp" -type "double3" 0 2.0178393405758173 -6.6634679864206205 ;
createNode transform -n "pasted__pCube3" -p "group6";
	rename -uid "712051A1-4017-EC26-3C16-5D90D85CA5C4";
	setAttr ".t" -type "double3" 0 2.0178393405758173 -6.6634679864206205 ;
	setAttr ".s" -type "double3" 1 2.5585286304238806 1 ;
createNode transform -n "transform3" -p "pasted__pCube3";
	rename -uid "CDE4C74D-49A4-C4D7-4038-02843AC5D07C";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape3" -p "transform3";
	rename -uid "3F136173-43D1-E4B2-C3B0-6F97933511BE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group7";
	rename -uid "9D37BE1B-4C95-3098-2AB6-5A9DCEC1ABD7";
	setAttr ".t" -type "double3" 0 0 -2.3977541020393609 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 3.1826255454698265 -4.3990405473309604 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 3.1826255454698265 -4.3990405473309604 ;
createNode transform -n "pasted__group5" -p "group7";
	rename -uid "F19A3CB5-4107-476C-DED1-F2B710B2C29F";
	setAttr ".t" -type "double3" 0 0 -2.0740441846640478 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 3.1826255454698265 -2.3249963626669126 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 3.1826255454698265 -2.3249963626669126 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group5";
	rename -uid "4A989B23-4DAF-1DE4-2D51-3F84F4ECF115";
	setAttr ".t" -type "double3" 0 1.2439032328935387 -2.3249963626669126 ;
	setAttr ".s" -type "double3" 1 2.817821840121463 1 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 2.065741550561925 0 ;
createNode transform -n "pasted__pasted__pasted__pCube2" -p "pasted__pasted__group3";
	rename -uid "353B94DE-4DF4-04ED-D86C-60B8A4591778";
	setAttr ".t" -type "double3" -3.1571925076283929 2.0704608228178225 0 ;
createNode transform -n "transform2" -p "pasted__pasted__pasted__pCube2";
	rename -uid "BA897590-4534-423C-7460-25ADA61220FD";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pasted__pCubeShape2" -p "transform2";
	rename -uid "1B94B414-4C60-3A7D-2FEF-4FB7F51502AE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37976059317588806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9D1BFE5E-460C-B520-B5B9-B4960742E336";
createNode mesh -n "pCube4Shape" -p "pCube4";
	rename -uid "AD152CA9-412E-D640-E80A-59963C679AE3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2" -p "pCube4";
	rename -uid "E9A84F4B-4FBF-D7A9-F41E-04A06484E397";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "AC9CEA13-4CE2-8C38-0DAC-E0B244503F8D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		5 1 0 no 3
		10 0 0 0 0 0 1 1 1 1 1
		6
		0 3.2971038818359375 -6.6634678840637207
		0 4.0134633779525757 -6.6634678840637207
		0 4.7298228740692139 -6.6634678840637207
		0 4.7298228740692139 -9.5289058685302734
		0 4.0134633779525757 -9.5289058685302734
		0 3.2971038818359375 -9.5289058685302734
		;
createNode transform -n "group8";
	rename -uid "49AF1142-47C2-ACCD-DCDB-5D96D62F51C1";
	setAttr ".t" -type "double3" 0 0 3.3334645271632763 ;
	setAttr ".rp" -type "double3" -3.1571925076283929 0.77351881204765061 -3.7075079519722376 ;
	setAttr ".sp" -type "double3" -3.1571925076283929 0.77351881204765061 -3.7075079519722376 ;
createNode transform -n "pasted__pCube2" -p "group8";
	rename -uid "40BA274C-40D7-C5E5-8A34-A7AB72C00D29";
	setAttr ".t" -type "double3" -3.1571925076283929 1.8982534027356355 -2.2775898681998128 ;
	setAttr ".s" -type "double3" 1.705226067550027 1.705226067550027 1.705226067550027 ;
createNode mesh -n "pasted__pCubeShape2" -p "pasted__pCube2";
	rename -uid "4EB3D87E-4065-FD29-0A1B-D69FE4B7F0DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50077822804450989 0.3778471052646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt";
	setAttr ".pt[0]" -type "float3" 0.021679087 0 -0.021679087 ;
	setAttr ".pt[1]" -type "float3" -0.021679087 0 -0.021679087 ;
	setAttr ".pt[2]" -type "float3" 0.025824152 -0.044876035 -0.025824152 ;
	setAttr ".pt[3]" -type "float3" -0.025824154 -0.044876043 -0.025824154 ;
	setAttr ".pt[4]" -type "float3" 0.025824154 -0.044876043 0.025824154 ;
	setAttr ".pt[5]" -type "float3" -0.025824154 -0.044876043 0.025824154 ;
	setAttr ".pt[6]" -type "float3" 0.021679087 0 0.021679087 ;
	setAttr ".pt[7]" -type "float3" -0.021679087 0 0.021679087 ;
	setAttr ".pt[8]" -type "float3" 0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".pt[9]" -type "float3" -0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".pt[12]" -type "float3" 0.0060072993 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.0060072993 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.013998905 -0.044876043 0.01293261 ;
	setAttr ".pt[15]" -type "float3" 0.013998903 -0.044876035 0.012932608 ;
	setAttr ".pt[16]" -type "float3" 0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".pt[17]" -type "float3" -0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".pt[20]" -type "float3" -0.014703213 0.0079606073 0.014703213 ;
	setAttr ".pt[21]" -type "float3" 0.014703213 0.0079606073 0.014703213 ;
	setAttr ".pt[24]" -type "float3" 0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".pt[25]" -type "float3" -0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".pt[28]" -type "float3" -0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".pt[29]" -type "float3" 0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".pt[38]" -type "float3" 0.0052072285 -0.044876043 0.013998905 ;
	setAttr ".pt[39]" -type "float3" -0.4163754 0.55074227 0.43842214 ;
	setAttr ".pt[40]" -type "float3" -0.4163751 0.55074227 -0.43842214 ;
	setAttr ".pt[41]" -type "float3" 0.002923199 -0.044876043 -0.013998905 ;
	setAttr ".pt[50]" -type "float3" -0.0053815348 -0.044876043 0.013998905 ;
	setAttr ".pt[51]" -type "float3" 0.41637498 0.55074227 0.43842214 ;
	setAttr ".pt[52]" -type "float3" 0.4163754 0.55074227 -0.43842214 ;
	setAttr ".pt[53]" -type "float3" -0.0030975034 -0.044876043 -0.013998905 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A6E419C-4735-4D1D-2180-8F941A67ABE7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "9F5030F0-4C8C-3F80-3852-2AA3EF6C1331";
createNode displayLayer -n "defaultLayer";
	rename -uid "156AC613-4EC6-261E-7581-38983AAFF291";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B76D4DC-4C18-5B3D-0B2C-3CB99722B09B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CE2581C-490B-57C0-5D52-D38653DFA2D4";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "B9CC56C6-4991-F3B9-E1A9-3490F2E4183C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4F49165E-4C13-A365-8475-C78E54F5BA5B";
	setAttr -s 5 ".e[0:4]"  0.060861699 0.060861699 0.939138 0.939138
		 0.060861699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "182CF41B-478F-28EF-4B86-D9BF69E31B36";
	setAttr -s 5 ".e[0:4]"  0.040552899 0.040552899 0.95944703 0.95944703
		 0.040552899;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "2E2AD4B1-435B-E626-0306-B6BACF0A78B7";
	setAttr -s 9 ".e[0:8]"  0.0440211 0.0440211 0.95597899 0.0440211
		 0.95597899 0.95597899 0.95597899 0.0440211 0.0440211;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "02251EAF-4CD3-C563-E419-1DB85A10627E";
	setAttr -s 9 ".e[0:8]"  0.076017298 0.076017298 0.92398298 0.076017298
		 0.92398298 0.92398298 0.92398298 0.076017298 0.076017298;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483617 -2147483631 -2147483619 -2147483620 
		-2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "2772E911-4F95-A64B-7D36-06BB200CB33D";
	setAttr -s 13 ".e[0:12]"  0.93098402 0.069015697 0.93098402 0.93098402
		 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402
		 0.93098402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483608 -2147483596 
		-2147483646 -2147483622 -2147483632 -2147483647 -2147483592 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "16DE4A81-4B32-4B3B-B6A0-D18AFF87978E";
	setAttr -s 13 ".e[0:12]"  0.080819599 0.91917998 0.080819599 0.080819599
		 0.91917998 0.080819599 0.080819599 0.91917998 0.080819599 0.080819599 0.91917998
		 0.080819599 0.080819599;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483624 -2147483645 -2147483584 -2147483596 
		-2147483646 -2147483581 -2147483632 -2147483647 -2147483578 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "17107CF6-4496-2DE7-1428-10AE0225D52A";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[4:7]" "f[9]" "f[11:13]" "f[22:29]" "f[34:40]" "f[46:52]";
createNode polySplit -n "pasted__polySplit7";
	rename -uid "00266502-4024-976A-2DCB-90AE4C07B120";
	setAttr -s 13 ".e[0:12]"  0.96952099 0.030478699 0.030478699 0.96952099
		 0.030478699 0.96952099 0.030478699 0.96952099 0.96952099 0.030478699 0.030478699
		 0.96952099 0.96952099;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483542 -2147483566 -2147483619 -2147483601 -2147483617 
		-2147483603 -2147483572 -2147483548 -2147483604 -2147483597 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "BBE63588-4D7B-93A6-7962-8A823BA84A1D";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021679087 0 -0.021679087 ;
	setAttr ".tk[1]" -type "float3" -0.021679087 0 -0.021679087 ;
	setAttr ".tk[2]" -type "float3" 0.025824152 -0.044876035 -0.025824152 ;
	setAttr ".tk[3]" -type "float3" -0.025824154 -0.044876043 -0.025824154 ;
	setAttr ".tk[4]" -type "float3" 0.025824154 -0.044876043 0.025824154 ;
	setAttr ".tk[5]" -type "float3" -0.025824154 -0.044876043 0.025824154 ;
	setAttr ".tk[6]" -type "float3" 0.021679087 0 0.021679087 ;
	setAttr ".tk[7]" -type "float3" -0.021679087 0 0.021679087 ;
	setAttr ".tk[8]" -type "float3" 0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".tk[9]" -type "float3" -0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".tk[12]" -type "float3" 0.0060072993 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0060072993 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.013998905 -0.044876043 0.01293261 ;
	setAttr ".tk[15]" -type "float3" 0.013998903 -0.044876035 0.012932608 ;
	setAttr ".tk[16]" -type "float3" 0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".tk[17]" -type "float3" -0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".tk[20]" -type "float3" -0.014703213 0.0079606073 0.014703213 ;
	setAttr ".tk[21]" -type "float3" 0.014703213 0.0079606073 0.014703213 ;
	setAttr ".tk[24]" -type "float3" 0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".tk[25]" -type "float3" -0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".tk[28]" -type "float3" -0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".tk[29]" -type "float3" 0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".tk[38]" -type "float3" 0.0052072285 -0.044876043 0.013998905 ;
	setAttr ".tk[39]" -type "float3" -2.3282504e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".tk[40]" -type "float3" -1.3969783e-009 -0.0094385389 -1.3969779e-009 ;
	setAttr ".tk[41]" -type "float3" 0.002923199 -0.044876043 -0.013998905 ;
	setAttr ".tk[50]" -type "float3" -0.0053815348 -0.044876043 0.013998905 ;
	setAttr ".tk[51]" -type "float3" 6.9848632e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".tk[52]" -type "float3" 2.3282504e-010 -0.0094385389 -1.3969779e-009 ;
	setAttr ".tk[53]" -type "float3" -0.0030975034 -0.044876043 -0.013998905 ;
createNode polySplit -n "pasted__pasted__polySplit6";
	rename -uid "AD0F70CD-4A3E-5EC6-EB0B-26B157D66C8D";
	setAttr -s 13 ".e[0:12]"  0.080819599 0.91917998 0.080819599 0.080819599
		 0.91917998 0.080819599 0.080819599 0.91917998 0.080819599 0.080819599 0.91917998
		 0.080819599 0.080819599;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483624 -2147483645 -2147483584 -2147483596 
		-2147483646 -2147483581 -2147483632 -2147483647 -2147483578 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit5";
	rename -uid "643147EA-4778-DA79-EA7A-AE847311B73D";
	setAttr -s 13 ".e[0:12]"  0.93098402 0.069015697 0.93098402 0.93098402
		 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402
		 0.93098402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483608 -2147483596 
		-2147483646 -2147483622 -2147483632 -2147483647 -2147483592 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "273D068B-4532-7CFA-5523-C4A354644C10";
	setAttr -s 9 ".e[0:8]"  0.076017298 0.076017298 0.92398298 0.076017298
		 0.92398298 0.92398298 0.92398298 0.076017298 0.076017298;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483617 -2147483631 -2147483619 -2147483620 
		-2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "FCA5C656-440B-A8E8-650C-2D88D65AB9DC";
	setAttr -s 9 ".e[0:8]"  0.0440211 0.0440211 0.95597899 0.0440211
		 0.95597899 0.95597899 0.95597899 0.0440211 0.0440211;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "381DE096-485E-D2F3-D752-64BE2CB0F160";
	setAttr -s 5 ".e[0:4]"  0.040552899 0.040552899 0.95944703 0.95944703
		 0.040552899;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "A17B558A-4365-F184-EFA0-FF8D7933DBAF";
	setAttr -s 5 ".e[0:4]"  0.060861699 0.060861699 0.939138 0.939138
		 0.060861699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__polyCube2";
	rename -uid "28BF5199-4801-75A0-BDDA-2A8C5D0C39A1";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "631D119B-461D-CF3D-1303-B6B491AC07F6";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B3EE915F-4522-8ABE-641E-9D94531251A3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyCube -n "pasted__polyCube3";
	rename -uid "174D0098-4167-9AC9-06B6-DAB5A4027A97";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B437DAB2-404D-029B-C096-E1B0FEBECA6A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "27F80261-4DC5-3A9F-1420-9F83F2771E5B";
	setAttr ".dc" -type "componentList" 7 "f[0:2]" "f[4:7]" "f[9]" "f[11:13]" "f[22:29]" "f[34:40]" "f[46:52]";
createNode polySplit -n "pasted__pasted__polySplit7";
	rename -uid "B0279904-465E-90BA-2967-56A4F2E23E77";
	setAttr -s 13 ".e[0:12]"  0.96952099 0.030478699 0.030478699 0.96952099
		 0.030478699 0.96952099 0.030478699 0.96952099 0.96952099 0.030478699 0.030478699
		 0.96952099 0.96952099;
	setAttr -s 13 ".d[0:12]"  -2147483620 -2147483542 -2147483566 -2147483619 -2147483601 -2147483617 
		-2147483603 -2147483572 -2147483548 -2147483604 -2147483597 -2147483613 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "4D1221C8-4CD2-82D9-7251-8B9B16783902";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.021679087 0 -0.021679087 ;
	setAttr ".tk[1]" -type "float3" -0.021679087 0 -0.021679087 ;
	setAttr ".tk[2]" -type "float3" 0.025824152 -0.044876035 -0.025824152 ;
	setAttr ".tk[3]" -type "float3" -0.025824154 -0.044876043 -0.025824154 ;
	setAttr ".tk[4]" -type "float3" 0.025824154 -0.044876043 0.025824154 ;
	setAttr ".tk[5]" -type "float3" -0.025824154 -0.044876043 0.025824154 ;
	setAttr ".tk[6]" -type "float3" 0.021679087 0 0.021679087 ;
	setAttr ".tk[7]" -type "float3" -0.021679087 0 0.021679087 ;
	setAttr ".tk[8]" -type "float3" 0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".tk[9]" -type "float3" -0.013998905 -0.044876043 -0.012294909 ;
	setAttr ".tk[12]" -type "float3" 0.0060072993 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.0060072993 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.013998905 -0.044876043 0.01293261 ;
	setAttr ".tk[15]" -type "float3" 0.013998903 -0.044876035 0.012932608 ;
	setAttr ".tk[16]" -type "float3" 0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".tk[17]" -type "float3" -0.014703213 0.0079606054 -0.014703213 ;
	setAttr ".tk[20]" -type "float3" -0.014703213 0.0079606073 0.014703213 ;
	setAttr ".tk[21]" -type "float3" 0.014703213 0.0079606073 0.014703213 ;
	setAttr ".tk[24]" -type "float3" 0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".tk[25]" -type "float3" -0.0090122642 -0.0079606026 0.0090122642 ;
	setAttr ".tk[28]" -type "float3" -0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".tk[29]" -type "float3" 0.0090122642 -0.0079606073 -0.0090122642 ;
	setAttr ".tk[38]" -type "float3" 0.0052072285 -0.044876043 0.013998905 ;
	setAttr ".tk[39]" -type "float3" -2.3282504e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".tk[40]" -type "float3" -1.3969783e-009 -0.0094385389 -1.3969779e-009 ;
	setAttr ".tk[41]" -type "float3" 0.002923199 -0.044876043 -0.013998905 ;
	setAttr ".tk[50]" -type "float3" -0.0053815348 -0.044876043 0.013998905 ;
	setAttr ".tk[51]" -type "float3" 6.9848632e-010 -0.0094385389 1.396978e-009 ;
	setAttr ".tk[52]" -type "float3" 2.3282504e-010 -0.0094385389 -1.3969779e-009 ;
	setAttr ".tk[53]" -type "float3" -0.0030975034 -0.044876043 -0.013998905 ;
createNode polySplit -n "pasted__pasted__pasted__polySplit6";
	rename -uid "4ECE29CA-473B-8C29-914B-54988AA12F38";
	setAttr -s 13 ".e[0:12]"  0.080819599 0.91917998 0.080819599 0.080819599
		 0.91917998 0.080819599 0.080819599 0.91917998 0.080819599 0.080819599 0.91917998
		 0.080819599 0.080819599;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483624 -2147483645 -2147483584 -2147483596 
		-2147483646 -2147483581 -2147483632 -2147483647 -2147483578 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit5";
	rename -uid "CAA9E83F-43D4-BBE0-51B5-BFBF4F491470";
	setAttr -s 13 ".e[0:12]"  0.93098402 0.069015697 0.93098402 0.93098402
		 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402
		 0.93098402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483608 -2147483596 
		-2147483646 -2147483622 -2147483632 -2147483647 -2147483592 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit4";
	rename -uid "7B9715F1-497A-8F66-DEEE-9080FAD8E63B";
	setAttr -s 9 ".e[0:8]"  0.076017298 0.076017298 0.92398298 0.076017298
		 0.92398298 0.92398298 0.92398298 0.076017298 0.076017298;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483617 -2147483631 -2147483619 -2147483620 
		-2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit3";
	rename -uid "454132DE-4998-B4C2-D78A-AAB035B04069";
	setAttr -s 9 ".e[0:8]"  0.0440211 0.0440211 0.95597899 0.0440211
		 0.95597899 0.95597899 0.95597899 0.0440211 0.0440211;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit2";
	rename -uid "4BAFA5F1-4746-7205-0765-4588DC3E5CE4";
	setAttr -s 5 ".e[0:4]"  0.040552899 0.040552899 0.95944703 0.95944703
		 0.040552899;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__pasted__pasted__polySplit1";
	rename -uid "0E2AAB3F-4A2E-8C3A-DB3E-52A8C81D12D4";
	setAttr -s 5 ".e[0:4]"  0.060861699 0.060861699 0.939138 0.939138
		 0.060861699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__pasted__pasted__polyCube2";
	rename -uid "A98D10F6-4410-AD03-97F5-8E9460DADE26";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "39F3D605-44CD-F1BA-D095-5C9480E181F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "85624B13-428F-8EC8-ACAA-8C86B375E826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId2";
	rename -uid "9B7CDFD2-4A15-6A1A-D519-19A1B97DF239";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "2F3DB8EA-47FE-D8A7-E6AE-8FA3EB17DDD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5EB039CC-4E5C-7E5E-16EE-458C0EE4993C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
createNode groupId -n "groupId4";
	rename -uid "64694F26-49D5-461F-F0AF-B6A04706CA5E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "D46F7FFD-4442-8194-BAA9-75A3E1813F28";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "AAA269AC-42FE-38A0-7F7A-4B8274F2F45A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4A81AA24-4ADF-9A08-61D1-B282B11B1941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId7";
	rename -uid "328D837D-427E-B8BF-8710-FFA0D5F7C819";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "16447E2F-45E3-FA74-9F3D-948F79C7B4FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8E487A21-4E62-B84A-C424-BBABC2BC9B6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId9";
	rename -uid "00E63FA3-4153-EE60-7D40-F7803790B9B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B9D73116-4789-B656-D990-C2B4666CF973";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
	setAttr ".gi" 11;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4BB150A5-49AD-BDE1-1431-F7A474DC104B";
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[6:7]" "e[13:14]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 5;
	setAttr ".sv1" 3;
	setAttr ".sv2" 13;
	setAttr ".ctp" 2;
createNode groupId -n "groupId10";
	rename -uid "7F19008D-4E71-D646-9341-2CBECD803C42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "5658327B-43C9-2862-76E2-428D7F3E195F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "893FF88E-4C0B-B8BC-2A03-2B89D23D261D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A39ACF03-4A60-6170-F9BB-0383E9D91203";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 730\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 730\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 730\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02F51806-4AB8-1B78-6EBE-0B8514AF2B0B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "FB97D55E-47B1-AD3C-C35B-D59BDC26C14C";
	setAttr -s 13 ".e[0:12]"  0.080819599 0.91917998 0.080819599 0.080819599
		 0.91917998 0.080819599 0.080819599 0.91917998 0.080819599 0.080819599 0.91917998
		 0.080819599 0.080819599;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483587 -2147483624 -2147483645 -2147483584 -2147483596 
		-2147483646 -2147483581 -2147483632 -2147483647 -2147483578 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "FB6A04DE-45A5-1C79-0B83-3AB3475E6040";
	setAttr -s 13 ".e[0:12]"  0.93098402 0.069015697 0.93098402 0.93098402
		 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402 0.93098402 0.069015697 0.93098402
		 0.93098402;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483630 -2147483624 -2147483645 -2147483608 -2147483596 
		-2147483646 -2147483622 -2147483632 -2147483647 -2147483592 -2147483612 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "5DA055BB-4D6D-37F7-A984-1BAA94F20F92";
	setAttr -s 9 ".e[0:8]"  0.076017298 0.076017298 0.92398298 0.076017298
		 0.92398298 0.92398298 0.92398298 0.076017298 0.076017298;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483617 -2147483631 -2147483619 -2147483620 
		-2147483613 -2147483621 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "BB4042F4-4A11-A6F3-0014-C08ABE17237D";
	setAttr -s 9 ".e[0:8]"  0.0440211 0.0440211 0.95597899 0.0440211
		 0.95597899 0.95597899 0.95597899 0.0440211 0.0440211;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483643 -2147483631 -2147483623 -2147483639 -2147483640 
		-2147483621 -2147483629 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "25AC005C-483E-CF80-95D8-019D61ACEF3B";
	setAttr -s 5 ".e[0:4]"  0.040552899 0.040552899 0.95944703 0.95944703
		 0.040552899;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483637 -2147483635 -2147483636 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "F32C0827-40D9-E760-C5FD-CBBA953E1697";
	setAttr -s 5 ".e[0:4]"  0.060861699 0.060861699 0.939138 0.939138
		 0.060861699;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "pasted__polyCube2";
	rename -uid "651FA5DA-4C07-7B49-45D3-80AF86375E46";
	setAttr ".cuv" 4;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit6.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "pasted__pasted__pCubeShape2.i";
connectAttr "groupId3.id" "pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId4.id" "pasted__pasted__pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape3.i";
connectAttr "groupId7.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pasted__pCubeShape3.i";
connectAttr "groupId8.id" "pasted__pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape3.iog.og[0].gco";
connectAttr "groupId9.id" "pasted__pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pasted__pasted__pasted__pCubeShape2.i";
connectAttr "groupId1.id" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pasted__pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupId2.id" "pasted__pasted__pasted__pCubeShape2.ciog.cog[0].cgid"
		;
connectAttr "polyBevel1.out" "pCube4Shape.i";
connectAttr "groupId10.id" "pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube4Shape.iog.og[0].gco";
connectAttr "pasted__polySplit6.out" "pasted__pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "pasted__polySplit7.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit6.out" "pasted__polyTweak1.ip";
connectAttr "pasted__pasted__polySplit5.out" "pasted__pasted__polySplit6.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__pasted__polySplit5.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyCube2.out" "pasted__pasted__polySplit1.ip";
connectAttr "polyCube3.out" "deleteComponent2.ig";
connectAttr "pasted__polyCube3.out" "deleteComponent3.ig";
connectAttr "pasted__pasted__polySplit7.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplit7.ip";
connectAttr "pasted__pasted__pasted__polySplit6.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit5.out" "pasted__pasted__pasted__polySplit6.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit4.out" "pasted__pasted__pasted__polySplit5.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit3.out" "pasted__pasted__pasted__polySplit4.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit2.out" "pasted__pasted__pasted__polySplit3.ip"
		;
connectAttr "pasted__pasted__pasted__polySplit1.out" "pasted__pasted__pasted__polySplit2.ip"
		;
connectAttr "pasted__pasted__pasted__polyCube2.out" "pasted__pasted__pasted__polySplit1.ip"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pasted__pCubeShape3.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pasted__pCubeShape3.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "deleteComponent3.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyBridgeEdge2.ip";
connectAttr "curveShape2.ws" "polyBridgeEdge2.ipc";
connectAttr "pCube4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyBevel1.ip";
connectAttr "pCube4Shape.wm" "polyBevel1.mp";
connectAttr "pasted__polySplit5.out" "pasted__polySplit6.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polySplit2.out" "pasted__polySplit3.ip";
connectAttr "pasted__polySplit1.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyCube2.out" "pasted__polySplit1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of KL_woodenblocks.ma
