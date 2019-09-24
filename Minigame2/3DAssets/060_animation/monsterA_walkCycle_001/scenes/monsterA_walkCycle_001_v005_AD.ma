//Maya ASCII 2019 scene
//Name: monsterA_walkCycle_001_v005_AD.ma
//Last modified: Tue, Sep 24, 2019 02:41:47 PM
//Codeset: 1252
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 17134)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "B6CF701F-4F57-E190-7CC6-5C9BEF6645DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 554.0508808717949 270.64831667259671 135.81020397318173 ;
	setAttr ".r" -type "double3" -20.138352729438296 -270.19999999989659 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73A4B6C0-40CC-CD77-3906-8BB263E0502C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 596.55736971978354;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA2552ED-439E-AB0C-C498-6E9FAB0473BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.9836210624330981 1022.4745420577544 139.17257242384449 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2E351C2-4BF0-4C57-1FAB-5B88BF68D3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 941.98538353717242;
	setAttr ".ow" 441.15424551476946;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -57.376020589994646 80.489158520581981 195.85799777503891 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2E4DAE04-4DCF-0D6C-D298-E4811D313E9F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3994165441681812 73.200044513410006 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8000CDF7-41F0-DD4C-CE37-CEA850358187";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 220.02816648550416;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "60007C60-4C4A-ECAE-20A3-A3A6EB89020D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B1250C64-427D-7E32-EFA3-0AB62AB98A8C";
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
createNode transform -n "Root";
	rename -uid "747BDDBF-4AD4-ED06-8FD2-FC83B9367A48";
	setAttr ".ro" 2;
createNode joint -n "RootMotionJoint" -p "Root";
	rename -uid "750A9593-4ACA-ACCE-4FF1-E3B2A16BFC47";
	setAttr ".t" -type "double3" -0.014173706066684666 8.7784973209421224 -2.043611 ;
	setAttr ".r" -type "double3" 22.35570151398025 -15.080765460438501 -5.4529080986789165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -7.6293945312499975e-06 0 0 ;
createNode joint -n "Hips" -p "RootMotionJoint";
	rename -uid "FAB9CE62-4F5D-F224-958E-3487CFFC2B10";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".jo" -type "double3" -10.835307378919131 7.8888950785733565 -0.29357103095188619 ;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftThigh" -p "Hips";
	rename -uid "5C72D5DF-4195-97A2-060B-ADB619B550A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftShin" -p "LeftThigh";
	rename -uid "5FE59817-4B01-D5CF-B949-EC851B66AAFF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFoot" -p "LeftShin";
	rename -uid "E46FFE9F-424F-1F26-AC31-17AA71C124DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftToe" -p "LeftFoot";
	rename -uid "F51057D0-47DC-014B-B78C-57BA1B8E448D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftToeTip" -p "LeftToe";
	rename -uid "C59F4596-42B4-5D41-73EF-D7A188E6D318";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "C043040D-4745-844A-DBA5-E8A30455511D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightShin" -p "RightThigh";
	rename -uid "204302CE-472D-7D14-116E-01884025C631";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFoot" -p "RightShin";
	rename -uid "E4A9FAE6-4C45-B43E-5696-A8AE35F7056C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightToe" -p "RightFoot";
	rename -uid "137C6228-45F1-FCAB-9967-E0ADA37CE32A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightToeTip" -p "RightToe";
	rename -uid "F37116D8-461F-3999-93E7-AB812FB1066C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Spine1" -p "Hips";
	rename -uid "84C766E6-4717-9577-268A-EAABE6F1BE7E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Spine2" -p "Spine1";
	rename -uid "3DC5F7EA-4226-0FE8-C6CC-D783F90D0011";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Spine3" -p "Spine2";
	rename -uid "D2A78259-4469-063B-EEE4-ADB765D1C988";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Spine4" -p "Spine3";
	rename -uid "56420806-4B0F-E1CD-4466-A8AB6481D081";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftShoulder" -p "Spine4";
	rename -uid "4E7E71D2-4B16-C3E0-94C9-C2B0167A4F34";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "A8A14771-419D-05D0-9120-71817D5A88A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 270.00009155273438 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "7530C996-4EC9-BD0B-E248-13AF31D606FA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.7320873414282684e-05 8.1962229160126299e-05 8.1962272815871984e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "33CF6F99-4924-2B23-C694-6586501D30DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Metacarpal" -p "LeftHand";
	rename -uid "1BFA11C0-465C-3FEC-E56A-F096F2074B61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 14.999997138977049 270 24.999990463256836 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Proximal" -p "LeftFinger1Metacarpal";
	rename -uid "26D47BDF-4EAC-6C07-1BB8-72889B1C5A5A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 340 0 355 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Distal" -p "LeftFinger1Proximal";
	rename -uid "75792B43-4855-2818-B71A-998EB414ED84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 355 0 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Metacarpal" -p "LeftHand";
	rename -uid "70A934D8-447D-A3EA-0575-12A41AF77E22";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.6905689082923345e-05 -4.7442204049730208e-06 10.000043869018555 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Proximal" -p "LeftFinger2Metacarpal";
	rename -uid "FDBAFFB9-4A31-1EB1-8E22-A3B7C5C1A12A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 -1.1048643955291482e-07 348 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Medial" -p "LeftFinger2Proximal";
	rename -uid "E02015E3-4E18-E1BC-96F1-1FBC59F9D9F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 -2.2843647457193583e-05 4.5606455387314782e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Distal" -p "LeftFinger2Medial";
	rename -uid "882AE05C-49DB-F703-0F08-3DBFE357DF11";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 -2.048301894319593e-06 4.5452128688339151e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Metacarpal" -p "LeftHand";
	rename -uid "416A296A-43B9-776C-1115-D38C1BF7F323";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.7320753360982053e-05 -5.464151399792172e-05 5.0089565775124356e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Proximal" -p "LeftFinger3Metacarpal";
	rename -uid "096AF61C-4B71-705E-2852-7ABABB0E66A3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00009155273438 1.3846027286490427e-05 3.591903077904135e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Medial" -p "LeftFinger3Proximal";
	rename -uid "0EE380B6-4AEA-F0DA-94E6-A59DCDFC9370";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 -4.4486136175692081e-05 2.1716072296840139e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Distal" -p "LeftFinger3Medial";
	rename -uid "CC53FB86-469A-D409-EA0F-8E89B068E8F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 5.4600364819634706e-05 2.6046220227726735e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Metacarpal" -p "LeftHand";
	rename -uid "8D97607D-43E8-007E-8127-92BFDF5829A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 359 10.000006675720215 350 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Proximal" -p "LeftFinger4Metacarpal";
	rename -uid "5923533F-4BE2-0811-1DED-53820178067E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 1.1048643955291482e-07 7.9999990463256836 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Medial" -p "LeftFinger4Proximal";
	rename -uid "E72F0B0D-4ADA-010C-7FC8-6294B4B0B0E0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 344.99993896484381 -2.5625693524489179e-05 -3.1493573260377161e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Distal" -p "LeftFinger4Medial";
	rename -uid "DEBC72C8-4504-632F-A5E1-0A84C362690F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 1.1692928637785371e-05 -2.8956496862519998e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Metacarpal" -p "LeftHand";
	rename -uid "4BE96FFD-4D59-FBEA-470D-BE825810A792";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 358 10.000004768371582 340 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Proximal" -p "LeftFinger5Metacarpal";
	rename -uid "9EEB48A3-42F5-4FDA-75D3-D2B8FE6365C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 2.2097287910582963e-07 20.000007629394531 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Medial" -p "LeftFinger5Proximal";
	rename -uid "212E6F8B-4C2D-B9EB-83E8-67B811A4AC25";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.0001220703125 -0.00026849945425055921 -7.8557604865636677e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Distal" -p "LeftFinger5Medial";
	rename -uid "4E61014A-4927-A56E-50A3-979C45CBCCF0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 3.951513281208463e-05 -2.4901557480916381e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Neck" -p "Spine4";
	rename -uid "603AEEFB-4809-07B2-AFB1-C9B72DB16758";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Head" -p "Neck";
	rename -uid "F1D21BB1-4C9C-B52D-795C-39A998FF38AC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "HeadVertex" -p "Head";
	rename -uid "3299990D-41AF-9599-8EFF-41B6E5EFC7BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightShoulder" -p "Spine4";
	rename -uid "DCD3C35A-4DE3-27A4-B484-41BEE6EDDAB5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightArm" -p "RightShoulder";
	rename -uid "289B83C1-49C7-337E-BD04-7FAC5ADEA46D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightForeArm" -p "RightArm";
	rename -uid "852834D7-4CE5-75A0-8C20-9CA091F3CBA4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightHand" -p "RightForeArm";
	rename -uid "61AC71F5-4C66-8AFC-9D34-96A857664265";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Metacarpal" -p "RightHand";
	rename -uid "8723E186-4C72-C3E3-9252-E7AB1017AF0F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Proximal" -p "RightFinger1Metacarpal";
	rename -uid "011997BF-43B1-3892-4725-C0A808656704";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Distal" -p "RightFinger1Proximal";
	rename -uid "D126CEFA-4D2C-200F-DA0D-4B9D795C5940";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Tip" -p "RightFinger1Distal";
	rename -uid "5D03274F-44E5-17DC-EE1B-9FA5C3400FC6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Metacarpal" -p "RightHand";
	rename -uid "81CEBF18-4C16-AAAF-7A8D-889B4573F193";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Proximal" -p "RightFinger2Metacarpal";
	rename -uid "411EC972-4F83-0629-46E4-92A1A8442721";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Medial" -p "RightFinger2Proximal";
	rename -uid "6E2E73E1-4CFD-14CA-2113-7399E1734F9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Distal" -p "RightFinger2Medial";
	rename -uid "E38CEA2D-4BD0-CDE1-1E0A-2AACD8FBAAB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Tip" -p "RightFinger2Distal";
	rename -uid "D79D2F81-4C01-62C3-86A8-49B444FF1D49";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Metacarpal" -p "RightHand";
	rename -uid "1580AB19-44EE-E8CD-1B28-2E9D3A045B69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Proximal" -p "RightFinger3Metacarpal";
	rename -uid "B75200F0-48B9-3DB5-2457-DDAD47B5745B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Medial" -p "RightFinger3Proximal";
	rename -uid "76E9A197-4C47-8019-9834-319AF077D5C9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Distal" -p "RightFinger3Medial";
	rename -uid "51731BBB-454A-2454-900E-F78FEE7BCF88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Tip" -p "RightFinger3Distal";
	rename -uid "7E8012F8-4893-550F-1DDF-6EB7013B7ACC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Metacarpal" -p "RightHand";
	rename -uid "69C6FE96-4514-94BA-24FE-A5AB9B9EB7C5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Proximal" -p "RightFinger4Metacarpal";
	rename -uid "C1A76DC6-4245-FAE8-79A2-E783D6674DA2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Medial" -p "RightFinger4Proximal";
	rename -uid "7C4BC750-40F8-20AF-F664-CA8B19E7E05A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Distal" -p "RightFinger4Medial";
	rename -uid "931C64CB-44E8-54CE-A6BE-9C8C08869C73";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Tip" -p "RightFinger4Distal";
	rename -uid "28B3209B-4B9F-C414-3E65-38B1B4FE6D64";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Metacarpal" -p "RightHand";
	rename -uid "704F4AE3-4E0B-3CF6-E993-718DD511DA36";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Proximal" -p "RightFinger5Metacarpal";
	rename -uid "E751187E-4650-534D-077F-A2AE278BFD7E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Medial" -p "RightFinger5Proximal";
	rename -uid "AE5AEDAA-44BF-B327-A4AE-29B60EBDE208";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Distal" -p "RightFinger5Medial";
	rename -uid "695E331B-4C2F-8001-253C-A8BFB8B24026";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Tip" -p "RightFinger5Distal";
	rename -uid "5947E2E0-402D-02EE-82B4-0D8C5B6788EE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode transform -n "motionTrail1Handle";
	rename -uid "7989DF3D-4864-30F5-5C14-DC83930B1F19";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	rename -uid "3FBAA9FB-4A06-33B2-1962-0BA0CA89E521";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1AF6027F-4682-40A4-F72D-0AB761376F45";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C59F6D3A-46F9-6D74-0461-24B0FE721BBE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DC85B45A-4DAE-FC1F-2C3B-FE957F4F7E35";
createNode displayLayerManager -n "layerManager";
	rename -uid "C1EE8043-4B70-8E69-0C92-388DBB9FCC4D";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F8623F-4F55-7939-69F1-58A8C87C73AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FC96B6AF-41E5-B962-F450-2D8900580AD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B67858E-407E-0A27-4104-89A698568F62";
	setAttr ".g" yes;
createNode animCurveTL -n "Root_translateX";
	rename -uid "A277E335-429E-D067-635A-DE9DC403D976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "96FF08F3-41A4-BADE-C2B7-F7807DD6CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "A2CF2357-4842-3134-F553-E8A01072129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "2C9CA9B5-471B-0760-DDFA-FCA7E4344DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 7.62939453125e-06 1 7.62939453125e-06
		 2 7.62939453125e-06 3 7.62939453125e-06 4 7.62939453125e-06 5 7.62939453125e-06 6 7.62939453125e-06
		 7 7.62939453125e-06 8 7.62939453125e-06 9 7.62939453125e-06 10 7.62939453125e-06
		 11 7.62939453125e-06 12 7.62939453125e-06 13 7.62939453125e-06 14 7.62939453125e-06
		 15 7.62939453125e-06 16 7.62939453125e-06 17 7.62939453125e-06 18 7.62939453125e-06
		 19 7.62939453125e-06 20 7.62939453125e-06 21 7.62939453125e-06 22 7.62939453125e-06
		 23 7.62939453125e-06 24 7.62939453125e-06 25 7.62939453125e-06 26 7.62939453125e-06
		 27 7.62939453125e-06 28 7.62939453125e-06 29 7.62939453125e-06 30 7.62939453125e-06
		 31 7.62939453125e-06 32 7.62939453125e-06 33 7.62939453125e-06 34 7.62939453125e-06
		 35 7.62939453125e-06 36 7.62939453125e-06 37 7.62939453125e-06 38 7.62939453125e-06
		 39 7.62939453125e-06 40 7.62939453125e-06 41 7.62939453125e-06 42 7.62939453125e-06
		 43 7.62939453125e-06 44 7.62939453125e-06 45 7.62939453125e-06 46 7.62939453125e-06
		 47 7.62939453125e-06 48 7.62939453125e-06 49 7.62939453125e-06 50 7.62939453125e-06
		 51 7.62939453125e-06 52 7.62939453125e-06 53 7.62939453125e-06 54 7.62939453125e-06
		 55 7.62939453125e-06 56 7.62939453125e-06 57 7.62939453125e-06 58 7.62939453125e-06
		 59 7.62939453125e-06 60 7.62939453125e-06 61 7.62939453125e-06 62 7.62939453125e-06
		 63 7.62939453125e-06 64 7.62939453125e-06 65 7.62939453125e-06;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "6184048E-4B88-9806-E5D8-538D82B429A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "22A0A780-4EF5-6D6A-5C3E-E797D5A40E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0 65 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "84DE6BC4-4F5B-4D27-B986-FB822677F869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 -8.8817841970012523e-16 1 -8.8817841970012523e-16
		 2 -0.50841966850167353 3 -0.67058078926739029 4 -0.81835942490381619 5 -1.0250962528857759
		 6 -0.88374426300498854 7 -0.54308644688423335 8 -0.13013436517704591 9 -0.079461452926611997
		 10 0.58780814223843336 11 1.8152366664272499 12 2.4902664469257498 13 2.8580210854339132
		 14 3.2978700561492769 15 3.7399755273611746 16 4.1784149200444869 17 4.4711276928327841
		 18 4.7594004341814209 19 5.08728309924496 20 5.4538780189714302 21 5.8686177245041655
		 22 6.1873454983292753 23 6.5771324213947935 24 6.9229031207913181 25 7.1646845719370873
		 26 7.2849203228211437 27 7.7084786956024516 28 7.5308641895029602 29 7.4270042544892476
		 30 7.3679670113042626 31 7.3336163189111687 32 7.0600301781188257 33 6.8858256522361074
		 34 6.7801072465884715 35 6.6115966616307844 36 6.6149213595366554 37 6.2511244366349707
		 38 5.6855632211271683 39 5.1308276690833523 40 4.842236160645875 41 4.4370398304737009
		 42 4.2963161834650556 43 4.2013120970767517 44 4.0865299114120823 45 4.0963699615694686
		 46 4.0499228292293594 47 3.5946348852567631 48 3.2531298839395575 49 3.1480529418702936
		 50 3.0245257534003223 51 3.0373227228419211 52 2.9665291523345232 53 2.6663689853749837
		 54 2.5688287692199196 55 2.2612505046171592 56 2.0175721090625842 57 1.539971322439758
		 58 1.2821117092172258 59 0.78838368628049693 60 1.0609520537582147 61 1.5859028066016434
		 62 1.9704534806877911 63 2.0778052516684848 64 1.6124604756105863 65 0;
	setAttr -s 66 ".kit[65]"  1;
	setAttr -s 66 ".kot[65]"  1;
	setAttr -s 66 ".kix[65]"  0.96946295111096215;
	setAttr -s 66 ".kiy[65]"  -0.24523781605458869;
	setAttr -s 66 ".kox[65]"  0.96946294737899597;
	setAttr -s 66 ".koy[65]"  -0.24523783080762643;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "5C49184E-4B7D-8E5F-8BD2-37A465007E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 86.034446716308594 1 85.256820678710938
		 2 84.302619934082031 3 83.651420593261719 4 83.216682434082031 5 82.9268798828125
		 6 82.8797607421875 7 83.056587219238281 8 83.764556884765625 9 84.982070922851563
		 10 85.760658264160156 11 86.567672729492188 12 87.153945922851563 13 87.99884033203125
		 14 89.019798278808594 15 89.623588562011719 16 90.240440368652344 17 91.046600341796875
		 18 91.585540771484375 19 91.97119140625 20 92.425628662109375 21 92.627647399902344
		 22 92.667213439941406 23 92.517005920410156 24 92.108955383300781 25 91.432945251464844
		 26 91.037918090820313 27 90.511062622070313 28 90.075614929199219 29 89.24395751953125
		 30 88.626922607421875 31 87.932945251464844 32 86.847793579101563 33 86.237319946289063
		 34 85.851791381835938 35 85.450325012207031 36 85.211357116699219 37 85.241279602050781
		 38 85.367050170898438 39 85.828834533691406 40 86.028488159179688 41 86.336311340332031
		 42 86.634529113769531 43 87.1075439453125 44 87.809829711914063 45 88.397689819335938
		 46 89.106658935546875 47 90.255592346191406 48 91.1968994140625 49 92.033294677734375
		 50 92.808059692382813 51 93.209251403808594 52 93.56964111328125 53 93.978347778320313
		 54 93.690498352050781 55 92.925178527832031 56 91.97076416015625 57 91.263748168945313
		 58 90.439949035644531 59 89.77398681640625 65 86.034446716308594;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "97E1B796-4F5F-2EA5-1CCC-01B1B88D22BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 65 ".ktv[0:64]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0
		 61 0 62 0 63 0 64 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "09966301-4089-36E8-FA05-A095B663F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.57423939330329654 1 0.97468247039069744
		 2 1.2566734753345443 3 1.3679892025684315 4 1.4095894299243885 5 1.2369524441455806
		 6 1.0775391064380626 7 1.1164490185474356 8 1.1911684475635484 9 1.0702377758716555
		 10 0.97808708770026753 11 0.69042362792243628 12 0.36365570647468298 13 -0.034106592109302003
		 14 -0.64401564972649061 15 -0.95960460083732912 16 -1.2005561389232666 17 -1.4353402652050049
		 18 -1.5145801104808847 19 -1.46822677033196 20 -1.2316926516796136 21 -0.89144740479240903
		 22 -0.50367007630119831 23 0.057745596001050711 24 0.43730797393073761 25 0.89253773314704432
		 26 1.4398495159839599 27 1.0919920407031971 28 1.0251642666553478 29 0.86495365721931028
		 30 1.2097441158985103 31 1.7495733700489027 32 2.3036009274219502 33 2.3606840573047618
		 34 2.2826897106861073 35 1.9147678814624751 36 1.4340263806079818 37 1.0378586254810294
		 38 0.35674156768073656 39 -0.23206935303459456 40 -0.78890262024651014 41 -1.3590825595165275
		 42 -1.72586188690911 43 -2.1484492816234644 44 -2.7487386264110611 45 -3.239566663673024
		 46 -3.6346920527721465 47 -4.3610352076793735 48 -4.673013070991141 49 -4.8143790759349887
		 50 -4.6077817477489518 51 -4.3631452121044223 52 -4.0425089396739997 53 -3.6632050074840592
		 54 -3.39385400192986 55 -3.1642483271862067 56 -2.8334201373363568 57 -2.5221723117137964
		 58 -2.2328713931346935 59 -2.040601114204029 65 0.57423939330329654;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "ADD670B9-4399-34A0-5C5C-AFBEEBCB73DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 10.697281327299173 1 11.41319319253355
		 2 11.644119706205425 3 11.674271073392894 4 11.762283768705425 5 11.852524247221019
		 6 11.988174881986653 7 12.130875077299153 8 12.159347977689769 9 11.793930497221034
		 10 11.301620926908532 11 10.469711747221044 12 9.7200474405804105 13 8.9842381144085248
		 14 7.8369602823772793 15 7.1858982706585524 16 6.5688023233929318 17 5.804398026517906
		 18 5.3142246866741463 19 4.8582920694866782 20 4.2778172159710319 21 3.8982700968304136
		 22 3.57154890542416 23 3.1898350382366578 24 2.9117283487835195 25 2.5515598917522841
		 26 2.1262974405804074 27 1.3368687296428938 28 1.1757053995647933 29 1.9254002237835233
		 30 2.1624912882366334 31 2.2331394815960515 32 2.5240940714397779 33 2.5546726847210426
		 34 2.293045487455422 35 1.8433079386272828 36 1.5214085245647784 37 1.3609165812054145
		 38 1.4641575480022657 39 1.7583775187054187 40 2.1013950968303905 41 2.5247654581585115
		 42 2.7931675577679185 43 3.1508335733929003 44 3.767441239408535 45 4.1568455362835559
		 46 4.5945896769085071 47 4.3604893351116347 48 4.1178440714397979 49 3.9712986612835133
		 50 3.8065342569866711 51 3.5657200480022992 52 3.4077610636272846 53 3.2624973917522953
		 54 3.2556614542522739 55 3.2830357218304016 56 3.2593845987835368 57 3.2794956827678949
		 58 3.0751194620647904 59 3.1266941690960519 65 10.697281327299173;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "866642D1-41ED-0A61-5942-C8B1426E4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.2112426757812582 1 -0.92785644531247746
		 2 -0.7326660156249839 3 -0.5120849609374899 4 -0.23211669921874553 5 -0.042602539062499459
		 6 0.045105963945388794 7 0.13075342774391174 8 0.41488495469093323 9 0.46924874186515808
		 10 0.55731582641601563 11 0.68191653490066528 12 0.84713941812515259 13 1.0385862588882446
		 14 1.4372010231018066 15 1.7078030109405518 16 1.9385654926300051 17 2.1193394660949707
		 18 2.2020800113677979 19 2.2228484153747559 20 2.1462187767028809 21 1.9345332384109497
		 22 1.5670723915100098 23 0.90485405921936046 24 0.38088461756706243 25 -0.21279907226564868
		 26 -0.82080078124998479 27 -1.0970458984375169 28 0.17249347269535067 29 1.6666238307952881
		 30 1.8289176225662231 31 1.8017407655715942 32 1.1884939670562744 33 0.70277273654937744
		 34 0.29794877767562866 35 -0.12014770507812345 36 -0.23367309570312478 37 -0.28259277343751948
		 38 -0.3804016113281149 39 -0.49584960937500849 40 -0.64419555664061301 41 -0.83898925781250155
		 42 -0.9641723632812248 43 -1.0751342773437371 44 -1.3481750488281325 45 -1.5390930175781443
		 46 -1.6214904785156117 47 -1.5892944335937327 48 -1.5686950683593912 49 -1.499084472656226
		 50 -1.3602600097656026 51 -1.3049621582031283 52 -1.2572937011718861 53 -1.068511962890615
		 54 -0.76425170898435824 55 -0.29837036132810968 56 0.31077241897583002 57 0.77425688505172729
		 58 1.0493060350418091 59 1.1499989032745361 65 -1.2112426757812582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateX";
	rename -uid "95F82E04-4FC1-E1ED-2A85-12953676865D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.9192042350769043 1 2.9192042350769043
		 2 2.9192042350769043 3 2.9192042350769043 4 2.9192042350769043 5 2.9192042350769043
		 6 2.9192042350769043 7 2.9192042350769043 8 2.9192042350769043 9 2.9192042350769043
		 10 2.9192042350769043 11 2.9192042350769043 12 2.9192042350769043 13 2.9192042350769043
		 14 2.9192042350769043 15 2.9192042350769043 16 2.9192042350769043 17 2.9192042350769043
		 18 2.9192042350769043 19 2.9192042350769043 20 2.9192042350769043 21 2.9192042350769043
		 22 2.9192042350769043 23 2.9192042350769043 24 2.9192042350769043 25 2.9192042350769043
		 26 2.9192042350769043 27 2.9192042350769043 28 2.9192042350769043 29 2.9192042350769043
		 30 2.9192042350769043 31 2.9192042350769043 32 2.9192042350769043 33 2.9192042350769043
		 34 2.9192042350769043 35 2.9192042350769043 36 2.9192042350769043 37 2.9192042350769043
		 38 2.9192042350769043 39 2.9192042350769043 40 2.9192042350769043 41 2.9192042350769043
		 42 2.9192042350769043 43 2.9192042350769043 44 2.9192042350769043 45 2.9192042350769043
		 46 2.9192042350769043 47 2.9192042350769043 48 2.9192042350769043 49 2.9192042350769043
		 50 2.9192042350769043 51 2.9192042350769043 52 2.9192042350769043 53 2.9192042350769043
		 54 2.9192042350769043 55 2.9192042350769043 56 2.9192042350769043 57 2.9192042350769043
		 58 2.9192042350769043 59 2.9192042350769043 65 2.9192042350769043;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateY";
	rename -uid "C6C54860-4B1D-1B85-AAA9-7893D7FFB383";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.1782271862030029 1 -2.1782271862030029
		 2 -2.1782271862030029 3 -2.1782271862030029 4 -2.1782271862030029 5 -2.1782271862030029
		 6 -2.1782271862030029 7 -2.1782271862030029 8 -2.1782271862030029 9 -2.1782271862030029
		 10 -2.1782271862030029 11 -2.1782271862030029 12 -2.1782271862030029 13 -2.1782271862030029
		 14 -2.1782271862030029 15 -2.1782271862030029 16 -2.1782271862030029 17 -2.1782271862030029
		 18 -2.1782271862030029 19 -2.1782271862030029 20 -2.1782271862030029 21 -2.1782271862030029
		 22 -2.1782271862030029 23 -2.1782271862030029 24 -2.1782271862030029 25 -2.1782271862030029
		 26 -2.1782271862030029 27 -2.1782271862030029 28 -2.1782271862030029 29 -2.1782271862030029
		 30 -2.1782271862030029 31 -2.1782271862030029 32 -2.1782271862030029 33 -2.1782271862030029
		 34 -2.1782271862030029 35 -2.1782271862030029 36 -2.1782271862030029 37 -2.1782271862030029
		 38 -2.1782271862030029 39 -2.1782271862030029 40 -2.1782271862030029 41 -2.1782271862030029
		 42 -2.1782271862030029 43 -2.1782271862030029 44 -2.1782271862030029 45 -2.1782271862030029
		 46 -2.1782271862030029 47 -2.1782271862030029 48 -2.1782271862030029 49 -2.1782271862030029
		 50 -2.1782271862030029 51 -2.1782271862030029 52 -2.1782271862030029 53 -2.1782271862030029
		 54 -2.1782271862030029 55 -2.1782271862030029 56 -2.1782271862030029 57 -2.1782271862030029
		 58 -2.1782271862030029 59 -2.1782271862030029 65 -2.1782271862030029;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Metacarpal_translateZ";
	rename -uid "ECB83F0F-44F3-7CD3-AB58-C1A6B21C493F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.10794926434755325 1 0.10794926434755325
		 2 0.10794926434755325 3 0.10794926434755325 4 0.10794926434755325 5 0.10794926434755325
		 6 0.10794926434755325 7 0.10794926434755325 8 0.10794926434755325 9 0.10794926434755325
		 10 0.10794926434755325 11 0.10794926434755325 12 0.10794926434755325 13 0.10794926434755325
		 14 0.10794926434755325 15 0.10794926434755325 16 0.10794926434755325 17 0.10794926434755325
		 18 0.10794926434755325 19 0.10794926434755325 20 0.10794926434755325 21 0.10794926434755325
		 22 0.10794926434755325 23 0.10794926434755325 24 0.10794926434755325 25 0.10794926434755325
		 26 0.10794926434755325 27 0.10794926434755325 28 0.10794926434755325 29 0.10794926434755325
		 30 0.10794926434755325 31 0.10794926434755325 32 0.10794926434755325 33 0.10794926434755325
		 34 0.10794926434755325 35 0.10794926434755325 36 0.10794926434755325 37 0.10794926434755325
		 38 0.10794926434755325 39 0.10794926434755325 40 0.10794926434755325 41 0.10794926434755325
		 42 0.10794926434755325 43 0.10794926434755325 44 0.10794926434755325 45 0.10794926434755325
		 46 0.10794926434755325 47 0.10794926434755325 48 0.10794926434755325 49 0.10794926434755325
		 50 0.10794926434755325 51 0.10794926434755325 52 0.10794926434755325 53 0.10794926434755325
		 54 0.10794926434755325 55 0.10794926434755325 56 0.10794926434755325 57 0.10794926434755325
		 58 0.10794926434755325 59 0.10794926434755325 65 0.10794926434755325;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateX";
	rename -uid "98C8391E-4297-D80D-B18C-BAA316B22809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 14.999997138977049 1 14.999997138977049
		 2 14.999997138977049 3 14.999997138977049 4 14.999997138977049 5 14.999997138977049
		 6 14.999997138977049 7 14.999997138977049 8 14.999997138977049 9 14.999997138977049
		 10 14.999997138977049 11 14.999997138977049 12 14.999997138977049 13 14.999997138977049
		 14 14.999997138977049 15 14.999997138977049 16 14.999997138977049 17 14.999997138977049
		 18 14.999997138977049 19 14.999997138977049 20 14.999997138977049 21 14.999997138977049
		 22 14.999997138977049 23 14.999997138977049 24 14.999997138977049 25 14.999997138977049
		 26 14.999997138977049 27 14.999997138977049 28 14.999997138977049 29 14.999997138977049
		 30 14.999997138977049 31 14.999997138977049 32 14.999997138977049 33 14.999997138977049
		 34 14.999997138977049 35 14.999997138977049 36 14.999997138977049 37 14.999997138977049
		 38 14.999997138977049 39 14.999997138977049 40 14.999997138977049 41 14.999997138977049
		 42 14.999997138977049 43 14.999997138977049 44 14.999997138977049 45 14.999997138977049
		 46 14.999997138977049 47 14.999997138977049 48 14.999997138977049 49 14.999997138977049
		 50 14.999997138977049 51 14.999997138977049 52 14.999997138977049 53 14.999997138977049
		 54 14.999997138977049 55 14.999997138977049 56 14.999997138977049 57 14.999997138977049
		 58 14.999997138977049 59 14.999997138977049 65 14.999997138977049;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateY";
	rename -uid "B65B06E2-45E7-1B7C-6D70-7FA7487B7E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 270 1 270 2 270 3 270 4 270 5 270 6 270
		 7 270 8 270 9 270 10 270 11 270 12 270 13 270 14 270 15 270 16 270 17 270 18 270
		 19 270 20 270 21 270 22 270 23 270 24 270 25 270 26 270 27 270 28 270 29 270 30 270
		 31 270 32 270 33 270 34 270 35 270 36 270 37 270 38 270 39 270 40 270 41 270 42 270
		 43 270 44 270 45 270 46 270 47 270 48 270 49 270 50 270 51 270 52 270 53 270 54 270
		 55 270 56 270 57 270 58 270 59 270 65 270;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Metacarpal_rotateZ";
	rename -uid "2ECF1FFD-4E8E-A415-5C1D-2FAB450D82FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 24.999990463256836 1 24.999990463256836
		 2 24.999990463256836 3 24.999990463256836 4 24.999990463256836 5 24.999990463256836
		 6 24.999990463256836 7 24.999990463256836 8 24.999990463256836 9 24.999990463256836
		 10 24.999990463256836 11 24.999990463256836 12 24.999990463256836 13 24.999990463256836
		 14 24.999990463256836 15 24.999990463256836 16 24.999990463256836 17 24.999990463256836
		 18 24.999990463256836 19 24.999990463256836 20 24.999990463256836 21 24.999990463256836
		 22 24.999990463256836 23 24.999990463256836 24 24.999990463256836 25 24.999990463256836
		 26 24.999990463256836 27 24.999990463256836 28 24.999990463256836 29 24.999990463256836
		 30 24.999990463256836 31 24.999990463256836 32 24.999990463256836 33 24.999990463256836
		 34 24.999990463256836 35 24.999990463256836 36 24.999990463256836 37 24.999990463256836
		 38 24.999990463256836 39 24.999990463256836 40 24.999990463256836 41 24.999990463256836
		 42 24.999990463256836 43 24.999990463256836 44 24.999990463256836 45 24.999990463256836
		 46 24.999990463256836 47 24.999990463256836 48 24.999990463256836 49 24.999990463256836
		 50 24.999990463256836 51 24.999990463256836 52 24.999990463256836 53 24.999990463256836
		 54 24.999990463256836 55 24.999990463256836 56 24.999990463256836 57 24.999990463256836
		 58 24.999990463256836 59 24.999990463256836 65 24.999990463256836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HeadVertex_translateX";
	rename -uid "F55AB9AC-4130-C1D2-596D-18AF992BD469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.7863694665720686e-05 1 1.7863694665720686e-05
		 2 1.7863694665720686e-05 3 1.7863694665720686e-05 4 1.7863694665720686e-05 5 1.7863694665720686e-05
		 6 1.7863694665720686e-05 7 1.7863694665720686e-05 8 1.7863694665720686e-05 9 1.7863694665720686e-05
		 10 1.7863694665720686e-05 11 1.7863694665720686e-05 12 1.7863694665720686e-05 13 1.7863694665720686e-05
		 14 1.7863694665720686e-05 15 1.7863694665720686e-05 16 1.7863694665720686e-05 17 1.7863694665720686e-05
		 18 1.7863694665720686e-05 19 1.7863694665720686e-05 20 1.7863694665720686e-05 21 1.7863694665720686e-05
		 22 1.7863694665720686e-05 23 1.7863694665720686e-05 24 1.7863694665720686e-05 25 1.7863694665720686e-05
		 26 1.7863694665720686e-05 27 1.7863694665720686e-05 28 1.7863694665720686e-05 29 1.7863694665720686e-05
		 30 1.7863694665720686e-05 31 1.7863694665720686e-05 32 1.7863694665720686e-05 33 1.7863694665720686e-05
		 34 1.7863694665720686e-05 35 1.7863694665720686e-05 36 1.7863694665720686e-05 37 1.7863694665720686e-05
		 38 1.7863694665720686e-05 39 1.7863694665720686e-05 40 1.7863694665720686e-05 41 1.7863694665720686e-05
		 42 1.7863694665720686e-05 43 1.7863694665720686e-05 44 1.7863694665720686e-05 45 1.7863694665720686e-05
		 46 1.7863694665720686e-05 47 1.7863694665720686e-05 48 1.7863694665720686e-05 49 1.7863694665720686e-05
		 50 1.7863694665720686e-05 51 1.7863694665720686e-05 52 1.7863694665720686e-05 53 1.7863694665720686e-05
		 54 1.7863694665720686e-05 55 1.7863694665720686e-05 56 1.7863694665720686e-05 57 1.7863694665720686e-05
		 58 1.7863694665720686e-05 59 1.7863694665720686e-05 65 1.7863694665720686e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HeadVertex_translateY";
	rename -uid "9F3FC93D-4158-B925-99E0-CDB9606F9B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -16.325399398803711 1 -16.325399398803711
		 2 -16.325399398803711 3 -16.325399398803711 4 -16.325399398803711 5 -16.325399398803711
		 6 -16.325399398803711 7 -16.325399398803711 8 -16.325399398803711 9 -16.325399398803711
		 10 -16.325399398803711 11 -16.325399398803711 12 -16.325399398803711 13 -16.325399398803711
		 14 -16.325399398803711 15 -16.325399398803711 16 -16.325399398803711 17 -16.325399398803711
		 18 -16.325399398803711 19 -16.325399398803711 20 -16.325399398803711 21 -16.325399398803711
		 22 -16.325399398803711 23 -16.325399398803711 24 -16.325399398803711 25 -16.325399398803711
		 26 -16.325399398803711 27 -16.325399398803711 28 -16.325399398803711 29 -16.325399398803711
		 30 -16.325399398803711 31 -16.325399398803711 32 -16.325399398803711 33 -16.325399398803711
		 34 -16.325399398803711 35 -16.325399398803711 36 -16.325399398803711 37 -16.325399398803711
		 38 -16.325399398803711 39 -16.325399398803711 40 -16.325399398803711 41 -16.325399398803711
		 42 -16.325399398803711 43 -16.325399398803711 44 -16.325399398803711 45 -16.325399398803711
		 46 -16.325399398803711 47 -16.325399398803711 48 -16.325399398803711 49 -16.325399398803711
		 50 -16.325399398803711 51 -16.325399398803711 52 -16.325399398803711 53 -16.325399398803711
		 54 -16.325399398803711 55 -16.325399398803711 56 -16.325399398803711 57 -16.325399398803711
		 58 -16.325399398803711 59 -16.325399398803711 65 -16.325399398803711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "HeadVertex_translateZ";
	rename -uid "E9337634-4CEA-170E-21CB-3195A4B9A1BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.0595483521174174e-06 1 7.0595483521174174e-06
		 2 7.0595483521174174e-06 3 7.0595483521174174e-06 4 7.0595483521174174e-06 5 7.0595483521174174e-06
		 6 7.0595483521174174e-06 7 7.0595483521174174e-06 8 7.0595483521174174e-06 9 7.0595483521174174e-06
		 10 7.0595483521174174e-06 11 7.0595483521174174e-06 12 7.0595483521174174e-06 13 7.0595483521174174e-06
		 14 7.0595483521174174e-06 15 7.0595483521174174e-06 16 7.0595483521174174e-06 17 7.0595483521174174e-06
		 18 7.0595483521174174e-06 19 7.0595483521174174e-06 20 7.0595483521174174e-06 21 7.0595483521174174e-06
		 22 7.0595483521174174e-06 23 7.0595483521174174e-06 24 7.0595483521174174e-06 25 7.0595483521174174e-06
		 26 7.0595483521174174e-06 27 7.0595483521174174e-06 28 7.0595483521174174e-06 29 7.0595483521174174e-06
		 30 7.0595483521174174e-06 31 7.0595483521174174e-06 32 7.0595483521174174e-06 33 7.0595483521174174e-06
		 34 7.0595483521174174e-06 35 7.0595483521174174e-06 36 7.0595483521174174e-06 37 7.0595483521174174e-06
		 38 7.0595483521174174e-06 39 7.0595483521174174e-06 40 7.0595483521174174e-06 41 7.0595483521174174e-06
		 42 7.0595483521174174e-06 43 7.0595483521174174e-06 44 7.0595483521174174e-06 45 7.0595483521174174e-06
		 46 7.0595483521174174e-06 47 7.0595483521174174e-06 48 7.0595483521174174e-06 49 7.0595483521174174e-06
		 50 7.0595483521174174e-06 51 7.0595483521174174e-06 52 7.0595483521174174e-06 53 7.0595483521174174e-06
		 54 7.0595483521174174e-06 55 7.0595483521174174e-06 56 7.0595483521174174e-06 57 7.0595483521174174e-06
		 58 7.0595483521174174e-06 59 7.0595483521174174e-06 65 7.0595483521174174e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HeadVertex_rotateX";
	rename -uid "358C05B2-4934-5CF9-0407-CD8EAC3E8C38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.62939453125e-05 1 -7.62939453125e-05
		 2 -7.62939453125e-05 3 -7.62939453125e-05 4 -7.62939453125e-05 5 -7.62939453125e-05
		 6 -7.62939453125e-05 7 -7.62939453125e-05 8 -7.62939453125e-05 9 -7.62939453125e-05
		 10 -7.62939453125e-05 11 -7.62939453125e-05 12 -7.62939453125e-05 13 -7.62939453125e-05
		 14 -7.62939453125e-05 15 -7.62939453125e-05 16 -7.62939453125e-05 17 -7.62939453125e-05
		 18 -7.62939453125e-05 19 -7.62939453125e-05 20 -7.62939453125e-05 21 -7.62939453125e-05
		 22 -7.62939453125e-05 23 -7.62939453125e-05 24 -7.62939453125e-05 25 -7.62939453125e-05
		 26 -7.62939453125e-05 27 -7.62939453125e-05 28 -7.62939453125e-05 29 -7.62939453125e-05
		 30 -7.62939453125e-05 31 -7.62939453125e-05 32 -7.62939453125e-05 33 -7.62939453125e-05
		 34 -7.62939453125e-05 35 -7.62939453125e-05 36 -7.62939453125e-05 37 -7.62939453125e-05
		 38 -7.62939453125e-05 39 -7.62939453125e-05 40 -7.62939453125e-05 41 -7.62939453125e-05
		 42 -7.62939453125e-05 43 -7.62939453125e-05 44 -7.62939453125e-05 45 -7.62939453125e-05
		 46 -7.62939453125e-05 47 -7.62939453125e-05 48 -7.62939453125e-05 49 -7.62939453125e-05
		 50 -7.62939453125e-05 51 -7.62939453125e-05 52 -7.62939453125e-05 53 -7.62939453125e-05
		 54 -7.62939453125e-05 55 -7.62939453125e-05 56 -7.62939453125e-05 57 -7.62939453125e-05
		 58 -7.62939453125e-05 59 -7.62939453125e-05 65 -7.62939453125e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HeadVertex_rotateY";
	rename -uid "6AFFDE5B-4782-FE03-1317-9AA7D0108A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 90.000015258789063 1 90.000015258789063
		 2 90.000015258789063 3 90.000015258789063 4 90.000015258789063 5 90.000015258789063
		 6 90.000015258789063 7 90.000015258789063 8 90.000015258789063 9 90.000015258789063
		 10 90.000015258789063 11 90.000015258789063 12 90.000015258789063 13 90.000015258789063
		 14 90.000015258789063 15 90.000015258789063 16 90.000015258789063 17 90.000015258789063
		 18 90.000015258789063 19 90.000015258789063 20 90.000015258789063 21 90.000015258789063
		 22 90.000015258789063 23 90.000015258789063 24 90.000015258789063 25 90.000015258789063
		 26 90.000015258789063 27 90.000015258789063 28 90.000015258789063 29 90.000015258789063
		 30 90.000015258789063 31 90.000015258789063 32 90.000015258789063 33 90.000015258789063
		 34 90.000015258789063 35 90.000015258789063 36 90.000015258789063 37 90.000015258789063
		 38 90.000015258789063 39 90.000015258789063 40 90.000015258789063 41 90.000015258789063
		 42 90.000015258789063 43 90.000015258789063 44 90.000015258789063 45 90.000015258789063
		 46 90.000015258789063 47 90.000015258789063 48 90.000015258789063 49 90.000015258789063
		 50 90.000015258789063 51 90.000015258789063 52 90.000015258789063 53 90.000015258789063
		 54 90.000015258789063 55 90.000015258789063 56 90.000015258789063 57 90.000015258789063
		 58 90.000015258789063 59 90.000015258789063 65 90.000015258789063;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "HeadVertex_rotateZ";
	rename -uid "92AA129D-47EF-2066-76EB-81AB4A6F9267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 180 1 180 2 180 3 180 4 180 5 180 6 180
		 7 180 8 180 9 180 10 180 11 180 12 180 13 180 14 180 15 180 16 180 17 180 18 180
		 19 180 20 180 21 180 22 180 23 180 24 180 25 180 26 180 27 180 28 180 29 180 30 180
		 31 180 32 180 33 180 34 180 35 180 36 180 37 180 38 180 39 180 40 180 41 180 42 180
		 43 180 44 180 45 180 46 180 47 180 48 180 49 180 50 180 51 180 52 180 53 180 54 180
		 55 180 56 180 57 180 58 180 59 180 65 180;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03B14BB5-438F-8E98-90E7-56B8F9D99867";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 383\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 336\n            -height 312\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 1\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n"
		+ "                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "729A0DE3-4E4E-324B-569F-A0BA96B4D197";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 64 -ast 0 -aet 65 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Root_visibility";
	rename -uid "A16A83FE-458B-48CF-61C0-B7A35BD1DC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 66 ".ktv[0:65]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1
		 61 1 62 1 63 1 64 1 65 1;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "ABDF60C4-461A-2450-C68D-168E0AD1F656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftThigh_visibility";
	rename -uid "7C99B389-42E3-DE8A-ACFB-F98D48DAC740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShin_visibility";
	rename -uid "728B00E7-45D8-C5D8-ABBC-F6BE94574ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "022F3D34-48D3-CA84-832A-0C83DEE8C3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToe_visibility";
	rename -uid "D4C1B239-4396-D426-E8B9-A79C155686F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToeTip_visibility";
	rename -uid "DA4D76DD-488F-C083-9E16-2BB435BFC31E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightThigh_visibility";
	rename -uid "EE5B680D-4DC2-5E61-19A7-3D804DC987AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShin_visibility";
	rename -uid "9767ACDD-468C-C77F-C30F-30884000467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "9A84969D-4E32-B0DA-1D5F-958D9A35C803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToe_visibility";
	rename -uid "2CB06D53-4810-4610-27BC-B1805D236B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToeTip_visibility";
	rename -uid "E20980FF-4D99-1CDA-29A3-2F81CB7FDE37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "459CC8D1-4FF6-0419-80D0-7A86BD9FAD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine2_visibility";
	rename -uid "1AAA0857-4BAD-25EB-B753-7D8E076960F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine3_visibility";
	rename -uid "F0C35677-45DA-C140-3FF9-92B52114E51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine4_visibility";
	rename -uid "C81B600E-4BCC-931B-9ECA-3A8E3C0B5BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShoulder_visibility";
	rename -uid "0C43D8C5-45D7-C6C2-E525-2484EC12C578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "0699236E-4302-9F3C-F1CB-1CAAC2B20752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftForeArm_visibility";
	rename -uid "EFC21797-43B6-65EC-233D-F88A3DE175A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "F554934A-44AF-8CC7-5C49-DF99C0D050F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Metacarpal_visibility";
	rename -uid "94730AA1-4C07-5019-B19C-709932EC9D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "76DDB3F7-4DB9-BDF2-E3FB-248BA36156AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_visibility";
	rename -uid "096C1A89-4510-12E9-06FB-E489C2ADDAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HeadVertex_visibility";
	rename -uid "79DB7ABC-4470-2A81-A616-81B4AEA7FA26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShoulder_visibility";
	rename -uid "EA3CEB13-43DA-676C-8E5A-ED97C7FFB967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "8225852F-4B75-99EA-AED8-E1BCD662184B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightForeArm_visibility";
	rename -uid "5627A502-43AB-E65A-A421-AC88A610B030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "36764F06-4C9F-DBD9-883D-5BA81A740C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1 1 1 2 1 3 1 4 1 5 1 6 1 7 1 8 1 9 1
		 10 1 11 1 12 1 13 1 14 1 15 1 16 1 17 1 18 1 19 1 20 1 21 1 22 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1 32 1 33 1 34 1 35 1 36 1 37 1 38 1 39 1 40 1 41 1 42 1 43 1
		 44 1 45 1 46 1 47 1 48 1 49 1 50 1 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1 59 1 65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "1EF78386-48E0-B7A0-EE26-D2BA1C880518";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode multiplyDivide -n "multiplyDivide2";
	rename -uid "D308CBE2-4183-6617-3A6B-7C974BBDB3A7";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
createNode unitConversion -n "unitConversion1";
	rename -uid "81179872-4721-0560-761E-E5BDAB61DEC9";
	setAttr ".cf" 57.295779513082323;
createNode unitConversion -n "unitConversion2";
	rename -uid "B9B59BE0-47C9-97C2-FFF4-71B39B80A519";
	setAttr ".cf" 0.017453292519943295;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "3E0F1F6C-49B2-FEA7-2794-78AD612A3D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -15.497131347656236 1 -15.619018554687495
		 2 -15.661590576171852 3 -15.795440673828111 4 -15.979675292968764 5 -16.403289794921886
		 6 -16.806701660156268 7 -17.020660400390639 8 -17.958221435546854 9 -18.604827880859393
		 10 -18.997650146484347 11 -19.064300537109368 12 -18.65032958984375 13 -18.288482666015614
		 14 -17.829681396484379 15 -17.153594970703114 16 -16.636077880859368 17 -16.309814453125007
		 18 -16.327819824218764 19 -16.583984374999982 20 -17.395935058593725 21 -18.521575927734379
		 22 -19.837219238281261 23 -21.281250000000011 24 -22.548248291015629 25 -23.73214721679685
		 26 -25.376251220703125 27 -26.905181884765646 28 -28.796142578125 29 -31.511352539062521
		 30 -32.917510986328139 31 -33.751190185546854 32 -34.24310302734375 33 -34.307037353515618
		 34 -34.047790527343736 35 -33.058685302734354 36 -31.952484130859364 37 -30.662078857421868
		 38 -29.09832763671875 39 -28.149475097656225 40 -27.387725830078121 41 -26.599273681640632
		 42 -26.0277404785156 43 -25.421813964843771 44 -24.523803710937486 45 -23.705444335937514
		 46 -22.825531005859364 47 -21.610168457031236 48 -20.630493164062511 49 -19.458770751953132
		 50 -18.806427001953114 51 -18.264862060546893 52 -17.719757080078121 53 -17.174926757812482
		 54 -17.588317871093736 55 -17.839721679687489 56 -18.255889892578132 57 -18.431823730468764
		 58 -18.491546630859382 59 -18.461212158203111 65 -15.497131347656236;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "1A1F0889-41E5-50E9-5C51-58BCBEDB5DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.9424130916595459 1 4.2139072418212891
		 2 2.9920113086700439 3 2.2937231063842773 4 2.7737350463867192 5 3.5140328407287598
		 6 3.963545560836792 7 4.4129538536071777 8 5.1230535507202148 9 5.3408503532409668
		 10 5.3880944252014169 11 5.4095864295959473 12 5.3682589530944824 13 5.114539623260498
		 14 4.3226156234741211 15 3.7059423923492432 16 3.1817607879638672 17 2.1123166084289551
		 18 2.0403838157653809 19 1.0674208402633667 20 0.094646945595741258 21 -0.14312744140624828
		 22 0.10107611864805223 23 0.72149950265884399 24 1.6305253505706787 25 2.343602180480957
		 26 3.4031288623809814 27 4.4934515953063974 28 5.5727624893188477 29 6.9811520576477051
		 30 8.183568000793457 31 9.9432563781738281 32 12.129794120788574 33 13.341556549072266
		 34 14.629411697387695 35 16.283428192138672 36 17.331636428833008 37 18.341136932373047
		 38 19.516101837158203 39 19.670356750488281 40 19.316776275634766 41 18.376775741577148
		 42 17.602264404296875 43 16.670082092285156 44 15.010812759399414 45 13.510579109191895
		 46 12.010201454162598 47 10.441717147827148 48 9.7789211273193359 49 10.526612281799316
		 50 10.030736923217773 51 9.765812873840332 52 9.7491359710693359 53 10.144425392150879
		 54 11.106472969055176 55 11.675695419311523 56 12.040249824523926 57 12.09764575958252
		 58 11.997503280639648 59 11.577107429504395 65 3.9424130916595459;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "1A9A6166-416F-9954-E0B5-AFA1EA603E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.7495727539062731 1 -3.8249511718750129
		 2 -4.1361694335937615 3 -4.7256469726562624 4 -4.7122497558593537 5 -4.4729003906249813
		 6 -4.5679626464843821 7 -5.0285339355468963 8 -5.4596862792968688 9 -5.7574462890624742
		 10 -6.1466064453125027 11 -6.7382202148437438 12 -6.8454589843749929 13 -6.576568603515609
		 14 -6.0146789550781357 15 -5.3877258300781143 16 -4.6141967773437669 17 -3.7404785156249893
		 18 -4.0531311035156472 19 -4.5128173828125213 20 -5.1468200683593626 21 -5.4789428710937305
		 22 -5.8196716308593484 23 -6.4803466796874849 24 -6.9754333496093759 25 -7.7048034667968954
		 26 -9.0098876953124964 27 -9.7319946289062464 28 -10.425231933593773 29 -11.190368652343773
		 30 -11.0882568359375 31 -10.656982421875005 32 -10.881744384765605 33 -11.245330810546875
		 34 -11.360961914062473 35 -11.227783203125005 36 -11.253692626953132 37 -11.450653076171854
		 38 -11.707489013671861 39 -12.104461669921877 40 -12.354553222656239 41 -12.628173828124996
		 42 -12.84191894531252 43 -13.028839111328134 44 -13.112670898437511 45 -12.929107666015646
		 46 -12.660949707031238 47 -12.332244873046855 48 -11.99691772460935 49 -11.490386962890637
		 50 -11.360412597656255 51 -11.309692382812489 52 -11.306671142578109 53 -11.34335327148437
		 54 -11.459442138671861 55 -11.541931152343757 56 -11.570678710937507 57 -11.694915771484355
		 58 -11.893371582031275 59 -12.082519531250005 65 -3.7495727539062731;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightForeArm_translateZ";
	rename -uid "0B19BD5C-4EFC-39C9-85CF-50B155B4DBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.8426674766233191e-05 1 4.8426674766233191e-05
		 2 4.8426674766233191e-05 3 4.8426674766233191e-05 4 4.8426674766233191e-05 5 4.8426674766233191e-05
		 6 4.8426674766233191e-05 7 4.8426674766233191e-05 8 4.8426674766233191e-05 9 4.8426674766233191e-05
		 10 4.8426674766233191e-05 11 4.8426674766233191e-05 12 4.8426674766233191e-05 13 4.8426674766233191e-05
		 14 4.8426674766233191e-05 15 4.8426674766233191e-05 16 4.8426674766233191e-05 17 4.8426674766233191e-05
		 18 4.8426674766233191e-05 19 4.8426674766233191e-05 20 4.8426674766233191e-05 21 4.8426674766233191e-05
		 22 4.8426674766233191e-05 23 4.8426674766233191e-05 24 4.8426674766233191e-05 25 4.8426674766233191e-05
		 26 4.8426674766233191e-05 27 4.8426674766233191e-05 28 4.8426674766233191e-05 29 4.8426674766233191e-05
		 30 4.8426674766233191e-05 31 4.8426674766233191e-05 32 4.8426674766233191e-05 33 4.8426674766233191e-05
		 34 4.8426674766233191e-05 35 4.8426674766233191e-05 36 4.8426674766233191e-05 37 4.8426674766233191e-05
		 38 4.8426674766233191e-05 39 4.8426674766233191e-05 40 4.8426674766233191e-05 41 4.8426674766233191e-05
		 42 4.8426674766233191e-05 43 4.8426674766233191e-05 44 4.8426674766233191e-05 45 4.8426674766233191e-05
		 46 4.8426674766233191e-05 47 4.8426674766233191e-05 48 4.8426674766233191e-05 49 4.8426674766233191e-05
		 50 4.8426674766233191e-05 51 4.8426674766233191e-05 52 4.8426674766233191e-05 53 4.8426674766233191e-05
		 54 4.8426674766233191e-05 55 4.8426674766233191e-05 56 4.8426674766233191e-05 57 4.8426674766233191e-05
		 58 4.8426674766233191e-05 59 4.8426674766233191e-05 65 4.8426674766233191e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightForeArm_translateY";
	rename -uid "5BD0A4FD-482A-3E5C-E7B9-D297C9558023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.984739303588867 1 -26.984739303588867
		 2 -26.984739303588867 3 -26.984739303588867 4 -26.984739303588867 5 -26.984739303588867
		 6 -26.984739303588867 7 -26.984739303588867 8 -26.984739303588867 9 -26.984739303588867
		 10 -26.984739303588867 11 -26.984739303588867 12 -26.984739303588867 13 -26.984739303588867
		 14 -26.984739303588867 15 -26.984739303588867 16 -26.984739303588867 17 -26.984739303588867
		 18 -26.984739303588867 19 -26.984739303588867 20 -26.984739303588867 21 -26.984739303588867
		 22 -26.984739303588867 23 -26.984739303588867 24 -26.984739303588867 25 -26.984739303588867
		 26 -26.984739303588867 27 -26.984739303588867 28 -26.984739303588867 29 -26.984739303588867
		 30 -26.984739303588867 31 -26.984739303588867 32 -26.984739303588867 33 -26.984739303588867
		 34 -26.984739303588867 35 -26.984739303588867 36 -26.984739303588867 37 -26.984739303588867
		 38 -26.984739303588867 39 -26.984739303588867 40 -26.984739303588867 41 -26.984739303588867
		 42 -26.984739303588867 43 -26.984739303588867 44 -26.984739303588867 45 -26.984739303588867
		 46 -26.984739303588867 47 -26.984739303588867 48 -26.984739303588867 49 -26.984739303588867
		 50 -26.984739303588867 51 -26.984739303588867 52 -26.984739303588867 53 -26.984739303588867
		 54 -26.984739303588867 55 -26.984739303588867 56 -26.984739303588867 57 -26.984739303588867
		 58 -26.984739303588867 59 -26.984739303588867 65 -26.984739303588867;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightForeArm_translateX";
	rename -uid "3D0D18BC-44FB-09BC-A0F0-4C81A8223DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1513204299262725e-05 1 -1.1513204299262725e-05
		 2 -1.1513204299262725e-05 3 -1.1513204299262725e-05 4 -1.1513204299262725e-05 5 -1.1513204299262725e-05
		 6 -1.1513204299262725e-05 7 -1.1513204299262725e-05 8 -1.1513204299262725e-05 9 -1.1513204299262725e-05
		 10 -1.1513204299262725e-05 11 -1.1513204299262725e-05 12 -1.1513204299262725e-05
		 13 -1.1513204299262725e-05 14 -1.1513204299262725e-05 15 -1.1513204299262725e-05
		 16 -1.1513204299262725e-05 17 -1.1513204299262725e-05 18 -1.1513204299262725e-05
		 19 -1.1513204299262725e-05 20 -1.1513204299262725e-05 21 -1.1513204299262725e-05
		 22 -1.1513204299262725e-05 23 -1.1513204299262725e-05 24 -1.1513204299262725e-05
		 25 -1.1513204299262725e-05 26 -1.1513204299262725e-05 27 -1.1513204299262725e-05
		 28 -1.1513204299262725e-05 29 -1.1513204299262725e-05 30 -1.1513204299262725e-05
		 31 -1.1513204299262725e-05 32 -1.1513204299262725e-05 33 -1.1513204299262725e-05
		 34 -1.1513204299262725e-05 35 -1.1513204299262725e-05 36 -1.1513204299262725e-05
		 37 -1.1513204299262725e-05 38 -1.1513204299262725e-05 39 -1.1513204299262725e-05
		 40 -1.1513204299262725e-05 41 -1.1513204299262725e-05 42 -1.1513204299262725e-05
		 43 -1.1513204299262725e-05 44 -1.1513204299262725e-05 45 -1.1513204299262725e-05
		 46 -1.1513204299262725e-05 47 -1.1513204299262725e-05 48 -1.1513204299262725e-05
		 49 -1.1513204299262725e-05 50 -1.1513204299262725e-05 51 -1.1513204299262725e-05
		 52 -1.1513204299262725e-05 53 -1.1513204299262725e-05 54 -1.1513204299262725e-05
		 55 -1.1513204299262725e-05 56 -1.1513204299262725e-05 57 -1.1513204299262725e-05
		 58 -1.1513204299262725e-05 59 -1.1513204299262725e-05 65 -1.1513204299262725e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "E1C34E61-499B-0BFE-45E1-138B5FCF3360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.9138488769531099 1 -5.3110961914062731
		 2 -5.4105834960937687 3 -5.8911437988281197 4 -6.6452331542968492 5 -8.3287353515624858
		 6 -9.8864135742187518 7 -11.889648437500009 8 -14.38723754882813 9 -16.696014404296889
		 10 -19.329223632812496 11 -23.395751953125004 12 -26.989074707031254 13 -30.635101318359396
		 14 -36.1710205078125 15 -40.350585937499972 16 -44.159759521484396 17 -48.574005126953104
		 18 -51.588348388671854 19 -54.226074218749986 20 -57.431579589843736 21 -59.905120849609389
		 22 -62.295440673828118 23 -65.275970458984375 24 -66.860351562499972 25 -68.199981689453153
		 26 -69.199401855468778 27 -69.543853759765597 28 -69.161682128906264 29 -67.835418701171861
		 30 -67.441009521484375 31 -67.238342285156264 32 -67.786163330078139 33 -68.374664306640625
		 34 -69.060729980468764 35 -70.255187988281264 36 -71.178344726562514 37 -72.038787841796861
		 38 -72.839141845703111 39 -72.979919433593778 40 -72.71893310546875 41 -71.648223876953111
		 42 -70.404602050781278 43 -68.808654785156278 44 -66.142089843750014 45 -63.831695556640639
		 46 -61.196075439453104 47 -58.060089111328139 48 -55.186828613281222 49 -52.060699462890611
		 50 -48.309295654296875 51 -45.798095703124993 52 -43.475830078125 53 -40.509124755859354
		 54 -37.290252685546882 55 -34.532592773437479 56 -30.905364990234354 57 -28.178558349609396
		 58 -25.510864257812504 59 -23.111877441406243 65 -5.9138488769531099;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "68EFFDE1-4EDA-4C16-53C5-338EEF53F345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 99.490394592285156 1 98.973297119140625
		 2 99.332038879394531 3 99.719993591308594 4 99.786834716796875 5 100.2543411254883
		 6 100.57051086425783 7 100.54385375976563 8 100.35471343994141 9 100.62104797363281
		 10 100.94790649414063 11 101.50551605224609 12 102.06066131591797 13 102.80830383300781
		 14 104.79590606689453 15 105.95599365234375 16 106.93873596191408 17 108.30788421630859
		 18 109.37323760986328 19 110.107666015625 20 111.28942108154297 21 112.64077758789064
		 22 113.98198699951172 23 115.31375885009767 24 115.94919586181642 25 116.55144500732422
		 26 117.05799865722656 27 117.30715942382811 28 116.82204437255859 29 116.56082916259766
		 30 117.08718872070313 31 117.61646270751952 32 119.43090057373045 33 120.45449829101563
		 34 121.28971099853516 35 122.94627380371094 36 124.37225341796875 37 125.58255004882814
		 38 127.00680541992186 39 127.82913970947266 40 128.58621215820313 41 129.22589111328125
		 42 129.40293884277344 43 129.30130004882813 44 128.83853149414063 45 128.36972045898438
		 46 127.64444732666017 47 127.34700775146483 48 126.05499267578125 49 123.87322998046875
		 50 122.11311340332031 51 120.9973907470703 52 119.99288940429689 53 118.59519958496092
		 54 116.83881378173828 55 115.40877532958986 56 113.73898315429688 57 112.50347900390626
		 58 111.33824920654297 59 110.83474731445313 65 99.490394592285156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "FEA22A18-4FD0-00AA-B9CC-F28E373BFD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -55.445861816406257 1 -55.369995117187486
		 2 -55.175537109375014 3 -54.756866455078118 4 -54.367584228515618 5 -53.972045898437507
		 6 -53.554168701171875 7 -52.844451904296875 8 -51.996124267578146 9 -51.32330322265625
		 10 -50.697479248046861 11 -50.126586914062493 12 -49.537567138671875 13 -48.884918212890625
		 14 -47.923370361328125 15 -47.057434082031243 16 -46.532562255859347 17 -46.406158447265618
		 18 -46.379699707031271 19 -46.519439697265625 20 -46.223907470703139 21 -45.525207519531264
		 22 -44.573852539062486 23 -42.96484375 24 -42.090637207031236 25 -41.352996826171889
		 26 -41.074981689453132 27 -41.084136962890646 28 -41.458038330078111 29 -41.841735839843743
		 30 -41.753204345703132 31 -42.245849609375007 32 -41.650695800781257 33 -40.551696777343757
		 34 -39.330902099609375 35 -37.742156982421861 36 -36.83123779296875 37 -36.410217285156264
		 38 -36.558319091796875 39 -36.711700439453139 40 -36.887786865234375 41 -37.482757568359368
		 42 -38.347045898437493 43 -39.369384765625007 44 -40.862548828124993 45 -42.048553466796868
		 46 -43.195831298828111 47 -43.691986083984347 48 -44.834259033203139 49 -46.792877197265625
		 50 -47.384094238281264 51 -47.558929443359354 52 -47.717376708984354 53 -47.797424316406229
		 54 -48.018280029296861 55 -48.145294189453097 56 -48.412933349609382 57 -48.574310302734382
		 58 -48.625213623046854 59 -48.601043701171861 65 -55.445861816406257;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "BEA4AA3A-4306-4209-71E9-05AA8E52DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1703448763000779e-05 1 1.1703448763000779e-05
		 2 1.1703448763000779e-05 3 1.1703448763000779e-05 4 1.1703448763000779e-05 5 1.1703448763000779e-05
		 6 1.1703448763000779e-05 7 1.1703448763000779e-05 8 1.1703448763000779e-05 9 1.1703448763000779e-05
		 10 1.1703448763000779e-05 11 1.1703448763000779e-05 12 1.1703448763000779e-05 13 1.1703448763000779e-05
		 14 1.1703448763000779e-05 15 1.1703448763000779e-05 16 1.1703448763000779e-05 17 1.1703448763000779e-05
		 18 1.1703448763000779e-05 19 1.1703448763000779e-05 20 1.1703448763000779e-05 21 1.1703448763000779e-05
		 22 1.1703448763000779e-05 23 1.1703448763000779e-05 24 1.1703448763000779e-05 25 1.1703448763000779e-05
		 26 1.1703448763000779e-05 27 1.1703448763000779e-05 28 1.1703448763000779e-05 29 1.1703448763000779e-05
		 30 1.1703448763000779e-05 31 1.1703448763000779e-05 32 1.1703448763000779e-05 33 1.1703448763000779e-05
		 34 1.1703448763000779e-05 35 1.1703448763000779e-05 36 1.1703448763000779e-05 37 1.1703448763000779e-05
		 38 1.1703448763000779e-05 39 1.1703448763000779e-05 40 1.1703448763000779e-05 41 1.1703448763000779e-05
		 42 1.1703448763000779e-05 43 1.1703448763000779e-05 44 1.1703448763000779e-05 45 1.1703448763000779e-05
		 46 1.1703448763000779e-05 47 1.1703448763000779e-05 48 1.1703448763000779e-05 49 1.1703448763000779e-05
		 50 1.1703448763000779e-05 51 1.1703448763000779e-05 52 1.1703448763000779e-05 53 1.1703448763000779e-05
		 54 1.1703448763000779e-05 55 1.1703448763000779e-05 56 1.1703448763000779e-05 57 1.1703448763000779e-05
		 58 1.1703448763000779e-05 59 1.1703448763000779e-05 65 1.1703448763000779e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "993A1199-48D2-8A9C-0E6C-10B4728840F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.916172027587891 1 -13.916172027587891
		 2 -13.916172027587891 3 -13.916172027587891 4 -13.916172027587891 5 -13.916172027587891
		 6 -13.916172027587891 7 -13.916172027587891 8 -13.916172027587891 9 -13.916172027587891
		 10 -13.916172027587891 11 -13.916172027587891 12 -13.916172027587891 13 -13.916172027587891
		 14 -13.916172027587891 15 -13.916172027587891 16 -13.916172027587891 17 -13.916172027587891
		 18 -13.916172027587891 19 -13.916172027587891 20 -13.916172027587891 21 -13.916172027587891
		 22 -13.916172027587891 23 -13.916172027587891 24 -13.916172027587891 25 -13.916172027587891
		 26 -13.916172027587891 27 -13.916172027587891 28 -13.916172027587891 29 -13.916172027587891
		 30 -13.916172027587891 31 -13.916172027587891 32 -13.916172027587891 33 -13.916172027587891
		 34 -13.916172027587891 35 -13.916172027587891 36 -13.916172027587891 37 -13.916172027587891
		 38 -13.916172027587891 39 -13.916172027587891 40 -13.916172027587891 41 -13.916172027587891
		 42 -13.916172027587891 43 -13.916172027587891 44 -13.916172027587891 45 -13.916172027587891
		 46 -13.916172027587891 47 -13.916172027587891 48 -13.916172027587891 49 -13.916172027587891
		 50 -13.916172027587891 51 -13.916172027587891 52 -13.916172027587891 53 -13.916172027587891
		 54 -13.916172027587891 55 -13.916172027587891 56 -13.916172027587891 57 -13.916172027587891
		 58 -13.916172027587891 59 -13.916172027587891 65 -13.916172027587891;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "F595B112-4DA0-3B80-509A-02960022BEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "5EBAD1E1-4D73-F685-A9AD-45A085F76AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 93.465660095214844 1 93.432037353515625
		 2 93.239540100097656 3 93.229621887207031 4 93.206092834472656 5 93.151832580566406
		 6 93.121673583984375 7 93.087608337402344 8 92.938911437988281 9 92.757911682128906
		 10 92.470565795898438 11 91.916954040527358 12 91.689247131347656 13 91.4808349609375
		 14 91.027420043945313 15 90.826141357421875 16 90.54559326171875 17 89.995826721191406
		 18 89.517303466796889 19 88.964736938476563 20 88.341964721679702 21 87.766136169433594
		 22 87.196487426757813 23 86.651847839355469 24 86.373237609863281 25 86.172813415527344
		 26 86.212989807128906 27 86.493888854980469 28 86.905532836914063 29 87.299934387207031
		 30 87.377449035644531 31 87.319778442382813 32 87.949592590332031 33 88.213058471679688
		 34 88.516250610351563 35 89.087646484375 36 89.510223388671875 37 89.832595825195313
		 38 90.23297119140625 39 90.508712768554688 40 90.775909423828125 41 91.074981689453125
		 42 91.210838317871094 43 91.409866333007813 44 91.717117309570313 45 91.912994384765639
		 46 92.163009643554688 47 92.702239990234375 48 92.776702880859375 49 92.904502868652344
		 50 92.929161071777344 51 92.840896606445313 52 92.663398742675781 53 92.517990112304688
		 54 92.489288330078125 55 92.492057800292969 56 92.322174072265625 57 92.233840942382813
		 58 92.212173461914063 59 92.055473327636719 65 93.465660095214844;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "156C2E4B-45FB-FCB8-D845-DEAF669E83C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.8658590316772461 1 9.9140157699584961
		 2 10.033095359802246 3 9.9645757675170898 4 9.7668867111206055 5 9.5306558609008789
		 6 9.5055046081542969 7 9.4912443161010742 8 9.2351970672607422 9 8.9757957458496094
		 10 8.7710294723510742 11 8.5776910781860352 12 8.4184932708740234 13 8.1743030548095703
		 14 8.2341794967651367 15 8.1270627975463867 16 7.9974250793457031 17 7.705801486968995
		 18 7.5632948875427246 19 7.5426573753356934 20 7.2212762832641602 21 6.9625430107116699
		 22 6.8854689598083496 23 6.8499870300292969 24 6.8080272674560547 25 6.8265895843505859
		 26 6.8460674285888672 27 6.4063124656677246 28 6.1447248458862305 29 6.2574152946472168
		 30 6.119504451751709 31 5.6089134216308594 32 5.773796558380127 33 5.6003727912902832
		 34 5.2758011817932129 35 5.045799732208252 36 5.014864444732666 37 4.9823927879333496
		 38 5.1202511787414551 39 5.3578085899353027 40 5.6780753135681152 41 6.1906986236572266
		 42 6.617002010345459 43 7.1355428695678711 44 7.8889155387878427 45 8.468724250793457
		 46 9.0404577255249023 47 10.182265281677246 48 10.180703163146973 49 10.582824707031252
		 50 11.04389762878418 51 11.469898223876953 52 11.827019691467285 53 12.40570068359375
		 54 12.824275016784668 55 13.129840850830078 56 13.4383544921875 57 13.713947296142578
		 58 13.910945892333984 59 13.944199562072754 65 9.8658590316772461;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "A1899261-478C-DC07-036D-349A907FC22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.370544433593758 1 -5.5230407714843741
		 2 -5.4714355468750204 3 -5.3838500976562376 4 -5.5217285156249867 5 -5.5971679687500124
		 6 -5.5285949707031001 7 -5.5864562988281143 8 -5.8620910644531419 9 -5.8506469726562687
		 10 -5.6603698730468537 11 -5.2639160156250133 12 -4.9420776367187447 13 -4.6091613769531161
		 14 -4.0597229003906259 15 -3.9026794433593937 16 -3.643371582031226 17 -3.1387939453124973
		 18 -2.7273559570312269 19 -2.3289489746093515 20 -1.8212585449218648 21 -1.3268127441406221
		 22 -0.9415588378906129 23 -0.70211791992186234 24 -0.63330078125000921 25 -0.62332153320313688
		 26 -0.66717529296873801 27 -0.88934326171875411 28 -1.4991455078125124 29 -1.657135009765619
		 30 -2.138885498046887 31 -2.7095642089843661 32 -2.6541748046875138 33 -2.9958496093750058
		 34 -3.5225524902343626 35 -3.9382629394531148 36 -4.0671081542968661 37 -4.154785156249976
		 38 -4.2962341308593741 39 -4.3988342285156286 40 -4.4357299804687376 41 -4.5613708496093519
		 42 -4.6235351562499911 43 -4.6435241699218786 44 -4.7651977539062385 45 -4.9275207519531135
		 46 -5.0745849609374734 47 -4.8544921875000133 48 -5.0203857421874867 49 -5.0330505371093697
		 50 -4.9307861328124849 51 -4.8034362792968777 52 -4.6118774414062695 53 -4.3600158691406277
		 54 -4.247924804687484 55 -4.0973815917968528 56 -3.8503112792968706 57 -3.6257019042968865
		 58 -3.4318542480468723 59 -3.210327148437504 65 -5.370544433593758;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShoulder_translateZ";
	rename -uid "CAB088EA-4291-1B04-536C-6993023A21D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.979586124420166 1 1.979586124420166
		 2 1.979586124420166 3 1.979586124420166 4 1.979586124420166 5 1.979586124420166 6 1.979586124420166
		 7 1.979586124420166 8 1.979586124420166 9 1.979586124420166 10 1.979586124420166
		 11 1.979586124420166 12 1.979586124420166 13 1.979586124420166 14 1.979586124420166
		 15 1.979586124420166 16 1.979586124420166 17 1.979586124420166 18 1.979586124420166
		 19 1.979586124420166 20 1.979586124420166 21 1.979586124420166 22 1.979586124420166
		 23 1.979586124420166 24 1.979586124420166 25 1.979586124420166 26 1.979586124420166
		 27 1.979586124420166 28 1.979586124420166 29 1.979586124420166 30 1.979586124420166
		 31 1.979586124420166 32 1.979586124420166 33 1.979586124420166 34 1.979586124420166
		 35 1.979586124420166 36 1.979586124420166 37 1.979586124420166 38 1.979586124420166
		 39 1.979586124420166 40 1.979586124420166 41 1.979586124420166 42 1.979586124420166
		 43 1.979586124420166 44 1.979586124420166 45 1.979586124420166 46 1.979586124420166
		 47 1.979586124420166 48 1.979586124420166 49 1.979586124420166 50 1.979586124420166
		 51 1.979586124420166 52 1.979586124420166 53 1.979586124420166 54 1.979586124420166
		 55 1.979586124420166 56 1.979586124420166 57 1.979586124420166 58 1.979586124420166
		 59 1.979586124420166 65 1.979586124420166;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShoulder_translateY";
	rename -uid "2C6591F0-4FF9-D380-B81D-45B919839576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -12.860555648803711 1 -12.860555648803711
		 2 -12.860555648803711 3 -12.860555648803711 4 -12.860555648803711 5 -12.860555648803711
		 6 -12.860555648803711 7 -12.860555648803711 8 -12.860555648803711 9 -12.860555648803711
		 10 -12.860555648803711 11 -12.860555648803711 12 -12.860555648803711 13 -12.860555648803711
		 14 -12.860555648803711 15 -12.860555648803711 16 -12.860555648803711 17 -12.860555648803711
		 18 -12.860555648803711 19 -12.860555648803711 20 -12.860555648803711 21 -12.860555648803711
		 22 -12.860555648803711 23 -12.860555648803711 24 -12.860555648803711 25 -12.860555648803711
		 26 -12.860555648803711 27 -12.860555648803711 28 -12.860555648803711 29 -12.860555648803711
		 30 -12.860555648803711 31 -12.860555648803711 32 -12.860555648803711 33 -12.860555648803711
		 34 -12.860555648803711 35 -12.860555648803711 36 -12.860555648803711 37 -12.860555648803711
		 38 -12.860555648803711 39 -12.860555648803711 40 -12.860555648803711 41 -12.860555648803711
		 42 -12.860555648803711 43 -12.860555648803711 44 -12.860555648803711 45 -12.860555648803711
		 46 -12.860555648803711 47 -12.860555648803711 48 -12.860555648803711 49 -12.860555648803711
		 50 -12.860555648803711 51 -12.860555648803711 52 -12.860555648803711 53 -12.860555648803711
		 54 -12.860555648803711 55 -12.860555648803711 56 -12.860555648803711 57 -12.860555648803711
		 58 -12.860555648803711 59 -12.860555648803711 65 -12.860555648803711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShoulder_translateX";
	rename -uid "F62BDD08-435C-6161-A1F8-70BFDEF3049A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.2787337303161621 1 7.2787337303161621
		 2 7.2787337303161621 3 7.2787337303161621 4 7.2787337303161621 5 7.2787337303161621
		 6 7.2787337303161621 7 7.2787337303161621 8 7.2787337303161621 9 7.2787337303161621
		 10 7.2787337303161621 11 7.2787337303161621 12 7.2787337303161621 13 7.2787337303161621
		 14 7.2787337303161621 15 7.2787337303161621 16 7.2787337303161621 17 7.2787337303161621
		 18 7.2787337303161621 19 7.2787337303161621 20 7.2787337303161621 21 7.2787337303161621
		 22 7.2787337303161621 23 7.2787337303161621 24 7.2787337303161621 25 7.2787337303161621
		 26 7.2787337303161621 27 7.2787337303161621 28 7.2787337303161621 29 7.2787337303161621
		 30 7.2787337303161621 31 7.2787337303161621 32 7.2787337303161621 33 7.2787337303161621
		 34 7.2787337303161621 35 7.2787337303161621 36 7.2787337303161621 37 7.2787337303161621
		 38 7.2787337303161621 39 7.2787337303161621 40 7.2787337303161621 41 7.2787337303161621
		 42 7.2787337303161621 43 7.2787337303161621 44 7.2787337303161621 45 7.2787337303161621
		 46 7.2787337303161621 47 7.2787337303161621 48 7.2787337303161621 49 7.2787337303161621
		 50 7.2787337303161621 51 7.2787337303161621 52 7.2787337303161621 53 7.2787337303161621
		 54 7.2787337303161621 55 7.2787337303161621 56 7.2787337303161621 57 7.2787337303161621
		 58 7.2787337303161621 59 7.2787337303161621 65 7.2787337303161621;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "9D93B8E4-4FBF-7388-198E-F3B36AAD97BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9028015136718865 1 -1.9078979492187724
		 2 -2.1138610839843488 3 -2.2966308593750022 4 -2.3699340820312367 5 -2.3493041992187522
		 6 -2.2943420410156481 7 -2.2356262207031374 8 -2.1152038574218794 9 -2.0708618164062442
		 10 -2.0802307128906117 11 -2.0364685058593888 12 -1.9874877929687591 13 -1.9796142578124847
		 14 -1.8581237792968814 15 -1.8251037597655984 16 -1.8599548339843954 17 -2.0157165527343839
		 18 -2.1669616699218976 19 -2.2944641113281183 20 -2.478302001953117 21 -2.6673278808593794
		 22 -2.8334350585937527 23 -2.9288940429687584 24 -2.8981323242187376 25 -2.8488769531250244
		 26 -2.7843627929687451 27 -2.7472534179687362 28 -2.8309020996093559 29 -3.2390136718750195
		 30 -3.356231689453141 31 -3.3149414062499778 32 -2.9661865234375235 33 -2.687591552734351
		 34 -2.3930358886718825 35 -1.9845275878906141 36 -1.7020568847656159 37 -1.4265136718750175
		 38 -1.1446533203124731 39 -1.0051269531250175 40 -0.98171997070314465 41 -1.0313415527343714
		 42 -1.0784606933593952 43 -1.0939025878906155 44 -1.1155700683593526 45 -1.0172729492187738
		 46 -0.89950561523438288 47 -0.65933227539060646 48 -0.50912475585939576 49 -0.36181640624999312
		 50 -0.24014282226563344 51 -0.23632812499999206 52 -0.2936096191406446 53 -0.38259887695314188
		 54 -0.43276977539063805 55 -0.49310302734376293 56 -0.65490722656251132 57 -0.80737304687498412
		 58 -0.94396972656248856 59 -1.0850524902343741 65 -1.9028015136718865;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "174A5283-4A79-C34F-87C4-8B9A470536EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6644592285156294 1 -5.4432373046874876
		 2 -5.2492370605468608 3 -5.2810974121093697 4 -5.3810729980468492 5 -5.4122314453124751
		 6 -5.2716674804687669 7 -5.0268859863281392 8 -4.7292785644531472 9 -4.5676574707031046
		 10 -4.5505676269531268 11 -4.6452941894531063 12 -4.6646118164062544 13 -4.6043395996093643
		 14 -4.3774414062499751 15 -4.2325439453124991 16 -4.1245422363281321 17 -4.0426330566406481
		 18 -3.990264892578125 19 -3.9632873535156024 20 -4.0401916503906294 21 -4.1679382324218928
		 22 -4.263488769531226 23 -4.2985839843750151 24 -4.2667236328125053 25 -4.2194824218750115
		 26 -4.1393127441406126 27 -4.2784118652343706 28 -4.101074218750024 29 -3.1546325683593737
		 30 -2.6765136718749907 31 -2.3079528808593541 32 -1.9330444335937302 33 -1.9191589355468892
		 34 -2.0275573730468617 35 -2.10638427734373 36 -2.1007995605468608 37 -2.1054687499999987
		 38 -2.076751708984391 39 -2.0184936523437718 40 -1.9523620605468781 41 -1.9125061035156241
		 42 -1.9429931640625104 43 -2.0061340332031161 44 -2.078948974609367 45 -2.1167297363281152
		 46 -2.2140808105468706 47 -2.485321044921895 48 -2.9317932128906175 49 -3.1962585449218555
		 50 -3.5764465332031219 51 -3.8086242675781024 52 -4.0063476562499929 53 -4.1006774902343679
		 54 -4.1147766113281081 55 -4.1274719238281339 56 -4.1941528320312464 57 -4.2184448242187589
		 58 -4.2593994140625009 59 -4.3431701660156419 65 -5.6644592285156294;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "BAB6397B-430F-B96F-C524-0DB8F944D6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.052689552307129 1 10.618305206298828
		 2 10.265979766845703 3 10.23466968536377 4 10.256300926208496 5 10.224708557128906
		 6 10.204580307006836 7 10.195887565612793 8 10.054369926452637 9 9.9435577392578143
		 10 9.8719635009765625 11 9.6853094100952148 12 9.4422731399536133 13 9.1658296585083026
		 14 8.8209476470947266 15 8.5916776657104492 16 8.4226551055908203 17 8.2969093322753906
		 18 8.3450279235839844 19 8.4889411926269531 20 8.80377197265625 21 9.1074552536010742
		 22 9.3515300750732422 23 9.4640960693359375 24 9.4069032669067383 25 9.3131046295166016
		 26 9.2500820159912109 27 9.3840875625610352 28 9.8688039779663086 29 10.29207706451416
		 30 9.9589872360229492 31 9.573552131652832 32 9.2775201797485352 33 9.2467012405395508
		 34 9.2779150009155273 35 9.2665653228759766 36 9.2161388397216815 37 9.1624107360839844
		 38 9.0515909194946289 39 8.9826717376708984 40 8.9425735473632813 41 8.8343734741210938
		 42 8.7036161422729492 43 8.5208578109741211 44 8.1597747802734375 45 7.8236088752746582
		 46 7.5112690925598145 47 7.0560846328735352 48 6.7099461555480957 49 6.5524520874023438
		 50 6.5161123275756836 51 6.5826764106750488 52 6.6761064529418954 53 6.7749104499816895
		 54 6.8223261833190918 55 6.8892331123352051 56 7.0421047210693359 57 7.1810398101806641
		 58 7.2815804481506339 59 7.2084426879882821 65 11.052689552307129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "8A99E0BD-4CA9-8367-136D-CEA27FB4CFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.3052440358005697e-06 1 3.3052440358005697e-06
		 2 3.3052440358005697e-06 3 3.3052440358005697e-06 4 3.3052440358005697e-06 5 3.3052440358005697e-06
		 6 3.3052440358005697e-06 7 3.3052440358005697e-06 8 3.3052440358005697e-06 9 3.3052440358005697e-06
		 10 3.3052440358005697e-06 11 3.3052440358005697e-06 12 3.3052440358005697e-06 13 3.3052440358005697e-06
		 14 3.3052440358005697e-06 15 3.3052440358005697e-06 16 3.3052440358005697e-06 17 3.3052440358005697e-06
		 18 3.3052440358005697e-06 19 3.3052440358005697e-06 20 3.3052440358005697e-06 21 3.3052440358005697e-06
		 22 3.3052440358005697e-06 23 3.3052440358005697e-06 24 3.3052440358005697e-06 25 3.3052440358005697e-06
		 26 3.3052440358005697e-06 27 3.3052440358005697e-06 28 3.3052440358005697e-06 29 3.3052440358005697e-06
		 30 3.3052440358005697e-06 31 3.3052440358005697e-06 32 3.3052440358005697e-06 33 3.3052440358005697e-06
		 34 3.3052440358005697e-06 35 3.3052440358005697e-06 36 3.3052440358005697e-06 37 3.3052440358005697e-06
		 38 3.3052440358005697e-06 39 3.3052440358005697e-06 40 3.3052440358005697e-06 41 3.3052440358005697e-06
		 42 3.3052440358005697e-06 43 3.3052440358005697e-06 44 3.3052440358005697e-06 45 3.3052440358005697e-06
		 46 3.3052440358005697e-06 47 3.3052440358005697e-06 48 3.3052440358005697e-06 49 3.3052440358005697e-06
		 50 3.3052440358005697e-06 51 3.3052440358005697e-06 52 3.3052440358005697e-06 53 3.3052440358005697e-06
		 54 3.3052440358005697e-06 55 3.3052440358005697e-06 56 3.3052440358005697e-06 57 3.3052440358005697e-06
		 58 3.3052440358005697e-06 59 3.3052440358005697e-06 65 3.3052440358005697e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E20991B6-48E8-D4EA-7088-169EF931C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -10.806324005126953 1 -10.806324005126953
		 2 -10.806324005126953 3 -10.806324005126953 4 -10.806324005126953 5 -10.806324005126953
		 6 -10.806324005126953 7 -10.806324005126953 8 -10.806324005126953 9 -10.806324005126953
		 10 -10.806324005126953 11 -10.806324005126953 12 -10.806324005126953 13 -10.806324005126953
		 14 -10.806324005126953 15 -10.806324005126953 16 -10.806324005126953 17 -10.806324005126953
		 18 -10.806324005126953 19 -10.806324005126953 20 -10.806324005126953 21 -10.806324005126953
		 22 -10.806324005126953 23 -10.806324005126953 24 -10.806324005126953 25 -10.806324005126953
		 26 -10.806324005126953 27 -10.806324005126953 28 -10.806324005126953 29 -10.806324005126953
		 30 -10.806324005126953 31 -10.806324005126953 32 -10.806324005126953 33 -10.806324005126953
		 34 -10.806324005126953 35 -10.806324005126953 36 -10.806324005126953 37 -10.806324005126953
		 38 -10.806324005126953 39 -10.806324005126953 40 -10.806324005126953 41 -10.806324005126953
		 42 -10.806324005126953 43 -10.806324005126953 44 -10.806324005126953 45 -10.806324005126953
		 46 -10.806324005126953 47 -10.806324005126953 48 -10.806324005126953 49 -10.806324005126953
		 50 -10.806324005126953 51 -10.806324005126953 52 -10.806324005126953 53 -10.806324005126953
		 54 -10.806324005126953 55 -10.806324005126953 56 -10.806324005126953 57 -10.806324005126953
		 58 -10.806324005126953 59 -10.806324005126953 65 -10.806324005126953;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Head_translateX";
	rename -uid "B780247C-4F27-7D32-3C3B-CAAD7117903C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1193759746674914e-05 1 1.1193759746674914e-05
		 2 1.1193759746674914e-05 3 1.1193759746674914e-05 4 1.1193759746674914e-05 5 1.1193759746674914e-05
		 6 1.1193759746674914e-05 7 1.1193759746674914e-05 8 1.1193759746674914e-05 9 1.1193759746674914e-05
		 10 1.1193759746674914e-05 11 1.1193759746674914e-05 12 1.1193759746674914e-05 13 1.1193759746674914e-05
		 14 1.1193759746674914e-05 15 1.1193759746674914e-05 16 1.1193759746674914e-05 17 1.1193759746674914e-05
		 18 1.1193759746674914e-05 19 1.1193759746674914e-05 20 1.1193759746674914e-05 21 1.1193759746674914e-05
		 22 1.1193759746674914e-05 23 1.1193759746674914e-05 24 1.1193759746674914e-05 25 1.1193759746674914e-05
		 26 1.1193759746674914e-05 27 1.1193759746674914e-05 28 1.1193759746674914e-05 29 1.1193759746674914e-05
		 30 1.1193759746674914e-05 31 1.1193759746674914e-05 32 1.1193759746674914e-05 33 1.1193759746674914e-05
		 34 1.1193759746674914e-05 35 1.1193759746674914e-05 36 1.1193759746674914e-05 37 1.1193759746674914e-05
		 38 1.1193759746674914e-05 39 1.1193759746674914e-05 40 1.1193759746674914e-05 41 1.1193759746674914e-05
		 42 1.1193759746674914e-05 43 1.1193759746674914e-05 44 1.1193759746674914e-05 45 1.1193759746674914e-05
		 46 1.1193759746674914e-05 47 1.1193759746674914e-05 48 1.1193759746674914e-05 49 1.1193759746674914e-05
		 50 1.1193759746674914e-05 51 1.1193759746674914e-05 52 1.1193759746674914e-05 53 1.1193759746674914e-05
		 54 1.1193759746674914e-05 55 1.1193759746674914e-05 56 1.1193759746674914e-05 57 1.1193759746674914e-05
		 58 1.1193759746674914e-05 59 1.1193759746674914e-05 65 1.1193759746674914e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "761D3F02-4C45-9319-B2BD-F382D8442E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9028015136718865 1 -1.9078979492187724
		 2 -2.1138610839843488 3 -2.2966308593750022 4 -2.3699340820312367 5 -2.3493041992187522
		 6 -2.2943420410156481 7 -2.2356262207031374 8 -2.1152343750000222 9 -2.0708618164062442
		 10 -2.0802307128906117 11 -2.0364685058593888 12 -1.9874877929687591 13 -1.9796142578124847
		 14 -1.8581237792968814 15 -1.8251037597655984 16 -1.8599548339843954 17 -2.0157470703124756
		 18 -2.1669616699218976 19 -2.2944641113281183 20 -2.478302001953117 21 -2.6673278808593794
		 22 -2.8334350585937527 23 -2.9288940429687584 24 -2.8981323242187376 25 -2.8488769531250244
		 26 -2.7843627929687451 27 -2.7472534179687362 28 -2.8309020996093559 29 -3.2390441894531117
		 30 -3.356231689453141 31 -3.3149414062499778 32 -2.9661865234375235 33 -2.687591552734351
		 34 -2.3930358886718825 35 -1.9845275878906141 36 -1.7020568847656159 37 -1.4265136718750175
		 38 -1.1446533203124731 39 -1.0051269531250175 40 -0.98171997070314465 41 -1.0313415527343714
		 42 -1.0784606933593952 43 -1.0939025878906155 44 -1.1155700683593526 45 -1.0172729492187738
		 46 -0.89950561523438288 47 -0.65933227539060646 48 -0.50912475585939576 49 -0.36181640624999312
		 50 -0.24014282226563344 51 -0.23632812499999206 52 -0.2936096191406446 53 -0.38259887695314188
		 54 -0.43276977539063805 55 -0.49310302734376293 56 -0.65490722656251132 57 -0.80737304687498412
		 58 -0.94396972656248856 59 -1.0850524902343741 65 -1.9028015136718865;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "58DA8458-45E5-DA96-9636-E989E06896BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.6644592285156294 1 -5.4432373046874876
		 2 -5.2492370605468608 3 -5.2810974121093697 4 -5.3810729980468492 5 -5.4122314453124751
		 6 -5.2716674804687669 7 -5.0268859863281392 8 -4.7292785644531472 9 -4.5676574707031046
		 10 -4.5505676269531268 11 -4.6452941894531063 12 -4.6646118164062544 13 -4.6043395996093643
		 14 -4.3774414062499751 15 -4.2325439453124991 16 -4.1245422363281321 17 -4.0426330566406481
		 18 -3.990264892578125 19 -3.9632873535156024 20 -4.0401916503906294 21 -4.1679687499999849
		 22 -4.263488769531226 23 -4.2985839843750151 24 -4.2667236328125053 25 -4.2194824218750115
		 26 -4.1393127441406126 27 -4.2784118652343706 28 -4.101074218750024 29 -3.1546325683593737
		 30 -2.6765136718749907 31 -2.3079528808593541 32 -1.9330444335937302 33 -1.9191589355468892
		 34 -2.0275573730468617 35 -2.10638427734373 36 -2.1007995605468608 37 -2.1054687499999987
		 38 -2.0767822265624831 39 -2.0184936523437718 40 -1.9523620605468781 41 -1.9125061035156241
		 42 -1.9430236816406026 43 -2.0061035156249729 44 -2.078948974609367 45 -2.1167297363281152
		 46 -2.2140808105468706 47 -2.485321044921895 48 -2.9317932128906175 49 -3.1962585449218555
		 50 -3.5764465332031219 51 -3.8086242675781024 52 -4.0063476562499929 53 -4.1006774902343679
		 54 -4.1147766113281081 55 -4.1274719238281339 56 -4.1941528320312464 57 -4.2184448242187589
		 58 -4.2593994140625009 59 -4.3431701660156419 65 -5.6644592285156294;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "4C472BD3-4298-AF7B-B304-BCA8863CC2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 11.052694320678711 1 10.618303298950197
		 2 10.265982627868652 3 10.234663009643555 4 10.256300926208496 5 10.224708557128906
		 6 10.204577445983887 7 10.195890426635742 8 10.054381370544434 9 9.9435606002807617
		 10 9.8719635009765625 11 9.6853065490722656 12 9.4422702789306641 13 9.1658258438110352
		 14 8.8209495544433594 15 8.591679573059082 16 8.4226541519165039 17 8.2969083786010742
		 18 8.3450279235839844 19 8.4889440536499023 20 8.8037662506103516 21 9.1074600219726563
		 22 9.3515291213989258 23 9.4640951156616211 24 9.4069108963012695 25 9.3131027221679688
		 26 9.2500839233398438 27 9.3840932846069336 28 9.8688039779663086 29 10.29207706451416
		 30 9.9589881896972656 31 9.5735502243041992 32 9.2775211334228533 33 9.2467060089111328
		 34 9.2779140472412109 35 9.2665719985961914 36 9.2161464691162109 37 9.1624078750610352
		 38 9.0515899658203125 39 8.9826726913452148 40 8.9425725936889648 41 8.8343734741210938
		 42 8.7036123275756836 43 8.5208597183227539 44 8.1597776412963867 45 7.8236088752746582
		 46 7.5112743377685556 47 7.0560894012451181 48 6.7099494934082031 49 6.5524506568908691
		 50 6.516115665435791 51 6.582669734954834 52 6.676109790802002 53 6.7749161720275879
		 54 6.8223261833190918 55 6.8892316818237305 56 7.0421013832092285 57 7.1810374259948722
		 58 7.281580924987793 59 7.208446979522706 65 11.052694320678711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "4BD9CDDB-45E4-53FB-703A-55B3C23393AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.2511543142609298e-05 1 -4.2511543142609298e-05
		 2 -4.2511543142609298e-05 3 -4.2511543142609298e-05 4 -4.2511543142609298e-05 5 -4.2511543142609298e-05
		 6 -4.2511543142609298e-05 7 -4.2511543142609298e-05 8 -4.2511543142609298e-05 9 -4.2511543142609298e-05
		 10 -4.2511543142609298e-05 11 -4.2511543142609298e-05 12 -4.2511543142609298e-05
		 13 -4.2511543142609298e-05 14 -4.2511543142609298e-05 15 -4.2511543142609298e-05
		 16 -4.2511543142609298e-05 17 -4.2511543142609298e-05 18 -4.2511543142609298e-05
		 19 -4.2511543142609298e-05 20 -4.2511543142609298e-05 21 -4.2511543142609298e-05
		 22 -4.2511543142609298e-05 23 -4.2511543142609298e-05 24 -4.2511543142609298e-05
		 25 -4.2511543142609298e-05 26 -4.2511543142609298e-05 27 -4.2511543142609298e-05
		 28 -4.2511543142609298e-05 29 -4.2511543142609298e-05 30 -4.2511543142609298e-05
		 31 -4.2511543142609298e-05 32 -4.2511543142609298e-05 33 -4.2511543142609298e-05
		 34 -4.2511543142609298e-05 35 -4.2511543142609298e-05 36 -4.2511543142609298e-05
		 37 -4.2511543142609298e-05 38 -4.2511543142609298e-05 39 -4.2511543142609298e-05
		 40 -4.2511543142609298e-05 41 -4.2511543142609298e-05 42 -4.2511543142609298e-05
		 43 -4.2511543142609298e-05 44 -4.2511543142609298e-05 45 -4.2511543142609298e-05
		 46 -4.2511543142609298e-05 47 -4.2511543142609298e-05 48 -4.2511543142609298e-05
		 49 -4.2511543142609298e-05 50 -4.2511543142609298e-05 51 -4.2511543142609298e-05
		 52 -4.2511543142609298e-05 53 -4.2511543142609298e-05 54 -4.2511543142609298e-05
		 55 -4.2511543142609298e-05 56 -4.2511543142609298e-05 57 -4.2511543142609298e-05
		 58 -4.2511543142609298e-05 59 -4.2511543142609298e-05 65 -4.2511543142609298e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "65278C8D-4186-92F4-74DC-23BFCB4E2CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -20.952707290649414 1 -20.952707290649414
		 2 -20.952707290649414 3 -20.952707290649414 4 -20.952707290649414 5 -20.952707290649414
		 6 -20.952707290649414 7 -20.952707290649414 8 -20.952707290649414 9 -20.952707290649414
		 10 -20.952707290649414 11 -20.952707290649414 12 -20.952707290649414 13 -20.952707290649414
		 14 -20.952707290649414 15 -20.952707290649414 16 -20.952707290649414 17 -20.952707290649414
		 18 -20.952707290649414 19 -20.952707290649414 20 -20.952707290649414 21 -20.952707290649414
		 22 -20.952707290649414 23 -20.952707290649414 24 -20.952707290649414 25 -20.952707290649414
		 26 -20.952707290649414 27 -20.952707290649414 28 -20.952707290649414 29 -20.952707290649414
		 30 -20.952707290649414 31 -20.952707290649414 32 -20.952707290649414 33 -20.952707290649414
		 34 -20.952707290649414 35 -20.952707290649414 36 -20.952707290649414 37 -20.952707290649414
		 38 -20.952707290649414 39 -20.952707290649414 40 -20.952707290649414 41 -20.952707290649414
		 42 -20.952707290649414 43 -20.952707290649414 44 -20.952707290649414 45 -20.952707290649414
		 46 -20.952707290649414 47 -20.952707290649414 48 -20.952707290649414 49 -20.952707290649414
		 50 -20.952707290649414 51 -20.952707290649414 52 -20.952707290649414 53 -20.952707290649414
		 54 -20.952707290649414 55 -20.952707290649414 56 -20.952707290649414 57 -20.952707290649414
		 58 -20.952707290649414 59 -20.952707290649414 65 -20.952707290649414;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "65B92F78-44EE-E4DB-C482-75A58B95D338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.3217928578087594e-06 1 4.3217928578087594e-06
		 2 4.3217928578087594e-06 3 4.3217928578087594e-06 4 4.3217928578087594e-06 5 4.3217928578087594e-06
		 6 4.3217928578087594e-06 7 4.3217928578087594e-06 8 4.3217928578087594e-06 9 4.3217928578087594e-06
		 10 4.3217928578087594e-06 11 4.3217928578087594e-06 12 4.3217928578087594e-06 13 4.3217928578087594e-06
		 14 4.3217928578087594e-06 15 4.3217928578087594e-06 16 4.3217928578087594e-06 17 4.3217928578087594e-06
		 18 4.3217928578087594e-06 19 4.3217928578087594e-06 20 4.3217928578087594e-06 21 4.3217928578087594e-06
		 22 4.3217928578087594e-06 23 4.3217928578087594e-06 24 4.3217928578087594e-06 25 4.3217928578087594e-06
		 26 4.3217928578087594e-06 27 4.3217928578087594e-06 28 4.3217928578087594e-06 29 4.3217928578087594e-06
		 30 4.3217928578087594e-06 31 4.3217928578087594e-06 32 4.3217928578087594e-06 33 4.3217928578087594e-06
		 34 4.3217928578087594e-06 35 4.3217928578087594e-06 36 4.3217928578087594e-06 37 4.3217928578087594e-06
		 38 4.3217928578087594e-06 39 4.3217928578087594e-06 40 4.3217928578087594e-06 41 4.3217928578087594e-06
		 42 4.3217928578087594e-06 43 4.3217928578087594e-06 44 4.3217928578087594e-06 45 4.3217928578087594e-06
		 46 4.3217928578087594e-06 47 4.3217928578087594e-06 48 4.3217928578087594e-06 49 4.3217928578087594e-06
		 50 4.3217928578087594e-06 51 4.3217928578087594e-06 52 4.3217928578087594e-06 53 4.3217928578087594e-06
		 54 4.3217928578087594e-06 55 4.3217928578087594e-06 56 4.3217928578087594e-06 57 4.3217928578087594e-06
		 58 4.3217928578087594e-06 59 4.3217928578087594e-06 65 4.3217928578087594e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "1041A0FF-418F-7833-8496-7B942F130BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.5916471481323242 1 4.4829988479614258
		 2 4.1516213417053223 3 4.1498723030090332 4 4.491424560546875 5 5.2273416519165039
		 6 5.6972932815551758 7 5.9090895652770996 8 5.9275002479553223 9 5.8691749572753906
		 10 5.7928280830383301 11 5.605536937713623 12 5.4113845825195313 13 5.6524009704589844
		 14 5.5510993003845215 15 3.7486016750335698 16 3.5042037963867188 17 3.2372908592224121
		 18 3.4108631610870361 19 3.3206865787506104 20 3.208897590637207 21 3.1115975379943848
		 22 2.9129071235656738 23 2.4852488040924072 24 2.0594720840454102 25 1.7037334442138672
		 26 1.5024298429489136 27 1.5088324546813965 28 1.6644291877746582 29 2.1170313358306885
		 30 1.7432277202606201 31 1.4728161096572876 32 2.1104531288146973 33 3.1876306533813481
		 34 4.545778751373291 35 5.7021570205688477 36 5.6251630783081055 37 4.9863810539245605
		 38 4.1836228370666504 39 3.5907657146453857 40 3.2857837677001953 41 3.4178810119628906
		 42 3.1919410228729248 43 3.3891355991363525 44 3.480954647064209 45 3.1645402908325195
		 46 3.2354476451873779 47 3.401247501373291 48 3.5071401596069336 49 3.5634582042694092
		 50 3.3783845901489258 51 3.4082534313201909 52 3.827628612518311 53 4.6073241233825684
		 54 5.1929526329040527 55 5.2782440185546884 56 4.9715619087219238 57 4.6048073768615723
		 58 4.0155820846557617 59 3.1401143074035645 65 4.5916471481323242;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "4E307C87-42B6-307A-4426-02A61F1300D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.7879943847656072 1 -4.8305664062500142
		 2 -5.3820190429687234 3 -5.4163513183593945 4 -5.0272827148437438 5 -4.286468505859351
		 6 -3.8288269042968897 7 -3.4925231933593675 8 -3.5551757812499898 9 -3.7201232910156397
		 10 -3.8801879882812522 11 -3.9681091308593537 12 -4.1423034667968501 13 -4.5895080566405984
		 14 -5.1710815429687322 15 -3.9280090332031077 16 -4.2075805664062473 17 -4.3464965820312491
		 18 -4.9710693359374885 19 -5.0780334472656019 20 -4.7531738281250036 21 -4.5349426269530992
		 22 -4.8942260742187464 23 -5.7908020019531268 24 -6.2471008300781081 25 -6.5619201660155992
		 26 -6.9214477539062376 27 -6.7625427246093484 28 -6.027557373046867 29 -4.6161499023437509
		 30 -4.3805236816406419 31 -5.186889648437516 32 -5.3495483398437607 33 -3.6534118652343843
		 34 -1.7709350585937551 35 -0.87637329101564465 36 -0.7846984863281371 37 -1.1149902343749911
		 38 -1.8871459960937669 39 -2.6240234374999973 40 -3.1227722167968652 41 -3.1269836425781112
		 42 -3.2526550292968688 43 -3.3571166992187291 44 -3.5546875000000062 45 -3.5969238281249929
		 46 -3.8577575683593968 47 -4.113586425781242 48 -4.0375976562499973 49 -3.9220581054687256
		 50 -4.2563476562499787 51 -4.2732849121093928 52 -3.4194030761718897 53 -1.9693603515624776
		 54 -1.355285644531238 55 -1.4781188964843717 56 -2.2064208984374956 57 -2.9634704589843701
		 58 -4.0540161132812349 59 -5.3332824707031365 65 -4.7879943847656072;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "07649574-4101-C214-56F8-67901B76E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3086190223693848 1 1.1090742349624634
		 2 0.8202662467956543 3 0.67974978685379028 4 0.70394527912139893 5 0.86105817556381226
		 6 0.84893643856048584 7 0.74909532070159912 8 0.70880317687988281 9 0.6987302303314209
		 10 0.63513404130935669 11 0.44668993353843689 12 0.33760049939155579 13 0.19919469952583313
		 14 0.0089561659842729482 15 -0.044097900390643506 16 -0.17312622070310033 17 -0.33251953124997308
		 18 -0.38919067382812095 19 -0.445922851562504 20 -0.064453124999993214 21 0.23339848220348358
		 22 -0.030395507812508073 23 -0.789062499999997 24 -1.1987915039062242 25 -1.3976745605468888
		 26 -1.4488220214843517 27 -1.50091552734374 28 -1.4331970214843748 29 -1.4503479003906388
		 30 -1.8171081542968535 31 -2.1051940917968639 32 -1.8887939453124734 33 -1.4702758789062402
		 34 -1.2296447753906234 35 -0.85281372070310735 36 -0.50323486328124867 37 -0.41192626953125405
		 38 -0.39868164062500983 39 -0.46725463867187134 40 -0.1885070800781363 41 0.47758316993713373
		 42 0.55328911542892456 43 0.88288420438766479 44 1.1714704036712646 45 0.91478186845779419
		 46 1.0446481704711914 47 1.3800777196884155 48 1.4404383897781372 49 1.3581191301345825
		 50 0.95658880472183228 51 0.95339208841323841 52 1.4473938941955566 53 2.1953945159912109
		 54 2.0836334228515625 55 1.9004896879196165 56 1.5587913990020752 57 1.100393533706665
		 58 0.4136691689491272 59 -0.48928833007812156 65 1.3086190223693848;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "FBF6E8D3-4472-8061-C96F-F7AEF3D3E752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2015979336865712e-05 1 1.2015979336865712e-05
		 2 1.2015979336865712e-05 3 1.2015979336865712e-05 4 1.2015979336865712e-05 5 1.2015979336865712e-05
		 6 1.2015979336865712e-05 7 1.2015979336865712e-05 8 1.2015979336865712e-05 9 1.2015979336865712e-05
		 10 1.2015979336865712e-05 11 1.2015979336865712e-05 12 1.2015979336865712e-05 13 1.2015979336865712e-05
		 14 1.2015979336865712e-05 15 1.2015979336865712e-05 16 1.2015979336865712e-05 17 1.2015979336865712e-05
		 18 1.2015979336865712e-05 19 1.2015979336865712e-05 20 1.2015979336865712e-05 21 1.2015979336865712e-05
		 22 1.2015979336865712e-05 23 1.2015979336865712e-05 24 1.2015979336865712e-05 25 1.2015979336865712e-05
		 26 1.2015979336865712e-05 27 1.2015979336865712e-05 28 1.2015979336865712e-05 29 1.2015979336865712e-05
		 30 1.2015979336865712e-05 31 1.2015979336865712e-05 32 1.2015979336865712e-05 33 1.2015979336865712e-05
		 34 1.2015979336865712e-05 35 1.2015979336865712e-05 36 1.2015979336865712e-05 37 1.2015979336865712e-05
		 38 1.2015979336865712e-05 39 1.2015979336865712e-05 40 1.2015979336865712e-05 41 1.2015979336865712e-05
		 42 1.2015979336865712e-05 43 1.2015979336865712e-05 44 1.2015979336865712e-05 45 1.2015979336865712e-05
		 46 1.2015979336865712e-05 47 1.2015979336865712e-05 48 1.2015979336865712e-05 49 1.2015979336865712e-05
		 50 1.2015979336865712e-05 51 1.2015979336865712e-05 52 1.2015979336865712e-05 53 1.2015979336865712e-05
		 54 1.2015979336865712e-05 55 1.2015979336865712e-05 56 1.2015979336865712e-05 57 1.2015979336865712e-05
		 58 1.2015979336865712e-05 59 1.2015979336865712e-05 65 1.2015979336865712e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "BC9B3BC0-4BC0-B274-1214-44AD2F4C3AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -29.714212417602539 1 -29.714212417602539
		 2 -29.714212417602539 3 -29.714212417602539 4 -29.714212417602539 5 -29.714212417602539
		 6 -29.714212417602539 7 -29.714212417602539 8 -29.714212417602539 9 -29.714212417602539
		 10 -29.714212417602539 11 -29.714212417602539 12 -29.714212417602539 13 -29.714212417602539
		 14 -29.714212417602539 15 -29.714212417602539 16 -29.714212417602539 17 -29.714212417602539
		 18 -29.714212417602539 19 -29.714212417602539 20 -29.714212417602539 21 -29.714212417602539
		 22 -29.714212417602539 23 -29.714212417602539 24 -29.714212417602539 25 -29.714212417602539
		 26 -29.714212417602539 27 -29.714212417602539 28 -29.714212417602539 29 -29.714212417602539
		 30 -29.714212417602539 31 -29.714212417602539 32 -29.714212417602539 33 -29.714212417602539
		 34 -29.714212417602539 35 -29.714212417602539 36 -29.714212417602539 37 -29.714212417602539
		 38 -29.714212417602539 39 -29.714212417602539 40 -29.714212417602539 41 -29.714212417602539
		 42 -29.714212417602539 43 -29.714212417602539 44 -29.714212417602539 45 -29.714212417602539
		 46 -29.714212417602539 47 -29.714212417602539 48 -29.714212417602539 49 -29.714212417602539
		 50 -29.714212417602539 51 -29.714212417602539 52 -29.714212417602539 53 -29.714212417602539
		 54 -29.714212417602539 55 -29.714212417602539 56 -29.714212417602539 57 -29.714212417602539
		 58 -29.714212417602539 59 -29.714212417602539 65 -29.714212417602539;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "4D859BF5-4AD8-CE71-BEF3-F4AE77FE7933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.1944080041721463e-05 1 -5.1944080041721463e-05
		 2 -5.1944080041721463e-05 3 -5.1944080041721463e-05 4 -5.1944080041721463e-05 5 -5.1944080041721463e-05
		 6 -5.1944080041721463e-05 7 -5.1944080041721463e-05 8 -5.1944080041721463e-05 9 -5.1944080041721463e-05
		 10 -5.1944080041721463e-05 11 -5.1944080041721463e-05 12 -5.1944080041721463e-05
		 13 -5.1944080041721463e-05 14 -5.1944080041721463e-05 15 -5.1944080041721463e-05
		 16 -5.1944080041721463e-05 17 -5.1944080041721463e-05 18 -5.1944080041721463e-05
		 19 -5.1944080041721463e-05 20 -5.1944080041721463e-05 21 -5.1944080041721463e-05
		 22 -5.1944080041721463e-05 23 -5.1944080041721463e-05 24 -5.1944080041721463e-05
		 25 -5.1944080041721463e-05 26 -5.1944080041721463e-05 27 -5.1944080041721463e-05
		 28 -5.1944080041721463e-05 29 -5.1944080041721463e-05 30 -5.1944080041721463e-05
		 31 -5.1944080041721463e-05 32 -5.1944080041721463e-05 33 -5.1944080041721463e-05
		 34 -5.1944080041721463e-05 35 -5.1944080041721463e-05 36 -5.1944080041721463e-05
		 37 -5.1944080041721463e-05 38 -5.1944080041721463e-05 39 -5.1944080041721463e-05
		 40 -5.1944080041721463e-05 41 -5.1944080041721463e-05 42 -5.1944080041721463e-05
		 43 -5.1944080041721463e-05 44 -5.1944080041721463e-05 45 -5.1944080041721463e-05
		 46 -5.1944080041721463e-05 47 -5.1944080041721463e-05 48 -5.1944080041721463e-05
		 49 -5.1944080041721463e-05 50 -5.1944080041721463e-05 51 -5.1944080041721463e-05
		 52 -5.1944080041721463e-05 53 -5.1944080041721463e-05 54 -5.1944080041721463e-05
		 55 -5.1944080041721463e-05 56 -5.1944080041721463e-05 57 -5.1944080041721463e-05
		 58 -5.1944080041721463e-05 59 -5.1944080041721463e-05 65 -5.1944080041721463e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "813CDBDD-4B20-8699-6EE9-9EA255FB80CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 26.203248977661136 1 26.568212509155273
		 2 27.51508903503418 3 28.700790405273438 4 30.122514724731445 5 31.844142913818359
		 6 32.73028564453125 7 33.280735015869141 8 33.295711517333984 9 33.000240325927734
		 10 32.507389068603516 11 31.958892822265625 12 31.115470886230469 13 29.997150421142578
		 14 28.043018341064453 15 26.871309280395508 16 25.602766036987305 17 23.999366760253906
		 18 22.931812286376953 19 21.897678375244141 20 21.88551139831543 21 22.221839904785156
		 22 22.316661834716797 23 22.776510238647461 24 23.148258209228516 25 23.30640983581543
		 26 23.144403457641602 27 22.915323257446289 28 22.761274337768555 29 23.659971237182617
		 30 24.087820053100586 31 24.644922256469727 32 25.353944778442386 33 25.814153671264652
		 34 25.955503463745121 35 25.588571548461914 36 25.140880584716797 37 24.518379211425785
		 38 23.317131042480469 39 22.452009201049805 40 21.812288284301758 41 20.587837219238281
		 42 20.82942008972168 43 20.682222366333008 44 20.247613906860352 45 19.883745193481445
		 46 19.557621002197266 47 18.357660293579102 48 18.251827239990234 49 18.500734329223633
		 50 19.752805709838867 51 21.26140022277832 52 22.82805061340332 53 24.759607315063477
		 54 25.850072860717773 55 26.731096267700199 56 27.496297836303711 57 27.873910903930664
		 58 28.211608886718754 59 28.498476028442383 65 26.203248977661136;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "18A13870-4F22-B0B9-FE85-21A2B9233668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.868840217590332 1 9.1211996078491211
		 2 9.0615911483764648 3 8.8818416595458984 4 8.4959211349487305 5 7.775628089904786
		 6 7.4004006385803223 7 7.1317548751831064 8 6.7741785049438477 9 6.3099427223205575
		 10 5.8094301223754883 11 4.9464821815490723 12 4.6450562477111816 13 4.3212413787841797
		 14 4.0314126014709473 15 3.6953036785125732 16 3.3683116436004639 17 2.7246994972229004
		 18 2.3309638500213623 19 1.8354688882827761 20 0.080393455922603593 21 -1.6843261718749905
		 22 -3.2912597656250218 23 -5.3077392578125222 24 -6.7216796874999849 25 -7.9969787597656312
		 26 -9.0353393554687305 27 -8.9270324707031357 28 -7.9158935546875 29 -6.8766784667968546
		 30 -6.5338439941406392 31 -6.9090270996093981 32 -6.0071411132812313 33 -4.7176208496093741
		 34 -3.5937499999999991 35 -2.1627502441406001 36 -1.1901245117187393 37 -0.29626464843751188
		 38 0.65661978721618663 39 1.3610796928405762 40 1.7729929685592651 41 2.2506241798400879
		 42 2.2900271415710449 43 2.4482698440551762 44 2.842991828918457 45 3.2938613891601563
		 46 3.7596786022186279 47 4.5404729843139648 48 4.9401049613952637 49 5.5783491134643555
		 50 7.0374579429626465 51 8.3027744293212891 52 9.2487945556640625 53 9.7998876571655273
		 54 9.5030946731567383 55 8.7907896041870117 56 7.5580229759216309 57 6.5362758636474609
		 58 5.4507951736450195 59 4.4319949150085449 65 8.868840217590332;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "7C6CF997-4D56-1C6B-C616-19A60F462045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -17.3973083496094 1 -17.223266601562514
		 2 -17.414672851562511 3 -17.833129882812507 4 -18.551849365234364 5 -19.839324951171861
		 6 -20.705902099609389 7 -21.230743408203139 8 -21.537750244140643 9 -21.597473144531261
		 10 -21.704223632812479 11 -21.648468017578111 12 -21.596008300781261 13 -21.406066894531268
		 14 -20.908447265624979 15 -20.558074951171861 16 -20.332916259765607 17 -19.943054199218746
		 18 -19.630218505859382 19 -19.224578857421882 20 -18.988525390625025 21 -19.48492431640625
		 22 -20.337890625000021 23 -21.357940673828132 24 -21.787811279296861 25 -22.045471191406271
		 26 -22.416503906250018 27 -22.719757080078114 28 -23.263916015625014 29 -23.020904541015614
		 30 -22.978698730468775 31 -22.898529052734371 32 -23.212402343749986 33 -23.685943603515611
		 34 -23.893280029296861 35 -23.799072265625007 36 -23.223388671875021 37 -22.344909667968725
		 38 -21.09197998046875 39 -20.051666259765618 40 -18.949066162109375 41 -17.874908447265604
		 42 -16.753509521484389 43 -15.926574707031266 44 -14.896575927734375 45 -13.983703613281227
		 46 -12.824890136718727 47 -12.256835937500023 48 -11.636718750000023 49 -11.194793701171866
		 50 -10.846832275390621 51 -10.797637939453143 52 -11.286804199218743 53 -12.718261718749982
		 54 -13.669067382812493 55 -14.47390747070313 56 -15.317443847656248 57 -15.666473388671889
		 58 -15.799041748046852 59 -15.901641845703107 65 -17.3973083496094;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftForeArm_translateZ";
	rename -uid "17ED2F65-415E-19F5-FD3F-64B99DF4B980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.038537033717148e-05 1 3.038537033717148e-05
		 2 3.038537033717148e-05 3 3.038537033717148e-05 4 3.038537033717148e-05 5 3.038537033717148e-05
		 6 3.038537033717148e-05 7 3.038537033717148e-05 8 3.038537033717148e-05 9 3.038537033717148e-05
		 10 3.038537033717148e-05 11 3.038537033717148e-05 12 3.038537033717148e-05 13 3.038537033717148e-05
		 14 3.038537033717148e-05 15 3.038537033717148e-05 16 3.038537033717148e-05 17 3.038537033717148e-05
		 18 3.038537033717148e-05 19 3.038537033717148e-05 20 3.038537033717148e-05 21 3.038537033717148e-05
		 22 3.038537033717148e-05 23 3.038537033717148e-05 24 3.038537033717148e-05 25 3.038537033717148e-05
		 26 3.038537033717148e-05 27 3.038537033717148e-05 28 3.038537033717148e-05 29 3.038537033717148e-05
		 30 3.038537033717148e-05 31 3.038537033717148e-05 32 3.038537033717148e-05 33 3.038537033717148e-05
		 34 3.038537033717148e-05 35 3.038537033717148e-05 36 3.038537033717148e-05 37 3.038537033717148e-05
		 38 3.038537033717148e-05 39 3.038537033717148e-05 40 3.038537033717148e-05 41 3.038537033717148e-05
		 42 3.038537033717148e-05 43 3.038537033717148e-05 44 3.038537033717148e-05 45 3.038537033717148e-05
		 46 3.038537033717148e-05 47 3.038537033717148e-05 48 3.038537033717148e-05 49 3.038537033717148e-05
		 50 3.038537033717148e-05 51 3.038537033717148e-05 52 3.038537033717148e-05 53 3.038537033717148e-05
		 54 3.038537033717148e-05 55 3.038537033717148e-05 56 3.038537033717148e-05 57 3.038537033717148e-05
		 58 3.038537033717148e-05 59 3.038537033717148e-05 65 3.038537033717148e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftForeArm_translateY";
	rename -uid "4E7C444A-40E1-6E34-586B-D6859B28B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -26.984739303588867 1 -26.984739303588867
		 2 -26.984739303588867 3 -26.984739303588867 4 -26.984739303588867 5 -26.984739303588867
		 6 -26.984739303588867 7 -26.984739303588867 8 -26.984739303588867 9 -26.984739303588867
		 10 -26.984739303588867 11 -26.984739303588867 12 -26.984739303588867 13 -26.984739303588867
		 14 -26.984739303588867 15 -26.984739303588867 16 -26.984739303588867 17 -26.984739303588867
		 18 -26.984739303588867 19 -26.984739303588867 20 -26.984739303588867 21 -26.984739303588867
		 22 -26.984739303588867 23 -26.984739303588867 24 -26.984739303588867 25 -26.984739303588867
		 26 -26.984739303588867 27 -26.984739303588867 28 -26.984739303588867 29 -26.984739303588867
		 30 -26.984739303588867 31 -26.984739303588867 32 -26.984739303588867 33 -26.984739303588867
		 34 -26.984739303588867 35 -26.984739303588867 36 -26.984739303588867 37 -26.984739303588867
		 38 -26.984739303588867 39 -26.984739303588867 40 -26.984739303588867 41 -26.984739303588867
		 42 -26.984739303588867 43 -26.984739303588867 44 -26.984739303588867 45 -26.984739303588867
		 46 -26.984739303588867 47 -26.984739303588867 48 -26.984739303588867 49 -26.984739303588867
		 50 -26.984739303588867 51 -26.984739303588867 52 -26.984739303588867 53 -26.984739303588867
		 54 -26.984739303588867 55 -26.984739303588867 56 -26.984739303588867 57 -26.984739303588867
		 58 -26.984739303588867 59 -26.984739303588867 65 -26.984739303588867;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftForeArm_translateX";
	rename -uid "1E8FB21F-48AB-EC45-1259-A89634811196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 7.7862518082838506e-05 1 7.7862518082838506e-05
		 2 7.7862518082838506e-05 3 7.7862518082838506e-05 4 7.7862518082838506e-05 5 7.7862518082838506e-05
		 6 7.7862518082838506e-05 7 7.7862518082838506e-05 8 7.7862518082838506e-05 9 7.7862518082838506e-05
		 10 7.7862518082838506e-05 11 7.7862518082838506e-05 12 7.7862518082838506e-05 13 7.7862518082838506e-05
		 14 7.7862518082838506e-05 15 7.7862518082838506e-05 16 7.7862518082838506e-05 17 7.7862518082838506e-05
		 18 7.7862518082838506e-05 19 7.7862518082838506e-05 20 7.7862518082838506e-05 21 7.7862518082838506e-05
		 22 7.7862518082838506e-05 23 7.7862518082838506e-05 24 7.7862518082838506e-05 25 7.7862518082838506e-05
		 26 7.7862518082838506e-05 27 7.7862518082838506e-05 28 7.7862518082838506e-05 29 7.7862518082838506e-05
		 30 7.7862518082838506e-05 31 7.7862518082838506e-05 32 7.7862518082838506e-05 33 7.7862518082838506e-05
		 34 7.7862518082838506e-05 35 7.7862518082838506e-05 36 7.7862518082838506e-05 37 7.7862518082838506e-05
		 38 7.7862518082838506e-05 39 7.7862518082838506e-05 40 7.7862518082838506e-05 41 7.7862518082838506e-05
		 42 7.7862518082838506e-05 43 7.7862518082838506e-05 44 7.7862518082838506e-05 45 7.7862518082838506e-05
		 46 7.7862518082838506e-05 47 7.7862518082838506e-05 48 7.7862518082838506e-05 49 7.7862518082838506e-05
		 50 7.7862518082838506e-05 51 7.7862518082838506e-05 52 7.7862518082838506e-05 53 7.7862518082838506e-05
		 54 7.7862518082838506e-05 55 7.7862518082838506e-05 56 7.7862518082838506e-05 57 7.7862518082838506e-05
		 58 7.7862518082838506e-05 59 7.7862518082838506e-05 65 7.7862518082838506e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "E0F4E609-44E0-7A9F-497F-5AB4A811A6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 70.63519287109375 1 71.940818786621094
		 2 73.390388488769531 3 74.118598937988281 4 74.262504577636719 5 73.916053771972656
		 6 73.757530212402344 7 73.848442077636719 8 74.163726806640625 9 74.26840972900392
		 10 74.053283691406264 11 73.109733581542969 12 72.365386962890625 13 71.725990295410156
		 14 70.470741271972656 15 69.372787475585938 16 68.069244384765625 17 65.854957580566406
		 18 64.013252258300781 19 62.080074310302734 20 58.974422454833991 21 55.643520355224609
		 22 52.854537963867188 23 49.513378143310547 24 47.380218505859375 25 45.553478240966797
		 26 43.516426086425781 27 42.590896606445313 28 42.405181884765625 29 43.013317108154297
		 30 44.105720520019531 31 45.3673095703125 32 47.119796752929688 33 48.160823822021484
		 34 49.083457946777344 35 50.443008422851563 36 51.698863983154297 37 52.768394470214844
		 38 54.153987884521484 39 55.092945098876953 40 56.101783752441406 41 57.976543426513672
		 42 58.97608947753907 43 59.961246490478516 44 61.247207641601563 45 62.103565216064446
		 46 62.921863555908203 47 62.459438323974609 48 62.891674041748047 49 63.15406799316407
		 50 63.08917236328125 51 62.652381896972663 52 61.762271881103516 53 60.4197998046875
		 54 59.637844085693359 55 59.191463470458991 56 59.013580322265618 57 59.151336669921875
		 58 59.333309173583977 59 59.478710174560547 65 70.63519287109375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "E0FAA06D-4C01-3084-7718-799E7C59EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 224.04298400878906 1 223.23999023437503
		 2 222.57577514648435 3 222.25807189941409 4 222.22593688964844 5 222.51882934570315
		 6 222.61561584472656 7 222.35359191894528 8 221.53768920898438 9 220.92320251464844
		 10 220.45413208007815 11 219.76005554199219 12 219.33695983886719 13 218.90786743164063
		 14 218.18994140624997 15 217.7987976074219 16 217.70658874511719 17 217.9459533691406
		 18 218.21676635742188 19 218.51570129394531 20 218.95701599121097 21 219.89726257324219
		 22 220.9722900390625 23 222.07917785644531 24 222.48350524902344 25 222.70642089843747
		 26 222.90829467773438 27 222.65226745605472 28 221.99731445312503 29 220.89671325683591
		 30 220.29405212402344 31 220.39320373535156 32 220.07894897460943 33 219.79034423828125
		 34 219.96824645996091 35 220.44697570800781 36 220.78921508789065 37 221.40069580078122
		 38 222.69784545898438 39 223.92681884765625 40 225.10919189453122 41 227.15798950195313
		 42 228.59942626953125 43 229.94624328613281 44 231.70989990234375 45 232.77745056152344
		 46 233.33615112304688 47 234.14009094238281 48 235.01239013671872 49 235.61955261230466
		 50 235.85491943359375 51 235.72079467773435 52 235.78421020507815 53 235.88058471679688
		 54 235.7492980957031 55 235.28479003906247 56 234.21240234375 57 232.90341186523438
		 58 231.30836486816406 59 229.61001586914063 65 224.04298400878906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kot[60]"  1;
	setAttr -s 61 ".kix[60]"  0.84777200395486585;
	setAttr -s 61 ".kiy[60]"  -0.53036084820653107;
	setAttr -s 61 ".kox[60]"  0.84777203660109812;
	setAttr -s 61 ".koy[60]"  -0.53036079602212916;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "41FF0DBA-45EF-EE53-D44B-FCB6DBE239B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -48.399200439453104 1 -48.313018798828146
		 2 -48.021270751953146 3 -47.77593994140625 4 -47.621520996093743 5 -47.649719238281222
		 6 -47.808410644531264 7 -48.059295654296889 8 -48.570495605468743 9 -49.017944335937479
		 10 -49.542755126953139 11 -50.377105712890646 12 -50.747558593749979 13 -51.082122802734368
		 14 -51.917114257812521 15 -52.502777099609389 16 -53.153228759765604 17 -54.151672363281264
		 18 -54.815246582031257 19 -55.449371337890618 20 -56.084655761718757 21 -56.251251220703111
		 22 -55.93212890625 23 -55.069396972656257 24 -54.462341308593743 25 -54.176635742187514
		 26 -54.119415283203146 27 -53.777221679687479 28 -53.265167236328132 29 -51.409088134765611
		 30 -50.322387695312479 31 -50.230804443359354 32 -49.598480224609361 33 -49.104461669921868
		 34 -48.970520019531229 35 -49.032775878906243 36 -48.714050292968736 37 -48.274658203124979
		 38 -47.764251708984389 39 -47.397613525390639 40 -47.247833251953132 41 -46.554687499999979
		 42 -46.207946777343743 43 -45.765441894531222 44 -45.233489990234368 45 -44.907318115234382
		 46 -44.981445312500021 47 -46.374114990234361 48 -46.867340087890632 49 -47.316741943359361
		 50 -48.06390380859375 51 -49.066772460937493 52 -50.07781982421875 53 -51.047424316406243
		 54 -51.656249999999972 55 -51.99609375 56 -52.026123046875 57 -51.815582275390611
		 58 -51.604492187500007 59 -51.518280029296896 65 -48.399200439453104;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "D9F88DEA-4829-057A-5724-F7A48F50897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "2926CF61-40F0-464C-1512-83AFBAC48417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.916182518005371 1 -13.916182518005371
		 2 -13.916182518005371 3 -13.916182518005371 4 -13.916182518005371 5 -13.916182518005371
		 6 -13.916182518005371 7 -13.916182518005371 8 -13.916182518005371 9 -13.916182518005371
		 10 -13.916182518005371 11 -13.916182518005371 12 -13.916182518005371 13 -13.916182518005371
		 14 -13.916182518005371 15 -13.916182518005371 16 -13.916182518005371 17 -13.916182518005371
		 18 -13.916182518005371 19 -13.916182518005371 20 -13.916182518005371 21 -13.916182518005371
		 22 -13.916182518005371 23 -13.916182518005371 24 -13.916182518005371 25 -13.916182518005371
		 26 -13.916182518005371 27 -13.916182518005371 28 -13.916182518005371 29 -13.916182518005371
		 30 -13.916182518005371 31 -13.916182518005371 32 -13.916182518005371 33 -13.916182518005371
		 34 -13.916182518005371 35 -13.916182518005371 36 -13.916182518005371 37 -13.916182518005371
		 38 -13.916182518005371 39 -13.916182518005371 40 -13.916182518005371 41 -13.916182518005371
		 42 -13.916182518005371 43 -13.916182518005371 44 -13.916182518005371 45 -13.916182518005371
		 46 -13.916182518005371 47 -13.916182518005371 48 -13.916182518005371 49 -13.916182518005371
		 50 -13.916182518005371 51 -13.916182518005371 52 -13.916182518005371 53 -13.916182518005371
		 54 -13.916182518005371 55 -13.916182518005371 56 -13.916182518005371 57 -13.916182518005371
		 58 -13.916182518005371 59 -13.916182518005371 65 -13.916182518005371;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "23F17CA5-41A1-3C37-6AD8-84A36B14931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "3187FCC3-40FD-F24F-17E1-CCAFF6649FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 276.156005859375 1 276.13223266601563
		 2 276.04290771484375 3 276.07113647460938 4 276.08291625976563 5 276.021728515625
		 6 275.98687744140625 7 275.98135375976563 8 275.9775390625 9 275.91064453125 10 275.84466552734375
		 11 275.87066650390625 12 275.8924560546875 13 275.8900146484375 14 275.92294311523438
		 15 276.01123046875 16 276.16363525390625 17 276.284423828125 18 276.33978271484375
		 19 276.46060180664063 20 276.72296142578131 21 276.84967041015625 22 277.0194091796875
		 23 277.17834472656256 24 277.20965576171875 25 277.209716796875 26 277.20928955078125
		 27 277.19219970703125 28 277.44735717773438 29 276.86099243164063 30 276.63427734375
		 31 276.88232421875 32 277.15902709960938 33 277.25418090820313 34 277.48046875 35 277.77923583984375
		 36 277.91445922851563 37 277.878173828125 38 277.9156494140625 39 277.93801879882813
		 40 278.03280639648438 41 278.3485107421875 42 278.5706787109375 43 278.74005126953125
		 44 278.90008544921875 45 278.8590087890625 46 278.77114868164063 47 278.709716796875
		 48 278.75045776367188 49 278.87432861328125 50 279.08856201171875 51 279.24676513671875
		 52 279.36126708984375 53 279.55987548828125 54 279.84243774414063 55 280.07537841796881
		 56 280.22872924804688 57 280.32925415039063 58 280.4473876953125 59 280.52667236328125
		 65 276.156005859375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "90F1BCE6-4F26-7B47-7B29-6B838A015011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -23.647094726562518 1 -23.399108886718757
		 2 -23.083435058593764 3 -23.022216796875 4 -23.119506835937521 5 -23.292785644531236
		 6 -23.28350830078125 7 -23.269836425781254 8 -23.523071289062518 9 -23.855560302734396
		 10 -24.187683105468764 11 -24.680572509765629 12 -25.066986083984361 13 -25.546661376953125
		 14 -25.920471191406261 15 -26.370025634765653 16 -26.832183837890636 17 -27.350402832031264
		 18 -27.605377197265611 19 -27.817108154296864 20 -28.169464111328111 21 -28.411651611328107
		 22 -28.565429687500018 23 -28.654785156249979 24 -28.680389404296879 25 -28.69415283203125
		 26 -28.680664062500014 27 -29.161407470703121 28 -28.971679687499975 29 -27.742584228515621
		 30 -27.480224609374982 31 -27.466217041015618 32 -27.666320800781243 33 -27.701843261718732
		 34 -27.865966796874972 35 -27.935577392578139 36 -27.884399414062482 37 -27.794860839843764
		 38 -27.561798095703146 39 -27.282653808593754 40 -27.031433105468761 41 -26.818634033203111
		 42 -26.740295410156229 43 -26.611816406249989 44 -26.387420654296854 45 -26.129486083984361
		 46 -25.643035888671861 47 -24.380859374999989 48 -24.655975341796889 49 -24.554199218749989
		 50 -24.445739746093729 51 -24.3035888671875 52 -24.249298095703136 53 -24.086639404296889
		 54 -24.025634765624975 55 -24.071685791015604 56 -24.192047119140625 57 -24.166381835937489
		 58 -24.119018554687475 59 -24.075378417968722 65 -23.647094726562518;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "BC7636C4-4FA8-7184-3BD4-AF80E8D56BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.1051330566406401 1 -1.1016845703125115
		 2 -1.2405395507812276 3 -1.3755493164062602 4 -1.5346679687499982 5 -1.8505554199218848
		 6 -2.1240234374999774 7 -2.4348754882812642 8 -2.9175109863281206 9 -3.3066406250000062
		 10 -3.7651367187500147 11 -4.4908447265625062 12 -5.0798034667968803 13 -5.7085571289062731
		 14 -6.3793945312499893 15 -6.9547424316406046 16 -7.5119323730468484 17 -8.1747436523437269
		 18 -8.5978393554687695 19 -8.8925170898437589 20 -8.8907470703124805 21 -8.7030334472656055
		 22 -8.6969909667968963 23 -8.8726501464843928 24 -8.8590087890624929 25 -8.7674560546875071
		 26 -8.5549621582031357 27 -8.3647155761718626 28 -8.1110229492187589 29 -7.6304931640625
		 30 -7.8979797363281188 31 -8.1012268066406428 32 -7.9986877441406241 33 -7.8459167480468732
		 34 -7.848388671874984 35 -7.8419494628906179 36 -7.8145446777343981 37 -7.6926574707031392
		 38 -7.5672302246093732 39 -7.4876098632812438 40 -7.3233337402343848 41 -7.3801574707031454
		 42 -7.4343261718749893 43 -7.3602600097656365 44 -7.1354064941406099 45 -6.8314819335937242
		 46 -6.2656860351562305 47 -5.0025634765624831 48 -4.8886718750000195 49 -4.595062255859375
		 50 -4.1432189941406321 51 -3.8616333007812735 52 -3.703521728515645 53 -3.5484924316406325
		 54 -3.5026245117187611 55 -3.4742126464843803 56 -3.5798339843750151 57 -3.6737365722656419
		 58 -3.7698669433593874 59 -3.9843749999999778 65 -1.1051330566406401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShoulder_translateZ";
	rename -uid "9DCBD49A-4A5D-CD4D-B337-1A828122C9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.9796000719070435 1 1.9796000719070435
		 2 1.9796000719070435 3 1.9796000719070435 4 1.9796000719070435 5 1.9796000719070435
		 6 1.9796000719070435 7 1.9796000719070435 8 1.9796000719070435 9 1.9796000719070435
		 10 1.9796000719070435 11 1.9796000719070435 12 1.9796000719070435 13 1.9796000719070435
		 14 1.9796000719070435 15 1.9796000719070435 16 1.9796000719070435 17 1.9796000719070435
		 18 1.9796000719070435 19 1.9796000719070435 20 1.9796000719070435 21 1.9796000719070435
		 22 1.9796000719070435 23 1.9796000719070435 24 1.9796000719070435 25 1.9796000719070435
		 26 1.9796000719070435 27 1.9796000719070435 28 1.9796000719070435 29 1.9796000719070435
		 30 1.9796000719070435 31 1.9796000719070435 32 1.9796000719070435 33 1.9796000719070435
		 34 1.9796000719070435 35 1.9796000719070435 36 1.9796000719070435 37 1.9796000719070435
		 38 1.9796000719070435 39 1.9796000719070435 40 1.9796000719070435 41 1.9796000719070435
		 42 1.9796000719070435 43 1.9796000719070435 44 1.9796000719070435 45 1.9796000719070435
		 46 1.9796000719070435 47 1.9796000719070435 48 1.9796000719070435 49 1.9796000719070435
		 50 1.9796000719070435 51 1.9796000719070435 52 1.9796000719070435 53 1.9796000719070435
		 54 1.9796000719070435 55 1.9796000719070435 56 1.9796000719070435 57 1.9796000719070435
		 58 1.9796000719070435 59 1.9796000719070435 65 1.9796000719070435;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShoulder_translateY";
	rename -uid "73A9E6C8-4CB5-E226-443E-AB9E3EA5B393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -12.860555648803711 1 -12.860555648803711
		 2 -12.860555648803711 3 -12.860555648803711 4 -12.860555648803711 5 -12.860555648803711
		 6 -12.860555648803711 7 -12.860555648803711 8 -12.860555648803711 9 -12.860555648803711
		 10 -12.860555648803711 11 -12.860555648803711 12 -12.860555648803711 13 -12.860555648803711
		 14 -12.860555648803711 15 -12.860555648803711 16 -12.860555648803711 17 -12.860555648803711
		 18 -12.860555648803711 19 -12.860555648803711 20 -12.860555648803711 21 -12.860555648803711
		 22 -12.860555648803711 23 -12.860555648803711 24 -12.860555648803711 25 -12.860555648803711
		 26 -12.860555648803711 27 -12.860555648803711 28 -12.860555648803711 29 -12.860555648803711
		 30 -12.860555648803711 31 -12.860555648803711 32 -12.860555648803711 33 -12.860555648803711
		 34 -12.860555648803711 35 -12.860555648803711 36 -12.860555648803711 37 -12.860555648803711
		 38 -12.860555648803711 39 -12.860555648803711 40 -12.860555648803711 41 -12.860555648803711
		 42 -12.860555648803711 43 -12.860555648803711 44 -12.860555648803711 45 -12.860555648803711
		 46 -12.860555648803711 47 -12.860555648803711 48 -12.860555648803711 49 -12.860555648803711
		 50 -12.860555648803711 51 -12.860555648803711 52 -12.860555648803711 53 -12.860555648803711
		 54 -12.860555648803711 55 -12.860555648803711 56 -12.860555648803711 57 -12.860555648803711
		 58 -12.860555648803711 59 -12.860555648803711 65 -12.860555648803711;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShoulder_translateX";
	rename -uid "85785A27-40BF-550C-F6AC-95BDF0301F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.2787299156188965 1 -7.2787299156188965
		 2 -7.2787299156188965 3 -7.2787299156188965 4 -7.2787299156188965 5 -7.2787299156188965
		 6 -7.2787299156188965 7 -7.2787299156188965 8 -7.2787299156188965 9 -7.2787299156188965
		 10 -7.2787299156188965 11 -7.2787299156188965 12 -7.2787299156188965 13 -7.2787299156188965
		 14 -7.2787299156188965 15 -7.2787299156188965 16 -7.2787299156188965 17 -7.2787299156188965
		 18 -7.2787299156188965 19 -7.2787299156188965 20 -7.2787299156188965 21 -7.2787299156188965
		 22 -7.2787299156188965 23 -7.2787299156188965 24 -7.2787299156188965 25 -7.2787299156188965
		 26 -7.2787299156188965 27 -7.2787299156188965 28 -7.2787299156188965 29 -7.2787299156188965
		 30 -7.2787299156188965 31 -7.2787299156188965 32 -7.2787299156188965 33 -7.2787299156188965
		 34 -7.2787299156188965 35 -7.2787299156188965 36 -7.2787299156188965 37 -7.2787299156188965
		 38 -7.2787299156188965 39 -7.2787299156188965 40 -7.2787299156188965 41 -7.2787299156188965
		 42 -7.2787299156188965 43 -7.2787299156188965 44 -7.2787299156188965 45 -7.2787299156188965
		 46 -7.2787299156188965 47 -7.2787299156188965 48 -7.2787299156188965 49 -7.2787299156188965
		 50 -7.2787299156188965 51 -7.2787299156188965 52 -7.2787299156188965 53 -7.2787299156188965
		 54 -7.2787299156188965 55 -7.2787299156188965 56 -7.2787299156188965 57 -7.2787299156188965
		 58 -7.2787299156188965 59 -7.2787299156188965 65 -7.2787299156188965;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine4_rotateZ";
	rename -uid "765A1AB0-4F67-8702-B144-4FBCB45505EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1776908337424175e-08 1 1.1776908337424175e-08
		 2 1.1776908337424175e-08 3 1.1776908337424175e-08 4 1.1776908337424175e-08 5 1.1776908337424175e-08
		 6 1.1776908337424175e-08 7 1.1776908337424175e-08 8 1.1776908337424175e-08 9 1.1776908337424175e-08
		 10 1.1776908337424175e-08 11 1.1776908337424175e-08 12 1.1776908337424175e-08 13 1.1776908337424175e-08
		 14 1.1776908337424175e-08 15 1.1776908337424175e-08 16 1.1776908337424175e-08 17 1.1776908337424175e-08
		 18 1.1776908337424175e-08 19 1.1776908337424175e-08 20 1.1776908337424175e-08 21 1.1776908337424175e-08
		 22 1.1776908337424175e-08 23 1.1776908337424175e-08 24 1.1776908337424175e-08 25 1.1776908337424175e-08
		 26 1.1776908337424175e-08 27 1.1776908337424175e-08 28 1.1776908337424175e-08 29 1.1776908337424175e-08
		 30 1.1776908337424175e-08 31 1.1776908337424175e-08 32 1.1776908337424175e-08 33 1.1776908337424175e-08
		 34 1.1776908337424175e-08 35 1.1776908337424175e-08 36 1.1776908337424175e-08 37 1.1776908337424175e-08
		 38 1.1776908337424175e-08 39 1.1776908337424175e-08 40 1.1776908337424175e-08 41 1.1776908337424175e-08
		 42 1.1776908337424175e-08 43 1.1776908337424175e-08 44 1.1776908337424175e-08 45 1.1776908337424175e-08
		 46 1.1776908337424175e-08 47 1.1776908337424175e-08 48 1.1776908337424175e-08 49 1.1776908337424175e-08
		 50 1.1776908337424175e-08 51 1.1776908337424175e-08 52 1.1776908337424175e-08 53 1.1776908337424175e-08
		 54 1.1776908337424175e-08 55 1.1776908337424175e-08 56 1.1776908337424175e-08 57 1.1776908337424175e-08
		 58 1.1776908337424175e-08 59 1.1776908337424175e-08 65 1.1776908337424175e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine4_rotateY";
	rename -uid "8EC8D36F-4A00-6761-0568-178C5FB3FF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine4_rotateX";
	rename -uid "8269C78F-4DA1-DC0D-915C-5A96525B911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 5.3360860619022781e-08 1 5.3360860619022781e-08
		 2 5.3360860619022781e-08 3 5.3360860619022781e-08 4 5.3360860619022781e-08 5 5.3360860619022781e-08
		 6 5.3360860619022781e-08 7 5.3360860619022781e-08 8 5.3360860619022781e-08 9 5.3360860619022781e-08
		 10 5.3360860619022781e-08 11 5.3360860619022781e-08 12 5.3360860619022781e-08 13 5.3360860619022781e-08
		 14 5.3360860619022781e-08 15 5.3360860619022781e-08 16 5.3360860619022781e-08 17 5.3360860619022781e-08
		 18 5.3360860619022781e-08 19 5.3360860619022781e-08 20 5.3360860619022781e-08 21 5.3360860619022781e-08
		 22 5.3360860619022781e-08 23 5.3360860619022781e-08 24 5.3360860619022781e-08 25 5.3360860619022781e-08
		 26 5.3360860619022781e-08 27 5.3360860619022781e-08 28 5.3360860619022781e-08 29 5.3360860619022781e-08
		 30 5.3360860619022781e-08 31 5.3360860619022781e-08 32 5.3360860619022781e-08 33 5.3360860619022781e-08
		 34 5.3360860619022781e-08 35 5.3360860619022781e-08 36 5.3360860619022781e-08 37 5.3360860619022781e-08
		 38 5.3360860619022781e-08 39 5.3360860619022781e-08 40 5.3360860619022781e-08 41 5.3360860619022781e-08
		 42 5.3360860619022781e-08 43 5.3360860619022781e-08 44 5.3360860619022781e-08 45 5.3360860619022781e-08
		 46 5.3360860619022781e-08 47 5.3360860619022781e-08 48 5.3360860619022781e-08 49 5.3360860619022781e-08
		 50 5.3360860619022781e-08 51 5.3360860619022781e-08 52 5.3360860619022781e-08 53 5.3360860619022781e-08
		 54 5.3360860619022781e-08 55 5.3360860619022781e-08 56 5.3360860619022781e-08 57 5.3360860619022781e-08
		 58 5.3360860619022781e-08 59 5.3360860619022781e-08 65 5.3360860619022781e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine4_translateZ";
	rename -uid "29E6DCE0-4113-2BFD-27E1-B4B8774FFD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.9049232226680033e-06 1 -7.9049232226680033e-06
		 2 -7.9049232226680033e-06 3 -7.9049232226680033e-06 4 -7.9049232226680033e-06 5 -7.9049232226680033e-06
		 6 -7.9049232226680033e-06 7 -7.9049232226680033e-06 8 -7.9049232226680033e-06 9 -7.9049232226680033e-06
		 10 -7.9049232226680033e-06 11 -7.9049232226680033e-06 12 -7.9049232226680033e-06
		 13 -7.9049232226680033e-06 14 -7.9049232226680033e-06 15 -7.9049232226680033e-06
		 16 -7.9049232226680033e-06 17 -7.9049232226680033e-06 18 -7.9049232226680033e-06
		 19 -7.9049232226680033e-06 20 -7.9049232226680033e-06 21 -7.9049232226680033e-06
		 22 -7.9049232226680033e-06 23 -7.9049232226680033e-06 24 -7.9049232226680033e-06
		 25 -7.9049232226680033e-06 26 -7.9049232226680033e-06 27 -7.9049232226680033e-06
		 28 -7.9049232226680033e-06 29 -7.9049232226680033e-06 30 -7.9049232226680033e-06
		 31 -7.9049232226680033e-06 32 -7.9049232226680033e-06 33 -7.9049232226680033e-06
		 34 -7.9049232226680033e-06 35 -7.9049232226680033e-06 36 -7.9049232226680033e-06
		 37 -7.9049232226680033e-06 38 -7.9049232226680033e-06 39 -7.9049232226680033e-06
		 40 -7.9049232226680033e-06 41 -7.9049232226680033e-06 42 -7.9049232226680033e-06
		 43 -7.9049232226680033e-06 44 -7.9049232226680033e-06 45 -7.9049232226680033e-06
		 46 -7.9049232226680033e-06 47 -7.9049232226680033e-06 48 -7.9049232226680033e-06
		 49 -7.9049232226680033e-06 50 -7.9049232226680033e-06 51 -7.9049232226680033e-06
		 52 -7.9049232226680033e-06 53 -7.9049232226680033e-06 54 -7.9049232226680033e-06
		 55 -7.9049232226680033e-06 56 -7.9049232226680033e-06 57 -7.9049232226680033e-06
		 58 -7.9049232226680033e-06 59 -7.9049232226680033e-06 65 -7.9049232226680033e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine4_translateY";
	rename -uid "A3A4E419-48C4-432C-AD9D-6A99BEF6C61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.256374359130859 1 -13.256374359130859
		 2 -13.256374359130859 3 -13.256374359130859 4 -13.256374359130859 5 -13.256374359130859
		 6 -13.256374359130859 7 -13.256374359130859 8 -13.256374359130859 9 -13.256374359130859
		 10 -13.256374359130859 11 -13.256374359130859 12 -13.256374359130859 13 -13.256374359130859
		 14 -13.256374359130859 15 -13.256374359130859 16 -13.256374359130859 17 -13.256374359130859
		 18 -13.256374359130859 19 -13.256374359130859 20 -13.256374359130859 21 -13.256374359130859
		 22 -13.256374359130859 23 -13.256374359130859 24 -13.256374359130859 25 -13.256374359130859
		 26 -13.256374359130859 27 -13.256374359130859 28 -13.256374359130859 29 -13.256374359130859
		 30 -13.256374359130859 31 -13.256374359130859 32 -13.256374359130859 33 -13.256374359130859
		 34 -13.256374359130859 35 -13.256374359130859 36 -13.256374359130859 37 -13.256374359130859
		 38 -13.256374359130859 39 -13.256374359130859 40 -13.256374359130859 41 -13.256374359130859
		 42 -13.256374359130859 43 -13.256374359130859 44 -13.256374359130859 45 -13.256374359130859
		 46 -13.256374359130859 47 -13.256374359130859 48 -13.256374359130859 49 -13.256374359130859
		 50 -13.256374359130859 51 -13.256374359130859 52 -13.256374359130859 53 -13.256374359130859
		 54 -13.256374359130859 55 -13.256374359130859 56 -13.256374359130859 57 -13.256374359130859
		 58 -13.256374359130859 59 -13.256374359130859 65 -13.256374359130859;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine4_translateX";
	rename -uid "40D552E2-4D66-7F2B-C463-C1B6000AB23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.4366821637377143e-05 1 3.4366821637377143e-05
		 2 3.4366821637377143e-05 3 3.4366821637377143e-05 4 3.4366821637377143e-05 5 3.4366821637377143e-05
		 6 3.4366821637377143e-05 7 3.4366821637377143e-05 8 3.4366821637377143e-05 9 3.4366821637377143e-05
		 10 3.4366821637377143e-05 11 3.4366821637377143e-05 12 3.4366821637377143e-05 13 3.4366821637377143e-05
		 14 3.4366821637377143e-05 15 3.4366821637377143e-05 16 3.4366821637377143e-05 17 3.4366821637377143e-05
		 18 3.4366821637377143e-05 19 3.4366821637377143e-05 20 3.4366821637377143e-05 21 3.4366821637377143e-05
		 22 3.4366821637377143e-05 23 3.4366821637377143e-05 24 3.4366821637377143e-05 25 3.4366821637377143e-05
		 26 3.4366821637377143e-05 27 3.4366821637377143e-05 28 3.4366821637377143e-05 29 3.4366821637377143e-05
		 30 3.4366821637377143e-05 31 3.4366821637377143e-05 32 3.4366821637377143e-05 33 3.4366821637377143e-05
		 34 3.4366821637377143e-05 35 3.4366821637377143e-05 36 3.4366821637377143e-05 37 3.4366821637377143e-05
		 38 3.4366821637377143e-05 39 3.4366821637377143e-05 40 3.4366821637377143e-05 41 3.4366821637377143e-05
		 42 3.4366821637377143e-05 43 3.4366821637377143e-05 44 3.4366821637377143e-05 45 3.4366821637377143e-05
		 46 3.4366821637377143e-05 47 3.4366821637377143e-05 48 3.4366821637377143e-05 49 3.4366821637377143e-05
		 50 3.4366821637377143e-05 51 3.4366821637377143e-05 52 3.4366821637377143e-05 53 3.4366821637377143e-05
		 54 3.4366821637377143e-05 55 3.4366821637377143e-05 56 3.4366821637377143e-05 57 3.4366821637377143e-05
		 58 3.4366821637377143e-05 59 3.4366821637377143e-05 65 3.4366821637377143e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine3_rotateZ";
	rename -uid "CA65ABA8-48B6-0F7B-20DE-CBAD74760E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.809558153152466 1 1.8481041193008425
		 2 1.9514318704605103 3 1.9707970619201662 4 1.924899697303772 5 1.8765492439270017
		 6 1.8687529563903809 7 1.8683190345764158 8 1.7649103403091431 9 1.7030829191207886
		 10 1.634910583496094 11 1.4959037303924561 12 1.3541396856307983 13 1.2192890644073486
		 14 0.97072803974151622 15 0.80762284994125366 16 0.65438288450241089 17 0.52032697200775146
		 18 0.45039921998977661 19 0.38947317004203796 20 0.30289626121520996 21 0.27769160270690918
		 22 0.3108958899974823 23 0.40220010280609131 24 0.44713026285171509 25 0.49712812900543213
		 26 0.480421632528305 27 0.32027921080589294 28 -0.35885620117184808 29 -1.0110168457031139
		 30 -1.1109924316406441 31 -1.1550292968750016 32 -1.0686645507812285 33 -0.97680664062501521
		 34 -0.94000244140623368 35 -0.92593383789063621 36 -0.96771240234373146 37 -1.0249023437500058
		 38 -1.0555114746093623 39 -1.0295715332031434 40 -0.9671020507812268 41 -0.85223388671874578
		 42 -0.75091552734373579 43 -0.64038085937502254 44 -0.44287109374998068 45 -0.30642700195314071
		 46 -0.22430419921875716 47 -0.24752807617187367 48 -0.26898193359376227 49 -0.31173706054687517
		 50 -0.38534545898438738 51 -0.42312622070313566 52 -0.44229125976561906 53 -0.514678955078122
		 54 -0.64370727539062966 55 -0.81985473632811023 56 -1.0020446777343512 57 -1.1114807128906274
		 58 -1.1755065917968723 59 -1.1287536621093617 65 1.809558153152466;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine3_rotateY";
	rename -uid "D39EA116-4CD3-4CA0-9B28-EA927B783575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0231142044067383 1 4.273806095123291
		 2 4.256411075592041 3 4.225456714630127 4 4.2369236946105957 5 4.1835422515869141
		 6 4.0756878852844238 7 3.9118800163269043 8 3.6433744430541988 9 3.3070774078369141
		 10 2.9338691234588627 11 2.4128553867340088 12 1.9742826223373411 13 1.4894081354141235
		 14 0.75098603963851929 15 0.29387220740318304 16 -0.14880371093749578 17 -0.71026611328127154
		 18 -1.1222229003906179 19 -1.525451660156244 20 -1.9839782714843954 21 -2.2684326171875209
		 22 -2.5423278808593617 23 -2.8791809082031028 24 -3.109039306640637 25 -3.3590087890624782
		 26 -3.6531982421874845 27 -3.8513793945312664 28 -3.932891845703145 29 -4.139373779296899
		 30 -4.3079833984374742 31 -4.4781494140624805 32 -4.657592773437476 33 -4.719085693359375
		 34 -4.7854003906249751 35 -4.8778381347656001 36 -4.9125976562500195 37 -4.824218749999976
		 38 -4.5612792968749742 39 -4.2813415527343723 40 -3.9604797363281214 41 -3.4956054687499827
		 42 -3.1152648925781032 43 -2.7033081054687571 44 -2.141387939453141 45 -1.7796630859374754
		 46 -1.4173583984374989 47 -0.95040893554685413 48 -0.57540893554685202 49 -0.27456665039063155
		 50 0.19676548242568973 51 0.52085810899734497 52 0.90912550687789917 53 1.4040654897689819
		 54 1.7816915512084961 55 2.1583757400512695 56 2.6188080310821538 57 2.9278655052185059
		 58 3.142920970916748 59 3.4191529750823975 65 4.0231142044067383;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine3_rotateX";
	rename -uid "0AD8B4DB-4878-55AD-851B-EC83715E0821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.5070190429687305 1 -6.3242797851562704
		 2 -6.1670532226562305 3 -6.1058349609375169 4 -6.0506286621093706 5 -6.0245971679687731
		 6 -6.0334472656250142 7 -5.9777526855468839 8 -5.8282470703125053 9 -5.7807617187500195
		 10 -5.7242431640624849 11 -5.6603088378906188 12 -5.6388854980468732 13 -5.6569824218750115
		 14 -5.6642150878906392 15 -5.6139221191406206 16 -5.5685119628906401 17 -5.516143798828117
		 18 -5.4831542968749769 19 -5.4437255859375222 20 -5.3852844238281463 21 -5.3143920898437367
		 22 -5.200347900390609 23 -4.9929809570312669 24 -4.8513183593750195 25 -4.6759643554687491
		 26 -4.477996826171867 27 -4.626403808593758 28 -4.8789672851562313 29 -5.4312133789062527
		 30 -5.3960876464843723 31 -5.243865966796891 32 -5.054290771484359 33 -5.0066528320312598
		 34 -4.9789428710937615 35 -4.9905395507812482 36 -5.0579833984374787 37 -5.1004943847656001
		 38 -5.179718017578125 39 -5.2694396972656481 40 -5.3590087890625071 41 -5.3828430175781277
		 42 -5.366271972656226 43 -5.3758850097656357 44 -5.3869323730468528 45 -5.4004516601562322
		 46 -5.4024353027343599 47 -5.4006958007812234 48 -5.3674926757812349 49 -5.3724975585937429
		 50 -5.3060302734374787 51 -5.2595520019531028 52 -5.2008056640625 53 -5.1390380859375178
		 54 -5.0711364746093954 55 -5.0067749023437296 56 -4.8970031738281348 57 -4.7742919921875222
		 58 -4.6267700195312722 59 -4.4573364257812402 65 -6.5070190429687305;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine3_translateZ";
	rename -uid "38632D10-4668-FBBA-82FA-989136549D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.1506908675946761e-06 1 -5.1506908675946761e-06
		 2 -5.1506908675946761e-06 3 -5.1506908675946761e-06 4 -5.1506908675946761e-06 5 -5.1506908675946761e-06
		 6 -5.1506908675946761e-06 7 -5.1506908675946761e-06 8 -5.1506908675946761e-06 9 -5.1506908675946761e-06
		 10 -5.1506908675946761e-06 11 -5.1506908675946761e-06 12 -5.1506908675946761e-06
		 13 -5.1506908675946761e-06 14 -5.1506908675946761e-06 15 -5.1506908675946761e-06
		 16 -5.1506908675946761e-06 17 -5.1506908675946761e-06 18 -5.1506908675946761e-06
		 19 -5.1506908675946761e-06 20 -5.1506908675946761e-06 21 -5.1506908675946761e-06
		 22 -5.1506908675946761e-06 23 -5.1506908675946761e-06 24 -5.1506908675946761e-06
		 25 -5.1506908675946761e-06 26 -5.1506908675946761e-06 27 -5.1506908675946761e-06
		 28 -5.1506908675946761e-06 29 -5.1506908675946761e-06 30 -5.1506908675946761e-06
		 31 -5.1506908675946761e-06 32 -5.1506908675946761e-06 33 -5.1506908675946761e-06
		 34 -5.1506908675946761e-06 35 -5.1506908675946761e-06 36 -5.1506908675946761e-06
		 37 -5.1506908675946761e-06 38 -5.1506908675946761e-06 39 -5.1506908675946761e-06
		 40 -5.1506908675946761e-06 41 -5.1506908675946761e-06 42 -5.1506908675946761e-06
		 43 -5.1506908675946761e-06 44 -5.1506908675946761e-06 45 -5.1506908675946761e-06
		 46 -5.1506908675946761e-06 47 -5.1506908675946761e-06 48 -5.1506908675946761e-06
		 49 -5.1506908675946761e-06 50 -5.1506908675946761e-06 51 -5.1506908675946761e-06
		 52 -5.1506908675946761e-06 53 -5.1506908675946761e-06 54 -5.1506908675946761e-06
		 55 -5.1506908675946761e-06 56 -5.1506908675946761e-06 57 -5.1506908675946761e-06
		 58 -5.1506908675946761e-06 59 -5.1506908675946761e-06 65 -5.1506908675946761e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine3_translateY";
	rename -uid "8F9E0923-4C80-5620-536E-61BB92F637A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.8506350517272949 1 -7.8506350517272949
		 2 -7.8506350517272949 3 -7.8506350517272949 4 -7.8506350517272949 5 -7.8506350517272949
		 6 -7.8506350517272949 7 -7.8506350517272949 8 -7.8506350517272949 9 -7.8506350517272949
		 10 -7.8506350517272949 11 -7.8506350517272949 12 -7.8506350517272949 13 -7.8506350517272949
		 14 -7.8506350517272949 15 -7.8506350517272949 16 -7.8506350517272949 17 -7.8506350517272949
		 18 -7.8506350517272949 19 -7.8506350517272949 20 -7.8506350517272949 21 -7.8506350517272949
		 22 -7.8506350517272949 23 -7.8506350517272949 24 -7.8506350517272949 25 -7.8506350517272949
		 26 -7.8506350517272949 27 -7.8506350517272949 28 -7.8506350517272949 29 -7.8506350517272949
		 30 -7.8506350517272949 31 -7.8506350517272949 32 -7.8506350517272949 33 -7.8506350517272949
		 34 -7.8506350517272949 35 -7.8506350517272949 36 -7.8506350517272949 37 -7.8506350517272949
		 38 -7.8506350517272949 39 -7.8506350517272949 40 -7.8506350517272949 41 -7.8506350517272949
		 42 -7.8506350517272949 43 -7.8506350517272949 44 -7.8506350517272949 45 -7.8506350517272949
		 46 -7.8506350517272949 47 -7.8506350517272949 48 -7.8506350517272949 49 -7.8506350517272949
		 50 -7.8506350517272949 51 -7.8506350517272949 52 -7.8506350517272949 53 -7.8506350517272949
		 54 -7.8506350517272949 55 -7.8506350517272949 56 -7.8506350517272949 57 -7.8506350517272949
		 58 -7.8506350517272949 59 -7.8506350517272949 65 -7.8506350517272949;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine3_translateX";
	rename -uid "F24C6AD2-4CF8-292B-AE6F-8CB45CF672F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.1314716630295152e-06 1 1.1314716630295152e-06
		 2 1.1314716630295152e-06 3 1.1314716630295152e-06 4 1.1314716630295152e-06 5 1.1314716630295152e-06
		 6 1.1314716630295152e-06 7 1.1314716630295152e-06 8 1.1314716630295152e-06 9 1.1314716630295152e-06
		 10 1.1314716630295152e-06 11 1.1314716630295152e-06 12 1.1314716630295152e-06 13 1.1314716630295152e-06
		 14 1.1314716630295152e-06 15 1.1314716630295152e-06 16 1.1314716630295152e-06 17 1.1314716630295152e-06
		 18 1.1314716630295152e-06 19 1.1314716630295152e-06 20 1.1314716630295152e-06 21 1.1314716630295152e-06
		 22 1.1314716630295152e-06 23 1.1314716630295152e-06 24 1.1314716630295152e-06 25 1.1314716630295152e-06
		 26 1.1314716630295152e-06 27 1.1314716630295152e-06 28 1.1314716630295152e-06 29 1.1314716630295152e-06
		 30 1.1314716630295152e-06 31 1.1314716630295152e-06 32 1.1314716630295152e-06 33 1.1314716630295152e-06
		 34 1.1314716630295152e-06 35 1.1314716630295152e-06 36 1.1314716630295152e-06 37 1.1314716630295152e-06
		 38 1.1314716630295152e-06 39 1.1314716630295152e-06 40 1.1314716630295152e-06 41 1.1314716630295152e-06
		 42 1.1314716630295152e-06 43 1.1314716630295152e-06 44 1.1314716630295152e-06 45 1.1314716630295152e-06
		 46 1.1314716630295152e-06 47 1.1314716630295152e-06 48 1.1314716630295152e-06 49 1.1314716630295152e-06
		 50 1.1314716630295152e-06 51 1.1314716630295152e-06 52 1.1314716630295152e-06 53 1.1314716630295152e-06
		 54 1.1314716630295152e-06 55 1.1314716630295152e-06 56 1.1314716630295152e-06 57 1.1314716630295152e-06
		 58 1.1314716630295152e-06 59 1.1314716630295152e-06 65 1.1314716630295152e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "F73C4E23-4043-A26B-9239-6DABEAA2164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.812373161315918 1 1.8509654998779299
		 2 1.9542624950408936 3 1.9735362529754639 4 1.9274687767028811 5 1.8789266347885132
		 6 1.8710188865661621 7 1.870340824127197 8 1.7663106918334961 9 1.7040694952011108
		 10 1.6354889869689941 11 1.4960094690322876 12 1.3539798259735107 13 1.2189780473709106
		 14 0.97031533718109131 15 0.8071897029876709 16 0.65397775173187256 17 0.5199769139289856
		 18 0.45009166002273554 19 0.38921213150024414 20 0.30270102620124817 21 0.2775128185749054
		 22 0.31070461869239807 23 0.40195119380950928 24 0.44685733318328857 25 0.4968277513980866
		 26 0.48013904690742498 27 0.32016164064407349 28 -0.35885620117184808 29 -1.0115661621093832
		 30 -1.111694335937476 31 -1.1557312011718843 32 -1.0692749023437331 33 -0.97735595703123379
		 34 -0.94055175781250311 35 -0.92648315429685468 36 -0.9683837890625222 37 -1.0256042480468885
		 38 -1.0561523437500102 39 -1.03009033203127 40 -0.96749877929688277 41 -0.85235595703126699
		 42 -0.75091552734373579 43 -0.64025878906250122 44 -0.44271850585936728 45 -0.30633544921876238
		 46 -0.22421264648437891 47 -0.24737548828126021 48 -0.26879882812500577 49 -0.31152343749997563
		 50 -0.38500976562501743 51 -0.42272949218747963 52 -0.44186401367187089 53 -0.51422119140623079
		 54 -0.64312744140626821 55 -0.81921386718751343 56 -1.0013732910156115 57 -1.1108093261718877
		 58 -1.1748046874999896 59 -1.1281127929687649 65 1.812373161315918;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "138159DE-45A4-034D-1124-68AFD673F3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.0300998687744141 1 4.2812132835388184
		 2 4.2632350921630859 3 4.2319269180297852 4 4.2431750297546387 5 4.1894016265869141
		 6 4.0811433792114258 7 3.9165205955505367 8 3.6465249061584477 9 3.3091444969177246
		 10 2.9349777698516846 11 2.4130339622497559 12 1.9740388393402097 13 1.4890216588974001
		 14 0.75067585706710815 15 0.2937329113483429 16 -0.14871215820311753 17 -0.70977783203123734
		 18 -1.1215515136718779 19 -1.5245666503906048 20 -1.9829711914062349 21 -2.267364501953125
		 22 -2.5411682128906388 23 -2.87780761718748 24 -3.1075744628906361 25 -3.3573913574218639
		 26 -3.6515197753906352 27 -3.8504333496093919 28 -3.932891845703145 29 -4.1420593261718581
		 30 -4.3112182617187544 31 -4.4815063476562313 32 -4.6608886718749911 33 -4.7223815917968901
		 34 -4.7888488769531028 35 -4.8817443847656197 36 -4.9169311523437367 37 -4.8283691406249876
		 38 -4.5646362304687242 39 -4.2839660644531481 40 -3.9623413085937278 41 -3.4963378906250089
		 42 -3.1152343750000111 43 -2.7027587890624876 44 -2.1404724121093586 45 -1.7787170410156006
		 46 -1.4164733886718592 47 -0.94973754882811423 48 -0.57495117187501166 49 -0.27435302734373201
		 50 0.1965881884098053 51 0.52039211988449097 52 0.90831464529037476 53 1.4028847217559814
		 54 1.7802733182907107 55 2.1568300724029541 56 2.6172127723693848 57 2.9262509346008301
		 58 3.1411952972412109 59 3.4173274040222168 65 4.0300998687744141;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "D54CD12D-4D55-4853-6244-5DA5055DE1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.5186462402343599 1 -6.3355712890624796
		 2 -6.1772460937500027 3 -6.1155090332031117 4 -6.0598144531249813 5 -6.0332946777343501
		 6 -6.0417480468749858 7 -5.9850769042968892 8 -5.8334350585937695 9 -5.7844848632812322
		 10 -5.7264709472656046 11 -5.6607666015625098 12 -5.6381835937499911 13 -5.6554565429687242
		 14 -5.6617126464843839 15 -5.6108703613281481 16 -5.5651245117187473 17 -5.5126647949218963
		 18 -5.4798278808593697 19 -5.4406433105468563 20 -5.3826293945312296 21 -5.3119506835937687
		 22 -5.1979980468750195 23 -4.9906311035156268 24 -4.8490600585937589 25 -4.6737670898437731
		 26 -4.4759826660156481 27 -4.6252746582031268 28 -4.8789978027343741 29 -5.4348144531249947
		 30 -5.4002075195312402 31 -5.2478637695312376 32 -5.0579223632812438 33 -5.0102233886718581
		 34 -4.9826049804687385 35 -4.9945678710937385 36 -5.0625000000000036 37 -5.1049194335937473
		 38 -5.1835937500000009 39 -5.2727355957031117 40 -5.3615722656249956 41 -5.3839721679687589
		 42 -5.3662109374999902 43 -5.3747863769531481 44 -5.3846740722656419 45 -5.397583007812516
		 46 -5.3990478515625169 47 -5.3968505859374902 48 -5.3633422851562234 49 -5.3682556152343528
		 50 -5.301544189453149 51 -5.2550048828124867 52 -5.196289062499976 53 -5.1347961425781277
		 54 -5.0671997070312331 55 -5.0032958984375089 56 -4.8941040039062251 57 -4.7717285156249822
		 58 -4.624298095703109 59 -4.4550170898437429 65 -6.5186462402343599;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "614E19CF-454D-1028-128B-FD8B98ED40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.4624184738495387e-06 1 -4.4624184738495387e-06
		 2 -4.4624184738495387e-06 3 -4.4624184738495387e-06 4 -4.4624184738495387e-06 5 -4.4624184738495387e-06
		 6 -4.4624184738495387e-06 7 -4.4624184738495387e-06 8 -4.4624184738495387e-06 9 -4.4624184738495387e-06
		 10 -4.4624184738495387e-06 11 -4.4624184738495387e-06 12 -4.4624184738495387e-06
		 13 -4.4624184738495387e-06 14 -4.4624184738495387e-06 15 -4.4624184738495387e-06
		 16 -4.4624184738495387e-06 17 -4.4624184738495387e-06 18 -4.4624184738495387e-06
		 19 -4.4624184738495387e-06 20 -4.4624184738495387e-06 21 -4.4624184738495387e-06
		 22 -4.4624184738495387e-06 23 -4.4624184738495387e-06 24 -4.4624184738495387e-06
		 25 -4.4624184738495387e-06 26 -4.4624184738495387e-06 27 -4.4624184738495387e-06
		 28 -4.4624184738495387e-06 29 -4.4624184738495387e-06 30 -4.4624184738495387e-06
		 31 -4.4624184738495387e-06 32 -4.4624184738495387e-06 33 -4.4624184738495387e-06
		 34 -4.4624184738495387e-06 35 -4.4624184738495387e-06 36 -4.4624184738495387e-06
		 37 -4.4624184738495387e-06 38 -4.4624184738495387e-06 39 -4.4624184738495387e-06
		 40 -4.4624184738495387e-06 41 -4.4624184738495387e-06 42 -4.4624184738495387e-06
		 43 -4.4624184738495387e-06 44 -4.4624184738495387e-06 45 -4.4624184738495387e-06
		 46 -4.4624184738495387e-06 47 -4.4624184738495387e-06 48 -4.4624184738495387e-06
		 49 -4.4624184738495387e-06 50 -4.4624184738495387e-06 51 -4.4624184738495387e-06
		 52 -4.4624184738495387e-06 53 -4.4624184738495387e-06 54 -4.4624184738495387e-06
		 55 -4.4624184738495387e-06 56 -4.4624184738495387e-06 57 -4.4624184738495387e-06
		 58 -4.4624184738495387e-06 59 -4.4624184738495387e-06 65 -4.4624184738495387e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "9D0B7D4E-477E-43EB-AA62-358A9DAECDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.8506274223327637 1 -7.8506274223327637
		 2 -7.8506274223327637 3 -7.8506274223327637 4 -7.8506274223327637 5 -7.8506274223327637
		 6 -7.8506274223327637 7 -7.8506274223327637 8 -7.8506274223327637 9 -7.8506274223327637
		 10 -7.8506274223327637 11 -7.8506274223327637 12 -7.8506274223327637 13 -7.8506274223327637
		 14 -7.8506274223327637 15 -7.8506274223327637 16 -7.8506274223327637 17 -7.8506274223327637
		 18 -7.8506274223327637 19 -7.8506274223327637 20 -7.8506274223327637 21 -7.8506274223327637
		 22 -7.8506274223327637 23 -7.8506274223327637 24 -7.8506274223327637 25 -7.8506274223327637
		 26 -7.8506274223327637 27 -7.8506274223327637 28 -7.8506274223327637 29 -7.8506274223327637
		 30 -7.8506274223327637 31 -7.8506274223327637 32 -7.8506274223327637 33 -7.8506274223327637
		 34 -7.8506274223327637 35 -7.8506274223327637 36 -7.8506274223327637 37 -7.8506274223327637
		 38 -7.8506274223327637 39 -7.8506274223327637 40 -7.8506274223327637 41 -7.8506274223327637
		 42 -7.8506274223327637 43 -7.8506274223327637 44 -7.8506274223327637 45 -7.8506274223327637
		 46 -7.8506274223327637 47 -7.8506274223327637 48 -7.8506274223327637 49 -7.8506274223327637
		 50 -7.8506274223327637 51 -7.8506274223327637 52 -7.8506274223327637 53 -7.8506274223327637
		 54 -7.8506274223327637 55 -7.8506274223327637 56 -7.8506274223327637 57 -7.8506274223327637
		 58 -7.8506274223327637 59 -7.8506274223327637 65 -7.8506274223327637;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "E884A578-48DE-1A56-62F9-97AA25C9F7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2391861901051016e-06 1 1.2391861901051016e-06
		 2 1.2391861901051016e-06 3 1.2391861901051016e-06 4 1.2391861901051016e-06 5 1.2391861901051016e-06
		 6 1.2391861901051016e-06 7 1.2391861901051016e-06 8 1.2391861901051016e-06 9 1.2391861901051016e-06
		 10 1.2391861901051016e-06 11 1.2391861901051016e-06 12 1.2391861901051016e-06 13 1.2391861901051016e-06
		 14 1.2391861901051016e-06 15 1.2391861901051016e-06 16 1.2391861901051016e-06 17 1.2391861901051016e-06
		 18 1.2391861901051016e-06 19 1.2391861901051016e-06 20 1.2391861901051016e-06 21 1.2391861901051016e-06
		 22 1.2391861901051016e-06 23 1.2391861901051016e-06 24 1.2391861901051016e-06 25 1.2391861901051016e-06
		 26 1.2391861901051016e-06 27 1.2391861901051016e-06 28 1.2391861901051016e-06 29 1.2391861901051016e-06
		 30 1.2391861901051016e-06 31 1.2391861901051016e-06 32 1.2391861901051016e-06 33 1.2391861901051016e-06
		 34 1.2391861901051016e-06 35 1.2391861901051016e-06 36 1.2391861901051016e-06 37 1.2391861901051016e-06
		 38 1.2391861901051016e-06 39 1.2391861901051016e-06 40 1.2391861901051016e-06 41 1.2391861901051016e-06
		 42 1.2391861901051016e-06 43 1.2391861901051016e-06 44 1.2391861901051016e-06 45 1.2391861901051016e-06
		 46 1.2391861901051016e-06 47 1.2391861901051016e-06 48 1.2391861901051016e-06 49 1.2391861901051016e-06
		 50 1.2391861901051016e-06 51 1.2391861901051016e-06 52 1.2391861901051016e-06 53 1.2391861901051016e-06
		 54 1.2391861901051016e-06 55 1.2391861901051016e-06 56 1.2391861901051016e-06 57 1.2391861901051016e-06
		 58 1.2391861901051016e-06 59 1.2391861901051016e-06 65 1.2391861901051016e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "B13A2017-4E83-ED97-BE55-84A0887675F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 181.80477905273435 1 181.84323120117188
		 2 181.94622802734375 3 181.96551513671875 4 181.91975402832028 5 181.87155151367188
		 6 181.86373901367185 7 181.86329650878909 8 181.76013183593753 9 181.69844055175778
		 10 181.63041687011719 11 181.49174499511722 12 181.35034179687497 13 181.21583557128906
		 14 180.96791076660153 15 180.80523681640625 16 180.65238952636722 17 180.51864624023438
		 18 180.44886779785159 19 180.38807678222653 20 180.30169677734378 21 180.27653503417972
		 22 180.30960083007813 23 180.40060424804685 24 180.44538879394537 25 180.4952087402344
		 26 180.47854614257813 27 180.31883239746094 28 179.6417236328125 29 178.99143981933594
		 30 178.89173889160156 31 178.84783935546878 32 178.93394470214844 33 179.0255126953125
		 34 179.06219482421875 35 179.07621765136719 36 179.0345458984375 37 178.97755432128906
		 38 178.94703674316406 39 178.97293090820313 40 179.03524780273438 41 179.14984130859375
		 42 179.25090026855469 43 179.36117553710938 44 179.55816650390625 45 179.6942138671875
		 46 179.77615356445313 47 179.75308227539063 48 179.73175048828125 49 179.68914794921875
		 50 179.61582946777344 51 179.57821655273438 52 179.55914306640625 53 179.48704528808594
		 54 179.35847473144531 55 179.18289184570313 56 179.00129699707031 57 178.8922119140625
		 58 178.82841491699219 59 178.87501525878906 65 181.80477905273435;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "76563E23-4A52-DC75-DC11-AE90BE23F9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.0112609863281223 1 -4.2611999511718714
		 2 -4.243865966796851 3 -4.2130126953125027 4 -4.2244262695312331 5 -4.1712036132812642
		 6 -4.0636901855468803 7 -3.9003601074218963 8 -3.6326599121093786 9 -3.2973632812500169
		 10 -2.9252624511718737 11 -2.4057922363281437 12 -1.9685363769531243 13 -1.4851074218750067
		 14 -0.74887084960937311 15 -0.29312133789061035 16 0.148273840546608 17 0.70804125070571899
		 18 1.1187895536422732 19 1.5208038091659548 20 1.9779585599899294 21 2.2615499496459961
		 22 2.5346145629882813 23 2.8704626560211182 24 3.0996217727661133 25 3.3488414287567139
		 26 3.6421594619750977 27 3.8397564888000488 28 3.9210908412933345 29 4.1270275115966797
		 30 4.2951502799987793 31 4.4648208618164063 32 4.6436972618103027 33 4.7049827575683594
		 34 4.7711005210876465 35 4.8632712364196777 36 4.8979239463806152 37 4.809816837310791
		 38 4.5476760864257813 39 4.2685723304748535 40 3.948678731918335 41 3.4851901531219482
		 42 3.1059873104095459 43 2.6952426433563232 44 2.1349921226501465 45 1.7743370532989502
		 46 1.4131239652633667 47 0.94758492708206177 48 0.57370781898498535 49 0.27377384901046753
		 50 -0.19610595703122513 51 -0.51922607421873845 52 -0.90634155273435368 53 -1.3997802734374865
		 54 -1.7762451171874898 55 -2.1517639160156183 56 -2.6108093261718959 57 -2.9189147949218861
		 58 -3.1333312988280984 59 -3.4087524414062265 65 -4.0112609863281223;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "386A1376-459F-C351-11C4-318B5DD8B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.4872756004333505 1 6.3050761222839355
		 2 6.1483020782470703 3 6.0872812271118164 4 6.0322322845458993 5 6.0063071250915536
		 6 6.0151162147521973 7 5.9596104621887207 8 5.8105888366699219 9 5.7632489204406738
		 10 5.7069439888000488 11 5.6432428359985352 12 5.6218996047973633 13 5.6399707794189453
		 14 5.647212028503418 15 5.5970778465270996 16 5.5518078804016113 17 5.4995980262756348
		 18 5.4667291641235352 19 5.4274058341979989 20 5.3691520690917969 21 5.2984600067138672
		 22 5.1847701072692871 23 4.978029727935791 24 4.8368048667907715 25 4.661984920501709
		 26 4.4646196365356445 27 4.6125688552856445 28 4.8642945289611816 29 5.4148101806640625
		 30 5.3797564506530762 31 5.2280020713806161 32 5.0389800071716309 33 4.9915051460266113
		 34 4.9638886451721191 35 4.9754552841186523 36 5.0426640510559082 37 5.0850434303283691
		 38 5.1640467643737793 39 5.2535066604614258 40 5.3428306579589844 41 5.3666090965270996
		 42 5.3500981330871582 43 5.3597054481506348 44 5.3707542419433594 45 5.3842349052429208
		 46 5.3862113952636719 47 5.3844799995422363 48 5.3514022827148438 49 5.3563852310180664
		 50 5.2901172637939462 51 5.2437853813171387 52 5.1852297782897949 53 5.1236367225646973
		 54 5.05596923828125 55 4.9918179512023926 56 4.8823838233947754 57 4.7600717544555664
		 58 4.6130027770996094 59 4.4440679550170898 65 6.4872756004333505;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "3711127C-4173-FB73-6218-5390B70ED9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -4.0821347236633301 1 -4.0821347236633301
		 2 -4.0821347236633301 3 -4.0821347236633301 4 -4.0821347236633301 5 -4.0821347236633301
		 6 -4.0821347236633301 7 -4.0821347236633301 8 -4.0821347236633301 9 -4.0821347236633301
		 10 -4.0821347236633301 11 -4.0821347236633301 12 -4.0821347236633301 13 -4.0821347236633301
		 14 -4.0821347236633301 15 -4.0821347236633301 16 -4.0821347236633301 17 -4.0821347236633301
		 18 -4.0821347236633301 19 -4.0821347236633301 20 -4.0821347236633301 21 -4.0821347236633301
		 22 -4.0821347236633301 23 -4.0821347236633301 24 -4.0821347236633301 25 -4.0821347236633301
		 26 -4.0821347236633301 27 -4.0821347236633301 28 -4.0821347236633301 29 -4.0821347236633301
		 30 -4.0821347236633301 31 -4.0821347236633301 32 -4.0821347236633301 33 -4.0821347236633301
		 34 -4.0821347236633301 35 -4.0821347236633301 36 -4.0821347236633301 37 -4.0821347236633301
		 38 -4.0821347236633301 39 -4.0821347236633301 40 -4.0821347236633301 41 -4.0821347236633301
		 42 -4.0821347236633301 43 -4.0821347236633301 44 -4.0821347236633301 45 -4.0821347236633301
		 46 -4.0821347236633301 47 -4.0821347236633301 48 -4.0821347236633301 49 -4.0821347236633301
		 50 -4.0821347236633301 51 -4.0821347236633301 52 -4.0821347236633301 53 -4.0821347236633301
		 54 -4.0821347236633301 55 -4.0821347236633301 56 -4.0821347236633301 57 -4.0821347236633301
		 58 -4.0821347236633301 59 -4.0821347236633301 65 -4.0821347236633301;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "9487F956-42A1-3F79-CC16-3694EF6A6DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.7714815139770508 1 8.7714815139770508
		 2 8.7714815139770508 3 8.7714815139770508 4 8.7714815139770508 5 8.7714815139770508
		 6 8.7714815139770508 7 8.7714815139770508 8 8.7714815139770508 9 8.7714815139770508
		 10 8.7714815139770508 11 8.7714815139770508 12 8.7714815139770508 13 8.7714815139770508
		 14 8.7714815139770508 15 8.7714815139770508 16 8.7714815139770508 17 8.7714815139770508
		 18 8.7714815139770508 19 8.7714815139770508 20 8.7714815139770508 21 8.7714815139770508
		 22 8.7714815139770508 23 8.7714815139770508 24 8.7714815139770508 25 8.7714815139770508
		 26 8.7714815139770508 27 8.7714815139770508 28 8.7714815139770508 29 8.7714815139770508
		 30 8.7714815139770508 31 8.7714815139770508 32 8.7714815139770508 33 8.7714815139770508
		 34 8.7714815139770508 35 8.7714815139770508 36 8.7714815139770508 37 8.7714815139770508
		 38 8.7714815139770508 39 8.7714815139770508 40 8.7714815139770508 41 8.7714815139770508
		 42 8.7714815139770508 43 8.7714815139770508 44 8.7714815139770508 45 8.7714815139770508
		 46 8.7714815139770508 47 8.7714815139770508 48 8.7714815139770508 49 8.7714815139770508
		 50 8.7714815139770508 51 8.7714815139770508 52 8.7714815139770508 53 8.7714815139770508
		 54 8.7714815139770508 55 8.7714815139770508 56 8.7714815139770508 57 8.7714815139770508
		 58 8.7714815139770508 59 8.7714815139770508 65 8.7714815139770508;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "42D4A3F3-4E87-8EAB-7F5E-9C8C16D537D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 3.2179217669181526e-05 1 3.2179217669181526e-05
		 2 3.2179217669181526e-05 3 3.2179217669181526e-05 4 3.2179217669181526e-05 5 3.2179217669181526e-05
		 6 3.2179217669181526e-05 7 3.2179217669181526e-05 8 3.2179217669181526e-05 9 3.2179217669181526e-05
		 10 3.2179217669181526e-05 11 3.2179217669181526e-05 12 3.2179217669181526e-05 13 3.2179217669181526e-05
		 14 3.2179217669181526e-05 15 3.2179217669181526e-05 16 3.2179217669181526e-05 17 3.2179217669181526e-05
		 18 3.2179217669181526e-05 19 3.2179217669181526e-05 20 3.2179217669181526e-05 21 3.2179217669181526e-05
		 22 3.2179217669181526e-05 23 3.2179217669181526e-05 24 3.2179217669181526e-05 25 3.2179217669181526e-05
		 26 3.2179217669181526e-05 27 3.2179217669181526e-05 28 3.2179217669181526e-05 29 3.2179217669181526e-05
		 30 3.2179217669181526e-05 31 3.2179217669181526e-05 32 3.2179217669181526e-05 33 3.2179217669181526e-05
		 34 3.2179217669181526e-05 35 3.2179217669181526e-05 36 3.2179217669181526e-05 37 3.2179217669181526e-05
		 38 3.2179217669181526e-05 39 3.2179217669181526e-05 40 3.2179217669181526e-05 41 3.2179217669181526e-05
		 42 3.2179217669181526e-05 43 3.2179217669181526e-05 44 3.2179217669181526e-05 45 3.2179217669181526e-05
		 46 3.2179217669181526e-05 47 3.2179217669181526e-05 48 3.2179217669181526e-05 49 3.2179217669181526e-05
		 50 3.2179217669181526e-05 51 3.2179217669181526e-05 52 3.2179217669181526e-05 53 3.2179217669181526e-05
		 54 3.2179217669181526e-05 55 3.2179217669181526e-05 56 3.2179217669181526e-05 57 3.2179217669181526e-05
		 58 3.2179217669181526e-05 59 3.2179217669181526e-05 65 3.2179217669181526e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToeTip_rotateZ";
	rename -uid "A9E22DEF-4E8D-10C8-6C25-BEAC0FAF55D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToeTip_rotateY";
	rename -uid "D1542EE6-49A1-64BF-C85A-1E880BA58045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToeTip_rotateX";
	rename -uid "BE9701C9-4CE4-29EB-6113-D5A00798C39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToeTip_translateZ";
	rename -uid "36060109-4BF7-807E-2C82-EF86A125823E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.298053503036499 1 1.298053503036499
		 2 1.298053503036499 3 1.298053503036499 4 1.298053503036499 5 1.298053503036499 6 1.298053503036499
		 7 1.298053503036499 8 1.298053503036499 9 1.298053503036499 10 1.298053503036499
		 11 1.298053503036499 12 1.298053503036499 13 1.298053503036499 14 1.298053503036499
		 15 1.298053503036499 16 1.298053503036499 17 1.298053503036499 18 1.298053503036499
		 19 1.298053503036499 20 1.298053503036499 21 1.298053503036499 22 1.298053503036499
		 23 1.298053503036499 24 1.298053503036499 25 1.298053503036499 26 1.298053503036499
		 27 1.298053503036499 28 1.298053503036499 29 1.298053503036499 30 1.298053503036499
		 31 1.298053503036499 32 1.298053503036499 33 1.298053503036499 34 1.298053503036499
		 35 1.298053503036499 36 1.298053503036499 37 1.298053503036499 38 1.298053503036499
		 39 1.298053503036499 40 1.298053503036499 41 1.298053503036499 42 1.298053503036499
		 43 1.298053503036499 44 1.298053503036499 45 1.298053503036499 46 1.298053503036499
		 47 1.298053503036499 48 1.298053503036499 49 1.298053503036499 50 1.298053503036499
		 51 1.298053503036499 52 1.298053503036499 53 1.298053503036499 54 1.298053503036499
		 55 1.298053503036499 56 1.298053503036499 57 1.298053503036499 58 1.298053503036499
		 59 1.298053503036499 65 1.298053503036499;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToeTip_translateY";
	rename -uid "04350914-4E5D-5B00-7D24-C0A06524BB18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.6879725456237793 1 -7.6879725456237793
		 2 -7.6879725456237793 3 -7.6879725456237793 4 -7.6879725456237793 5 -7.6879725456237793
		 6 -7.6879725456237793 7 -7.6879725456237793 8 -7.6879725456237793 9 -7.6879725456237793
		 10 -7.6879725456237793 11 -7.6879725456237793 12 -7.6879725456237793 13 -7.6879725456237793
		 14 -7.6879725456237793 15 -7.6879725456237793 16 -7.6879725456237793 17 -7.6879725456237793
		 18 -7.6879725456237793 19 -7.6879725456237793 20 -7.6879725456237793 21 -7.6879725456237793
		 22 -7.6879725456237793 23 -7.6879725456237793 24 -7.6879725456237793 25 -7.6879725456237793
		 26 -7.6879725456237793 27 -7.6879725456237793 28 -7.6879725456237793 29 -7.6879725456237793
		 30 -7.6879725456237793 31 -7.6879725456237793 32 -7.6879725456237793 33 -7.6879725456237793
		 34 -7.6879725456237793 35 -7.6879725456237793 36 -7.6879725456237793 37 -7.6879725456237793
		 38 -7.6879725456237793 39 -7.6879725456237793 40 -7.6879725456237793 41 -7.6879725456237793
		 42 -7.6879725456237793 43 -7.6879725456237793 44 -7.6879725456237793 45 -7.6879725456237793
		 46 -7.6879725456237793 47 -7.6879725456237793 48 -7.6879725456237793 49 -7.6879725456237793
		 50 -7.6879725456237793 51 -7.6879725456237793 52 -7.6879725456237793 53 -7.6879725456237793
		 54 -7.6879725456237793 55 -7.6879725456237793 56 -7.6879725456237793 57 -7.6879725456237793
		 58 -7.6879725456237793 59 -7.6879725456237793 65 -7.6879725456237793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToeTip_translateX";
	rename -uid "F8EBE013-4A49-BF62-4E2E-12B156054063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.8470661669125548e-07 1 9.8470661669125548e-07
		 2 9.8470661669125548e-07 3 9.8470661669125548e-07 4 9.8470661669125548e-07 5 9.8470661669125548e-07
		 6 9.8470661669125548e-07 7 9.8470661669125548e-07 8 9.8470661669125548e-07 9 9.8470661669125548e-07
		 10 9.8470661669125548e-07 11 9.8470661669125548e-07 12 9.8470661669125548e-07 13 9.8470661669125548e-07
		 14 9.8470661669125548e-07 15 9.8470661669125548e-07 16 9.8470661669125548e-07 17 9.8470661669125548e-07
		 18 9.8470661669125548e-07 19 9.8470661669125548e-07 20 9.8470661669125548e-07 21 9.8470661669125548e-07
		 22 9.8470661669125548e-07 23 9.8470661669125548e-07 24 9.8470661669125548e-07 25 9.8470661669125548e-07
		 26 9.8470661669125548e-07 27 9.8470661669125548e-07 28 9.8470661669125548e-07 29 9.8470661669125548e-07
		 30 9.8470661669125548e-07 31 9.8470661669125548e-07 32 9.8470661669125548e-07 33 9.8470661669125548e-07
		 34 9.8470661669125548e-07 35 9.8470661669125548e-07 36 9.8470661669125548e-07 37 9.8470661669125548e-07
		 38 9.8470661669125548e-07 39 9.8470661669125548e-07 40 9.8470661669125548e-07 41 9.8470661669125548e-07
		 42 9.8470661669125548e-07 43 9.8470661669125548e-07 44 9.8470661669125548e-07 45 9.8470661669125548e-07
		 46 9.8470661669125548e-07 47 9.8470661669125548e-07 48 9.8470661669125548e-07 49 9.8470661669125548e-07
		 50 9.8470661669125548e-07 51 9.8470661669125548e-07 52 9.8470661669125548e-07 53 9.8470661669125548e-07
		 54 9.8470661669125548e-07 55 9.8470661669125548e-07 56 9.8470661669125548e-07 57 9.8470661669125548e-07
		 58 9.8470661669125548e-07 59 9.8470661669125548e-07 65 9.8470661669125548e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToe_rotateZ";
	rename -uid "D0A47172-4F2B-3D40-A403-4E913B9546AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.1919860839843569 1 -0.18280029296874573
		 2 -0.19229125976563463 3 -0.18310546875002351 4 -0.15954589843748618 5 -0.13793945312498412
		 6 -0.13183593749998843 7 -0.14062499999999442 8 -0.14511108398437572 9 -0.13439941406247749
		 10 -0.12045288085935033 11 -0.12704467773438027 12 -0.13751220703123596 13 -0.14315795898439135
		 14 -0.14804077148437769 15 -0.14523315429689698 16 -0.15029907226563982 17 -0.18933105468748959
		 18 -0.21377563476561542 19 -0.23382568359373823 20 -0.25524902343748379 21 -0.27731323242187705
		 22 -0.27340698242185746 23 -0.25198364257811184 24 -0.25830078125000711 25 -0.28970336914062494
		 26 -0.32501220703126243 27 -0.33337402343752026 28 -0.3583068847656295 29 -0.5453796386718569
		 30 -0.84228515625001654 31 -1.2562866210937254 32 -1.6879882812500187 33 -1.7762145996093974
		 34 -1.4983825683593941 35 -0.20074462890627076 36 2.0014249457734748e-05 37 -1.1934025678783657e-05
		 38 -2.0725712602143176e-05 39 -3.4219726785522649e-06 40 1.5397183233289979e-05 41 -0.47982788085937567
		 42 4.9385977035871074e-05 43 8.5716555986436998e-06 44 3.2499108783667907e-05 45 -4.7675857786089182e-05
		 46 3.645767355919817e-05 47 -2.5636876671342176e-05 48 -2.110687255859355 49 -2.3591003417968679
		 50 -2.7398986816406388 51 -3.0071716308593577 52 -3.2567138671875018 53 -3.4751281738281117
		 54 -3.4820251464843688 55 -3.3864440917968923 56 -3.4558410644531072 57 -3.7386474609374751
		 58 -3.8558044433593617 59 -1.2406921386718917 65 -0.1919860839843569;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToe_rotateY";
	rename -uid "C0974C81-4FD3-6EB1-F053-968F82AF03A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -3.9291594475798775e-06 1 7.9038081821636314e-06
		 2 -3.5753355405176998e-06 3 -9.6671938081271946e-06 4 -1.7824759197537783e-06 5 -9.8315956620353973e-07
		 6 -3.4380950637569181e-06 7 -3.3774302465872262e-08 8 -3.6726831353917078e-07 9 7.1782051236368705e-07
		 10 -5.3337907957029529e-06 11 -3.9036667658365332e-06 12 3.0829717161395828e-06 13 1.5860870234973845e-06
		 14 5.09415622218512e-06 15 -1.0033366379502695e-05 16 5.9202593547524867e-06 17 3.722633209690684e-06
		 18 1.0135494449059479e-05 19 -6.011950063111727e-06 20 -4.0273112063005101e-06 21 4.9863633648783443e-06
		 22 1.6418813174823299e-05 23 -5.738123945775441e-06 24 6.6653083194978535e-06 25 -5.5962010492294254e-07
		 26 9.1674874056479894e-06 27 4.0802360672387294e-06 28 7.8822540672263131e-06 29 -2.1849543827556768e-06
		 30 -2.1998346255713841e-06 31 -6.01674003064545e-07 32 9.963085176423192e-06 33 1.9109449567622505e-05
		 34 3.0700139177497485e-06 35 -1.0548143336563951e-06 36 -7.0399792093667202e-06 37 2.5604447728255767e-05
		 38 5.901668373553548e-06 39 1.2531751281130734e-07 40 -5.4822578476887429e-07 41 1.039064591168426e-05
		 42 1.136045375460526e-05 43 1.8798509699990973e-05 44 5.4457914302474811e-06 45 5.4936299420660362e-06
		 46 1.9862529370584529e-05 47 5.2372965910763014e-06 48 7.9834962889435701e-06 49 8.4251660155132413e-06
		 50 5.0747394197969697e-06 51 1.4642395171904359e-06 52 8.6388820363936247e-07 53 9.0326666395412758e-06
		 54 1.1934564099647105e-05 55 4.4162065933051045e-06 56 -5.9939611674053586e-06 57 1.251883713848656e-05
		 58 1.4344148269174247e-07 59 -2.647541350597749e-06 65 -3.9291594475798775e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightToe_rotateX";
	rename -uid "8FD7A2C1-4FF7-5724-21C8-77BD84755EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.97669261693954468 1 1.3620728254318237
		 2 1.6089097261428833 3 1.5331896543502808 4 1.0627936124801636 5 1.0093892812728882
		 6 0.9662686586380006 7 1.1570919752120974 8 1.3359512090682983 9 1.2049881219863892
		 10 1.2403974533081055 11 1.4428277015686035 12 1.5811921358108521 13 1.6853873729705811
		 14 1.9628310203552246 15 2.1953141689300537 16 2.6155762672424316 17 3.3994781970977783
		 18 3.9803743362426762 19 4.6387772560119629 20 5.5054306983947754 21 6.1617875099182129
		 22 6.3919253349304199 23 6.6424918174743652 24 6.8005809783935547 25 7.1351513862609863
		 26 7.5495996475219727 27 8.5003643035888672 28 9.9370479583740234 29 12.344979286193848
		 30 14.706680297851564 31 17.562444686889648 32 21.264059066772461 33 23.264228820800781
		 34 22.896495819091797 35 16.66288948059082 36 8.699864387512207 37 0.084168419241905171
		 38 -4.2854003906250062 39 -4.1946411132812296 40 -4.0783691406249831 41 -3.581939697265613
		 42 -1.3764343261718488 43 0.20667822659015656 44 1.1384918689727783 45 3.2181193828582764
		 46 3.3666093349456787 47 -0.51223754882810335 48 -0.92764282226562889 49 -0.8004455566406351
		 50 -0.76821899414061323 51 -0.82366943359375167 52 -0.91183471679689565 53 -0.98751831054686257
		 54 -0.97958374023435291 55 -0.94201660156250411 56 -0.97665405273435091 57 -1.1177978515625226
		 58 -1.2511291503906041 59 2.6562066078186035 65 0.97669261693954468;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToe_translateZ";
	rename -uid "9F3698ED-40BA-BAA4-17F0-2E9C8C58FA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.442469596862793 1 6.442469596862793
		 2 6.442469596862793 3 6.442469596862793 4 6.442469596862793 5 6.442469596862793 6 6.442469596862793
		 7 6.442469596862793 8 6.442469596862793 9 6.442469596862793 10 6.442469596862793
		 11 6.442469596862793 12 6.442469596862793 13 6.442469596862793 14 6.442469596862793
		 15 6.442469596862793 16 6.442469596862793 17 6.442469596862793 18 6.442469596862793
		 19 6.442469596862793 20 6.442469596862793 21 6.442469596862793 22 6.442469596862793
		 23 6.442469596862793 24 6.442469596862793 25 6.442469596862793 26 6.442469596862793
		 27 6.442469596862793 28 6.442469596862793 29 6.442469596862793 30 6.442469596862793
		 31 6.442469596862793 32 6.442469596862793 33 6.442469596862793 34 6.442469596862793
		 35 6.442469596862793 36 6.442469596862793 37 6.442469596862793 38 6.442469596862793
		 39 6.442469596862793 40 6.442469596862793 41 6.442469596862793 42 6.442469596862793
		 43 6.442469596862793 44 6.442469596862793 45 6.442469596862793 46 6.442469596862793
		 47 6.442469596862793 48 6.442469596862793 49 6.442469596862793 50 6.442469596862793
		 51 6.442469596862793 52 6.442469596862793 53 6.442469596862793 54 6.442469596862793
		 55 6.442469596862793 56 6.442469596862793 57 6.442469596862793 58 6.442469596862793
		 59 6.442469596862793 65 6.442469596862793;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToe_translateY";
	rename -uid "EFA5477C-4CBC-A38E-2561-FE8988BFE3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.597928047180176 1 -13.597928047180176
		 2 -13.597928047180176 3 -13.597928047180176 4 -13.597928047180176 5 -13.597928047180176
		 6 -13.597928047180176 7 -13.597928047180176 8 -13.597928047180176 9 -13.597928047180176
		 10 -13.597928047180176 11 -13.597928047180176 12 -13.597928047180176 13 -13.597928047180176
		 14 -13.597928047180176 15 -13.597928047180176 16 -13.597928047180176 17 -13.597928047180176
		 18 -13.597928047180176 19 -13.597928047180176 20 -13.597928047180176 21 -13.597928047180176
		 22 -13.597928047180176 23 -13.597928047180176 24 -13.597928047180176 25 -13.597928047180176
		 26 -13.597928047180176 27 -13.597928047180176 28 -13.597928047180176 29 -13.597928047180176
		 30 -13.597928047180176 31 -13.597928047180176 32 -13.597928047180176 33 -13.597928047180176
		 34 -13.597928047180176 35 -13.597928047180176 36 -13.597928047180176 37 -13.597928047180176
		 38 -13.597928047180176 39 -13.597928047180176 40 -13.597928047180176 41 -13.597928047180176
		 42 -13.597928047180176 43 -13.597928047180176 44 -13.597928047180176 45 -13.597928047180176
		 46 -13.597928047180176 47 -13.597928047180176 48 -13.597928047180176 49 -13.597928047180176
		 50 -13.597928047180176 51 -13.597928047180176 52 -13.597928047180176 53 -13.597928047180176
		 54 -13.597928047180176 55 -13.597928047180176 56 -13.597928047180176 57 -13.597928047180176
		 58 -13.597928047180176 59 -13.597928047180176 65 -13.597928047180176;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightToe_translateX";
	rename -uid "C48B0277-45B3-07CC-9380-C3A449CB6D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.969413233382511e-06 1 -1.969413233382511e-06
		 2 -1.969413233382511e-06 3 -1.969413233382511e-06 4 -1.969413233382511e-06 5 -1.969413233382511e-06
		 6 -1.969413233382511e-06 7 -1.969413233382511e-06 8 -1.969413233382511e-06 9 -1.969413233382511e-06
		 10 -1.969413233382511e-06 11 -1.969413233382511e-06 12 -1.969413233382511e-06 13 -1.969413233382511e-06
		 14 -1.969413233382511e-06 15 -1.969413233382511e-06 16 -1.969413233382511e-06 17 -1.969413233382511e-06
		 18 -1.969413233382511e-06 19 -1.969413233382511e-06 20 -1.969413233382511e-06 21 -1.969413233382511e-06
		 22 -1.969413233382511e-06 23 -1.969413233382511e-06 24 -1.969413233382511e-06 25 -1.969413233382511e-06
		 26 -1.969413233382511e-06 27 -1.969413233382511e-06 28 -1.969413233382511e-06 29 -1.969413233382511e-06
		 30 -1.969413233382511e-06 31 -1.969413233382511e-06 32 -1.969413233382511e-06 33 -1.969413233382511e-06
		 34 -1.969413233382511e-06 35 -1.969413233382511e-06 36 -1.969413233382511e-06 37 -1.969413233382511e-06
		 38 -1.969413233382511e-06 39 -1.969413233382511e-06 40 -1.969413233382511e-06 41 -1.969413233382511e-06
		 42 -1.969413233382511e-06 43 -1.969413233382511e-06 44 -1.969413233382511e-06 45 -1.969413233382511e-06
		 46 -1.969413233382511e-06 47 -1.969413233382511e-06 48 -1.969413233382511e-06 49 -1.969413233382511e-06
		 50 -1.969413233382511e-06 51 -1.969413233382511e-06 52 -1.969413233382511e-06 53 -1.969413233382511e-06
		 54 -1.969413233382511e-06 55 -1.969413233382511e-06 56 -1.969413233382511e-06 57 -1.969413233382511e-06
		 58 -1.969413233382511e-06 59 -1.969413233382511e-06 65 -1.969413233382511e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "9A10FBF0-45EA-BAFD-DFF7-0C9C440AAC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 177.06999206542969 1 178.50141906738284
		 2 179.68829345703125 3 180.59330749511716 4 181.42390441894531 5 182.31907653808594
		 6 183.33233642578125 7 184.50502014160159 8 185.2984619140625 9 184.6741943359375
		 10 184.74790954589844 11 185.94108581542969 12 186.62168884277344 13 186.81024169921875
		 14 187.4010009765625 15 188.15704345703131 16 189.03967285156247 17 190.36239624023438
		 18 191.34744262695313 19 192.31362915039065 20 193.71681213378903 21 194.9960021972656
		 22 196.05392456054685 23 198.02162170410156 24 199.60588073730474 25 201.02302551269531
		 26 203.28009033203128 27 205.58859252929685 28 207.26168823242188 29 211.95127868652347
		 30 216.4524841308594 31 220.87582397460935 32 225.73143005371091 33 230.00672912597659
		 34 235.39381408691406 35 239.92578125000003 36 242.18316650390628 37 242.9576416015625
		 38 241.4156494140625 39 238.1146240234375 40 236.28894042968747 41 234.16795349121094
		 42 231.61567687988278 43 230.46345520019531 44 230.99562072753906 45 232.32144165039063
		 46 233.24951171875 47 234.07000732421878 48 234.46746826171878 49 234.79049682617185
		 50 236.68197631835938 51 242.85292053222653 52 253.77481079101563 53 264.42166137695313
		 54 263.1641845703125 55 262.2880859375 56 265.15716552734375 57 269.70379638671875
		 58 273.62457275390625 59 266.9097900390625 65 177.06999206542969;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kot[60]"  1;
	setAttr -s 61 ".kix[60]"  0.63557779519951763;
	setAttr -s 61 ".kiy[60]"  -0.77203682959384778;
	setAttr -s 61 ".kox[60]"  0.63557773870937406;
	setAttr -s 61 ".koy[60]"  -0.77203687609924354;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "0C5ED47F-4A9F-B431-25D0-0FB0046D87A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 255.9034729003906 1 256.94674682617188
		 2 258.10092163085938 3 258.67501831054688 4 258.96255493164063 5 259.20904541015625
		 6 259.68377685546875 7 260.53179931640625 8 261.34274291992188 9 261.12142944335938
		 10 261.6048583984375 11 263.36233520507813 12 264.5291748046875 13 265.2813720703125
		 14 266.3916015625 15 267.29104614257813 16 268.43441772460938 17 270.56002807617188
		 18 272.34271240234375 19 274.15484619140625 20 276.78656005859375 21 278.85830688476563
		 22 280.4512939453125 23 282.19265747070313 24 282.784912109375 25 283.21243286132813
		 26 284.09649658203125 27 285.2161865234375 28 286.637939453125 29 292.33001708984375
		 30 298.84359741210938 31 306.032470703125 32 313.49557495117188 33 319.06521606445313
		 34 326.52410888671875 35 332.86639404296875 36 335.142578125 37 337.16177368164063
		 38 333.22161865234375 39 329.82928466796875 40 327.11273193359375 41 324.37158203125
		 42 320.92935180664063 43 317.64413452148443 44 316.6058349609375 45 317.4595947265625
		 46 317.7142333984375 47 315.87097167968756 48 314.44381713867188 49 313.7769775390625
		 50 315.71755981445313 51 321.4833984375 52 330.73452758789063 53 338.73434448242188
		 54 333.22042846679688 55 328.79263305664063 56 327.05096435546875 57 330.00225830078125
		 58 333.240234375 59 328.932861328125 65 255.9034729003906;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kot[60]"  1;
	setAttr -s 61 ".kix[60]"  0.95066540158150359;
	setAttr -s 61 ".kiy[60]"  -0.31021813975955453;
	setAttr -s 61 ".kox[60]"  0.95066540556711554;
	setAttr -s 61 ".koy[60]"  -0.31021812754562172;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "FF9396C3-45D8-D627-F170-299D2FECDC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 71.227775573730469 1 68.373268127441406
		 2 65.034439086914063 3 62.538795471191413 4 60.253505706787109 5 58.080684661865234
		 6 56.883434295654297 7 56.220878601074219 8 56.079288482666016 9 57.064262390136719
		 10 57.539741516113281 11 58.031440734863274 12 58.357292175292962 13 59.161071777343757
		 14 60.17626953125 15 60.653369903564446 16 61.362323760986335 17 62.550701141357422
		 18 63.391654968261719 19 64.107681274414077 20 65.1087646484375 21 65.68817138671875
		 22 65.855758666992188 23 65.8018798828125 24 65.091323852539063 25 63.870109558105476
		 26 63.502277374267578 27 63.174873352050781 28 62.9427490234375 29 62.572170257568359
		 30 62.701835632324219 31 62.956123352050781 32 63.813541412353516 33 65.021568298339858
		 34 66.129150390625014 35 67.172927856445313 36 67.581321716308594 37 68.855453491210938
		 38 69.84002685546875 39 71.787628173828125 40 71.836112976074219 41 70.633895874023438
		 42 68.556365966796875 43 66.723411560058594 44 63.083736419677734 45 62.823883056640625
		 46 63.233043670654297 47 63.655097961425781 48 64.038604736328125 49 64.715835571289063
		 50 65.855262756347656 51 67.495964050292969 52 68.900901794433594 53 70.057464599609375
		 54 70.253555297851563 55 71.242507934570313 56 71.11834716796875 57 69.752838134765625
		 58 68.407272338867202 59 76.078720092773438 65 71.227775573730469;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "F8F0682D-4755-14B4-587F-EFB5F0C43571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.064675256609916687 1 -0.064675256609916687
		 2 -0.064675256609916687 3 -0.064675256609916687 4 -0.064675256609916687 5 -0.064675256609916687
		 6 -0.064675256609916687 7 -0.064675256609916687 8 -0.064675256609916687 9 -0.064675256609916687
		 10 -0.064675256609916687 11 -0.064675256609916687 12 -0.064675256609916687 13 -0.064675256609916687
		 14 -0.064675256609916687 15 -0.064675256609916687 16 -0.064675256609916687 17 -0.064675256609916687
		 18 -0.064675256609916687 19 -0.064675256609916687 20 -0.064675256609916687 21 -0.064675256609916687
		 22 -0.064675256609916687 23 -0.064675256609916687 24 -0.064675256609916687 25 -0.064675256609916687
		 26 -0.064675256609916687 27 -0.064675256609916687 28 -0.064675256609916687 29 -0.064675256609916687
		 30 -0.064675256609916687 31 -0.064675256609916687 32 -0.064675256609916687 33 -0.064675256609916687
		 34 -0.064675256609916687 35 -0.064675256609916687 36 -0.064675256609916687 37 -0.064675256609916687
		 38 -0.064675256609916687 39 -0.064675256609916687 40 -0.064675256609916687 41 -0.064675256609916687
		 42 -0.064675256609916687 43 -0.064675256609916687 44 -0.064675256609916687 45 -0.064675256609916687
		 46 -0.064675256609916687 47 -0.064675256609916687 48 -0.064675256609916687 49 -0.064675256609916687
		 50 -0.064675256609916687 51 -0.064675256609916687 52 -0.064675256609916687 53 -0.064675256609916687
		 54 -0.064675256609916687 55 -0.064675256609916687 56 -0.064675256609916687 57 -0.064675256609916687
		 58 -0.064675256609916687 59 -0.064675256609916687 65 -0.064675256609916687;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "774CB8BB-4D55-B386-0642-6F853BA4E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -44.767730712890625 1 -44.767730712890625
		 2 -44.767730712890625 3 -44.767730712890625 4 -44.767730712890625 5 -44.767730712890625
		 6 -44.767730712890625 7 -44.767730712890625 8 -44.767730712890625 9 -44.767730712890625
		 10 -44.767730712890625 11 -44.767730712890625 12 -44.767730712890625 13 -44.767730712890625
		 14 -44.767730712890625 15 -44.767730712890625 16 -44.767730712890625 17 -44.767730712890625
		 18 -44.767730712890625 19 -44.767730712890625 20 -44.767730712890625 21 -44.767730712890625
		 22 -44.767730712890625 23 -44.767730712890625 24 -44.767730712890625 25 -44.767730712890625
		 26 -44.767730712890625 27 -44.767730712890625 28 -44.767730712890625 29 -44.767730712890625
		 30 -44.767730712890625 31 -44.767730712890625 32 -44.767730712890625 33 -44.767730712890625
		 34 -44.767730712890625 35 -44.767730712890625 36 -44.767730712890625 37 -44.767730712890625
		 38 -44.767730712890625 39 -44.767730712890625 40 -44.767730712890625 41 -44.767730712890625
		 42 -44.767730712890625 43 -44.767730712890625 44 -44.767730712890625 45 -44.767730712890625
		 46 -44.767730712890625 47 -44.767730712890625 48 -44.767730712890625 49 -44.767730712890625
		 50 -44.767730712890625 51 -44.767730712890625 52 -44.767730712890625 53 -44.767730712890625
		 54 -44.767730712890625 55 -44.767730712890625 56 -44.767730712890625 57 -44.767730712890625
		 58 -44.767730712890625 59 -44.767730712890625 65 -44.767730712890625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "FE58CC7A-4BED-036E-6135-2B8D44B5A9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0599510460451711e-05 1 -1.0599510460451711e-05
		 2 -1.0599510460451711e-05 3 -1.0599510460451711e-05 4 -1.0599510460451711e-05 5 -1.0599510460451711e-05
		 6 -1.0599510460451711e-05 7 -1.0599510460451711e-05 8 -1.0599510460451711e-05 9 -1.0599510460451711e-05
		 10 -1.0599510460451711e-05 11 -1.0599510460451711e-05 12 -1.0599510460451711e-05
		 13 -1.0599510460451711e-05 14 -1.0599510460451711e-05 15 -1.0599510460451711e-05
		 16 -1.0599510460451711e-05 17 -1.0599510460451711e-05 18 -1.0599510460451711e-05
		 19 -1.0599510460451711e-05 20 -1.0599510460451711e-05 21 -1.0599510460451711e-05
		 22 -1.0599510460451711e-05 23 -1.0599510460451711e-05 24 -1.0599510460451711e-05
		 25 -1.0599510460451711e-05 26 -1.0599510460451711e-05 27 -1.0599510460451711e-05
		 28 -1.0599510460451711e-05 29 -1.0599510460451711e-05 30 -1.0599510460451711e-05
		 31 -1.0599510460451711e-05 32 -1.0599510460451711e-05 33 -1.0599510460451711e-05
		 34 -1.0599510460451711e-05 35 -1.0599510460451711e-05 36 -1.0599510460451711e-05
		 37 -1.0599510460451711e-05 38 -1.0599510460451711e-05 39 -1.0599510460451711e-05
		 40 -1.0599510460451711e-05 41 -1.0599510460451711e-05 42 -1.0599510460451711e-05
		 43 -1.0599510460451711e-05 44 -1.0599510460451711e-05 45 -1.0599510460451711e-05
		 46 -1.0599510460451711e-05 47 -1.0599510460451711e-05 48 -1.0599510460451711e-05
		 49 -1.0599510460451711e-05 50 -1.0599510460451711e-05 51 -1.0599510460451711e-05
		 52 -1.0599510460451711e-05 53 -1.0599510460451711e-05 54 -1.0599510460451711e-05
		 55 -1.0599510460451711e-05 56 -1.0599510460451711e-05 57 -1.0599510460451711e-05
		 58 -1.0599510460451711e-05 59 -1.0599510460451711e-05 65 -1.0599510460451711e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShin_rotateZ";
	rename -uid "8FB09710-4363-E2C9-5F5A-6EB4995ECA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 56.079490661621094 1 59.030933380126946
		 2 62.160575866699212 3 64.000663757324219 4 65.122749328613281 5 65.784866333007813
		 6 65.903671264648438 7 65.599456787109375 8 64.008811950683594 9 60.841297149658196
		 10 58.871498107910163 11 56.944591522216797 12 55.410045623779297 13 53.036441802978516
		 14 50.093456268310547 15 48.156391143798828 16 46.204620361328125 17 43.553558349609375
		 18 41.531692504882813 19 39.915996551513672 20 37.624961853027344 21 35.988849639892578
		 22 34.195049285888672 23 31.605020523071289 24 31.197961807250977 25 31.695394515991214
		 26 30.643552780151364 27 30.187810897827148 28 30.537044525146484 29 30.260200500488285
		 30 30.083431243896481 31 30.35042762756348 32 30.308767318725586 33 31.189424514770511
		 34 33.465473175048828 35 38.07832336425782 36 42.709861755371094 37 47.024410247802734
		 38 51.887413024902344 39 55.11888504028321 40 58.445446014404297 41 62.602939605712891
		 42 64.829147338867188 43 66.30291748046875 44 66.866889953613281 45 66.665168762207031
		 46 65.597908020019531 47 62.372447967529297 48 58.882072448730469 49 55.079853057861328
		 50 50.011054992675781 51 45.944755554199219 52 42.373970031738281 53 38.239524841308594
		 54 37.732879638671875 55 39.353164672851563 56 40.687667846679688 57 40.890804290771484
		 58 43.554622650146484 59 45.862335205078125 65 56.079490661621094;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShin_rotateY";
	rename -uid "3778BAA8-4A70-F36A-19A2-2889A29FA264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.0534608364105225 1 2.050337553024292
		 2 2.1062405109405518 3 2.1123535633087158 4 2.1536107063293457 5 2.1970250606536865
		 6 2.3314049243927002 7 2.510265588760376 8 2.7906980514526367 9 2.6851370334625244
		 10 2.8777008056640625 11 3.3285694122314453 12 3.4511299133300786 13 3.3249931335449223
		 14 3.2339234352111816 15 3.228553295135498 16 3.2008483409881592 17 3.1395232677459717
		 18 3.0141022205352783 19 2.9175622463226318 20 2.7881588935852051 21 2.6570250988006592
		 22 2.4791419506072998 23 2.2878015041351318 24 2.1649186611175537 25 2.0662529468536377
		 26 1.7685686349868774 27 1.7822446823120117 28 1.609585165977478 29 1.6984585523605347
		 30 1.6651935577392578 31 1.6259949207305908 32 1.5559797286987305 33 1.5238827466964722
		 34 1.5050063133239746 35 1.5172450542449951 36 1.5661195516586304 37 1.8873883485794067
		 38 2.0805087089538574 39 2.5806870460510254 40 2.483217716217041 41 2.3844664096832275
		 42 2.4371256828308105 43 2.273536205291748 44 2.3581302165985107 45 2.3502182960510254
		 46 2.4813332557678223 47 2.5711886882781982 48 2.5403671264648438 49 2.455488920211792
		 50 2.3173987865447998 51 2.2184312343597412 52 2.0310413837432861 53 1.8016641139984131
		 54 1.5732153654098511 55 1.4911121129989624 56 1.568001389503479 57 1.6949188709259033
		 58 1.7933746576309202 59 1.7356323003768921 65 2.0534608364105225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightShin_rotateX";
	rename -uid "9539CD17-4F07-122F-C50E-FCAA9D561FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.0921325683593874 1 -1.1590576171874916
		 2 -1.2676696777343635 3 -1.3179626464843808 4 -1.3731079101562416 5 -1.4187011718749782
		 6 -1.5089111328124849 7 -1.6152343750000024 8 -1.7415466308593568 9 -1.5744018554687309
		 10 -1.6216430664062251 11 -1.8028564453124993 12 -1.8099670410156048 13 -1.6570739746093839
		 14 -1.5093994140625191 15 -1.4410400390625062 16 -1.3638610839843952 17 -1.2528381347656481
		 18 -1.1416015625000007 19 -1.0583190917968941 20 -0.94879150390623967 21 -0.86209106445314765
		 22 -0.76171875000001221 23 -0.64675903320310202 24 -0.60372924804685446 25 -0.58587646484375855
		 26 -0.48397827148438699 27 -0.48013305664060257 28 -0.43887329101563372 29 -0.45870971679685701
		 30 -0.44696044921875683 31 -0.44049072265624817 32 -0.42092895507810874 33 -0.42483520507812833
		 34 -0.45193481445312145 35 -0.52294921875000155 36 -0.61154174804689376 37 -0.82006835937500977
		 38 -1.0108642578125007 39 -1.3450317382812309 40 -1.3871765136718901 41 -1.4476928710937718
		 42 -1.5451660156249969 43 -1.4826965332031312 44 -1.5544433593749865 45 -1.5433044433593908
		 46 -1.5965881347656454 47 -1.5540466308593812 48 -1.4318237304687522 49 -1.2786865234374885
		 50 -1.0794982910156479 51 -0.93923950195311556 52 -0.78628540039060846 53 -0.62380981445312045
		 54 -0.5369567871093639 55 -0.53253173828126887 56 -0.58065795898435135 57 -0.6310729980468901
		 58 -0.71557617187500611 59 -0.73330688476563155 65 -1.0921325683593874;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShin_translateZ";
	rename -uid "F45DC950-47F2-CEB6-23A3-4B9A4BFEF254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.9300092541670892e-06 1 4.9300092541670892e-06
		 2 4.9300092541670892e-06 3 4.9300092541670892e-06 4 4.9300092541670892e-06 5 4.9300092541670892e-06
		 6 4.9300092541670892e-06 7 4.9300092541670892e-06 8 4.9300092541670892e-06 9 4.9300092541670892e-06
		 10 4.9300092541670892e-06 11 4.9300092541670892e-06 12 4.9300092541670892e-06 13 4.9300092541670892e-06
		 14 4.9300092541670892e-06 15 4.9300092541670892e-06 16 4.9300092541670892e-06 17 4.9300092541670892e-06
		 18 4.9300092541670892e-06 19 4.9300092541670892e-06 20 4.9300092541670892e-06 21 4.9300092541670892e-06
		 22 4.9300092541670892e-06 23 4.9300092541670892e-06 24 4.9300092541670892e-06 25 4.9300092541670892e-06
		 26 4.9300092541670892e-06 27 4.9300092541670892e-06 28 4.9300092541670892e-06 29 4.9300092541670892e-06
		 30 4.9300092541670892e-06 31 4.9300092541670892e-06 32 4.9300092541670892e-06 33 4.9300092541670892e-06
		 34 4.9300092541670892e-06 35 4.9300092541670892e-06 36 4.9300092541670892e-06 37 4.9300092541670892e-06
		 38 4.9300092541670892e-06 39 4.9300092541670892e-06 40 4.9300092541670892e-06 41 4.9300092541670892e-06
		 42 4.9300092541670892e-06 43 4.9300092541670892e-06 44 4.9300092541670892e-06 45 4.9300092541670892e-06
		 46 4.9300092541670892e-06 47 4.9300092541670892e-06 48 4.9300092541670892e-06 49 4.9300092541670892e-06
		 50 4.9300092541670892e-06 51 4.9300092541670892e-06 52 4.9300092541670892e-06 53 4.9300092541670892e-06
		 54 4.9300092541670892e-06 55 4.9300092541670892e-06 56 4.9300092541670892e-06 57 4.9300092541670892e-06
		 58 4.9300092541670892e-06 59 4.9300092541670892e-06 65 4.9300092541670892e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShin_translateY";
	rename -uid "459A8EBC-4697-FF36-E05D-20BFD78EDC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -44.664394378662109 1 -44.664394378662109
		 2 -44.664394378662109 3 -44.664394378662109 4 -44.664394378662109 5 -44.664394378662109
		 6 -44.664394378662109 7 -44.664394378662109 8 -44.664394378662109 9 -44.664394378662109
		 10 -44.664394378662109 11 -44.664394378662109 12 -44.664394378662109 13 -44.664394378662109
		 14 -44.664394378662109 15 -44.664394378662109 16 -44.664394378662109 17 -44.664394378662109
		 18 -44.664394378662109 19 -44.664394378662109 20 -44.664394378662109 21 -44.664394378662109
		 22 -44.664394378662109 23 -44.664394378662109 24 -44.664394378662109 25 -44.664394378662109
		 26 -44.664394378662109 27 -44.664394378662109 28 -44.664394378662109 29 -44.664394378662109
		 30 -44.664394378662109 31 -44.664394378662109 32 -44.664394378662109 33 -44.664394378662109
		 34 -44.664394378662109 35 -44.664394378662109 36 -44.664394378662109 37 -44.664394378662109
		 38 -44.664394378662109 39 -44.664394378662109 40 -44.664394378662109 41 -44.664394378662109
		 42 -44.664394378662109 43 -44.664394378662109 44 -44.664394378662109 45 -44.664394378662109
		 46 -44.664394378662109 47 -44.664394378662109 48 -44.664394378662109 49 -44.664394378662109
		 50 -44.664394378662109 51 -44.664394378662109 52 -44.664394378662109 53 -44.664394378662109
		 54 -44.664394378662109 55 -44.664394378662109 56 -44.664394378662109 57 -44.664394378662109
		 58 -44.664394378662109 59 -44.664394378662109 65 -44.664394378662109;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightShin_translateX";
	rename -uid "EB7993C8-4302-7F56-5904-6D97F2453F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.7748032405506819e-05 1 -1.7748032405506819e-05
		 2 -1.7748032405506819e-05 3 -1.7748032405506819e-05 4 -1.7748032405506819e-05 5 -1.7748032405506819e-05
		 6 -1.7748032405506819e-05 7 -1.7748032405506819e-05 8 -1.7748032405506819e-05 9 -1.7748032405506819e-05
		 10 -1.7748032405506819e-05 11 -1.7748032405506819e-05 12 -1.7748032405506819e-05
		 13 -1.7748032405506819e-05 14 -1.7748032405506819e-05 15 -1.7748032405506819e-05
		 16 -1.7748032405506819e-05 17 -1.7748032405506819e-05 18 -1.7748032405506819e-05
		 19 -1.7748032405506819e-05 20 -1.7748032405506819e-05 21 -1.7748032405506819e-05
		 22 -1.7748032405506819e-05 23 -1.7748032405506819e-05 24 -1.7748032405506819e-05
		 25 -1.7748032405506819e-05 26 -1.7748032405506819e-05 27 -1.7748032405506819e-05
		 28 -1.7748032405506819e-05 29 -1.7748032405506819e-05 30 -1.7748032405506819e-05
		 31 -1.7748032405506819e-05 32 -1.7748032405506819e-05 33 -1.7748032405506819e-05
		 34 -1.7748032405506819e-05 35 -1.7748032405506819e-05 36 -1.7748032405506819e-05
		 37 -1.7748032405506819e-05 38 -1.7748032405506819e-05 39 -1.7748032405506819e-05
		 40 -1.7748032405506819e-05 41 -1.7748032405506819e-05 42 -1.7748032405506819e-05
		 43 -1.7748032405506819e-05 44 -1.7748032405506819e-05 45 -1.7748032405506819e-05
		 46 -1.7748032405506819e-05 47 -1.7748032405506819e-05 48 -1.7748032405506819e-05
		 49 -1.7748032405506819e-05 50 -1.7748032405506819e-05 51 -1.7748032405506819e-05
		 52 -1.7748032405506819e-05 53 -1.7748032405506819e-05 54 -1.7748032405506819e-05
		 55 -1.7748032405506819e-05 56 -1.7748032405506819e-05 57 -1.7748032405506819e-05
		 58 -1.7748032405506819e-05 59 -1.7748032405506819e-05 65 -1.7748032405506819e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightThigh_rotateZ";
	rename -uid "5FDBED74-47FA-EB2F-D6D1-8BB61E53390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -45.701354980468743 1 -45.984741210937472
		 2 -45.835449218749993 3 -45.455291748046868 4 -44.734436035156271 5 -43.269744873046854
		 6 -42.062194824218764 7 -40.93115234375 8 -39.126953125000021 9 -36.929962158203125
		 10 -35.259887695312493 11 -33.260589599609396 12 -31.572784423828132 13 -29.504364013671857
		 14 -26.771270751953146 15 -24.782135009765632 16 -22.854492187500014 17 -20.324035644531271
		 18 -18.364074707031254 19 -16.724182128906232 20 -14.626068115234377 21 -13.217315673828129
		 22 -11.583618164062473 23 -9.1178588867187695 24 -8.1414794921875018 25 -7.5648193359374973
		 26 -6.0921630859374742 27 -3.9880371093750058 28 -2.6069641113281117 29 0.16202948987483984
		 30 1.5360137224197388 31 2.3934779167175293 32 4.1768651008605957 33 5.326021671295166
		 34 5.6104211807250977 35 5.1071949005126953 36 3.9888122081756596 37 1.8897509574890139
		 38 -1.0554504394531272 39 -4.1505737304687296 40 -6.9574890136718501 41 -11.234039306640614
		 42 -14.609832763671895 43 -17.890502929687489 44 -22.089355468750014 45 -25.084350585937475
		 46 -27.986877441406264 47 -30.674621582031229 48 -32.120208740234354 49 -33.475097656249986
		 50 -35.686828613281264 51 -37.167694091796882 52 -38.518981933593722 53 -39.935058593749979
		 54 -41.436706542968743 55 -43.536407470703118 56 -45.298034667968743 57 -45.476562500000007
		 58 -45.987915039062521 59 -45.799682617187514 65 -45.701354980468743;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightThigh_rotateY";
	rename -uid "67985330-4497-52B4-A13D-6AA7BCE720EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 75.948402404785156 1 75.487106323242188
		 2 74.972885131835938 3 74.956756591796889 4 74.917205810546875 5 75.077163696289063
		 6 75.124397277832031 7 75.118850708007813 8 74.789909362792969 9 74.826194763183594
		 10 74.732147216796875 11 74.537673950195313 12 74.482254028320313 13 74.563926696777344
		 14 75.064620971679702 15 75.376197814941406 16 75.719276428222656 17 75.859138488769531
		 18 75.757881164550781 19 75.516227722167969 20 75.136070251464844 21 75.0557861328125
		 22 75.090080261230469 23 76.114784240722656 24 77.77732086181642 25 79.595046997070313
		 26 81.846473693847656 27 83.861442565917969 28 84.168159484863281 29 82.455810546875
		 30 81.024703979492188 31 79.980964660644531 32 80.034317016601563 33 80.863227844238281
		 34 80.965003967285156 35 80.790428161621094 36 81.11529541015625 37 78.5552978515625
		 38 76.093612670898438 39 72.182044982910156 40 71.226493835449219 41 70.408523559570313
		 42 69.43377685546875 43 69.310867309570313 44 68.837730407714844 45 69.408584594726563
		 46 69.531951904296875 47 71.295379638671875 48 72.754051208496108 49 74.2222900390625
		 50 75.914085388183594 51 77.300796508789063 52 79.1817626953125 53 80.926834106445327
		 54 83.623077392578125 55 85.030876159667969 56 86.390151977539063 57 86.207748413085938
		 58 85.782157897949219 59 83.089584350585938 65 75.948402404785156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightThigh_rotateX";
	rename -uid "A63E9F5C-4508-13E4-6018-5398DE8EB1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -11.319549560546891 1 -11.275451660156248
		 2 -11.468353271484387 3 -11.334838867187498 4 -11.105072021484393 5 -10.735015869140613
		 6 -10.418395996093752 7 -10.021820068359391 8 -9.3604125976562269 9 -9.1269531250000018
		 10 -8.4984741210937464 11 -7.3062133789062633 12 -6.4669799804687704 13 -5.7382507324218981
		 14 -4.4831848144531312 15 -3.5604553222656321 16 -2.6753234863281246 17 -1.7181091308593917
		 18 -1.0155029296874951 19 -0.38314819335936046 20 0.40565559267997742 21 0.81938421726226807
		 22 1.0487308502197266 23 1.2329366207122803 24 1.0749425888061523 25 0.76625162363052368
		 26 0.30976212024688715 27 0.62760418653488159 28 2.1116676330566411 29 4.5578422546386728
		 30 5.6676044464111328 31 6.6879491806030273 32 7.0062484741210938 33 6.9321298599243164
		 34 7.3200812339782715 35 8.0762224197387695 36 8.5260610580444336 37 9.6824712753295898
		 38 10.131726264953613 39 10.376945495605469 40 9.615748405456543 41 8.3531122207641602
		 42 7.2358460426330575 43 5.8522357940673828 44 3.875948429107666 45 2.4835019111633301
		 46 1.1974825859069824 47 -0.20880126953125078 48 -1.3344421386718539 49 -2.4052734375000173
		 50 -3.6275939941406357 51 -4.481842041015601 52 -5.062652587890617 53 -5.7063598632812464
		 54 -5.3369445800781135 55 -5.3478698730468599 56 -5.1809997558593688 57 -5.5166625976562438
		 58 -6.0661926269531117 59 -8.0374145507812464 65 -11.319549560546891;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightThigh_translateZ";
	rename -uid "E44EED5E-4F42-24CC-543C-AAA3CACB35CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.7773911521508126e-07 1 -5.7773911521508126e-07
		 2 -5.7773911521508126e-07 3 -5.7773911521508126e-07 4 -5.7773911521508126e-07 5 -5.7773911521508126e-07
		 6 -5.7773911521508126e-07 7 -5.7773911521508126e-07 8 -5.7773911521508126e-07 9 -5.7773911521508126e-07
		 10 -5.7773911521508126e-07 11 -5.7773911521508126e-07 12 -5.7773911521508126e-07
		 13 -5.7773911521508126e-07 14 -5.7773911521508126e-07 15 -5.7773911521508126e-07
		 16 -5.7773911521508126e-07 17 -5.7773911521508126e-07 18 -5.7773911521508126e-07
		 19 -5.7773911521508126e-07 20 -5.7773911521508126e-07 21 -5.7773911521508126e-07
		 22 -5.7773911521508126e-07 23 -5.7773911521508126e-07 24 -5.7773911521508126e-07
		 25 -5.7773911521508126e-07 26 -5.7773911521508126e-07 27 -5.7773911521508126e-07
		 28 -5.7773911521508126e-07 29 -5.7773911521508126e-07 30 -5.7773911521508126e-07
		 31 -5.7773911521508126e-07 32 -5.7773911521508126e-07 33 -5.7773911521508126e-07
		 34 -5.7773911521508126e-07 35 -5.7773911521508126e-07 36 -5.7773911521508126e-07
		 37 -5.7773911521508126e-07 38 -5.7773911521508126e-07 39 -5.7773911521508126e-07
		 40 -5.7773911521508126e-07 41 -5.7773911521508126e-07 42 -5.7773911521508126e-07
		 43 -5.7773911521508126e-07 44 -5.7773911521508126e-07 45 -5.7773911521508126e-07
		 46 -5.7773911521508126e-07 47 -5.7773911521508126e-07 48 -5.7773911521508126e-07
		 49 -5.7773911521508126e-07 50 -5.7773911521508126e-07 51 -5.7773911521508126e-07
		 52 -5.7773911521508126e-07 53 -5.7773911521508126e-07 54 -5.7773911521508126e-07
		 55 -5.7773911521508126e-07 56 -5.7773911521508126e-07 57 -5.7773911521508126e-07
		 58 -5.7773911521508126e-07 59 -5.7773911521508126e-07 65 -5.7773911521508126e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightThigh_translateY";
	rename -uid "5A12F0C5-4C33-77B2-9D30-82B5FA7BF3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 2.7548747788194716e-13 1 2.7548747788194716e-13
		 2 2.7548747788194716e-13 3 2.7548747788194716e-13 4 2.7548747788194716e-13 5 2.7548747788194716e-13
		 6 2.7548747788194716e-13 7 2.7548747788194716e-13 8 2.7548747788194716e-13 9 2.7548747788194716e-13
		 10 2.7548747788194716e-13 11 2.7548747788194716e-13 12 2.7548747788194716e-13 13 2.7548747788194716e-13
		 14 2.7548747788194716e-13 15 2.7548747788194716e-13 16 2.7548747788194716e-13 17 2.7548747788194716e-13
		 18 2.7548747788194716e-13 19 2.7548747788194716e-13 20 2.7548747788194716e-13 21 2.7548747788194716e-13
		 22 2.7548747788194716e-13 23 2.7548747788194716e-13 24 2.7548747788194716e-13 25 2.7548747788194716e-13
		 26 2.7548747788194716e-13 27 2.7548747788194716e-13 28 2.7548747788194716e-13 29 2.7548747788194716e-13
		 30 2.7548747788194716e-13 31 2.7548747788194716e-13 32 2.7548747788194716e-13 33 2.7548747788194716e-13
		 34 2.7548747788194716e-13 35 2.7548747788194716e-13 36 2.7548747788194716e-13 37 2.7548747788194716e-13
		 38 2.7548747788194716e-13 39 2.7548747788194716e-13 40 2.7548747788194716e-13 41 2.7548747788194716e-13
		 42 2.7548747788194716e-13 43 2.7548747788194716e-13 44 2.7548747788194716e-13 45 2.7548747788194716e-13
		 46 2.7548747788194716e-13 47 2.7548747788194716e-13 48 2.7548747788194716e-13 49 2.7548747788194716e-13
		 50 2.7548747788194716e-13 51 2.7548747788194716e-13 52 2.7548747788194716e-13 53 2.7548747788194716e-13
		 54 2.7548747788194716e-13 55 2.7548747788194716e-13 56 2.7548747788194716e-13 57 2.7548747788194716e-13
		 58 2.7548747788194716e-13 59 2.7548747788194716e-13 65 2.7548747788194716e-13;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightThigh_translateX";
	rename -uid "AD41F6F2-4A63-FF29-775F-E4BA7B685AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -8.3745718002319336 1 -8.3745718002319336
		 2 -8.3745718002319336 3 -8.3745718002319336 4 -8.3745718002319336 5 -8.3745718002319336
		 6 -8.3745718002319336 7 -8.3745718002319336 8 -8.3745718002319336 9 -8.3745718002319336
		 10 -8.3745718002319336 11 -8.3745718002319336 12 -8.3745718002319336 13 -8.3745718002319336
		 14 -8.3745718002319336 15 -8.3745718002319336 16 -8.3745718002319336 17 -8.3745718002319336
		 18 -8.3745718002319336 19 -8.3745718002319336 20 -8.3745718002319336 21 -8.3745718002319336
		 22 -8.3745718002319336 23 -8.3745718002319336 24 -8.3745718002319336 25 -8.3745718002319336
		 26 -8.3745718002319336 27 -8.3745718002319336 28 -8.3745718002319336 29 -8.3745718002319336
		 30 -8.3745718002319336 31 -8.3745718002319336 32 -8.3745718002319336 33 -8.3745718002319336
		 34 -8.3745718002319336 35 -8.3745718002319336 36 -8.3745718002319336 37 -8.3745718002319336
		 38 -8.3745718002319336 39 -8.3745718002319336 40 -8.3745718002319336 41 -8.3745718002319336
		 42 -8.3745718002319336 43 -8.3745718002319336 44 -8.3745718002319336 45 -8.3745718002319336
		 46 -8.3745718002319336 47 -8.3745718002319336 48 -8.3745718002319336 49 -8.3745718002319336
		 50 -8.3745718002319336 51 -8.3745718002319336 52 -8.3745718002319336 53 -8.3745718002319336
		 54 -8.3745718002319336 55 -8.3745718002319336 56 -8.3745718002319336 57 -8.3745718002319336
		 58 -8.3745718002319336 59 -8.3745718002319336 65 -8.3745718002319336;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToeTip_rotateZ";
	rename -uid "874316C5-41DF-F98E-2E44-DC872639AE51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToeTip_rotateY";
	rename -uid "3B538E34-4C93-BA5E-9BB0-47B26B9863D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToeTip_rotateX";
	rename -uid "1D125B45-49AA-A33F-6047-7BAAB4F742CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0 1 0 2 0 3 0 4 0 5 0 6 0 7 0 8 0 9 0
		 10 0 11 0 12 0 13 0 14 0 15 0 16 0 17 0 18 0 19 0 20 0 21 0 22 0 23 0 24 0 25 0 26 0
		 27 0 28 0 29 0 30 0 31 0 32 0 33 0 34 0 35 0 36 0 37 0 38 0 39 0 40 0 41 0 42 0 43 0
		 44 0 45 0 46 0 47 0 48 0 49 0 50 0 51 0 52 0 53 0 54 0 55 0 56 0 57 0 58 0 59 0 65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToeTip_translateZ";
	rename -uid "4684DBED-4803-FC24-0CB1-CA8E7BE0D8D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.2980538606643677 1 1.2980538606643677
		 2 1.2980538606643677 3 1.2980538606643677 4 1.2980538606643677 5 1.2980538606643677
		 6 1.2980538606643677 7 1.2980538606643677 8 1.2980538606643677 9 1.2980538606643677
		 10 1.2980538606643677 11 1.2980538606643677 12 1.2980538606643677 13 1.2980538606643677
		 14 1.2980538606643677 15 1.2980538606643677 16 1.2980538606643677 17 1.2980538606643677
		 18 1.2980538606643677 19 1.2980538606643677 20 1.2980538606643677 21 1.2980538606643677
		 22 1.2980538606643677 23 1.2980538606643677 24 1.2980538606643677 25 1.2980538606643677
		 26 1.2980538606643677 27 1.2980538606643677 28 1.2980538606643677 29 1.2980538606643677
		 30 1.2980538606643677 31 1.2980538606643677 32 1.2980538606643677 33 1.2980538606643677
		 34 1.2980538606643677 35 1.2980538606643677 36 1.2980538606643677 37 1.2980538606643677
		 38 1.2980538606643677 39 1.2980538606643677 40 1.2980538606643677 41 1.2980538606643677
		 42 1.2980538606643677 43 1.2980538606643677 44 1.2980538606643677 45 1.2980538606643677
		 46 1.2980538606643677 47 1.2980538606643677 48 1.2980538606643677 49 1.2980538606643677
		 50 1.2980538606643677 51 1.2980538606643677 52 1.2980538606643677 53 1.2980538606643677
		 54 1.2980538606643677 55 1.2980538606643677 56 1.2980538606643677 57 1.2980538606643677
		 58 1.2980538606643677 59 1.2980538606643677 65 1.2980538606643677;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToeTip_translateY";
	rename -uid "471CB187-4502-2B65-0C58-B5B676DFDEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.6879663467407227 1 -7.6879663467407227
		 2 -7.6879663467407227 3 -7.6879663467407227 4 -7.6879663467407227 5 -7.6879663467407227
		 6 -7.6879663467407227 7 -7.6879663467407227 8 -7.6879663467407227 9 -7.6879663467407227
		 10 -7.6879663467407227 11 -7.6879663467407227 12 -7.6879663467407227 13 -7.6879663467407227
		 14 -7.6879663467407227 15 -7.6879663467407227 16 -7.6879663467407227 17 -7.6879663467407227
		 18 -7.6879663467407227 19 -7.6879663467407227 20 -7.6879663467407227 21 -7.6879663467407227
		 22 -7.6879663467407227 23 -7.6879663467407227 24 -7.6879663467407227 25 -7.6879663467407227
		 26 -7.6879663467407227 27 -7.6879663467407227 28 -7.6879663467407227 29 -7.6879663467407227
		 30 -7.6879663467407227 31 -7.6879663467407227 32 -7.6879663467407227 33 -7.6879663467407227
		 34 -7.6879663467407227 35 -7.6879663467407227 36 -7.6879663467407227 37 -7.6879663467407227
		 38 -7.6879663467407227 39 -7.6879663467407227 40 -7.6879663467407227 41 -7.6879663467407227
		 42 -7.6879663467407227 43 -7.6879663467407227 44 -7.6879663467407227 45 -7.6879663467407227
		 46 -7.6879663467407227 47 -7.6879663467407227 48 -7.6879663467407227 49 -7.6879663467407227
		 50 -7.6879663467407227 51 -7.6879663467407227 52 -7.6879663467407227 53 -7.6879663467407227
		 54 -7.6879663467407227 55 -7.6879663467407227 56 -7.6879663467407227 57 -7.6879663467407227
		 58 -7.6879663467407227 59 -7.6879663467407227 65 -7.6879663467407227;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToeTip_translateX";
	rename -uid "E0043174-46AC-F3F4-21F1-BB93E886104F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.969413233382511e-06 1 1.969413233382511e-06
		 2 1.969413233382511e-06 3 1.969413233382511e-06 4 1.969413233382511e-06 5 1.969413233382511e-06
		 6 1.969413233382511e-06 7 1.969413233382511e-06 8 1.969413233382511e-06 9 1.969413233382511e-06
		 10 1.969413233382511e-06 11 1.969413233382511e-06 12 1.969413233382511e-06 13 1.969413233382511e-06
		 14 1.969413233382511e-06 15 1.969413233382511e-06 16 1.969413233382511e-06 17 1.969413233382511e-06
		 18 1.969413233382511e-06 19 1.969413233382511e-06 20 1.969413233382511e-06 21 1.969413233382511e-06
		 22 1.969413233382511e-06 23 1.969413233382511e-06 24 1.969413233382511e-06 25 1.969413233382511e-06
		 26 1.969413233382511e-06 27 1.969413233382511e-06 28 1.969413233382511e-06 29 1.969413233382511e-06
		 30 1.969413233382511e-06 31 1.969413233382511e-06 32 1.969413233382511e-06 33 1.969413233382511e-06
		 34 1.969413233382511e-06 35 1.969413233382511e-06 36 1.969413233382511e-06 37 1.969413233382511e-06
		 38 1.969413233382511e-06 39 1.969413233382511e-06 40 1.969413233382511e-06 41 1.969413233382511e-06
		 42 1.969413233382511e-06 43 1.969413233382511e-06 44 1.969413233382511e-06 45 1.969413233382511e-06
		 46 1.969413233382511e-06 47 1.969413233382511e-06 48 1.969413233382511e-06 49 1.969413233382511e-06
		 50 1.969413233382511e-06 51 1.969413233382511e-06 52 1.969413233382511e-06 53 1.969413233382511e-06
		 54 1.969413233382511e-06 55 1.969413233382511e-06 56 1.969413233382511e-06 57 1.969413233382511e-06
		 58 1.969413233382511e-06 59 1.969413233382511e-06 65 1.969413233382511e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToe_rotateZ";
	rename -uid "4AA996A7-4EE4-1095-72F1-10ACCE113436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -6.3152037910185754e-06 1 3.3978783449128964e-06
		 2 9.3624239525524899e-06 3 7.0217211032286278e-06 4 2.3005043203738747e-06 5 -2.2079477275838144e-05
		 6 -4.548889160156226 7 3.3677213195222029e-06 8 2.516485437809024e-06 9 8.8624910858925432e-06
		 10 -4.7561884457536507e-06 11 3.8069572383392357e-06 12 3.7402428461064119e-06 13 5.1382862693571951e-06
		 14 7.7181075539556332e-06 15 -3.9601786738785458e-06 16 -7.2930906753754243e-06 17 1.6975501466731655e-06
		 18 8.6013039890531218e-07 19 -3.4177664929302409e-06 20 1.8780459868139587e-05 21 6.8161498347762981e-06
		 22 3.4062131817336194e-06 23 -1.6654911405566959e-06 24 1.5433044609380886e-05 25 5.1076603995170444e-06
		 26 -2.3905553092617897e-08 27 1.7150561006928911e-06 28 8.548182449885644e-06 29 0
		 30 -1.8528380678617395e-06 31 1.5882804973443858e-06 32 -1.0240864867228083e-05 33 0
		 34 3.4225101899210135e-06 35 1.8282459990359699e-08 36 5.0982366701646242e-06 37 1.7911611394083593e-06
		 38 -6.8604622356360778e-06 39 1.0208932508248837e-05 40 -6.9077350417501276e-06 41 -1.7858858427644007e-06
		 42 -2.9934952294752445e-08 43 1.7189885284096817e-06 44 -1.3673487046617083e-05 45 -5.1117926886945489e-06
		 46 8.3252170952619053e-06 47 1.8099110548064352e-06 48 -5.1598344725789502e-06 49 -1.855778236858896e-06
		 50 -1.3716277862840798e-05 51 -8.9217719505541027e-06 52 1.1206211638636889e-05 53 -8.1069147199741565e-06
		 54 -2.1284953618305735e-05 55 -9.9936678452650085e-06 56 -1.7767468307283707e-05
		 57 -1.45439094012545e-06 58 -7.6747219281969592e-06 59 7.471513526979833e-06 65 -6.3152037910185754e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToe_rotateY";
	rename -uid "2DAA9F0F-45D6-7B5A-3D75-41B1C75B914C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.3288218876114132e-06 1 -6.4149999161600144e-06
		 2 -6.2647100094181951e-06 3 -1.6068790500867181e-05 4 -3.9088213270588321e-06 5 -1.7508256860310212e-05
		 6 -2.1766213649243586e-06 7 1.6056507092798715e-06 8 -2.4854323783074509e-05 9 -1.0520282557990868e-05
		 10 -1.267368315893691e-05 11 -1.546899693494197e-05 12 -1.5449841157533228e-05 13 -9.361490924675315e-07
		 14 -1.3198482520238031e-05 15 -9.822226274991408e-06 16 -8.4619223343906924e-06 17 -1.5296323908842169e-05
		 18 6.8309927883092297e-06 19 -3.4177664929302401e-06 20 3.400941977815819e-06 21 5.1038791752944235e-06
		 22 1.6895714907150248e-06 23 -5.1090873967041261e-06 24 -6.9731513576698489e-06 25 1.6608872783763211e-06
		 26 3.4153454180341218e-06 27 -1.7150561006928913e-06 28 -3.4409656564093898e-06 29 0
		 30 6.8707854552485514e-06 31 8.516300113114994e-06 32 -1.6804224287625402e-06 33 1.7075483356165935e-06
		 34 3.4225101899210135e-06 35 3.4152408261434175e-06 36 -4.2394876800244674e-06 37 1.1112839274574069e-05
		 38 -3.4744932690955457e-06 39 -4.1792695810727309e-06 40 -9.4483511929865927e-06
		 41 -7.7025015343679115e-06 42 -2.561845576565247e-06 43 8.7601728182562489e-07 44 -1.0170397217734719e-06
		 45 7.7909049878144298e-07 46 -1.2667962437262759e-05 47 5.1594352044048736e-06 48 -1.8109487882611575e-06
		 49 -6.8716958594450261e-06 50 -2.0527932065306231e-06 51 -1.3909764675190672e-05
		 52 -2.1824314899276942e-05 53 9.8955333669437112e-06 54 -1.4782869584450964e-05 55 4.5377196329354783e-06
		 56 -9.7482752607902495e-06 57 3.3120231819339101e-06 58 -9.2496702563948929e-06 59 -2.7789867544925069e-06
		 65 4.3288218876114132e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftToe_rotateX";
	rename -uid "198685FD-4F89-3B58-09C2-6FBEC2A23F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 15.131918907165527 1 16.219644546508789
		 2 18.441232681274414 3 20.889154434204102 4 21.465969085693359 5 14.821558952331543
		 6 6.8433098793029785 7 -3.4931030273437291 8 -3.7241516113281294 9 -3.493072509765637
		 10 -3.3320007324218635 11 -2.8941650390624827 12 -2.4057006835937655 13 -1.834503173828109
		 14 7.2552714347839355 15 11.138984680175781 16 11.566497802734375 17 6.494788646697998
		 18 0.10662952065467861 19 0.08956086635589601 20 -0.086364746093773037 21 -0.31576538085936523
		 22 -0.60552978515622535 23 -0.94454956054685013 24 -1.0593261718750038 25 -1.0484008789062569
		 26 -0.80206298828124956 27 -0.50064086914061656 28 -0.34661865234376449 29 -0.30001831054686717
		 30 -2.416473388671899 31 -1.606964111328123 32 -0.30358886718751688 33 -0.076721191406270678
		 34 0.2480282336473465 35 0.61342555284500122 36 0.66196167469024658 37 0.86168426275253307
		 38 0.9900038242340089 39 1.0075341463088989 40 0.93770664930343628 41 1.1641095876693726
		 42 1.3389320373535156 43 1.4780049324035645 44 1.367688775062561 45 1.6761026382446291
		 46 1.9332057237625122 47 2.265803337097168 48 2.2885181903839111 49 2.4649085998535156
		 50 2.8792240619659424 51 3.1366260051727295 52 3.9560549259185791 53 5.082979679107666
		 54 5.9389586448669434 55 6.8026113510131836 56 7.6722655296325675 57 8.9202585220336914
		 58 10.106243133544922 59 9.9283514022827148 65 15.131918907165527;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToe_translateZ";
	rename -uid "60628BC6-439D-7A9E-82B5-CD96B4305EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 6.4424657821655273 1 6.4424657821655273
		 2 6.4424657821655273 3 6.4424657821655273 4 6.4424657821655273 5 6.4424657821655273
		 6 6.4424657821655273 7 6.4424657821655273 8 6.4424657821655273 9 6.4424657821655273
		 10 6.4424657821655273 11 6.4424657821655273 12 6.4424657821655273 13 6.4424657821655273
		 14 6.4424657821655273 15 6.4424657821655273 16 6.4424657821655273 17 6.4424657821655273
		 18 6.4424657821655273 19 6.4424657821655273 20 6.4424657821655273 21 6.4424657821655273
		 22 6.4424657821655273 23 6.4424657821655273 24 6.4424657821655273 25 6.4424657821655273
		 26 6.4424657821655273 27 6.4424657821655273 28 6.4424657821655273 29 6.4424657821655273
		 30 6.4424657821655273 31 6.4424657821655273 32 6.4424657821655273 33 6.4424657821655273
		 34 6.4424657821655273 35 6.4424657821655273 36 6.4424657821655273 37 6.4424657821655273
		 38 6.4424657821655273 39 6.4424657821655273 40 6.4424657821655273 41 6.4424657821655273
		 42 6.4424657821655273 43 6.4424657821655273 44 6.4424657821655273 45 6.4424657821655273
		 46 6.4424657821655273 47 6.4424657821655273 48 6.4424657821655273 49 6.4424657821655273
		 50 6.4424657821655273 51 6.4424657821655273 52 6.4424657821655273 53 6.4424657821655273
		 54 6.4424657821655273 55 6.4424657821655273 56 6.4424657821655273 57 6.4424657821655273
		 58 6.4424657821655273 59 6.4424657821655273 65 6.4424657821655273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToe_translateY";
	rename -uid "EE466805-4E76-17B0-65F1-18BF81889C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -13.597926139831543 1 -13.597926139831543
		 2 -13.597926139831543 3 -13.597926139831543 4 -13.597926139831543 5 -13.597926139831543
		 6 -13.597926139831543 7 -13.597926139831543 8 -13.597926139831543 9 -13.597926139831543
		 10 -13.597926139831543 11 -13.597926139831543 12 -13.597926139831543 13 -13.597926139831543
		 14 -13.597926139831543 15 -13.597926139831543 16 -13.597926139831543 17 -13.597926139831543
		 18 -13.597926139831543 19 -13.597926139831543 20 -13.597926139831543 21 -13.597926139831543
		 22 -13.597926139831543 23 -13.597926139831543 24 -13.597926139831543 25 -13.597926139831543
		 26 -13.597926139831543 27 -13.597926139831543 28 -13.597926139831543 29 -13.597926139831543
		 30 -13.597926139831543 31 -13.597926139831543 32 -13.597926139831543 33 -13.597926139831543
		 34 -13.597926139831543 35 -13.597926139831543 36 -13.597926139831543 37 -13.597926139831543
		 38 -13.597926139831543 39 -13.597926139831543 40 -13.597926139831543 41 -13.597926139831543
		 42 -13.597926139831543 43 -13.597926139831543 44 -13.597926139831543 45 -13.597926139831543
		 46 -13.597926139831543 47 -13.597926139831543 48 -13.597926139831543 49 -13.597926139831543
		 50 -13.597926139831543 51 -13.597926139831543 52 -13.597926139831543 53 -13.597926139831543
		 54 -13.597926139831543 55 -13.597926139831543 56 -13.597926139831543 57 -13.597926139831543
		 58 -13.597926139831543 59 -13.597926139831543 65 -13.597926139831543;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftToe_translateX";
	rename -uid "743C9CCD-4EDB-F16B-39B5-1AA3E256EF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.6740013961680233e-05 1 1.6740013961680233e-05
		 2 1.6740013961680233e-05 3 1.6740013961680233e-05 4 1.6740013961680233e-05 5 1.6740013961680233e-05
		 6 1.6740013961680233e-05 7 1.6740013961680233e-05 8 1.6740013961680233e-05 9 1.6740013961680233e-05
		 10 1.6740013961680233e-05 11 1.6740013961680233e-05 12 1.6740013961680233e-05 13 1.6740013961680233e-05
		 14 1.6740013961680233e-05 15 1.6740013961680233e-05 16 1.6740013961680233e-05 17 1.6740013961680233e-05
		 18 1.6740013961680233e-05 19 1.6740013961680233e-05 20 1.6740013961680233e-05 21 1.6740013961680233e-05
		 22 1.6740013961680233e-05 23 1.6740013961680233e-05 24 1.6740013961680233e-05 25 1.6740013961680233e-05
		 26 1.6740013961680233e-05 27 1.6740013961680233e-05 28 1.6740013961680233e-05 29 1.6740013961680233e-05
		 30 1.6740013961680233e-05 31 1.6740013961680233e-05 32 1.6740013961680233e-05 33 1.6740013961680233e-05
		 34 1.6740013961680233e-05 35 1.6740013961680233e-05 36 1.6740013961680233e-05 37 1.6740013961680233e-05
		 38 1.6740013961680233e-05 39 1.6740013961680233e-05 40 1.6740013961680233e-05 41 1.6740013961680233e-05
		 42 1.6740013961680233e-05 43 1.6740013961680233e-05 44 1.6740013961680233e-05 45 1.6740013961680233e-05
		 46 1.6740013961680233e-05 47 1.6740013961680233e-05 48 1.6740013961680233e-05 49 1.6740013961680233e-05
		 50 1.6740013961680233e-05 51 1.6740013961680233e-05 52 1.6740013961680233e-05 53 1.6740013961680233e-05
		 54 1.6740013961680233e-05 55 1.6740013961680233e-05 56 1.6740013961680233e-05 57 1.6740013961680233e-05
		 58 1.6740013961680233e-05 59 1.6740013961680233e-05 65 1.6740013961680233e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "52A663F1-4E5D-63F9-891A-E181E2D5EC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -228.48133850097656 1 -230.64535522460938
		 2 -234.13010406494138 3 -237.58058929443362 4 -241.38418579101563 5 -244.576416015625
		 6 -244.86618804931643 7 -245.48513793945313 8 -246.42989349365237 9 -247.34446716308594
		 10 -248.30264282226563 11 -248.28691864013672 12 -247.94713592529297 13 -248.56501770019531
		 14 -248.99580383300778 15 -248.85868072509768 16 -247.97471618652341 17 -245.66501617431641
		 18 -242.43129730224612 19 -235.98482513427737 20 -226.68656921386724 21 -216.47796630859381
		 22 -205.44078063964844 23 -194.8553771972656 24 -187.62100219726565 25 -182.92031860351565
		 26 -184.36953735351565 27 -187.11398315429688 28 -196.5866394042969 29 -186.50825500488284
		 30 -177.18638610839844 31 -179.14651489257813 32 -181.27510070800781 33 -182.80671691894528
		 34 -184.45451354980469 35 -186.41828918457028 36 -187.48872375488284 37 -188.61753845214844
		 38 -189.28459167480472 39 -189.89503479003906 40 -190.35652160644531 41 -191.14704895019531
		 42 -191.63151550292969 43 -191.8946533203125 44 -192.50404357910153 45 -193.81425476074219
		 46 -195.33561706542969 47 -197.92675781249997 48 -200.60882568359375 49 -203.65586853027344
		 50 -208.28511047363284 51 -212.40817260742188 52 -217.69236755371094 53 -227.76216125488281
		 54 -239.52365875244141 55 -240.114143371582 56 -240.90263366699222 57 -243.52923583984375
		 58 -245.97061157226563 59 -247.56281280517578 65 -228.48133850097656;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "7FF43F61-4310-F1D3-D7D7-B8A4D63F00A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 48.623012542724609 1 44.629825592041016
		 2 37.772388458251953 3 31.768505096435543 4 24.964471817016602 5 18.309860229492188
		 6 16.769067764282227 7 16.751256942749023 8 16.92497444152832 9 19.53651237487793
		 10 19.93238639831543 11 19.990612030029297 12 20.52044677734375 13 21.659463882446289
		 14 24.077577590942383 15 25.997526168823246 16 28.807163238525391 17 33.623050689697266
		 18 37.881504058837891 19 44.036586761474609 20 50.839126586914063 21 57.560359954833977
		 22 65.506996154785156 23 75.603507995605469 24 83.689422607421875 25 90.869476318359375
		 26 91.851875305175781 27 93.145347595214844 28 84.794654846191406 29 97.1363525390625
		 30 106.67393493652344 31 104.51334381103516 32 102.92332458496094 33 101.93775177001953
		 34 101.03086853027344 35 100.19619750976563 36 99.449028015136733 37 98.345420837402344
		 38 97.629798889160156 39 96.921226501464844 40 96.330413818359375 41 95.132949829101563
		 42 94.226234436035156 43 93.527267456054688 44 92.192718505859375 45 90.335624694824219
		 46 87.908172607421875 47 83.748062133789063 48 79.864791870117188 49 76.111160278320327
		 50 70.256317138671875 51 65.158432006835938 52 59.352554321289055 53 49.030235290527344
		 54 37.582088470458984 55 36.397525787353516 56 34.926174163818359 57 32.454200744628906
		 58 30.645572662353516 59 30.266019821166992 65 48.623012542724609;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "259B2AF3-4D42-0DE0-E23D-33ACBA1B5BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 52.254531860351563 1 51.153408050537116
		 2 49.657970428466797 3 48.522342681884766 4 46.891155242919922 5 43.607471466064453
		 6 41.404701232910156 7 40.967613220214844 8 40.127513885498047 9 39.038780212402344
		 10 38.976024627685547 11 39.354049682617188 12 40.137496948242188 13 40.899803161621094
		 14 43.498516082763672 15 46.318225860595703 16 49.912029266357422 17 55.113735198974609
		 18 59.053516387939453 19 62.583610534667969 20 67.181083679199219 21 69.726356506347656
		 22 70.795318603515625 23 70.604896545410156 24 71.324111938476563 25 71.783866882324219
		 26 73.548553466796875 27 77.120956420898438 28 78.808380126953125 29 79.634300231933594
		 30 77.342781066894531 31 74.613311767578125 32 71.396713256835938 33 68.634803771972656
		 34 66.029647827148438 35 62.934619903564453 36 60.82293701171875 37 59.350826263427734
		 38 57.608665466308594 39 57.108848571777344 40 56.154052734375007 41 55.237209320068359
		 42 54.910751342773438 43 54.980007171630859 44 55.211021423339844 45 55.713722229003906
		 46 56.544792175292969 47 58.080772399902351 48 59.513008117675774 49 61.151065826416016
		 50 62.950733184814453 51 63.863861083984375 52 65.096565246582031 53 67.323600769042969
		 54 69.758361816406264 55 68.604400634765625 56 67.198089599609375 57 65.697845458984375
		 58 63.823596954345703 59 61.336849212646491 65 52.254531860351563;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "85238211-459D-2FDE-8278-B39F280BB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -0.064687125384807587 1 -0.064687125384807587
		 2 -0.064687125384807587 3 -0.064687125384807587 4 -0.064687125384807587 5 -0.064687125384807587
		 6 -0.064687125384807587 7 -0.064687125384807587 8 -0.064687125384807587 9 -0.064687125384807587
		 10 -0.064687125384807587 11 -0.064687125384807587 12 -0.064687125384807587 13 -0.064687125384807587
		 14 -0.064687125384807587 15 -0.064687125384807587 16 -0.064687125384807587 17 -0.064687125384807587
		 18 -0.064687125384807587 19 -0.064687125384807587 20 -0.064687125384807587 21 -0.064687125384807587
		 22 -0.064687125384807587 23 -0.064687125384807587 24 -0.064687125384807587 25 -0.064687125384807587
		 26 -0.064687125384807587 27 -0.064687125384807587 28 -0.064687125384807587 29 -0.064687125384807587
		 30 -0.064687125384807587 31 -0.064687125384807587 32 -0.064687125384807587 33 -0.064687125384807587
		 34 -0.064687125384807587 35 -0.064687125384807587 36 -0.064687125384807587 37 -0.064687125384807587
		 38 -0.064687125384807587 39 -0.064687125384807587 40 -0.064687125384807587 41 -0.064687125384807587
		 42 -0.064687125384807587 43 -0.064687125384807587 44 -0.064687125384807587 45 -0.064687125384807587
		 46 -0.064687125384807587 47 -0.064687125384807587 48 -0.064687125384807587 49 -0.064687125384807587
		 50 -0.064687125384807587 51 -0.064687125384807587 52 -0.064687125384807587 53 -0.064687125384807587
		 54 -0.064687125384807587 55 -0.064687125384807587 56 -0.064687125384807587 57 -0.064687125384807587
		 58 -0.064687125384807587 59 -0.064687125384807587 65 -0.064687125384807587;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "C1164A1D-4FDB-FDD9-2988-D49C4A19EE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -44.767738342285156 1 -44.767738342285156
		 2 -44.767738342285156 3 -44.767738342285156 4 -44.767738342285156 5 -44.767738342285156
		 6 -44.767738342285156 7 -44.767738342285156 8 -44.767738342285156 9 -44.767738342285156
		 10 -44.767738342285156 11 -44.767738342285156 12 -44.767738342285156 13 -44.767738342285156
		 14 -44.767738342285156 15 -44.767738342285156 16 -44.767738342285156 17 -44.767738342285156
		 18 -44.767738342285156 19 -44.767738342285156 20 -44.767738342285156 21 -44.767738342285156
		 22 -44.767738342285156 23 -44.767738342285156 24 -44.767738342285156 25 -44.767738342285156
		 26 -44.767738342285156 27 -44.767738342285156 28 -44.767738342285156 29 -44.767738342285156
		 30 -44.767738342285156 31 -44.767738342285156 32 -44.767738342285156 33 -44.767738342285156
		 34 -44.767738342285156 35 -44.767738342285156 36 -44.767738342285156 37 -44.767738342285156
		 38 -44.767738342285156 39 -44.767738342285156 40 -44.767738342285156 41 -44.767738342285156
		 42 -44.767738342285156 43 -44.767738342285156 44 -44.767738342285156 45 -44.767738342285156
		 46 -44.767738342285156 47 -44.767738342285156 48 -44.767738342285156 49 -44.767738342285156
		 50 -44.767738342285156 51 -44.767738342285156 52 -44.767738342285156 53 -44.767738342285156
		 54 -44.767738342285156 55 -44.767738342285156 56 -44.767738342285156 57 -44.767738342285156
		 58 -44.767738342285156 59 -44.767738342285156 65 -44.767738342285156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "87CD2AF1-4A55-7850-BF76-75AA361A5279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.5776024156366475e-05 1 1.5776024156366475e-05
		 2 1.5776024156366475e-05 3 1.5776024156366475e-05 4 1.5776024156366475e-05 5 1.5776024156366475e-05
		 6 1.5776024156366475e-05 7 1.5776024156366475e-05 8 1.5776024156366475e-05 9 1.5776024156366475e-05
		 10 1.5776024156366475e-05 11 1.5776024156366475e-05 12 1.5776024156366475e-05 13 1.5776024156366475e-05
		 14 1.5776024156366475e-05 15 1.5776024156366475e-05 16 1.5776024156366475e-05 17 1.5776024156366475e-05
		 18 1.5776024156366475e-05 19 1.5776024156366475e-05 20 1.5776024156366475e-05 21 1.5776024156366475e-05
		 22 1.5776024156366475e-05 23 1.5776024156366475e-05 24 1.5776024156366475e-05 25 1.5776024156366475e-05
		 26 1.5776024156366475e-05 27 1.5776024156366475e-05 28 1.5776024156366475e-05 29 1.5776024156366475e-05
		 30 1.5776024156366475e-05 31 1.5776024156366475e-05 32 1.5776024156366475e-05 33 1.5776024156366475e-05
		 34 1.5776024156366475e-05 35 1.5776024156366475e-05 36 1.5776024156366475e-05 37 1.5776024156366475e-05
		 38 1.5776024156366475e-05 39 1.5776024156366475e-05 40 1.5776024156366475e-05 41 1.5776024156366475e-05
		 42 1.5776024156366475e-05 43 1.5776024156366475e-05 44 1.5776024156366475e-05 45 1.5776024156366475e-05
		 46 1.5776024156366475e-05 47 1.5776024156366475e-05 48 1.5776024156366475e-05 49 1.5776024156366475e-05
		 50 1.5776024156366475e-05 51 1.5776024156366475e-05 52 1.5776024156366475e-05 53 1.5776024156366475e-05
		 54 1.5776024156366475e-05 55 1.5776024156366475e-05 56 1.5776024156366475e-05 57 1.5776024156366475e-05
		 58 1.5776024156366475e-05 59 1.5776024156366475e-05 65 1.5776024156366475e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShin_rotateZ";
	rename -uid "5A6EFA13-4FC4-1939-FF4C-AAB7A57A0A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -32.245758056640639 1 -31.407287597656264
		 2 -31.107086181640643 3 -31.712524414062489 4 -33.623626708984396 5 -38.060913085937514
		 6 -42.502288818359354 7 -47.003662109375007 8 -52.065856933593729 9 -54.132720947265625
		 10 -56.491760253906257 11 -58.964813232421875 12 -59.95355224609375 13 -59.517395019531271
		 14 -57.733306884765646 15 -55.90191650390625 16 -53.437683105468729 17 -49.360748291015604
		 18 -45.711914062499979 19 -41.444335937499979 20 -35.568695068359361 21 -31.219299316406254
		 22 -27.422454833984396 23 -24.286102294921864 24 -23.211395263671879 25 -24.062927246093739
		 26 -27.326354980468743 27 -31.972778320312479 28 -34.981903076171875 29 -39.732727050781236
		 30 -43.425720214843736 31 -47.170837402343722 32 -52.254943847656229 33 -55.278930664062479
		 34 -57.324523925781243 35 -59.221710205078118 36 -60.089813232421882 37 -60.145965576171854
		 38 -59.643890380859382 39 -58.25897216796875 40 -57.341644287109368 41 -55.920379638671896
		 42 -54.671234130859368 43 -52.846771240234368 44 -50.172332763671882 45 -48.031707763671861
		 46 -45.500549316406236 47 -40.570373535156257 48 -35.909515380859361 49 -31.19287109375
		 50 -26.020874023437486 51 -22.769897460937518 52 -18.654266357421864 53 -10.495605468750005
		 54 5.5495293049407499e-06 55 -8.5377359937410791e-07 56 -0.01635742187500271 57 -0.048675537109352116
		 58 -5.1226420509926698e-06 59 -8.5377359937410802e-06 65 -32.245758056640639;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShin_rotateY";
	rename -uid "23652FAD-4E45-F11F-247A-AA9A40524D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.022106917575001717 1 0.021583255380392075
		 2 0.021415179595351223 3 0.021785834804177284 4 0.022952461615204811 5 0.025542721152305603
		 6 0.027982378378510475 7 0.030308881774544716 8 0.032670296728610992 9 0.033575691282749176
		 10 0.034545216709375381 11 0.035487990826368332 12 0.035850297659635544 13 0.035690832883119583
		 14 0.035036675631999969 15 0.034307286143302917 16 0.033267442137002945 17 0.031439092010259628
		 18 0.029652606695890423 19 0.027422316372394562 20 0.024108793586492538 21 0.021454045549035072
		 22 -0.0055037001147866258 23 -0.020202636718736258 24 -0.023864746093764207 25 -0.021270751953132133
		 26 -0.0024929633364081387 27 0.021941853687167168 28 0.023751469328999519 29 0.026469163596630096
		 30 0.028491653501987457 31 0.030383722856640819 32 0.032770603895187378 33 0.034057911485433578
		 34 0.034889910370111465 35 0.035598859190940857 36 0.03592194989323616 37 0.035937976092100143
		 38 0.035756982862949371 39 0.0352444127202034 40 0.034884627908468246 41 0.034306790679693229
		 42 0.033791154623031616 43 0.033027846366167068 44 0.031813155859708786 45 0.030800171196460724
		 46 0.029538016766309738 47 0.026941461488604546 48 0.024280151352286339 49 0.021473074331879616
		 50 -0.013763427734370634 51 -0.025360107421857365 52 -0.026275634765639797 53 -0.0070190429687272378
		 54 -3.4150950796167947e-06 55 -3.4150946248701075e-06 56 6.8300669227028274e-06 57 1.3661826415045654e-05
		 58 3.4150950796174588e-06 59 1.0245283192489296e-05 65 0.022106917575001717;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftShin_rotateX";
	rename -uid "494708AC-4C1F-647B-8F4B-45ADE33F1BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 0.0063863997347652912 1 0.0060682585462927827
		 2 0.0059591825120151043 3 0.006192763801664114 4 0.0069353682920336723 5 0.0088021298870444298
		 6 0.010867741890251637 7 0.013156093657016754 8 0.015937194228172302 9 0.017128638923168182
		 10 0.018545899540185928 11 0.020026916638016701 12 0.020653180778026581 13 0.020375208929181099
		 14 0.019272273406386375 15 0.018171966075897217 16 0.016716822981834412 17 0.014427591115236282
		 18 0.012493343092501163 19 0.010363200679421425 20 0.0077134957537055016 21 0.0059851109981536865
		 22 -0.0013304972089827059 23 -0.0043342593125998974 24 -0.0048979488201439381 25 -0.0045286878012120724
		 26 -0.00060250761453062307 27 0.0062807570211589336 28 0.0074846884235739717 29 0.009553239680826664
		 30 0.011336429044604301 31 0.013240890577435493 32 0.016050824895501137 33 0.01780986599624157
		 34 0.019042614847421646 35 0.020198497921228409 36 0.02076132595539093 37 0.02078818716108799
		 38 0.02047279104590416 39 0.019609281793236732 40 0.01903093233704567 41 0.01818748377263546
		 42 0.017449267208576202 43 0.016370978206396103 44 0.014871330931782722 45 0.013710251078009605
		 46 0.012378152459859848 47 0.0099425613880157471 48 0.0078499559313058853 49 0.0059804348275065422
		 50 -0.0031727366149425502 51 -0.0050901183858513841 52 -0.0043096728622913361 53 -0.00065034150611609188
		 54 -8.5377369032358158e-06 55 -1.7075473124350542e-06 56 8.5474806610363906e-07 57 -3.4092920486727967e-06
		 58 -5.122642050991999e-06 59 0 65 0.0063863997347652912;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShin_translateZ";
	rename -uid "E76ECDF2-4BBB-8FCA-394A-8EA6BF512E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.3804035006614868e-05 1 1.3804035006614868e-05
		 2 1.3804035006614868e-05 3 1.3804035006614868e-05 4 1.3804035006614868e-05 5 1.3804035006614868e-05
		 6 1.3804035006614868e-05 7 1.3804035006614868e-05 8 1.3804035006614868e-05 9 1.3804035006614868e-05
		 10 1.3804035006614868e-05 11 1.3804035006614868e-05 12 1.3804035006614868e-05 13 1.3804035006614868e-05
		 14 1.3804035006614868e-05 15 1.3804035006614868e-05 16 1.3804035006614868e-05 17 1.3804035006614868e-05
		 18 1.3804035006614868e-05 19 1.3804035006614868e-05 20 1.3804035006614868e-05 21 1.3804035006614868e-05
		 22 1.3804035006614868e-05 23 1.3804035006614868e-05 24 1.3804035006614868e-05 25 1.3804035006614868e-05
		 26 1.3804035006614868e-05 27 1.3804035006614868e-05 28 1.3804035006614868e-05 29 1.3804035006614868e-05
		 30 1.3804035006614868e-05 31 1.3804035006614868e-05 32 1.3804035006614868e-05 33 1.3804035006614868e-05
		 34 1.3804035006614868e-05 35 1.3804035006614868e-05 36 1.3804035006614868e-05 37 1.3804035006614868e-05
		 38 1.3804035006614868e-05 39 1.3804035006614868e-05 40 1.3804035006614868e-05 41 1.3804035006614868e-05
		 42 1.3804035006614868e-05 43 1.3804035006614868e-05 44 1.3804035006614868e-05 45 1.3804035006614868e-05
		 46 1.3804035006614868e-05 47 1.3804035006614868e-05 48 1.3804035006614868e-05 49 1.3804035006614868e-05
		 50 1.3804035006614868e-05 51 1.3804035006614868e-05 52 1.3804035006614868e-05 53 1.3804035006614868e-05
		 54 1.3804035006614868e-05 55 1.3804035006614868e-05 56 1.3804035006614868e-05 57 1.3804035006614868e-05
		 58 1.3804035006614868e-05 59 1.3804035006614868e-05 65 1.3804035006614868e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShin_translateY";
	rename -uid "938FD496-4ECF-7150-93A4-4490ECCC6417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -44.664398193359375 1 -44.664398193359375
		 2 -44.664398193359375 3 -44.664398193359375 4 -44.664398193359375 5 -44.664398193359375
		 6 -44.664398193359375 7 -44.664398193359375 8 -44.664398193359375 9 -44.664398193359375
		 10 -44.664398193359375 11 -44.664398193359375 12 -44.664398193359375 13 -44.664398193359375
		 14 -44.664398193359375 15 -44.664398193359375 16 -44.664398193359375 17 -44.664398193359375
		 18 -44.664398193359375 19 -44.664398193359375 20 -44.664398193359375 21 -44.664398193359375
		 22 -44.664398193359375 23 -44.664398193359375 24 -44.664398193359375 25 -44.664398193359375
		 26 -44.664398193359375 27 -44.664398193359375 28 -44.664398193359375 29 -44.664398193359375
		 30 -44.664398193359375 31 -44.664398193359375 32 -44.664398193359375 33 -44.664398193359375
		 34 -44.664398193359375 35 -44.664398193359375 36 -44.664398193359375 37 -44.664398193359375
		 38 -44.664398193359375 39 -44.664398193359375 40 -44.664398193359375 41 -44.664398193359375
		 42 -44.664398193359375 43 -44.664398193359375 44 -44.664398193359375 45 -44.664398193359375
		 46 -44.664398193359375 47 -44.664398193359375 48 -44.664398193359375 49 -44.664398193359375
		 50 -44.664398193359375 51 -44.664398193359375 52 -44.664398193359375 53 -44.664398193359375
		 54 -44.664398193359375 55 -44.664398193359375 56 -44.664398193359375 57 -44.664398193359375
		 58 -44.664398193359375 59 -44.664398193359375 65 -44.664398193359375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftShin_translateX";
	rename -uid "AC06EE13-49A1-F744-3502-74AE2C37974E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8241047655465081e-05 1 1.8241047655465081e-05
		 2 1.8241047655465081e-05 3 1.8241047655465081e-05 4 1.8241047655465081e-05 5 1.8241047655465081e-05
		 6 1.8241047655465081e-05 7 1.8241047655465081e-05 8 1.8241047655465081e-05 9 1.8241047655465081e-05
		 10 1.8241047655465081e-05 11 1.8241047655465081e-05 12 1.8241047655465081e-05 13 1.8241047655465081e-05
		 14 1.8241047655465081e-05 15 1.8241047655465081e-05 16 1.8241047655465081e-05 17 1.8241047655465081e-05
		 18 1.8241047655465081e-05 19 1.8241047655465081e-05 20 1.8241047655465081e-05 21 1.8241047655465081e-05
		 22 1.8241047655465081e-05 23 1.8241047655465081e-05 24 1.8241047655465081e-05 25 1.8241047655465081e-05
		 26 1.8241047655465081e-05 27 1.8241047655465081e-05 28 1.8241047655465081e-05 29 1.8241047655465081e-05
		 30 1.8241047655465081e-05 31 1.8241047655465081e-05 32 1.8241047655465081e-05 33 1.8241047655465081e-05
		 34 1.8241047655465081e-05 35 1.8241047655465081e-05 36 1.8241047655465081e-05 37 1.8241047655465081e-05
		 38 1.8241047655465081e-05 39 1.8241047655465081e-05 40 1.8241047655465081e-05 41 1.8241047655465081e-05
		 42 1.8241047655465081e-05 43 1.8241047655465081e-05 44 1.8241047655465081e-05 45 1.8241047655465081e-05
		 46 1.8241047655465081e-05 47 1.8241047655465081e-05 48 1.8241047655465081e-05 49 1.8241047655465081e-05
		 50 1.8241047655465081e-05 51 1.8241047655465081e-05 52 1.8241047655465081e-05 53 1.8241047655465081e-05
		 54 1.8241047655465081e-05 55 1.8241047655465081e-05 56 1.8241047655465081e-05 57 1.8241047655465081e-05
		 58 1.8241047655465081e-05 59 1.8241047655465081e-05 65 1.8241047655465081e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftThigh_rotateZ";
	rename -uid "BCB02F53-4BF7-ED93-DB34-68A88D298463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -5.8218078613281401 1 -7.206451416015633
		 2 -8.6160888671875213 3 -9.2204589843750231 4 -9.055450439453141 5 -7.982177734375008
		 6 -6.3298950195312322 7 -3.9714660644531037 8 -0.22048950195311576 9 2.2836713790893555
		 10 5.4935703277587891 11 10.09006404876709 12 13.69145393371582 13 16.952281951904297
		 14 21.101327896118164 15 24.129842758178711 16 26.923830032348633 17 30.335872650146484
		 18 32.505565643310547 19 34.295886993408203 20 36.250732421875 21 37.334247589111335
		 22 38.115810394287109 23 39.349609375 24 40.46728515625 25 42.034641265869141 26 43.689384460449219
		 27 44.835132598876953 28 44.889286041259766 29 44.750343322753906 30 45.205036163330078
		 31 45.895786285400391 32 46.70758056640625 33 46.511234283447266 34 45.567394256591797
		 35 43.628749847412109 36 41.744831085205078 37 39.677837371826172 38 36.549880981445313
		 39 33.981502532958984 40 31.510080337524418 41 28.351177215576172 42 26.1820068359375
		 43 23.792028427124027 44 20.588380813598633 45 18.097475051879883 46 15.623453140258789
		 47 11.062126159667969 48 7.3987402915954581 49 4.0077767372131348 50 0.57853287458419811
		 51 -1.5688476562500047 52 -4.2532653808593617 53 -9.309783935546891 54 -15.815673828124989
		 55 -17.142364501953146 56 -18.678894042968746 57 -19.780548095703114 58 -21.061218261718729
		 59 -22.016662597656236 65 -5.8218078613281401;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftThigh_rotateY";
	rename -uid "0C150EF4-47CE-4AF6-91D9-1FB524816ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 264.05914306640625 1 264.41424560546875
		 2 265.81521606445313 3 266.47467041015625 4 266.90353393554688 5 266.41046142578125
		 6 265.8692626953125 7 265.60986328125 8 265.62298583984375 9 263.35116577148438 10 263.639892578125
		 11 265.13845825195313 12 266.4942626953125 13 266.9063720703125 14 267.92755126953125
		 15 268.96231079101563 16 270.054443359375 17 271.30352783203125 18 272.42269897460938
		 19 274.11602783203125 20 277.28561401367188 21 280.3409423828125 22 282.68753051757818
		 23 282.9783935546875 24 282.58761596679688 25 280.80252075195313 26 278.96969604492188
		 27 276.7572021484375 28 276.06295776367188 29 275.19363403320313 30 275.021240234375
		 31 274.74716186523438 32 274.00372314453125 33 273.3026123046875 34 272.77880859375
		 35 272.212158203125 36 272.16217041015625 37 272.29067993164063 38 272.49212646484375
		 39 272.5537109375 40 272.48468017578125 41 272.473388671875 42 272.56585693359375
		 43 272.68743896484375 44 272.64749145507818 45 272.7664794921875 46 273.18081665039063
		 47 275.07537841796875 48 276.37982177734375 49 277.28097534179688 50 278.422607421875
		 51 279.06451416015625 52 279.4359130859375 53 279.38897705078125 54 279.06256103515625
		 55 278.86563110351563 56 278.50863647460938 57 277.7430419921875 58 277.07742309570313
		 59 275.21640014648438 65 264.05914306640625;
	setAttr -s 61 ".kit[60]"  1;
	setAttr -s 61 ".kot[60]"  1;
	setAttr -s 61 ".kix[60]"  0.95033737641616478;
	setAttr -s 61 ".kiy[60]"  -0.31122157860026495;
	setAttr -s 61 ".kox[60]"  0.95033737144577146;
	setAttr -s 61 ".koy[60]"  -0.31122159377771608;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftThigh_rotateX";
	rename -uid "B3C73349-4D24-CE75-7EF6-969DC335C116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 1.8092654943466184 1 2.4436655044555664
		 2 3.6907496452331543 3 4.3898115158081055 4 5.0528297424316406 5 5.7639603614807129
		 6 6.3908567428588867 7 7.1162571907043457 8 8.0852880477905273 9 8.1182765960693359
		 10 8.8776407241821289 11 9.7179336547851563 12 9.630406379699707 13 9.3076801300048828
		 14 8.2157392501831055 15 7.2776169776916504 16 6.0973110198974609 17 4.1885595321655273
		 18 2.537524938583374 19 0.68520385026931774 20 -2.3118591308593737 21 -4.9820556640625204
		 22 -7.1431274414062704 23 -7.86322021484375 24 -8.0340576171874964 25 -7.1357116699218874
		 26 -5.9201660156250044 27 -4.3534851074218839 28 -5.0899047851562234 29 -6.8677368164062349
		 30 -7.4506225585937562 31 -7.663787841796867 32 -7.2037658691406223 33 -6.5568542480468563
		 34 -6.0368041992187642 35 -5.6130676269531241 36 -5.586791992187484 37 -5.3558654785156055
		 38 -5.0763549804687518 39 -4.5209655761718794 40 -4.1574707031249858 41 -3.7186279296874956
		 42 -3.39257812499998 43 -3.0685729980468786 44 -2.5213317871093643 45 -2.0914306640624933
		 46 -1.6522521972656328 47 -1.0321960449218677 48 -0.45440673828123224 49 -0.095336914062484651
		 50 0.28236010670661926 51 0.58648282289505005 52 0.88224750757217407 53 1.1061158180236816
		 54 1.0050737857818604 55 0.93655884265899658 56 0.61473137140274048 57 0.46776640415191656
		 58 0.19648529589176181 59 -0.17303466796877298 65 1.8092654943466184;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftThigh_translateZ";
	rename -uid "B46E3000-4902-6D8C-9CFD-8884267DA494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -1.9257981875853147e-07 1 -1.9257981875853147e-07
		 2 -1.9257981875853147e-07 3 -1.9257981875853147e-07 4 -1.9257981875853147e-07 5 -1.9257981875853147e-07
		 6 -1.9257981875853147e-07 7 -1.9257981875853147e-07 8 -1.9257981875853147e-07 9 -1.9257981875853147e-07
		 10 -1.9257981875853147e-07 11 -1.9257981875853147e-07 12 -1.9257981875853147e-07
		 13 -1.9257981875853147e-07 14 -1.9257981875853147e-07 15 -1.9257981875853147e-07
		 16 -1.9257981875853147e-07 17 -1.9257981875853147e-07 18 -1.9257981875853147e-07
		 19 -1.9257981875853147e-07 20 -1.9257981875853147e-07 21 -1.9257981875853147e-07
		 22 -1.9257981875853147e-07 23 -1.9257981875853147e-07 24 -1.9257981875853147e-07
		 25 -1.9257981875853147e-07 26 -1.9257981875853147e-07 27 -1.9257981875853147e-07
		 28 -1.9257981875853147e-07 29 -1.9257981875853147e-07 30 -1.9257981875853147e-07
		 31 -1.9257981875853147e-07 32 -1.9257981875853147e-07 33 -1.9257981875853147e-07
		 34 -1.9257981875853147e-07 35 -1.9257981875853147e-07 36 -1.9257981875853147e-07
		 37 -1.9257981875853147e-07 38 -1.9257981875853147e-07 39 -1.9257981875853147e-07
		 40 -1.9257981875853147e-07 41 -1.9257981875853147e-07 42 -1.9257981875853147e-07
		 43 -1.9257981875853147e-07 44 -1.9257981875853147e-07 45 -1.9257981875853147e-07
		 46 -1.9257981875853147e-07 47 -1.9257981875853147e-07 48 -1.9257981875853147e-07
		 49 -1.9257981875853147e-07 50 -1.9257981875853147e-07 51 -1.9257981875853147e-07
		 52 -1.9257981875853147e-07 53 -1.9257981875853147e-07 54 -1.9257981875853147e-07
		 55 -1.9257981875853147e-07 56 -1.9257981875853147e-07 57 -1.9257981875853147e-07
		 58 -1.9257981875853147e-07 59 -1.9257981875853147e-07 65 -1.9257981875853147e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftThigh_translateY";
	rename -uid "3523E76B-4B5F-B8B2-94EC-49B2092239D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 9.1829213504091012e-14 1 9.1829213504091012e-14
		 2 9.1829213504091012e-14 3 9.1829213504091012e-14 4 9.1829213504091012e-14 5 9.1829213504091012e-14
		 6 9.1829213504091012e-14 7 9.1829213504091012e-14 8 9.1829213504091012e-14 9 9.1829213504091012e-14
		 10 9.1829213504091012e-14 11 9.1829213504091012e-14 12 9.1829213504091012e-14 13 9.1829213504091012e-14
		 14 9.1829213504091012e-14 15 9.1829213504091012e-14 16 9.1829213504091012e-14 17 9.1829213504091012e-14
		 18 9.1829213504091012e-14 19 9.1829213504091012e-14 20 9.1829213504091012e-14 21 9.1829213504091012e-14
		 22 9.1829213504091012e-14 23 9.1829213504091012e-14 24 9.1829213504091012e-14 25 9.1829213504091012e-14
		 26 9.1829213504091012e-14 27 9.1829213504091012e-14 28 9.1829213504091012e-14 29 9.1829213504091012e-14
		 30 9.1829213504091012e-14 31 9.1829213504091012e-14 32 9.1829213504091012e-14 33 9.1829213504091012e-14
		 34 9.1829213504091012e-14 35 9.1829213504091012e-14 36 9.1829213504091012e-14 37 9.1829213504091012e-14
		 38 9.1829213504091012e-14 39 9.1829213504091012e-14 40 9.1829213504091012e-14 41 9.1829213504091012e-14
		 42 9.1829213504091012e-14 43 9.1829213504091012e-14 44 9.1829213504091012e-14 45 9.1829213504091012e-14
		 46 9.1829213504091012e-14 47 9.1829213504091012e-14 48 9.1829213504091012e-14 49 9.1829213504091012e-14
		 50 9.1829213504091012e-14 51 9.1829213504091012e-14 52 9.1829213504091012e-14 53 9.1829213504091012e-14
		 54 9.1829213504091012e-14 55 9.1829213504091012e-14 56 9.1829213504091012e-14 57 9.1829213504091012e-14
		 58 9.1829213504091012e-14 59 9.1829213504091012e-14 65 9.1829213504091012e-14;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftThigh_translateX";
	rename -uid "A158081D-4932-4FB3-F01E-D7AC726BC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 8.3745718002319336 1 8.3745718002319336
		 2 8.3745718002319336 3 8.3745718002319336 4 8.3745718002319336 5 8.3745718002319336
		 6 8.3745718002319336 7 8.3745718002319336 8 8.3745718002319336 9 8.3745718002319336
		 10 8.3745718002319336 11 8.3745718002319336 12 8.3745718002319336 13 8.3745718002319336
		 14 8.3745718002319336 15 8.3745718002319336 16 8.3745718002319336 17 8.3745718002319336
		 18 8.3745718002319336 19 8.3745718002319336 20 8.3745718002319336 21 8.3745718002319336
		 22 8.3745718002319336 23 8.3745718002319336 24 8.3745718002319336 25 8.3745718002319336
		 26 8.3745718002319336 27 8.3745718002319336 28 8.3745718002319336 29 8.3745718002319336
		 30 8.3745718002319336 31 8.3745718002319336 32 8.3745718002319336 33 8.3745718002319336
		 34 8.3745718002319336 35 8.3745718002319336 36 8.3745718002319336 37 8.3745718002319336
		 38 8.3745718002319336 39 8.3745718002319336 40 8.3745718002319336 41 8.3745718002319336
		 42 8.3745718002319336 43 8.3745718002319336 44 8.3745718002319336 45 8.3745718002319336
		 46 8.3745718002319336 47 8.3745718002319336 48 8.3745718002319336 49 8.3745718002319336
		 50 8.3745718002319336 51 8.3745718002319336 52 8.3745718002319336 53 8.3745718002319336
		 54 8.3745718002319336 55 8.3745718002319336 56 8.3745718002319336 57 8.3745718002319336
		 58 8.3745718002319336 59 8.3745718002319336 65 8.3745718002319336;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "DD93E19A-4504-E028-C6DD-EC871C081C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -7.7282714843750036 1 -8.2532958984375107
		 2 -9.2108154296875213 3 -9.1585693359375195 4 -8.8321228027343484 5 -8.5914001464843555
		 6 -8.6662597656250178 7 -8.7884216308593608 8 -8.8884582519531268 9 -9.1018981933593714
		 10 -9.4572143554687642 11 -10.079559326171884 12 -10.27368164062498 13 -10.0654296875
		 14 -9.7030029296875018 15 -9.570343017578109 16 -9.384521484374984 17 -9.1766662597656072
		 18 -9.3530273437499876 19 -9.1333312988281321 20 -8.378448486328141 21 -8.2926025390624947
		 22 -8.3908386230468892 23 -8.7444458007812376 24 -8.8359374999999893 25 -9.0774536132812464
		 26 -9.4322814941406037 27 -9.1822509765624787 28 -8.6448059082031286 29 -7.8799743652343581
		 30 -4.697509765625016 31 -3.3442382812499982 32 -1.4964599609375018 33 -0.17657470703122874
		 34 0.88225340843200695 35 1.7209275960922241 36 2.0792305469512939 37 2.4458692073822021
		 38 3.1542947292327881 39 3.5384631156921387 40 3.6526746749877934 41 3.3433852195739746
		 42 2.6849210262298584 43 1.8504220247268675 44 0.47798508405685441 45 -0.9053039550781008
		 46 -2.4955444335937589 47 -4.3483886718749982 48 -5.0576171875000169 49 -5.359771728515625
		 50 -5.2286682128906117 51 -5.0009460449218688 52 -5.0454406738281188 53 -4.7303161621093492
		 54 -4.0498657226562242 55 -3.2810058593750142 56 -2.7866210937500067 57 -2.8997497558593519
		 58 -3.1520690917968848 59 -3.6541748046875022 65 -7.7282714843750036;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "1C25BFF6-459F-049A-9881-64AA6439F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -21.756744384765614 1 -22.136901855468736
		 2 -22.20672607421875 3 -21.147155761718754 4 -20.320251464843729 5 -19.279449462890607
		 6 -18.532318115234368 7 -17.849487304687511 8 -17.106872558593746 9 -16.73773193359375
		 10 -16.405609130859382 11 -15.792999267578143 12 -15.387542724609398 13 -14.973205566406268
		 14 -14.6578674316406 15 -14.849426269531259 16 -14.987243652343773 17 -15.176147460937514
		 18 -16.64559936523435 19 -17.499420166015618 20 -17.307617187500018 21 -17.381958007812507
		 22 -17.198272705078121 23 -16.955383300781243 24 -16.755676269531225 25 -16.352264404296893
		 26 -15.888153076171871 27 -16.021667480468761 28 -15.540832519531223 29 -14.532867431640632
		 30 -12.680419921874998 31 -11.613159179687486 32 -10.170989990234348 33 -9.6702270507812607
		 34 -9.5692443847656214 35 -9.5097045898437571 36 -9.4876098632812713 37 -9.5523986816406374
		 38 -9.6719665527343963 39 -9.7409667968750071 40 -10.070922851562491 41 -10.670440673828098
		 42 -11.168029785156243 43 -11.622131347656248 44 -13.194488525390616 45 -14.078491210937493
		 46 -15.091186523437507 47 -16.091644287109386 48 -16.329895019531271 49 -16.276367187499975
		 50 -15.962097167968754 51 -14.852844238281245 52 -14.946166992187509 53 -14.820251464843761
		 54 -14.364318847656241 55 -13.972991943359379 56 -13.992279052734384 57 -14.427978515624973
		 58 -15.064239501953127 59 -16.220428466796854 65 -21.756744384765614;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "577C8763-42AF-088A-3352-A599A5BC605E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -2.4990844726562655 1 -2.3737182617187349
		 2 -2.394592285156262 3 -2.1726989746093803 4 -2.0508117675781214 5 -1.7746276855468752
		 6 -1.5044250488281037 7 -1.2423706054687413 8 -1.1085510253906254 9 -1.170928955078113
		 10 -1.1899108886718908 11 -1.1110534667968792 12 -1.23754882812499 13 -1.3547668457031115
		 14 -1.5965576171875024 15 -1.8581848144531166 16 -2.1288146972656365 17 -2.3937377929687655
		 18 -1.8320922851562333 19 -2.2689208984375044 20 -4.016357421875008 21 -4.3498840332031419
		 22 -4.4659423828124893 23 -4.5304565429687687 24 -4.6655273437499858 25 -5.0223999023437571
		 26 -5.5066223144531374 27 -5.5075683593750107 28 -5.097106933593758 29 -3.7856445312499778
		 30 -4.0875854492187367 31 -3.6431579589843772 32 -2.8322753906249791 33 -2.5012512207030992
		 34 -2.3748779296875089 35 -1.8835144042968819 36 -1.2680053710937333 37 -0.76733398437497369
		 38 -0.2875671386718841 39 0.11195756494998932 40 0.53418725728988647 41 1.1495059728622437
		 42 1.6947592496871948 43 2.2326560020446777 44 3.3363561630249023 45 3.9207279682159424
		 46 4.3521156311035156 47 4.2331275939941406 48 4.3999710083007813 49 4.7125782966613778
		 50 5.4086580276489258 51 4.6021175384521484 52 5.3204483985900879 53 6.1367225646972656
		 54 6.575310230255127 55 6.8641986846923828 56 6.8900213241577148 57 6.870154857635498
		 58 6.8166918754577637 59 6.6481080055236816 65 -2.4990844726562655;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "3FB52DA4-49C7-6CB6-B512-019B8353C8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.8063928261399269e-05 1 4.8063928261399269e-05
		 2 4.8063928261399269e-05 3 4.8063928261399269e-05 4 4.8063928261399269e-05 5 4.8063928261399269e-05
		 6 4.8063928261399269e-05 7 4.8063928261399269e-05 8 4.8063928261399269e-05 9 4.8063928261399269e-05
		 10 4.8063928261399269e-05 11 4.8063928261399269e-05 12 4.8063928261399269e-05 13 4.8063928261399269e-05
		 14 4.8063928261399269e-05 15 4.8063928261399269e-05 16 4.8063928261399269e-05 17 4.8063928261399269e-05
		 18 4.8063928261399269e-05 19 4.8063928261399269e-05 20 4.8063928261399269e-05 21 4.8063928261399269e-05
		 22 4.8063928261399269e-05 23 4.8063928261399269e-05 24 4.8063928261399269e-05 25 4.8063928261399269e-05
		 26 4.8063928261399269e-05 27 4.8063928261399269e-05 28 4.8063928261399269e-05 29 4.8063928261399269e-05
		 30 4.8063928261399269e-05 31 4.8063928261399269e-05 32 4.8063928261399269e-05 33 4.8063928261399269e-05
		 34 4.8063928261399269e-05 35 4.8063928261399269e-05 36 4.8063928261399269e-05 37 4.8063928261399269e-05
		 38 4.8063928261399269e-05 39 4.8063928261399269e-05 40 4.8063928261399269e-05 41 4.8063928261399269e-05
		 42 4.8063928261399269e-05 43 4.8063928261399269e-05 44 4.8063928261399269e-05 45 4.8063928261399269e-05
		 46 4.8063928261399269e-05 47 4.8063928261399269e-05 48 4.8063928261399269e-05 49 4.8063928261399269e-05
		 50 4.8063928261399269e-05 51 4.8063928261399269e-05 52 4.8063928261399269e-05 53 4.8063928261399269e-05
		 54 4.8063928261399269e-05 55 4.8063928261399269e-05 56 4.8063928261399269e-05 57 4.8063928261399269e-05
		 58 4.8063928261399269e-05 59 4.8063928261399269e-05 65 4.8063928261399269e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "C85471C7-4481-F8EB-C6B8-14994DC2087D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 -29.714208602905273 1 -29.714208602905273
		 2 -29.714208602905273 3 -29.714208602905273 4 -29.714208602905273 5 -29.714208602905273
		 6 -29.714208602905273 7 -29.714208602905273 8 -29.714208602905273 9 -29.714208602905273
		 10 -29.714208602905273 11 -29.714208602905273 12 -29.714208602905273 13 -29.714208602905273
		 14 -29.714208602905273 15 -29.714208602905273 16 -29.714208602905273 17 -29.714208602905273
		 18 -29.714208602905273 19 -29.714208602905273 20 -29.714208602905273 21 -29.714208602905273
		 22 -29.714208602905273 23 -29.714208602905273 24 -29.714208602905273 25 -29.714208602905273
		 26 -29.714208602905273 27 -29.714208602905273 28 -29.714208602905273 29 -29.714208602905273
		 30 -29.714208602905273 31 -29.714208602905273 32 -29.714208602905273 33 -29.714208602905273
		 34 -29.714208602905273 35 -29.714208602905273 36 -29.714208602905273 37 -29.714208602905273
		 38 -29.714208602905273 39 -29.714208602905273 40 -29.714208602905273 41 -29.714208602905273
		 42 -29.714208602905273 43 -29.714208602905273 44 -29.714208602905273 45 -29.714208602905273
		 46 -29.714208602905273 47 -29.714208602905273 48 -29.714208602905273 49 -29.714208602905273
		 50 -29.714208602905273 51 -29.714208602905273 52 -29.714208602905273 53 -29.714208602905273
		 54 -29.714208602905273 55 -29.714208602905273 56 -29.714208602905273 57 -29.714208602905273
		 58 -29.714208602905273 59 -29.714208602905273 65 -29.714208602905273;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "485DFF0B-4865-4EFB-99A1-538208835232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 61 ".ktv[0:60]"  0 4.8314261221094057e-05 1 4.8314261221094057e-05
		 2 4.8314261221094057e-05 3 4.8314261221094057e-05 4 4.8314261221094057e-05 5 4.8314261221094057e-05
		 6 4.8314261221094057e-05 7 4.8314261221094057e-05 8 4.8314261221094057e-05 9 4.8314261221094057e-05
		 10 4.8314261221094057e-05 11 4.8314261221094057e-05 12 4.8314261221094057e-05 13 4.8314261221094057e-05
		 14 4.8314261221094057e-05 15 4.8314261221094057e-05 16 4.8314261221094057e-05 17 4.8314261221094057e-05
		 18 4.8314261221094057e-05 19 4.8314261221094057e-05 20 4.8314261221094057e-05 21 4.8314261221094057e-05
		 22 4.8314261221094057e-05 23 4.8314261221094057e-05 24 4.8314261221094057e-05 25 4.8314261221094057e-05
		 26 4.8314261221094057e-05 27 4.8314261221094057e-05 28 4.8314261221094057e-05 29 4.8314261221094057e-05
		 30 4.8314261221094057e-05 31 4.8314261221094057e-05 32 4.8314261221094057e-05 33 4.8314261221094057e-05
		 34 4.8314261221094057e-05 35 4.8314261221094057e-05 36 4.8314261221094057e-05 37 4.8314261221094057e-05
		 38 4.8314261221094057e-05 39 4.8314261221094057e-05 40 4.8314261221094057e-05 41 4.8314261221094057e-05
		 42 4.8314261221094057e-05 43 4.8314261221094057e-05 44 4.8314261221094057e-05 45 4.8314261221094057e-05
		 46 4.8314261221094057e-05 47 4.8314261221094057e-05 48 4.8314261221094057e-05 49 4.8314261221094057e-05
		 50 4.8314261221094057e-05 51 4.8314261221094057e-05 52 4.8314261221094057e-05 53 4.8314261221094057e-05
		 54 4.8314261221094057e-05 55 4.8314261221094057e-05 56 4.8314261221094057e-05 57 4.8314261221094057e-05
		 58 4.8314261221094057e-05 59 4.8314261221094057e-05 65 4.8314261221094057e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Proximal_translateX";
	rename -uid "55AD3B29-4309-A79F-470F-60A603776850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.5994854038581252e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Proximal_translateY";
	rename -uid "8926E7AD-4126-8CC2-E85D-849A9AA54282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.1815352439880371;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Proximal_translateZ";
	rename -uid "B36C9031-4680-19CB-CBCC-6BBDDA874609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 7.9974252003012225e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Distal_translateX";
	rename -uid "9BB61795-41BD-AF95-FFC5-17B4038D145A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.4995174751675222e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Distal_translateY";
	rename -uid "B4496989-4630-FC1D-F5EE-2D9014898034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.1738593578338623;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger1Distal_translateZ";
	rename -uid "ADFECC37-4EDE-E553-67B7-90B0FA1B43B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -7.9974252003012225e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateX";
	rename -uid "AAF510F9-4B66-C044-92C2-D198E3249520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.6807634830474854;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateY";
	rename -uid "C35314A5-40FB-C82C-B9E1-6C9CAEB82D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.7731876373291016;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Metacarpal_translateZ";
	rename -uid "009100CD-4CEC-683B-E8D6-15876A1E4738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10795126110315323;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Proximal_translateX";
	rename -uid "577CB3BC-427A-C0E0-ADD6-D98283897CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9990349503350444e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Proximal_translateY";
	rename -uid "5C3494EE-4791-1C58-9B73-D79B8B41C549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.6749744415283203;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Proximal_translateZ";
	rename -uid "6424123A-4178-1088-244E-D49F120FFF5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.3995497283758596e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Medial_translateX";
	rename -uid "DF11C2EA-49B3-F2DA-E953-27ADF84A1E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Medial_translateY";
	rename -uid "7B70D8DE-448C-4F4C-9A66-0CB179E64270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.7170505523681641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Medial_translateZ";
	rename -uid "9D60E5C4-4032-D2C4-5B00-8587F4FCC199";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Distal_translateX";
	rename -uid "A329FE82-431B-B286-14DD-CCB9A2667D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.5994854038581252e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Distal_translateY";
	rename -uid "09BBF42F-4D14-6472-42F0-D394D621F1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9020423889160156;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger2Distal_translateZ";
	rename -uid "CC4FE9C9-4FC3-806C-DA59-ED8B5BB1F739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateX";
	rename -uid "FDD5F5F2-40D5-FA32-1EC2-1DA0956D2892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.57100814580917358;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateY";
	rename -uid "865A24AD-4A2A-9DB7-91E1-0CAB57D2E1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9009225368499756;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Metacarpal_translateZ";
	rename -uid "473EF064-41E9-F887-FDC8-808E5E49A102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10793326795101166;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Proximal_translateX";
	rename -uid "D101485C-4E1D-AAE1-F944-95B5DE9BD14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.1989708077162504e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Proximal_translateY";
	rename -uid "DA73F8C7-4C2A-DD58-18E3-75851BBDB18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.6237502098083496;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Proximal_translateZ";
	rename -uid "6D0F7177-4E86-1F6A-7C46-29A9BAFE23B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Medial_translateX";
	rename -uid "7F5B74B2-43ED-8847-DB5E-E5BDFB670AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.4991959435283206e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Medial_translateY";
	rename -uid "E91EE83A-415E-76EE-336A-D18A33626B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.9267029762268066;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Medial_translateZ";
	rename -uid "723348E1-43BA-2635-8CE2-AA8DC156C1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.4988741390407085e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Distal_translateX";
	rename -uid "12B5D2A5-41FF-3B32-CCCA-FEA062BDE1D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -8.2473461588961072e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Distal_translateY";
	rename -uid "1C0832A5-4990-1A9B-91C7-1CB4D3912C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.249530553817749;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger3Distal_translateZ";
	rename -uid "81A87767-4388-C20F-BED2-A28122AF8977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -9.9967837741132826e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateX";
	rename -uid "C55DB25E-4065-95AD-DE32-D380B8D07CA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -0.5739593505859375;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateY";
	rename -uid "E76ACD46-40F0-2088-1AC5-1A9031162D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.875291109085083;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Metacarpal_translateZ";
	rename -uid "C5DF7AF6-468F-0642-54F8-7FA63C48A905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10795126110315323;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Proximal_translateX";
	rename -uid "A54BBF8D-435F-F16E-15E0-CEB88E367607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.2989384635584429e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Proximal_translateY";
	rename -uid "BA99C10B-4158-A06B-12F4-EAA76DA67B0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.275270938873291;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Proximal_translateZ";
	rename -uid "6D747214-4D7A-1C05-4CCE-459D481C4AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.9990349503350444e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Medial_translateX";
	rename -uid "C92FF231-4DA2-54DA-A9E4-068D13233E88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Medial_translateY";
	rename -uid "559462BD-4920-4F6F-D0D4-7EBED64AD8C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.5074300765991211;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Medial_translateZ";
	rename -uid "57962227-4F1A-9D4D-59B4-E7BB154D127C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.2995817996852566e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Distal_translateX";
	rename -uid "080EAC3C-4EEC-3475-0F19-22B4D5DD1D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9677951260964619e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Distal_translateY";
	rename -uid "9C179B0B-438E-2FA4-E87F-F980F6C12795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9069607257843018;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger4Distal_translateZ";
	rename -uid "FB2258D5-4D7E-858D-EB13-A5ACD5151118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.2995817996852566e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateX";
	rename -uid "791C06E1-40CD-29CC-94F3-CC9503220E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.5593702793121338;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateY";
	rename -uid "9C841EB7-44FE-1BC5-3AAD-34AF8A9E2476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.6078648567199707;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Metacarpal_translateZ";
	rename -uid "06780982-4D23-DF4D-B608-E68C83C6C933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10793527215719223;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Proximal_translateX";
	rename -uid "AD95364D-48A0-82D5-1ED3-E7A61B540920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.2989384635584429e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Proximal_translateY";
	rename -uid "AEF6549D-4B0D-333D-50E0-1BBF58F1AFDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.9752473831176758;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Proximal_translateZ";
	rename -uid "73560E40-48DE-6EA5-39D7-3690E8CF520E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Medial_translateX";
	rename -uid "FFCD3A01-4F55-054A-9D75-6A9E16461FC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -8.9971053967019543e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Medial_translateY";
	rename -uid "3FDBBE24-42A1-9C80-3BA6-82A716A4DA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.6688356399536133;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Medial_translateZ";
	rename -uid "7ACA807B-42CB-4B51-EA4D-3D80E1B0BEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.8993889170815237e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Distal_translateX";
	rename -uid "0223344C-454F-3BFD-9E60-6EB635CDEB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 7.997427019290626e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Distal_translateY";
	rename -uid "5AD8E4B9-4A42-3A57-7252-5D8207C5648A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.3061058521270752;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "LeftFinger5Distal_translateZ";
	rename -uid "B1CEE6D7-476B-4BF6-897E-259FDC66247E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.5994854038581252e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Metacarpal_translateX";
	rename -uid "98C05DE0-4E22-D2FD-C8E5-DE81B2C14676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9192044734954834;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Metacarpal_translateY";
	rename -uid "782A4703-43F9-DCB3-4AA8-52ACB8D3162C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.178227424621582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Metacarpal_translateZ";
	rename -uid "3C13EA7E-4FC9-023C-A040-D1A004BE5790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10794927179813385;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Proximal_translateX";
	rename -uid "6A9DA4AC-4B42-284F-5404-928D5B06DE83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.5994854038581252e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Proximal_translateY";
	rename -uid "CD9859E9-4014-0999-F866-C799624D17FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.1815352439880371;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Proximal_translateZ";
	rename -uid "92016461-4601-BAA5-B945-569D59C81FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 7.9974288382800296e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Distal_translateX";
	rename -uid "9282D860-47BE-4017-D2ED-4DB7562C9EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.4995172023191117e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Distal_translateY";
	rename -uid "DF77F7BF-4FC1-D3AD-0FB0-CC85C39E7297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.1738579273223877;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Distal_translateZ";
	rename -uid "CB2D4F34-4DC3-6F2F-746C-F19FC0748324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -7.9974288382800296e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Tip_translateX";
	rename -uid "7D0932FC-42FB-DBF8-EB65-D0A9E0E0236D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -8.9971035777125508e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Tip_translateY";
	rename -uid "7E08432A-4C57-B394-73C1-B3B8B3D5D758";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.6258320808410645;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger1Tip_translateZ";
	rename -uid "0288E6CC-4475-7BCC-1F9A-BCB5C6380822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.9983937060460448e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Metacarpal_translateX";
	rename -uid "E6F6AEC9-4562-FBD4-1237-B89A5D4BB793";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.6807636022567749;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Metacarpal_translateY";
	rename -uid "E18383A9-45AB-5517-47F0-C4BBCB540336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.7731881141662598;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Metacarpal_translateZ";
	rename -uid "4268C976-413C-8207-632B-67903BD6F43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10795127600431442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Proximal_translateX";
	rename -uid "E1484606-4946-F91D-C28D-4B9806C525F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.9990345865371637e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Proximal_translateY";
	rename -uid "52B7910C-488C-9BFC-0712-B8A8E21D5FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.6749734878540039;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Proximal_translateZ";
	rename -uid "B4AC5BD9-4363-8572-DD87-75917B45A258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.3995500921737403e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Medial_translateX";
	rename -uid "D7BA94EF-49A4-55FC-EFF2-BFB0CDD7E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.9993567548226565e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Medial_translateY";
	rename -uid "F9311207-433B-675E-D73C-05BE33E896AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.7170505523681641;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Medial_translateZ";
	rename -uid "15BD9033-440E-FED8-1558-E1816B56F3B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.9993572095700074e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Distal_translateX";
	rename -uid "8C99C811-4058-9D1A-6257-CEB350490A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.5994850400602445e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Distal_translateY";
	rename -uid "520A081A-4F60-5AE0-77CA-FBB0473D8D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9020419120788574;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Distal_translateZ";
	rename -uid "30B02936-4E51-98BC-02D2-8AB5CFC1A137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993574369436828e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Tip_translateX";
	rename -uid "F091A710-4AE0-B600-6CC6-389490979D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.4495333743980154e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Tip_translateY";
	rename -uid "D0A69145-4A22-B13D-910C-24AEEB9122F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.8440284729003906;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger2Tip_translateZ";
	rename -uid "A77A9442-4D9B-B78E-EAB4-4A9D6C1B26FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.298939554952085e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Metacarpal_translateX";
	rename -uid "5BB4061F-471E-95E3-C039-5B8FAA79D9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -0.57100820541381836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Metacarpal_translateY";
	rename -uid "6B9CD491-4298-343F-1369-A199B7D232AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9009227752685547;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Metacarpal_translateZ";
	rename -uid "D0B417DA-44A7-4321-0719-3FA2B297A409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10793327540159225;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Proximal_translateX";
	rename -uid "EBEFEB76-4C9F-0292-4B65-B19A6D6B0989";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.1989708077162504e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Proximal_translateY";
	rename -uid "30D1FA14-4B59-23BC-8CED-4AA8FC8E2B24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.6237502098083496;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Proximal_translateZ";
	rename -uid "C37638A4-4F00-802F-A32B-D2815B5440C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993572095700074e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Medial_translateX";
	rename -uid "92E24817-44E4-7068-39D2-A886159293AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.499195375094132e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Medial_translateY";
	rename -uid "C548927B-45E1-3475-30E2-0D8AAE312322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.9267024993896484;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Medial_translateZ";
	rename -uid "280071FC-4AF6-7B5E-A917-0BA6FC9B030A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.4988755942322314e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Distal_translateX";
	rename -uid "081B7484-4828-3B74-EB98-8B917A6829B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 8.2473443399067037e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Distal_translateY";
	rename -uid "5A4030FA-443C-2336-6DA0-879BB2B9E0E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.2495298385620117;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Distal_translateZ";
	rename -uid "733FBD6C-40E4-9C58-4BB8-81976219922A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -9.9967871847184142e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Tip_translateX";
	rename -uid "5DA8214B-45C3-4F02-4CD1-2DAE4CDAB77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.7494365238235332e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Tip_translateY";
	rename -uid "49FEC32B-4B81-275E-2A01-CA9BFBB7F730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.1428437232971191;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger3Tip_translateZ";
	rename -uid "7E2708D4-4404-BC42-6120-2181796E37B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.4995180208643433e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Metacarpal_translateX";
	rename -uid "466D870C-4527-B53D-8703-2795440F136C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.57395941019058228;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Metacarpal_translateY";
	rename -uid "155FFAAF-4384-4269-145B-26BA52B5C17F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.8752913475036621;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Metacarpal_translateZ";
	rename -uid "9AD3C2B6-4DCE-B4A9-1401-8CB276BFD4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10795127600431442;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Proximal_translateX";
	rename -uid "0FCBA2E9-45F7-1A94-5A84-D79BAC6CE42A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.2989380997605622e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Proximal_translateY";
	rename -uid "32AF2D58-4BBC-7406-A84B-18ADC3FE793B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.2752704620361328;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Proximal_translateZ";
	rename -uid "46CDDAEB-43AA-E253-691C-7D8FDD83B2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.9990356779308058e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Medial_translateX";
	rename -uid "BF535FE7-4E76-F179-8E72-E88F944F9C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Medial_translateY";
	rename -uid "97304175-400B-061C-FEBB-FFA72BBC413E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.5074295997619629;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Medial_translateZ";
	rename -uid "56DA29FE-41DC-CEF3-D737-5E8628BEC7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.2995820725336671e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Distal_translateX";
	rename -uid "9358827F-4261-2F9D-2DB2-4DB4C146486F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.9677944439754356e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Distal_translateY";
	rename -uid "8C72A170-45E3-D749-1B54-27A1BEEF728A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9069600105285645;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Distal_translateZ";
	rename -uid "F5616BB9-49F6-41E8-5EB9-07928EA5753C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.2995820725336671e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Tip_translateX";
	rename -uid "19D57CE1-49E2-5751-75BD-89A1CCD3BF91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.9990339953656076e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Tip_translateY";
	rename -uid "F3147CEC-42D1-5921-5421-728F42622C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.8302245140075684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger4Tip_translateZ";
	rename -uid "C54D77A4-4922-B71D-7155-1C9A6E6FFD1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.5988425224786624e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Metacarpal_translateX";
	rename -uid "E88DFA73-4E05-937B-F56C-C88EBC344263";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.5593705177307129;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Metacarpal_translateY";
	rename -uid "F77CEE25-42F5-8D62-CDE3-23BCB8DCEEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.6078653335571289;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Metacarpal_translateZ";
	rename -uid "D624A78B-4ECD-C02E-A046-0EB5B451B84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.10793527960777283;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Proximal_translateX";
	rename -uid "506E0705-4645-7770-4A88-4F84BBAE252A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.2989384635584429e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Proximal_translateY";
	rename -uid "EE6AC520-4E6B-F581-81BB-BE879852B89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.9752473831176758;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Proximal_translateZ";
	rename -uid "97287A6C-472B-5053-D86E-858BDB44E33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.9993572095700074e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Medial_translateX";
	rename -uid "55551AF4-405F-71B4-A73F-1085DDE7B8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 8.9971035777125508e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Medial_translateY";
	rename -uid "C980C995-42EB-7126-60AE-46A55E4179C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.6688354015350342;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Medial_translateZ";
	rename -uid "A5779DC5-4D7A-4060-C386-92B80C61EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.8993892808794044e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Distal_translateX";
	rename -uid "957DE0E1-4247-3024-EF63-A792FB0DB48E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -7.9974252003012225e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Distal_translateY";
	rename -uid "3CE896A3-455F-EC06-BD10-B0906641D866";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.306105375289917;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Distal_translateZ";
	rename -uid "70F5380E-4C42-4157-E1CD-D29941F1A2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.5994857676560059e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Tip_translateX";
	rename -uid "8D1EE912-42F5-4329-AE99-9C9945EF8B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.5495010302402079e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Tip_translateY";
	rename -uid "2FF05632-467E-1893-ED78-54872EFFC951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.3490273952484131;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "RightFinger5Tip_translateZ";
	rename -uid "F5A5E543-462D-83E4-937D-07BEA3F68F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.3985859520034865e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Tip_visibility";
	rename -uid "610BF50E-4105-4BA4-8B88-2E87237438F0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Tip_rotateX";
	rename -uid "DA4BBE62-4B1C-50D8-8CAA-11B19671C5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Tip_rotateY";
	rename -uid "E645113A-4E29-468C-16D9-4F95D67245E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Tip_rotateZ";
	rename -uid "912AE544-490A-4157-7A4E-6797C67F5778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Tip_scaleX";
	rename -uid "57ECA054-42AA-2E83-E2AE-178FBC530548";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Tip_scaleY";
	rename -uid "50C7EC1F-4D1C-105D-DEA4-E4804C3F014B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Tip_scaleZ";
	rename -uid "A694709A-4EA0-765A-4947-90841D5360AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Distal_visibility";
	rename -uid "8BE2F6FC-46C8-DA89-DC87-EBB6F5EC40CB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Distal_rotateX";
	rename -uid "5276DF9F-463E-3E1E-9178-79B3339C810D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Distal_rotateY";
	rename -uid "24ED95D1-4CBB-0383-16C8-47992B648650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.951513281208463e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Distal_rotateZ";
	rename -uid "5FF2E5DF-402A-1681-EC0A-97B84C0C59DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.4901555661926977e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Distal_scaleX";
	rename -uid "C2069A1B-43AE-D2EA-AEBE-2B8EC134E8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Distal_scaleY";
	rename -uid "2B22D2C0-4DF1-364D-5F0D-30A4B0E8B579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Distal_scaleZ";
	rename -uid "23DB88DC-4096-B0FD-4E6D-D2BACE5E7C0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Medial_visibility";
	rename -uid "915DFC06-4C2E-D746-DD32-218584247A78";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Medial_rotateX";
	rename -uid "3C9E45C9-4077-08C3-E954-3EB0670DB172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.0001220703125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Medial_rotateY";
	rename -uid "D271F5F6-4EB0-E59E-3EBD-65A62149D20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.00026849945425055921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Medial_rotateZ";
	rename -uid "31190BBB-4C36-BAC2-59FB-1CBFEE116853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 7.8557604865636677e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Medial_scaleX";
	rename -uid "0CD18607-429A-E337-09E1-14A71B149226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Medial_scaleY";
	rename -uid "2F8D5949-4979-7B43-4236-4F99EE800653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Medial_scaleZ";
	rename -uid "DDFF56CA-418F-4793-AEF9-78A333C55690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Proximal_visibility";
	rename -uid "7F543D47-49E0-AF19-C143-3785344DAF17";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Proximal_rotateX";
	rename -uid "B799EE35-4C2B-C916-6003-1C9FCF7665CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Proximal_rotateY";
	rename -uid "DBDF0866-4E57-12FF-7793-CE80E6F9DCD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 6.6291869416090776e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Proximal_rotateZ";
	rename -uid "F6B2E595-4300-9AB5-E5D6-A99346551040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 340;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Proximal_scaleX";
	rename -uid "DD9ED128-4604-277C-33F6-5DBED7511385";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Proximal_scaleY";
	rename -uid "759D2174-42E6-AF4C-496C-FBBBFD4824DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Proximal_scaleZ";
	rename -uid "8C520D2F-4724-5962-1EEF-37AF6E9E79B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Metacarpal_visibility";
	rename -uid "F4B039A1-48D3-5F39-6EEA-1F8D4894B2A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateX";
	rename -uid "8DA91E6C-42BA-B48F-FED4-75BE9D03085E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 358;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateY";
	rename -uid "373295B6-4803-FDFF-9C7A-6897709D6B4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 350;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger5Metacarpal_rotateZ";
	rename -uid "68A2C41B-4C46-BC2D-D4D7-498B549E1C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 19.999998092651367;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleX";
	rename -uid "B3A480B0-47D2-C47F-C803-62894524C657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleY";
	rename -uid "0F910E46-4088-C6B0-09DE-DC9547FF9BCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger5Metacarpal_scaleZ";
	rename -uid "099B9F2F-4431-BCF7-693C-98BCE1BA649D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Tip_visibility";
	rename -uid "F181442F-4626-7D79-7786-13B1A7A60BD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Tip_rotateX";
	rename -uid "58790909-4178-C060-556D-5FBA2A7272E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.366037849948043e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Tip_rotateY";
	rename -uid "5CDBC4A4-4DB9-B822-7F67-25BBB90479B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Tip_rotateZ";
	rename -uid "CDE441E2-4CD7-3D8B-A052-CAB1A05C035D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Tip_scaleX";
	rename -uid "F62C6CCA-417C-D52A-A12D-E2BC5155B9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Tip_scaleY";
	rename -uid "EFCEFDB8-4875-2E3C-3F96-9F9E718556D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Tip_scaleZ";
	rename -uid "EE0C3142-4AE1-D8E9-6DE8-EF89BCBF5486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Distal_visibility";
	rename -uid "E3D29DA0-4FF8-CD50-F20F-6283AD34FA97";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Distal_rotateX";
	rename -uid "578C33E5-4D25-63F0-DC4F-A3AB26BFB7D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Distal_rotateY";
	rename -uid "9DA37DC6-4716-DA59-14A3-4189F98B2B1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.1692929547280073e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Distal_rotateZ";
	rename -uid "39D8AE27-4537-5A7E-B9DC-DDAB285CA2E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.8956503683730261e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Distal_scaleX";
	rename -uid "420814B0-442B-F19E-83FF-B98D10711F87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Distal_scaleY";
	rename -uid "4EA67430-4ECE-B7EF-D150-E1936C1BCFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Distal_scaleZ";
	rename -uid "5DC9309A-4692-AF21-605B-D8B01741034C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Medial_visibility";
	rename -uid "D6BC9E9C-45EC-CFA2-8578-149D97E4D11F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Medial_rotateX";
	rename -uid "8B2DBC48-454E-294A-BDD5-B6A6CD7A3B76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 344.99993896484381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Medial_rotateY";
	rename -uid "4FB4F495-4397-DC23-8784-0B93377E243F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.5625691705499776e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Medial_rotateZ";
	rename -uid "A2A49E2F-4668-522A-E929-AD99C0B7A3C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.1493584629060933e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Medial_scaleX";
	rename -uid "82053C1C-4C9E-2626-C45D-169498885B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Medial_scaleY";
	rename -uid "7027F38A-4960-5ED4-A5AF-C396D4460248";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Medial_scaleZ";
	rename -uid "A546C74F-4422-28CF-DFAB-618EDF6FB3D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Proximal_visibility";
	rename -uid "DE4287F0-4EFB-E216-DC4B-1792D255480B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Proximal_rotateX";
	rename -uid "8915D328-4AB7-070F-882E-D9A94561AC7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Proximal_rotateY";
	rename -uid "C8902B63-41F3-A763-484E-3EA6A8372B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.3145931865874445e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Proximal_rotateZ";
	rename -uid "7E748DDC-451F-F001-D3AB-98B1EEE0C78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 352;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Proximal_scaleX";
	rename -uid "75C34768-43EC-D6A4-C7C0-CE8921F9CC4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Proximal_scaleY";
	rename -uid "AC087710-42B0-8005-3209-C78BD1B5BC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Proximal_scaleZ";
	rename -uid "0017AFED-4710-74CA-0B7F-10B5F427DA0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Metacarpal_visibility";
	rename -uid "51D3AED0-406F-99A6-DD59-E692EDE684E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateX";
	rename -uid "CA5CF890-47EE-DEBD-4AA1-349DF979BA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 359;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateY";
	rename -uid "F3A864B4-45CD-EE98-657F-ADBCBE5C11FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 350;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger4Metacarpal_rotateZ";
	rename -uid "3DB687B8-4D6C-ED9F-4BAC-95B59E22BFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 10.000005722045898;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleX";
	rename -uid "738F7997-4322-D125-7041-259A0F3A1AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleY";
	rename -uid "9330752B-4AFF-D867-0940-08A0C6581F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger4Metacarpal_scaleZ";
	rename -uid "C0180B75-4C47-7197-8C61-19A4B2A8A718";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Tip_visibility";
	rename -uid "5440879B-48AE-9884-B4DF-9C89C36969F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Tip_rotateX";
	rename -uid "F6EAF39D-48E1-B566-FBC7-6BB56F7CF329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 4.0981147321872413e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Tip_rotateY";
	rename -uid "CC99BE67-40F0-C4A7-AAA5-2E9BC3342127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Tip_rotateZ";
	rename -uid "13EC425B-4FC4-1BB3-098E-AC8DF55DB884";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.008947027818067e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Tip_scaleX";
	rename -uid "FC78B191-4894-D0AD-597E-36AF57498A41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Tip_scaleY";
	rename -uid "63DFC350-4D85-3F30-1CE5-D2940C16C4A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Tip_scaleZ";
	rename -uid "78680D8A-4C45-F69F-C9EC-3F8EC67167FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Distal_visibility";
	rename -uid "96C55AE5-47DC-B0F7-0B49-9EBFFB156EDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Distal_rotateX";
	rename -uid "DF6ACA62-4562-FB44-9170-118ED93D2F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Distal_rotateY";
	rename -uid "C720DC52-45B7-6D77-ABFE-B0B0B6F4768A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.460037209559232e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Distal_rotateZ";
	rename -uid "25B3AC08-47E5-B873-36F7-299147BB5430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.6046225684694946e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Distal_scaleX";
	rename -uid "851756C3-4032-17B2-1355-2BACD0260342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Distal_scaleY";
	rename -uid "D8E02126-48F4-6841-1848-BAB4BD301537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Distal_scaleZ";
	rename -uid "4DBB9208-46DB-0B27-D155-3CA6056BE522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Medial_visibility";
	rename -uid "594DA2EC-4F98-40DB-7FEF-B4A84429D59E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Medial_rotateX";
	rename -uid "D6C84D63-4D9F-6240-46D4-CA974472BE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Medial_rotateY";
	rename -uid "C502DBC8-4139-EDD0-DA39-68BD66E116BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 4.4486139813670889e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Medial_rotateZ";
	rename -uid "EA943CCD-48B0-C067-208E-14B1F261A6F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.1716072296840139e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Medial_scaleX";
	rename -uid "F5D31955-468C-36C5-FED5-E2B8A1FF7F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Medial_scaleY";
	rename -uid "88135043-4B87-61FE-782A-BAAAEEA14FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Medial_scaleZ";
	rename -uid "C26A95E1-4C62-5CBD-018C-3A9DC3217558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Proximal_visibility";
	rename -uid "FFC7B464-40B0-6FE4-3F71-A69015147742";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Proximal_rotateX";
	rename -uid "266D4697-46A0-470D-F7BA-F78686D6ABC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00009155273438;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Proximal_rotateY";
	rename -uid "EF78B0AB-476F-5BAB-8B07-49BBF8ED31BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.3846022739016917e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Proximal_rotateZ";
	rename -uid "72855963-4341-AB47-6640-7BA129355A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.5919019865104929e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Proximal_scaleX";
	rename -uid "B1E2690E-440E-00D7-290C-B3AD80024122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Proximal_scaleY";
	rename -uid "9E426CA2-4D0E-39EA-4B4E-0B9A857D20F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Proximal_scaleZ";
	rename -uid "E1ED139A-4B2F-344D-EEFF-678204F91420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Metacarpal_visibility";
	rename -uid "EC4D91F5-4248-3C34-1947-9C869DCF1676";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateX";
	rename -uid "0F20D74B-4621-B008-611C-C593877B58D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.7320755179971457e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateY";
	rename -uid "2D716CA1-4E75-704E-A1ED-4D9DF79B484D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.464151399792172e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger3Metacarpal_rotateZ";
	rename -uid "57AE7CAD-4C2B-0F8D-ED03-AFA6FE1B2BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.0089570322597865e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleX";
	rename -uid "66FAB530-4D88-0C42-800A-5A9D9DC5C05F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleY";
	rename -uid "5603EC56-4017-61F4-95DE-C69D9782F2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger3Metacarpal_scaleZ";
	rename -uid "797D5541-4F6D-589D-B6DB-3B9AB6269735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Tip_visibility";
	rename -uid "04B1CFA7-4195-3432-C49B-4BBDE66CA0EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Tip_rotateX";
	rename -uid "662CF440-4DAD-8540-0EDA-64A65EC83FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.3732697880186605e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Tip_rotateY";
	rename -uid "50637F63-4185-A1DE-0961-DCBBFFC3362E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.7320753360982053e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Tip_rotateZ";
	rename -uid "6D07C9A3-4F72-D86E-3EA9-3C930F369850";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.0790611668198835e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Tip_scaleX";
	rename -uid "5A28C37C-4275-463F-9081-1B9430FCF11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Tip_scaleY";
	rename -uid "FE010C10-42F4-13E9-CDD1-26A59208CCD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Tip_scaleZ";
	rename -uid "ADFA35AC-4234-49B5-56A0-378B422E242B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Distal_visibility";
	rename -uid "718B3EA0-4E64-9952-ADAD-35A84BC44EF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Distal_rotateX";
	rename -uid "76A815D1-4617-E9D9-1196-65BA3A8B6B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Distal_rotateY";
	rename -uid "F6C13BC9-43A1-20BC-14EA-938052D89D40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.048301894319593e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Distal_rotateZ";
	rename -uid "7ED12FD1-42A5-E5F0-F1C5-C99A20901698";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.5452128688339151e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Distal_scaleX";
	rename -uid "FFBEBE12-49DB-3F4D-ECB2-7A945540E7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Distal_scaleY";
	rename -uid "242C0CDC-4A84-71F5-E20B-1E81B5EAF575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Distal_scaleZ";
	rename -uid "F3D7D4BF-4CA6-59AE-F58B-3FA5DFFC07E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Medial_visibility";
	rename -uid "6A589DEB-48E2-5224-E094-7A8F8131127A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Medial_rotateX";
	rename -uid "EF5F1257-4986-39F5-CDCD-2AA08C2F82D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Medial_rotateY";
	rename -uid "0E1A7EAE-403D-4032-B6FF-62B4E9DDBBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.284364563820418e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Medial_rotateZ";
	rename -uid "032F830B-45C1-5087-827D-5E9053A4DB97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.5606459025293589e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Medial_scaleX";
	rename -uid "1712DEDF-4758-6648-719B-47AD1EE75C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Medial_scaleY";
	rename -uid "45D657F5-4955-D1AD-0C50-9C9D6CE2D358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Medial_scaleZ";
	rename -uid "47B54FA6-4E9F-919E-AF55-80A08094AD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Proximal_visibility";
	rename -uid "6EC84A75-4385-DCC0-3D91-BC965631199D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Proximal_rotateX";
	rename -uid "E9A454D5-4CC8-1D66-9B3C-F89FC708BC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Proximal_rotateY";
	rename -uid "377B3BB8-4839-044E-1256-B18E0DDB5B38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.1048643955291482e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Proximal_rotateZ";
	rename -uid "3F219FD9-48D9-49EF-5D73-52BBFB2AB140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 11.999999046325684;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Proximal_scaleX";
	rename -uid "D175AA72-4303-EB37-9756-B78EBEDA38C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Proximal_scaleY";
	rename -uid "C38031E8-411D-6B56-6AF8-F588E51BD098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Proximal_scaleZ";
	rename -uid "4A93FEB2-42A9-775F-6CAC-FE811AF0A161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Metacarpal_visibility";
	rename -uid "5A01AEB8-401E-C454-1507-339304C90077";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateX";
	rename -uid "F2D684DD-4E48-66E3-05C5-668F95E4F3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.6905689082923345e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateY";
	rename -uid "0CECCA68-4514-60AC-2DBD-559629EC3634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 4.744219495478319e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger2Metacarpal_rotateZ";
	rename -uid "BBD7B7E8-4E42-5E3C-683D-F1B50556D113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 349.99996948242188;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleX";
	rename -uid "4F750E7A-40EB-E3B3-E8DD-248E3F86131D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleY";
	rename -uid "18EC907F-46D2-314D-0B31-FCB9FE3F6993";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger2Metacarpal_scaleZ";
	rename -uid "A2CA4FEE-4C5D-369A-DB54-F99D10E46A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Tip_visibility";
	rename -uid "B795A97F-47D7-34FB-8065-10A18F3880EA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Tip_rotateX";
	rename -uid "4965BA51-489C-459E-0F75-D2BA77F6314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0.00030517578125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Tip_rotateY";
	rename -uid "93DF5B98-4DB5-D1EA-CE43-DC9E1ABD0451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.2806616723537447e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Tip_rotateZ";
	rename -uid "A9B43E1D-485F-E014-A837-D1A4386021EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Tip_scaleX";
	rename -uid "40CEC7C1-4454-C869-D824-45BBA5DE4B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Tip_scaleY";
	rename -uid "3C4D96A0-4717-4D97-3ECE-9FADEB7406FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Tip_scaleZ";
	rename -uid "50039EA9-491D-F559-3440-36A9CCA799CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Distal_visibility";
	rename -uid "5E8E5756-4911-4BCA-A362-99BB9E3AEF08";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Distal_rotateX";
	rename -uid "64655491-4098-4579-9347-308E5043318D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 355;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Distal_rotateY";
	rename -uid "89B8AEC4-4072-88F5-00D6-C6994CC0EA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Distal_rotateZ";
	rename -uid "FCD3835C-42E9-57A3-6BA6-BAB4B42C27DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Distal_scaleX";
	rename -uid "C4562FF4-4117-B9ED-F678-BDAD1ED8E2E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Distal_scaleY";
	rename -uid "AAD68272-4A31-2EDE-7018-8581729523B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Distal_scaleZ";
	rename -uid "19F8F26F-42A5-C52A-2B97-F0BC7F20524F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Proximal_visibility";
	rename -uid "DFEFBE13-435D-B9CB-F1C2-D69C8E068FB2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Proximal_rotateX";
	rename -uid "91C09633-4118-B45E-6D76-8C896A0507C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 340;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Proximal_rotateY";
	rename -uid "0A561701-4497-B705-1821-4CA66FF97ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.6785431468142633e-08;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Proximal_rotateZ";
	rename -uid "AECBF2E0-4AAD-48E2-2332-C0894CBE6DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.0000014305114746;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Proximal_scaleX";
	rename -uid "49E41D79-4E15-9D0A-216B-B1906C67804D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Proximal_scaleY";
	rename -uid "77679A49-4DFC-5D40-DE37-21AD21A9F3FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Proximal_scaleZ";
	rename -uid "EDC86E52-421F-9437-8C23-FFAE075A8F72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Metacarpal_visibility";
	rename -uid "A9998AE9-4EB7-3FC1-AF20-5B9C3BCEBEE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateX";
	rename -uid "860230C9-4160-3575-7923-E18D0830C467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 14.999997138977049;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateY";
	rename -uid "711E1B0C-4653-7B8C-7CDE-8EA974F148F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 90;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "RightFinger1Metacarpal_rotateZ";
	rename -uid "E780D3CD-42E1-AC15-FD34-D29F0B058805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 335;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleX";
	rename -uid "3939D29E-4798-02C4-8BE7-E79B6BCBE2A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleY";
	rename -uid "65133B49-4CB2-038D-41A8-22BE93C5E995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFinger1Metacarpal_scaleZ";
	rename -uid "96ED7914-4EC0-AE88-11F7-92BCCE5C6131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "92E2F98C-4CF8-19FE-0D22-888740FDFEC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "1974A5AB-4E70-839A-295E-5F916F4746D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "9257EB90-42DE-44FC-ABAB-8EAFF72D9BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightForeArm_scaleX";
	rename -uid "A6892FC4-4383-2D17-9B51-4695A0030F2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightForeArm_scaleY";
	rename -uid "E80298CF-4190-7E46-EA9C-EF968D975D3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightForeArm_scaleZ";
	rename -uid "4C6C4683-41C1-8E02-6AF2-BABE27810B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "417D000A-4424-F36D-441E-1CB087768DA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "BEE9034B-48BE-AE8E-5463-E3BE3C64A4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "5733EB9D-47DC-AD20-5118-59B12F0C2DAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShoulder_scaleX";
	rename -uid "A69D57FF-49B2-775C-D6BA-B09DE32DD290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShoulder_scaleY";
	rename -uid "8001664A-455A-7B86-D7A7-1E8B1CB9570B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShoulder_scaleZ";
	rename -uid "7DE6241F-4474-2DA7-E887-519E814936F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HeadVertex_scaleX";
	rename -uid "B4BD22AE-4075-64BF-00D1-3288891F1C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HeadVertex_scaleY";
	rename -uid "CCA3D566-4DF6-C67A-DF4C-7D977140DE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "HeadVertex_scaleZ";
	rename -uid "59CA082B-49CD-033B-9A52-7880F60AB534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "8A667949-4834-347A-56DA-B6863100C6A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "BDA37D00-4F28-ABFA-F896-49A225926824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "5AC80845-4436-DF8F-4B1D-B1802CDC9F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "9D3A0421-4B5F-CCC2-AAC8-728F6CB9E9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "957DE7E6-4990-D115-6003-9B8BC500C0A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "E3B96B6B-49F5-A530-3FFE-AAB1F2E50B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Distal_visibility";
	rename -uid "D6A743EF-4EC2-110B-60DD-97941545B6D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Distal_rotateX";
	rename -uid "E0518C3F-43BE-EA83-2A4E-3198E2B95895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Distal_rotateY";
	rename -uid "06624522-443F-4E4C-9EEB-C3B56BF1E5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.951513281208463e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Distal_rotateZ";
	rename -uid "FC89D0D8-41BA-2A71-6863-63AD50D51FC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.4901557480916381e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Distal_scaleX";
	rename -uid "A301A7BC-4DB2-9EDC-A778-7F9A6097A331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Distal_scaleY";
	rename -uid "1AF0C25A-4C55-06D3-7136-4298ACD62C8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Distal_scaleZ";
	rename -uid "28A4744E-497B-DAD2-CEC4-B8A34E0201F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Medial_visibility";
	rename -uid "04891D6F-438A-070A-F789-829A9DF43165";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Medial_rotateX";
	rename -uid "6D57D84C-44FE-31EC-95AE-7FA411887AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.0001220703125;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Medial_rotateY";
	rename -uid "0760F7CE-4CD4-A516-55B6-1BA2E06F281C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -0.00026849945425055921;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Medial_rotateZ";
	rename -uid "7ABEE88B-4552-FE27-7E2C-7999FC826665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -7.8557604865636677e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Medial_scaleX";
	rename -uid "BA10EA1A-4A69-865E-5F4A-8C9534FBA06B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Medial_scaleY";
	rename -uid "97A04692-4E3C-B1DB-4770-1BA13DEAB9FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Medial_scaleZ";
	rename -uid "BF890E15-426B-3DB5-BBB4-088116DAC4AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Proximal_visibility";
	rename -uid "D965DC42-495B-6D81-7EDE-BD9E08CF1A79";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Proximal_rotateX";
	rename -uid "A4603A70-4E86-6F5E-4010-73BE9EE45270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Proximal_rotateY";
	rename -uid "2B2E4094-4544-5274-6E38-D7BA556913D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.2097287910582963e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Proximal_rotateZ";
	rename -uid "C233971D-4381-7A33-CEB6-E8B05AD0972E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 20.000007629394531;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Proximal_scaleX";
	rename -uid "92AEDE34-4118-3159-174D-EDBBB3ACB0FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Proximal_scaleY";
	rename -uid "CB5C7930-4A28-FD34-BBA5-10B5F1D80FD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Proximal_scaleZ";
	rename -uid "03400230-4DE7-6734-8C8D-B984A881D482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Metacarpal_visibility";
	rename -uid "84B1A48E-4C3E-8776-E060-C6967FECF1C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateX";
	rename -uid "5868D812-446F-0BC4-FED0-77A42C499A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 358;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateY";
	rename -uid "48FB4B4B-4250-ACA7-D2BB-6FA879321B3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 10.000004768371582;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger5Metacarpal_rotateZ";
	rename -uid "71175308-43C7-F0C7-02DF-D0BED9525272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 340;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleX";
	rename -uid "AED40759-46A2-968E-6D40-08B301F802C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleY";
	rename -uid "ACE0E066-4638-8F14-B5C5-94971C222115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger5Metacarpal_scaleZ";
	rename -uid "E91CC28E-428A-2F51-3B69-DEB82FD13ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Distal_visibility";
	rename -uid "DBB68BA2-400E-32A8-11A2-3595D85779C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Distal_rotateX";
	rename -uid "FB8889C8-4A69-A309-9DFE-E6934CDC20B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Distal_rotateY";
	rename -uid "D38A50A5-4C07-016C-C36A-E188E1782E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.1692928637785371e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Distal_rotateZ";
	rename -uid "9B6BA960-44CA-A6BC-8C8C-179DFB2FD195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.8956496862519998e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Distal_scaleX";
	rename -uid "64FE3A4D-4A67-0B08-0484-08AE586D7F96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Distal_scaleY";
	rename -uid "92C9944A-44D9-5C6C-C536-B8A955F856E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Distal_scaleZ";
	rename -uid "CB186946-45FB-063B-A4E9-62B3E2A39DAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Medial_visibility";
	rename -uid "4B1888B6-498D-E9FD-1FD6-2CBE5E636532";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Medial_rotateX";
	rename -uid "A41A2279-4CF5-37AB-4F41-13B3D9F05E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 344.99993896484381;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Medial_rotateY";
	rename -uid "0806C1F6-4A33-D859-D66B-BC90C60DA179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.5625693524489179e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Medial_rotateZ";
	rename -uid "019BCB87-46E6-8A1C-54C5-BC8CF3005463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -3.1493573260377161e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Medial_scaleX";
	rename -uid "F1864B84-402D-C63E-1971-8EA7E0CFC5E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Medial_scaleY";
	rename -uid "9FF21CA7-4FCF-EDFA-110F-E891EEA96D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Medial_scaleZ";
	rename -uid "8D0380E4-45C5-4BC0-EEB2-68878096ADE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Proximal_visibility";
	rename -uid "FC9F5BC4-4958-EAC4-C898-32B9C34A76F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Proximal_rotateX";
	rename -uid "41864527-45CB-1AB4-7410-7D9A22F6A883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Proximal_rotateY";
	rename -uid "0B0433F7-417E-C0CF-0D13-86A874A3F85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.1048643955291482e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Proximal_rotateZ";
	rename -uid "B075C561-4261-D4DF-A661-B79A5C7DC8DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 7.9999990463256836;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Proximal_scaleX";
	rename -uid "E9B9A496-4756-8DB8-B76E-91BE4A17CEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Proximal_scaleY";
	rename -uid "68FF2D82-40BF-33E7-AC9A-3CBC0674474E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Proximal_scaleZ";
	rename -uid "A6AEC63E-41DA-3CE9-2A5F-718A30F65B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Metacarpal_visibility";
	rename -uid "7807C1FA-494F-A6D8-B18C-47839FBC5DBE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateX";
	rename -uid "7C30F114-4FBB-C4A8-C908-9083BB246DF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 359;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateY";
	rename -uid "5856F92C-4A67-6416-3D63-8D89BB1E56B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 10.000006675720215;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger4Metacarpal_rotateZ";
	rename -uid "1095A66C-4CC7-0DCA-05B7-9DB35E1ADFB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 350;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleX";
	rename -uid "FC642464-4BF8-05FE-BA1D-BA96BD4E0FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleY";
	rename -uid "6AFD8617-4D7A-20D7-9DFC-049A5DCF2F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger4Metacarpal_scaleZ";
	rename -uid "AF1E34A2-40C4-37F9-8F78-7BB7962DE93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Distal_visibility";
	rename -uid "D6DB66D0-456A-27AB-F5EF-FA9EF482FACD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Distal_rotateX";
	rename -uid "D2B0EFD5-423C-BA07-870C-33B36149DBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Distal_rotateY";
	rename -uid "1ADDDBB9-4BA4-5C8C-7DE3-ED8D9C5E1EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.4600364819634706e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Distal_rotateZ";
	rename -uid "E638948B-44A8-6DBB-0784-B38C0B8A9FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.6046220227726735e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Distal_scaleX";
	rename -uid "6F8C02D3-44E2-F9CA-1261-3BA98DC45DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Distal_scaleY";
	rename -uid "244EC71C-4E4A-AA83-CC53-11885DC3F0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Distal_scaleZ";
	rename -uid "B772E874-435C-50CB-8134-B9A28FC2189E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Medial_visibility";
	rename -uid "AD0CC318-42D8-AE8F-42E9-DCA1FE4CD97E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Medial_rotateX";
	rename -uid "701CE0E6-478D-4D09-C4E7-1C8A238AA33F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Medial_rotateY";
	rename -uid "E27F1067-4911-A145-B553-E995B06CEBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.4486136175692081e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Medial_rotateZ";
	rename -uid "F6944D6C-4EBA-2CD3-925F-10875CAC7059";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 2.1716072296840139e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Medial_scaleX";
	rename -uid "A76B7F11-428E-A45D-217B-25AC9BA4192D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Medial_scaleY";
	rename -uid "D4B14B37-402B-AF96-5039-5486700004E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Medial_scaleZ";
	rename -uid "AAD5669F-41A0-884F-D77F-CCBB0EAC512E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Proximal_visibility";
	rename -uid "33B42222-4BB9-7B73-D7D1-4481D90B9B0A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Proximal_rotateX";
	rename -uid "61887571-4824-4679-DB09-1D95F6681E11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00009155273438;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Proximal_rotateY";
	rename -uid "99E4B438-4065-055D-5573-83A2E53C2084";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1.3846027286490427e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Proximal_rotateZ";
	rename -uid "D6FED964-4310-3705-30DC-FF821BA77294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 3.591903077904135e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Proximal_scaleX";
	rename -uid "6CA48024-410D-0E53-40D5-8892BD8106FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Proximal_scaleY";
	rename -uid "984029AE-4130-2BFA-08A9-22B868D2B5A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Proximal_scaleZ";
	rename -uid "C90CCAF7-48FF-C12F-2CBF-6B9DC1F29578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Metacarpal_visibility";
	rename -uid "64F7E80A-4779-C604-AFF2-52ADD6756938";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateX";
	rename -uid "DB3C2685-4882-6421-BBDF-8AA9C961C2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.7320753360982053e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateY";
	rename -uid "254793AF-4FFF-5FAF-8EED-59813B9D9D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -5.464151399792172e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger3Metacarpal_rotateZ";
	rename -uid "BFD78BD2-44F8-4F98-B0D5-CB8A8594C871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 5.0089565775124356e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleX";
	rename -uid "827C3FDD-4875-800C-E3E1-BAB87E4963E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleY";
	rename -uid "F456C85C-4BAE-5324-F452-DAA13E4BDEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger3Metacarpal_scaleZ";
	rename -uid "54C3A9DF-4CAB-846B-DCE2-568509C429EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Distal_visibility";
	rename -uid "850C7090-4386-8F03-6AAF-3395901A9D63";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Distal_rotateX";
	rename -uid "655ED374-4491-750F-108E-B7B5147B5362";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00003051757813;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Distal_rotateY";
	rename -uid "86FCC496-4ADF-8668-9D19-2E80890A2EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.048301894319593e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Distal_rotateZ";
	rename -uid "B084816E-487E-3F3C-2959-1EB2C17FDAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 4.5452128688339151e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Distal_scaleX";
	rename -uid "0B2490DA-44C9-F7AD-6B5A-F0A3318E9060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Distal_scaleY";
	rename -uid "297F89E9-47E5-BFE0-B607-CD88FB24790D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Distal_scaleZ";
	rename -uid "7CE50EFC-43B2-35FE-235D-19BF4B8059EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Medial_visibility";
	rename -uid "49019AF1-4CCA-E5DB-2E0A-BB8B62CC0586";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Medial_rotateX";
	rename -uid "E8F9AE64-443F-59AE-4122-EABB391643AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345.00006103515625;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Medial_rotateY";
	rename -uid "A7278EF6-46F2-2ECD-1DB9-38AC319CE446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.2843647457193583e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Medial_rotateZ";
	rename -uid "1C8F08FA-4671-919A-2849-678AEF0FB620";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 4.5606455387314782e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Medial_scaleX";
	rename -uid "C8D65DA0-4465-6BDD-7A60-D999554CC041";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Medial_scaleY";
	rename -uid "B79FB23A-480D-94DF-3796-91AE00A55058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Medial_scaleZ";
	rename -uid "94621BE1-44CD-39FA-939E-0ABB50486747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Proximal_visibility";
	rename -uid "B9FA9694-4342-9E1A-C14A-E29871F7C947";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Proximal_rotateX";
	rename -uid "32F842CF-4AB3-3C2F-08C1-59AD6FE6F0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 345;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Proximal_rotateY";
	rename -uid "5105DF98-4619-44F0-9152-66B40ED4C8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -1.1048643955291482e-07;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Proximal_rotateZ";
	rename -uid "CE5A69C9-4BE7-4E6C-81F0-D885CA46CBCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 348;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Proximal_scaleX";
	rename -uid "ECFD2719-47DC-F7B0-C126-FABACBFF639A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Proximal_scaleY";
	rename -uid "3DB315A1-4C1E-3277-6E5C-2A877BC1A885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Proximal_scaleZ";
	rename -uid "6D02137C-4179-29F0-7D96-73A9586CF5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Metacarpal_visibility";
	rename -uid "A95C0DFE-4680-7832-6488-C9AC3706E146";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateX";
	rename -uid "A7AABDE5-4D74-A2D6-E53B-B880056BB576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -2.6905689082923345e-05;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateY";
	rename -uid "5FF2BF8D-450A-F3D8-FEF7-4289F034C167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 -4.7442204049730208e-06;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger2Metacarpal_rotateZ";
	rename -uid "F1375E86-42D6-219C-7DBB-05B494648F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 10.000043869018555;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleX";
	rename -uid "67FB6E3F-4718-CEE7-8D4E-429A2C9BDA9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleY";
	rename -uid "FB8D6207-4DE3-54F1-F0F2-548BB9AA9640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger2Metacarpal_scaleZ";
	rename -uid "E7D60C1A-4783-D8D4-0D58-F4AC3E52D176";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Distal_visibility";
	rename -uid "5B094286-4527-73E6-6C88-B4A0609F34E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Distal_rotateX";
	rename -uid "84E6A0C5-424C-15A9-5D97-188385ABE046";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 355;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Distal_rotateY";
	rename -uid "8C510F86-4F51-DDDA-152E-E596623A7430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Distal_rotateZ";
	rename -uid "51E05268-4636-6EE2-28C2-53B25BD239DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Distal_scaleX";
	rename -uid "511BAD18-4075-4D67-4008-068E1D3CC2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Distal_scaleY";
	rename -uid "0646CFB6-4F70-4CC5-C156-BCBAFAB9D58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Distal_scaleZ";
	rename -uid "30138F14-44BF-ED69-46A8-27B89E36C41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Proximal_visibility";
	rename -uid "B060BE27-49F1-76FF-964E-0DA59217D2A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".kot[0]"  5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Proximal_rotateX";
	rename -uid "C674CBAB-4EC4-1A29-3784-D99786AD7F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 340;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Proximal_rotateY";
	rename -uid "115336E0-4593-0B49-2538-8D9EE61A2361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "LeftFinger1Proximal_rotateZ";
	rename -uid "D05B9EC0-4F46-3238-0CE1-88AE1CFAE86B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 355;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Proximal_scaleX";
	rename -uid "9621785E-415A-EB91-36DB-8B922E8C9481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Proximal_scaleY";
	rename -uid "C79ACAA0-4B68-EC3C-7FC4-FDA4A239E20A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Proximal_scaleZ";
	rename -uid "9D0FCFAC-4755-FDD3-E083-5EAFD4581181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleX";
	rename -uid "F761E2A4-4759-E3E0-6444-76BD0BB6B1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleY";
	rename -uid "EBC78D8A-489F-7C40-1205-08818FA4F36F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFinger1Metacarpal_scaleZ";
	rename -uid "64D6C6D0-4D02-A52D-818D-C196FD06D427";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "09A1C91E-40B5-85EC-E86F-6A87AC19E309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "86503CC5-44D6-68D4-195A-35870364D093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "088FA90C-4A62-3861-3AF4-7CAF7A444AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftForeArm_scaleX";
	rename -uid "D30420FD-4DC2-33DF-00B6-0AA16247C35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftForeArm_scaleY";
	rename -uid "FFBCC23C-4F74-8A81-9E05-66AF00825410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftForeArm_scaleZ";
	rename -uid "5DF2223E-4B00-6CA4-98F0-62A63BBED746";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "F4F85DB5-499F-D28A-C239-7F988EEE0650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "BAFEFFD9-4853-E8A9-9CCA-968ADE1DF9AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "002847D3-45B0-64F4-AF51-6D9644A7D36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShoulder_scaleX";
	rename -uid "14C0CA4C-43D1-0854-14C8-20BBFF055370";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShoulder_scaleY";
	rename -uid "FA0E9C42-400C-F80C-35C8-8A83E5C1CE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShoulder_scaleZ";
	rename -uid "627249DD-4560-589A-8E08-EBA7A67D1101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine4_scaleX";
	rename -uid "16CCF83C-4911-247F-5B1F-19A569E13E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine4_scaleY";
	rename -uid "BBCF37EB-4DC8-1EF3-909C-8391FABEA23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine4_scaleZ";
	rename -uid "4C6FC3F6-44EA-8146-6380-4BB8FA8DD112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine3_scaleX";
	rename -uid "940AD652-41B4-FB38-C20C-18A8CA298EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine3_scaleY";
	rename -uid "490A41ED-4854-8AB8-1DE0-01B5B0A91B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine3_scaleZ";
	rename -uid "9B5BB3BF-4853-CBA0-E71B-2484BB379610";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine2_scaleX";
	rename -uid "A649C052-49DA-403B-2A3D-609EF31B1F3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine2_scaleY";
	rename -uid "7B3FF6AE-42FC-B6B5-9B03-99A60A9782A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine2_scaleZ";
	rename -uid "609D75ED-44A7-9F83-DF12-8DBE2814456C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine1_scaleX";
	rename -uid "C9272811-4D1A-F8C7-859B-43A840BAA082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine1_scaleY";
	rename -uid "AFF1B039-4A2F-580A-E5EC-00B786FF5F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Spine1_scaleZ";
	rename -uid "38DF237E-46C9-21BB-3E45-00B505E0A540";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToeTip_scaleX";
	rename -uid "CA5B4C7E-4354-8B4F-2274-B78C452FA902";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToeTip_scaleY";
	rename -uid "0D14F078-49B6-B002-B9FB-0CB24351B912";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToeTip_scaleZ";
	rename -uid "9E23B557-40E9-FE69-4800-CE9C95C4E147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToe_scaleX";
	rename -uid "56CD386B-4E61-38F1-B766-28AB54D8395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToe_scaleY";
	rename -uid "5E982902-416E-99F7-F834-BD9A5E2B5F62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightToe_scaleZ";
	rename -uid "243A7847-4ECB-3BC7-7B3C-6EA4B84BDC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "CB01D04B-4BCD-152D-AF10-A9A3B912643B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "8CE267DC-47CA-0088-2488-3CBD68A2E787";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "86E82D87-49CE-6512-2303-6CB4C4457DF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShin_scaleX";
	rename -uid "023A873B-4C7C-340C-B81F-D5A3EBC69FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShin_scaleY";
	rename -uid "11084665-4005-16BD-345F-1D930905C88D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightShin_scaleZ";
	rename -uid "D74A967D-4C5A-14FE-AC35-23894EDC63C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightThigh_scaleX";
	rename -uid "47DA98E5-4378-F4BB-9414-269FABB66505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightThigh_scaleY";
	rename -uid "349B128B-459A-8ABE-3B31-88AF25D29ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "RightThigh_scaleZ";
	rename -uid "28FCE82E-4A81-6973-2A70-489E89C3F43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToeTip_scaleX";
	rename -uid "B6CE351A-4F1F-E83D-BCFF-C6A686073AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToeTip_scaleY";
	rename -uid "C029FA00-44C7-97D9-11A2-1C922B681218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToeTip_scaleZ";
	rename -uid "C96DE364-47FD-4D13-5DB8-F09488117712";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToe_scaleX";
	rename -uid "077F3573-4ED4-85E5-41C9-268E714032BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToe_scaleY";
	rename -uid "E5E24D13-4FC9-12BD-4A96-17B98933FCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftToe_scaleZ";
	rename -uid "BE5B8922-44C5-517C-FFA2-9C9FFCAD9674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "AC541C71-4B15-4B4B-762D-008F8ADCCB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "FAD9101D-4975-5F3C-D7D1-89A4D49E2FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "75300766-4639-FE25-5F51-BD8C60813F33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShin_scaleX";
	rename -uid "FD87B53B-4385-1E2E-E0AA-B089B7A531B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShin_scaleY";
	rename -uid "3BAB54A1-44C7-E052-1E94-5199CF2BABA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftShin_scaleZ";
	rename -uid "7D09CCD2-49A4-0153-FA27-36BA74AD6136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftThigh_scaleX";
	rename -uid "EF38D561-4E18-12DE-D888-DBA709E3F64D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftThigh_scaleY";
	rename -uid "900AE85D-41C2-7109-12EE-7C95EF2E1E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "LeftThigh_scaleZ";
	rename -uid "C04FCDD1-4C72-1240-622F-19B14FF60C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "E3EA7A5D-4A06-D5B6-8635-51B258E70ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "C755AB46-4AFC-99CE-F675-A0A1AC858F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "C73CED40-454C-A403-A396-438600B48483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  65 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode condition -n "condition1";
	rename -uid "457337B1-4A1F-FB0B-D9C9-04B0DB9B0247";
	setAttr ".st" 1;
	setAttr ".cf" -type "float3" 0 0 0 ;
createNode animCurveTL -n "RootMotionJoint_translateX";
	rename -uid "A0F1E625-4244-BE6A-16B7-ADA4AF740D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -0.014173706066684666 1 -0.01417322230203677
		 64 0.15174377769796266 65 -0.18009122230203722;
createNode animCurveTL -n "RootMotionJoint_translateZ";
	rename -uid "94ABFE55-4AD1-29B7-77B2-B0B2984900D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -2.043611 1 0.097460900000000003 64 133.115089
		 65 135.090383;
createNode motionTrail -n "motionTrail1";
	rename -uid "69538E93-4329-F2BD-C353-5398512813E8";
	setAttr ".e" 65;
	setAttr ".b" 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "924A8698-4CC4-87BA-CE63-96B303EF08CE";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -891.07139316343273 -232.14284791832924 ;
	setAttr ".tgi[0].vh" -type "double2" 1375.5951834339967 874.99996523062532 ;
	setAttr -s 12 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -104.24775695800781;
	setAttr ".tgi[0].ni[0].y" -167.30549621582031;
	setAttr ".tgi[0].ni[0].nvs" 18312;
	setAttr ".tgi[0].ni[1].x" -501.43563842773438;
	setAttr ".tgi[0].ni[1].y" 352.13092041015625;
	setAttr ".tgi[0].ni[1].nvs" 18314;
	setAttr ".tgi[0].ni[2].x" -346.18527221679688;
	setAttr ".tgi[0].ni[2].y" 21.024667739868164;
	setAttr ".tgi[0].ni[2].nvs" 18314;
	setAttr ".tgi[0].ni[3].x" -22.242294311523438;
	setAttr ".tgi[0].ni[3].y" 788.31597900390625;
	setAttr ".tgi[0].ni[3].nvs" 18314;
	setAttr ".tgi[0].ni[4].x" -909.24365234375;
	setAttr ".tgi[0].ni[4].y" 223.52940368652344;
	setAttr ".tgi[0].ni[4].nvs" 18314;
	setAttr ".tgi[0].ni[5].x" -631.9327392578125;
	setAttr ".tgi[0].ni[5].y" -45.378150939941406;
	setAttr ".tgi[0].ni[5].nvs" 18312;
	setAttr ".tgi[0].ni[6].nvs" 18312;
	setAttr ".tgi[0].ni[7].nvs" 18312;
	setAttr ".tgi[0].ni[8].nvs" 18312;
	setAttr ".tgi[0].ni[9].nvs" 18312;
	setAttr ".tgi[0].ni[10].nvs" 18312;
	setAttr ".tgi[0].ni[11].nvs" 18312;
select -ne :time1;
	setAttr ".o" 0;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
connectAttr "RootMotionJoint_translateX.o" "RootMotionJoint.tx";
connectAttr "RootMotionJoint_translateZ.o" "RootMotionJoint.tz";
connectAttr "Root.s" "Hips.is";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips.s" "LeftThigh.is";
connectAttr "LeftThigh_scaleX.o" "LeftThigh.sx";
connectAttr "LeftThigh_scaleY.o" "LeftThigh.sy";
connectAttr "LeftThigh_scaleZ.o" "LeftThigh.sz";
connectAttr "LeftThigh_translateX.o" "LeftThigh.tx";
connectAttr "LeftThigh_translateY.o" "LeftThigh.ty";
connectAttr "LeftThigh_translateZ.o" "LeftThigh.tz";
connectAttr "LeftThigh_rotateX.o" "LeftThigh.rx";
connectAttr "LeftThigh_rotateY.o" "LeftThigh.ry";
connectAttr "LeftThigh_rotateZ.o" "LeftThigh.rz";
connectAttr "LeftThigh_visibility.o" "LeftThigh.v";
connectAttr "LeftThigh.s" "LeftShin.is";
connectAttr "LeftShin_scaleX.o" "LeftShin.sx";
connectAttr "LeftShin_scaleY.o" "LeftShin.sy";
connectAttr "LeftShin_scaleZ.o" "LeftShin.sz";
connectAttr "LeftShin_translateX.o" "LeftShin.tx";
connectAttr "LeftShin_translateY.o" "LeftShin.ty";
connectAttr "LeftShin_translateZ.o" "LeftShin.tz";
connectAttr "LeftShin_rotateX.o" "LeftShin.rx";
connectAttr "LeftShin_rotateY.o" "LeftShin.ry";
connectAttr "LeftShin_rotateZ.o" "LeftShin.rz";
connectAttr "LeftShin_visibility.o" "LeftShin.v";
connectAttr "LeftShin.s" "LeftFoot.is";
connectAttr "LeftFoot_scaleX.o" "LeftFoot.sx";
connectAttr "LeftFoot_scaleY.o" "LeftFoot.sy";
connectAttr "LeftFoot_scaleZ.o" "LeftFoot.sz";
connectAttr "LeftFoot_translateX.o" "LeftFoot.tx";
connectAttr "LeftFoot_translateY.o" "LeftFoot.ty";
connectAttr "LeftFoot_translateZ.o" "LeftFoot.tz";
connectAttr "LeftFoot_rotateX.o" "LeftFoot.rx";
connectAttr "LeftFoot_rotateY.o" "LeftFoot.ry";
connectAttr "LeftFoot_rotateZ.o" "LeftFoot.rz";
connectAttr "LeftFoot_visibility.o" "LeftFoot.v";
connectAttr "LeftFoot.s" "LeftToe.is";
connectAttr "LeftToe_scaleX.o" "LeftToe.sx";
connectAttr "LeftToe_scaleY.o" "LeftToe.sy";
connectAttr "LeftToe_scaleZ.o" "LeftToe.sz";
connectAttr "LeftToe_translateX.o" "LeftToe.tx";
connectAttr "LeftToe_translateY.o" "LeftToe.ty";
connectAttr "LeftToe_translateZ.o" "LeftToe.tz";
connectAttr "LeftToe_rotateX.o" "LeftToe.rx";
connectAttr "LeftToe_rotateY.o" "LeftToe.ry";
connectAttr "LeftToe_rotateZ.o" "LeftToe.rz";
connectAttr "LeftToe_visibility.o" "LeftToe.v";
connectAttr "LeftToe.s" "LeftToeTip.is";
connectAttr "LeftToeTip_translateX.o" "LeftToeTip.tx";
connectAttr "LeftToeTip_translateY.o" "LeftToeTip.ty";
connectAttr "LeftToeTip_translateZ.o" "LeftToeTip.tz";
connectAttr "LeftToeTip_scaleX.o" "LeftToeTip.sx";
connectAttr "LeftToeTip_scaleY.o" "LeftToeTip.sy";
connectAttr "LeftToeTip_scaleZ.o" "LeftToeTip.sz";
connectAttr "LeftToeTip_rotateX.o" "LeftToeTip.rx";
connectAttr "LeftToeTip_rotateY.o" "LeftToeTip.ry";
connectAttr "LeftToeTip_rotateZ.o" "LeftToeTip.rz";
connectAttr "LeftToeTip_visibility.o" "LeftToeTip.v";
connectAttr "Hips.s" "RightThigh.is";
connectAttr "RightThigh_scaleX.o" "RightThigh.sx";
connectAttr "RightThigh_scaleY.o" "RightThigh.sy";
connectAttr "RightThigh_scaleZ.o" "RightThigh.sz";
connectAttr "RightThigh_translateX.o" "RightThigh.tx";
connectAttr "RightThigh_translateY.o" "RightThigh.ty";
connectAttr "RightThigh_translateZ.o" "RightThigh.tz";
connectAttr "RightThigh_rotateX.o" "RightThigh.rx";
connectAttr "RightThigh_rotateY.o" "RightThigh.ry";
connectAttr "RightThigh_rotateZ.o" "RightThigh.rz";
connectAttr "RightThigh_visibility.o" "RightThigh.v";
connectAttr "RightThigh.s" "RightShin.is";
connectAttr "RightShin_scaleX.o" "RightShin.sx";
connectAttr "RightShin_scaleY.o" "RightShin.sy";
connectAttr "RightShin_scaleZ.o" "RightShin.sz";
connectAttr "RightShin_translateX.o" "RightShin.tx";
connectAttr "RightShin_translateY.o" "RightShin.ty";
connectAttr "RightShin_translateZ.o" "RightShin.tz";
connectAttr "RightShin_rotateX.o" "RightShin.rx";
connectAttr "RightShin_rotateY.o" "RightShin.ry";
connectAttr "RightShin_rotateZ.o" "RightShin.rz";
connectAttr "RightShin_visibility.o" "RightShin.v";
connectAttr "RightShin.s" "RightFoot.is";
connectAttr "RightFoot_scaleX.o" "RightFoot.sx";
connectAttr "RightFoot_scaleY.o" "RightFoot.sy";
connectAttr "RightFoot_scaleZ.o" "RightFoot.sz";
connectAttr "RightFoot_translateX.o" "RightFoot.tx";
connectAttr "RightFoot_translateY.o" "RightFoot.ty";
connectAttr "RightFoot_translateZ.o" "RightFoot.tz";
connectAttr "RightFoot_rotateX.o" "RightFoot.rx";
connectAttr "RightFoot_rotateY.o" "RightFoot.ry";
connectAttr "RightFoot_rotateZ.o" "RightFoot.rz";
connectAttr "RightFoot_visibility.o" "RightFoot.v";
connectAttr "RightFoot.s" "RightToe.is";
connectAttr "RightToe_scaleX.o" "RightToe.sx";
connectAttr "RightToe_scaleY.o" "RightToe.sy";
connectAttr "RightToe_scaleZ.o" "RightToe.sz";
connectAttr "RightToe_translateX.o" "RightToe.tx";
connectAttr "RightToe_translateY.o" "RightToe.ty";
connectAttr "RightToe_translateZ.o" "RightToe.tz";
connectAttr "RightToe_rotateX.o" "RightToe.rx";
connectAttr "RightToe_rotateY.o" "RightToe.ry";
connectAttr "RightToe_rotateZ.o" "RightToe.rz";
connectAttr "RightToe_visibility.o" "RightToe.v";
connectAttr "RightToe.s" "RightToeTip.is";
connectAttr "RightToeTip_translateX.o" "RightToeTip.tx";
connectAttr "RightToeTip_translateY.o" "RightToeTip.ty";
connectAttr "RightToeTip_translateZ.o" "RightToeTip.tz";
connectAttr "RightToeTip_scaleX.o" "RightToeTip.sx";
connectAttr "RightToeTip_scaleY.o" "RightToeTip.sy";
connectAttr "RightToeTip_scaleZ.o" "RightToeTip.sz";
connectAttr "RightToeTip_rotateX.o" "RightToeTip.rx";
connectAttr "RightToeTip_rotateY.o" "RightToeTip.ry";
connectAttr "RightToeTip_rotateZ.o" "RightToeTip.rz";
connectAttr "RightToeTip_visibility.o" "RightToeTip.v";
connectAttr "Hips.s" "Spine1.is";
connectAttr "Spine1_scaleX.o" "Spine1.sx";
connectAttr "Spine1_scaleY.o" "Spine1.sy";
connectAttr "Spine1_scaleZ.o" "Spine1.sz";
connectAttr "Spine1_translateX.o" "Spine1.tx";
connectAttr "Spine1_translateY.o" "Spine1.ty";
connectAttr "Spine1_translateZ.o" "Spine1.tz";
connectAttr "Spine1_rotateX.o" "Spine1.rx";
connectAttr "Spine1_rotateY.o" "Spine1.ry";
connectAttr "Spine1_rotateZ.o" "Spine1.rz";
connectAttr "Spine1_visibility.o" "Spine1.v";
connectAttr "Spine1.s" "Spine2.is";
connectAttr "Spine2_scaleX.o" "Spine2.sx";
connectAttr "Spine2_scaleY.o" "Spine2.sy";
connectAttr "Spine2_scaleZ.o" "Spine2.sz";
connectAttr "Spine2_translateX.o" "Spine2.tx";
connectAttr "Spine2_translateY.o" "Spine2.ty";
connectAttr "Spine2_translateZ.o" "Spine2.tz";
connectAttr "Spine2_rotateX.o" "Spine2.rx";
connectAttr "Spine2_rotateY.o" "Spine2.ry";
connectAttr "Spine2_rotateZ.o" "Spine2.rz";
connectAttr "Spine2_visibility.o" "Spine2.v";
connectAttr "Spine2.s" "Spine3.is";
connectAttr "Spine3_scaleX.o" "Spine3.sx";
connectAttr "Spine3_scaleY.o" "Spine3.sy";
connectAttr "Spine3_scaleZ.o" "Spine3.sz";
connectAttr "Spine3_translateX.o" "Spine3.tx";
connectAttr "Spine3_translateY.o" "Spine3.ty";
connectAttr "Spine3_translateZ.o" "Spine3.tz";
connectAttr "Spine3_rotateX.o" "Spine3.rx";
connectAttr "Spine3_rotateY.o" "Spine3.ry";
connectAttr "Spine3_rotateZ.o" "Spine3.rz";
connectAttr "Spine3_visibility.o" "Spine3.v";
connectAttr "Spine3.s" "Spine4.is";
connectAttr "Spine4_scaleX.o" "Spine4.sx";
connectAttr "Spine4_scaleY.o" "Spine4.sy";
connectAttr "Spine4_scaleZ.o" "Spine4.sz";
connectAttr "Spine4_translateX.o" "Spine4.tx";
connectAttr "Spine4_translateY.o" "Spine4.ty";
connectAttr "Spine4_translateZ.o" "Spine4.tz";
connectAttr "Spine4_rotateX.o" "Spine4.rx";
connectAttr "Spine4_rotateY.o" "Spine4.ry";
connectAttr "Spine4_rotateZ.o" "Spine4.rz";
connectAttr "Spine4_visibility.o" "Spine4.v";
connectAttr "Spine4.s" "LeftShoulder.is";
connectAttr "LeftShoulder_scaleX.o" "LeftShoulder.sx";
connectAttr "LeftShoulder_scaleY.o" "LeftShoulder.sy";
connectAttr "LeftShoulder_scaleZ.o" "LeftShoulder.sz";
connectAttr "LeftShoulder_translateX.o" "LeftShoulder.tx";
connectAttr "LeftShoulder_translateY.o" "LeftShoulder.ty";
connectAttr "LeftShoulder_translateZ.o" "LeftShoulder.tz";
connectAttr "LeftShoulder_rotateX.o" "LeftShoulder.rx";
connectAttr "LeftShoulder_rotateY.o" "LeftShoulder.ry";
connectAttr "LeftShoulder_rotateZ.o" "LeftShoulder.rz";
connectAttr "LeftShoulder_visibility.o" "LeftShoulder.v";
connectAttr "LeftShoulder.s" "LeftArm.is";
connectAttr "LeftArm_scaleX.o" "LeftArm.sx";
connectAttr "LeftArm_scaleY.o" "LeftArm.sy";
connectAttr "LeftArm_scaleZ.o" "LeftArm.sz";
connectAttr "LeftArm_translateX.o" "LeftArm.tx";
connectAttr "LeftArm_translateY.o" "LeftArm.ty";
connectAttr "LeftArm_translateZ.o" "LeftArm.tz";
connectAttr "LeftArm_rotateX.o" "LeftArm.rx";
connectAttr "LeftArm_rotateY.o" "LeftArm.ry";
connectAttr "LeftArm_rotateZ.o" "LeftArm.rz";
connectAttr "LeftArm_visibility.o" "LeftArm.v";
connectAttr "LeftArm.s" "LeftForeArm.is";
connectAttr "LeftForeArm_scaleX.o" "LeftForeArm.sx";
connectAttr "LeftForeArm_scaleY.o" "LeftForeArm.sy";
connectAttr "LeftForeArm_scaleZ.o" "LeftForeArm.sz";
connectAttr "LeftForeArm_translateX.o" "LeftForeArm.tx";
connectAttr "LeftForeArm_translateY.o" "LeftForeArm.ty";
connectAttr "LeftForeArm_translateZ.o" "LeftForeArm.tz";
connectAttr "LeftForeArm_rotateX.o" "LeftForeArm.rx";
connectAttr "LeftForeArm_rotateY.o" "LeftForeArm.ry";
connectAttr "LeftForeArm_rotateZ.o" "LeftForeArm.rz";
connectAttr "LeftForeArm_visibility.o" "LeftForeArm.v";
connectAttr "LeftForeArm.s" "LeftHand.is";
connectAttr "LeftHand_scaleX.o" "LeftHand.sx";
connectAttr "LeftHand_scaleY.o" "LeftHand.sy";
connectAttr "LeftHand_scaleZ.o" "LeftHand.sz";
connectAttr "LeftHand_translateX.o" "LeftHand.tx";
connectAttr "LeftHand_translateY.o" "LeftHand.ty";
connectAttr "LeftHand_translateZ.o" "LeftHand.tz";
connectAttr "LeftHand_rotateX.o" "LeftHand.rx";
connectAttr "LeftHand_rotateY.o" "LeftHand.ry";
connectAttr "LeftHand_rotateZ.o" "LeftHand.rz";
connectAttr "LeftHand_visibility.o" "LeftHand.v";
connectAttr "LeftHand.s" "LeftFinger1Metacarpal.is";
connectAttr "LeftFinger1Metacarpal_scaleX.o" "LeftFinger1Metacarpal.sx";
connectAttr "LeftFinger1Metacarpal_scaleY.o" "LeftFinger1Metacarpal.sy";
connectAttr "LeftFinger1Metacarpal_scaleZ.o" "LeftFinger1Metacarpal.sz";
connectAttr "LeftFinger1Metacarpal_translateX.o" "LeftFinger1Metacarpal.tx";
connectAttr "LeftFinger1Metacarpal_translateY.o" "LeftFinger1Metacarpal.ty";
connectAttr "LeftFinger1Metacarpal_translateZ.o" "LeftFinger1Metacarpal.tz";
connectAttr "LeftFinger1Metacarpal_rotateX.o" "LeftFinger1Metacarpal.rx";
connectAttr "LeftFinger1Metacarpal_rotateY.o" "LeftFinger1Metacarpal.ry";
connectAttr "LeftFinger1Metacarpal_rotateZ.o" "LeftFinger1Metacarpal.rz";
connectAttr "LeftFinger1Metacarpal_visibility.o" "LeftFinger1Metacarpal.v";
connectAttr "LeftFinger1Metacarpal.s" "LeftFinger1Proximal.is";
connectAttr "LeftFinger1Proximal_scaleX.o" "LeftFinger1Proximal.sx";
connectAttr "LeftFinger1Proximal_scaleY.o" "LeftFinger1Proximal.sy";
connectAttr "LeftFinger1Proximal_scaleZ.o" "LeftFinger1Proximal.sz";
connectAttr "LeftFinger1Proximal_translateX.o" "LeftFinger1Proximal.tx";
connectAttr "LeftFinger1Proximal_translateY.o" "LeftFinger1Proximal.ty";
connectAttr "LeftFinger1Proximal_translateZ.o" "LeftFinger1Proximal.tz";
connectAttr "LeftFinger1Proximal_rotateX.o" "LeftFinger1Proximal.rx";
connectAttr "LeftFinger1Proximal_rotateY.o" "LeftFinger1Proximal.ry";
connectAttr "LeftFinger1Proximal_rotateZ.o" "LeftFinger1Proximal.rz";
connectAttr "LeftFinger1Proximal_visibility.o" "LeftFinger1Proximal.v";
connectAttr "LeftFinger1Proximal.s" "LeftFinger1Distal.is";
connectAttr "LeftFinger1Distal_translateX.o" "LeftFinger1Distal.tx";
connectAttr "LeftFinger1Distal_translateY.o" "LeftFinger1Distal.ty";
connectAttr "LeftFinger1Distal_translateZ.o" "LeftFinger1Distal.tz";
connectAttr "LeftFinger1Distal_scaleX.o" "LeftFinger1Distal.sx";
connectAttr "LeftFinger1Distal_scaleY.o" "LeftFinger1Distal.sy";
connectAttr "LeftFinger1Distal_scaleZ.o" "LeftFinger1Distal.sz";
connectAttr "LeftFinger1Distal_rotateX.o" "LeftFinger1Distal.rx";
connectAttr "LeftFinger1Distal_rotateY.o" "LeftFinger1Distal.ry";
connectAttr "LeftFinger1Distal_rotateZ.o" "LeftFinger1Distal.rz";
connectAttr "LeftFinger1Distal_visibility.o" "LeftFinger1Distal.v";
connectAttr "LeftHand.s" "LeftFinger2Metacarpal.is";
connectAttr "LeftFinger2Metacarpal_scaleX.o" "LeftFinger2Metacarpal.sx";
connectAttr "LeftFinger2Metacarpal_scaleY.o" "LeftFinger2Metacarpal.sy";
connectAttr "LeftFinger2Metacarpal_scaleZ.o" "LeftFinger2Metacarpal.sz";
connectAttr "LeftFinger2Metacarpal_translateX.o" "LeftFinger2Metacarpal.tx";
connectAttr "LeftFinger2Metacarpal_translateY.o" "LeftFinger2Metacarpal.ty";
connectAttr "LeftFinger2Metacarpal_translateZ.o" "LeftFinger2Metacarpal.tz";
connectAttr "LeftFinger2Metacarpal_rotateX.o" "LeftFinger2Metacarpal.rx";
connectAttr "LeftFinger2Metacarpal_rotateY.o" "LeftFinger2Metacarpal.ry";
connectAttr "LeftFinger2Metacarpal_rotateZ.o" "LeftFinger2Metacarpal.rz";
connectAttr "LeftFinger2Metacarpal_visibility.o" "LeftFinger2Metacarpal.v";
connectAttr "LeftFinger2Metacarpal.s" "LeftFinger2Proximal.is";
connectAttr "LeftFinger2Proximal_scaleX.o" "LeftFinger2Proximal.sx";
connectAttr "LeftFinger2Proximal_scaleY.o" "LeftFinger2Proximal.sy";
connectAttr "LeftFinger2Proximal_scaleZ.o" "LeftFinger2Proximal.sz";
connectAttr "LeftFinger2Proximal_translateX.o" "LeftFinger2Proximal.tx";
connectAttr "LeftFinger2Proximal_translateY.o" "LeftFinger2Proximal.ty";
connectAttr "LeftFinger2Proximal_translateZ.o" "LeftFinger2Proximal.tz";
connectAttr "LeftFinger2Proximal_rotateX.o" "LeftFinger2Proximal.rx";
connectAttr "LeftFinger2Proximal_rotateY.o" "LeftFinger2Proximal.ry";
connectAttr "LeftFinger2Proximal_rotateZ.o" "LeftFinger2Proximal.rz";
connectAttr "LeftFinger2Proximal_visibility.o" "LeftFinger2Proximal.v";
connectAttr "LeftFinger2Proximal.s" "LeftFinger2Medial.is";
connectAttr "LeftFinger2Medial_scaleX.o" "LeftFinger2Medial.sx";
connectAttr "LeftFinger2Medial_scaleY.o" "LeftFinger2Medial.sy";
connectAttr "LeftFinger2Medial_scaleZ.o" "LeftFinger2Medial.sz";
connectAttr "LeftFinger2Medial_translateX.o" "LeftFinger2Medial.tx";
connectAttr "LeftFinger2Medial_translateY.o" "LeftFinger2Medial.ty";
connectAttr "LeftFinger2Medial_translateZ.o" "LeftFinger2Medial.tz";
connectAttr "LeftFinger2Medial_rotateX.o" "LeftFinger2Medial.rx";
connectAttr "LeftFinger2Medial_rotateY.o" "LeftFinger2Medial.ry";
connectAttr "LeftFinger2Medial_rotateZ.o" "LeftFinger2Medial.rz";
connectAttr "LeftFinger2Medial_visibility.o" "LeftFinger2Medial.v";
connectAttr "LeftFinger2Medial.s" "LeftFinger2Distal.is";
connectAttr "LeftFinger2Distal_translateX.o" "LeftFinger2Distal.tx";
connectAttr "LeftFinger2Distal_translateY.o" "LeftFinger2Distal.ty";
connectAttr "LeftFinger2Distal_translateZ.o" "LeftFinger2Distal.tz";
connectAttr "LeftFinger2Distal_scaleX.o" "LeftFinger2Distal.sx";
connectAttr "LeftFinger2Distal_scaleY.o" "LeftFinger2Distal.sy";
connectAttr "LeftFinger2Distal_scaleZ.o" "LeftFinger2Distal.sz";
connectAttr "LeftFinger2Distal_rotateX.o" "LeftFinger2Distal.rx";
connectAttr "LeftFinger2Distal_rotateY.o" "LeftFinger2Distal.ry";
connectAttr "LeftFinger2Distal_rotateZ.o" "LeftFinger2Distal.rz";
connectAttr "LeftFinger2Distal_visibility.o" "LeftFinger2Distal.v";
connectAttr "LeftHand.s" "LeftFinger3Metacarpal.is";
connectAttr "LeftFinger3Metacarpal_scaleX.o" "LeftFinger3Metacarpal.sx";
connectAttr "LeftFinger3Metacarpal_scaleY.o" "LeftFinger3Metacarpal.sy";
connectAttr "LeftFinger3Metacarpal_scaleZ.o" "LeftFinger3Metacarpal.sz";
connectAttr "LeftFinger3Metacarpal_translateX.o" "LeftFinger3Metacarpal.tx";
connectAttr "LeftFinger3Metacarpal_translateY.o" "LeftFinger3Metacarpal.ty";
connectAttr "LeftFinger3Metacarpal_translateZ.o" "LeftFinger3Metacarpal.tz";
connectAttr "LeftFinger3Metacarpal_rotateX.o" "LeftFinger3Metacarpal.rx";
connectAttr "LeftFinger3Metacarpal_rotateY.o" "LeftFinger3Metacarpal.ry";
connectAttr "LeftFinger3Metacarpal_rotateZ.o" "LeftFinger3Metacarpal.rz";
connectAttr "LeftFinger3Metacarpal_visibility.o" "LeftFinger3Metacarpal.v";
connectAttr "LeftFinger3Metacarpal.s" "LeftFinger3Proximal.is";
connectAttr "LeftFinger3Proximal_scaleX.o" "LeftFinger3Proximal.sx";
connectAttr "LeftFinger3Proximal_scaleY.o" "LeftFinger3Proximal.sy";
connectAttr "LeftFinger3Proximal_scaleZ.o" "LeftFinger3Proximal.sz";
connectAttr "LeftFinger3Proximal_translateX.o" "LeftFinger3Proximal.tx";
connectAttr "LeftFinger3Proximal_translateY.o" "LeftFinger3Proximal.ty";
connectAttr "LeftFinger3Proximal_translateZ.o" "LeftFinger3Proximal.tz";
connectAttr "LeftFinger3Proximal_rotateX.o" "LeftFinger3Proximal.rx";
connectAttr "LeftFinger3Proximal_rotateY.o" "LeftFinger3Proximal.ry";
connectAttr "LeftFinger3Proximal_rotateZ.o" "LeftFinger3Proximal.rz";
connectAttr "LeftFinger3Proximal_visibility.o" "LeftFinger3Proximal.v";
connectAttr "LeftFinger3Proximal.s" "LeftFinger3Medial.is";
connectAttr "LeftFinger3Medial_scaleX.o" "LeftFinger3Medial.sx";
connectAttr "LeftFinger3Medial_scaleY.o" "LeftFinger3Medial.sy";
connectAttr "LeftFinger3Medial_scaleZ.o" "LeftFinger3Medial.sz";
connectAttr "LeftFinger3Medial_translateX.o" "LeftFinger3Medial.tx";
connectAttr "LeftFinger3Medial_translateY.o" "LeftFinger3Medial.ty";
connectAttr "LeftFinger3Medial_translateZ.o" "LeftFinger3Medial.tz";
connectAttr "LeftFinger3Medial_rotateX.o" "LeftFinger3Medial.rx";
connectAttr "LeftFinger3Medial_rotateY.o" "LeftFinger3Medial.ry";
connectAttr "LeftFinger3Medial_rotateZ.o" "LeftFinger3Medial.rz";
connectAttr "LeftFinger3Medial_visibility.o" "LeftFinger3Medial.v";
connectAttr "LeftFinger3Medial.s" "LeftFinger3Distal.is";
connectAttr "LeftFinger3Distal_translateX.o" "LeftFinger3Distal.tx";
connectAttr "LeftFinger3Distal_translateY.o" "LeftFinger3Distal.ty";
connectAttr "LeftFinger3Distal_translateZ.o" "LeftFinger3Distal.tz";
connectAttr "LeftFinger3Distal_scaleX.o" "LeftFinger3Distal.sx";
connectAttr "LeftFinger3Distal_scaleY.o" "LeftFinger3Distal.sy";
connectAttr "LeftFinger3Distal_scaleZ.o" "LeftFinger3Distal.sz";
connectAttr "LeftFinger3Distal_rotateX.o" "LeftFinger3Distal.rx";
connectAttr "LeftFinger3Distal_rotateY.o" "LeftFinger3Distal.ry";
connectAttr "LeftFinger3Distal_rotateZ.o" "LeftFinger3Distal.rz";
connectAttr "LeftFinger3Distal_visibility.o" "LeftFinger3Distal.v";
connectAttr "LeftHand.s" "LeftFinger4Metacarpal.is";
connectAttr "LeftFinger4Metacarpal_scaleX.o" "LeftFinger4Metacarpal.sx";
connectAttr "LeftFinger4Metacarpal_scaleY.o" "LeftFinger4Metacarpal.sy";
connectAttr "LeftFinger4Metacarpal_scaleZ.o" "LeftFinger4Metacarpal.sz";
connectAttr "LeftFinger4Metacarpal_translateX.o" "LeftFinger4Metacarpal.tx";
connectAttr "LeftFinger4Metacarpal_translateY.o" "LeftFinger4Metacarpal.ty";
connectAttr "LeftFinger4Metacarpal_translateZ.o" "LeftFinger4Metacarpal.tz";
connectAttr "LeftFinger4Metacarpal_rotateX.o" "LeftFinger4Metacarpal.rx";
connectAttr "LeftFinger4Metacarpal_rotateY.o" "LeftFinger4Metacarpal.ry";
connectAttr "LeftFinger4Metacarpal_rotateZ.o" "LeftFinger4Metacarpal.rz";
connectAttr "LeftFinger4Metacarpal_visibility.o" "LeftFinger4Metacarpal.v";
connectAttr "LeftFinger4Metacarpal.s" "LeftFinger4Proximal.is";
connectAttr "LeftFinger4Proximal_scaleX.o" "LeftFinger4Proximal.sx";
connectAttr "LeftFinger4Proximal_scaleY.o" "LeftFinger4Proximal.sy";
connectAttr "LeftFinger4Proximal_scaleZ.o" "LeftFinger4Proximal.sz";
connectAttr "LeftFinger4Proximal_translateX.o" "LeftFinger4Proximal.tx";
connectAttr "LeftFinger4Proximal_translateY.o" "LeftFinger4Proximal.ty";
connectAttr "LeftFinger4Proximal_translateZ.o" "LeftFinger4Proximal.tz";
connectAttr "LeftFinger4Proximal_rotateX.o" "LeftFinger4Proximal.rx";
connectAttr "LeftFinger4Proximal_rotateY.o" "LeftFinger4Proximal.ry";
connectAttr "LeftFinger4Proximal_rotateZ.o" "LeftFinger4Proximal.rz";
connectAttr "LeftFinger4Proximal_visibility.o" "LeftFinger4Proximal.v";
connectAttr "LeftFinger4Proximal.s" "LeftFinger4Medial.is";
connectAttr "LeftFinger4Medial_scaleX.o" "LeftFinger4Medial.sx";
connectAttr "LeftFinger4Medial_scaleY.o" "LeftFinger4Medial.sy";
connectAttr "LeftFinger4Medial_scaleZ.o" "LeftFinger4Medial.sz";
connectAttr "LeftFinger4Medial_translateX.o" "LeftFinger4Medial.tx";
connectAttr "LeftFinger4Medial_translateY.o" "LeftFinger4Medial.ty";
connectAttr "LeftFinger4Medial_translateZ.o" "LeftFinger4Medial.tz";
connectAttr "LeftFinger4Medial_rotateX.o" "LeftFinger4Medial.rx";
connectAttr "LeftFinger4Medial_rotateY.o" "LeftFinger4Medial.ry";
connectAttr "LeftFinger4Medial_rotateZ.o" "LeftFinger4Medial.rz";
connectAttr "LeftFinger4Medial_visibility.o" "LeftFinger4Medial.v";
connectAttr "LeftFinger4Medial.s" "LeftFinger4Distal.is";
connectAttr "LeftFinger4Distal_translateX.o" "LeftFinger4Distal.tx";
connectAttr "LeftFinger4Distal_translateY.o" "LeftFinger4Distal.ty";
connectAttr "LeftFinger4Distal_translateZ.o" "LeftFinger4Distal.tz";
connectAttr "LeftFinger4Distal_scaleX.o" "LeftFinger4Distal.sx";
connectAttr "LeftFinger4Distal_scaleY.o" "LeftFinger4Distal.sy";
connectAttr "LeftFinger4Distal_scaleZ.o" "LeftFinger4Distal.sz";
connectAttr "LeftFinger4Distal_rotateX.o" "LeftFinger4Distal.rx";
connectAttr "LeftFinger4Distal_rotateY.o" "LeftFinger4Distal.ry";
connectAttr "LeftFinger4Distal_rotateZ.o" "LeftFinger4Distal.rz";
connectAttr "LeftFinger4Distal_visibility.o" "LeftFinger4Distal.v";
connectAttr "LeftHand.s" "LeftFinger5Metacarpal.is";
connectAttr "LeftFinger5Metacarpal_scaleX.o" "LeftFinger5Metacarpal.sx";
connectAttr "LeftFinger5Metacarpal_scaleY.o" "LeftFinger5Metacarpal.sy";
connectAttr "LeftFinger5Metacarpal_scaleZ.o" "LeftFinger5Metacarpal.sz";
connectAttr "LeftFinger5Metacarpal_translateX.o" "LeftFinger5Metacarpal.tx";
connectAttr "LeftFinger5Metacarpal_translateY.o" "LeftFinger5Metacarpal.ty";
connectAttr "LeftFinger5Metacarpal_translateZ.o" "LeftFinger5Metacarpal.tz";
connectAttr "LeftFinger5Metacarpal_rotateX.o" "LeftFinger5Metacarpal.rx";
connectAttr "LeftFinger5Metacarpal_rotateY.o" "LeftFinger5Metacarpal.ry";
connectAttr "LeftFinger5Metacarpal_rotateZ.o" "LeftFinger5Metacarpal.rz";
connectAttr "LeftFinger5Metacarpal_visibility.o" "LeftFinger5Metacarpal.v";
connectAttr "LeftFinger5Metacarpal.s" "LeftFinger5Proximal.is";
connectAttr "LeftFinger5Proximal_scaleX.o" "LeftFinger5Proximal.sx";
connectAttr "LeftFinger5Proximal_scaleY.o" "LeftFinger5Proximal.sy";
connectAttr "LeftFinger5Proximal_scaleZ.o" "LeftFinger5Proximal.sz";
connectAttr "LeftFinger5Proximal_translateX.o" "LeftFinger5Proximal.tx";
connectAttr "LeftFinger5Proximal_translateY.o" "LeftFinger5Proximal.ty";
connectAttr "LeftFinger5Proximal_translateZ.o" "LeftFinger5Proximal.tz";
connectAttr "LeftFinger5Proximal_rotateX.o" "LeftFinger5Proximal.rx";
connectAttr "LeftFinger5Proximal_rotateY.o" "LeftFinger5Proximal.ry";
connectAttr "LeftFinger5Proximal_rotateZ.o" "LeftFinger5Proximal.rz";
connectAttr "LeftFinger5Proximal_visibility.o" "LeftFinger5Proximal.v";
connectAttr "LeftFinger5Proximal.s" "LeftFinger5Medial.is";
connectAttr "LeftFinger5Medial_scaleX.o" "LeftFinger5Medial.sx";
connectAttr "LeftFinger5Medial_scaleY.o" "LeftFinger5Medial.sy";
connectAttr "LeftFinger5Medial_scaleZ.o" "LeftFinger5Medial.sz";
connectAttr "LeftFinger5Medial_translateX.o" "LeftFinger5Medial.tx";
connectAttr "LeftFinger5Medial_translateY.o" "LeftFinger5Medial.ty";
connectAttr "LeftFinger5Medial_translateZ.o" "LeftFinger5Medial.tz";
connectAttr "LeftFinger5Medial_rotateX.o" "LeftFinger5Medial.rx";
connectAttr "LeftFinger5Medial_rotateY.o" "LeftFinger5Medial.ry";
connectAttr "LeftFinger5Medial_rotateZ.o" "LeftFinger5Medial.rz";
connectAttr "LeftFinger5Medial_visibility.o" "LeftFinger5Medial.v";
connectAttr "LeftFinger5Medial.s" "LeftFinger5Distal.is";
connectAttr "LeftFinger5Distal_translateX.o" "LeftFinger5Distal.tx";
connectAttr "LeftFinger5Distal_translateY.o" "LeftFinger5Distal.ty";
connectAttr "LeftFinger5Distal_translateZ.o" "LeftFinger5Distal.tz";
connectAttr "LeftFinger5Distal_scaleX.o" "LeftFinger5Distal.sx";
connectAttr "LeftFinger5Distal_scaleY.o" "LeftFinger5Distal.sy";
connectAttr "LeftFinger5Distal_scaleZ.o" "LeftFinger5Distal.sz";
connectAttr "LeftFinger5Distal_rotateX.o" "LeftFinger5Distal.rx";
connectAttr "LeftFinger5Distal_rotateY.o" "LeftFinger5Distal.ry";
connectAttr "LeftFinger5Distal_rotateZ.o" "LeftFinger5Distal.rz";
connectAttr "LeftFinger5Distal_visibility.o" "LeftFinger5Distal.v";
connectAttr "Spine4.s" "Neck.is";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck.s" "Head.is";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head.s" "HeadVertex.is";
connectAttr "HeadVertex_translateX.o" "HeadVertex.tx";
connectAttr "HeadVertex_translateY.o" "HeadVertex.ty";
connectAttr "HeadVertex_translateZ.o" "HeadVertex.tz";
connectAttr "HeadVertex_scaleX.o" "HeadVertex.sx";
connectAttr "HeadVertex_scaleY.o" "HeadVertex.sy";
connectAttr "HeadVertex_scaleZ.o" "HeadVertex.sz";
connectAttr "HeadVertex_rotateX.o" "HeadVertex.rx";
connectAttr "HeadVertex_rotateY.o" "HeadVertex.ry";
connectAttr "HeadVertex_rotateZ.o" "HeadVertex.rz";
connectAttr "HeadVertex_visibility.o" "HeadVertex.v";
connectAttr "Spine4.s" "RightShoulder.is";
connectAttr "RightShoulder_scaleX.o" "RightShoulder.sx";
connectAttr "RightShoulder_scaleY.o" "RightShoulder.sy";
connectAttr "RightShoulder_scaleZ.o" "RightShoulder.sz";
connectAttr "RightShoulder_translateX.o" "RightShoulder.tx";
connectAttr "RightShoulder_translateY.o" "RightShoulder.ty";
connectAttr "RightShoulder_translateZ.o" "RightShoulder.tz";
connectAttr "RightShoulder_rotateX.o" "RightShoulder.rx";
connectAttr "RightShoulder_rotateY.o" "RightShoulder.ry";
connectAttr "RightShoulder_rotateZ.o" "RightShoulder.rz";
connectAttr "RightShoulder_visibility.o" "RightShoulder.v";
connectAttr "RightShoulder.s" "RightArm.is";
connectAttr "RightArm_scaleX.o" "RightArm.sx";
connectAttr "RightArm_scaleY.o" "RightArm.sy";
connectAttr "RightArm_scaleZ.o" "RightArm.sz";
connectAttr "RightArm_translateX.o" "RightArm.tx";
connectAttr "RightArm_translateY.o" "RightArm.ty";
connectAttr "RightArm_translateZ.o" "RightArm.tz";
connectAttr "RightArm_rotateX.o" "RightArm.rx";
connectAttr "RightArm_rotateY.o" "RightArm.ry";
connectAttr "RightArm_rotateZ.o" "RightArm.rz";
connectAttr "RightArm_visibility.o" "RightArm.v";
connectAttr "RightArm.s" "RightForeArm.is";
connectAttr "RightForeArm_scaleX.o" "RightForeArm.sx";
connectAttr "RightForeArm_scaleY.o" "RightForeArm.sy";
connectAttr "RightForeArm_scaleZ.o" "RightForeArm.sz";
connectAttr "RightForeArm_translateX.o" "RightForeArm.tx";
connectAttr "RightForeArm_translateY.o" "RightForeArm.ty";
connectAttr "RightForeArm_translateZ.o" "RightForeArm.tz";
connectAttr "RightForeArm_rotateX.o" "RightForeArm.rx";
connectAttr "RightForeArm_rotateY.o" "RightForeArm.ry";
connectAttr "RightForeArm_rotateZ.o" "RightForeArm.rz";
connectAttr "RightForeArm_visibility.o" "RightForeArm.v";
connectAttr "RightForeArm.s" "RightHand.is";
connectAttr "RightHand_scaleX.o" "RightHand.sx";
connectAttr "RightHand_scaleY.o" "RightHand.sy";
connectAttr "RightHand_scaleZ.o" "RightHand.sz";
connectAttr "RightHand_translateX.o" "RightHand.tx";
connectAttr "RightHand_translateY.o" "RightHand.ty";
connectAttr "RightHand_translateZ.o" "RightHand.tz";
connectAttr "RightHand_rotateX.o" "RightHand.rx";
connectAttr "RightHand_rotateY.o" "RightHand.ry";
connectAttr "RightHand_rotateZ.o" "RightHand.rz";
connectAttr "RightHand_visibility.o" "RightHand.v";
connectAttr "RightHand.s" "RightFinger1Metacarpal.is";
connectAttr "RightFinger1Metacarpal_scaleX.o" "RightFinger1Metacarpal.sx";
connectAttr "RightFinger1Metacarpal_scaleY.o" "RightFinger1Metacarpal.sy";
connectAttr "RightFinger1Metacarpal_scaleZ.o" "RightFinger1Metacarpal.sz";
connectAttr "RightFinger1Metacarpal_translateX.o" "RightFinger1Metacarpal.tx";
connectAttr "RightFinger1Metacarpal_translateY.o" "RightFinger1Metacarpal.ty";
connectAttr "RightFinger1Metacarpal_translateZ.o" "RightFinger1Metacarpal.tz";
connectAttr "RightFinger1Metacarpal_rotateX.o" "RightFinger1Metacarpal.rx";
connectAttr "RightFinger1Metacarpal_rotateY.o" "RightFinger1Metacarpal.ry";
connectAttr "RightFinger1Metacarpal_rotateZ.o" "RightFinger1Metacarpal.rz";
connectAttr "RightFinger1Metacarpal_visibility.o" "RightFinger1Metacarpal.v";
connectAttr "RightFinger1Metacarpal.s" "RightFinger1Proximal.is";
connectAttr "RightFinger1Proximal_scaleX.o" "RightFinger1Proximal.sx";
connectAttr "RightFinger1Proximal_scaleY.o" "RightFinger1Proximal.sy";
connectAttr "RightFinger1Proximal_scaleZ.o" "RightFinger1Proximal.sz";
connectAttr "RightFinger1Proximal_translateX.o" "RightFinger1Proximal.tx";
connectAttr "RightFinger1Proximal_translateY.o" "RightFinger1Proximal.ty";
connectAttr "RightFinger1Proximal_translateZ.o" "RightFinger1Proximal.tz";
connectAttr "RightFinger1Proximal_rotateX.o" "RightFinger1Proximal.rx";
connectAttr "RightFinger1Proximal_rotateY.o" "RightFinger1Proximal.ry";
connectAttr "RightFinger1Proximal_rotateZ.o" "RightFinger1Proximal.rz";
connectAttr "RightFinger1Proximal_visibility.o" "RightFinger1Proximal.v";
connectAttr "RightFinger1Proximal.s" "RightFinger1Distal.is";
connectAttr "RightFinger1Distal_scaleX.o" "RightFinger1Distal.sx";
connectAttr "RightFinger1Distal_scaleY.o" "RightFinger1Distal.sy";
connectAttr "RightFinger1Distal_scaleZ.o" "RightFinger1Distal.sz";
connectAttr "RightFinger1Distal_translateX.o" "RightFinger1Distal.tx";
connectAttr "RightFinger1Distal_translateY.o" "RightFinger1Distal.ty";
connectAttr "RightFinger1Distal_translateZ.o" "RightFinger1Distal.tz";
connectAttr "RightFinger1Distal_rotateX.o" "RightFinger1Distal.rx";
connectAttr "RightFinger1Distal_rotateY.o" "RightFinger1Distal.ry";
connectAttr "RightFinger1Distal_rotateZ.o" "RightFinger1Distal.rz";
connectAttr "RightFinger1Distal_visibility.o" "RightFinger1Distal.v";
connectAttr "RightFinger1Distal.s" "RightFinger1Tip.is";
connectAttr "RightFinger1Tip_translateX.o" "RightFinger1Tip.tx";
connectAttr "RightFinger1Tip_translateY.o" "RightFinger1Tip.ty";
connectAttr "RightFinger1Tip_translateZ.o" "RightFinger1Tip.tz";
connectAttr "RightFinger1Tip_scaleX.o" "RightFinger1Tip.sx";
connectAttr "RightFinger1Tip_scaleY.o" "RightFinger1Tip.sy";
connectAttr "RightFinger1Tip_scaleZ.o" "RightFinger1Tip.sz";
connectAttr "RightFinger1Tip_rotateX.o" "RightFinger1Tip.rx";
connectAttr "RightFinger1Tip_rotateY.o" "RightFinger1Tip.ry";
connectAttr "RightFinger1Tip_rotateZ.o" "RightFinger1Tip.rz";
connectAttr "RightFinger1Tip_visibility.o" "RightFinger1Tip.v";
connectAttr "RightHand.s" "RightFinger2Metacarpal.is";
connectAttr "RightFinger2Metacarpal_scaleX.o" "RightFinger2Metacarpal.sx";
connectAttr "RightFinger2Metacarpal_scaleY.o" "RightFinger2Metacarpal.sy";
connectAttr "RightFinger2Metacarpal_scaleZ.o" "RightFinger2Metacarpal.sz";
connectAttr "RightFinger2Metacarpal_translateX.o" "RightFinger2Metacarpal.tx";
connectAttr "RightFinger2Metacarpal_translateY.o" "RightFinger2Metacarpal.ty";
connectAttr "RightFinger2Metacarpal_translateZ.o" "RightFinger2Metacarpal.tz";
connectAttr "RightFinger2Metacarpal_rotateX.o" "RightFinger2Metacarpal.rx";
connectAttr "RightFinger2Metacarpal_rotateY.o" "RightFinger2Metacarpal.ry";
connectAttr "RightFinger2Metacarpal_rotateZ.o" "RightFinger2Metacarpal.rz";
connectAttr "RightFinger2Metacarpal_visibility.o" "RightFinger2Metacarpal.v";
connectAttr "RightFinger2Metacarpal.s" "RightFinger2Proximal.is";
connectAttr "RightFinger2Proximal_scaleX.o" "RightFinger2Proximal.sx";
connectAttr "RightFinger2Proximal_scaleY.o" "RightFinger2Proximal.sy";
connectAttr "RightFinger2Proximal_scaleZ.o" "RightFinger2Proximal.sz";
connectAttr "RightFinger2Proximal_translateX.o" "RightFinger2Proximal.tx";
connectAttr "RightFinger2Proximal_translateY.o" "RightFinger2Proximal.ty";
connectAttr "RightFinger2Proximal_translateZ.o" "RightFinger2Proximal.tz";
connectAttr "RightFinger2Proximal_rotateX.o" "RightFinger2Proximal.rx";
connectAttr "RightFinger2Proximal_rotateY.o" "RightFinger2Proximal.ry";
connectAttr "RightFinger2Proximal_rotateZ.o" "RightFinger2Proximal.rz";
connectAttr "RightFinger2Proximal_visibility.o" "RightFinger2Proximal.v";
connectAttr "RightFinger2Proximal.s" "RightFinger2Medial.is";
connectAttr "RightFinger2Medial_scaleX.o" "RightFinger2Medial.sx";
connectAttr "RightFinger2Medial_scaleY.o" "RightFinger2Medial.sy";
connectAttr "RightFinger2Medial_scaleZ.o" "RightFinger2Medial.sz";
connectAttr "RightFinger2Medial_translateX.o" "RightFinger2Medial.tx";
connectAttr "RightFinger2Medial_translateY.o" "RightFinger2Medial.ty";
connectAttr "RightFinger2Medial_translateZ.o" "RightFinger2Medial.tz";
connectAttr "RightFinger2Medial_rotateX.o" "RightFinger2Medial.rx";
connectAttr "RightFinger2Medial_rotateY.o" "RightFinger2Medial.ry";
connectAttr "RightFinger2Medial_rotateZ.o" "RightFinger2Medial.rz";
connectAttr "RightFinger2Medial_visibility.o" "RightFinger2Medial.v";
connectAttr "RightFinger2Medial.s" "RightFinger2Distal.is";
connectAttr "RightFinger2Distal_scaleX.o" "RightFinger2Distal.sx";
connectAttr "RightFinger2Distal_scaleY.o" "RightFinger2Distal.sy";
connectAttr "RightFinger2Distal_scaleZ.o" "RightFinger2Distal.sz";
connectAttr "RightFinger2Distal_translateX.o" "RightFinger2Distal.tx";
connectAttr "RightFinger2Distal_translateY.o" "RightFinger2Distal.ty";
connectAttr "RightFinger2Distal_translateZ.o" "RightFinger2Distal.tz";
connectAttr "RightFinger2Distal_rotateX.o" "RightFinger2Distal.rx";
connectAttr "RightFinger2Distal_rotateY.o" "RightFinger2Distal.ry";
connectAttr "RightFinger2Distal_rotateZ.o" "RightFinger2Distal.rz";
connectAttr "RightFinger2Distal_visibility.o" "RightFinger2Distal.v";
connectAttr "RightFinger2Distal.s" "RightFinger2Tip.is";
connectAttr "RightFinger2Tip_translateX.o" "RightFinger2Tip.tx";
connectAttr "RightFinger2Tip_translateY.o" "RightFinger2Tip.ty";
connectAttr "RightFinger2Tip_translateZ.o" "RightFinger2Tip.tz";
connectAttr "RightFinger2Tip_scaleX.o" "RightFinger2Tip.sx";
connectAttr "RightFinger2Tip_scaleY.o" "RightFinger2Tip.sy";
connectAttr "RightFinger2Tip_scaleZ.o" "RightFinger2Tip.sz";
connectAttr "RightFinger2Tip_rotateX.o" "RightFinger2Tip.rx";
connectAttr "RightFinger2Tip_rotateY.o" "RightFinger2Tip.ry";
connectAttr "RightFinger2Tip_rotateZ.o" "RightFinger2Tip.rz";
connectAttr "RightFinger2Tip_visibility.o" "RightFinger2Tip.v";
connectAttr "RightHand.s" "RightFinger3Metacarpal.is";
connectAttr "RightFinger3Metacarpal_scaleX.o" "RightFinger3Metacarpal.sx";
connectAttr "RightFinger3Metacarpal_scaleY.o" "RightFinger3Metacarpal.sy";
connectAttr "RightFinger3Metacarpal_scaleZ.o" "RightFinger3Metacarpal.sz";
connectAttr "RightFinger3Metacarpal_translateX.o" "RightFinger3Metacarpal.tx";
connectAttr "RightFinger3Metacarpal_translateY.o" "RightFinger3Metacarpal.ty";
connectAttr "RightFinger3Metacarpal_translateZ.o" "RightFinger3Metacarpal.tz";
connectAttr "RightFinger3Metacarpal_rotateX.o" "RightFinger3Metacarpal.rx";
connectAttr "RightFinger3Metacarpal_rotateY.o" "RightFinger3Metacarpal.ry";
connectAttr "RightFinger3Metacarpal_rotateZ.o" "RightFinger3Metacarpal.rz";
connectAttr "RightFinger3Metacarpal_visibility.o" "RightFinger3Metacarpal.v";
connectAttr "RightFinger3Metacarpal.s" "RightFinger3Proximal.is";
connectAttr "RightFinger3Proximal_scaleX.o" "RightFinger3Proximal.sx";
connectAttr "RightFinger3Proximal_scaleY.o" "RightFinger3Proximal.sy";
connectAttr "RightFinger3Proximal_scaleZ.o" "RightFinger3Proximal.sz";
connectAttr "RightFinger3Proximal_translateX.o" "RightFinger3Proximal.tx";
connectAttr "RightFinger3Proximal_translateY.o" "RightFinger3Proximal.ty";
connectAttr "RightFinger3Proximal_translateZ.o" "RightFinger3Proximal.tz";
connectAttr "RightFinger3Proximal_rotateX.o" "RightFinger3Proximal.rx";
connectAttr "RightFinger3Proximal_rotateY.o" "RightFinger3Proximal.ry";
connectAttr "RightFinger3Proximal_rotateZ.o" "RightFinger3Proximal.rz";
connectAttr "RightFinger3Proximal_visibility.o" "RightFinger3Proximal.v";
connectAttr "RightFinger3Proximal.s" "RightFinger3Medial.is";
connectAttr "RightFinger3Medial_scaleX.o" "RightFinger3Medial.sx";
connectAttr "RightFinger3Medial_scaleY.o" "RightFinger3Medial.sy";
connectAttr "RightFinger3Medial_scaleZ.o" "RightFinger3Medial.sz";
connectAttr "RightFinger3Medial_translateX.o" "RightFinger3Medial.tx";
connectAttr "RightFinger3Medial_translateY.o" "RightFinger3Medial.ty";
connectAttr "RightFinger3Medial_translateZ.o" "RightFinger3Medial.tz";
connectAttr "RightFinger3Medial_rotateX.o" "RightFinger3Medial.rx";
connectAttr "RightFinger3Medial_rotateY.o" "RightFinger3Medial.ry";
connectAttr "RightFinger3Medial_rotateZ.o" "RightFinger3Medial.rz";
connectAttr "RightFinger3Medial_visibility.o" "RightFinger3Medial.v";
connectAttr "RightFinger3Medial.s" "RightFinger3Distal.is";
connectAttr "RightFinger3Distal_scaleX.o" "RightFinger3Distal.sx";
connectAttr "RightFinger3Distal_scaleY.o" "RightFinger3Distal.sy";
connectAttr "RightFinger3Distal_scaleZ.o" "RightFinger3Distal.sz";
connectAttr "RightFinger3Distal_translateX.o" "RightFinger3Distal.tx";
connectAttr "RightFinger3Distal_translateY.o" "RightFinger3Distal.ty";
connectAttr "RightFinger3Distal_translateZ.o" "RightFinger3Distal.tz";
connectAttr "RightFinger3Distal_rotateX.o" "RightFinger3Distal.rx";
connectAttr "RightFinger3Distal_rotateY.o" "RightFinger3Distal.ry";
connectAttr "RightFinger3Distal_rotateZ.o" "RightFinger3Distal.rz";
connectAttr "RightFinger3Distal_visibility.o" "RightFinger3Distal.v";
connectAttr "RightFinger3Distal.s" "RightFinger3Tip.is";
connectAttr "RightFinger3Tip_translateX.o" "RightFinger3Tip.tx";
connectAttr "RightFinger3Tip_translateY.o" "RightFinger3Tip.ty";
connectAttr "RightFinger3Tip_translateZ.o" "RightFinger3Tip.tz";
connectAttr "RightFinger3Tip_scaleX.o" "RightFinger3Tip.sx";
connectAttr "RightFinger3Tip_scaleY.o" "RightFinger3Tip.sy";
connectAttr "RightFinger3Tip_scaleZ.o" "RightFinger3Tip.sz";
connectAttr "RightFinger3Tip_rotateX.o" "RightFinger3Tip.rx";
connectAttr "RightFinger3Tip_rotateY.o" "RightFinger3Tip.ry";
connectAttr "RightFinger3Tip_rotateZ.o" "RightFinger3Tip.rz";
connectAttr "RightFinger3Tip_visibility.o" "RightFinger3Tip.v";
connectAttr "RightHand.s" "RightFinger4Metacarpal.is";
connectAttr "RightFinger4Metacarpal_scaleX.o" "RightFinger4Metacarpal.sx";
connectAttr "RightFinger4Metacarpal_scaleY.o" "RightFinger4Metacarpal.sy";
connectAttr "RightFinger4Metacarpal_scaleZ.o" "RightFinger4Metacarpal.sz";
connectAttr "RightFinger4Metacarpal_translateX.o" "RightFinger4Metacarpal.tx";
connectAttr "RightFinger4Metacarpal_translateY.o" "RightFinger4Metacarpal.ty";
connectAttr "RightFinger4Metacarpal_translateZ.o" "RightFinger4Metacarpal.tz";
connectAttr "RightFinger4Metacarpal_rotateX.o" "RightFinger4Metacarpal.rx";
connectAttr "RightFinger4Metacarpal_rotateY.o" "RightFinger4Metacarpal.ry";
connectAttr "RightFinger4Metacarpal_rotateZ.o" "RightFinger4Metacarpal.rz";
connectAttr "RightFinger4Metacarpal_visibility.o" "RightFinger4Metacarpal.v";
connectAttr "RightFinger4Metacarpal.s" "RightFinger4Proximal.is";
connectAttr "RightFinger4Proximal_scaleX.o" "RightFinger4Proximal.sx";
connectAttr "RightFinger4Proximal_scaleY.o" "RightFinger4Proximal.sy";
connectAttr "RightFinger4Proximal_scaleZ.o" "RightFinger4Proximal.sz";
connectAttr "RightFinger4Proximal_translateX.o" "RightFinger4Proximal.tx";
connectAttr "RightFinger4Proximal_translateY.o" "RightFinger4Proximal.ty";
connectAttr "RightFinger4Proximal_translateZ.o" "RightFinger4Proximal.tz";
connectAttr "RightFinger4Proximal_rotateX.o" "RightFinger4Proximal.rx";
connectAttr "RightFinger4Proximal_rotateY.o" "RightFinger4Proximal.ry";
connectAttr "RightFinger4Proximal_rotateZ.o" "RightFinger4Proximal.rz";
connectAttr "RightFinger4Proximal_visibility.o" "RightFinger4Proximal.v";
connectAttr "RightFinger4Proximal.s" "RightFinger4Medial.is";
connectAttr "RightFinger4Medial_scaleX.o" "RightFinger4Medial.sx";
connectAttr "RightFinger4Medial_scaleY.o" "RightFinger4Medial.sy";
connectAttr "RightFinger4Medial_scaleZ.o" "RightFinger4Medial.sz";
connectAttr "RightFinger4Medial_translateX.o" "RightFinger4Medial.tx";
connectAttr "RightFinger4Medial_translateY.o" "RightFinger4Medial.ty";
connectAttr "RightFinger4Medial_translateZ.o" "RightFinger4Medial.tz";
connectAttr "RightFinger4Medial_rotateX.o" "RightFinger4Medial.rx";
connectAttr "RightFinger4Medial_rotateY.o" "RightFinger4Medial.ry";
connectAttr "RightFinger4Medial_rotateZ.o" "RightFinger4Medial.rz";
connectAttr "RightFinger4Medial_visibility.o" "RightFinger4Medial.v";
connectAttr "RightFinger4Medial.s" "RightFinger4Distal.is";
connectAttr "RightFinger4Distal_scaleX.o" "RightFinger4Distal.sx";
connectAttr "RightFinger4Distal_scaleY.o" "RightFinger4Distal.sy";
connectAttr "RightFinger4Distal_scaleZ.o" "RightFinger4Distal.sz";
connectAttr "RightFinger4Distal_translateX.o" "RightFinger4Distal.tx";
connectAttr "RightFinger4Distal_translateY.o" "RightFinger4Distal.ty";
connectAttr "RightFinger4Distal_translateZ.o" "RightFinger4Distal.tz";
connectAttr "RightFinger4Distal_rotateX.o" "RightFinger4Distal.rx";
connectAttr "RightFinger4Distal_rotateY.o" "RightFinger4Distal.ry";
connectAttr "RightFinger4Distal_rotateZ.o" "RightFinger4Distal.rz";
connectAttr "RightFinger4Distal_visibility.o" "RightFinger4Distal.v";
connectAttr "RightFinger4Distal.s" "RightFinger4Tip.is";
connectAttr "RightFinger4Tip_translateX.o" "RightFinger4Tip.tx";
connectAttr "RightFinger4Tip_translateY.o" "RightFinger4Tip.ty";
connectAttr "RightFinger4Tip_translateZ.o" "RightFinger4Tip.tz";
connectAttr "RightFinger4Tip_scaleX.o" "RightFinger4Tip.sx";
connectAttr "RightFinger4Tip_scaleY.o" "RightFinger4Tip.sy";
connectAttr "RightFinger4Tip_scaleZ.o" "RightFinger4Tip.sz";
connectAttr "RightFinger4Tip_rotateX.o" "RightFinger4Tip.rx";
connectAttr "RightFinger4Tip_rotateY.o" "RightFinger4Tip.ry";
connectAttr "RightFinger4Tip_rotateZ.o" "RightFinger4Tip.rz";
connectAttr "RightFinger4Tip_visibility.o" "RightFinger4Tip.v";
connectAttr "RightHand.s" "RightFinger5Metacarpal.is";
connectAttr "RightFinger5Metacarpal_scaleX.o" "RightFinger5Metacarpal.sx";
connectAttr "RightFinger5Metacarpal_scaleY.o" "RightFinger5Metacarpal.sy";
connectAttr "RightFinger5Metacarpal_scaleZ.o" "RightFinger5Metacarpal.sz";
connectAttr "RightFinger5Metacarpal_translateX.o" "RightFinger5Metacarpal.tx";
connectAttr "RightFinger5Metacarpal_translateY.o" "RightFinger5Metacarpal.ty";
connectAttr "RightFinger5Metacarpal_translateZ.o" "RightFinger5Metacarpal.tz";
connectAttr "RightFinger5Metacarpal_rotateX.o" "RightFinger5Metacarpal.rx";
connectAttr "RightFinger5Metacarpal_rotateY.o" "RightFinger5Metacarpal.ry";
connectAttr "RightFinger5Metacarpal_rotateZ.o" "RightFinger5Metacarpal.rz";
connectAttr "RightFinger5Metacarpal_visibility.o" "RightFinger5Metacarpal.v";
connectAttr "RightFinger5Metacarpal.s" "RightFinger5Proximal.is";
connectAttr "RightFinger5Proximal_scaleX.o" "RightFinger5Proximal.sx";
connectAttr "RightFinger5Proximal_scaleY.o" "RightFinger5Proximal.sy";
connectAttr "RightFinger5Proximal_scaleZ.o" "RightFinger5Proximal.sz";
connectAttr "RightFinger5Proximal_translateX.o" "RightFinger5Proximal.tx";
connectAttr "RightFinger5Proximal_translateY.o" "RightFinger5Proximal.ty";
connectAttr "RightFinger5Proximal_translateZ.o" "RightFinger5Proximal.tz";
connectAttr "RightFinger5Proximal_rotateX.o" "RightFinger5Proximal.rx";
connectAttr "RightFinger5Proximal_rotateY.o" "RightFinger5Proximal.ry";
connectAttr "RightFinger5Proximal_rotateZ.o" "RightFinger5Proximal.rz";
connectAttr "RightFinger5Proximal_visibility.o" "RightFinger5Proximal.v";
connectAttr "RightFinger5Proximal.s" "RightFinger5Medial.is";
connectAttr "RightFinger5Medial_scaleX.o" "RightFinger5Medial.sx";
connectAttr "RightFinger5Medial_scaleY.o" "RightFinger5Medial.sy";
connectAttr "RightFinger5Medial_scaleZ.o" "RightFinger5Medial.sz";
connectAttr "RightFinger5Medial_translateX.o" "RightFinger5Medial.tx";
connectAttr "RightFinger5Medial_translateY.o" "RightFinger5Medial.ty";
connectAttr "RightFinger5Medial_translateZ.o" "RightFinger5Medial.tz";
connectAttr "RightFinger5Medial_rotateX.o" "RightFinger5Medial.rx";
connectAttr "RightFinger5Medial_rotateY.o" "RightFinger5Medial.ry";
connectAttr "RightFinger5Medial_rotateZ.o" "RightFinger5Medial.rz";
connectAttr "RightFinger5Medial_visibility.o" "RightFinger5Medial.v";
connectAttr "RightFinger5Medial.s" "RightFinger5Distal.is";
connectAttr "RightFinger5Distal_scaleX.o" "RightFinger5Distal.sx";
connectAttr "RightFinger5Distal_scaleY.o" "RightFinger5Distal.sy";
connectAttr "RightFinger5Distal_scaleZ.o" "RightFinger5Distal.sz";
connectAttr "RightFinger5Distal_translateX.o" "RightFinger5Distal.tx";
connectAttr "RightFinger5Distal_translateY.o" "RightFinger5Distal.ty";
connectAttr "RightFinger5Distal_translateZ.o" "RightFinger5Distal.tz";
connectAttr "RightFinger5Distal_rotateX.o" "RightFinger5Distal.rx";
connectAttr "RightFinger5Distal_rotateY.o" "RightFinger5Distal.ry";
connectAttr "RightFinger5Distal_rotateZ.o" "RightFinger5Distal.rz";
connectAttr "RightFinger5Distal_visibility.o" "RightFinger5Distal.v";
connectAttr "RightFinger5Distal.s" "RightFinger5Tip.is";
connectAttr "RightFinger5Tip_translateX.o" "RightFinger5Tip.tx";
connectAttr "RightFinger5Tip_translateY.o" "RightFinger5Tip.ty";
connectAttr "RightFinger5Tip_translateZ.o" "RightFinger5Tip.tz";
connectAttr "RightFinger5Tip_scaleX.o" "RightFinger5Tip.sx";
connectAttr "RightFinger5Tip_scaleY.o" "RightFinger5Tip.sy";
connectAttr "RightFinger5Tip_scaleZ.o" "RightFinger5Tip.sz";
connectAttr "RightFinger5Tip_rotateX.o" "RightFinger5Tip.rx";
connectAttr "RightFinger5Tip_rotateY.o" "RightFinger5Tip.ry";
connectAttr "RightFinger5Tip_rotateZ.o" "RightFinger5Tip.rz";
connectAttr "RightFinger5Tip_visibility.o" "RightFinger5Tip.v";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "RootMotionJoint.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Hips.t" "multiplyDivide1.i1";
connectAttr "unitConversion1.o" "multiplyDivide2.i1";
connectAttr "Hips.r" "unitConversion1.i";
connectAttr "multiplyDivide2.o" "unitConversion2.i";
connectAttr "multiplyDivide1.ox" "condition1.ctr";
connectAttr "multiplyDivide1.oz" "condition1.ctb";
connectAttr "RootMotionJoint.wm" "motionTrail1.im";
connectAttr "RootMotionJoint.rp" "motionTrail1.lp";
connectAttr "RootMotionJoint.msg" "motionTrail1.so";
connectAttr "unitConversion2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn";
connectAttr "multiplyDivide1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr "multiplyDivide2.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "condition1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn";
connectAttr "Hips.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn";
connectAttr "unitConversion1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn";
connectAttr "motionTrail1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn";
connectAttr "RootMotionJoint.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn";
connectAttr "RootMotionJoint_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RootMotionJoint_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "motionTrail1Handle.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "motionTrail1HandleShape.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of monsterA_walkCycle_001_v005_AD.ma
