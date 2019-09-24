//Maya ASCII 2019 scene
//Name: monsterA_walkCycle_001_v004_AD.ma
//Last modified: Tue, Sep 24, 2019 11:17:21 AM
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
	setAttr ".t" -type "double3" 16.943327202908989 149.13479723049721 143.3400811037898 ;
	setAttr ".r" -type "double3" -27.338352729604363 23.000000000000394 -8.6380714602822453e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73A4B6C0-40CC-CD77-3906-8BB263E0502C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 110.34287612787804;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.940343398693336 85.658022828378023 58.853988595337043 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AA2552ED-439E-AB0C-C498-6E9FAB0473BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.832608752687911 1022.4745420577544 67.631746961626163 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D2E351C2-4BF0-4C57-1FAB-5B88BF68D3E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 941.98538353717242;
	setAttr ".ow" 421.66873488658592;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8000CDF7-41F0-DD4C-CE37-CEA850358187";
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
createNode joint -n "Hips" -p "Root";
	rename -uid "FAB9CE62-4F5D-F224-958E-3487CFFC2B10";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftThigh" -p "Hips";
	rename -uid "5C72D5DF-4195-97A2-060B-ADB619B550A9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.3745718002319336 9.1829213504091012e-14 -1.9257981875853147e-07 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftShin" -p "LeftThigh";
	rename -uid "5FE59817-4B01-D5CF-B949-EC851B66AAFF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.8241047655465081e-05 -44.664398193359375 1.3804035006614868e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFoot" -p "LeftShin";
	rename -uid "E46FFE9F-424F-1F26-AC31-17AA71C124DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.5776024156366475e-05 -44.767738342285156 -0.064687125384807587 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftToe" -p "LeftFoot";
	rename -uid "F51057D0-47DC-014B-B78C-57BA1B8E448D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.6740013961680233e-05 -13.597926139831543 6.4424657821655273 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftToeTip" -p "LeftToe";
	rename -uid "C59F4596-42B4-5D41-73EF-D7A188E6D318";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.969413233382511e-06 -7.6879663467407227 1.2980538606643677 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightThigh" -p "Hips";
	rename -uid "C043040D-4745-844A-DBA5-E8A30455511D";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -8.3745718002319336 2.7548747788194716e-13 -5.7773911521508126e-07 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightShin" -p "RightThigh";
	rename -uid "204302CE-472D-7D14-116E-01884025C631";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.7748032405506819e-05 -44.664394378662109 4.9300092541670892e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFoot" -p "RightShin";
	rename -uid "E4A9FAE6-4C45-B43E-5696-A8AE35F7056C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.0599510460451711e-05 -44.767730712890625 -0.064675256609916687 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightToe" -p "RightFoot";
	rename -uid "137C6228-45F1-FCAB-9967-E0ADA37CE32A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.969413233382511e-06 -13.597928047180176 6.442469596862793 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightToeTip" -p "RightToe";
	rename -uid "F37116D8-461F-3999-93E7-AB812FB1066C";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 9.8470661669125548e-07 -7.6879725456237793 1.298053503036499 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
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
	setAttr ".t" -type "double3" -7.2787299156188965 -12.860555648803711 1.9796000719070435 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftArm" -p "LeftShoulder";
	rename -uid "A8A14771-419D-05D0-9120-71817D5A88A0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 -13.916182518005371 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 0 270.00009155273438 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftForeArm" -p "LeftArm";
	rename -uid "7530C996-4EC9-BD0B-E248-13AF31D606FA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.7862518082838506e-05 -26.984739303588867 3.038537033717148e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.7320873414282684e-05 8.1962229160126299e-05 8.1962272815871984e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftHand" -p "LeftForeArm";
	rename -uid "33CF6F99-4924-2B23-C694-6586501D30DF";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -5.1944080041721463e-05 -29.714212417602539 1.2015979336865712e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.732075699896086e-05 0 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Metacarpal" -p "LeftHand";
	rename -uid "1BFA11C0-465C-3FEC-E56A-F096F2074B61";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9192042350769043 -2.1782271862030029 0.10794926434755325 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 14.999997138977049 270 24.999990463256836 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 14.999997138977049 270 24.999990463256836 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Proximal" -p "LeftFinger1Metacarpal";
	rename -uid "26D47BDF-4EAC-6C07-1BB8-72889B1C5A5A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.5994854038581252e-05 -4.1815352439880371 7.9974252003012225e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 340 0 355 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 340 0 355 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger1Distal" -p "LeftFinger1Proximal";
	rename -uid "75792B43-4855-2818-B71A-998EB414ED84";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.4995174751675222e-05 -3.1738593578338623 -7.9974252003012225e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 355 0 0 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 355 0 0 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Metacarpal" -p "LeftHand";
	rename -uid "70A934D8-447D-A3EA-0575-12A41AF77E22";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.6807634830474854 -2.7731876373291016 0.10795126110315323 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -2.6905689082923345e-05 -4.7442204049730208e-06 10.000043869018555 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.6905689082923345e-05 -4.7442204049730208e-06 10.000043869018555 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Proximal" -p "LeftFinger2Metacarpal";
	rename -uid "FDBAFFB9-4A31-1EB1-8E22-A3B7C5C1A12A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9990349503350444e-05 -5.6749744415283203 -1.3995497283758596e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345 -1.1048643955291482e-07 348 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 -1.1048643955291482e-07 348 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Medial" -p "LeftFinger2Proximal";
	rename -uid "E02015E3-4E18-E1BC-96F1-1FBC59F9D9F1";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.9993567548226565e-06 -4.7170505523681641 -1.9993567548226565e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00006103515625 -2.2843647457193583e-05 4.5606455387314782e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 -2.2843647457193583e-05 4.5606455387314782e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger2Distal" -p "LeftFinger2Medial";
	rename -uid "882AE05C-49DB-F703-0F08-3DBFE357DF11";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.5994854038581252e-05 -2.9020423889160156 1.9993567548226565e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 -2.048301894319593e-06 4.5452128688339151e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 -2.048301894319593e-06 4.5452128688339151e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Metacarpal" -p "LeftHand";
	rename -uid "416A296A-43B9-776C-1115-D38C1BF7F323";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.57100814580917358 -2.9009225368499756 0.10793326795101166 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -2.7320753360982053e-05 -5.464151399792172e-05 5.0089565775124356e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" -2.7320753360982053e-05 -5.464151399792172e-05 5.0089565775124356e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Proximal" -p "LeftFinger3Metacarpal";
	rename -uid "096AF61C-4B71-705E-2852-7ABABB0E66A3";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.1989708077162504e-05 -5.6237502098083496 1.9993567548226565e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00009155273438 1.3846027286490427e-05 3.591903077904135e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00009155273438 1.3846027286490427e-05 3.591903077904135e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Medial" -p "LeftFinger3Proximal";
	rename -uid "0EE380B6-4AEA-F0DA-94E6-A59DCDFC9370";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.4991959435283206e-07 -4.9267029762268066 -3.4988741390407085e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00006103515625 -4.4486136175692081e-05 2.1716072296840139e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 -4.4486136175692081e-05 2.1716072296840139e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger3Distal" -p "LeftFinger3Medial";
	rename -uid "CC53FB86-469A-D409-EA0F-8E89B068E8F7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -8.2473461588961072e-06 -3.249530553817749 -9.9967837741132826e-07 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 5.4600364819634706e-05 2.6046220227726735e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 5.4600364819634706e-05 2.6046220227726735e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Metacarpal" -p "LeftHand";
	rename -uid "8D97607D-43E8-007E-8127-92BFDF5829A4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.5739593505859375 -2.875291109085083 0.10795126110315323 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 359 10.000006675720215 350 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 359 10.000006675720215 350 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Proximal" -p "LeftFinger4Metacarpal";
	rename -uid "5923533F-4BE2-0811-1DED-53820178067E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.2989384635584429e-05 -5.275270938873291 2.9990349503350444e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345 1.1048643955291482e-07 7.9999990463256836 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 1.1048643955291482e-07 7.9999990463256836 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Medial" -p "LeftFinger4Proximal";
	rename -uid "E72F0B0D-4ADA-010C-7FC8-6294B4B0B0E0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 -4.5074300765991211 -1.2995817996852566e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 344.99993896484381 -2.5625693524489179e-05 -3.1493573260377161e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 344.99993896484381 -2.5625693524489179e-05 -3.1493573260377161e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger4Distal" -p "LeftFinger4Medial";
	rename -uid "DEBC72C8-4504-632F-A5E1-0A84C362690F";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9677951260964619e-06 -2.9069607257843018 1.2995817996852566e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 1.1692928637785371e-05 -2.8956496862519998e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00003051757813 1.1692928637785371e-05 -2.8956496862519998e-06 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Metacarpal" -p "LeftHand";
	rename -uid "4BE96FFD-4D59-FBEA-470D-BE825810A792";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.5593702793121338 -2.6078648567199707 0.10793527215719223 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 358 10.000004768371582 340 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 358 10.000004768371582 340 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Proximal" -p "LeftFinger5Metacarpal";
	rename -uid "9EEB48A3-42F5-4FDA-75D3-D2B8FE6365C7";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -3.2989384635584429e-05 -4.9752473831176758 1.9993567548226565e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345 2.2097287910582963e-07 20.000007629394531 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345 2.2097287910582963e-07 20.000007629394531 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Medial" -p "LeftFinger5Proximal";
	rename -uid "212E6F8B-4C2D-B9EB-83E8-67B811A4AC25";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -8.9971053967019543e-06 -3.6688356399536133 1.8993889170815237e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.0001220703125 -0.00026849945425055921 -7.8557604865636677e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.0001220703125 -0.00026849945425055921 -7.8557604865636677e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "LeftFinger5Distal" -p "LeftFinger5Medial";
	rename -uid "4E61014A-4927-A56E-50A3-979C45CBCCF0";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 7.997427019290626e-06 -2.3061058521270752 -1.5994854038581252e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00006103515625 3.951513281208463e-05 -2.4901557480916381e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".pa" -type "double3" 345.00006103515625 3.951513281208463e-05 -2.4901557480916381e-05 ;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Neck" -p "Spine4";
	rename -uid "603AEEFB-4809-07B2-AFB1-C9B72DB16758";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 4.3217928578087594e-06 -20.952707290649414 -4.2511543142609298e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "Head" -p "Neck";
	rename -uid "F1D21BB1-4C9C-B52D-795C-39A998FF38AC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.1193759746674914e-05 -10.806324005126953 3.3052440358005697e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "HeadVertex" -p "Head";
	rename -uid "3299990D-41AF-9599-8EFF-41B6E5EFC7BA";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.7863694665720686e-05 -16.325399398803711 7.0595483521174174e-06 ;
	setAttr ".r" -type "double3" -7.62939453125e-05 90.000015258789063 180 ;
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
	setAttr ".t" -type "double3" -2.9192044734954834 -2.178227424621582 0.10794927179813385 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 14.999999046325684 90 335 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Proximal" -p "RightFinger1Metacarpal";
	rename -uid "011997BF-43B1-3892-4725-C0A808656704";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.5994854038581252e-05 -4.1815352439880371 7.9974288382800296e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 340 -2.2714172587257053e-07 5.0000028610229492 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Distal" -p "RightFinger1Proximal";
	rename -uid "D126CEFA-4D2C-200F-DA0D-4B9D795C5940";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.4995172023191117e-05 -3.1738579273223877 -7.9974288382800296e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 355 0 0 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger1Tip" -p "RightFinger1Distal";
	rename -uid "5D03274F-44E5-17DC-EE1B-9FA5C3400FC6";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -8.9971035777125508e-06 -3.6258320808410645 -4.9983937060460448e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0.00036245479714125395 2.732047505560331e-05 -4.4623597204918042e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Metacarpal" -p "RightHand";
	rename -uid "81CEBF18-4C16-AAAF-7A8D-889B4573F193";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.6807636022567749 -2.7731881141662598 0.10795127600431442 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -2.6905689082923345e-05 4.7442199502256699e-06 349.99996948242188 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Proximal" -p "RightFinger2Metacarpal";
	rename -uid "411EC972-4F83-0629-46E4-92A1A8442721";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9990345865371637e-05 -5.6749734878540039 -1.3995500921737403e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345 1.1048643955291482e-07 11.999999046325684 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Medial" -p "RightFinger2Proximal";
	rename -uid "6E2E73E1-4CFD-14CA-2113-7399E1734F9A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -1.9993567548226565e-06 -4.7170505523681641 -1.9993572095700074e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00006103515625 2.284364563820418e-05 -4.5606459025293589e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Distal" -p "RightFinger2Medial";
	rename -uid "E38CEA2D-4BD0-CDE1-1E0A-2AACD8FBAAB4";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.5994850400602445e-05 -2.9020419120788574 1.9993574369436828e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 2.048301894319593e-06 -4.5452128688339151e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger2Tip" -p "RightFinger2Distal";
	rename -uid "D79D2F81-4C01-62C3-86A8-49B444FF1D49";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.4495333743980154e-05 -2.8440284729003906 -3.298939554952085e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 2.7320666049490683e-05 -0.00019124530081171545 -2.732075699896086e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Metacarpal" -p "RightHand";
	rename -uid "1580AB19-44EE-E8CD-1B28-2E9D3A045B69";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -0.57100820541381836 -2.9009227752685547 0.10793327540159225 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" -2.7320753360982053e-05 5.464151399792172e-05 -5.0089565775124356e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Proximal" -p "RightFinger3Metacarpal";
	rename -uid "B75200F0-48B9-3DB5-2457-DDAD47B5745B";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.1989708077162504e-05 -5.6237502098083496 1.9993572095700074e-06 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00009155273438 -1.3846027286490427e-05 -3.5919023503083736e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Medial" -p "RightFinger3Proximal";
	rename -uid "76E9A197-4C47-8019-9834-319AF077D5C9";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.499195375094132e-07 -4.9267024993896484 -3.4988755942322314e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00006103515625 4.4486139813670889e-05 -2.1716072296840139e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Distal" -p "RightFinger3Medial";
	rename -uid "51731BBB-454A-2454-900E-F78FEE7BCF88";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.2473443399067037e-06 -3.2495298385620117 -9.9967871847184142e-07 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 -5.460037209559232e-05 -2.6046225684694946e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger3Tip" -p "RightFinger3Distal";
	rename -uid "7E8012F8-4893-550F-1DDF-6EB7013B7ACC";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.7494365238235332e-05 -3.1428437232971191 -1.4995180208643433e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 2.732075699896086e-05 0 0 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Metacarpal" -p "RightHand";
	rename -uid "69C6FE96-4514-94BA-24FE-A5AB9B9EB7C5";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0.57395941019058228 -2.8752913475036621 0.10795127600431442 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 359 350 10.000005722045898 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Proximal" -p "RightFinger4Metacarpal";
	rename -uid "C1A76DC6-4245-FAE8-79A2-E783D6674DA2";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.2989380997605622e-05 -5.2752704620361328 2.9990356779308058e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345 3.3145931865874445e-07 352 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Medial" -p "RightFinger4Proximal";
	rename -uid "7C4BC750-40F8-20AF-F664-CA8B19E7E05A";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 0 -4.5074295997619629 -1.2995820725336671e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 344.99993896484381 2.5625691705499776e-05 3.1493584629060933e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Distal" -p "RightFinger4Medial";
	rename -uid "931C64CB-44E8-54CE-A6BE-9C8C08869C73";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 2.9677944439754356e-06 -2.9069600105285645 1.2995820725336671e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 345.00003051757813 -1.1692929547280073e-05 2.8956503683730261e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger4Tip" -p "RightFinger4Distal";
	rename -uid "28B3209B-4B9F-C414-3E65-38B1B4FE6D64";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -2.9990339953656076e-06 -2.8302245140075684 -3.5988425224786624e-05 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 3.5972178011434153e-05 0 0 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Metacarpal" -p "RightHand";
	rename -uid "704F4AE3-4E0B-3CF6-E993-718DD511DA36";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.5593705177307129 -2.6078653335571289 0.10793527960777283 ;
	setAttr ".r" -type "double3" 358 350 19.999998092651367 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Proximal" -p "RightFinger5Metacarpal";
	rename -uid "E751187E-4650-534D-077F-A2AE278BFD7E";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 3.2989384635584429e-05 -4.9752473831176758 1.9993572095700074e-06 ;
	setAttr ".r" -type "double3" 345 6.6291869416090776e-07 340 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Medial" -p "RightFinger5Proximal";
	rename -uid "AE5AEDAA-44BF-B327-A4AE-29B60EBDE208";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 8.9971035777125508e-06 -3.6688354015350342 1.8993892808794044e-05 ;
	setAttr ".r" -type "double3" 345.0001220703125 0.00026849945425055921 7.8557604865636677e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Distal" -p "RightFinger5Medial";
	rename -uid "695E331B-4C2F-8001-253C-A8BFB8B24026";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" -7.9974252003012225e-06 -2.306105375289917 -1.5994857676560059e-05 ;
	setAttr ".r" -type "double3" 345.00006103515625 -3.951513281208463e-05 2.4901557480916381e-05 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode joint -n "RightFinger5Tip" -p "RightFinger5Distal";
	rename -uid "5947E2E0-402D-02EE-82B4-0D8C5B6788EE";
	addAttr -ci true -h true -sn "fbxID" -ln "filmboxTypeID" -at "short";
	setAttr ".t" -type "double3" 1.5495010302402079e-05 -2.3490273952484131 -4.3985859520034865e-05 ;
	setAttr ".r" -type "double3" -2.732075699896086e-05 -8.6514173744944856e-06 -8.6514219219679944e-06 ;
	setAttr ".ro" 2;
	setAttr ".ssc" no;
	setAttr ".radi" 3;
	setAttr ".fbxID" 4;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3B3BFA54-45F2-88C6-7C16-9D82584EBE5F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "903352FF-430F-C950-A4D8-3FAFF68A0738";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51A4BEBC-458D-ACE3-CA92-38A9EABA5F51";
createNode displayLayerManager -n "layerManager";
	rename -uid "F09611A7-4E8A-3F3A-CEFB-2AA3FCA2BDB4";
createNode displayLayer -n "defaultLayer";
	rename -uid "33F8623F-4F55-7939-69F1-58A8C87C73AA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2B63B367-42F3-5A08-9661-5FB46CE26AC1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7B67858E-407E-0A27-4104-89A698568F62";
	setAttr ".g" yes;
createNode animCurveTL -n "Root_translateX";
	rename -uid "A277E335-429E-D067-635A-DE9DC403D976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTL -n "Root_translateY";
	rename -uid "96FF08F3-41A4-BADE-C2B7-F7807DD6CF99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTL -n "Root_translateZ";
	rename -uid "A2CF2357-4842-3134-F553-E8A01072129C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTU -n "Root_scaleX";
	rename -uid "C3BEB8A6-4ABA-A001-B55E-7887450BFA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Root_scaleY";
	rename -uid "66104852-4F1E-6994-93C8-FDA4801D70D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Root_scaleZ";
	rename -uid "D5F8C862-4FFD-8810-7D00-DD968F00C50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Root_rotateX";
	rename -uid "2C9CA9B5-471B-0760-DDFA-FCA7E4344DFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 7.62939453125e-06 60.999999787414964 7.62939453125e-06
		 61.999999787414964 7.62939453125e-06 62.999999787414964 7.62939453125e-06 63.999999787414964 7.62939453125e-06
		 64.999999787414964 7.62939453125e-06 65.999999787414964 7.62939453125e-06 66.999999787414964 7.62939453125e-06
		 67.999999787414964 7.62939453125e-06 68.999999787414964 7.62939453125e-06 69.999999787414964 7.62939453125e-06
		 70.999999787414964 7.62939453125e-06 71.999999787414964 7.62939453125e-06 72.999999787414964 7.62939453125e-06
		 73.999999787414964 7.62939453125e-06 74.999999787414964 7.62939453125e-06 75.999999787414964 7.62939453125e-06
		 76.999999787414964 7.62939453125e-06 77.999999787414964 7.62939453125e-06 78.999999787414964 7.62939453125e-06
		 79.999999787414964 7.62939453125e-06 80.999999787414964 7.62939453125e-06 81.999999787414964 7.62939453125e-06
		 82.999999787414964 7.62939453125e-06 83.999999787414964 7.62939453125e-06 84.999999787414964 7.62939453125e-06
		 85.999999787414964 7.62939453125e-06 86.999999787414964 7.62939453125e-06 87.999999787414964 7.62939453125e-06
		 88.999999787414964 7.62939453125e-06 89.999999787414964 7.62939453125e-06 90.999999787414964 7.62939453125e-06
		 91.999999787414964 7.62939453125e-06 92.999999787414964 7.62939453125e-06 93.999999787414964 7.62939453125e-06
		 94.999999787414964 7.62939453125e-06 95.999999787414964 7.62939453125e-06 96.999999787414964 7.62939453125e-06
		 97.999999787414964 7.62939453125e-06 98.999999787414964 7.62939453125e-06 99.999999787414964 7.62939453125e-06
		 100.99999978741496 7.62939453125e-06 101.99999978741496 7.62939453125e-06 102.99999978741496 7.62939453125e-06
		 103.99999978741496 7.62939453125e-06 104.99999978741496 7.62939453125e-06 105.99999978741496 7.62939453125e-06
		 106.99999978741496 7.62939453125e-06 107.99999978741496 7.62939453125e-06 108.99999978741496 7.62939453125e-06
		 109.99999978741496 7.62939453125e-06 110.99999978741496 7.62939453125e-06 111.99999978741496 7.62939453125e-06
		 112.99999978741496 7.62939453125e-06 113.99999978741496 7.62939453125e-06 114.99999978741496 7.62939453125e-06
		 115.99999978741496 7.62939453125e-06 116.99999978741496 7.62939453125e-06 117.99999978741496 7.62939453125e-06
		 118.99999978741496 7.62939453125e-06 119.99999978741496 7.62939453125e-06 120.99999978741496 7.62939453125e-06
		 121.99999978741496 7.62939453125e-06 122.99999978741496 7.62939453125e-06 123.99999978741496 7.62939453125e-06
		 124.99999978741496 7.62939453125e-06 125.99999978741496 7.62939453125e-06;
createNode animCurveTA -n "Root_rotateY";
	rename -uid "6184048E-4B88-9806-E5D8-538D82B429A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTA -n "Root_rotateZ";
	rename -uid "22A0A780-4EF5-6D6A-5C3E-E797D5A40E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "84DE6BC4-4F5B-4D27-B986-FB822677F869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -6.6159114837646484 60.999999787414964 -7.326350212097168
		 61.999999787414964 -8.2648372650146484 62.999999787414964 -8.8568344116210938 63.999999787414964 -9.4342222213745117
		 64.999999787414964 -10.070345878601074 65.999999787414964 -10.358162879943848 66.999999787414964 -10.446460723876953
		 67.999999787414964 -10.462255477905273 68.999999787414964 -10.84012508392334 69.999999787414964 -10.601198196411133
		 70.999999787414964 -9.8019170761108398 71.999999787414964 -9.5548439025878906 72.999999787414964 -9.6148595809936523
		 73.999999787414964 -9.6025991439819336 74.999999787414964 -9.5879049301147461 75.999999787414964 -9.5767040252685547
		 76.999999787414964 -9.7110614776611328 77.999999787414964 -9.8496952056884766 78.999999787414964 -9.9485597610473633
		 79.999999787414964 -10.008557319641113 80.999999787414964 -10.020259857177734 81.999999787414964 -10.127828598022461
		 82.999999787414964 -10.164196968078613 83.999999787414964 -10.244444847106934 84.999999787414964 -10.428549766540527
		 85.999999787414964 -10.734072685241699 86.999999787414964 -10.736149787902832 87.999999787414964 -11.33928108215332
		 88.999999787414964 -11.86854362487793 89.999999787414964 -12.352873802185059 90.999999787414964 -12.812412261962891
		 91.999999787414964 -13.511085510253906 92.999999787414964 -14.110280990600586 93.999999787414964 -14.640898704528809
		 94.999999787414964 -15.234221458435059 95.999999787414964 -15.65562629699707 96.999999787414964 -16.444074630737305
		 97.999999787414964 -17.434213638305664 98.999999787414964 -18.413457870483398 99.999999787414964 -19.126493453979492
		 100.99999978741496 -19.956073760986328 101.99999978741496 -20.521125793457031 102.99999978741496 -21.040407180786133
		 103.99999978741496 -21.57942008972168 104.99999978741496 -21.993768692016602 105.99999978741496 -22.464366912841797
		 106.99999978741496 -23.343772888183594 107.99999978741496 -24.109367370605469 108.99999978741496 -24.638509750366211
		 109.99999978741496 -25.18608283996582 110.99999978741496 -25.597316741943359 111.99999978741496 -26.092130661010742
		 112.99999978741496 -26.816305160522461 113.99999978741496 -27.337858200073242 114.99999978741496 -28.069452285766602
		 115.99999978741496 -28.737154006958008 116.99999978741496 -29.638790130615234 117.99999978741496 -30.320701599121094
		 118.99999978741496 -31.238502502441406 119.99999978741496 -32.463027954101563 120.99999978741496 -33.348171234130859
		 121.99999978741496 -34.684539794921875 122.99999978741496 -35.552848815917969 123.99999978741496 -36.402935028076172
		 124.99999978741496 -37.3424072265625 125.99999978741496 -38.010532379150391;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "5C49184E-4B7D-8E5F-8BD2-37A465007E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 86.034446716308594 60.999999787414964 85.256820678710938
		 61.999999787414964 84.302619934082031 62.999999787414964 83.651420593261719 63.999999787414964 83.216682434082031
		 64.999999787414964 82.9268798828125 65.999999787414964 82.8797607421875 66.999999787414964 83.056587219238281
		 67.999999787414964 83.764556884765625 68.999999787414964 84.982070922851563 69.999999787414964 85.760658264160156
		 70.999999787414964 86.567672729492188 71.999999787414964 87.153945922851563 72.999999787414964 87.99884033203125
		 73.999999787414964 89.019798278808594 74.999999787414964 89.623588562011719 75.999999787414964 90.240440368652344
		 76.999999787414964 91.046600341796875 77.999999787414964 91.585540771484375 78.999999787414964 91.97119140625
		 79.999999787414964 92.425628662109375 80.999999787414964 92.627647399902344 81.999999787414964 92.667213439941406
		 82.999999787414964 92.517005920410156 83.999999787414964 92.108955383300781 84.999999787414964 91.432945251464844
		 85.999999787414964 91.037918090820313 86.999999787414964 90.511062622070313 87.999999787414964 90.075614929199219
		 88.999999787414964 89.24395751953125 89.999999787414964 88.626922607421875 90.999999787414964 87.932945251464844
		 91.999999787414964 86.847793579101563 92.999999787414964 86.237319946289063 93.999999787414964 85.851791381835938
		 94.999999787414964 85.450325012207031 95.999999787414964 85.211357116699219 96.999999787414964 85.241279602050781
		 97.999999787414964 85.367050170898438 98.999999787414964 85.828834533691406 99.999999787414964 86.028488159179688
		 100.99999978741496 86.336311340332031 101.99999978741496 86.634529113769531 102.99999978741496 87.1075439453125
		 103.99999978741496 87.809829711914063 104.99999978741496 88.397689819335938 105.99999978741496 89.106658935546875
		 106.99999978741496 90.255592346191406 107.99999978741496 91.1968994140625 108.99999978741496 92.033294677734375
		 109.99999978741496 92.808059692382813 110.99999978741496 93.209251403808594 111.99999978741496 93.56964111328125
		 112.99999978741496 93.978347778320313 113.99999978741496 93.690498352050781 114.99999978741496 92.925178527832031
		 115.99999978741496 91.97076416015625 116.99999978741496 91.263748168945313 117.99999978741496 90.439949035644531
		 118.99999978741496 89.77398681640625 119.99999978741496 88.253425598144531 120.99999978741496 86.903617858886719
		 121.99999978741496 85.208572387695313 122.99999978741496 84.132820129394531 123.99999978741496 83.261688232421875
		 124.99999978741496 82.322418212890625 125.99999978741496 81.680023193359375;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "97E1B796-4F5F-2EA5-1CCC-01B1B88D22BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 41.576831817626953 60.999999787414964 43.717903137207031
		 61.999999787414964 46.241931915283203 62.999999787414964 48.109058380126953 63.999999787414964 49.849075317382813
		 64.999999787414964 52.001781463623047 65.999999787414964 53.516422271728516 66.999999787414964 54.981517791748047
		 67.999999787414964 56.625293731689453 68.999999787414964 57.323501586914063 69.999999787414964 58.403976440429688
		 70.999999787414964 60.052925109863281 71.999999787414964 61.305522918701172 72.999999787414964 62.350189208984375
		 73.999999787414964 63.944126129150391 74.999999787414964 65.448883056640625 75.999999787414964 66.966079711914063
		 76.999999787414964 68.923858642578125 77.999999787414964 70.608489990234375 78.999999787414964 72.308990478515625
		 79.999999787414964 74.644020080566406 80.999999787414964 76.383331298828125 81.999999787414964 78.283401489257813
		 82.999999787414964 81.117263793945313 83.999999787414964 82.819847106933594 84.999999787414964 84.610580444335938
		 85.999999787414964 86.822021484375 86.999999787414964 89.475448608398438 87.999999787414964 92.007408142089844
		 88.999999787414964 96.345870971679688 89.999999787414964 99.301345825195313 90.999999787414964 102.12006378173828
		 91.999999787414964 105.93645477294922 92.999999787414964 108.68877410888672 93.999999787414964 111.43665313720703
		 94.999999787414964 115.00460052490234 95.999999787414964 117.49964904785156 96.999999787414964 119.67898559570313
		 97.999999787414964 122.53333282470703 98.999999787414964 124.17753601074219 99.999999787414964 126.1363525390625
		 100.99999978741496 128.72293090820313 101.99999978741496 130.37382507324219 102.99999978741496 131.92488098144531
		 103.99999978741496 133.89306640625 104.99999978741496 135.38728332519531 105.99999978741496 136.74699401855469
		 106.99999978741496 138.95037841796875 107.99999978741496 140.66755676269531 108.99999978741496 142.26460266113281
		 109.99999978741496 144.14610290527344 110.99999978741496 145.47392272949219 111.99999978741496 147.13101196289063
		 112.99999978741496 149.47769165039063 113.99999978741496 151.86627197265625 114.99999978741496 154.0899658203125
		 115.99999978741496 156.78288269042969 116.99999978741496 158.8529052734375 117.99999978741496 161.16069030761719
		 118.99999978741496 163.00520324707031 119.99999978741496 166.40733337402344 120.99999978741496 169.25677490234375
		 121.99999978741496 172.88973999023438 122.99999978741496 175.09796142578125 123.99999978741496 177.007568359375
		 124.99999978741496 179.39302062988281 125.99999978741496 181.00955200195313;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "100FC791-434C-C965-ECB8-03B618C2A561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "F8F76BE8-495E-92C5-5CBC-53B438FF11EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "8FF330CA-4F3B-5791-3CE2-F698EA4BAC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "09966301-4089-36E8-FA05-A095B663F83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 10.731540679931641 60.999999787414964 11.131983757019043
		 61.999999787414964 11.413974761962891 62.999999787414964 11.525290489196777 63.999999787414964 11.566890716552734
		 64.999999787414964 11.394253730773926 65.999999787414964 11.234840393066408 66.999999787414964 11.273750305175781
		 67.999999787414964 11.348469734191895 68.999999787414964 11.2275390625 69.999999787414964 11.135388374328613
		 70.999999787414964 10.847724914550781 71.999999787414964 10.520956993103027 72.999999787414964 10.123194694519043
		 73.999999787414964 9.5132856369018555 74.999999787414964 9.1976966857910156 75.999999787414964 8.9567451477050781
		 76.999999787414964 8.7219610214233398 77.999999787414964 8.6427211761474609 78.999999787414964 8.6890745162963867
		 79.999999787414964 8.9256086349487305 80.999999787414964 9.2658538818359375 81.999999787414964 9.6536312103271484
		 82.999999787414964 10.215046882629395 83.999999787414964 10.594609260559082 84.999999787414964 11.049839019775391
		 85.999999787414964 11.597150802612305 86.999999787414964 11.249293327331543 87.999999787414964 11.182465553283693
		 88.999999787414964 11.022254943847656 89.999999787414964 11.367045402526855 90.999999787414964 11.906874656677246
		 91.999999787414964 12.460902214050293 92.999999787414964 12.517985343933105 93.999999787414964 12.439990997314453
		 94.999999787414964 12.07206916809082 95.999999787414964 11.591327667236328 96.999999787414964 11.195159912109375
		 97.999999787414964 10.514042854309082 98.999999787414964 9.92523193359375 99.999999787414964 9.3683986663818359
		 100.99999978741496 8.7982187271118164 101.99999978741496 8.4314393997192383 102.99999978741496 8.0088520050048828
		 103.99999978741496 7.4085626602172852 104.99999978741496 6.9177346229553223 105.99999978741496 6.5226092338562012
		 106.99999978741496 5.7962660789489746 107.99999978741496 5.484288215637207 108.99999978741496 5.3429222106933594
		 109.99999978741496 5.5495195388793954 110.99999978741496 5.7941560745239258 111.99999978741496 6.1147923469543457
		 112.99999978741496 6.4940962791442871 113.99999978741496 6.7634472846984863 114.99999978741496 6.9930529594421396
		 115.99999978741496 7.3238811492919913 116.99999978741496 7.6351289749145499 117.99999978741496 7.9244298934936523
		 118.99999978741496 8.1167001724243164 119.99999978741496 7.7414584159851065 120.99999978741496 7.8266892433166513
		 121.99999978741496 8.2321748733520508 122.99999978741496 8.651515007019043 123.99999978741496 9.4611215591430664
		 124.99999978741496 10.131056785583496 125.99999978741496 10.711223602294922;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "ADD670B9-4399-34A0-5C5C-AFBEEBCB73DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -8.0302429199218555 60.999999787414964 -7.3143310546874787
		 61.999999787414964 -7.0834045410156001 62.999999787414964 -7.0532531738281339 63.999999787414964 -6.9652404785156037
		 64.999999787414964 -6.8750000000000053 65.999999787414964 -6.739349365234375 66.999999787414964 -6.596649169921875
		 67.999999787414964 -6.5681762695312589 68.999999787414964 -6.9335937499999938 69.999999787414964 -7.4259033203124956
		 70.999999787414964 -8.257812499999984 71.999999787414964 -9.0074768066406179 72.999999787414964 -9.7432861328125036
		 73.999999787414964 -10.890563964843752 74.999999787414964 -11.541625976562479 75.999999787414964 -12.158721923828098
		 76.999999787414964 -12.923126220703121 77.999999787414964 -13.413299560546882 78.999999787414964 -13.86923217773435
		 79.999999787414964 -14.449707031249996 80.999999787414964 -14.829254150390614 81.999999787414964 -15.15597534179687
		 82.999999787414964 -15.537689208984373 83.999999787414964 -15.815795898437511 84.999999787414964 -16.175964355468746
		 85.999999787414964 -16.601226806640621 86.999999787414964 -17.390655517578132 87.999999787414964 -17.551818847656232
		 88.999999787414964 -16.802124023437507 89.999999787414964 -16.565032958984396 90.999999787414964 -16.494384765624979
		 91.999999787414964 -16.203430175781254 92.999999787414964 -16.172851562499989 93.999999787414964 -16.434478759765607
		 94.999999787414964 -16.884216308593746 95.999999787414964 -17.20611572265625 96.999999787414964 -17.366607666015611
		 97.999999787414964 -17.263366699218761 98.999999787414964 -16.969146728515611 99.999999787414964 -16.626129150390639
		 100.99999978741496 -16.202758789062518 101.99999978741496 -15.934356689453113 102.99999978741496 -15.57669067382813
		 103.99999978741496 -14.960083007812495 104.99999978741496 -14.570678710937473 105.99999978741496 -14.132934570312521
		 106.99999978741496 -14.367034912109395 107.99999978741496 -14.60968017578123 108.99999978741496 -14.756225585937516
		 109.99999978741496 -14.920989990234357 110.99999978741496 -15.16180419921873 111.99999978741496 -15.319763183593746
		 112.99999978741496 -15.465026855468736 113.99999978741496 -15.471862792968757 114.99999978741496 -15.444488525390629
		 115.99999978741496 -15.468139648437493 116.99999978741496 -15.448028564453136 117.99999978741496 -15.652404785156241
		 118.99999978741496 -15.600830078124979 119.99999978741496 -14.088134765624995 120.99999978741496 -13.653747558593743
		 121.99999978741496 -12.011138916015613 122.99999978741496 -10.775268554687523 123.99999978741496 -9.7454528808593874
		 124.99999978741496 -9.2537841796874822 125.99999978741496 -9.2421264648437607;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "866642D1-41ED-0A61-5942-C8B1426E4A39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.2112426757812582 60.999999787414964 -0.92785644531247746
		 61.999999787414964 -0.7326660156249839 62.999999787414964 -0.5120849609374899 63.999999787414964 -0.23211669921874553
		 64.999999787414964 -0.042602539062499459 65.999999787414964 0.045105963945388794
		 66.999999787414964 0.13075342774391174 67.999999787414964 0.41488495469093323 68.999999787414964 0.46924874186515808
		 69.999999787414964 0.55731582641601563 70.999999787414964 0.68191653490066528 71.999999787414964 0.84713941812515259
		 72.999999787414964 1.0385862588882446 73.999999787414964 1.4372010231018066 74.999999787414964 1.7078030109405518
		 75.999999787414964 1.9385654926300051 76.999999787414964 2.1193394660949707 77.999999787414964 2.2020800113677979
		 78.999999787414964 2.2228484153747559 79.999999787414964 2.1462187767028809 80.999999787414964 1.9345332384109497
		 81.999999787414964 1.5670723915100098 82.999999787414964 0.90485405921936046 83.999999787414964 0.38088461756706243
		 84.999999787414964 -0.21279907226564868 85.999999787414964 -0.82080078124998479 86.999999787414964 -1.0970458984375169
		 87.999999787414964 0.17249347269535067 88.999999787414964 1.6666238307952881 89.999999787414964 1.8289176225662231
		 90.999999787414964 1.8017407655715942 91.999999787414964 1.1884939670562744 92.999999787414964 0.70277273654937744
		 93.999999787414964 0.29794877767562866 94.999999787414964 -0.12014770507812345 95.999999787414964 -0.23367309570312478
		 96.999999787414964 -0.28259277343751948 97.999999787414964 -0.3804016113281149 98.999999787414964 -0.49584960937500849
		 99.999999787414964 -0.64419555664061301 100.99999978741496 -0.83898925781250155 101.99999978741496 -0.9641723632812248
		 102.99999978741496 -1.0751342773437371 103.99999978741496 -1.3481750488281325 104.99999978741496 -1.5390930175781443
		 105.99999978741496 -1.6214904785156117 106.99999978741496 -1.5892944335937327 107.99999978741496 -1.5686950683593912
		 108.99999978741496 -1.499084472656226 109.99999978741496 -1.3602600097656026 110.99999978741496 -1.3049621582031283
		 111.99999978741496 -1.2572937011718861 112.99999978741496 -1.068511962890615 113.99999978741496 -0.76425170898435824
		 114.99999978741496 -0.29837036132810968 115.99999978741496 0.31077241897583002 116.99999978741496 0.77425688505172729
		 117.99999978741496 1.0493060350418091 118.99999978741496 1.1499989032745361 119.99999978741496 1.4622962474822998
		 120.99999978741496 1.209355354309082 121.99999978741496 1.1010247468948364 122.99999978741496 1.470415472984314
		 123.99999978741496 1.7059800624847412 124.99999978741496 1.6763128042221069 125.99999978741496 1.6798923015594485;
createNode animCurveTL -n "LeftThigh_translateX";
	rename -uid "A158081D-4932-4FB3-F01E-D7AC726BC831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 8.3745718002319336 60.999999787414964 8.3745718002319336
		 61.999999787414964 8.3745718002319336 62.999999787414964 8.3745718002319336 63.999999787414964 8.3745718002319336
		 64.999999787414964 8.3745718002319336 65.999999787414964 8.3745718002319336 66.999999787414964 8.3745718002319336
		 67.999999787414964 8.3745718002319336 68.999999787414964 8.3745718002319336 69.999999787414964 8.3745718002319336
		 70.999999787414964 8.3745718002319336 71.999999787414964 8.3745718002319336 72.999999787414964 8.3745718002319336
		 73.999999787414964 8.3745718002319336 74.999999787414964 8.3745718002319336 75.999999787414964 8.3745718002319336
		 76.999999787414964 8.3745718002319336 77.999999787414964 8.3745718002319336 78.999999787414964 8.3745718002319336
		 79.999999787414964 8.3745718002319336 80.999999787414964 8.3745718002319336 81.999999787414964 8.3745718002319336
		 82.999999787414964 8.3745718002319336 83.999999787414964 8.3745718002319336 84.999999787414964 8.3745718002319336
		 85.999999787414964 8.3745718002319336 86.999999787414964 8.3745718002319336 87.999999787414964 8.3745718002319336
		 88.999999787414964 8.3745718002319336 89.999999787414964 8.3745718002319336 90.999999787414964 8.3745718002319336
		 91.999999787414964 8.3745718002319336 92.999999787414964 8.3745718002319336 93.999999787414964 8.3745718002319336
		 94.999999787414964 8.3745718002319336 95.999999787414964 8.3745718002319336 96.999999787414964 8.3745718002319336
		 97.999999787414964 8.3745718002319336 98.999999787414964 8.3745718002319336 99.999999787414964 8.3745718002319336
		 100.99999978741496 8.3745718002319336 101.99999978741496 8.3745718002319336 102.99999978741496 8.3745718002319336
		 103.99999978741496 8.3745718002319336 104.99999978741496 8.3745718002319336 105.99999978741496 8.3745718002319336
		 106.99999978741496 8.3745718002319336 107.99999978741496 8.3745718002319336 108.99999978741496 8.3745718002319336
		 109.99999978741496 8.3745718002319336 110.99999978741496 8.3745718002319336 111.99999978741496 8.3745718002319336
		 112.99999978741496 8.3745718002319336 113.99999978741496 8.3745718002319336 114.99999978741496 8.3745718002319336
		 115.99999978741496 8.3745718002319336 116.99999978741496 8.3745718002319336 117.99999978741496 8.3745718002319336
		 118.99999978741496 8.3745718002319336 119.99999978741496 8.3745718002319336 120.99999978741496 8.3745718002319336
		 121.99999978741496 8.3745718002319336 122.99999978741496 8.3745718002319336 123.99999978741496 8.3745718002319336
		 124.99999978741496 8.3745718002319336 125.99999978741496 8.3745718002319336;
createNode animCurveTL -n "LeftThigh_translateY";
	rename -uid "3523E76B-4B5F-B8B2-94EC-49B2092239D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 9.1829213504091012e-14
		 60.999999787414964 9.1829213504091012e-14 61.999999787414964 9.1829213504091012e-14
		 62.999999787414964 9.1829213504091012e-14 63.999999787414964 9.1829213504091012e-14
		 64.999999787414964 9.1829213504091012e-14 65.999999787414964 9.1829213504091012e-14
		 66.999999787414964 9.1829213504091012e-14 67.999999787414964 9.1829213504091012e-14
		 68.999999787414964 9.1829213504091012e-14 69.999999787414964 9.1829213504091012e-14
		 70.999999787414964 9.1829213504091012e-14 71.999999787414964 9.1829213504091012e-14
		 72.999999787414964 9.1829213504091012e-14 73.999999787414964 9.1829213504091012e-14
		 74.999999787414964 9.1829213504091012e-14 75.999999787414964 9.1829213504091012e-14
		 76.999999787414964 9.1829213504091012e-14 77.999999787414964 9.1829213504091012e-14
		 78.999999787414964 9.1829213504091012e-14 79.999999787414964 9.1829213504091012e-14
		 80.999999787414964 9.1829213504091012e-14 81.999999787414964 9.1829213504091012e-14
		 82.999999787414964 9.1829213504091012e-14 83.999999787414964 9.1829213504091012e-14
		 84.999999787414964 9.1829213504091012e-14 85.999999787414964 9.1829213504091012e-14
		 86.999999787414964 9.1829213504091012e-14 87.999999787414964 9.1829213504091012e-14
		 88.999999787414964 9.1829213504091012e-14 89.999999787414964 9.1829213504091012e-14
		 90.999999787414964 9.1829213504091012e-14 91.999999787414964 9.1829213504091012e-14
		 92.999999787414964 9.1829213504091012e-14 93.999999787414964 9.1829213504091012e-14
		 94.999999787414964 9.1829213504091012e-14 95.999999787414964 9.1829213504091012e-14
		 96.999999787414964 9.1829213504091012e-14 97.999999787414964 9.1829213504091012e-14
		 98.999999787414964 9.1829213504091012e-14 99.999999787414964 9.1829213504091012e-14
		 100.99999978741496 9.1829213504091012e-14 101.99999978741496 9.1829213504091012e-14
		 102.99999978741496 9.1829213504091012e-14 103.99999978741496 9.1829213504091012e-14
		 104.99999978741496 9.1829213504091012e-14 105.99999978741496 9.1829213504091012e-14
		 106.99999978741496 9.1829213504091012e-14 107.99999978741496 9.1829213504091012e-14
		 108.99999978741496 9.1829213504091012e-14 109.99999978741496 9.1829213504091012e-14
		 110.99999978741496 9.1829213504091012e-14 111.99999978741496 9.1829213504091012e-14
		 112.99999978741496 9.1829213504091012e-14 113.99999978741496 9.1829213504091012e-14
		 114.99999978741496 9.1829213504091012e-14 115.99999978741496 9.1829213504091012e-14
		 116.99999978741496 9.1829213504091012e-14 117.99999978741496 9.1829213504091012e-14
		 118.99999978741496 9.1829213504091012e-14 119.99999978741496 9.1829213504091012e-14
		 120.99999978741496 9.1829213504091012e-14 121.99999978741496 9.1829213504091012e-14
		 122.99999978741496 9.1829213504091012e-14 123.99999978741496 9.1829213504091012e-14
		 124.99999978741496 9.1829213504091012e-14 125.99999978741496 9.1829213504091012e-14;
createNode animCurveTL -n "LeftThigh_translateZ";
	rename -uid "B46E3000-4902-6D8C-9CFD-8884267DA494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.9257981875853147e-07
		 60.999999787414964 -1.9257981875853147e-07 61.999999787414964 -1.9257981875853147e-07
		 62.999999787414964 -1.9257981875853147e-07 63.999999787414964 -1.9257981875853147e-07
		 64.999999787414964 -1.9257981875853147e-07 65.999999787414964 -1.9257981875853147e-07
		 66.999999787414964 -1.9257981875853147e-07 67.999999787414964 -1.9257981875853147e-07
		 68.999999787414964 -1.9257981875853147e-07 69.999999787414964 -1.9257981875853147e-07
		 70.999999787414964 -1.9257981875853147e-07 71.999999787414964 -1.9257981875853147e-07
		 72.999999787414964 -1.9257981875853147e-07 73.999999787414964 -1.9257981875853147e-07
		 74.999999787414964 -1.9257981875853147e-07 75.999999787414964 -1.9257981875853147e-07
		 76.999999787414964 -1.9257981875853147e-07 77.999999787414964 -1.9257981875853147e-07
		 78.999999787414964 -1.9257981875853147e-07 79.999999787414964 -1.9257981875853147e-07
		 80.999999787414964 -1.9257981875853147e-07 81.999999787414964 -1.9257981875853147e-07
		 82.999999787414964 -1.9257981875853147e-07 83.999999787414964 -1.9257981875853147e-07
		 84.999999787414964 -1.9257981875853147e-07 85.999999787414964 -1.9257981875853147e-07
		 86.999999787414964 -1.9257981875853147e-07 87.999999787414964 -1.9257981875853147e-07
		 88.999999787414964 -1.9257981875853147e-07 89.999999787414964 -1.9257981875853147e-07
		 90.999999787414964 -1.9257981875853147e-07 91.999999787414964 -1.9257981875853147e-07
		 92.999999787414964 -1.9257981875853147e-07 93.999999787414964 -1.9257981875853147e-07
		 94.999999787414964 -1.9257981875853147e-07 95.999999787414964 -1.9257981875853147e-07
		 96.999999787414964 -1.9257981875853147e-07 97.999999787414964 -1.9257981875853147e-07
		 98.999999787414964 -1.9257981875853147e-07 99.999999787414964 -1.9257981875853147e-07
		 100.99999978741496 -1.9257981875853147e-07 101.99999978741496 -1.9257981875853147e-07
		 102.99999978741496 -1.9257981875853147e-07 103.99999978741496 -1.9257981875853147e-07
		 104.99999978741496 -1.9257981875853147e-07 105.99999978741496 -1.9257981875853147e-07
		 106.99999978741496 -1.9257981875853147e-07 107.99999978741496 -1.9257981875853147e-07
		 108.99999978741496 -1.9257981875853147e-07 109.99999978741496 -1.9257981875853147e-07
		 110.99999978741496 -1.9257981875853147e-07 111.99999978741496 -1.9257981875853147e-07
		 112.99999978741496 -1.9257981875853147e-07 113.99999978741496 -1.9257981875853147e-07
		 114.99999978741496 -1.9257981875853147e-07 115.99999978741496 -1.9257981875853147e-07
		 116.99999978741496 -1.9257981875853147e-07 117.99999978741496 -1.9257981875853147e-07
		 118.99999978741496 -1.9257981875853147e-07 119.99999978741496 -1.9257981875853147e-07
		 120.99999978741496 -1.9257981875853147e-07 121.99999978741496 -1.9257981875853147e-07
		 122.99999978741496 -1.9257981875853147e-07 123.99999978741496 -1.9257981875853147e-07
		 124.99999978741496 -1.9257981875853147e-07 125.99999978741496 -1.9257981875853147e-07;
createNode animCurveTU -n "LeftThigh_scaleX";
	rename -uid "44965867-4652-979D-A8DC-5B815043953A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftThigh_scaleY";
	rename -uid "EE56C0FC-405E-161B-DB33-30A7F688182F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftThigh_scaleZ";
	rename -uid "B5066B62-4BCE-C2E6-7C06-EA86102D1E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftThigh_rotateX";
	rename -uid "B3C73349-4D24-CE75-7EF6-969DC335C116";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.8092654943466184 60.999999787414964 2.4436655044555664
		 61.999999787414964 3.6907496452331543 62.999999787414964 4.3898115158081055 63.999999787414964 5.0528297424316406
		 64.999999787414964 5.7639603614807129 65.999999787414964 6.3908567428588867 66.999999787414964 7.1162571907043457
		 67.999999787414964 8.0852880477905273 68.999999787414964 8.1182765960693359 69.999999787414964 8.8776407241821289
		 70.999999787414964 9.7179336547851563 71.999999787414964 9.630406379699707 72.999999787414964 9.3076801300048828
		 73.999999787414964 8.2157392501831055 74.999999787414964 7.2776169776916504 75.999999787414964 6.0973110198974609
		 76.999999787414964 4.1885595321655273 77.999999787414964 2.537524938583374 78.999999787414964 0.68520385026931774
		 79.999999787414964 -2.3118591308593737 80.999999787414964 -4.9820556640625204 81.999999787414964 -7.1431274414062704
		 82.999999787414964 -7.86322021484375 83.999999787414964 -8.0340576171874964 84.999999787414964 -7.1357116699218874
		 85.999999787414964 -5.9201660156250044 86.999999787414964 -4.3534851074218839 87.999999787414964 -5.0899047851562234
		 88.999999787414964 -6.8677368164062349 89.999999787414964 -7.4506225585937562 90.999999787414964 -7.663787841796867
		 91.999999787414964 -7.2037658691406223 92.999999787414964 -6.5568542480468563 93.999999787414964 -6.0368041992187642
		 94.999999787414964 -5.6130676269531241 95.999999787414964 -5.586791992187484 96.999999787414964 -5.3558654785156055
		 97.999999787414964 -5.0763549804687518 98.999999787414964 -4.5209655761718794 99.999999787414964 -4.1574707031249858
		 100.99999978741496 -3.7186279296874956 101.99999978741496 -3.39257812499998 102.99999978741496 -3.0685729980468786
		 103.99999978741496 -2.5213317871093643 104.99999978741496 -2.0914306640624933 105.99999978741496 -1.6522521972656328
		 106.99999978741496 -1.0321960449218677 107.99999978741496 -0.45440673828123224 108.99999978741496 -0.095336914062484651
		 109.99999978741496 0.28236010670661926 110.99999978741496 0.58648282289505005 111.99999978741496 0.88224750757217407
		 112.99999978741496 1.1061158180236816 113.99999978741496 1.0050737857818604 114.99999978741496 0.93655884265899658
		 115.99999978741496 0.61473137140274048 116.99999978741496 0.46776640415191656 117.99999978741496 0.19648529589176181
		 118.99999978741496 -0.17303466796877298 119.99999978741496 -0.7806091308593609 120.99999978741496 -0.62417602539063322
		 121.99999978741496 0.1942902356386185 122.99999978741496 1.0392993688583374 123.99999978741496 1.6953492164611816
		 124.99999978741496 3.4236485958099365 125.99999978741496 4.4008769989013672;
createNode animCurveTA -n "LeftThigh_rotateY";
	rename -uid "0C150EF4-47CE-4AF6-91D9-1FB524816ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 264.05914306640625 60.999999787414964 264.41424560546875
		 61.999999787414964 265.81521606445313 62.999999787414964 266.47467041015625 63.999999787414964 266.90353393554688
		 64.999999787414964 266.41046142578125 65.999999787414964 265.8692626953125 66.999999787414964 265.60986328125
		 67.999999787414964 265.62298583984375 68.999999787414964 263.35116577148438 69.999999787414964 263.639892578125
		 70.999999787414964 265.13845825195313 71.999999787414964 266.4942626953125 72.999999787414964 266.9063720703125
		 73.999999787414964 267.92755126953125 74.999999787414964 268.96231079101563 75.999999787414964 270.054443359375
		 76.999999787414964 271.30352783203125 77.999999787414964 272.42269897460938 78.999999787414964 274.11602783203125
		 79.999999787414964 277.28561401367188 80.999999787414964 280.3409423828125 81.999999787414964 282.68753051757818
		 82.999999787414964 282.9783935546875 83.999999787414964 282.58761596679688 84.999999787414964 280.80252075195313
		 85.999999787414964 278.96969604492188 86.999999787414964 276.7572021484375 87.999999787414964 276.06295776367188
		 88.999999787414964 275.19363403320313 89.999999787414964 275.021240234375 90.999999787414964 274.74716186523438
		 91.999999787414964 274.00372314453125 92.999999787414964 273.3026123046875 93.999999787414964 272.77880859375
		 94.999999787414964 272.212158203125 95.999999787414964 272.16217041015625 96.999999787414964 272.29067993164063
		 97.999999787414964 272.49212646484375 98.999999787414964 272.5537109375 99.999999787414964 272.48468017578125
		 100.99999978741496 272.473388671875 101.99999978741496 272.56585693359375 102.99999978741496 272.68743896484375
		 103.99999978741496 272.64749145507818 104.99999978741496 272.7664794921875 105.99999978741496 273.18081665039063
		 106.99999978741496 275.07537841796875 107.99999978741496 276.37982177734375 108.99999978741496 277.28097534179688
		 109.99999978741496 278.422607421875 110.99999978741496 279.06451416015625 111.99999978741496 279.4359130859375
		 112.99999978741496 279.38897705078125 113.99999978741496 279.06256103515625 114.99999978741496 278.86563110351563
		 115.99999978741496 278.50863647460938 116.99999978741496 277.7430419921875 117.99999978741496 277.07742309570313
		 118.99999978741496 275.21640014648438 119.99999978741496 270.93325805664063 120.99999978741496 269.12216186523443
		 121.99999978741496 267.00756835937506 122.99999978741496 266.59503173828125 123.99999978741496 265.59991455078125
		 124.99999978741496 266.115966796875 125.99999978741496 266.19717407226563;
createNode animCurveTA -n "LeftThigh_rotateZ";
	rename -uid "BCB02F53-4BF7-ED93-DB34-68A88D298463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.8218078613281401 60.999999787414964 -7.206451416015633
		 61.999999787414964 -8.6160888671875213 62.999999787414964 -9.2204589843750231 63.999999787414964 -9.055450439453141
		 64.999999787414964 -7.982177734375008 65.999999787414964 -6.3298950195312322 66.999999787414964 -3.9714660644531037
		 67.999999787414964 -0.22048950195311576 68.999999787414964 2.2836713790893555 69.999999787414964 5.4935703277587891
		 70.999999787414964 10.09006404876709 71.999999787414964 13.69145393371582 72.999999787414964 16.952281951904297
		 73.999999787414964 21.101327896118164 74.999999787414964 24.129842758178711 75.999999787414964 26.923830032348633
		 76.999999787414964 30.335872650146484 77.999999787414964 32.505565643310547 78.999999787414964 34.295886993408203
		 79.999999787414964 36.250732421875 80.999999787414964 37.334247589111335 81.999999787414964 38.115810394287109
		 82.999999787414964 39.349609375 83.999999787414964 40.46728515625 84.999999787414964 42.034641265869141
		 85.999999787414964 43.689384460449219 86.999999787414964 44.835132598876953 87.999999787414964 44.889286041259766
		 88.999999787414964 44.750343322753906 89.999999787414964 45.205036163330078 90.999999787414964 45.895786285400391
		 91.999999787414964 46.70758056640625 92.999999787414964 46.511234283447266 93.999999787414964 45.567394256591797
		 94.999999787414964 43.628749847412109 95.999999787414964 41.744831085205078 96.999999787414964 39.677837371826172
		 97.999999787414964 36.549880981445313 98.999999787414964 33.981502532958984 99.999999787414964 31.510080337524418
		 100.99999978741496 28.351177215576172 101.99999978741496 26.1820068359375 102.99999978741496 23.792028427124027
		 103.99999978741496 20.588380813598633 104.99999978741496 18.097475051879883 105.99999978741496 15.623453140258789
		 106.99999978741496 11.062126159667969 107.99999978741496 7.3987402915954581 108.99999978741496 4.0077767372131348
		 109.99999978741496 0.57853287458419811 110.99999978741496 -1.5688476562500047 111.99999978741496 -4.2532653808593617
		 112.99999978741496 -9.309783935546891 113.99999978741496 -15.815673828124989 114.99999978741496 -17.142364501953146
		 115.99999978741496 -18.678894042968746 116.99999978741496 -19.780548095703114 117.99999978741496 -21.061218261718729
		 118.99999978741496 -22.016662597656236 119.99999978741496 -24.503814697265643 120.99999978741496 -26.295593261718732
		 121.99999978741496 -28.240447998046854 122.99999978741496 -29.084564208984379 123.99999978741496 -29.385162353515607
		 124.99999978741496 -29.961090087890639 125.99999978741496 -30.206298828125014;
createNode animCurveTL -n "LeftShin_translateX";
	rename -uid "AC06EE13-49A1-F744-3502-74AE2C37974E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.8241047655465081e-05
		 60.999999787414964 1.8241047655465081e-05 61.999999787414964 1.8241047655465081e-05
		 62.999999787414964 1.8241047655465081e-05 63.999999787414964 1.8241047655465081e-05
		 64.999999787414964 1.8241047655465081e-05 65.999999787414964 1.8241047655465081e-05
		 66.999999787414964 1.8241047655465081e-05 67.999999787414964 1.8241047655465081e-05
		 68.999999787414964 1.8241047655465081e-05 69.999999787414964 1.8241047655465081e-05
		 70.999999787414964 1.8241047655465081e-05 71.999999787414964 1.8241047655465081e-05
		 72.999999787414964 1.8241047655465081e-05 73.999999787414964 1.8241047655465081e-05
		 74.999999787414964 1.8241047655465081e-05 75.999999787414964 1.8241047655465081e-05
		 76.999999787414964 1.8241047655465081e-05 77.999999787414964 1.8241047655465081e-05
		 78.999999787414964 1.8241047655465081e-05 79.999999787414964 1.8241047655465081e-05
		 80.999999787414964 1.8241047655465081e-05 81.999999787414964 1.8241047655465081e-05
		 82.999999787414964 1.8241047655465081e-05 83.999999787414964 1.8241047655465081e-05
		 84.999999787414964 1.8241047655465081e-05 85.999999787414964 1.8241047655465081e-05
		 86.999999787414964 1.8241047655465081e-05 87.999999787414964 1.8241047655465081e-05
		 88.999999787414964 1.8241047655465081e-05 89.999999787414964 1.8241047655465081e-05
		 90.999999787414964 1.8241047655465081e-05 91.999999787414964 1.8241047655465081e-05
		 92.999999787414964 1.8241047655465081e-05 93.999999787414964 1.8241047655465081e-05
		 94.999999787414964 1.8241047655465081e-05 95.999999787414964 1.8241047655465081e-05
		 96.999999787414964 1.8241047655465081e-05 97.999999787414964 1.8241047655465081e-05
		 98.999999787414964 1.8241047655465081e-05 99.999999787414964 1.8241047655465081e-05
		 100.99999978741496 1.8241047655465081e-05 101.99999978741496 1.8241047655465081e-05
		 102.99999978741496 1.8241047655465081e-05 103.99999978741496 1.8241047655465081e-05
		 104.99999978741496 1.8241047655465081e-05 105.99999978741496 1.8241047655465081e-05
		 106.99999978741496 1.8241047655465081e-05 107.99999978741496 1.8241047655465081e-05
		 108.99999978741496 1.8241047655465081e-05 109.99999978741496 1.8241047655465081e-05
		 110.99999978741496 1.8241047655465081e-05 111.99999978741496 1.8241047655465081e-05
		 112.99999978741496 1.8241047655465081e-05 113.99999978741496 1.8241047655465081e-05
		 114.99999978741496 1.8241047655465081e-05 115.99999978741496 1.8241047655465081e-05
		 116.99999978741496 1.8241047655465081e-05 117.99999978741496 1.8241047655465081e-05
		 118.99999978741496 1.8241047655465081e-05 119.99999978741496 1.8241047655465081e-05
		 120.99999978741496 1.8241047655465081e-05 121.99999978741496 1.8241047655465081e-05
		 122.99999978741496 1.8241047655465081e-05 123.99999978741496 1.8241047655465081e-05
		 124.99999978741496 1.8241047655465081e-05 125.99999978741496 1.8241047655465081e-05;
createNode animCurveTL -n "LeftShin_translateY";
	rename -uid "938FD496-4ECF-7150-93A4-4490ECCC6417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -44.664398193359375 60.999999787414964 -44.664398193359375
		 61.999999787414964 -44.664398193359375 62.999999787414964 -44.664398193359375 63.999999787414964 -44.664398193359375
		 64.999999787414964 -44.664398193359375 65.999999787414964 -44.664398193359375 66.999999787414964 -44.664398193359375
		 67.999999787414964 -44.664398193359375 68.999999787414964 -44.664398193359375 69.999999787414964 -44.664398193359375
		 70.999999787414964 -44.664398193359375 71.999999787414964 -44.664398193359375 72.999999787414964 -44.664398193359375
		 73.999999787414964 -44.664398193359375 74.999999787414964 -44.664398193359375 75.999999787414964 -44.664398193359375
		 76.999999787414964 -44.664398193359375 77.999999787414964 -44.664398193359375 78.999999787414964 -44.664398193359375
		 79.999999787414964 -44.664398193359375 80.999999787414964 -44.664398193359375 81.999999787414964 -44.664398193359375
		 82.999999787414964 -44.664398193359375 83.999999787414964 -44.664398193359375 84.999999787414964 -44.664398193359375
		 85.999999787414964 -44.664398193359375 86.999999787414964 -44.664398193359375 87.999999787414964 -44.664398193359375
		 88.999999787414964 -44.664398193359375 89.999999787414964 -44.664398193359375 90.999999787414964 -44.664398193359375
		 91.999999787414964 -44.664398193359375 92.999999787414964 -44.664398193359375 93.999999787414964 -44.664398193359375
		 94.999999787414964 -44.664398193359375 95.999999787414964 -44.664398193359375 96.999999787414964 -44.664398193359375
		 97.999999787414964 -44.664398193359375 98.999999787414964 -44.664398193359375 99.999999787414964 -44.664398193359375
		 100.99999978741496 -44.664398193359375 101.99999978741496 -44.664398193359375 102.99999978741496 -44.664398193359375
		 103.99999978741496 -44.664398193359375 104.99999978741496 -44.664398193359375 105.99999978741496 -44.664398193359375
		 106.99999978741496 -44.664398193359375 107.99999978741496 -44.664398193359375 108.99999978741496 -44.664398193359375
		 109.99999978741496 -44.664398193359375 110.99999978741496 -44.664398193359375 111.99999978741496 -44.664398193359375
		 112.99999978741496 -44.664398193359375 113.99999978741496 -44.664398193359375 114.99999978741496 -44.664398193359375
		 115.99999978741496 -44.664398193359375 116.99999978741496 -44.664398193359375 117.99999978741496 -44.664398193359375
		 118.99999978741496 -44.664398193359375 119.99999978741496 -44.664398193359375 120.99999978741496 -44.664398193359375
		 121.99999978741496 -44.664398193359375 122.99999978741496 -44.664398193359375 123.99999978741496 -44.664398193359375
		 124.99999978741496 -44.664398193359375 125.99999978741496 -44.664398193359375;
createNode animCurveTL -n "LeftShin_translateZ";
	rename -uid "E76ECDF2-4BBB-8FCA-394A-8EA6BF512E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.3804035006614868e-05
		 60.999999787414964 1.3804035006614868e-05 61.999999787414964 1.3804035006614868e-05
		 62.999999787414964 1.3804035006614868e-05 63.999999787414964 1.3804035006614868e-05
		 64.999999787414964 1.3804035006614868e-05 65.999999787414964 1.3804035006614868e-05
		 66.999999787414964 1.3804035006614868e-05 67.999999787414964 1.3804035006614868e-05
		 68.999999787414964 1.3804035006614868e-05 69.999999787414964 1.3804035006614868e-05
		 70.999999787414964 1.3804035006614868e-05 71.999999787414964 1.3804035006614868e-05
		 72.999999787414964 1.3804035006614868e-05 73.999999787414964 1.3804035006614868e-05
		 74.999999787414964 1.3804035006614868e-05 75.999999787414964 1.3804035006614868e-05
		 76.999999787414964 1.3804035006614868e-05 77.999999787414964 1.3804035006614868e-05
		 78.999999787414964 1.3804035006614868e-05 79.999999787414964 1.3804035006614868e-05
		 80.999999787414964 1.3804035006614868e-05 81.999999787414964 1.3804035006614868e-05
		 82.999999787414964 1.3804035006614868e-05 83.999999787414964 1.3804035006614868e-05
		 84.999999787414964 1.3804035006614868e-05 85.999999787414964 1.3804035006614868e-05
		 86.999999787414964 1.3804035006614868e-05 87.999999787414964 1.3804035006614868e-05
		 88.999999787414964 1.3804035006614868e-05 89.999999787414964 1.3804035006614868e-05
		 90.999999787414964 1.3804035006614868e-05 91.999999787414964 1.3804035006614868e-05
		 92.999999787414964 1.3804035006614868e-05 93.999999787414964 1.3804035006614868e-05
		 94.999999787414964 1.3804035006614868e-05 95.999999787414964 1.3804035006614868e-05
		 96.999999787414964 1.3804035006614868e-05 97.999999787414964 1.3804035006614868e-05
		 98.999999787414964 1.3804035006614868e-05 99.999999787414964 1.3804035006614868e-05
		 100.99999978741496 1.3804035006614868e-05 101.99999978741496 1.3804035006614868e-05
		 102.99999978741496 1.3804035006614868e-05 103.99999978741496 1.3804035006614868e-05
		 104.99999978741496 1.3804035006614868e-05 105.99999978741496 1.3804035006614868e-05
		 106.99999978741496 1.3804035006614868e-05 107.99999978741496 1.3804035006614868e-05
		 108.99999978741496 1.3804035006614868e-05 109.99999978741496 1.3804035006614868e-05
		 110.99999978741496 1.3804035006614868e-05 111.99999978741496 1.3804035006614868e-05
		 112.99999978741496 1.3804035006614868e-05 113.99999978741496 1.3804035006614868e-05
		 114.99999978741496 1.3804035006614868e-05 115.99999978741496 1.3804035006614868e-05
		 116.99999978741496 1.3804035006614868e-05 117.99999978741496 1.3804035006614868e-05
		 118.99999978741496 1.3804035006614868e-05 119.99999978741496 1.3804035006614868e-05
		 120.99999978741496 1.3804035006614868e-05 121.99999978741496 1.3804035006614868e-05
		 122.99999978741496 1.3804035006614868e-05 123.99999978741496 1.3804035006614868e-05
		 124.99999978741496 1.3804035006614868e-05 125.99999978741496 1.3804035006614868e-05;
createNode animCurveTU -n "LeftShin_scaleX";
	rename -uid "3451E662-486C-50F6-3FCC-1FB3579ED786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShin_scaleY";
	rename -uid "3E9A3B57-4FDB-7B48-229B-01ACE45C126C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShin_scaleZ";
	rename -uid "0BDA0F6C-40B7-386C-7EE1-0DBF5F9A7472";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftShin_rotateX";
	rename -uid "494708AC-4C1F-647B-8F4B-45ADE33F1BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0.0063863997347652912
		 60.999999787414964 0.0060682585462927827 61.999999787414964 0.0059591825120151043
		 62.999999787414964 0.006192763801664114 63.999999787414964 0.0069353682920336723
		 64.999999787414964 0.0088021298870444298 65.999999787414964 0.010867741890251637
		 66.999999787414964 0.013156093657016754 67.999999787414964 0.015937194228172302 68.999999787414964 0.017128638923168182
		 69.999999787414964 0.018545899540185928 70.999999787414964 0.020026916638016701 71.999999787414964 0.020653180778026581
		 72.999999787414964 0.020375208929181099 73.999999787414964 0.019272273406386375 74.999999787414964 0.018171966075897217
		 75.999999787414964 0.016716822981834412 76.999999787414964 0.014427591115236282 77.999999787414964 0.012493343092501163
		 78.999999787414964 0.010363200679421425 79.999999787414964 0.0077134957537055016
		 80.999999787414964 0.0059851109981536865 81.999999787414964 -0.0013304972089827059
		 82.999999787414964 -0.0043342593125998974 83.999999787414964 -0.0048979488201439381
		 84.999999787414964 -0.0045286878012120724 85.999999787414964 -0.00060250761453062307
		 86.999999787414964 0.0062807570211589336 87.999999787414964 0.0074846884235739717
		 88.999999787414964 0.009553239680826664 89.999999787414964 0.011336429044604301 90.999999787414964 0.013240890577435493
		 91.999999787414964 0.016050824895501137 92.999999787414964 0.01780986599624157 93.999999787414964 0.019042614847421646
		 94.999999787414964 0.020198497921228409 95.999999787414964 0.02076132595539093 96.999999787414964 0.02078818716108799
		 97.999999787414964 0.02047279104590416 98.999999787414964 0.019609281793236732 99.999999787414964 0.01903093233704567
		 100.99999978741496 0.01818748377263546 101.99999978741496 0.017449267208576202 102.99999978741496 0.016370978206396103
		 103.99999978741496 0.014871330931782722 104.99999978741496 0.013710251078009605 105.99999978741496 0.012378152459859848
		 106.99999978741496 0.0099425613880157471 107.99999978741496 0.0078499559313058853
		 108.99999978741496 0.0059804348275065422 109.99999978741496 -0.0031727366149425502
		 110.99999978741496 -0.0050901183858513841 111.99999978741496 -0.0043096728622913361
		 112.99999978741496 -0.00065034150611609188 113.99999978741496 -8.5377369032358158e-06
		 114.99999978741496 -1.7075473124350542e-06 115.99999978741496 8.5474806610363906e-07
		 116.99999978741496 -3.4092920486727967e-06 117.99999978741496 -5.122642050991999e-06
		 118.99999978741496 0 119.99999978741496 6.8301901592349159e-06 120.99999978741496 1.3655664588441141e-05
		 121.99999978741496 5.1226420509920007e-06 122.99999978741496 1.1960749361605849e-05
		 123.99999978741496 6.8301878854981624e-06 124.99999978741496 -5.1226429604866999e-06
		 125.99999978741496 -1.02452850114787e-05;
createNode animCurveTA -n "LeftShin_rotateY";
	rename -uid "23652FAD-4E45-F11F-247A-AA9A40524D54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0.022106917575001717
		 60.999999787414964 0.021583255380392075 61.999999787414964 0.021415179595351223 62.999999787414964 0.021785834804177284
		 63.999999787414964 0.022952461615204811 64.999999787414964 0.025542721152305603 65.999999787414964 0.027982378378510475
		 66.999999787414964 0.030308881774544716 67.999999787414964 0.032670296728610992 68.999999787414964 0.033575691282749176
		 69.999999787414964 0.034545216709375381 70.999999787414964 0.035487990826368332 71.999999787414964 0.035850297659635544
		 72.999999787414964 0.035690832883119583 73.999999787414964 0.035036675631999969 74.999999787414964 0.034307286143302917
		 75.999999787414964 0.033267442137002945 76.999999787414964 0.031439092010259628 77.999999787414964 0.029652606695890423
		 78.999999787414964 0.027422316372394562 79.999999787414964 0.024108793586492538 80.999999787414964 0.021454045549035072
		 81.999999787414964 -0.0055037001147866258 82.999999787414964 -0.020202636718736258
		 83.999999787414964 -0.023864746093764207 84.999999787414964 -0.021270751953132133
		 85.999999787414964 -0.0024929633364081387 86.999999787414964 0.021941853687167168
		 87.999999787414964 0.023751469328999519 88.999999787414964 0.026469163596630096 89.999999787414964 0.028491653501987457
		 90.999999787414964 0.030383722856640819 91.999999787414964 0.032770603895187378 92.999999787414964 0.034057911485433578
		 93.999999787414964 0.034889910370111465 94.999999787414964 0.035598859190940857 95.999999787414964 0.03592194989323616
		 96.999999787414964 0.035937976092100143 97.999999787414964 0.035756982862949371 98.999999787414964 0.0352444127202034
		 99.999999787414964 0.034884627908468246 100.99999978741496 0.034306790679693229 101.99999978741496 0.033791154623031616
		 102.99999978741496 0.033027846366167068 103.99999978741496 0.031813155859708786 104.99999978741496 0.030800171196460724
		 105.99999978741496 0.029538016766309738 106.99999978741496 0.026941461488604546 107.99999978741496 0.024280151352286339
		 108.99999978741496 0.021473074331879616 109.99999978741496 -0.013763427734370634
		 110.99999978741496 -0.025360107421857365 111.99999978741496 -0.026275634765639797
		 112.99999978741496 -0.0070190429687272378 113.99999978741496 -3.4150950796167947e-06
		 114.99999978741496 -3.4150946248701075e-06 115.99999978741496 6.8300669227028274e-06
		 116.99999978741496 1.3661826415045654e-05 117.99999978741496 3.4150950796174588e-06
		 118.99999978741496 1.0245283192489296e-05 119.99999978741496 -3.4150937153754062e-06
		 120.99999978741496 -6.8396088863664764e-06 121.99999978741496 0 122.99999978741496 1.0236039088340476e-05
		 123.99999978741496 3.415095079617458e-06 124.99999978741496 -3.4150939427490812e-06
		 125.99999978741496 -6.8301901592349159e-06;
createNode animCurveTA -n "LeftShin_rotateZ";
	rename -uid "5A6EFA13-4FC4-1939-FF4C-AAB7A57A0A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -32.245758056640639 60.999999787414964 -31.407287597656264
		 61.999999787414964 -31.107086181640643 62.999999787414964 -31.712524414062489 63.999999787414964 -33.623626708984396
		 64.999999787414964 -38.060913085937514 65.999999787414964 -42.502288818359354 66.999999787414964 -47.003662109375007
		 67.999999787414964 -52.065856933593729 68.999999787414964 -54.132720947265625 69.999999787414964 -56.491760253906257
		 70.999999787414964 -58.964813232421875 71.999999787414964 -59.95355224609375 72.999999787414964 -59.517395019531271
		 73.999999787414964 -57.733306884765646 74.999999787414964 -55.90191650390625 75.999999787414964 -53.437683105468729
		 76.999999787414964 -49.360748291015604 77.999999787414964 -45.711914062499979 78.999999787414964 -41.444335937499979
		 79.999999787414964 -35.568695068359361 80.999999787414964 -31.219299316406254 81.999999787414964 -27.422454833984396
		 82.999999787414964 -24.286102294921864 83.999999787414964 -23.211395263671879 84.999999787414964 -24.062927246093739
		 85.999999787414964 -27.326354980468743 86.999999787414964 -31.972778320312479 87.999999787414964 -34.981903076171875
		 88.999999787414964 -39.732727050781236 89.999999787414964 -43.425720214843736 90.999999787414964 -47.170837402343722
		 91.999999787414964 -52.254943847656229 92.999999787414964 -55.278930664062479 93.999999787414964 -57.324523925781243
		 94.999999787414964 -59.221710205078118 95.999999787414964 -60.089813232421882 96.999999787414964 -60.145965576171854
		 97.999999787414964 -59.643890380859382 98.999999787414964 -58.25897216796875 99.999999787414964 -57.341644287109368
		 100.99999978741496 -55.920379638671896 101.99999978741496 -54.671234130859368 102.99999978741496 -52.846771240234368
		 103.99999978741496 -50.172332763671882 104.99999978741496 -48.031707763671861 105.99999978741496 -45.500549316406236
		 106.99999978741496 -40.570373535156257 107.99999978741496 -35.909515380859361 108.99999978741496 -31.19287109375
		 109.99999978741496 -26.020874023437486 110.99999978741496 -22.769897460937518 111.99999978741496 -18.654266357421864
		 112.99999978741496 -10.495605468750005 113.99999978741496 5.5495293049407499e-06
		 114.99999978741496 -8.5377359937410791e-07 115.99999978741496 -0.01635742187500271
		 116.99999978741496 -0.048675537109352116 117.99999978741496 -5.1226420509926698e-06
		 118.99999978741496 -8.5377359937410802e-06 119.99999978741496 1.6221700207097456e-05
		 120.99999978741496 -0.079040527343768027 121.99999978741496 1.1952831300736708e-05
		 122.99999978741496 -0.088592529296892139 123.99999978741496 1.1952829481745184e-05
		 124.99999978741496 -2.0490570022957399e-05 125.99999978741496 -3.4150943974964316e-06;
createNode animCurveTL -n "LeftFoot_translateX";
	rename -uid "87CD2AF1-4A55-7850-BF76-75AA361A5279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.5776024156366475e-05
		 60.999999787414964 1.5776024156366475e-05 61.999999787414964 1.5776024156366475e-05
		 62.999999787414964 1.5776024156366475e-05 63.999999787414964 1.5776024156366475e-05
		 64.999999787414964 1.5776024156366475e-05 65.999999787414964 1.5776024156366475e-05
		 66.999999787414964 1.5776024156366475e-05 67.999999787414964 1.5776024156366475e-05
		 68.999999787414964 1.5776024156366475e-05 69.999999787414964 1.5776024156366475e-05
		 70.999999787414964 1.5776024156366475e-05 71.999999787414964 1.5776024156366475e-05
		 72.999999787414964 1.5776024156366475e-05 73.999999787414964 1.5776024156366475e-05
		 74.999999787414964 1.5776024156366475e-05 75.999999787414964 1.5776024156366475e-05
		 76.999999787414964 1.5776024156366475e-05 77.999999787414964 1.5776024156366475e-05
		 78.999999787414964 1.5776024156366475e-05 79.999999787414964 1.5776024156366475e-05
		 80.999999787414964 1.5776024156366475e-05 81.999999787414964 1.5776024156366475e-05
		 82.999999787414964 1.5776024156366475e-05 83.999999787414964 1.5776024156366475e-05
		 84.999999787414964 1.5776024156366475e-05 85.999999787414964 1.5776024156366475e-05
		 86.999999787414964 1.5776024156366475e-05 87.999999787414964 1.5776024156366475e-05
		 88.999999787414964 1.5776024156366475e-05 89.999999787414964 1.5776024156366475e-05
		 90.999999787414964 1.5776024156366475e-05 91.999999787414964 1.5776024156366475e-05
		 92.999999787414964 1.5776024156366475e-05 93.999999787414964 1.5776024156366475e-05
		 94.999999787414964 1.5776024156366475e-05 95.999999787414964 1.5776024156366475e-05
		 96.999999787414964 1.5776024156366475e-05 97.999999787414964 1.5776024156366475e-05
		 98.999999787414964 1.5776024156366475e-05 99.999999787414964 1.5776024156366475e-05
		 100.99999978741496 1.5776024156366475e-05 101.99999978741496 1.5776024156366475e-05
		 102.99999978741496 1.5776024156366475e-05 103.99999978741496 1.5776024156366475e-05
		 104.99999978741496 1.5776024156366475e-05 105.99999978741496 1.5776024156366475e-05
		 106.99999978741496 1.5776024156366475e-05 107.99999978741496 1.5776024156366475e-05
		 108.99999978741496 1.5776024156366475e-05 109.99999978741496 1.5776024156366475e-05
		 110.99999978741496 1.5776024156366475e-05 111.99999978741496 1.5776024156366475e-05
		 112.99999978741496 1.5776024156366475e-05 113.99999978741496 1.5776024156366475e-05
		 114.99999978741496 1.5776024156366475e-05 115.99999978741496 1.5776024156366475e-05
		 116.99999978741496 1.5776024156366475e-05 117.99999978741496 1.5776024156366475e-05
		 118.99999978741496 1.5776024156366475e-05 119.99999978741496 1.5776024156366475e-05
		 120.99999978741496 1.5776024156366475e-05 121.99999978741496 1.5776024156366475e-05
		 122.99999978741496 1.5776024156366475e-05 123.99999978741496 1.5776024156366475e-05
		 124.99999978741496 1.5776024156366475e-05 125.99999978741496 1.5776024156366475e-05;
createNode animCurveTL -n "LeftFoot_translateY";
	rename -uid "C1164A1D-4FDB-FDD9-2988-D49C4A19EE9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -44.767738342285156 60.999999787414964 -44.767738342285156
		 61.999999787414964 -44.767738342285156 62.999999787414964 -44.767738342285156 63.999999787414964 -44.767738342285156
		 64.999999787414964 -44.767738342285156 65.999999787414964 -44.767738342285156 66.999999787414964 -44.767738342285156
		 67.999999787414964 -44.767738342285156 68.999999787414964 -44.767738342285156 69.999999787414964 -44.767738342285156
		 70.999999787414964 -44.767738342285156 71.999999787414964 -44.767738342285156 72.999999787414964 -44.767738342285156
		 73.999999787414964 -44.767738342285156 74.999999787414964 -44.767738342285156 75.999999787414964 -44.767738342285156
		 76.999999787414964 -44.767738342285156 77.999999787414964 -44.767738342285156 78.999999787414964 -44.767738342285156
		 79.999999787414964 -44.767738342285156 80.999999787414964 -44.767738342285156 81.999999787414964 -44.767738342285156
		 82.999999787414964 -44.767738342285156 83.999999787414964 -44.767738342285156 84.999999787414964 -44.767738342285156
		 85.999999787414964 -44.767738342285156 86.999999787414964 -44.767738342285156 87.999999787414964 -44.767738342285156
		 88.999999787414964 -44.767738342285156 89.999999787414964 -44.767738342285156 90.999999787414964 -44.767738342285156
		 91.999999787414964 -44.767738342285156 92.999999787414964 -44.767738342285156 93.999999787414964 -44.767738342285156
		 94.999999787414964 -44.767738342285156 95.999999787414964 -44.767738342285156 96.999999787414964 -44.767738342285156
		 97.999999787414964 -44.767738342285156 98.999999787414964 -44.767738342285156 99.999999787414964 -44.767738342285156
		 100.99999978741496 -44.767738342285156 101.99999978741496 -44.767738342285156 102.99999978741496 -44.767738342285156
		 103.99999978741496 -44.767738342285156 104.99999978741496 -44.767738342285156 105.99999978741496 -44.767738342285156
		 106.99999978741496 -44.767738342285156 107.99999978741496 -44.767738342285156 108.99999978741496 -44.767738342285156
		 109.99999978741496 -44.767738342285156 110.99999978741496 -44.767738342285156 111.99999978741496 -44.767738342285156
		 112.99999978741496 -44.767738342285156 113.99999978741496 -44.767738342285156 114.99999978741496 -44.767738342285156
		 115.99999978741496 -44.767738342285156 116.99999978741496 -44.767738342285156 117.99999978741496 -44.767738342285156
		 118.99999978741496 -44.767738342285156 119.99999978741496 -44.767738342285156 120.99999978741496 -44.767738342285156
		 121.99999978741496 -44.767738342285156 122.99999978741496 -44.767738342285156 123.99999978741496 -44.767738342285156
		 124.99999978741496 -44.767738342285156 125.99999978741496 -44.767738342285156;
createNode animCurveTL -n "LeftFoot_translateZ";
	rename -uid "85238211-459D-2FDE-8278-B39F280BB0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -0.064687125384807587
		 60.999999787414964 -0.064687125384807587 61.999999787414964 -0.064687125384807587
		 62.999999787414964 -0.064687125384807587 63.999999787414964 -0.064687125384807587
		 64.999999787414964 -0.064687125384807587 65.999999787414964 -0.064687125384807587
		 66.999999787414964 -0.064687125384807587 67.999999787414964 -0.064687125384807587
		 68.999999787414964 -0.064687125384807587 69.999999787414964 -0.064687125384807587
		 70.999999787414964 -0.064687125384807587 71.999999787414964 -0.064687125384807587
		 72.999999787414964 -0.064687125384807587 73.999999787414964 -0.064687125384807587
		 74.999999787414964 -0.064687125384807587 75.999999787414964 -0.064687125384807587
		 76.999999787414964 -0.064687125384807587 77.999999787414964 -0.064687125384807587
		 78.999999787414964 -0.064687125384807587 79.999999787414964 -0.064687125384807587
		 80.999999787414964 -0.064687125384807587 81.999999787414964 -0.064687125384807587
		 82.999999787414964 -0.064687125384807587 83.999999787414964 -0.064687125384807587
		 84.999999787414964 -0.064687125384807587 85.999999787414964 -0.064687125384807587
		 86.999999787414964 -0.064687125384807587 87.999999787414964 -0.064687125384807587
		 88.999999787414964 -0.064687125384807587 89.999999787414964 -0.064687125384807587
		 90.999999787414964 -0.064687125384807587 91.999999787414964 -0.064687125384807587
		 92.999999787414964 -0.064687125384807587 93.999999787414964 -0.064687125384807587
		 94.999999787414964 -0.064687125384807587 95.999999787414964 -0.064687125384807587
		 96.999999787414964 -0.064687125384807587 97.999999787414964 -0.064687125384807587
		 98.999999787414964 -0.064687125384807587 99.999999787414964 -0.064687125384807587
		 100.99999978741496 -0.064687125384807587 101.99999978741496 -0.064687125384807587
		 102.99999978741496 -0.064687125384807587 103.99999978741496 -0.064687125384807587
		 104.99999978741496 -0.064687125384807587 105.99999978741496 -0.064687125384807587
		 106.99999978741496 -0.064687125384807587 107.99999978741496 -0.064687125384807587
		 108.99999978741496 -0.064687125384807587 109.99999978741496 -0.064687125384807587
		 110.99999978741496 -0.064687125384807587 111.99999978741496 -0.064687125384807587
		 112.99999978741496 -0.064687125384807587 113.99999978741496 -0.064687125384807587
		 114.99999978741496 -0.064687125384807587 115.99999978741496 -0.064687125384807587
		 116.99999978741496 -0.064687125384807587 117.99999978741496 -0.064687125384807587
		 118.99999978741496 -0.064687125384807587 119.99999978741496 -0.064687125384807587
		 120.99999978741496 -0.064687125384807587 121.99999978741496 -0.064687125384807587
		 122.99999978741496 -0.064687125384807587 123.99999978741496 -0.064687125384807587
		 124.99999978741496 -0.064687125384807587 125.99999978741496 -0.064687125384807587;
createNode animCurveTU -n "LeftFoot_scaleX";
	rename -uid "28618DCA-49CA-255C-2617-1B84FAB34ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftFoot_scaleY";
	rename -uid "CEB48B2A-4707-FA3C-AFB3-A8B251191663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftFoot_scaleZ";
	rename -uid "466B4CCC-4878-D759-199A-04A67DC2F39F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftFoot_rotateX";
	rename -uid "259B2AF3-4D42-0DE0-E23D-33ACBA1B5BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 52.254531860351563 60.999999787414964 51.153408050537116
		 61.999999787414964 49.657970428466797 62.999999787414964 48.522342681884766 63.999999787414964 46.891155242919922
		 64.999999787414964 43.607471466064453 65.999999787414964 41.404701232910156 66.999999787414964 40.967613220214844
		 67.999999787414964 40.127513885498047 68.999999787414964 39.038780212402344 69.999999787414964 38.976024627685547
		 70.999999787414964 39.354049682617188 71.999999787414964 40.137496948242188 72.999999787414964 40.899803161621094
		 73.999999787414964 43.498516082763672 74.999999787414964 46.318225860595703 75.999999787414964 49.912029266357422
		 76.999999787414964 55.113735198974609 77.999999787414964 59.053516387939453 78.999999787414964 62.583610534667969
		 79.999999787414964 67.181083679199219 80.999999787414964 69.726356506347656 81.999999787414964 70.795318603515625
		 82.999999787414964 70.604896545410156 83.999999787414964 71.324111938476563 84.999999787414964 71.783866882324219
		 85.999999787414964 73.548553466796875 86.999999787414964 77.120956420898438 87.999999787414964 78.808380126953125
		 88.999999787414964 79.634300231933594 89.999999787414964 77.342781066894531 90.999999787414964 74.613311767578125
		 91.999999787414964 71.396713256835938 92.999999787414964 68.634803771972656 93.999999787414964 66.029647827148438
		 94.999999787414964 62.934619903564453 95.999999787414964 60.82293701171875 96.999999787414964 59.350826263427734
		 97.999999787414964 57.608665466308594 98.999999787414964 57.108848571777344 99.999999787414964 56.154052734375007
		 100.99999978741496 55.237209320068359 101.99999978741496 54.910751342773438 102.99999978741496 54.980007171630859
		 103.99999978741496 55.211021423339844 104.99999978741496 55.713722229003906 105.99999978741496 56.544792175292969
		 106.99999978741496 58.080772399902351 107.99999978741496 59.513008117675774 108.99999978741496 61.151065826416016
		 109.99999978741496 62.950733184814453 110.99999978741496 63.863861083984375 111.99999978741496 65.096565246582031
		 112.99999978741496 67.323600769042969 113.99999978741496 69.758361816406264 114.99999978741496 68.604400634765625
		 115.99999978741496 67.198089599609375 116.99999978741496 65.697845458984375 117.99999978741496 63.823596954345703
		 118.99999978741496 61.336849212646491 119.99999978741496 57.431320190429688 120.99999978741496 54.920539855957031
		 121.99999978741496 52.413600921630859 122.99999978741496 50.321357727050781 123.99999978741496 48.248844146728516
		 124.99999978741496 44.786846160888672 125.99999978741496 41.914779663085938;
createNode animCurveTA -n "LeftFoot_rotateY";
	rename -uid "7FF43F61-4310-F1D3-D7D7-B8A4D63F00A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 48.623012542724609 60.999999787414964 44.629825592041016
		 61.999999787414964 37.772388458251953 62.999999787414964 31.768505096435543 63.999999787414964 24.964471817016602
		 64.999999787414964 18.309860229492188 65.999999787414964 16.769067764282227 66.999999787414964 16.751256942749023
		 67.999999787414964 16.92497444152832 68.999999787414964 19.53651237487793 69.999999787414964 19.93238639831543
		 70.999999787414964 19.990612030029297 71.999999787414964 20.52044677734375 72.999999787414964 21.659463882446289
		 73.999999787414964 24.077577590942383 74.999999787414964 25.997526168823246 75.999999787414964 28.807163238525391
		 76.999999787414964 33.623050689697266 77.999999787414964 37.881504058837891 78.999999787414964 44.036586761474609
		 79.999999787414964 50.839126586914063 80.999999787414964 57.560359954833977 81.999999787414964 65.506996154785156
		 82.999999787414964 75.603507995605469 83.999999787414964 83.689422607421875 84.999999787414964 90.869476318359375
		 85.999999787414964 91.851875305175781 86.999999787414964 93.145347595214844 87.999999787414964 84.794654846191406
		 88.999999787414964 97.1363525390625 89.999999787414964 106.67393493652344 90.999999787414964 104.51334381103516
		 91.999999787414964 102.92332458496094 92.999999787414964 101.93775177001953 93.999999787414964 101.03086853027344
		 94.999999787414964 100.19619750976563 95.999999787414964 99.449028015136733 96.999999787414964 98.345420837402344
		 97.999999787414964 97.629798889160156 98.999999787414964 96.921226501464844 99.999999787414964 96.330413818359375
		 100.99999978741496 95.132949829101563 101.99999978741496 94.226234436035156 102.99999978741496 93.527267456054688
		 103.99999978741496 92.192718505859375 104.99999978741496 90.335624694824219 105.99999978741496 87.908172607421875
		 106.99999978741496 83.748062133789063 107.99999978741496 79.864791870117188 108.99999978741496 76.111160278320327
		 109.99999978741496 70.256317138671875 110.99999978741496 65.158432006835938 111.99999978741496 59.352554321289055
		 112.99999978741496 49.030235290527344 113.99999978741496 37.582088470458984 114.99999978741496 36.397525787353516
		 115.99999978741496 34.926174163818359 116.99999978741496 32.454200744628906 117.99999978741496 30.645572662353516
		 118.99999978741496 30.266019821166992 119.99999978741496 30.021728515625004 120.99999978741496 28.807832717895508
		 121.99999978741496 25.297374725341797 122.99999978741496 21.380193710327148 123.99999978741496 17.662349700927734
		 124.99999978741496 10.49448299407959 125.99999978741496 5.4221515655517578;
createNode animCurveTA -n "LeftFoot_rotateZ";
	rename -uid "52A663F1-4E5D-63F9-891A-E181E2D5EC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -228.48133850097656 60.999999787414964 -230.64535522460938
		 61.999999787414964 -234.13010406494138 62.999999787414964 -237.58058929443362 63.999999787414964 -241.38418579101563
		 64.999999787414964 -244.576416015625 65.999999787414964 -244.86618804931643 66.999999787414964 -245.48513793945313
		 67.999999787414964 -246.42989349365237 68.999999787414964 -247.34446716308594 69.999999787414964 -248.30264282226563
		 70.999999787414964 -248.28691864013672 71.999999787414964 -247.94713592529297 72.999999787414964 -248.56501770019531
		 73.999999787414964 -248.99580383300778 74.999999787414964 -248.85868072509768 75.999999787414964 -247.97471618652341
		 76.999999787414964 -245.66501617431641 77.999999787414964 -242.43129730224612 78.999999787414964 -235.98482513427737
		 79.999999787414964 -226.68656921386724 80.999999787414964 -216.47796630859381 81.999999787414964 -205.44078063964844
		 82.999999787414964 -194.8553771972656 83.999999787414964 -187.62100219726565 84.999999787414964 -182.92031860351565
		 85.999999787414964 -184.36953735351565 86.999999787414964 -187.11398315429688 87.999999787414964 -196.5866394042969
		 88.999999787414964 -186.50825500488284 89.999999787414964 -177.18638610839844 90.999999787414964 -179.14651489257813
		 91.999999787414964 -181.27510070800781 92.999999787414964 -182.80671691894528 93.999999787414964 -184.45451354980469
		 94.999999787414964 -186.41828918457028 95.999999787414964 -187.48872375488284 96.999999787414964 -188.61753845214844
		 97.999999787414964 -189.28459167480472 98.999999787414964 -189.89503479003906 99.999999787414964 -190.35652160644531
		 100.99999978741496 -191.14704895019531 101.99999978741496 -191.63151550292969 102.99999978741496 -191.8946533203125
		 103.99999978741496 -192.50404357910153 104.99999978741496 -193.81425476074219 105.99999978741496 -195.33561706542969
		 106.99999978741496 -197.92675781249997 107.99999978741496 -200.60882568359375 108.99999978741496 -203.65586853027344
		 109.99999978741496 -208.28511047363284 110.99999978741496 -212.40817260742188 111.99999978741496 -217.69236755371094
		 112.99999978741496 -227.76216125488281 113.99999978741496 -239.52365875244141 114.99999978741496 -240.114143371582
		 115.99999978741496 -240.90263366699222 116.99999978741496 -243.52923583984375 117.99999978741496 -245.97061157226563
		 118.99999978741496 -247.56281280517578 119.99999978741496 -248.91271209716794 120.99999978741496 -249.41395568847656
		 121.99999978741496 -251.43051147460938 122.99999978741496 -253.13632202148435 123.99999978741496 -255.29536437988278
		 124.99999978741496 -258.72285461425781 125.99999978741496 -261.23297119140625;
createNode animCurveTL -n "LeftToe_translateX";
	rename -uid "743C9CCD-4EDB-F16B-39B5-1AA3E256EF17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.6740013961680233e-05
		 60.999999787414964 1.6740013961680233e-05 61.999999787414964 1.6740013961680233e-05
		 62.999999787414964 1.6740013961680233e-05 63.999999787414964 1.6740013961680233e-05
		 64.999999787414964 1.6740013961680233e-05 65.999999787414964 1.6740013961680233e-05
		 66.999999787414964 1.6740013961680233e-05 67.999999787414964 1.6740013961680233e-05
		 68.999999787414964 1.6740013961680233e-05 69.999999787414964 1.6740013961680233e-05
		 70.999999787414964 1.6740013961680233e-05 71.999999787414964 1.6740013961680233e-05
		 72.999999787414964 1.6740013961680233e-05 73.999999787414964 1.6740013961680233e-05
		 74.999999787414964 1.6740013961680233e-05 75.999999787414964 1.6740013961680233e-05
		 76.999999787414964 1.6740013961680233e-05 77.999999787414964 1.6740013961680233e-05
		 78.999999787414964 1.6740013961680233e-05 79.999999787414964 1.6740013961680233e-05
		 80.999999787414964 1.6740013961680233e-05 81.999999787414964 1.6740013961680233e-05
		 82.999999787414964 1.6740013961680233e-05 83.999999787414964 1.6740013961680233e-05
		 84.999999787414964 1.6740013961680233e-05 85.999999787414964 1.6740013961680233e-05
		 86.999999787414964 1.6740013961680233e-05 87.999999787414964 1.6740013961680233e-05
		 88.999999787414964 1.6740013961680233e-05 89.999999787414964 1.6740013961680233e-05
		 90.999999787414964 1.6740013961680233e-05 91.999999787414964 1.6740013961680233e-05
		 92.999999787414964 1.6740013961680233e-05 93.999999787414964 1.6740013961680233e-05
		 94.999999787414964 1.6740013961680233e-05 95.999999787414964 1.6740013961680233e-05
		 96.999999787414964 1.6740013961680233e-05 97.999999787414964 1.6740013961680233e-05
		 98.999999787414964 1.6740013961680233e-05 99.999999787414964 1.6740013961680233e-05
		 100.99999978741496 1.6740013961680233e-05 101.99999978741496 1.6740013961680233e-05
		 102.99999978741496 1.6740013961680233e-05 103.99999978741496 1.6740013961680233e-05
		 104.99999978741496 1.6740013961680233e-05 105.99999978741496 1.6740013961680233e-05
		 106.99999978741496 1.6740013961680233e-05 107.99999978741496 1.6740013961680233e-05
		 108.99999978741496 1.6740013961680233e-05 109.99999978741496 1.6740013961680233e-05
		 110.99999978741496 1.6740013961680233e-05 111.99999978741496 1.6740013961680233e-05
		 112.99999978741496 1.6740013961680233e-05 113.99999978741496 1.6740013961680233e-05
		 114.99999978741496 1.6740013961680233e-05 115.99999978741496 1.6740013961680233e-05
		 116.99999978741496 1.6740013961680233e-05 117.99999978741496 1.6740013961680233e-05
		 118.99999978741496 1.6740013961680233e-05 119.99999978741496 1.6740013961680233e-05
		 120.99999978741496 1.6740013961680233e-05 121.99999978741496 1.6740013961680233e-05
		 122.99999978741496 1.6740013961680233e-05 123.99999978741496 1.6740013961680233e-05
		 124.99999978741496 1.6740013961680233e-05 125.99999978741496 1.6740013961680233e-05;
createNode animCurveTL -n "LeftToe_translateY";
	rename -uid "EE466805-4E76-17B0-65F1-18BF81889C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -13.597926139831543 60.999999787414964 -13.597926139831543
		 61.999999787414964 -13.597926139831543 62.999999787414964 -13.597926139831543 63.999999787414964 -13.597926139831543
		 64.999999787414964 -13.597926139831543 65.999999787414964 -13.597926139831543 66.999999787414964 -13.597926139831543
		 67.999999787414964 -13.597926139831543 68.999999787414964 -13.597926139831543 69.999999787414964 -13.597926139831543
		 70.999999787414964 -13.597926139831543 71.999999787414964 -13.597926139831543 72.999999787414964 -13.597926139831543
		 73.999999787414964 -13.597926139831543 74.999999787414964 -13.597926139831543 75.999999787414964 -13.597926139831543
		 76.999999787414964 -13.597926139831543 77.999999787414964 -13.597926139831543 78.999999787414964 -13.597926139831543
		 79.999999787414964 -13.597926139831543 80.999999787414964 -13.597926139831543 81.999999787414964 -13.597926139831543
		 82.999999787414964 -13.597926139831543 83.999999787414964 -13.597926139831543 84.999999787414964 -13.597926139831543
		 85.999999787414964 -13.597926139831543 86.999999787414964 -13.597926139831543 87.999999787414964 -13.597926139831543
		 88.999999787414964 -13.597926139831543 89.999999787414964 -13.597926139831543 90.999999787414964 -13.597926139831543
		 91.999999787414964 -13.597926139831543 92.999999787414964 -13.597926139831543 93.999999787414964 -13.597926139831543
		 94.999999787414964 -13.597926139831543 95.999999787414964 -13.597926139831543 96.999999787414964 -13.597926139831543
		 97.999999787414964 -13.597926139831543 98.999999787414964 -13.597926139831543 99.999999787414964 -13.597926139831543
		 100.99999978741496 -13.597926139831543 101.99999978741496 -13.597926139831543 102.99999978741496 -13.597926139831543
		 103.99999978741496 -13.597926139831543 104.99999978741496 -13.597926139831543 105.99999978741496 -13.597926139831543
		 106.99999978741496 -13.597926139831543 107.99999978741496 -13.597926139831543 108.99999978741496 -13.597926139831543
		 109.99999978741496 -13.597926139831543 110.99999978741496 -13.597926139831543 111.99999978741496 -13.597926139831543
		 112.99999978741496 -13.597926139831543 113.99999978741496 -13.597926139831543 114.99999978741496 -13.597926139831543
		 115.99999978741496 -13.597926139831543 116.99999978741496 -13.597926139831543 117.99999978741496 -13.597926139831543
		 118.99999978741496 -13.597926139831543 119.99999978741496 -13.597926139831543 120.99999978741496 -13.597926139831543
		 121.99999978741496 -13.597926139831543 122.99999978741496 -13.597926139831543 123.99999978741496 -13.597926139831543
		 124.99999978741496 -13.597926139831543 125.99999978741496 -13.597926139831543;
createNode animCurveTL -n "LeftToe_translateZ";
	rename -uid "60628BC6-439D-7A9E-82B5-CD96B4305EB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 6.4424657821655273 60.999999787414964 6.4424657821655273
		 61.999999787414964 6.4424657821655273 62.999999787414964 6.4424657821655273 63.999999787414964 6.4424657821655273
		 64.999999787414964 6.4424657821655273 65.999999787414964 6.4424657821655273 66.999999787414964 6.4424657821655273
		 67.999999787414964 6.4424657821655273 68.999999787414964 6.4424657821655273 69.999999787414964 6.4424657821655273
		 70.999999787414964 6.4424657821655273 71.999999787414964 6.4424657821655273 72.999999787414964 6.4424657821655273
		 73.999999787414964 6.4424657821655273 74.999999787414964 6.4424657821655273 75.999999787414964 6.4424657821655273
		 76.999999787414964 6.4424657821655273 77.999999787414964 6.4424657821655273 78.999999787414964 6.4424657821655273
		 79.999999787414964 6.4424657821655273 80.999999787414964 6.4424657821655273 81.999999787414964 6.4424657821655273
		 82.999999787414964 6.4424657821655273 83.999999787414964 6.4424657821655273 84.999999787414964 6.4424657821655273
		 85.999999787414964 6.4424657821655273 86.999999787414964 6.4424657821655273 87.999999787414964 6.4424657821655273
		 88.999999787414964 6.4424657821655273 89.999999787414964 6.4424657821655273 90.999999787414964 6.4424657821655273
		 91.999999787414964 6.4424657821655273 92.999999787414964 6.4424657821655273 93.999999787414964 6.4424657821655273
		 94.999999787414964 6.4424657821655273 95.999999787414964 6.4424657821655273 96.999999787414964 6.4424657821655273
		 97.999999787414964 6.4424657821655273 98.999999787414964 6.4424657821655273 99.999999787414964 6.4424657821655273
		 100.99999978741496 6.4424657821655273 101.99999978741496 6.4424657821655273 102.99999978741496 6.4424657821655273
		 103.99999978741496 6.4424657821655273 104.99999978741496 6.4424657821655273 105.99999978741496 6.4424657821655273
		 106.99999978741496 6.4424657821655273 107.99999978741496 6.4424657821655273 108.99999978741496 6.4424657821655273
		 109.99999978741496 6.4424657821655273 110.99999978741496 6.4424657821655273 111.99999978741496 6.4424657821655273
		 112.99999978741496 6.4424657821655273 113.99999978741496 6.4424657821655273 114.99999978741496 6.4424657821655273
		 115.99999978741496 6.4424657821655273 116.99999978741496 6.4424657821655273 117.99999978741496 6.4424657821655273
		 118.99999978741496 6.4424657821655273 119.99999978741496 6.4424657821655273 120.99999978741496 6.4424657821655273
		 121.99999978741496 6.4424657821655273 122.99999978741496 6.4424657821655273 123.99999978741496 6.4424657821655273
		 124.99999978741496 6.4424657821655273 125.99999978741496 6.4424657821655273;
createNode animCurveTU -n "LeftToe_scaleX";
	rename -uid "201F90AF-44BE-63B0-D390-72A242C6B49D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftToe_scaleY";
	rename -uid "5A328FD9-4B18-2760-7C0A-81A1D2F419C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftToe_scaleZ";
	rename -uid "8AE8D158-42F5-5382-04DE-F0A6BBC55C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftToe_rotateX";
	rename -uid "198685FD-4F89-3B58-09C2-6FBEC2A23F40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 15.131918907165527 60.999999787414964 16.219644546508789
		 61.999999787414964 18.441232681274414 62.999999787414964 20.889154434204102 63.999999787414964 21.465969085693359
		 64.999999787414964 14.821558952331543 65.999999787414964 6.8433098793029785 66.999999787414964 -3.4931030273437291
		 67.999999787414964 -3.7241516113281294 68.999999787414964 -3.493072509765637 69.999999787414964 -3.3320007324218635
		 70.999999787414964 -2.8941650390624827 71.999999787414964 -2.4057006835937655 72.999999787414964 -1.834503173828109
		 73.999999787414964 7.2552714347839355 74.999999787414964 11.138984680175781 75.999999787414964 11.566497802734375
		 76.999999787414964 6.494788646697998 77.999999787414964 0.10662952065467861 78.999999787414964 0.08956086635589601
		 79.999999787414964 -0.086364746093773037 80.999999787414964 -0.31576538085936523
		 81.999999787414964 -0.60552978515622535 82.999999787414964 -0.94454956054685013 83.999999787414964 -1.0593261718750038
		 84.999999787414964 -1.0484008789062569 85.999999787414964 -0.80206298828124956 86.999999787414964 -0.50064086914061656
		 87.999999787414964 -0.34661865234376449 88.999999787414964 -0.30001831054686717 89.999999787414964 -2.416473388671899
		 90.999999787414964 -1.606964111328123 91.999999787414964 -0.30358886718751688 92.999999787414964 -0.076721191406270678
		 93.999999787414964 0.2480282336473465 94.999999787414964 0.61342555284500122 95.999999787414964 0.66196167469024658
		 96.999999787414964 0.86168426275253307 97.999999787414964 0.9900038242340089 98.999999787414964 1.0075341463088989
		 99.999999787414964 0.93770664930343628 100.99999978741496 1.1641095876693726 101.99999978741496 1.3389320373535156
		 102.99999978741496 1.4780049324035645 103.99999978741496 1.367688775062561 104.99999978741496 1.6761026382446291
		 105.99999978741496 1.9332057237625122 106.99999978741496 2.265803337097168 107.99999978741496 2.2885181903839111
		 108.99999978741496 2.4649085998535156 109.99999978741496 2.8792240619659424 110.99999978741496 3.1366260051727295
		 111.99999978741496 3.9560549259185791 112.99999978741496 5.082979679107666 113.99999978741496 5.9389586448669434
		 114.99999978741496 6.8026113510131836 115.99999978741496 7.6722655296325675 116.99999978741496 8.9202585220336914
		 117.99999978741496 10.106243133544922 118.99999978741496 9.9283514022827148 119.99999978741496 10.570759773254395
		 120.99999978741496 11.51270580291748 121.99999978741496 14.432295799255369 122.99999978741496 16.345340728759766
		 123.99999978741496 18.51695442199707 124.99999978741496 21.346040725708008 125.99999978741496 23.400417327880859;
createNode animCurveTA -n "LeftToe_rotateY";
	rename -uid "2DAA9F0F-45D6-7B5A-3D75-41B1C75B914C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.3288218876114132e-06
		 60.999999787414964 -6.4149999161600144e-06 61.999999787414964 -6.2647100094181951e-06
		 62.999999787414964 -1.6068790500867181e-05 63.999999787414964 -3.9088213270588321e-06
		 64.999999787414964 -1.7508256860310212e-05 65.999999787414964 -2.1766213649243586e-06
		 66.999999787414964 1.6056507092798715e-06 67.999999787414964 -2.4854323783074509e-05
		 68.999999787414964 -1.0520282557990868e-05 69.999999787414964 -1.267368315893691e-05
		 70.999999787414964 -1.546899693494197e-05 71.999999787414964 -1.5449841157533228e-05
		 72.999999787414964 -9.361490924675315e-07 73.999999787414964 -1.3198482520238031e-05
		 74.999999787414964 -9.822226274991408e-06 75.999999787414964 -8.4619223343906924e-06
		 76.999999787414964 -1.5296323908842169e-05 77.999999787414964 6.8309927883092297e-06
		 78.999999787414964 -3.4177664929302401e-06 79.999999787414964 3.400941977815819e-06
		 80.999999787414964 5.1038791752944235e-06 81.999999787414964 1.6895714907150248e-06
		 82.999999787414964 -5.1090873967041261e-06 83.999999787414964 -6.9731513576698489e-06
		 84.999999787414964 1.6608872783763211e-06 85.999999787414964 3.4153454180341218e-06
		 86.999999787414964 -1.7150561006928913e-06 87.999999787414964 -3.4409656564093898e-06
		 88.999999787414964 0 89.999999787414964 6.8707854552485514e-06 90.999999787414964 8.516300113114994e-06
		 91.999999787414964 -1.6804224287625402e-06 92.999999787414964 1.7075483356165935e-06
		 93.999999787414964 3.4225101899210135e-06 94.999999787414964 3.4152408261434175e-06
		 95.999999787414964 -4.2394876800244674e-06 96.999999787414964 1.1112839274574069e-05
		 97.999999787414964 -3.4744932690955457e-06 98.999999787414964 -4.1792695810727309e-06
		 99.999999787414964 -9.4483511929865927e-06 100.99999978741496 -7.7025015343679115e-06
		 101.99999978741496 -2.561845576565247e-06 102.99999978741496 8.7601728182562489e-07
		 103.99999978741496 -1.0170397217734719e-06 104.99999978741496 7.7909049878144298e-07
		 105.99999978741496 -1.2667962437262759e-05 106.99999978741496 5.1594352044048736e-06
		 107.99999978741496 -1.8109487882611575e-06 108.99999978741496 -6.8716958594450261e-06
		 109.99999978741496 -2.0527932065306231e-06 110.99999978741496 -1.3909764675190672e-05
		 111.99999978741496 -2.1824314899276942e-05 112.99999978741496 9.8955333669437112e-06
		 113.99999978741496 -1.4782869584450964e-05 114.99999978741496 4.5377196329354783e-06
		 115.99999978741496 -9.7482752607902495e-06 116.99999978741496 3.3120231819339101e-06
		 117.99999978741496 -9.2496702563948929e-06 118.99999978741496 -2.7789867544925069e-06
		 119.99999978741496 1.8591942989587551e-06 120.99999978741496 -1.2224130841786973e-05
		 121.99999978741496 -1.6961139408522286e-05 122.99999978741496 2.7825979032058967e-06
		 123.99999978741496 -1.048556441674009e-05 124.99999978741496 -3.4802535537892263e-06
		 125.99999978741496 5.2596410569094587e-06;
createNode animCurveTA -n "LeftToe_rotateZ";
	rename -uid "4AA996A7-4EE4-1095-72F1-10ACCE113436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -6.3152037910185754e-06
		 60.999999787414964 3.3978783449128964e-06 61.999999787414964 9.3624239525524899e-06
		 62.999999787414964 7.0217211032286278e-06 63.999999787414964 2.3005043203738747e-06
		 64.999999787414964 -2.2079477275838144e-05 65.999999787414964 -4.548889160156226
		 66.999999787414964 3.3677213195222029e-06 67.999999787414964 2.516485437809024e-06
		 68.999999787414964 8.8624910858925432e-06 69.999999787414964 -4.7561884457536507e-06
		 70.999999787414964 3.8069572383392357e-06 71.999999787414964 3.7402428461064119e-06
		 72.999999787414964 5.1382862693571951e-06 73.999999787414964 7.7181075539556332e-06
		 74.999999787414964 -3.9601786738785458e-06 75.999999787414964 -7.2930906753754243e-06
		 76.999999787414964 1.6975501466731655e-06 77.999999787414964 8.6013039890531218e-07
		 78.999999787414964 -3.4177664929302409e-06 79.999999787414964 1.8780459868139587e-05
		 80.999999787414964 6.8161498347762981e-06 81.999999787414964 3.4062131817336194e-06
		 82.999999787414964 -1.6654911405566959e-06 83.999999787414964 1.5433044609380886e-05
		 84.999999787414964 5.1076603995170444e-06 85.999999787414964 -2.3905553092617897e-08
		 86.999999787414964 1.7150561006928911e-06 87.999999787414964 8.548182449885644e-06
		 88.999999787414964 0 89.999999787414964 -1.8528380678617395e-06 90.999999787414964 1.5882804973443858e-06
		 91.999999787414964 -1.0240864867228083e-05 92.999999787414964 0 93.999999787414964 3.4225101899210135e-06
		 94.999999787414964 1.8282459990359699e-08 95.999999787414964 5.0982366701646242e-06
		 96.999999787414964 1.7911611394083593e-06 97.999999787414964 -6.8604622356360778e-06
		 98.999999787414964 1.0208932508248837e-05 99.999999787414964 -6.9077350417501276e-06
		 100.99999978741496 -1.7858858427644007e-06 101.99999978741496 -2.9934952294752445e-08
		 102.99999978741496 1.7189885284096817e-06 103.99999978741496 -1.3673487046617083e-05
		 104.99999978741496 -5.1117926886945489e-06 105.99999978741496 8.3252170952619053e-06
		 106.99999978741496 1.8099110548064352e-06 107.99999978741496 -5.1598344725789502e-06
		 108.99999978741496 -1.855778236858896e-06 109.99999978741496 -1.3716277862840798e-05
		 110.99999978741496 -8.9217719505541027e-06 111.99999978741496 1.1206211638636889e-05
		 112.99999978741496 -8.1069147199741565e-06 113.99999978741496 -2.1284953618305735e-05
		 114.99999978741496 -9.9936678452650085e-06 115.99999978741496 -1.7767468307283707e-05
		 116.99999978741496 -1.45439094012545e-06 117.99999978741496 -7.6747219281969592e-06
		 118.99999978741496 7.471513526979833e-06 119.99999978741496 -1.6976389815681614e-05
		 120.99999978741496 -2.0903748918499319e-06 121.99999978741496 -1.1614037248364184e-05
		 122.99999978741496 1.9375356714590453e-05 123.99999978741496 9.968804988602642e-06
		 124.99999978741496 -1.8466382243786942e-05 125.99999978741496 -8.2835758803412318e-06;
createNode animCurveTL -n "RightThigh_translateX";
	rename -uid "AD41F6F2-4A63-FF29-775F-E4BA7B685AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -8.3745718002319336 60.999999787414964 -8.3745718002319336
		 61.999999787414964 -8.3745718002319336 62.999999787414964 -8.3745718002319336 63.999999787414964 -8.3745718002319336
		 64.999999787414964 -8.3745718002319336 65.999999787414964 -8.3745718002319336 66.999999787414964 -8.3745718002319336
		 67.999999787414964 -8.3745718002319336 68.999999787414964 -8.3745718002319336 69.999999787414964 -8.3745718002319336
		 70.999999787414964 -8.3745718002319336 71.999999787414964 -8.3745718002319336 72.999999787414964 -8.3745718002319336
		 73.999999787414964 -8.3745718002319336 74.999999787414964 -8.3745718002319336 75.999999787414964 -8.3745718002319336
		 76.999999787414964 -8.3745718002319336 77.999999787414964 -8.3745718002319336 78.999999787414964 -8.3745718002319336
		 79.999999787414964 -8.3745718002319336 80.999999787414964 -8.3745718002319336 81.999999787414964 -8.3745718002319336
		 82.999999787414964 -8.3745718002319336 83.999999787414964 -8.3745718002319336 84.999999787414964 -8.3745718002319336
		 85.999999787414964 -8.3745718002319336 86.999999787414964 -8.3745718002319336 87.999999787414964 -8.3745718002319336
		 88.999999787414964 -8.3745718002319336 89.999999787414964 -8.3745718002319336 90.999999787414964 -8.3745718002319336
		 91.999999787414964 -8.3745718002319336 92.999999787414964 -8.3745718002319336 93.999999787414964 -8.3745718002319336
		 94.999999787414964 -8.3745718002319336 95.999999787414964 -8.3745718002319336 96.999999787414964 -8.3745718002319336
		 97.999999787414964 -8.3745718002319336 98.999999787414964 -8.3745718002319336 99.999999787414964 -8.3745718002319336
		 100.99999978741496 -8.3745718002319336 101.99999978741496 -8.3745718002319336 102.99999978741496 -8.3745718002319336
		 103.99999978741496 -8.3745718002319336 104.99999978741496 -8.3745718002319336 105.99999978741496 -8.3745718002319336
		 106.99999978741496 -8.3745718002319336 107.99999978741496 -8.3745718002319336 108.99999978741496 -8.3745718002319336
		 109.99999978741496 -8.3745718002319336 110.99999978741496 -8.3745718002319336 111.99999978741496 -8.3745718002319336
		 112.99999978741496 -8.3745718002319336 113.99999978741496 -8.3745718002319336 114.99999978741496 -8.3745718002319336
		 115.99999978741496 -8.3745718002319336 116.99999978741496 -8.3745718002319336 117.99999978741496 -8.3745718002319336
		 118.99999978741496 -8.3745718002319336 119.99999978741496 -8.3745718002319336 120.99999978741496 -8.3745718002319336
		 121.99999978741496 -8.3745718002319336 122.99999978741496 -8.3745718002319336 123.99999978741496 -8.3745718002319336
		 124.99999978741496 -8.3745718002319336 125.99999978741496 -8.3745718002319336;
createNode animCurveTL -n "RightThigh_translateY";
	rename -uid "5A12F0C5-4C33-77B2-9D30-82B5FA7BF3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 2.7548747788194716e-13
		 60.999999787414964 2.7548747788194716e-13 61.999999787414964 2.7548747788194716e-13
		 62.999999787414964 2.7548747788194716e-13 63.999999787414964 2.7548747788194716e-13
		 64.999999787414964 2.7548747788194716e-13 65.999999787414964 2.7548747788194716e-13
		 66.999999787414964 2.7548747788194716e-13 67.999999787414964 2.7548747788194716e-13
		 68.999999787414964 2.7548747788194716e-13 69.999999787414964 2.7548747788194716e-13
		 70.999999787414964 2.7548747788194716e-13 71.999999787414964 2.7548747788194716e-13
		 72.999999787414964 2.7548747788194716e-13 73.999999787414964 2.7548747788194716e-13
		 74.999999787414964 2.7548747788194716e-13 75.999999787414964 2.7548747788194716e-13
		 76.999999787414964 2.7548747788194716e-13 77.999999787414964 2.7548747788194716e-13
		 78.999999787414964 2.7548747788194716e-13 79.999999787414964 2.7548747788194716e-13
		 80.999999787414964 2.7548747788194716e-13 81.999999787414964 2.7548747788194716e-13
		 82.999999787414964 2.7548747788194716e-13 83.999999787414964 2.7548747788194716e-13
		 84.999999787414964 2.7548747788194716e-13 85.999999787414964 2.7548747788194716e-13
		 86.999999787414964 2.7548747788194716e-13 87.999999787414964 2.7548747788194716e-13
		 88.999999787414964 2.7548747788194716e-13 89.999999787414964 2.7548747788194716e-13
		 90.999999787414964 2.7548747788194716e-13 91.999999787414964 2.7548747788194716e-13
		 92.999999787414964 2.7548747788194716e-13 93.999999787414964 2.7548747788194716e-13
		 94.999999787414964 2.7548747788194716e-13 95.999999787414964 2.7548747788194716e-13
		 96.999999787414964 2.7548747788194716e-13 97.999999787414964 2.7548747788194716e-13
		 98.999999787414964 2.7548747788194716e-13 99.999999787414964 2.7548747788194716e-13
		 100.99999978741496 2.7548747788194716e-13 101.99999978741496 2.7548747788194716e-13
		 102.99999978741496 2.7548747788194716e-13 103.99999978741496 2.7548747788194716e-13
		 104.99999978741496 2.7548747788194716e-13 105.99999978741496 2.7548747788194716e-13
		 106.99999978741496 2.7548747788194716e-13 107.99999978741496 2.7548747788194716e-13
		 108.99999978741496 2.7548747788194716e-13 109.99999978741496 2.7548747788194716e-13
		 110.99999978741496 2.7548747788194716e-13 111.99999978741496 2.7548747788194716e-13
		 112.99999978741496 2.7548747788194716e-13 113.99999978741496 2.7548747788194716e-13
		 114.99999978741496 2.7548747788194716e-13 115.99999978741496 2.7548747788194716e-13
		 116.99999978741496 2.7548747788194716e-13 117.99999978741496 2.7548747788194716e-13
		 118.99999978741496 2.7548747788194716e-13 119.99999978741496 2.7548747788194716e-13
		 120.99999978741496 2.7548747788194716e-13 121.99999978741496 2.7548747788194716e-13
		 122.99999978741496 2.7548747788194716e-13 123.99999978741496 2.7548747788194716e-13
		 124.99999978741496 2.7548747788194716e-13 125.99999978741496 2.7548747788194716e-13;
createNode animCurveTL -n "RightThigh_translateZ";
	rename -uid "E44EED5E-4F42-24CC-543C-AAA3CACB35CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.7773911521508126e-07
		 60.999999787414964 -5.7773911521508126e-07 61.999999787414964 -5.7773911521508126e-07
		 62.999999787414964 -5.7773911521508126e-07 63.999999787414964 -5.7773911521508126e-07
		 64.999999787414964 -5.7773911521508126e-07 65.999999787414964 -5.7773911521508126e-07
		 66.999999787414964 -5.7773911521508126e-07 67.999999787414964 -5.7773911521508126e-07
		 68.999999787414964 -5.7773911521508126e-07 69.999999787414964 -5.7773911521508126e-07
		 70.999999787414964 -5.7773911521508126e-07 71.999999787414964 -5.7773911521508126e-07
		 72.999999787414964 -5.7773911521508126e-07 73.999999787414964 -5.7773911521508126e-07
		 74.999999787414964 -5.7773911521508126e-07 75.999999787414964 -5.7773911521508126e-07
		 76.999999787414964 -5.7773911521508126e-07 77.999999787414964 -5.7773911521508126e-07
		 78.999999787414964 -5.7773911521508126e-07 79.999999787414964 -5.7773911521508126e-07
		 80.999999787414964 -5.7773911521508126e-07 81.999999787414964 -5.7773911521508126e-07
		 82.999999787414964 -5.7773911521508126e-07 83.999999787414964 -5.7773911521508126e-07
		 84.999999787414964 -5.7773911521508126e-07 85.999999787414964 -5.7773911521508126e-07
		 86.999999787414964 -5.7773911521508126e-07 87.999999787414964 -5.7773911521508126e-07
		 88.999999787414964 -5.7773911521508126e-07 89.999999787414964 -5.7773911521508126e-07
		 90.999999787414964 -5.7773911521508126e-07 91.999999787414964 -5.7773911521508126e-07
		 92.999999787414964 -5.7773911521508126e-07 93.999999787414964 -5.7773911521508126e-07
		 94.999999787414964 -5.7773911521508126e-07 95.999999787414964 -5.7773911521508126e-07
		 96.999999787414964 -5.7773911521508126e-07 97.999999787414964 -5.7773911521508126e-07
		 98.999999787414964 -5.7773911521508126e-07 99.999999787414964 -5.7773911521508126e-07
		 100.99999978741496 -5.7773911521508126e-07 101.99999978741496 -5.7773911521508126e-07
		 102.99999978741496 -5.7773911521508126e-07 103.99999978741496 -5.7773911521508126e-07
		 104.99999978741496 -5.7773911521508126e-07 105.99999978741496 -5.7773911521508126e-07
		 106.99999978741496 -5.7773911521508126e-07 107.99999978741496 -5.7773911521508126e-07
		 108.99999978741496 -5.7773911521508126e-07 109.99999978741496 -5.7773911521508126e-07
		 110.99999978741496 -5.7773911521508126e-07 111.99999978741496 -5.7773911521508126e-07
		 112.99999978741496 -5.7773911521508126e-07 113.99999978741496 -5.7773911521508126e-07
		 114.99999978741496 -5.7773911521508126e-07 115.99999978741496 -5.7773911521508126e-07
		 116.99999978741496 -5.7773911521508126e-07 117.99999978741496 -5.7773911521508126e-07
		 118.99999978741496 -5.7773911521508126e-07 119.99999978741496 -5.7773911521508126e-07
		 120.99999978741496 -5.7773911521508126e-07 121.99999978741496 -5.7773911521508126e-07
		 122.99999978741496 -5.7773911521508126e-07 123.99999978741496 -5.7773911521508126e-07
		 124.99999978741496 -5.7773911521508126e-07 125.99999978741496 -5.7773911521508126e-07;
createNode animCurveTU -n "RightThigh_scaleX";
	rename -uid "B31AC644-4AB3-2010-8396-568DC7AA6C49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightThigh_scaleY";
	rename -uid "7D72E2E1-4100-A93B-22A2-419140E30953";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightThigh_scaleZ";
	rename -uid "4E536BD2-4F36-C393-AB09-DAA3C83B08A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightThigh_rotateX";
	rename -uid "A63E9F5C-4508-13E4-6018-5398DE8EB1DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -11.319549560546891 60.999999787414964 -11.275451660156248
		 61.999999787414964 -11.468353271484387 62.999999787414964 -11.334838867187498 63.999999787414964 -11.105072021484393
		 64.999999787414964 -10.735015869140613 65.999999787414964 -10.418395996093752 66.999999787414964 -10.021820068359391
		 67.999999787414964 -9.3604125976562269 68.999999787414964 -9.1269531250000018 69.999999787414964 -8.4984741210937464
		 70.999999787414964 -7.3062133789062633 71.999999787414964 -6.4669799804687704 72.999999787414964 -5.7382507324218981
		 73.999999787414964 -4.4831848144531312 74.999999787414964 -3.5604553222656321 75.999999787414964 -2.6753234863281246
		 76.999999787414964 -1.7181091308593917 77.999999787414964 -1.0155029296874951 78.999999787414964 -0.38314819335936046
		 79.999999787414964 0.40565559267997742 80.999999787414964 0.81938421726226807 81.999999787414964 1.0487308502197266
		 82.999999787414964 1.2329366207122803 83.999999787414964 1.0749425888061523 84.999999787414964 0.76625162363052368
		 85.999999787414964 0.30976212024688715 86.999999787414964 0.62760418653488159 87.999999787414964 2.1116676330566411
		 88.999999787414964 4.5578422546386728 89.999999787414964 5.6676044464111328 90.999999787414964 6.6879491806030273
		 91.999999787414964 7.0062484741210938 92.999999787414964 6.9321298599243164 93.999999787414964 7.3200812339782715
		 94.999999787414964 8.0762224197387695 95.999999787414964 8.5260610580444336 96.999999787414964 9.6824712753295898
		 97.999999787414964 10.131726264953613 98.999999787414964 10.376945495605469 99.999999787414964 9.615748405456543
		 100.99999978741496 8.3531122207641602 101.99999978741496 7.2358460426330575 102.99999978741496 5.8522357940673828
		 103.99999978741496 3.875948429107666 104.99999978741496 2.4835019111633301 105.99999978741496 1.1974825859069824
		 106.99999978741496 -0.20880126953125078 107.99999978741496 -1.3344421386718539 108.99999978741496 -2.4052734375000173
		 109.99999978741496 -3.6275939941406357 110.99999978741496 -4.481842041015601 111.99999978741496 -5.062652587890617
		 112.99999978741496 -5.7063598632812464 113.99999978741496 -5.3369445800781135 114.99999978741496 -5.3478698730468599
		 115.99999978741496 -5.1809997558593688 116.99999978741496 -5.5166625976562438 117.99999978741496 -6.0661926269531117
		 118.99999978741496 -8.0374145507812464 119.99999978741496 -7.9803161621093501 120.99999978741496 -7.9322204589843599
		 121.99999978741496 -8.1654357910156445 122.99999978741496 -8.4235229492187518 123.99999978741496 -8.9487609863281072
		 124.99999978741496 -9.6957397460937322 125.99999978741496 -10.219146728515625;
createNode animCurveTA -n "RightThigh_rotateY";
	rename -uid "67985330-4497-52B4-A13D-6AA7BCE720EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 75.948402404785156 60.999999787414964 75.487106323242188
		 61.999999787414964 74.972885131835938 62.999999787414964 74.956756591796889 63.999999787414964 74.917205810546875
		 64.999999787414964 75.077163696289063 65.999999787414964 75.124397277832031 66.999999787414964 75.118850708007813
		 67.999999787414964 74.789909362792969 68.999999787414964 74.826194763183594 69.999999787414964 74.732147216796875
		 70.999999787414964 74.537673950195313 71.999999787414964 74.482254028320313 72.999999787414964 74.563926696777344
		 73.999999787414964 75.064620971679702 74.999999787414964 75.376197814941406 75.999999787414964 75.719276428222656
		 76.999999787414964 75.859138488769531 77.999999787414964 75.757881164550781 78.999999787414964 75.516227722167969
		 79.999999787414964 75.136070251464844 80.999999787414964 75.0557861328125 81.999999787414964 75.090080261230469
		 82.999999787414964 76.114784240722656 83.999999787414964 77.77732086181642 84.999999787414964 79.595046997070313
		 85.999999787414964 81.846473693847656 86.999999787414964 83.861442565917969 87.999999787414964 84.168159484863281
		 88.999999787414964 82.455810546875 89.999999787414964 81.024703979492188 90.999999787414964 79.980964660644531
		 91.999999787414964 80.034317016601563 92.999999787414964 80.863227844238281 93.999999787414964 80.965003967285156
		 94.999999787414964 80.790428161621094 95.999999787414964 81.11529541015625 96.999999787414964 78.5552978515625
		 97.999999787414964 76.093612670898438 98.999999787414964 72.182044982910156 99.999999787414964 71.226493835449219
		 100.99999978741496 70.408523559570313 101.99999978741496 69.43377685546875 102.99999978741496 69.310867309570313
		 103.99999978741496 68.837730407714844 104.99999978741496 69.408584594726563 105.99999978741496 69.531951904296875
		 106.99999978741496 71.295379638671875 107.99999978741496 72.754051208496108 108.99999978741496 74.2222900390625
		 109.99999978741496 75.914085388183594 110.99999978741496 77.300796508789063 111.99999978741496 79.1817626953125
		 112.99999978741496 80.926834106445327 113.99999978741496 83.623077392578125 114.99999978741496 85.030876159667969
		 115.99999978741496 86.390151977539063 116.99999978741496 86.207748413085938 117.99999978741496 85.782157897949219
		 118.99999978741496 83.089584350585938 119.99999978741496 84.243423461914063 120.99999978741496 85.989662170410156
		 121.99999978741496 87.48065185546875 122.99999978741496 86.596755981445313 123.99999978741496 85.291481018066406
		 124.99999978741496 84.129737854003906 125.99999978741496 83.440849304199219;
createNode animCurveTA -n "RightThigh_rotateZ";
	rename -uid "5FDBED74-47FA-EB2F-D6D1-8BB61E53390B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -45.701354980468743 60.999999787414964 -45.984741210937472
		 61.999999787414964 -45.835449218749993 62.999999787414964 -45.455291748046868 63.999999787414964 -44.734436035156271
		 64.999999787414964 -43.269744873046854 65.999999787414964 -42.062194824218764 66.999999787414964 -40.93115234375
		 67.999999787414964 -39.126953125000021 68.999999787414964 -36.929962158203125 69.999999787414964 -35.259887695312493
		 70.999999787414964 -33.260589599609396 71.999999787414964 -31.572784423828132 72.999999787414964 -29.504364013671857
		 73.999999787414964 -26.771270751953146 74.999999787414964 -24.782135009765632 75.999999787414964 -22.854492187500014
		 76.999999787414964 -20.324035644531271 77.999999787414964 -18.364074707031254 78.999999787414964 -16.724182128906232
		 79.999999787414964 -14.626068115234377 80.999999787414964 -13.217315673828129 81.999999787414964 -11.583618164062473
		 82.999999787414964 -9.1178588867187695 83.999999787414964 -8.1414794921875018 84.999999787414964 -7.5648193359374973
		 85.999999787414964 -6.0921630859374742 86.999999787414964 -3.9880371093750058 87.999999787414964 -2.6069641113281117
		 88.999999787414964 0.16202948987483984 89.999999787414964 1.5360137224197388 90.999999787414964 2.3934779167175293
		 91.999999787414964 4.1768651008605957 92.999999787414964 5.326021671295166 93.999999787414964 5.6104211807250977
		 94.999999787414964 5.1071949005126953 95.999999787414964 3.9888122081756596 96.999999787414964 1.8897509574890139
		 97.999999787414964 -1.0554504394531272 98.999999787414964 -4.1505737304687296 99.999999787414964 -6.9574890136718501
		 100.99999978741496 -11.234039306640614 101.99999978741496 -14.609832763671895 102.99999978741496 -17.890502929687489
		 103.99999978741496 -22.089355468750014 104.99999978741496 -25.084350585937475 105.99999978741496 -27.986877441406264
		 106.99999978741496 -30.674621582031229 107.99999978741496 -32.120208740234354 108.99999978741496 -33.475097656249986
		 109.99999978741496 -35.686828613281264 110.99999978741496 -37.167694091796882 111.99999978741496 -38.518981933593722
		 112.99999978741496 -39.935058593749979 113.99999978741496 -41.436706542968743 114.99999978741496 -43.536407470703118
		 115.99999978741496 -45.298034667968743 116.99999978741496 -45.476562500000007 117.99999978741496 -45.987915039062521
		 118.99999978741496 -45.799682617187514 119.99999978741496 -45.801879882812493 120.99999978741496 -46.394348144531229
		 121.99999978741496 -46.711120605468757 122.99999978741496 -46.813201904296882 123.99999978741496 -47.0628662109375
		 124.99999978741496 -46.759796142578111 125.99999978741496 -46.639465332031229;
createNode animCurveTL -n "RightShin_translateX";
	rename -uid "EB7993C8-4302-7F56-5904-6D97F2453F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.7748032405506819e-05
		 60.999999787414964 -1.7748032405506819e-05 61.999999787414964 -1.7748032405506819e-05
		 62.999999787414964 -1.7748032405506819e-05 63.999999787414964 -1.7748032405506819e-05
		 64.999999787414964 -1.7748032405506819e-05 65.999999787414964 -1.7748032405506819e-05
		 66.999999787414964 -1.7748032405506819e-05 67.999999787414964 -1.7748032405506819e-05
		 68.999999787414964 -1.7748032405506819e-05 69.999999787414964 -1.7748032405506819e-05
		 70.999999787414964 -1.7748032405506819e-05 71.999999787414964 -1.7748032405506819e-05
		 72.999999787414964 -1.7748032405506819e-05 73.999999787414964 -1.7748032405506819e-05
		 74.999999787414964 -1.7748032405506819e-05 75.999999787414964 -1.7748032405506819e-05
		 76.999999787414964 -1.7748032405506819e-05 77.999999787414964 -1.7748032405506819e-05
		 78.999999787414964 -1.7748032405506819e-05 79.999999787414964 -1.7748032405506819e-05
		 80.999999787414964 -1.7748032405506819e-05 81.999999787414964 -1.7748032405506819e-05
		 82.999999787414964 -1.7748032405506819e-05 83.999999787414964 -1.7748032405506819e-05
		 84.999999787414964 -1.7748032405506819e-05 85.999999787414964 -1.7748032405506819e-05
		 86.999999787414964 -1.7748032405506819e-05 87.999999787414964 -1.7748032405506819e-05
		 88.999999787414964 -1.7748032405506819e-05 89.999999787414964 -1.7748032405506819e-05
		 90.999999787414964 -1.7748032405506819e-05 91.999999787414964 -1.7748032405506819e-05
		 92.999999787414964 -1.7748032405506819e-05 93.999999787414964 -1.7748032405506819e-05
		 94.999999787414964 -1.7748032405506819e-05 95.999999787414964 -1.7748032405506819e-05
		 96.999999787414964 -1.7748032405506819e-05 97.999999787414964 -1.7748032405506819e-05
		 98.999999787414964 -1.7748032405506819e-05 99.999999787414964 -1.7748032405506819e-05
		 100.99999978741496 -1.7748032405506819e-05 101.99999978741496 -1.7748032405506819e-05
		 102.99999978741496 -1.7748032405506819e-05 103.99999978741496 -1.7748032405506819e-05
		 104.99999978741496 -1.7748032405506819e-05 105.99999978741496 -1.7748032405506819e-05
		 106.99999978741496 -1.7748032405506819e-05 107.99999978741496 -1.7748032405506819e-05
		 108.99999978741496 -1.7748032405506819e-05 109.99999978741496 -1.7748032405506819e-05
		 110.99999978741496 -1.7748032405506819e-05 111.99999978741496 -1.7748032405506819e-05
		 112.99999978741496 -1.7748032405506819e-05 113.99999978741496 -1.7748032405506819e-05
		 114.99999978741496 -1.7748032405506819e-05 115.99999978741496 -1.7748032405506819e-05
		 116.99999978741496 -1.7748032405506819e-05 117.99999978741496 -1.7748032405506819e-05
		 118.99999978741496 -1.7748032405506819e-05 119.99999978741496 -1.7748032405506819e-05
		 120.99999978741496 -1.7748032405506819e-05 121.99999978741496 -1.7748032405506819e-05
		 122.99999978741496 -1.7748032405506819e-05 123.99999978741496 -1.7748032405506819e-05
		 124.99999978741496 -1.7748032405506819e-05 125.99999978741496 -1.7748032405506819e-05;
createNode animCurveTL -n "RightShin_translateY";
	rename -uid "459A8EBC-4697-FF36-E05D-20BFD78EDC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -44.664394378662109 60.999999787414964 -44.664394378662109
		 61.999999787414964 -44.664394378662109 62.999999787414964 -44.664394378662109 63.999999787414964 -44.664394378662109
		 64.999999787414964 -44.664394378662109 65.999999787414964 -44.664394378662109 66.999999787414964 -44.664394378662109
		 67.999999787414964 -44.664394378662109 68.999999787414964 -44.664394378662109 69.999999787414964 -44.664394378662109
		 70.999999787414964 -44.664394378662109 71.999999787414964 -44.664394378662109 72.999999787414964 -44.664394378662109
		 73.999999787414964 -44.664394378662109 74.999999787414964 -44.664394378662109 75.999999787414964 -44.664394378662109
		 76.999999787414964 -44.664394378662109 77.999999787414964 -44.664394378662109 78.999999787414964 -44.664394378662109
		 79.999999787414964 -44.664394378662109 80.999999787414964 -44.664394378662109 81.999999787414964 -44.664394378662109
		 82.999999787414964 -44.664394378662109 83.999999787414964 -44.664394378662109 84.999999787414964 -44.664394378662109
		 85.999999787414964 -44.664394378662109 86.999999787414964 -44.664394378662109 87.999999787414964 -44.664394378662109
		 88.999999787414964 -44.664394378662109 89.999999787414964 -44.664394378662109 90.999999787414964 -44.664394378662109
		 91.999999787414964 -44.664394378662109 92.999999787414964 -44.664394378662109 93.999999787414964 -44.664394378662109
		 94.999999787414964 -44.664394378662109 95.999999787414964 -44.664394378662109 96.999999787414964 -44.664394378662109
		 97.999999787414964 -44.664394378662109 98.999999787414964 -44.664394378662109 99.999999787414964 -44.664394378662109
		 100.99999978741496 -44.664394378662109 101.99999978741496 -44.664394378662109 102.99999978741496 -44.664394378662109
		 103.99999978741496 -44.664394378662109 104.99999978741496 -44.664394378662109 105.99999978741496 -44.664394378662109
		 106.99999978741496 -44.664394378662109 107.99999978741496 -44.664394378662109 108.99999978741496 -44.664394378662109
		 109.99999978741496 -44.664394378662109 110.99999978741496 -44.664394378662109 111.99999978741496 -44.664394378662109
		 112.99999978741496 -44.664394378662109 113.99999978741496 -44.664394378662109 114.99999978741496 -44.664394378662109
		 115.99999978741496 -44.664394378662109 116.99999978741496 -44.664394378662109 117.99999978741496 -44.664394378662109
		 118.99999978741496 -44.664394378662109 119.99999978741496 -44.664394378662109 120.99999978741496 -44.664394378662109
		 121.99999978741496 -44.664394378662109 122.99999978741496 -44.664394378662109 123.99999978741496 -44.664394378662109
		 124.99999978741496 -44.664394378662109 125.99999978741496 -44.664394378662109;
createNode animCurveTL -n "RightShin_translateZ";
	rename -uid "F45DC950-47F2-CEB6-23A3-4B9A4BFEF254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.9300092541670892e-06
		 60.999999787414964 4.9300092541670892e-06 61.999999787414964 4.9300092541670892e-06
		 62.999999787414964 4.9300092541670892e-06 63.999999787414964 4.9300092541670892e-06
		 64.999999787414964 4.9300092541670892e-06 65.999999787414964 4.9300092541670892e-06
		 66.999999787414964 4.9300092541670892e-06 67.999999787414964 4.9300092541670892e-06
		 68.999999787414964 4.9300092541670892e-06 69.999999787414964 4.9300092541670892e-06
		 70.999999787414964 4.9300092541670892e-06 71.999999787414964 4.9300092541670892e-06
		 72.999999787414964 4.9300092541670892e-06 73.999999787414964 4.9300092541670892e-06
		 74.999999787414964 4.9300092541670892e-06 75.999999787414964 4.9300092541670892e-06
		 76.999999787414964 4.9300092541670892e-06 77.999999787414964 4.9300092541670892e-06
		 78.999999787414964 4.9300092541670892e-06 79.999999787414964 4.9300092541670892e-06
		 80.999999787414964 4.9300092541670892e-06 81.999999787414964 4.9300092541670892e-06
		 82.999999787414964 4.9300092541670892e-06 83.999999787414964 4.9300092541670892e-06
		 84.999999787414964 4.9300092541670892e-06 85.999999787414964 4.9300092541670892e-06
		 86.999999787414964 4.9300092541670892e-06 87.999999787414964 4.9300092541670892e-06
		 88.999999787414964 4.9300092541670892e-06 89.999999787414964 4.9300092541670892e-06
		 90.999999787414964 4.9300092541670892e-06 91.999999787414964 4.9300092541670892e-06
		 92.999999787414964 4.9300092541670892e-06 93.999999787414964 4.9300092541670892e-06
		 94.999999787414964 4.9300092541670892e-06 95.999999787414964 4.9300092541670892e-06
		 96.999999787414964 4.9300092541670892e-06 97.999999787414964 4.9300092541670892e-06
		 98.999999787414964 4.9300092541670892e-06 99.999999787414964 4.9300092541670892e-06
		 100.99999978741496 4.9300092541670892e-06 101.99999978741496 4.9300092541670892e-06
		 102.99999978741496 4.9300092541670892e-06 103.99999978741496 4.9300092541670892e-06
		 104.99999978741496 4.9300092541670892e-06 105.99999978741496 4.9300092541670892e-06
		 106.99999978741496 4.9300092541670892e-06 107.99999978741496 4.9300092541670892e-06
		 108.99999978741496 4.9300092541670892e-06 109.99999978741496 4.9300092541670892e-06
		 110.99999978741496 4.9300092541670892e-06 111.99999978741496 4.9300092541670892e-06
		 112.99999978741496 4.9300092541670892e-06 113.99999978741496 4.9300092541670892e-06
		 114.99999978741496 4.9300092541670892e-06 115.99999978741496 4.9300092541670892e-06
		 116.99999978741496 4.9300092541670892e-06 117.99999978741496 4.9300092541670892e-06
		 118.99999978741496 4.9300092541670892e-06 119.99999978741496 4.9300092541670892e-06
		 120.99999978741496 4.9300092541670892e-06 121.99999978741496 4.9300092541670892e-06
		 122.99999978741496 4.9300092541670892e-06 123.99999978741496 4.9300092541670892e-06
		 124.99999978741496 4.9300092541670892e-06 125.99999978741496 4.9300092541670892e-06;
createNode animCurveTU -n "RightShin_scaleX";
	rename -uid "9E52F76E-4419-5302-B599-7D85720E181C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShin_scaleY";
	rename -uid "DAFC65ED-4A6B-10DC-2512-4E9E846DEDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShin_scaleZ";
	rename -uid "7234A388-4C2A-1F21-91A2-06A04C326E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightShin_rotateX";
	rename -uid "9539CD17-4F07-122F-C50E-FCAA9D561FA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.0921325683593874 60.999999787414964 -1.1590576171874916
		 61.999999787414964 -1.2676696777343635 62.999999787414964 -1.3179626464843808 63.999999787414964 -1.3731079101562416
		 64.999999787414964 -1.4187011718749782 65.999999787414964 -1.5089111328124849 66.999999787414964 -1.6152343750000024
		 67.999999787414964 -1.7415466308593568 68.999999787414964 -1.5744018554687309 69.999999787414964 -1.6216430664062251
		 70.999999787414964 -1.8028564453124993 71.999999787414964 -1.8099670410156048 72.999999787414964 -1.6570739746093839
		 73.999999787414964 -1.5093994140625191 74.999999787414964 -1.4410400390625062 75.999999787414964 -1.3638610839843952
		 76.999999787414964 -1.2528381347656481 77.999999787414964 -1.1416015625000007 78.999999787414964 -1.0583190917968941
		 79.999999787414964 -0.94879150390623967 80.999999787414964 -0.86209106445314765 81.999999787414964 -0.76171875000001221
		 82.999999787414964 -0.64675903320310202 83.999999787414964 -0.60372924804685446 84.999999787414964 -0.58587646484375855
		 85.999999787414964 -0.48397827148438699 86.999999787414964 -0.48013305664060257 87.999999787414964 -0.43887329101563372
		 88.999999787414964 -0.45870971679685701 89.999999787414964 -0.44696044921875683 90.999999787414964 -0.44049072265624817
		 91.999999787414964 -0.42092895507810874 92.999999787414964 -0.42483520507812833 93.999999787414964 -0.45193481445312145
		 94.999999787414964 -0.52294921875000155 95.999999787414964 -0.61154174804689376 96.999999787414964 -0.82006835937500977
		 97.999999787414964 -1.0108642578125007 98.999999787414964 -1.3450317382812309 99.999999787414964 -1.3871765136718901
		 100.99999978741496 -1.4476928710937718 101.99999978741496 -1.5451660156249969 102.99999978741496 -1.4826965332031312
		 103.99999978741496 -1.5544433593749865 104.99999978741496 -1.5433044433593908 105.99999978741496 -1.5965881347656454
		 106.99999978741496 -1.5540466308593812 107.99999978741496 -1.4318237304687522 108.99999978741496 -1.2786865234374885
		 109.99999978741496 -1.0794982910156479 110.99999978741496 -0.93923950195311556 111.99999978741496 -0.78628540039060846
		 112.99999978741496 -0.62380981445312045 113.99999978741496 -0.5369567871093639 114.99999978741496 -0.53253173828126887
		 115.99999978741496 -0.58065795898435135 116.99999978741496 -0.6310729980468901 117.99999978741496 -0.71557617187500611
		 118.99999978741496 -0.73330688476563155 119.99999978741496 -0.89379882812499234 120.99999978741496 -0.87771606445312433
		 121.99999978741496 -1.223632812500006 122.99999978741496 -1.3278198242187318 123.99999978741496 -1.3572998046875084
		 124.99999978741496 -1.4068298339843568 125.99999978741496 -1.4801635742187342;
createNode animCurveTA -n "RightShin_rotateY";
	rename -uid "3778BAA8-4A70-F36A-19A2-2889A29FA264";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 2.0534608364105225 60.999999787414964 2.050337553024292
		 61.999999787414964 2.1062405109405518 62.999999787414964 2.1123535633087158 63.999999787414964 2.1536107063293457
		 64.999999787414964 2.1970250606536865 65.999999787414964 2.3314049243927002 66.999999787414964 2.510265588760376
		 67.999999787414964 2.7906980514526367 68.999999787414964 2.6851370334625244 69.999999787414964 2.8777008056640625
		 70.999999787414964 3.3285694122314453 71.999999787414964 3.4511299133300786 72.999999787414964 3.3249931335449223
		 73.999999787414964 3.2339234352111816 74.999999787414964 3.228553295135498 75.999999787414964 3.2008483409881592
		 76.999999787414964 3.1395232677459717 77.999999787414964 3.0141022205352783 78.999999787414964 2.9175622463226318
		 79.999999787414964 2.7881588935852051 80.999999787414964 2.6570250988006592 81.999999787414964 2.4791419506072998
		 82.999999787414964 2.2878015041351318 83.999999787414964 2.1649186611175537 84.999999787414964 2.0662529468536377
		 85.999999787414964 1.7685686349868774 86.999999787414964 1.7822446823120117 87.999999787414964 1.609585165977478
		 88.999999787414964 1.6984585523605347 89.999999787414964 1.6651935577392578 90.999999787414964 1.6259949207305908
		 91.999999787414964 1.5559797286987305 92.999999787414964 1.5238827466964722 93.999999787414964 1.5050063133239746
		 94.999999787414964 1.5172450542449951 95.999999787414964 1.5661195516586304 96.999999787414964 1.8873883485794067
		 97.999999787414964 2.0805087089538574 98.999999787414964 2.5806870460510254 99.999999787414964 2.483217716217041
		 100.99999978741496 2.3844664096832275 101.99999978741496 2.4371256828308105 102.99999978741496 2.273536205291748
		 103.99999978741496 2.3581302165985107 104.99999978741496 2.3502182960510254 105.99999978741496 2.4813332557678223
		 106.99999978741496 2.5711886882781982 107.99999978741496 2.5403671264648438 108.99999978741496 2.455488920211792
		 109.99999978741496 2.3173987865447998 110.99999978741496 2.2184312343597412 111.99999978741496 2.0310413837432861
		 112.99999978741496 1.8016641139984131 113.99999978741496 1.5732153654098511 114.99999978741496 1.4911121129989624
		 115.99999978741496 1.568001389503479 116.99999978741496 1.6949188709259033 117.99999978741496 1.7933746576309202
		 118.99999978741496 1.7356323003768921 119.99999978741496 1.8902177810668943 120.99999978741496 1.6779086589813232
		 121.99999978741496 2.1069228649139404 122.99999978741496 2.1499807834625244 123.99999978741496 2.0963077545166016
		 124.99999978741496 2.0694906711578369 125.99999978741496 2.108320951461792;
createNode animCurveTA -n "RightShin_rotateZ";
	rename -uid "8FB09710-4363-E2C9-5F5A-6EB4995ECA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 56.079490661621094 60.999999787414964 59.030933380126946
		 61.999999787414964 62.160575866699212 62.999999787414964 64.000663757324219 63.999999787414964 65.122749328613281
		 64.999999787414964 65.784866333007813 65.999999787414964 65.903671264648438 66.999999787414964 65.599456787109375
		 67.999999787414964 64.008811950683594 68.999999787414964 60.841297149658196 69.999999787414964 58.871498107910163
		 70.999999787414964 56.944591522216797 71.999999787414964 55.410045623779297 72.999999787414964 53.036441802978516
		 73.999999787414964 50.093456268310547 74.999999787414964 48.156391143798828 75.999999787414964 46.204620361328125
		 76.999999787414964 43.553558349609375 77.999999787414964 41.531692504882813 78.999999787414964 39.915996551513672
		 79.999999787414964 37.624961853027344 80.999999787414964 35.988849639892578 81.999999787414964 34.195049285888672
		 82.999999787414964 31.605020523071289 83.999999787414964 31.197961807250977 84.999999787414964 31.695394515991214
		 85.999999787414964 30.643552780151364 86.999999787414964 30.187810897827148 87.999999787414964 30.537044525146484
		 88.999999787414964 30.260200500488285 89.999999787414964 30.083431243896481 90.999999787414964 30.35042762756348
		 91.999999787414964 30.308767318725586 92.999999787414964 31.189424514770511 93.999999787414964 33.465473175048828
		 94.999999787414964 38.07832336425782 95.999999787414964 42.709861755371094 96.999999787414964 47.024410247802734
		 97.999999787414964 51.887413024902344 98.999999787414964 55.11888504028321 99.999999787414964 58.445446014404297
		 100.99999978741496 62.602939605712891 101.99999978741496 64.829147338867188 102.99999978741496 66.30291748046875
		 103.99999978741496 66.866889953613281 104.99999978741496 66.665168762207031 105.99999978741496 65.597908020019531
		 106.99999978741496 62.372447967529297 107.99999978741496 58.882072448730469 108.99999978741496 55.079853057861328
		 109.99999978741496 50.011054992675781 110.99999978741496 45.944755554199219 111.99999978741496 42.373970031738281
		 112.99999978741496 38.239524841308594 113.99999978741496 37.732879638671875 114.99999978741496 39.353164672851563
		 115.99999978741496 40.687667846679688 116.99999978741496 40.890804290771484 117.99999978741496 43.554622650146484
		 118.99999978741496 45.862335205078125 119.99999978741496 50.674057006835938 120.99999978741496 55.295654296875
		 121.99999978741496 60.366092681884773 122.99999978741496 63.4759521484375 123.99999978741496 65.926666259765625
		 124.99999978741496 68.502120971679688 125.99999978741496 70.232612609863281;
createNode animCurveTL -n "RightFoot_translateX";
	rename -uid "FE58CC7A-4BED-036E-6135-2B8D44B5A9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.0599510460451711e-05
		 60.999999787414964 -1.0599510460451711e-05 61.999999787414964 -1.0599510460451711e-05
		 62.999999787414964 -1.0599510460451711e-05 63.999999787414964 -1.0599510460451711e-05
		 64.999999787414964 -1.0599510460451711e-05 65.999999787414964 -1.0599510460451711e-05
		 66.999999787414964 -1.0599510460451711e-05 67.999999787414964 -1.0599510460451711e-05
		 68.999999787414964 -1.0599510460451711e-05 69.999999787414964 -1.0599510460451711e-05
		 70.999999787414964 -1.0599510460451711e-05 71.999999787414964 -1.0599510460451711e-05
		 72.999999787414964 -1.0599510460451711e-05 73.999999787414964 -1.0599510460451711e-05
		 74.999999787414964 -1.0599510460451711e-05 75.999999787414964 -1.0599510460451711e-05
		 76.999999787414964 -1.0599510460451711e-05 77.999999787414964 -1.0599510460451711e-05
		 78.999999787414964 -1.0599510460451711e-05 79.999999787414964 -1.0599510460451711e-05
		 80.999999787414964 -1.0599510460451711e-05 81.999999787414964 -1.0599510460451711e-05
		 82.999999787414964 -1.0599510460451711e-05 83.999999787414964 -1.0599510460451711e-05
		 84.999999787414964 -1.0599510460451711e-05 85.999999787414964 -1.0599510460451711e-05
		 86.999999787414964 -1.0599510460451711e-05 87.999999787414964 -1.0599510460451711e-05
		 88.999999787414964 -1.0599510460451711e-05 89.999999787414964 -1.0599510460451711e-05
		 90.999999787414964 -1.0599510460451711e-05 91.999999787414964 -1.0599510460451711e-05
		 92.999999787414964 -1.0599510460451711e-05 93.999999787414964 -1.0599510460451711e-05
		 94.999999787414964 -1.0599510460451711e-05 95.999999787414964 -1.0599510460451711e-05
		 96.999999787414964 -1.0599510460451711e-05 97.999999787414964 -1.0599510460451711e-05
		 98.999999787414964 -1.0599510460451711e-05 99.999999787414964 -1.0599510460451711e-05
		 100.99999978741496 -1.0599510460451711e-05 101.99999978741496 -1.0599510460451711e-05
		 102.99999978741496 -1.0599510460451711e-05 103.99999978741496 -1.0599510460451711e-05
		 104.99999978741496 -1.0599510460451711e-05 105.99999978741496 -1.0599510460451711e-05
		 106.99999978741496 -1.0599510460451711e-05 107.99999978741496 -1.0599510460451711e-05
		 108.99999978741496 -1.0599510460451711e-05 109.99999978741496 -1.0599510460451711e-05
		 110.99999978741496 -1.0599510460451711e-05 111.99999978741496 -1.0599510460451711e-05
		 112.99999978741496 -1.0599510460451711e-05 113.99999978741496 -1.0599510460451711e-05
		 114.99999978741496 -1.0599510460451711e-05 115.99999978741496 -1.0599510460451711e-05
		 116.99999978741496 -1.0599510460451711e-05 117.99999978741496 -1.0599510460451711e-05
		 118.99999978741496 -1.0599510460451711e-05 119.99999978741496 -1.0599510460451711e-05
		 120.99999978741496 -1.0599510460451711e-05 121.99999978741496 -1.0599510460451711e-05
		 122.99999978741496 -1.0599510460451711e-05 123.99999978741496 -1.0599510460451711e-05
		 124.99999978741496 -1.0599510460451711e-05 125.99999978741496 -1.0599510460451711e-05;
createNode animCurveTL -n "RightFoot_translateY";
	rename -uid "774CB8BB-4D55-B386-0642-6F853BA4E301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -44.767730712890625 60.999999787414964 -44.767730712890625
		 61.999999787414964 -44.767730712890625 62.999999787414964 -44.767730712890625 63.999999787414964 -44.767730712890625
		 64.999999787414964 -44.767730712890625 65.999999787414964 -44.767730712890625 66.999999787414964 -44.767730712890625
		 67.999999787414964 -44.767730712890625 68.999999787414964 -44.767730712890625 69.999999787414964 -44.767730712890625
		 70.999999787414964 -44.767730712890625 71.999999787414964 -44.767730712890625 72.999999787414964 -44.767730712890625
		 73.999999787414964 -44.767730712890625 74.999999787414964 -44.767730712890625 75.999999787414964 -44.767730712890625
		 76.999999787414964 -44.767730712890625 77.999999787414964 -44.767730712890625 78.999999787414964 -44.767730712890625
		 79.999999787414964 -44.767730712890625 80.999999787414964 -44.767730712890625 81.999999787414964 -44.767730712890625
		 82.999999787414964 -44.767730712890625 83.999999787414964 -44.767730712890625 84.999999787414964 -44.767730712890625
		 85.999999787414964 -44.767730712890625 86.999999787414964 -44.767730712890625 87.999999787414964 -44.767730712890625
		 88.999999787414964 -44.767730712890625 89.999999787414964 -44.767730712890625 90.999999787414964 -44.767730712890625
		 91.999999787414964 -44.767730712890625 92.999999787414964 -44.767730712890625 93.999999787414964 -44.767730712890625
		 94.999999787414964 -44.767730712890625 95.999999787414964 -44.767730712890625 96.999999787414964 -44.767730712890625
		 97.999999787414964 -44.767730712890625 98.999999787414964 -44.767730712890625 99.999999787414964 -44.767730712890625
		 100.99999978741496 -44.767730712890625 101.99999978741496 -44.767730712890625 102.99999978741496 -44.767730712890625
		 103.99999978741496 -44.767730712890625 104.99999978741496 -44.767730712890625 105.99999978741496 -44.767730712890625
		 106.99999978741496 -44.767730712890625 107.99999978741496 -44.767730712890625 108.99999978741496 -44.767730712890625
		 109.99999978741496 -44.767730712890625 110.99999978741496 -44.767730712890625 111.99999978741496 -44.767730712890625
		 112.99999978741496 -44.767730712890625 113.99999978741496 -44.767730712890625 114.99999978741496 -44.767730712890625
		 115.99999978741496 -44.767730712890625 116.99999978741496 -44.767730712890625 117.99999978741496 -44.767730712890625
		 118.99999978741496 -44.767730712890625 119.99999978741496 -44.767730712890625 120.99999978741496 -44.767730712890625
		 121.99999978741496 -44.767730712890625 122.99999978741496 -44.767730712890625 123.99999978741496 -44.767730712890625
		 124.99999978741496 -44.767730712890625 125.99999978741496 -44.767730712890625;
createNode animCurveTL -n "RightFoot_translateZ";
	rename -uid "F8F0682D-4755-14B4-587F-EFB5F0C43571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -0.064675256609916687
		 60.999999787414964 -0.064675256609916687 61.999999787414964 -0.064675256609916687
		 62.999999787414964 -0.064675256609916687 63.999999787414964 -0.064675256609916687
		 64.999999787414964 -0.064675256609916687 65.999999787414964 -0.064675256609916687
		 66.999999787414964 -0.064675256609916687 67.999999787414964 -0.064675256609916687
		 68.999999787414964 -0.064675256609916687 69.999999787414964 -0.064675256609916687
		 70.999999787414964 -0.064675256609916687 71.999999787414964 -0.064675256609916687
		 72.999999787414964 -0.064675256609916687 73.999999787414964 -0.064675256609916687
		 74.999999787414964 -0.064675256609916687 75.999999787414964 -0.064675256609916687
		 76.999999787414964 -0.064675256609916687 77.999999787414964 -0.064675256609916687
		 78.999999787414964 -0.064675256609916687 79.999999787414964 -0.064675256609916687
		 80.999999787414964 -0.064675256609916687 81.999999787414964 -0.064675256609916687
		 82.999999787414964 -0.064675256609916687 83.999999787414964 -0.064675256609916687
		 84.999999787414964 -0.064675256609916687 85.999999787414964 -0.064675256609916687
		 86.999999787414964 -0.064675256609916687 87.999999787414964 -0.064675256609916687
		 88.999999787414964 -0.064675256609916687 89.999999787414964 -0.064675256609916687
		 90.999999787414964 -0.064675256609916687 91.999999787414964 -0.064675256609916687
		 92.999999787414964 -0.064675256609916687 93.999999787414964 -0.064675256609916687
		 94.999999787414964 -0.064675256609916687 95.999999787414964 -0.064675256609916687
		 96.999999787414964 -0.064675256609916687 97.999999787414964 -0.064675256609916687
		 98.999999787414964 -0.064675256609916687 99.999999787414964 -0.064675256609916687
		 100.99999978741496 -0.064675256609916687 101.99999978741496 -0.064675256609916687
		 102.99999978741496 -0.064675256609916687 103.99999978741496 -0.064675256609916687
		 104.99999978741496 -0.064675256609916687 105.99999978741496 -0.064675256609916687
		 106.99999978741496 -0.064675256609916687 107.99999978741496 -0.064675256609916687
		 108.99999978741496 -0.064675256609916687 109.99999978741496 -0.064675256609916687
		 110.99999978741496 -0.064675256609916687 111.99999978741496 -0.064675256609916687
		 112.99999978741496 -0.064675256609916687 113.99999978741496 -0.064675256609916687
		 114.99999978741496 -0.064675256609916687 115.99999978741496 -0.064675256609916687
		 116.99999978741496 -0.064675256609916687 117.99999978741496 -0.064675256609916687
		 118.99999978741496 -0.064675256609916687 119.99999978741496 -0.064675256609916687
		 120.99999978741496 -0.064675256609916687 121.99999978741496 -0.064675256609916687
		 122.99999978741496 -0.064675256609916687 123.99999978741496 -0.064675256609916687
		 124.99999978741496 -0.064675256609916687 125.99999978741496 -0.064675256609916687;
createNode animCurveTU -n "RightFoot_scaleX";
	rename -uid "7F4B0BF7-4A04-A414-1EB8-A8963E832EFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightFoot_scaleY";
	rename -uid "7B16597B-48E1-2CFC-CA86-81BD1FBC45E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightFoot_scaleZ";
	rename -uid "F28536D4-4D4F-0414-A293-3094FA892901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightFoot_rotateX";
	rename -uid "FF9396C3-45D8-D627-F170-299D2FECDC68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 71.227775573730469 60.999999787414964 68.373268127441406
		 61.999999787414964 65.034439086914063 62.999999787414964 62.538795471191413 63.999999787414964 60.253505706787109
		 64.999999787414964 58.080684661865234 65.999999787414964 56.883434295654297 66.999999787414964 56.220878601074219
		 67.999999787414964 56.079288482666016 68.999999787414964 57.064262390136719 69.999999787414964 57.539741516113281
		 70.999999787414964 58.031440734863274 71.999999787414964 58.357292175292962 72.999999787414964 59.161071777343757
		 73.999999787414964 60.17626953125 74.999999787414964 60.653369903564446 75.999999787414964 61.362323760986335
		 76.999999787414964 62.550701141357422 77.999999787414964 63.391654968261719 78.999999787414964 64.107681274414077
		 79.999999787414964 65.1087646484375 80.999999787414964 65.68817138671875 81.999999787414964 65.855758666992188
		 82.999999787414964 65.8018798828125 83.999999787414964 65.091323852539063 84.999999787414964 63.870109558105476
		 85.999999787414964 63.502277374267578 86.999999787414964 63.174873352050781 87.999999787414964 62.9427490234375
		 88.999999787414964 62.572170257568359 89.999999787414964 62.701835632324219 90.999999787414964 62.956123352050781
		 91.999999787414964 63.813541412353516 92.999999787414964 65.021568298339858 93.999999787414964 66.129150390625014
		 94.999999787414964 67.172927856445313 95.999999787414964 67.581321716308594 96.999999787414964 68.855453491210938
		 97.999999787414964 69.84002685546875 98.999999787414964 71.787628173828125 99.999999787414964 71.836112976074219
		 100.99999978741496 70.633895874023438 101.99999978741496 68.556365966796875 102.99999978741496 66.723411560058594
		 103.99999978741496 63.083736419677734 104.99999978741496 62.823883056640625 105.99999978741496 63.233043670654297
		 106.99999978741496 63.655097961425781 107.99999978741496 64.038604736328125 108.99999978741496 64.715835571289063
		 109.99999978741496 65.855262756347656 110.99999978741496 67.495964050292969 111.99999978741496 68.900901794433594
		 112.99999978741496 70.057464599609375 113.99999978741496 70.253555297851563 114.99999978741496 71.242507934570313
		 115.99999978741496 71.11834716796875 116.99999978741496 69.752838134765625 117.99999978741496 68.407272338867202
		 118.99999978741496 76.078720092773438 119.99999978741496 78.356849670410156 120.99999978741496 74.695884704589844
		 121.99999978741496 68.911186218261719 122.99999978741496 65.154571533203125 123.99999978741496 62.167919158935554
		 124.99999978741496 59.001682281494141 125.99999978741496 57.065372467041016;
createNode animCurveTA -n "RightFoot_rotateY";
	rename -uid "0C5ED47F-4A9F-B431-25D0-0FB0046D87A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 255.9034729003906 60.999999787414964 256.94674682617188
		 61.999999787414964 258.10092163085938 62.999999787414964 258.67501831054688 63.999999787414964 258.96255493164063
		 64.999999787414964 259.20904541015625 65.999999787414964 259.68377685546875 66.999999787414964 260.53179931640625
		 67.999999787414964 261.34274291992188 68.999999787414964 261.12142944335938 69.999999787414964 261.6048583984375
		 70.999999787414964 263.36233520507813 71.999999787414964 264.5291748046875 72.999999787414964 265.2813720703125
		 73.999999787414964 266.3916015625 74.999999787414964 267.29104614257813 75.999999787414964 268.43441772460938
		 76.999999787414964 270.56002807617188 77.999999787414964 272.34271240234375 78.999999787414964 274.15484619140625
		 79.999999787414964 276.78656005859375 80.999999787414964 278.85830688476563 81.999999787414964 280.4512939453125
		 82.999999787414964 282.19265747070313 83.999999787414964 282.784912109375 84.999999787414964 283.21243286132813
		 85.999999787414964 284.09649658203125 86.999999787414964 285.2161865234375 87.999999787414964 286.637939453125
		 88.999999787414964 292.33001708984375 89.999999787414964 298.84359741210938 90.999999787414964 306.032470703125
		 91.999999787414964 313.49557495117188 92.999999787414964 319.06521606445313 93.999999787414964 326.52410888671875
		 94.999999787414964 332.86639404296875 95.999999787414964 335.142578125 96.999999787414964 337.16177368164063
		 97.999999787414964 333.22161865234375 98.999999787414964 329.82928466796875 99.999999787414964 327.11273193359375
		 100.99999978741496 324.37158203125 101.99999978741496 320.92935180664063 102.99999978741496 317.64413452148443
		 103.99999978741496 316.6058349609375 104.99999978741496 317.4595947265625 105.99999978741496 317.7142333984375
		 106.99999978741496 315.87097167968756 107.99999978741496 314.44381713867188 108.99999978741496 313.7769775390625
		 109.99999978741496 315.71755981445313 110.99999978741496 321.4833984375 111.99999978741496 330.73452758789063
		 112.99999978741496 338.73434448242188 113.99999978741496 333.22042846679688 114.99999978741496 328.79263305664063
		 115.99999978741496 327.05096435546875 116.99999978741496 330.00225830078125 117.99999978741496 333.240234375
		 118.99999978741496 328.932861328125 119.99999978741496 285.40646362304688 120.99999978741496 275.8089599609375
		 121.99999978741496 267.52490234375 122.99999978741496 265.00814819335938 123.99999978741496 264.03201293945313
		 124.99999978741496 263.911376953125 125.99999978741496 264.26657104492188;
createNode animCurveTA -n "RightFoot_rotateZ";
	rename -uid "9A10FBF0-45EA-BAFD-DFF7-0C9C440AAC60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 177.06999206542969 60.999999787414964 178.50141906738284
		 61.999999787414964 179.68829345703125 62.999999787414964 180.59330749511716 63.999999787414964 181.42390441894531
		 64.999999787414964 182.31907653808594 65.999999787414964 183.33233642578125 66.999999787414964 184.50502014160159
		 67.999999787414964 185.2984619140625 68.999999787414964 184.6741943359375 69.999999787414964 184.74790954589844
		 70.999999787414964 185.94108581542969 71.999999787414964 186.62168884277344 72.999999787414964 186.81024169921875
		 73.999999787414964 187.4010009765625 74.999999787414964 188.15704345703131 75.999999787414964 189.03967285156247
		 76.999999787414964 190.36239624023438 77.999999787414964 191.34744262695313 78.999999787414964 192.31362915039065
		 79.999999787414964 193.71681213378903 80.999999787414964 194.9960021972656 81.999999787414964 196.05392456054685
		 82.999999787414964 198.02162170410156 83.999999787414964 199.60588073730474 84.999999787414964 201.02302551269531
		 85.999999787414964 203.28009033203128 86.999999787414964 205.58859252929685 87.999999787414964 207.26168823242188
		 88.999999787414964 211.95127868652347 89.999999787414964 216.4524841308594 90.999999787414964 220.87582397460935
		 91.999999787414964 225.73143005371091 92.999999787414964 230.00672912597659 93.999999787414964 235.39381408691406
		 94.999999787414964 239.92578125000003 95.999999787414964 242.18316650390628 96.999999787414964 242.9576416015625
		 97.999999787414964 241.4156494140625 98.999999787414964 238.1146240234375 99.999999787414964 236.28894042968747
		 100.99999978741496 234.16795349121094 101.99999978741496 231.61567687988278 102.99999978741496 230.46345520019531
		 103.99999978741496 230.99562072753906 104.99999978741496 232.32144165039063 105.99999978741496 233.24951171875
		 106.99999978741496 234.07000732421878 107.99999978741496 234.46746826171878 108.99999978741496 234.79049682617185
		 109.99999978741496 236.68197631835938 110.99999978741496 242.85292053222653 111.99999978741496 253.77481079101563
		 112.99999978741496 264.42166137695313 113.99999978741496 263.1641845703125 114.99999978741496 262.2880859375
		 115.99999978741496 265.15716552734375 116.99999978741496 269.70379638671875 117.99999978741496 273.62457275390625
		 118.99999978741496 266.9097900390625 119.99999978741496 227.6531677246094 120.99999978741496 220.55810546874997
		 121.99999978741496 216.36488342285156 122.99999978741496 214.41397094726563 123.99999978741496 213.04447937011719
		 124.99999978741496 212.18840026855466 125.99999978741496 211.85717773437503;
createNode animCurveTL -n "RightToe_translateX";
	rename -uid "C48B0277-45B3-07CC-9380-C3A449CB6D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.969413233382511e-06
		 60.999999787414964 -1.969413233382511e-06 61.999999787414964 -1.969413233382511e-06
		 62.999999787414964 -1.969413233382511e-06 63.999999787414964 -1.969413233382511e-06
		 64.999999787414964 -1.969413233382511e-06 65.999999787414964 -1.969413233382511e-06
		 66.999999787414964 -1.969413233382511e-06 67.999999787414964 -1.969413233382511e-06
		 68.999999787414964 -1.969413233382511e-06 69.999999787414964 -1.969413233382511e-06
		 70.999999787414964 -1.969413233382511e-06 71.999999787414964 -1.969413233382511e-06
		 72.999999787414964 -1.969413233382511e-06 73.999999787414964 -1.969413233382511e-06
		 74.999999787414964 -1.969413233382511e-06 75.999999787414964 -1.969413233382511e-06
		 76.999999787414964 -1.969413233382511e-06 77.999999787414964 -1.969413233382511e-06
		 78.999999787414964 -1.969413233382511e-06 79.999999787414964 -1.969413233382511e-06
		 80.999999787414964 -1.969413233382511e-06 81.999999787414964 -1.969413233382511e-06
		 82.999999787414964 -1.969413233382511e-06 83.999999787414964 -1.969413233382511e-06
		 84.999999787414964 -1.969413233382511e-06 85.999999787414964 -1.969413233382511e-06
		 86.999999787414964 -1.969413233382511e-06 87.999999787414964 -1.969413233382511e-06
		 88.999999787414964 -1.969413233382511e-06 89.999999787414964 -1.969413233382511e-06
		 90.999999787414964 -1.969413233382511e-06 91.999999787414964 -1.969413233382511e-06
		 92.999999787414964 -1.969413233382511e-06 93.999999787414964 -1.969413233382511e-06
		 94.999999787414964 -1.969413233382511e-06 95.999999787414964 -1.969413233382511e-06
		 96.999999787414964 -1.969413233382511e-06 97.999999787414964 -1.969413233382511e-06
		 98.999999787414964 -1.969413233382511e-06 99.999999787414964 -1.969413233382511e-06
		 100.99999978741496 -1.969413233382511e-06 101.99999978741496 -1.969413233382511e-06
		 102.99999978741496 -1.969413233382511e-06 103.99999978741496 -1.969413233382511e-06
		 104.99999978741496 -1.969413233382511e-06 105.99999978741496 -1.969413233382511e-06
		 106.99999978741496 -1.969413233382511e-06 107.99999978741496 -1.969413233382511e-06
		 108.99999978741496 -1.969413233382511e-06 109.99999978741496 -1.969413233382511e-06
		 110.99999978741496 -1.969413233382511e-06 111.99999978741496 -1.969413233382511e-06
		 112.99999978741496 -1.969413233382511e-06 113.99999978741496 -1.969413233382511e-06
		 114.99999978741496 -1.969413233382511e-06 115.99999978741496 -1.969413233382511e-06
		 116.99999978741496 -1.969413233382511e-06 117.99999978741496 -1.969413233382511e-06
		 118.99999978741496 -1.969413233382511e-06 119.99999978741496 -1.969413233382511e-06
		 120.99999978741496 -1.969413233382511e-06 121.99999978741496 -1.969413233382511e-06
		 122.99999978741496 -1.969413233382511e-06 123.99999978741496 -1.969413233382511e-06
		 124.99999978741496 -1.969413233382511e-06 125.99999978741496 -1.969413233382511e-06;
createNode animCurveTL -n "RightToe_translateY";
	rename -uid "EFA5477C-4CBC-A38E-2561-FE8988BFE3A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -13.597928047180176 60.999999787414964 -13.597928047180176
		 61.999999787414964 -13.597928047180176 62.999999787414964 -13.597928047180176 63.999999787414964 -13.597928047180176
		 64.999999787414964 -13.597928047180176 65.999999787414964 -13.597928047180176 66.999999787414964 -13.597928047180176
		 67.999999787414964 -13.597928047180176 68.999999787414964 -13.597928047180176 69.999999787414964 -13.597928047180176
		 70.999999787414964 -13.597928047180176 71.999999787414964 -13.597928047180176 72.999999787414964 -13.597928047180176
		 73.999999787414964 -13.597928047180176 74.999999787414964 -13.597928047180176 75.999999787414964 -13.597928047180176
		 76.999999787414964 -13.597928047180176 77.999999787414964 -13.597928047180176 78.999999787414964 -13.597928047180176
		 79.999999787414964 -13.597928047180176 80.999999787414964 -13.597928047180176 81.999999787414964 -13.597928047180176
		 82.999999787414964 -13.597928047180176 83.999999787414964 -13.597928047180176 84.999999787414964 -13.597928047180176
		 85.999999787414964 -13.597928047180176 86.999999787414964 -13.597928047180176 87.999999787414964 -13.597928047180176
		 88.999999787414964 -13.597928047180176 89.999999787414964 -13.597928047180176 90.999999787414964 -13.597928047180176
		 91.999999787414964 -13.597928047180176 92.999999787414964 -13.597928047180176 93.999999787414964 -13.597928047180176
		 94.999999787414964 -13.597928047180176 95.999999787414964 -13.597928047180176 96.999999787414964 -13.597928047180176
		 97.999999787414964 -13.597928047180176 98.999999787414964 -13.597928047180176 99.999999787414964 -13.597928047180176
		 100.99999978741496 -13.597928047180176 101.99999978741496 -13.597928047180176 102.99999978741496 -13.597928047180176
		 103.99999978741496 -13.597928047180176 104.99999978741496 -13.597928047180176 105.99999978741496 -13.597928047180176
		 106.99999978741496 -13.597928047180176 107.99999978741496 -13.597928047180176 108.99999978741496 -13.597928047180176
		 109.99999978741496 -13.597928047180176 110.99999978741496 -13.597928047180176 111.99999978741496 -13.597928047180176
		 112.99999978741496 -13.597928047180176 113.99999978741496 -13.597928047180176 114.99999978741496 -13.597928047180176
		 115.99999978741496 -13.597928047180176 116.99999978741496 -13.597928047180176 117.99999978741496 -13.597928047180176
		 118.99999978741496 -13.597928047180176 119.99999978741496 -13.597928047180176 120.99999978741496 -13.597928047180176
		 121.99999978741496 -13.597928047180176 122.99999978741496 -13.597928047180176 123.99999978741496 -13.597928047180176
		 124.99999978741496 -13.597928047180176 125.99999978741496 -13.597928047180176;
createNode animCurveTL -n "RightToe_translateZ";
	rename -uid "9F3698ED-40BA-BAA4-17F0-2E9C8C58FA81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 6.442469596862793 60.999999787414964 6.442469596862793
		 61.999999787414964 6.442469596862793 62.999999787414964 6.442469596862793 63.999999787414964 6.442469596862793
		 64.999999787414964 6.442469596862793 65.999999787414964 6.442469596862793 66.999999787414964 6.442469596862793
		 67.999999787414964 6.442469596862793 68.999999787414964 6.442469596862793 69.999999787414964 6.442469596862793
		 70.999999787414964 6.442469596862793 71.999999787414964 6.442469596862793 72.999999787414964 6.442469596862793
		 73.999999787414964 6.442469596862793 74.999999787414964 6.442469596862793 75.999999787414964 6.442469596862793
		 76.999999787414964 6.442469596862793 77.999999787414964 6.442469596862793 78.999999787414964 6.442469596862793
		 79.999999787414964 6.442469596862793 80.999999787414964 6.442469596862793 81.999999787414964 6.442469596862793
		 82.999999787414964 6.442469596862793 83.999999787414964 6.442469596862793 84.999999787414964 6.442469596862793
		 85.999999787414964 6.442469596862793 86.999999787414964 6.442469596862793 87.999999787414964 6.442469596862793
		 88.999999787414964 6.442469596862793 89.999999787414964 6.442469596862793 90.999999787414964 6.442469596862793
		 91.999999787414964 6.442469596862793 92.999999787414964 6.442469596862793 93.999999787414964 6.442469596862793
		 94.999999787414964 6.442469596862793 95.999999787414964 6.442469596862793 96.999999787414964 6.442469596862793
		 97.999999787414964 6.442469596862793 98.999999787414964 6.442469596862793 99.999999787414964 6.442469596862793
		 100.99999978741496 6.442469596862793 101.99999978741496 6.442469596862793 102.99999978741496 6.442469596862793
		 103.99999978741496 6.442469596862793 104.99999978741496 6.442469596862793 105.99999978741496 6.442469596862793
		 106.99999978741496 6.442469596862793 107.99999978741496 6.442469596862793 108.99999978741496 6.442469596862793
		 109.99999978741496 6.442469596862793 110.99999978741496 6.442469596862793 111.99999978741496 6.442469596862793
		 112.99999978741496 6.442469596862793 113.99999978741496 6.442469596862793 114.99999978741496 6.442469596862793
		 115.99999978741496 6.442469596862793 116.99999978741496 6.442469596862793 117.99999978741496 6.442469596862793
		 118.99999978741496 6.442469596862793 119.99999978741496 6.442469596862793 120.99999978741496 6.442469596862793
		 121.99999978741496 6.442469596862793 122.99999978741496 6.442469596862793 123.99999978741496 6.442469596862793
		 124.99999978741496 6.442469596862793 125.99999978741496 6.442469596862793;
createNode animCurveTU -n "RightToe_scaleX";
	rename -uid "7E88547C-4625-70BC-13D8-04900576D168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightToe_scaleY";
	rename -uid "0870F215-4CC5-2171-AD05-2AACEFE45689";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightToe_scaleZ";
	rename -uid "85975103-4599-EE54-8389-5D950F606AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightToe_rotateX";
	rename -uid "8FD7A2C1-4FF7-5724-21C8-77BD84755EB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0.97669261693954468 60.999999787414964 1.3620728254318237
		 61.999999787414964 1.6089097261428833 62.999999787414964 1.5331896543502808 63.999999787414964 1.0627936124801636
		 64.999999787414964 1.0093892812728882 65.999999787414964 0.9662686586380006 66.999999787414964 1.1570919752120974
		 67.999999787414964 1.3359512090682983 68.999999787414964 1.2049881219863892 69.999999787414964 1.2403974533081055
		 70.999999787414964 1.4428277015686035 71.999999787414964 1.5811921358108521 72.999999787414964 1.6853873729705811
		 73.999999787414964 1.9628310203552246 74.999999787414964 2.1953141689300537 75.999999787414964 2.6155762672424316
		 76.999999787414964 3.3994781970977783 77.999999787414964 3.9803743362426762 78.999999787414964 4.6387772560119629
		 79.999999787414964 5.5054306983947754 80.999999787414964 6.1617875099182129 81.999999787414964 6.3919253349304199
		 82.999999787414964 6.6424918174743652 83.999999787414964 6.8005809783935547 84.999999787414964 7.1351513862609863
		 85.999999787414964 7.5495996475219727 86.999999787414964 8.5003643035888672 87.999999787414964 9.9370479583740234
		 88.999999787414964 12.344979286193848 89.999999787414964 14.706680297851564 90.999999787414964 17.562444686889648
		 91.999999787414964 21.264059066772461 92.999999787414964 23.264228820800781 93.999999787414964 22.896495819091797
		 94.999999787414964 16.66288948059082 95.999999787414964 8.699864387512207 96.999999787414964 0.084168419241905171
		 97.999999787414964 -4.2854003906250062 98.999999787414964 -4.1946411132812296 99.999999787414964 -4.0783691406249831
		 100.99999978741496 -3.581939697265613 101.99999978741496 -1.3764343261718488 102.99999978741496 0.20667822659015656
		 103.99999978741496 1.1384918689727783 104.99999978741496 3.2181193828582764 105.99999978741496 3.3666093349456787
		 106.99999978741496 -0.51223754882810335 107.99999978741496 -0.92764282226562889 108.99999978741496 -0.8004455566406351
		 109.99999978741496 -0.76821899414061323 110.99999978741496 -0.82366943359375167 111.99999978741496 -0.91183471679689565
		 112.99999978741496 -0.98751831054686257 113.99999978741496 -0.97958374023435291 114.99999978741496 -0.94201660156250411
		 115.99999978741496 -0.97665405273435091 116.99999978741496 -1.1177978515625226 117.99999978741496 -1.2511291503906041
		 118.99999978741496 2.6562066078186035 119.99999978741496 2.0428133010864258 120.99999978741496 3.1010968685150146
		 121.99999978741496 2.1381208896636963 122.99999978741496 1.682000994682312 123.99999978741496 1.78458571434021
		 124.99999978741496 2.1506330966949463 125.99999978741496 2.6840686798095703;
createNode animCurveTA -n "RightToe_rotateY";
	rename -uid "C0974C81-4FD3-6EB1-F053-968F82AF03A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -3.9291594475798775e-06
		 60.999999787414964 7.9038081821636314e-06 61.999999787414964 -3.5753355405176998e-06
		 62.999999787414964 -9.6671938081271946e-06 63.999999787414964 -1.7824759197537783e-06
		 64.999999787414964 -9.8315956620353973e-07 65.999999787414964 -3.4380950637569181e-06
		 66.999999787414964 -3.3774302465872262e-08 67.999999787414964 -3.6726831353917078e-07
		 68.999999787414964 7.1782051236368705e-07 69.999999787414964 -5.3337907957029529e-06
		 70.999999787414964 -3.9036667658365332e-06 71.999999787414964 3.0829717161395828e-06
		 72.999999787414964 1.5860870234973845e-06 73.999999787414964 5.09415622218512e-06
		 74.999999787414964 -1.0033366379502695e-05 75.999999787414964 5.9202593547524867e-06
		 76.999999787414964 3.722633209690684e-06 77.999999787414964 1.0135494449059479e-05
		 78.999999787414964 -6.011950063111727e-06 79.999999787414964 -4.0273112063005101e-06
		 80.999999787414964 4.9863633648783443e-06 81.999999787414964 1.6418813174823299e-05
		 82.999999787414964 -5.738123945775441e-06 83.999999787414964 6.6653083194978535e-06
		 84.999999787414964 -5.5962010492294254e-07 85.999999787414964 9.1674874056479894e-06
		 86.999999787414964 4.0802360672387294e-06 87.999999787414964 7.8822540672263131e-06
		 88.999999787414964 -2.1849543827556768e-06 89.999999787414964 -2.1998346255713841e-06
		 90.999999787414964 -6.01674003064545e-07 91.999999787414964 9.963085176423192e-06
		 92.999999787414964 1.9109449567622505e-05 93.999999787414964 3.0700139177497485e-06
		 94.999999787414964 -1.0548143336563951e-06 95.999999787414964 -7.0399792093667202e-06
		 96.999999787414964 2.5604447728255767e-05 97.999999787414964 5.901668373553548e-06
		 98.999999787414964 1.2531751281130734e-07 99.999999787414964 -5.4822578476887429e-07
		 100.99999978741496 1.039064591168426e-05 101.99999978741496 1.136045375460526e-05
		 102.99999978741496 1.8798509699990973e-05 103.99999978741496 5.4457914302474811e-06
		 104.99999978741496 5.4936299420660362e-06 105.99999978741496 1.9862529370584529e-05
		 106.99999978741496 5.2372965910763014e-06 107.99999978741496 7.9834962889435701e-06
		 108.99999978741496 8.4251660155132413e-06 109.99999978741496 5.0747394197969697e-06
		 110.99999978741496 1.4642395171904359e-06 111.99999978741496 8.6388820363936247e-07
		 112.99999978741496 9.0326666395412758e-06 113.99999978741496 1.1934564099647105e-05
		 114.99999978741496 4.4162065933051045e-06 115.99999978741496 -5.9939611674053586e-06
		 116.99999978741496 1.251883713848656e-05 117.99999978741496 1.4344148269174247e-07
		 118.99999978741496 -2.647541350597749e-06 119.99999978741496 7.512811862397939e-06
		 120.99999978741496 1.1499426364025567e-05 121.99999978741496 1.069045265467139e-05
		 122.99999978741496 -6.1871051002526639e-06 123.99999978741496 -9.1399770099087618e-06
		 124.99999978741496 3.2089137675939132e-06 125.99999978741496 -6.9520415308943484e-06;
createNode animCurveTA -n "RightToe_rotateZ";
	rename -uid "D0A47172-4F2B-3D40-A403-4E913B9546AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -0.1919860839843569 60.999999787414964 -0.18280029296874573
		 61.999999787414964 -0.19229125976563463 62.999999787414964 -0.18310546875002351 63.999999787414964 -0.15954589843748618
		 64.999999787414964 -0.13793945312498412 65.999999787414964 -0.13183593749998843 66.999999787414964 -0.14062499999999442
		 67.999999787414964 -0.14511108398437572 68.999999787414964 -0.13439941406247749 69.999999787414964 -0.12045288085935033
		 70.999999787414964 -0.12704467773438027 71.999999787414964 -0.13751220703123596 72.999999787414964 -0.14315795898439135
		 73.999999787414964 -0.14804077148437769 74.999999787414964 -0.14523315429689698 75.999999787414964 -0.15029907226563982
		 76.999999787414964 -0.18933105468748959 77.999999787414964 -0.21377563476561542 78.999999787414964 -0.23382568359373823
		 79.999999787414964 -0.25524902343748379 80.999999787414964 -0.27731323242187705 81.999999787414964 -0.27340698242185746
		 82.999999787414964 -0.25198364257811184 83.999999787414964 -0.25830078125000711 84.999999787414964 -0.28970336914062494
		 85.999999787414964 -0.32501220703126243 86.999999787414964 -0.33337402343752026 87.999999787414964 -0.3583068847656295
		 88.999999787414964 -0.5453796386718569 89.999999787414964 -0.84228515625001654 90.999999787414964 -1.2562866210937254
		 91.999999787414964 -1.6879882812500187 92.999999787414964 -1.7762145996093974 93.999999787414964 -1.4983825683593941
		 94.999999787414964 -0.20074462890627076 95.999999787414964 2.0014249457734748e-05
		 96.999999787414964 -1.1934025678783657e-05 97.999999787414964 -2.0725712602143176e-05
		 98.999999787414964 -3.4219726785522649e-06 99.999999787414964 1.5397183233289979e-05
		 100.99999978741496 -0.47982788085937567 101.99999978741496 4.9385977035871074e-05
		 102.99999978741496 8.5716555986436998e-06 103.99999978741496 3.2499108783667907e-05
		 104.99999978741496 -4.7675857786089182e-05 105.99999978741496 3.645767355919817e-05
		 106.99999978741496 -2.5636876671342176e-05 107.99999978741496 -2.110687255859355
		 108.99999978741496 -2.3591003417968679 109.99999978741496 -2.7398986816406388 110.99999978741496 -3.0071716308593577
		 111.99999978741496 -3.2567138671875018 112.99999978741496 -3.4751281738281117 113.99999978741496 -3.4820251464843688
		 114.99999978741496 -3.3864440917968923 115.99999978741496 -3.4558410644531072 116.99999978741496 -3.7386474609374751
		 117.99999978741496 -3.8558044433593617 118.99999978741496 -1.2406921386718917 119.99999978741496 -0.701629638671879
		 120.99999978741496 -0.72332763671875933 121.99999978741496 -0.51385498046876865 122.99999978741496 -0.45379638671872757
		 123.99999978741496 -0.45285034179685296 124.99999978741496 -0.47164916992187433 125.99999978741496 -0.5120849609374899;
createNode animCurveTL -n "Spine1_translateX";
	rename -uid "42D4A3F3-4E87-8EAB-7F5E-9C8C16D537D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 3.2179217669181526e-05
		 60.999999787414964 3.2179217669181526e-05 61.999999787414964 3.2179217669181526e-05
		 62.999999787414964 3.2179217669181526e-05 63.999999787414964 3.2179217669181526e-05
		 64.999999787414964 3.2179217669181526e-05 65.999999787414964 3.2179217669181526e-05
		 66.999999787414964 3.2179217669181526e-05 67.999999787414964 3.2179217669181526e-05
		 68.999999787414964 3.2179217669181526e-05 69.999999787414964 3.2179217669181526e-05
		 70.999999787414964 3.2179217669181526e-05 71.999999787414964 3.2179217669181526e-05
		 72.999999787414964 3.2179217669181526e-05 73.999999787414964 3.2179217669181526e-05
		 74.999999787414964 3.2179217669181526e-05 75.999999787414964 3.2179217669181526e-05
		 76.999999787414964 3.2179217669181526e-05 77.999999787414964 3.2179217669181526e-05
		 78.999999787414964 3.2179217669181526e-05 79.999999787414964 3.2179217669181526e-05
		 80.999999787414964 3.2179217669181526e-05 81.999999787414964 3.2179217669181526e-05
		 82.999999787414964 3.2179217669181526e-05 83.999999787414964 3.2179217669181526e-05
		 84.999999787414964 3.2179217669181526e-05 85.999999787414964 3.2179217669181526e-05
		 86.999999787414964 3.2179217669181526e-05 87.999999787414964 3.2179217669181526e-05
		 88.999999787414964 3.2179217669181526e-05 89.999999787414964 3.2179217669181526e-05
		 90.999999787414964 3.2179217669181526e-05 91.999999787414964 3.2179217669181526e-05
		 92.999999787414964 3.2179217669181526e-05 93.999999787414964 3.2179217669181526e-05
		 94.999999787414964 3.2179217669181526e-05 95.999999787414964 3.2179217669181526e-05
		 96.999999787414964 3.2179217669181526e-05 97.999999787414964 3.2179217669181526e-05
		 98.999999787414964 3.2179217669181526e-05 99.999999787414964 3.2179217669181526e-05
		 100.99999978741496 3.2179217669181526e-05 101.99999978741496 3.2179217669181526e-05
		 102.99999978741496 3.2179217669181526e-05 103.99999978741496 3.2179217669181526e-05
		 104.99999978741496 3.2179217669181526e-05 105.99999978741496 3.2179217669181526e-05
		 106.99999978741496 3.2179217669181526e-05 107.99999978741496 3.2179217669181526e-05
		 108.99999978741496 3.2179217669181526e-05 109.99999978741496 3.2179217669181526e-05
		 110.99999978741496 3.2179217669181526e-05 111.99999978741496 3.2179217669181526e-05
		 112.99999978741496 3.2179217669181526e-05 113.99999978741496 3.2179217669181526e-05
		 114.99999978741496 3.2179217669181526e-05 115.99999978741496 3.2179217669181526e-05
		 116.99999978741496 3.2179217669181526e-05 117.99999978741496 3.2179217669181526e-05
		 118.99999978741496 3.2179217669181526e-05 119.99999978741496 3.2179217669181526e-05
		 120.99999978741496 3.2179217669181526e-05 121.99999978741496 3.2179217669181526e-05
		 122.99999978741496 3.2179217669181526e-05 123.99999978741496 3.2179217669181526e-05
		 124.99999978741496 3.2179217669181526e-05 125.99999978741496 3.2179217669181526e-05;
createNode animCurveTL -n "Spine1_translateY";
	rename -uid "9487F956-42A1-3F79-CC16-3694EF6A6DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 8.7714815139770508 60.999999787414964 8.7714815139770508
		 61.999999787414964 8.7714815139770508 62.999999787414964 8.7714815139770508 63.999999787414964 8.7714815139770508
		 64.999999787414964 8.7714815139770508 65.999999787414964 8.7714815139770508 66.999999787414964 8.7714815139770508
		 67.999999787414964 8.7714815139770508 68.999999787414964 8.7714815139770508 69.999999787414964 8.7714815139770508
		 70.999999787414964 8.7714815139770508 71.999999787414964 8.7714815139770508 72.999999787414964 8.7714815139770508
		 73.999999787414964 8.7714815139770508 74.999999787414964 8.7714815139770508 75.999999787414964 8.7714815139770508
		 76.999999787414964 8.7714815139770508 77.999999787414964 8.7714815139770508 78.999999787414964 8.7714815139770508
		 79.999999787414964 8.7714815139770508 80.999999787414964 8.7714815139770508 81.999999787414964 8.7714815139770508
		 82.999999787414964 8.7714815139770508 83.999999787414964 8.7714815139770508 84.999999787414964 8.7714815139770508
		 85.999999787414964 8.7714815139770508 86.999999787414964 8.7714815139770508 87.999999787414964 8.7714815139770508
		 88.999999787414964 8.7714815139770508 89.999999787414964 8.7714815139770508 90.999999787414964 8.7714815139770508
		 91.999999787414964 8.7714815139770508 92.999999787414964 8.7714815139770508 93.999999787414964 8.7714815139770508
		 94.999999787414964 8.7714815139770508 95.999999787414964 8.7714815139770508 96.999999787414964 8.7714815139770508
		 97.999999787414964 8.7714815139770508 98.999999787414964 8.7714815139770508 99.999999787414964 8.7714815139770508
		 100.99999978741496 8.7714815139770508 101.99999978741496 8.7714815139770508 102.99999978741496 8.7714815139770508
		 103.99999978741496 8.7714815139770508 104.99999978741496 8.7714815139770508 105.99999978741496 8.7714815139770508
		 106.99999978741496 8.7714815139770508 107.99999978741496 8.7714815139770508 108.99999978741496 8.7714815139770508
		 109.99999978741496 8.7714815139770508 110.99999978741496 8.7714815139770508 111.99999978741496 8.7714815139770508
		 112.99999978741496 8.7714815139770508 113.99999978741496 8.7714815139770508 114.99999978741496 8.7714815139770508
		 115.99999978741496 8.7714815139770508 116.99999978741496 8.7714815139770508 117.99999978741496 8.7714815139770508
		 118.99999978741496 8.7714815139770508 119.99999978741496 8.7714815139770508 120.99999978741496 8.7714815139770508
		 121.99999978741496 8.7714815139770508 122.99999978741496 8.7714815139770508 123.99999978741496 8.7714815139770508
		 124.99999978741496 8.7714815139770508 125.99999978741496 8.7714815139770508;
createNode animCurveTL -n "Spine1_translateZ";
	rename -uid "3711127C-4173-FB73-6218-5390B70ED9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -4.0821347236633301 60.999999787414964 -4.0821347236633301
		 61.999999787414964 -4.0821347236633301 62.999999787414964 -4.0821347236633301 63.999999787414964 -4.0821347236633301
		 64.999999787414964 -4.0821347236633301 65.999999787414964 -4.0821347236633301 66.999999787414964 -4.0821347236633301
		 67.999999787414964 -4.0821347236633301 68.999999787414964 -4.0821347236633301 69.999999787414964 -4.0821347236633301
		 70.999999787414964 -4.0821347236633301 71.999999787414964 -4.0821347236633301 72.999999787414964 -4.0821347236633301
		 73.999999787414964 -4.0821347236633301 74.999999787414964 -4.0821347236633301 75.999999787414964 -4.0821347236633301
		 76.999999787414964 -4.0821347236633301 77.999999787414964 -4.0821347236633301 78.999999787414964 -4.0821347236633301
		 79.999999787414964 -4.0821347236633301 80.999999787414964 -4.0821347236633301 81.999999787414964 -4.0821347236633301
		 82.999999787414964 -4.0821347236633301 83.999999787414964 -4.0821347236633301 84.999999787414964 -4.0821347236633301
		 85.999999787414964 -4.0821347236633301 86.999999787414964 -4.0821347236633301 87.999999787414964 -4.0821347236633301
		 88.999999787414964 -4.0821347236633301 89.999999787414964 -4.0821347236633301 90.999999787414964 -4.0821347236633301
		 91.999999787414964 -4.0821347236633301 92.999999787414964 -4.0821347236633301 93.999999787414964 -4.0821347236633301
		 94.999999787414964 -4.0821347236633301 95.999999787414964 -4.0821347236633301 96.999999787414964 -4.0821347236633301
		 97.999999787414964 -4.0821347236633301 98.999999787414964 -4.0821347236633301 99.999999787414964 -4.0821347236633301
		 100.99999978741496 -4.0821347236633301 101.99999978741496 -4.0821347236633301 102.99999978741496 -4.0821347236633301
		 103.99999978741496 -4.0821347236633301 104.99999978741496 -4.0821347236633301 105.99999978741496 -4.0821347236633301
		 106.99999978741496 -4.0821347236633301 107.99999978741496 -4.0821347236633301 108.99999978741496 -4.0821347236633301
		 109.99999978741496 -4.0821347236633301 110.99999978741496 -4.0821347236633301 111.99999978741496 -4.0821347236633301
		 112.99999978741496 -4.0821347236633301 113.99999978741496 -4.0821347236633301 114.99999978741496 -4.0821347236633301
		 115.99999978741496 -4.0821347236633301 116.99999978741496 -4.0821347236633301 117.99999978741496 -4.0821347236633301
		 118.99999978741496 -4.0821347236633301 119.99999978741496 -4.0821347236633301 120.99999978741496 -4.0821347236633301
		 121.99999978741496 -4.0821347236633301 122.99999978741496 -4.0821347236633301 123.99999978741496 -4.0821347236633301
		 124.99999978741496 -4.0821347236633301 125.99999978741496 -4.0821347236633301;
createNode animCurveTU -n "Spine1_scaleX";
	rename -uid "607DDEF3-4882-2567-04A4-9CA05536712B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine1_scaleY";
	rename -uid "17D7C69F-48F8-7534-CD44-87BA219C2B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine1_scaleZ";
	rename -uid "1469E35F-420E-4609-AEE3-3B8BBDEB4499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Spine1_rotateX";
	rename -uid "386A1376-459F-C351-11C4-318B5DD8B62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 6.4872756004333505 60.999999787414964 6.3050761222839355
		 61.999999787414964 6.1483020782470703 62.999999787414964 6.0872812271118164 63.999999787414964 6.0322322845458993
		 64.999999787414964 6.0063071250915536 65.999999787414964 6.0151162147521973 66.999999787414964 5.9596104621887207
		 67.999999787414964 5.8105888366699219 68.999999787414964 5.7632489204406738 69.999999787414964 5.7069439888000488
		 70.999999787414964 5.6432428359985352 71.999999787414964 5.6218996047973633 72.999999787414964 5.6399707794189453
		 73.999999787414964 5.647212028503418 74.999999787414964 5.5970778465270996 75.999999787414964 5.5518078804016113
		 76.999999787414964 5.4995980262756348 77.999999787414964 5.4667291641235352 78.999999787414964 5.4274058341979989
		 79.999999787414964 5.3691520690917969 80.999999787414964 5.2984600067138672 81.999999787414964 5.1847701072692871
		 82.999999787414964 4.978029727935791 83.999999787414964 4.8368048667907715 84.999999787414964 4.661984920501709
		 85.999999787414964 4.4646196365356445 86.999999787414964 4.6125688552856445 87.999999787414964 4.8642945289611816
		 88.999999787414964 5.4148101806640625 89.999999787414964 5.3797564506530762 90.999999787414964 5.2280020713806161
		 91.999999787414964 5.0389800071716309 92.999999787414964 4.9915051460266113 93.999999787414964 4.9638886451721191
		 94.999999787414964 4.9754552841186523 95.999999787414964 5.0426640510559082 96.999999787414964 5.0850434303283691
		 97.999999787414964 5.1640467643737793 98.999999787414964 5.2535066604614258 99.999999787414964 5.3428306579589844
		 100.99999978741496 5.3666090965270996 101.99999978741496 5.3500981330871582 102.99999978741496 5.3597054481506348
		 103.99999978741496 5.3707542419433594 104.99999978741496 5.3842349052429208 105.99999978741496 5.3862113952636719
		 106.99999978741496 5.3844799995422363 107.99999978741496 5.3514022827148438 108.99999978741496 5.3563852310180664
		 109.99999978741496 5.2901172637939462 110.99999978741496 5.2437853813171387 111.99999978741496 5.1852297782897949
		 112.99999978741496 5.1236367225646973 113.99999978741496 5.05596923828125 114.99999978741496 4.9918179512023926
		 115.99999978741496 4.8823838233947754 116.99999978741496 4.7600717544555664 117.99999978741496 4.6130027770996094
		 118.99999978741496 4.4440679550170898 119.99999978741496 4.3570022583007813 120.99999978741496 4.3259739875793457
		 121.99999978741496 4.2339944839477539 122.99999978741496 4.1582193374633789 123.99999978741496 3.9214758872985844
		 124.99999978741496 3.7947494983673096 125.99999978741496 3.6904067993164063;
createNode animCurveTA -n "Spine1_rotateY";
	rename -uid "76563E23-4A52-DC75-DC11-AE90BE23F9EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -4.0112609863281223 60.999999787414964 -4.2611999511718714
		 61.999999787414964 -4.243865966796851 62.999999787414964 -4.2130126953125027 63.999999787414964 -4.2244262695312331
		 64.999999787414964 -4.1712036132812642 65.999999787414964 -4.0636901855468803 66.999999787414964 -3.9003601074218963
		 67.999999787414964 -3.6326599121093786 68.999999787414964 -3.2973632812500169 69.999999787414964 -2.9252624511718737
		 70.999999787414964 -2.4057922363281437 71.999999787414964 -1.9685363769531243 72.999999787414964 -1.4851074218750067
		 73.999999787414964 -0.74887084960937311 74.999999787414964 -0.29312133789061035 75.999999787414964 0.148273840546608
		 76.999999787414964 0.70804125070571899 77.999999787414964 1.1187895536422732 78.999999787414964 1.5208038091659548
		 79.999999787414964 1.9779585599899294 80.999999787414964 2.2615499496459961 81.999999787414964 2.5346145629882813
		 82.999999787414964 2.8704626560211182 83.999999787414964 3.0996217727661133 84.999999787414964 3.3488414287567139
		 85.999999787414964 3.6421594619750977 86.999999787414964 3.8397564888000488 87.999999787414964 3.9210908412933345
		 88.999999787414964 4.1270275115966797 89.999999787414964 4.2951502799987793 90.999999787414964 4.4648208618164063
		 91.999999787414964 4.6436972618103027 92.999999787414964 4.7049827575683594 93.999999787414964 4.7711005210876465
		 94.999999787414964 4.8632712364196777 95.999999787414964 4.8979239463806152 96.999999787414964 4.809816837310791
		 97.999999787414964 4.5476760864257813 98.999999787414964 4.2685723304748535 99.999999787414964 3.948678731918335
		 100.99999978741496 3.4851901531219482 101.99999978741496 3.1059873104095459 102.99999978741496 2.6952426433563232
		 103.99999978741496 2.1349921226501465 104.99999978741496 1.7743370532989502 105.99999978741496 1.4131239652633667
		 106.99999978741496 0.94758492708206177 107.99999978741496 0.57370781898498535 108.99999978741496 0.27377384901046753
		 109.99999978741496 -0.19610595703122513 110.99999978741496 -0.51922607421873845 111.99999978741496 -0.90634155273435368
		 112.99999978741496 -1.3997802734374865 113.99999978741496 -1.7762451171874898 114.99999978741496 -2.1517639160156183
		 115.99999978741496 -2.6108093261718959 116.99999978741496 -2.9189147949218861 117.99999978741496 -3.1333312988280984
		 118.99999978741496 -3.4087524414062265 119.99999978741496 -4.0086669921874902 120.99999978741496 -4.152099609375016
		 121.99999978741496 -4.8690795898437376 122.99999978741496 -5.0814514160156383 123.99999978741496 -5.2703552246093794
		 124.99999978741496 -5.1838073730468501 125.99999978741496 -4.9497680664062633;
createNode animCurveTA -n "Spine1_rotateZ";
	rename -uid "B13A2017-4E83-ED97-BE55-84A0887675F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 181.80477905273435 60.999999787414964 181.84323120117188
		 61.999999787414964 181.94622802734375 62.999999787414964 181.96551513671875 63.999999787414964 181.91975402832028
		 64.999999787414964 181.87155151367188 65.999999787414964 181.86373901367185 66.999999787414964 181.86329650878909
		 67.999999787414964 181.76013183593753 68.999999787414964 181.69844055175778 69.999999787414964 181.63041687011719
		 70.999999787414964 181.49174499511722 71.999999787414964 181.35034179687497 72.999999787414964 181.21583557128906
		 73.999999787414964 180.96791076660153 74.999999787414964 180.80523681640625 75.999999787414964 180.65238952636722
		 76.999999787414964 180.51864624023438 77.999999787414964 180.44886779785159 78.999999787414964 180.38807678222653
		 79.999999787414964 180.30169677734378 80.999999787414964 180.27653503417972 81.999999787414964 180.30960083007813
		 82.999999787414964 180.40060424804685 83.999999787414964 180.44538879394537 84.999999787414964 180.4952087402344
		 85.999999787414964 180.47854614257813 86.999999787414964 180.31883239746094 87.999999787414964 179.6417236328125
		 88.999999787414964 178.99143981933594 89.999999787414964 178.89173889160156 90.999999787414964 178.84783935546878
		 91.999999787414964 178.93394470214844 92.999999787414964 179.0255126953125 93.999999787414964 179.06219482421875
		 94.999999787414964 179.07621765136719 95.999999787414964 179.0345458984375 96.999999787414964 178.97755432128906
		 97.999999787414964 178.94703674316406 98.999999787414964 178.97293090820313 99.999999787414964 179.03524780273438
		 100.99999978741496 179.14984130859375 101.99999978741496 179.25090026855469 102.99999978741496 179.36117553710938
		 103.99999978741496 179.55816650390625 104.99999978741496 179.6942138671875 105.99999978741496 179.77615356445313
		 106.99999978741496 179.75308227539063 107.99999978741496 179.73175048828125 108.99999978741496 179.68914794921875
		 109.99999978741496 179.61582946777344 110.99999978741496 179.57821655273438 111.99999978741496 179.55914306640625
		 112.99999978741496 179.48704528808594 113.99999978741496 179.35847473144531 114.99999978741496 179.18289184570313
		 115.99999978741496 179.00129699707031 116.99999978741496 178.8922119140625 117.99999978741496 178.82841491699219
		 118.99999978741496 178.87501525878906 119.99999978741496 179.09733581542969 120.99999978741496 179.45417785644531
		 121.99999978741496 179.86660766601563 122.99999978741496 180.04328918457028 123.99999978741496 180.27874755859372
		 124.99999978741496 180.70115661621094 125.99999978741496 181.02395629882813;
createNode animCurveTL -n "Spine2_translateX";
	rename -uid "E884A578-48DE-1A56-62F9-97AA25C9F7DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.2391861901051016e-06
		 60.999999787414964 1.2391861901051016e-06 61.999999787414964 1.2391861901051016e-06
		 62.999999787414964 1.2391861901051016e-06 63.999999787414964 1.2391861901051016e-06
		 64.999999787414964 1.2391861901051016e-06 65.999999787414964 1.2391861901051016e-06
		 66.999999787414964 1.2391861901051016e-06 67.999999787414964 1.2391861901051016e-06
		 68.999999787414964 1.2391861901051016e-06 69.999999787414964 1.2391861901051016e-06
		 70.999999787414964 1.2391861901051016e-06 71.999999787414964 1.2391861901051016e-06
		 72.999999787414964 1.2391861901051016e-06 73.999999787414964 1.2391861901051016e-06
		 74.999999787414964 1.2391861901051016e-06 75.999999787414964 1.2391861901051016e-06
		 76.999999787414964 1.2391861901051016e-06 77.999999787414964 1.2391861901051016e-06
		 78.999999787414964 1.2391861901051016e-06 79.999999787414964 1.2391861901051016e-06
		 80.999999787414964 1.2391861901051016e-06 81.999999787414964 1.2391861901051016e-06
		 82.999999787414964 1.2391861901051016e-06 83.999999787414964 1.2391861901051016e-06
		 84.999999787414964 1.2391861901051016e-06 85.999999787414964 1.2391861901051016e-06
		 86.999999787414964 1.2391861901051016e-06 87.999999787414964 1.2391861901051016e-06
		 88.999999787414964 1.2391861901051016e-06 89.999999787414964 1.2391861901051016e-06
		 90.999999787414964 1.2391861901051016e-06 91.999999787414964 1.2391861901051016e-06
		 92.999999787414964 1.2391861901051016e-06 93.999999787414964 1.2391861901051016e-06
		 94.999999787414964 1.2391861901051016e-06 95.999999787414964 1.2391861901051016e-06
		 96.999999787414964 1.2391861901051016e-06 97.999999787414964 1.2391861901051016e-06
		 98.999999787414964 1.2391861901051016e-06 99.999999787414964 1.2391861901051016e-06
		 100.99999978741496 1.2391861901051016e-06 101.99999978741496 1.2391861901051016e-06
		 102.99999978741496 1.2391861901051016e-06 103.99999978741496 1.2391861901051016e-06
		 104.99999978741496 1.2391861901051016e-06 105.99999978741496 1.2391861901051016e-06
		 106.99999978741496 1.2391861901051016e-06 107.99999978741496 1.2391861901051016e-06
		 108.99999978741496 1.2391861901051016e-06 109.99999978741496 1.2391861901051016e-06
		 110.99999978741496 1.2391861901051016e-06 111.99999978741496 1.2391861901051016e-06
		 112.99999978741496 1.2391861901051016e-06 113.99999978741496 1.2391861901051016e-06
		 114.99999978741496 1.2391861901051016e-06 115.99999978741496 1.2391861901051016e-06
		 116.99999978741496 1.2391861901051016e-06 117.99999978741496 1.2391861901051016e-06
		 118.99999978741496 1.2391861901051016e-06 119.99999978741496 1.2391861901051016e-06
		 120.99999978741496 1.2391861901051016e-06 121.99999978741496 1.2391861901051016e-06
		 122.99999978741496 1.2391861901051016e-06 123.99999978741496 1.2391861901051016e-06
		 124.99999978741496 1.2391861901051016e-06 125.99999978741496 1.2391861901051016e-06;
createNode animCurveTL -n "Spine2_translateY";
	rename -uid "9D0B7D4E-477E-43EB-AA62-358A9DAECDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -7.8506274223327637 60.999999787414964 -7.8506274223327637
		 61.999999787414964 -7.8506274223327637 62.999999787414964 -7.8506274223327637 63.999999787414964 -7.8506274223327637
		 64.999999787414964 -7.8506274223327637 65.999999787414964 -7.8506274223327637 66.999999787414964 -7.8506274223327637
		 67.999999787414964 -7.8506274223327637 68.999999787414964 -7.8506274223327637 69.999999787414964 -7.8506274223327637
		 70.999999787414964 -7.8506274223327637 71.999999787414964 -7.8506274223327637 72.999999787414964 -7.8506274223327637
		 73.999999787414964 -7.8506274223327637 74.999999787414964 -7.8506274223327637 75.999999787414964 -7.8506274223327637
		 76.999999787414964 -7.8506274223327637 77.999999787414964 -7.8506274223327637 78.999999787414964 -7.8506274223327637
		 79.999999787414964 -7.8506274223327637 80.999999787414964 -7.8506274223327637 81.999999787414964 -7.8506274223327637
		 82.999999787414964 -7.8506274223327637 83.999999787414964 -7.8506274223327637 84.999999787414964 -7.8506274223327637
		 85.999999787414964 -7.8506274223327637 86.999999787414964 -7.8506274223327637 87.999999787414964 -7.8506274223327637
		 88.999999787414964 -7.8506274223327637 89.999999787414964 -7.8506274223327637 90.999999787414964 -7.8506274223327637
		 91.999999787414964 -7.8506274223327637 92.999999787414964 -7.8506274223327637 93.999999787414964 -7.8506274223327637
		 94.999999787414964 -7.8506274223327637 95.999999787414964 -7.8506274223327637 96.999999787414964 -7.8506274223327637
		 97.999999787414964 -7.8506274223327637 98.999999787414964 -7.8506274223327637 99.999999787414964 -7.8506274223327637
		 100.99999978741496 -7.8506274223327637 101.99999978741496 -7.8506274223327637 102.99999978741496 -7.8506274223327637
		 103.99999978741496 -7.8506274223327637 104.99999978741496 -7.8506274223327637 105.99999978741496 -7.8506274223327637
		 106.99999978741496 -7.8506274223327637 107.99999978741496 -7.8506274223327637 108.99999978741496 -7.8506274223327637
		 109.99999978741496 -7.8506274223327637 110.99999978741496 -7.8506274223327637 111.99999978741496 -7.8506274223327637
		 112.99999978741496 -7.8506274223327637 113.99999978741496 -7.8506274223327637 114.99999978741496 -7.8506274223327637
		 115.99999978741496 -7.8506274223327637 116.99999978741496 -7.8506274223327637 117.99999978741496 -7.8506274223327637
		 118.99999978741496 -7.8506274223327637 119.99999978741496 -7.8506274223327637 120.99999978741496 -7.8506274223327637
		 121.99999978741496 -7.8506274223327637 122.99999978741496 -7.8506274223327637 123.99999978741496 -7.8506274223327637
		 124.99999978741496 -7.8506274223327637 125.99999978741496 -7.8506274223327637;
createNode animCurveTL -n "Spine2_translateZ";
	rename -uid "614E19CF-454D-1028-128B-FD8B98ED40BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -4.4624184738495387e-06
		 60.999999787414964 -4.4624184738495387e-06 61.999999787414964 -4.4624184738495387e-06
		 62.999999787414964 -4.4624184738495387e-06 63.999999787414964 -4.4624184738495387e-06
		 64.999999787414964 -4.4624184738495387e-06 65.999999787414964 -4.4624184738495387e-06
		 66.999999787414964 -4.4624184738495387e-06 67.999999787414964 -4.4624184738495387e-06
		 68.999999787414964 -4.4624184738495387e-06 69.999999787414964 -4.4624184738495387e-06
		 70.999999787414964 -4.4624184738495387e-06 71.999999787414964 -4.4624184738495387e-06
		 72.999999787414964 -4.4624184738495387e-06 73.999999787414964 -4.4624184738495387e-06
		 74.999999787414964 -4.4624184738495387e-06 75.999999787414964 -4.4624184738495387e-06
		 76.999999787414964 -4.4624184738495387e-06 77.999999787414964 -4.4624184738495387e-06
		 78.999999787414964 -4.4624184738495387e-06 79.999999787414964 -4.4624184738495387e-06
		 80.999999787414964 -4.4624184738495387e-06 81.999999787414964 -4.4624184738495387e-06
		 82.999999787414964 -4.4624184738495387e-06 83.999999787414964 -4.4624184738495387e-06
		 84.999999787414964 -4.4624184738495387e-06 85.999999787414964 -4.4624184738495387e-06
		 86.999999787414964 -4.4624184738495387e-06 87.999999787414964 -4.4624184738495387e-06
		 88.999999787414964 -4.4624184738495387e-06 89.999999787414964 -4.4624184738495387e-06
		 90.999999787414964 -4.4624184738495387e-06 91.999999787414964 -4.4624184738495387e-06
		 92.999999787414964 -4.4624184738495387e-06 93.999999787414964 -4.4624184738495387e-06
		 94.999999787414964 -4.4624184738495387e-06 95.999999787414964 -4.4624184738495387e-06
		 96.999999787414964 -4.4624184738495387e-06 97.999999787414964 -4.4624184738495387e-06
		 98.999999787414964 -4.4624184738495387e-06 99.999999787414964 -4.4624184738495387e-06
		 100.99999978741496 -4.4624184738495387e-06 101.99999978741496 -4.4624184738495387e-06
		 102.99999978741496 -4.4624184738495387e-06 103.99999978741496 -4.4624184738495387e-06
		 104.99999978741496 -4.4624184738495387e-06 105.99999978741496 -4.4624184738495387e-06
		 106.99999978741496 -4.4624184738495387e-06 107.99999978741496 -4.4624184738495387e-06
		 108.99999978741496 -4.4624184738495387e-06 109.99999978741496 -4.4624184738495387e-06
		 110.99999978741496 -4.4624184738495387e-06 111.99999978741496 -4.4624184738495387e-06
		 112.99999978741496 -4.4624184738495387e-06 113.99999978741496 -4.4624184738495387e-06
		 114.99999978741496 -4.4624184738495387e-06 115.99999978741496 -4.4624184738495387e-06
		 116.99999978741496 -4.4624184738495387e-06 117.99999978741496 -4.4624184738495387e-06
		 118.99999978741496 -4.4624184738495387e-06 119.99999978741496 -4.4624184738495387e-06
		 120.99999978741496 -4.4624184738495387e-06 121.99999978741496 -4.4624184738495387e-06
		 122.99999978741496 -4.4624184738495387e-06 123.99999978741496 -4.4624184738495387e-06
		 124.99999978741496 -4.4624184738495387e-06 125.99999978741496 -4.4624184738495387e-06;
createNode animCurveTU -n "Spine2_scaleX";
	rename -uid "D6FC2E5C-4273-BA49-EABE-819871123D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine2_scaleY";
	rename -uid "730CAFC5-414D-180E-6C27-CCA63EE588E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine2_scaleZ";
	rename -uid "25DCFDAE-442F-AC4D-6230-BBB87F202C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Spine2_rotateX";
	rename -uid "D54CD12D-4D55-4853-6244-5DA5055DE1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -6.5186462402343599 60.999999787414964 -6.3355712890624796
		 61.999999787414964 -6.1772460937500027 62.999999787414964 -6.1155090332031117 63.999999787414964 -6.0598144531249813
		 64.999999787414964 -6.0332946777343501 65.999999787414964 -6.0417480468749858 66.999999787414964 -5.9850769042968892
		 67.999999787414964 -5.8334350585937695 68.999999787414964 -5.7844848632812322 69.999999787414964 -5.7264709472656046
		 70.999999787414964 -5.6607666015625098 71.999999787414964 -5.6381835937499911 72.999999787414964 -5.6554565429687242
		 73.999999787414964 -5.6617126464843839 74.999999787414964 -5.6108703613281481 75.999999787414964 -5.5651245117187473
		 76.999999787414964 -5.5126647949218963 77.999999787414964 -5.4798278808593697 78.999999787414964 -5.4406433105468563
		 79.999999787414964 -5.3826293945312296 80.999999787414964 -5.3119506835937687 81.999999787414964 -5.1979980468750195
		 82.999999787414964 -4.9906311035156268 83.999999787414964 -4.8490600585937589 84.999999787414964 -4.6737670898437731
		 85.999999787414964 -4.4759826660156481 86.999999787414964 -4.6252746582031268 87.999999787414964 -4.8789978027343741
		 88.999999787414964 -5.4348144531249947 89.999999787414964 -5.4002075195312402 90.999999787414964 -5.2478637695312376
		 91.999999787414964 -5.0579223632812438 92.999999787414964 -5.0102233886718581 93.999999787414964 -4.9826049804687385
		 94.999999787414964 -4.9945678710937385 95.999999787414964 -5.0625000000000036 96.999999787414964 -5.1049194335937473
		 97.999999787414964 -5.1835937500000009 98.999999787414964 -5.2727355957031117 99.999999787414964 -5.3615722656249956
		 100.99999978741496 -5.3839721679687589 101.99999978741496 -5.3662109374999902 102.99999978741496 -5.3747863769531481
		 103.99999978741496 -5.3846740722656419 104.99999978741496 -5.397583007812516 105.99999978741496 -5.3990478515625169
		 106.99999978741496 -5.3968505859374902 107.99999978741496 -5.3633422851562234 108.99999978741496 -5.3682556152343528
		 109.99999978741496 -5.301544189453149 110.99999978741496 -5.2550048828124867 111.99999978741496 -5.196289062499976
		 112.99999978741496 -5.1347961425781277 113.99999978741496 -5.0671997070312331 114.99999978741496 -5.0032958984375089
		 115.99999978741496 -4.8941040039062251 116.99999978741496 -4.7717285156249822 117.99999978741496 -4.624298095703109
		 118.99999978741496 -4.4550170898437429 119.99999978741496 -4.3688049316406339 120.99999978741496 -4.3378906249999991
		 121.99999978741496 -4.2474975585937367 122.99999978741496 -4.1719970703124751 123.99999978741496 -3.9345703124999947
		 124.99999978741496 -3.8070983886718666 125.99999978741496 -3.7017211914062234;
createNode animCurveTA -n "Spine2_rotateY";
	rename -uid "138159DE-45A4-034D-1124-68AFD673F3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.0300998687744141 60.999999787414964 4.2812132835388184
		 61.999999787414964 4.2632350921630859 62.999999787414964 4.2319269180297852 63.999999787414964 4.2431750297546387
		 64.999999787414964 4.1894016265869141 65.999999787414964 4.0811433792114258 66.999999787414964 3.9165205955505367
		 67.999999787414964 3.6465249061584477 68.999999787414964 3.3091444969177246 69.999999787414964 2.9349777698516846
		 70.999999787414964 2.4130339622497559 71.999999787414964 1.9740388393402097 72.999999787414964 1.4890216588974001
		 73.999999787414964 0.75067585706710815 74.999999787414964 0.2937329113483429 75.999999787414964 -0.14871215820311753
		 76.999999787414964 -0.70977783203123734 77.999999787414964 -1.1215515136718779 78.999999787414964 -1.5245666503906048
		 79.999999787414964 -1.9829711914062349 80.999999787414964 -2.267364501953125 81.999999787414964 -2.5411682128906388
		 82.999999787414964 -2.87780761718748 83.999999787414964 -3.1075744628906361 84.999999787414964 -3.3573913574218639
		 85.999999787414964 -3.6515197753906352 86.999999787414964 -3.8504333496093919 87.999999787414964 -3.932891845703145
		 88.999999787414964 -4.1420593261718581 89.999999787414964 -4.3112182617187544 90.999999787414964 -4.4815063476562313
		 91.999999787414964 -4.6608886718749911 92.999999787414964 -4.7223815917968901 93.999999787414964 -4.7888488769531028
		 94.999999787414964 -4.8817443847656197 95.999999787414964 -4.9169311523437367 96.999999787414964 -4.8283691406249876
		 97.999999787414964 -4.5646362304687242 98.999999787414964 -4.2839660644531481 99.999999787414964 -3.9623413085937278
		 100.99999978741496 -3.4963378906250089 101.99999978741496 -3.1152343750000111 102.99999978741496 -2.7027587890624876
		 103.99999978741496 -2.1404724121093586 104.99999978741496 -1.7787170410156006 105.99999978741496 -1.4164733886718592
		 106.99999978741496 -0.94973754882811423 107.99999978741496 -0.57495117187501166 108.99999978741496 -0.27435302734373201
		 109.99999978741496 0.1965881884098053 110.99999978741496 0.52039211988449097 111.99999978741496 0.90831464529037476
		 112.99999978741496 1.4028847217559814 113.99999978741496 1.7802733182907107 114.99999978741496 2.1568300724029541
		 115.99999978741496 2.6172127723693848 116.99999978741496 2.9262509346008301 117.99999978741496 3.1411952972412109
		 118.99999978741496 3.4173274040222168 119.99999978741496 4.0197286605834961 120.99999978741496 4.1636643409729004
		 121.99999978741496 4.8846936225891113 122.99999978741496 5.0983119010925293 123.99999978741496 5.2879037857055664
		 124.99999978741496 5.200477123260498 125.99999978741496 4.9646973609924316;
createNode animCurveTA -n "Spine2_rotateZ";
	rename -uid "F73C4E23-4043-A26B-9239-6DABEAA2164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.812373161315918 60.999999787414964 1.8509654998779299
		 61.999999787414964 1.9542624950408936 62.999999787414964 1.9735362529754639 63.999999787414964 1.9274687767028811
		 64.999999787414964 1.8789266347885132 65.999999787414964 1.8710188865661621 66.999999787414964 1.870340824127197
		 67.999999787414964 1.7663106918334961 68.999999787414964 1.7040694952011108 69.999999787414964 1.6354889869689941
		 70.999999787414964 1.4960094690322876 71.999999787414964 1.3539798259735107 72.999999787414964 1.2189780473709106
		 73.999999787414964 0.97031533718109131 74.999999787414964 0.8071897029876709 75.999999787414964 0.65397775173187256
		 76.999999787414964 0.5199769139289856 77.999999787414964 0.45009166002273554 78.999999787414964 0.38921213150024414
		 79.999999787414964 0.30270102620124817 80.999999787414964 0.2775128185749054 81.999999787414964 0.31070461869239807
		 82.999999787414964 0.40195119380950928 83.999999787414964 0.44685733318328857 84.999999787414964 0.4968277513980866
		 85.999999787414964 0.48013904690742498 86.999999787414964 0.32016164064407349 87.999999787414964 -0.35885620117184808
		 88.999999787414964 -1.0115661621093832 89.999999787414964 -1.111694335937476 90.999999787414964 -1.1557312011718843
		 91.999999787414964 -1.0692749023437331 92.999999787414964 -0.97735595703123379 93.999999787414964 -0.94055175781250311
		 94.999999787414964 -0.92648315429685468 95.999999787414964 -0.9683837890625222 96.999999787414964 -1.0256042480468885
		 97.999999787414964 -1.0561523437500102 98.999999787414964 -1.03009033203127 99.999999787414964 -0.96749877929688277
		 100.99999978741496 -0.85235595703126699 101.99999978741496 -0.75091552734373579 102.99999978741496 -0.64025878906250122
		 103.99999978741496 -0.44271850585936728 104.99999978741496 -0.30633544921876238 105.99999978741496 -0.22421264648437891
		 106.99999978741496 -0.24737548828126021 107.99999978741496 -0.26879882812500577 108.99999978741496 -0.31152343749997563
		 109.99999978741496 -0.38500976562501743 110.99999978741496 -0.42272949218747963 111.99999978741496 -0.44186401367187089
		 112.99999978741496 -0.51422119140623079 113.99999978741496 -0.64312744140626821 114.99999978741496 -0.81921386718751343
		 115.99999978741496 -1.0013732910156115 116.99999978741496 -1.1108093261718877 117.99999978741496 -1.1748046874999896
		 118.99999978741496 -1.1281127929687649 119.99999978741496 -0.90554809570314343 120.99999978741496 -0.54776000976564032
		 121.99999978741496 -0.13439941406247749 122.99999978741496 0.042830280959606171 123.99999978741496 0.27908456325531006
		 124.99999978741496 0.70286953449249268 125.99999978741496 1.0265854597091675;
createNode animCurveTL -n "Spine3_translateX";
	rename -uid "F24C6AD2-4CF8-292B-AE6F-8CB45CF672F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.1314716630295152e-06
		 60.999999787414964 1.1314716630295152e-06 61.999999787414964 1.1314716630295152e-06
		 62.999999787414964 1.1314716630295152e-06 63.999999787414964 1.1314716630295152e-06
		 64.999999787414964 1.1314716630295152e-06 65.999999787414964 1.1314716630295152e-06
		 66.999999787414964 1.1314716630295152e-06 67.999999787414964 1.1314716630295152e-06
		 68.999999787414964 1.1314716630295152e-06 69.999999787414964 1.1314716630295152e-06
		 70.999999787414964 1.1314716630295152e-06 71.999999787414964 1.1314716630295152e-06
		 72.999999787414964 1.1314716630295152e-06 73.999999787414964 1.1314716630295152e-06
		 74.999999787414964 1.1314716630295152e-06 75.999999787414964 1.1314716630295152e-06
		 76.999999787414964 1.1314716630295152e-06 77.999999787414964 1.1314716630295152e-06
		 78.999999787414964 1.1314716630295152e-06 79.999999787414964 1.1314716630295152e-06
		 80.999999787414964 1.1314716630295152e-06 81.999999787414964 1.1314716630295152e-06
		 82.999999787414964 1.1314716630295152e-06 83.999999787414964 1.1314716630295152e-06
		 84.999999787414964 1.1314716630295152e-06 85.999999787414964 1.1314716630295152e-06
		 86.999999787414964 1.1314716630295152e-06 87.999999787414964 1.1314716630295152e-06
		 88.999999787414964 1.1314716630295152e-06 89.999999787414964 1.1314716630295152e-06
		 90.999999787414964 1.1314716630295152e-06 91.999999787414964 1.1314716630295152e-06
		 92.999999787414964 1.1314716630295152e-06 93.999999787414964 1.1314716630295152e-06
		 94.999999787414964 1.1314716630295152e-06 95.999999787414964 1.1314716630295152e-06
		 96.999999787414964 1.1314716630295152e-06 97.999999787414964 1.1314716630295152e-06
		 98.999999787414964 1.1314716630295152e-06 99.999999787414964 1.1314716630295152e-06
		 100.99999978741496 1.1314716630295152e-06 101.99999978741496 1.1314716630295152e-06
		 102.99999978741496 1.1314716630295152e-06 103.99999978741496 1.1314716630295152e-06
		 104.99999978741496 1.1314716630295152e-06 105.99999978741496 1.1314716630295152e-06
		 106.99999978741496 1.1314716630295152e-06 107.99999978741496 1.1314716630295152e-06
		 108.99999978741496 1.1314716630295152e-06 109.99999978741496 1.1314716630295152e-06
		 110.99999978741496 1.1314716630295152e-06 111.99999978741496 1.1314716630295152e-06
		 112.99999978741496 1.1314716630295152e-06 113.99999978741496 1.1314716630295152e-06
		 114.99999978741496 1.1314716630295152e-06 115.99999978741496 1.1314716630295152e-06
		 116.99999978741496 1.1314716630295152e-06 117.99999978741496 1.1314716630295152e-06
		 118.99999978741496 1.1314716630295152e-06 119.99999978741496 1.1314716630295152e-06
		 120.99999978741496 1.1314716630295152e-06 121.99999978741496 1.1314716630295152e-06
		 122.99999978741496 1.1314716630295152e-06 123.99999978741496 1.1314716630295152e-06
		 124.99999978741496 1.1314716630295152e-06 125.99999978741496 1.1314716630295152e-06;
createNode animCurveTL -n "Spine3_translateY";
	rename -uid "8F9E0923-4C80-5620-536E-61BB92F637A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -7.8506350517272949 60.999999787414964 -7.8506350517272949
		 61.999999787414964 -7.8506350517272949 62.999999787414964 -7.8506350517272949 63.999999787414964 -7.8506350517272949
		 64.999999787414964 -7.8506350517272949 65.999999787414964 -7.8506350517272949 66.999999787414964 -7.8506350517272949
		 67.999999787414964 -7.8506350517272949 68.999999787414964 -7.8506350517272949 69.999999787414964 -7.8506350517272949
		 70.999999787414964 -7.8506350517272949 71.999999787414964 -7.8506350517272949 72.999999787414964 -7.8506350517272949
		 73.999999787414964 -7.8506350517272949 74.999999787414964 -7.8506350517272949 75.999999787414964 -7.8506350517272949
		 76.999999787414964 -7.8506350517272949 77.999999787414964 -7.8506350517272949 78.999999787414964 -7.8506350517272949
		 79.999999787414964 -7.8506350517272949 80.999999787414964 -7.8506350517272949 81.999999787414964 -7.8506350517272949
		 82.999999787414964 -7.8506350517272949 83.999999787414964 -7.8506350517272949 84.999999787414964 -7.8506350517272949
		 85.999999787414964 -7.8506350517272949 86.999999787414964 -7.8506350517272949 87.999999787414964 -7.8506350517272949
		 88.999999787414964 -7.8506350517272949 89.999999787414964 -7.8506350517272949 90.999999787414964 -7.8506350517272949
		 91.999999787414964 -7.8506350517272949 92.999999787414964 -7.8506350517272949 93.999999787414964 -7.8506350517272949
		 94.999999787414964 -7.8506350517272949 95.999999787414964 -7.8506350517272949 96.999999787414964 -7.8506350517272949
		 97.999999787414964 -7.8506350517272949 98.999999787414964 -7.8506350517272949 99.999999787414964 -7.8506350517272949
		 100.99999978741496 -7.8506350517272949 101.99999978741496 -7.8506350517272949 102.99999978741496 -7.8506350517272949
		 103.99999978741496 -7.8506350517272949 104.99999978741496 -7.8506350517272949 105.99999978741496 -7.8506350517272949
		 106.99999978741496 -7.8506350517272949 107.99999978741496 -7.8506350517272949 108.99999978741496 -7.8506350517272949
		 109.99999978741496 -7.8506350517272949 110.99999978741496 -7.8506350517272949 111.99999978741496 -7.8506350517272949
		 112.99999978741496 -7.8506350517272949 113.99999978741496 -7.8506350517272949 114.99999978741496 -7.8506350517272949
		 115.99999978741496 -7.8506350517272949 116.99999978741496 -7.8506350517272949 117.99999978741496 -7.8506350517272949
		 118.99999978741496 -7.8506350517272949 119.99999978741496 -7.8506350517272949 120.99999978741496 -7.8506350517272949
		 121.99999978741496 -7.8506350517272949 122.99999978741496 -7.8506350517272949 123.99999978741496 -7.8506350517272949
		 124.99999978741496 -7.8506350517272949 125.99999978741496 -7.8506350517272949;
createNode animCurveTL -n "Spine3_translateZ";
	rename -uid "38632D10-4668-FBBA-82FA-989136549D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.1506908675946761e-06
		 60.999999787414964 -5.1506908675946761e-06 61.999999787414964 -5.1506908675946761e-06
		 62.999999787414964 -5.1506908675946761e-06 63.999999787414964 -5.1506908675946761e-06
		 64.999999787414964 -5.1506908675946761e-06 65.999999787414964 -5.1506908675946761e-06
		 66.999999787414964 -5.1506908675946761e-06 67.999999787414964 -5.1506908675946761e-06
		 68.999999787414964 -5.1506908675946761e-06 69.999999787414964 -5.1506908675946761e-06
		 70.999999787414964 -5.1506908675946761e-06 71.999999787414964 -5.1506908675946761e-06
		 72.999999787414964 -5.1506908675946761e-06 73.999999787414964 -5.1506908675946761e-06
		 74.999999787414964 -5.1506908675946761e-06 75.999999787414964 -5.1506908675946761e-06
		 76.999999787414964 -5.1506908675946761e-06 77.999999787414964 -5.1506908675946761e-06
		 78.999999787414964 -5.1506908675946761e-06 79.999999787414964 -5.1506908675946761e-06
		 80.999999787414964 -5.1506908675946761e-06 81.999999787414964 -5.1506908675946761e-06
		 82.999999787414964 -5.1506908675946761e-06 83.999999787414964 -5.1506908675946761e-06
		 84.999999787414964 -5.1506908675946761e-06 85.999999787414964 -5.1506908675946761e-06
		 86.999999787414964 -5.1506908675946761e-06 87.999999787414964 -5.1506908675946761e-06
		 88.999999787414964 -5.1506908675946761e-06 89.999999787414964 -5.1506908675946761e-06
		 90.999999787414964 -5.1506908675946761e-06 91.999999787414964 -5.1506908675946761e-06
		 92.999999787414964 -5.1506908675946761e-06 93.999999787414964 -5.1506908675946761e-06
		 94.999999787414964 -5.1506908675946761e-06 95.999999787414964 -5.1506908675946761e-06
		 96.999999787414964 -5.1506908675946761e-06 97.999999787414964 -5.1506908675946761e-06
		 98.999999787414964 -5.1506908675946761e-06 99.999999787414964 -5.1506908675946761e-06
		 100.99999978741496 -5.1506908675946761e-06 101.99999978741496 -5.1506908675946761e-06
		 102.99999978741496 -5.1506908675946761e-06 103.99999978741496 -5.1506908675946761e-06
		 104.99999978741496 -5.1506908675946761e-06 105.99999978741496 -5.1506908675946761e-06
		 106.99999978741496 -5.1506908675946761e-06 107.99999978741496 -5.1506908675946761e-06
		 108.99999978741496 -5.1506908675946761e-06 109.99999978741496 -5.1506908675946761e-06
		 110.99999978741496 -5.1506908675946761e-06 111.99999978741496 -5.1506908675946761e-06
		 112.99999978741496 -5.1506908675946761e-06 113.99999978741496 -5.1506908675946761e-06
		 114.99999978741496 -5.1506908675946761e-06 115.99999978741496 -5.1506908675946761e-06
		 116.99999978741496 -5.1506908675946761e-06 117.99999978741496 -5.1506908675946761e-06
		 118.99999978741496 -5.1506908675946761e-06 119.99999978741496 -5.1506908675946761e-06
		 120.99999978741496 -5.1506908675946761e-06 121.99999978741496 -5.1506908675946761e-06
		 122.99999978741496 -5.1506908675946761e-06 123.99999978741496 -5.1506908675946761e-06
		 124.99999978741496 -5.1506908675946761e-06 125.99999978741496 -5.1506908675946761e-06;
createNode animCurveTU -n "Spine3_scaleX";
	rename -uid "819FA7CC-493E-AC90-59B7-4C99AB9AA0D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine3_scaleY";
	rename -uid "DD60ABA3-4A0A-BCA1-4AFB-62815D070258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine3_scaleZ";
	rename -uid "9F9AB7E4-451C-9F78-0904-B3B56B9596B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Spine3_rotateX";
	rename -uid "0AD8B4DB-4878-55AD-851B-EC83715E0821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -6.5070190429687305 60.999999787414964 -6.3242797851562704
		 61.999999787414964 -6.1670532226562305 62.999999787414964 -6.1058349609375169 63.999999787414964 -6.0506286621093706
		 64.999999787414964 -6.0245971679687731 65.999999787414964 -6.0334472656250142 66.999999787414964 -5.9777526855468839
		 67.999999787414964 -5.8282470703125053 68.999999787414964 -5.7807617187500195 69.999999787414964 -5.7242431640624849
		 70.999999787414964 -5.6603088378906188 71.999999787414964 -5.6388854980468732 72.999999787414964 -5.6569824218750115
		 73.999999787414964 -5.6642150878906392 74.999999787414964 -5.6139221191406206 75.999999787414964 -5.5685119628906401
		 76.999999787414964 -5.516143798828117 77.999999787414964 -5.4831542968749769 78.999999787414964 -5.4437255859375222
		 79.999999787414964 -5.3852844238281463 80.999999787414964 -5.3143920898437367 81.999999787414964 -5.200347900390609
		 82.999999787414964 -4.9929809570312669 83.999999787414964 -4.8513183593750195 84.999999787414964 -4.6759643554687491
		 85.999999787414964 -4.477996826171867 86.999999787414964 -4.626403808593758 87.999999787414964 -4.8789672851562313
		 88.999999787414964 -5.4312133789062527 89.999999787414964 -5.3960876464843723 90.999999787414964 -5.243865966796891
		 91.999999787414964 -5.054290771484359 92.999999787414964 -5.0066528320312598 93.999999787414964 -4.9789428710937615
		 94.999999787414964 -4.9905395507812482 95.999999787414964 -5.0579833984374787 96.999999787414964 -5.1004943847656001
		 97.999999787414964 -5.179718017578125 98.999999787414964 -5.2694396972656481 99.999999787414964 -5.3590087890625071
		 100.99999978741496 -5.3828430175781277 101.99999978741496 -5.366271972656226 102.99999978741496 -5.3758850097656357
		 103.99999978741496 -5.3869323730468528 104.99999978741496 -5.4004516601562322 105.99999978741496 -5.4024353027343599
		 106.99999978741496 -5.4006958007812234 107.99999978741496 -5.3674926757812349 108.99999978741496 -5.3724975585937429
		 109.99999978741496 -5.3060302734374787 110.99999978741496 -5.2595520019531028 111.99999978741496 -5.2008056640625
		 112.99999978741496 -5.1390380859375178 113.99999978741496 -5.0711364746093954 114.99999978741496 -5.0067749023437296
		 115.99999978741496 -4.8970031738281348 116.99999978741496 -4.7742919921875222 117.99999978741496 -4.6267700195312722
		 118.99999978741496 -4.4573364257812402 119.99999978741496 -4.3700256347656428 120.99999978741496 -4.3389282226562518
		 121.99999978741496 -4.2467346191406179 122.99999978741496 -4.1707458496093732 123.99999978741496 -3.9333190917968932
		 124.99999978741496 -3.8062744140625129 125.99999978741496 -3.7016296386718959;
createNode animCurveTA -n "Spine3_rotateY";
	rename -uid "D39EA116-4CD3-4CA0-9B28-EA927B783575";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.0231142044067383 60.999999787414964 4.273806095123291
		 61.999999787414964 4.256411075592041 62.999999787414964 4.225456714630127 63.999999787414964 4.2369236946105957
		 64.999999787414964 4.1835422515869141 65.999999787414964 4.0756878852844238 66.999999787414964 3.9118800163269043
		 67.999999787414964 3.6433744430541988 68.999999787414964 3.3070774078369141 69.999999787414964 2.9338691234588627
		 70.999999787414964 2.4128553867340088 71.999999787414964 1.9742826223373411 72.999999787414964 1.4894081354141235
		 73.999999787414964 0.75098603963851929 74.999999787414964 0.29387220740318304 75.999999787414964 -0.14880371093749578
		 76.999999787414964 -0.71026611328127154 77.999999787414964 -1.1222229003906179 78.999999787414964 -1.525451660156244
		 79.999999787414964 -1.9839782714843954 80.999999787414964 -2.2684326171875209 81.999999787414964 -2.5423278808593617
		 82.999999787414964 -2.8791809082031028 83.999999787414964 -3.109039306640637 84.999999787414964 -3.3590087890624782
		 85.999999787414964 -3.6531982421874845 86.999999787414964 -3.8513793945312664 87.999999787414964 -3.932891845703145
		 88.999999787414964 -4.139373779296899 89.999999787414964 -4.3079833984374742 90.999999787414964 -4.4781494140624805
		 91.999999787414964 -4.657592773437476 92.999999787414964 -4.719085693359375 93.999999787414964 -4.7854003906249751
		 94.999999787414964 -4.8778381347656001 95.999999787414964 -4.9125976562500195 96.999999787414964 -4.824218749999976
		 97.999999787414964 -4.5612792968749742 98.999999787414964 -4.2813415527343723 99.999999787414964 -3.9604797363281214
		 100.99999978741496 -3.4956054687499827 101.99999978741496 -3.1152648925781032 102.99999978741496 -2.7033081054687571
		 103.99999978741496 -2.141387939453141 104.99999978741496 -1.7796630859374754 105.99999978741496 -1.4173583984374989
		 106.99999978741496 -0.95040893554685413 107.99999978741496 -0.57540893554685202 108.99999978741496 -0.27456665039063155
		 109.99999978741496 0.19676548242568973 110.99999978741496 0.52085810899734497 111.99999978741496 0.90912550687789917
		 112.99999978741496 1.4040654897689819 113.99999978741496 1.7816915512084961 114.99999978741496 2.1583757400512695
		 115.99999978741496 2.6188080310821538 116.99999978741496 2.9278655052185059 117.99999978741496 3.142920970916748
		 118.99999978741496 3.4191529750823975 119.99999978741496 4.0208601951599121 120.99999978741496 4.164675235748291
		 121.99999978741496 4.8838009834289551 122.99999978741496 5.096776008605957 123.99999978741496 5.2862324714660645
		 124.99999978741496 5.1993651390075684 125.99999978741496 4.9645891189575195;
createNode animCurveTA -n "Spine3_rotateZ";
	rename -uid "CA65ABA8-48B6-0F7B-20DE-CBAD74760E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.809558153152466 60.999999787414964 1.8481041193008425
		 61.999999787414964 1.9514318704605103 62.999999787414964 1.9707970619201662 63.999999787414964 1.924899697303772
		 64.999999787414964 1.8765492439270017 65.999999787414964 1.8687529563903809 66.999999787414964 1.8683190345764158
		 67.999999787414964 1.7649103403091431 68.999999787414964 1.7030829191207886 69.999999787414964 1.634910583496094
		 70.999999787414964 1.4959037303924561 71.999999787414964 1.3541396856307983 72.999999787414964 1.2192890644073486
		 73.999999787414964 0.97072803974151622 74.999999787414964 0.80762284994125366 75.999999787414964 0.65438288450241089
		 76.999999787414964 0.52032697200775146 77.999999787414964 0.45039921998977661 78.999999787414964 0.38947317004203796
		 79.999999787414964 0.30289626121520996 80.999999787414964 0.27769160270690918 81.999999787414964 0.3108958899974823
		 82.999999787414964 0.40220010280609131 83.999999787414964 0.44713026285171509 84.999999787414964 0.49712812900543213
		 85.999999787414964 0.480421632528305 86.999999787414964 0.32027921080589294 87.999999787414964 -0.35885620117184808
		 88.999999787414964 -1.0110168457031139 89.999999787414964 -1.1109924316406441 90.999999787414964 -1.1550292968750016
		 91.999999787414964 -1.0686645507812285 92.999999787414964 -0.97680664062501521 93.999999787414964 -0.94000244140623368
		 94.999999787414964 -0.92593383789063621 95.999999787414964 -0.96771240234373146 96.999999787414964 -1.0249023437500058
		 97.999999787414964 -1.0555114746093623 98.999999787414964 -1.0295715332031434 99.999999787414964 -0.9671020507812268
		 100.99999978741496 -0.85223388671874578 101.99999978741496 -0.75091552734373579 102.99999978741496 -0.64038085937502254
		 103.99999978741496 -0.44287109374998068 104.99999978741496 -0.30642700195314071 105.99999978741496 -0.22430419921875716
		 106.99999978741496 -0.24752807617187367 107.99999978741496 -0.26898193359376227 108.99999978741496 -0.31173706054687517
		 109.99999978741496 -0.38534545898438738 110.99999978741496 -0.42312622070313566 111.99999978741496 -0.44229125976561906
		 112.99999978741496 -0.514678955078122 113.99999978741496 -0.64370727539062966 114.99999978741496 -0.81985473632811023
		 115.99999978741496 -1.0020446777343512 116.99999978741496 -1.1114807128906274 117.99999978741496 -1.1755065917968723
		 118.99999978741496 -1.1287536621093617 119.99999978741496 -0.90585327148437034 120.99999978741496 -0.54794311523439687
		 121.99999978741496 -0.13433837890624226 122.99999978741496 0.042873609811067588 123.99999978741496 0.27905496954917908
		 124.99999978741496 0.70275723934173584 125.99999978741496 1.026566743850708;
createNode animCurveTL -n "Spine4_translateX";
	rename -uid "40D552E2-4D66-7F2B-C463-C1B6000AB23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 3.4366821637377143e-05
		 60.999999787414964 3.4366821637377143e-05 61.999999787414964 3.4366821637377143e-05
		 62.999999787414964 3.4366821637377143e-05 63.999999787414964 3.4366821637377143e-05
		 64.999999787414964 3.4366821637377143e-05 65.999999787414964 3.4366821637377143e-05
		 66.999999787414964 3.4366821637377143e-05 67.999999787414964 3.4366821637377143e-05
		 68.999999787414964 3.4366821637377143e-05 69.999999787414964 3.4366821637377143e-05
		 70.999999787414964 3.4366821637377143e-05 71.999999787414964 3.4366821637377143e-05
		 72.999999787414964 3.4366821637377143e-05 73.999999787414964 3.4366821637377143e-05
		 74.999999787414964 3.4366821637377143e-05 75.999999787414964 3.4366821637377143e-05
		 76.999999787414964 3.4366821637377143e-05 77.999999787414964 3.4366821637377143e-05
		 78.999999787414964 3.4366821637377143e-05 79.999999787414964 3.4366821637377143e-05
		 80.999999787414964 3.4366821637377143e-05 81.999999787414964 3.4366821637377143e-05
		 82.999999787414964 3.4366821637377143e-05 83.999999787414964 3.4366821637377143e-05
		 84.999999787414964 3.4366821637377143e-05 85.999999787414964 3.4366821637377143e-05
		 86.999999787414964 3.4366821637377143e-05 87.999999787414964 3.4366821637377143e-05
		 88.999999787414964 3.4366821637377143e-05 89.999999787414964 3.4366821637377143e-05
		 90.999999787414964 3.4366821637377143e-05 91.999999787414964 3.4366821637377143e-05
		 92.999999787414964 3.4366821637377143e-05 93.999999787414964 3.4366821637377143e-05
		 94.999999787414964 3.4366821637377143e-05 95.999999787414964 3.4366821637377143e-05
		 96.999999787414964 3.4366821637377143e-05 97.999999787414964 3.4366821637377143e-05
		 98.999999787414964 3.4366821637377143e-05 99.999999787414964 3.4366821637377143e-05
		 100.99999978741496 3.4366821637377143e-05 101.99999978741496 3.4366821637377143e-05
		 102.99999978741496 3.4366821637377143e-05 103.99999978741496 3.4366821637377143e-05
		 104.99999978741496 3.4366821637377143e-05 105.99999978741496 3.4366821637377143e-05
		 106.99999978741496 3.4366821637377143e-05 107.99999978741496 3.4366821637377143e-05
		 108.99999978741496 3.4366821637377143e-05 109.99999978741496 3.4366821637377143e-05
		 110.99999978741496 3.4366821637377143e-05 111.99999978741496 3.4366821637377143e-05
		 112.99999978741496 3.4366821637377143e-05 113.99999978741496 3.4366821637377143e-05
		 114.99999978741496 3.4366821637377143e-05 115.99999978741496 3.4366821637377143e-05
		 116.99999978741496 3.4366821637377143e-05 117.99999978741496 3.4366821637377143e-05
		 118.99999978741496 3.4366821637377143e-05 119.99999978741496 3.4366821637377143e-05
		 120.99999978741496 3.4366821637377143e-05 121.99999978741496 3.4366821637377143e-05
		 122.99999978741496 3.4366821637377143e-05 123.99999978741496 3.4366821637377143e-05
		 124.99999978741496 3.4366821637377143e-05 125.99999978741496 3.4366821637377143e-05;
createNode animCurveTL -n "Spine4_translateY";
	rename -uid "A3A4E419-48C4-432C-AD9D-6A99BEF6C61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -13.256374359130859 60.999999787414964 -13.256374359130859
		 61.999999787414964 -13.256374359130859 62.999999787414964 -13.256374359130859 63.999999787414964 -13.256374359130859
		 64.999999787414964 -13.256374359130859 65.999999787414964 -13.256374359130859 66.999999787414964 -13.256374359130859
		 67.999999787414964 -13.256374359130859 68.999999787414964 -13.256374359130859 69.999999787414964 -13.256374359130859
		 70.999999787414964 -13.256374359130859 71.999999787414964 -13.256374359130859 72.999999787414964 -13.256374359130859
		 73.999999787414964 -13.256374359130859 74.999999787414964 -13.256374359130859 75.999999787414964 -13.256374359130859
		 76.999999787414964 -13.256374359130859 77.999999787414964 -13.256374359130859 78.999999787414964 -13.256374359130859
		 79.999999787414964 -13.256374359130859 80.999999787414964 -13.256374359130859 81.999999787414964 -13.256374359130859
		 82.999999787414964 -13.256374359130859 83.999999787414964 -13.256374359130859 84.999999787414964 -13.256374359130859
		 85.999999787414964 -13.256374359130859 86.999999787414964 -13.256374359130859 87.999999787414964 -13.256374359130859
		 88.999999787414964 -13.256374359130859 89.999999787414964 -13.256374359130859 90.999999787414964 -13.256374359130859
		 91.999999787414964 -13.256374359130859 92.999999787414964 -13.256374359130859 93.999999787414964 -13.256374359130859
		 94.999999787414964 -13.256374359130859 95.999999787414964 -13.256374359130859 96.999999787414964 -13.256374359130859
		 97.999999787414964 -13.256374359130859 98.999999787414964 -13.256374359130859 99.999999787414964 -13.256374359130859
		 100.99999978741496 -13.256374359130859 101.99999978741496 -13.256374359130859 102.99999978741496 -13.256374359130859
		 103.99999978741496 -13.256374359130859 104.99999978741496 -13.256374359130859 105.99999978741496 -13.256374359130859
		 106.99999978741496 -13.256374359130859 107.99999978741496 -13.256374359130859 108.99999978741496 -13.256374359130859
		 109.99999978741496 -13.256374359130859 110.99999978741496 -13.256374359130859 111.99999978741496 -13.256374359130859
		 112.99999978741496 -13.256374359130859 113.99999978741496 -13.256374359130859 114.99999978741496 -13.256374359130859
		 115.99999978741496 -13.256374359130859 116.99999978741496 -13.256374359130859 117.99999978741496 -13.256374359130859
		 118.99999978741496 -13.256374359130859 119.99999978741496 -13.256374359130859 120.99999978741496 -13.256374359130859
		 121.99999978741496 -13.256374359130859 122.99999978741496 -13.256374359130859 123.99999978741496 -13.256374359130859
		 124.99999978741496 -13.256374359130859 125.99999978741496 -13.256374359130859;
createNode animCurveTL -n "Spine4_translateZ";
	rename -uid "29E6DCE0-4113-2BFD-27E1-B4B8774FFD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -7.9049232226680033e-06
		 60.999999787414964 -7.9049232226680033e-06 61.999999787414964 -7.9049232226680033e-06
		 62.999999787414964 -7.9049232226680033e-06 63.999999787414964 -7.9049232226680033e-06
		 64.999999787414964 -7.9049232226680033e-06 65.999999787414964 -7.9049232226680033e-06
		 66.999999787414964 -7.9049232226680033e-06 67.999999787414964 -7.9049232226680033e-06
		 68.999999787414964 -7.9049232226680033e-06 69.999999787414964 -7.9049232226680033e-06
		 70.999999787414964 -7.9049232226680033e-06 71.999999787414964 -7.9049232226680033e-06
		 72.999999787414964 -7.9049232226680033e-06 73.999999787414964 -7.9049232226680033e-06
		 74.999999787414964 -7.9049232226680033e-06 75.999999787414964 -7.9049232226680033e-06
		 76.999999787414964 -7.9049232226680033e-06 77.999999787414964 -7.9049232226680033e-06
		 78.999999787414964 -7.9049232226680033e-06 79.999999787414964 -7.9049232226680033e-06
		 80.999999787414964 -7.9049232226680033e-06 81.999999787414964 -7.9049232226680033e-06
		 82.999999787414964 -7.9049232226680033e-06 83.999999787414964 -7.9049232226680033e-06
		 84.999999787414964 -7.9049232226680033e-06 85.999999787414964 -7.9049232226680033e-06
		 86.999999787414964 -7.9049232226680033e-06 87.999999787414964 -7.9049232226680033e-06
		 88.999999787414964 -7.9049232226680033e-06 89.999999787414964 -7.9049232226680033e-06
		 90.999999787414964 -7.9049232226680033e-06 91.999999787414964 -7.9049232226680033e-06
		 92.999999787414964 -7.9049232226680033e-06 93.999999787414964 -7.9049232226680033e-06
		 94.999999787414964 -7.9049232226680033e-06 95.999999787414964 -7.9049232226680033e-06
		 96.999999787414964 -7.9049232226680033e-06 97.999999787414964 -7.9049232226680033e-06
		 98.999999787414964 -7.9049232226680033e-06 99.999999787414964 -7.9049232226680033e-06
		 100.99999978741496 -7.9049232226680033e-06 101.99999978741496 -7.9049232226680033e-06
		 102.99999978741496 -7.9049232226680033e-06 103.99999978741496 -7.9049232226680033e-06
		 104.99999978741496 -7.9049232226680033e-06 105.99999978741496 -7.9049232226680033e-06
		 106.99999978741496 -7.9049232226680033e-06 107.99999978741496 -7.9049232226680033e-06
		 108.99999978741496 -7.9049232226680033e-06 109.99999978741496 -7.9049232226680033e-06
		 110.99999978741496 -7.9049232226680033e-06 111.99999978741496 -7.9049232226680033e-06
		 112.99999978741496 -7.9049232226680033e-06 113.99999978741496 -7.9049232226680033e-06
		 114.99999978741496 -7.9049232226680033e-06 115.99999978741496 -7.9049232226680033e-06
		 116.99999978741496 -7.9049232226680033e-06 117.99999978741496 -7.9049232226680033e-06
		 118.99999978741496 -7.9049232226680033e-06 119.99999978741496 -7.9049232226680033e-06
		 120.99999978741496 -7.9049232226680033e-06 121.99999978741496 -7.9049232226680033e-06
		 122.99999978741496 -7.9049232226680033e-06 123.99999978741496 -7.9049232226680033e-06
		 124.99999978741496 -7.9049232226680033e-06 125.99999978741496 -7.9049232226680033e-06;
createNode animCurveTU -n "Spine4_scaleX";
	rename -uid "78EFFF05-4528-98D0-A3DE-55B64D61CA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine4_scaleY";
	rename -uid "FBEFB8C5-4678-BE0F-4AC6-9DB64061ECF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine4_scaleZ";
	rename -uid "39C398C1-48AF-7C84-5BDF-36BC18A32C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Spine4_rotateX";
	rename -uid "8269C78F-4DA1-DC0D-915C-5A96525B911A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 5.3360860619022781e-08
		 60.999999787414964 5.3360860619022781e-08 61.999999787414964 5.3360860619022781e-08
		 62.999999787414964 5.3360860619022781e-08 63.999999787414964 5.3360860619022781e-08
		 64.999999787414964 5.3360860619022781e-08 65.999999787414964 5.3360860619022781e-08
		 66.999999787414964 5.3360860619022781e-08 67.999999787414964 5.3360860619022781e-08
		 68.999999787414964 5.3360860619022781e-08 69.999999787414964 5.3360860619022781e-08
		 70.999999787414964 5.3360860619022781e-08 71.999999787414964 5.3360860619022781e-08
		 72.999999787414964 5.3360860619022781e-08 73.999999787414964 5.3360860619022781e-08
		 74.999999787414964 5.3360860619022781e-08 75.999999787414964 5.3360860619022781e-08
		 76.999999787414964 5.3360860619022781e-08 77.999999787414964 5.3360860619022781e-08
		 78.999999787414964 5.3360860619022781e-08 79.999999787414964 5.3360860619022781e-08
		 80.999999787414964 5.3360860619022781e-08 81.999999787414964 5.3360860619022781e-08
		 82.999999787414964 5.3360860619022781e-08 83.999999787414964 5.3360860619022781e-08
		 84.999999787414964 5.3360860619022781e-08 85.999999787414964 5.3360860619022781e-08
		 86.999999787414964 5.3360860619022781e-08 87.999999787414964 5.3360860619022781e-08
		 88.999999787414964 5.3360860619022781e-08 89.999999787414964 5.3360860619022781e-08
		 90.999999787414964 5.3360860619022781e-08 91.999999787414964 5.3360860619022781e-08
		 92.999999787414964 5.3360860619022781e-08 93.999999787414964 5.3360860619022781e-08
		 94.999999787414964 5.3360860619022781e-08 95.999999787414964 5.3360860619022781e-08
		 96.999999787414964 5.3360860619022781e-08 97.999999787414964 5.3360860619022781e-08
		 98.999999787414964 5.3360860619022781e-08 99.999999787414964 5.3360860619022781e-08
		 100.99999978741496 5.3360860619022781e-08 101.99999978741496 5.3360860619022781e-08
		 102.99999978741496 5.3360860619022781e-08 103.99999978741496 5.3360860619022781e-08
		 104.99999978741496 5.3360860619022781e-08 105.99999978741496 5.3360860619022781e-08
		 106.99999978741496 5.3360860619022781e-08 107.99999978741496 5.3360860619022781e-08
		 108.99999978741496 5.3360860619022781e-08 109.99999978741496 5.3360860619022781e-08
		 110.99999978741496 5.3360860619022781e-08 111.99999978741496 5.3360860619022781e-08
		 112.99999978741496 5.3360860619022781e-08 113.99999978741496 5.3360860619022781e-08
		 114.99999978741496 5.3360860619022781e-08 115.99999978741496 5.3360860619022781e-08
		 116.99999978741496 5.3360860619022781e-08 117.99999978741496 5.3360860619022781e-08
		 118.99999978741496 5.3360860619022781e-08 119.99999978741496 5.3360860619022781e-08
		 120.99999978741496 5.3360860619022781e-08 121.99999978741496 5.3360860619022781e-08
		 122.99999978741496 5.3360860619022781e-08 123.99999978741496 5.3360860619022781e-08
		 124.99999978741496 5.3360860619022781e-08 125.99999978741496 5.3360860619022781e-08;
createNode animCurveTA -n "Spine4_rotateY";
	rename -uid "8EC8D36F-4A00-6761-0568-178C5FB3FF94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTA -n "Spine4_rotateZ";
	rename -uid "765A1AB0-4F67-8702-B144-4FBCB45505EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.1776908337424175e-08
		 60.999999787414964 1.1776908337424175e-08 61.999999787414964 1.1776908337424175e-08
		 62.999999787414964 1.1776908337424175e-08 63.999999787414964 1.1776908337424175e-08
		 64.999999787414964 1.1776908337424175e-08 65.999999787414964 1.1776908337424175e-08
		 66.999999787414964 1.1776908337424175e-08 67.999999787414964 1.1776908337424175e-08
		 68.999999787414964 1.1776908337424175e-08 69.999999787414964 1.1776908337424175e-08
		 70.999999787414964 1.1776908337424175e-08 71.999999787414964 1.1776908337424175e-08
		 72.999999787414964 1.1776908337424175e-08 73.999999787414964 1.1776908337424175e-08
		 74.999999787414964 1.1776908337424175e-08 75.999999787414964 1.1776908337424175e-08
		 76.999999787414964 1.1776908337424175e-08 77.999999787414964 1.1776908337424175e-08
		 78.999999787414964 1.1776908337424175e-08 79.999999787414964 1.1776908337424175e-08
		 80.999999787414964 1.1776908337424175e-08 81.999999787414964 1.1776908337424175e-08
		 82.999999787414964 1.1776908337424175e-08 83.999999787414964 1.1776908337424175e-08
		 84.999999787414964 1.1776908337424175e-08 85.999999787414964 1.1776908337424175e-08
		 86.999999787414964 1.1776908337424175e-08 87.999999787414964 1.1776908337424175e-08
		 88.999999787414964 1.1776908337424175e-08 89.999999787414964 1.1776908337424175e-08
		 90.999999787414964 1.1776908337424175e-08 91.999999787414964 1.1776908337424175e-08
		 92.999999787414964 1.1776908337424175e-08 93.999999787414964 1.1776908337424175e-08
		 94.999999787414964 1.1776908337424175e-08 95.999999787414964 1.1776908337424175e-08
		 96.999999787414964 1.1776908337424175e-08 97.999999787414964 1.1776908337424175e-08
		 98.999999787414964 1.1776908337424175e-08 99.999999787414964 1.1776908337424175e-08
		 100.99999978741496 1.1776908337424175e-08 101.99999978741496 1.1776908337424175e-08
		 102.99999978741496 1.1776908337424175e-08 103.99999978741496 1.1776908337424175e-08
		 104.99999978741496 1.1776908337424175e-08 105.99999978741496 1.1776908337424175e-08
		 106.99999978741496 1.1776908337424175e-08 107.99999978741496 1.1776908337424175e-08
		 108.99999978741496 1.1776908337424175e-08 109.99999978741496 1.1776908337424175e-08
		 110.99999978741496 1.1776908337424175e-08 111.99999978741496 1.1776908337424175e-08
		 112.99999978741496 1.1776908337424175e-08 113.99999978741496 1.1776908337424175e-08
		 114.99999978741496 1.1776908337424175e-08 115.99999978741496 1.1776908337424175e-08
		 116.99999978741496 1.1776908337424175e-08 117.99999978741496 1.1776908337424175e-08
		 118.99999978741496 1.1776908337424175e-08 119.99999978741496 1.1776908337424175e-08
		 120.99999978741496 1.1776908337424175e-08 121.99999978741496 1.1776908337424175e-08
		 122.99999978741496 1.1776908337424175e-08 123.99999978741496 1.1776908337424175e-08
		 124.99999978741496 1.1776908337424175e-08 125.99999978741496 1.1776908337424175e-08;
createNode animCurveTL -n "LeftShoulder_translateX";
	rename -uid "85785A27-40BF-550C-F6AC-95BDF0301F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -7.2787299156188965 60.999999787414964 -7.2787299156188965
		 61.999999787414964 -7.2787299156188965 62.999999787414964 -7.2787299156188965 63.999999787414964 -7.2787299156188965
		 64.999999787414964 -7.2787299156188965 65.999999787414964 -7.2787299156188965 66.999999787414964 -7.2787299156188965
		 67.999999787414964 -7.2787299156188965 68.999999787414964 -7.2787299156188965 69.999999787414964 -7.2787299156188965
		 70.999999787414964 -7.2787299156188965 71.999999787414964 -7.2787299156188965 72.999999787414964 -7.2787299156188965
		 73.999999787414964 -7.2787299156188965 74.999999787414964 -7.2787299156188965 75.999999787414964 -7.2787299156188965
		 76.999999787414964 -7.2787299156188965 77.999999787414964 -7.2787299156188965 78.999999787414964 -7.2787299156188965
		 79.999999787414964 -7.2787299156188965 80.999999787414964 -7.2787299156188965 81.999999787414964 -7.2787299156188965
		 82.999999787414964 -7.2787299156188965 83.999999787414964 -7.2787299156188965 84.999999787414964 -7.2787299156188965
		 85.999999787414964 -7.2787299156188965 86.999999787414964 -7.2787299156188965 87.999999787414964 -7.2787299156188965
		 88.999999787414964 -7.2787299156188965 89.999999787414964 -7.2787299156188965 90.999999787414964 -7.2787299156188965
		 91.999999787414964 -7.2787299156188965 92.999999787414964 -7.2787299156188965 93.999999787414964 -7.2787299156188965
		 94.999999787414964 -7.2787299156188965 95.999999787414964 -7.2787299156188965 96.999999787414964 -7.2787299156188965
		 97.999999787414964 -7.2787299156188965 98.999999787414964 -7.2787299156188965 99.999999787414964 -7.2787299156188965
		 100.99999978741496 -7.2787299156188965 101.99999978741496 -7.2787299156188965 102.99999978741496 -7.2787299156188965
		 103.99999978741496 -7.2787299156188965 104.99999978741496 -7.2787299156188965 105.99999978741496 -7.2787299156188965
		 106.99999978741496 -7.2787299156188965 107.99999978741496 -7.2787299156188965 108.99999978741496 -7.2787299156188965
		 109.99999978741496 -7.2787299156188965 110.99999978741496 -7.2787299156188965 111.99999978741496 -7.2787299156188965
		 112.99999978741496 -7.2787299156188965 113.99999978741496 -7.2787299156188965 114.99999978741496 -7.2787299156188965
		 115.99999978741496 -7.2787299156188965 116.99999978741496 -7.2787299156188965 117.99999978741496 -7.2787299156188965
		 118.99999978741496 -7.2787299156188965 119.99999978741496 -7.2787299156188965 120.99999978741496 -7.2787299156188965
		 121.99999978741496 -7.2787299156188965 122.99999978741496 -7.2787299156188965 123.99999978741496 -7.2787299156188965
		 124.99999978741496 -7.2787299156188965 125.99999978741496 -7.2787299156188965;
createNode animCurveTL -n "LeftShoulder_translateY";
	rename -uid "73A9E6C8-4CB5-E226-443E-AB9E3EA5B393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -12.860555648803711 60.999999787414964 -12.860555648803711
		 61.999999787414964 -12.860555648803711 62.999999787414964 -12.860555648803711 63.999999787414964 -12.860555648803711
		 64.999999787414964 -12.860555648803711 65.999999787414964 -12.860555648803711 66.999999787414964 -12.860555648803711
		 67.999999787414964 -12.860555648803711 68.999999787414964 -12.860555648803711 69.999999787414964 -12.860555648803711
		 70.999999787414964 -12.860555648803711 71.999999787414964 -12.860555648803711 72.999999787414964 -12.860555648803711
		 73.999999787414964 -12.860555648803711 74.999999787414964 -12.860555648803711 75.999999787414964 -12.860555648803711
		 76.999999787414964 -12.860555648803711 77.999999787414964 -12.860555648803711 78.999999787414964 -12.860555648803711
		 79.999999787414964 -12.860555648803711 80.999999787414964 -12.860555648803711 81.999999787414964 -12.860555648803711
		 82.999999787414964 -12.860555648803711 83.999999787414964 -12.860555648803711 84.999999787414964 -12.860555648803711
		 85.999999787414964 -12.860555648803711 86.999999787414964 -12.860555648803711 87.999999787414964 -12.860555648803711
		 88.999999787414964 -12.860555648803711 89.999999787414964 -12.860555648803711 90.999999787414964 -12.860555648803711
		 91.999999787414964 -12.860555648803711 92.999999787414964 -12.860555648803711 93.999999787414964 -12.860555648803711
		 94.999999787414964 -12.860555648803711 95.999999787414964 -12.860555648803711 96.999999787414964 -12.860555648803711
		 97.999999787414964 -12.860555648803711 98.999999787414964 -12.860555648803711 99.999999787414964 -12.860555648803711
		 100.99999978741496 -12.860555648803711 101.99999978741496 -12.860555648803711 102.99999978741496 -12.860555648803711
		 103.99999978741496 -12.860555648803711 104.99999978741496 -12.860555648803711 105.99999978741496 -12.860555648803711
		 106.99999978741496 -12.860555648803711 107.99999978741496 -12.860555648803711 108.99999978741496 -12.860555648803711
		 109.99999978741496 -12.860555648803711 110.99999978741496 -12.860555648803711 111.99999978741496 -12.860555648803711
		 112.99999978741496 -12.860555648803711 113.99999978741496 -12.860555648803711 114.99999978741496 -12.860555648803711
		 115.99999978741496 -12.860555648803711 116.99999978741496 -12.860555648803711 117.99999978741496 -12.860555648803711
		 118.99999978741496 -12.860555648803711 119.99999978741496 -12.860555648803711 120.99999978741496 -12.860555648803711
		 121.99999978741496 -12.860555648803711 122.99999978741496 -12.860555648803711 123.99999978741496 -12.860555648803711
		 124.99999978741496 -12.860555648803711 125.99999978741496 -12.860555648803711;
createNode animCurveTL -n "LeftShoulder_translateZ";
	rename -uid "9DCBD49A-4A5D-CD4D-B337-1A828122C9EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.9796000719070435 60.999999787414964 1.9796000719070435
		 61.999999787414964 1.9796000719070435 62.999999787414964 1.9796000719070435 63.999999787414964 1.9796000719070435
		 64.999999787414964 1.9796000719070435 65.999999787414964 1.9796000719070435 66.999999787414964 1.9796000719070435
		 67.999999787414964 1.9796000719070435 68.999999787414964 1.9796000719070435 69.999999787414964 1.9796000719070435
		 70.999999787414964 1.9796000719070435 71.999999787414964 1.9796000719070435 72.999999787414964 1.9796000719070435
		 73.999999787414964 1.9796000719070435 74.999999787414964 1.9796000719070435 75.999999787414964 1.9796000719070435
		 76.999999787414964 1.9796000719070435 77.999999787414964 1.9796000719070435 78.999999787414964 1.9796000719070435
		 79.999999787414964 1.9796000719070435 80.999999787414964 1.9796000719070435 81.999999787414964 1.9796000719070435
		 82.999999787414964 1.9796000719070435 83.999999787414964 1.9796000719070435 84.999999787414964 1.9796000719070435
		 85.999999787414964 1.9796000719070435 86.999999787414964 1.9796000719070435 87.999999787414964 1.9796000719070435
		 88.999999787414964 1.9796000719070435 89.999999787414964 1.9796000719070435 90.999999787414964 1.9796000719070435
		 91.999999787414964 1.9796000719070435 92.999999787414964 1.9796000719070435 93.999999787414964 1.9796000719070435
		 94.999999787414964 1.9796000719070435 95.999999787414964 1.9796000719070435 96.999999787414964 1.9796000719070435
		 97.999999787414964 1.9796000719070435 98.999999787414964 1.9796000719070435 99.999999787414964 1.9796000719070435
		 100.99999978741496 1.9796000719070435 101.99999978741496 1.9796000719070435 102.99999978741496 1.9796000719070435
		 103.99999978741496 1.9796000719070435 104.99999978741496 1.9796000719070435 105.99999978741496 1.9796000719070435
		 106.99999978741496 1.9796000719070435 107.99999978741496 1.9796000719070435 108.99999978741496 1.9796000719070435
		 109.99999978741496 1.9796000719070435 110.99999978741496 1.9796000719070435 111.99999978741496 1.9796000719070435
		 112.99999978741496 1.9796000719070435 113.99999978741496 1.9796000719070435 114.99999978741496 1.9796000719070435
		 115.99999978741496 1.9796000719070435 116.99999978741496 1.9796000719070435 117.99999978741496 1.9796000719070435
		 118.99999978741496 1.9796000719070435 119.99999978741496 1.9796000719070435 120.99999978741496 1.9796000719070435
		 121.99999978741496 1.9796000719070435 122.99999978741496 1.9796000719070435 123.99999978741496 1.9796000719070435
		 124.99999978741496 1.9796000719070435 125.99999978741496 1.9796000719070435;
createNode animCurveTU -n "LeftShoulder_scaleX";
	rename -uid "FA8A51BC-4FAB-EB08-B0C4-E29206F074A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShoulder_scaleY";
	rename -uid "0FAFCB8F-4BDA-FAAB-4EB9-8DB1331528B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShoulder_scaleZ";
	rename -uid "69439789-4F62-2067-F9C0-14A3D69C22EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftShoulder_rotateX";
	rename -uid "BC7636C4-4FA8-7184-3BD4-AF80E8D56BC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.1051330566406401 60.999999787414964 -1.1016845703125115
		 61.999999787414964 -1.2405395507812276 62.999999787414964 -1.3755493164062602 63.999999787414964 -1.5346679687499982
		 64.999999787414964 -1.8505554199218848 65.999999787414964 -2.1240234374999774 66.999999787414964 -2.4348754882812642
		 67.999999787414964 -2.9175109863281206 68.999999787414964 -3.3066406250000062 69.999999787414964 -3.7651367187500147
		 70.999999787414964 -4.4908447265625062 71.999999787414964 -5.0798034667968803 72.999999787414964 -5.7085571289062731
		 73.999999787414964 -6.3793945312499893 74.999999787414964 -6.9547424316406046 75.999999787414964 -7.5119323730468484
		 76.999999787414964 -8.1747436523437269 77.999999787414964 -8.5978393554687695 78.999999787414964 -8.8925170898437589
		 79.999999787414964 -8.8907470703124805 80.999999787414964 -8.7030334472656055 81.999999787414964 -8.6969909667968963
		 82.999999787414964 -8.8726501464843928 83.999999787414964 -8.8590087890624929 84.999999787414964 -8.7674560546875071
		 85.999999787414964 -8.5549621582031357 86.999999787414964 -8.3647155761718626 87.999999787414964 -8.1110229492187589
		 88.999999787414964 -7.6304931640625 89.999999787414964 -7.8979797363281188 90.999999787414964 -8.1012268066406428
		 91.999999787414964 -7.9986877441406241 92.999999787414964 -7.8459167480468732 93.999999787414964 -7.848388671874984
		 94.999999787414964 -7.8419494628906179 95.999999787414964 -7.8145446777343981 96.999999787414964 -7.6926574707031392
		 97.999999787414964 -7.5672302246093732 98.999999787414964 -7.4876098632812438 99.999999787414964 -7.3233337402343848
		 100.99999978741496 -7.3801574707031454 101.99999978741496 -7.4343261718749893 102.99999978741496 -7.3602600097656365
		 103.99999978741496 -7.1354064941406099 104.99999978741496 -6.8314819335937242 105.99999978741496 -6.2656860351562305
		 106.99999978741496 -5.0025634765624831 107.99999978741496 -4.8886718750000195 108.99999978741496 -4.595062255859375
		 109.99999978741496 -4.1432189941406321 110.99999978741496 -3.8616333007812735 111.99999978741496 -3.703521728515645
		 112.99999978741496 -3.5484924316406325 113.99999978741496 -3.5026245117187611 114.99999978741496 -3.4742126464843803
		 115.99999978741496 -3.5798339843750151 116.99999978741496 -3.6737365722656419 117.99999978741496 -3.7698669433593874
		 118.99999978741496 -3.9843749999999778 119.99999978741496 -4.2967834472656437 120.99999978741496 -4.4652404785156063
		 121.99999978741496 -5.2073669433593874 122.99999978741496 -5.8205566406249876 123.99999978741496 -6.2583923339843688
		 124.99999978741496 -6.595245361328109 125.99999978741496 -6.8732910156250124;
createNode animCurveTA -n "LeftShoulder_rotateY";
	rename -uid "90F1BCE6-4F26-7B47-7B29-6B838A015011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -23.647094726562518 60.999999787414964 -23.399108886718757
		 61.999999787414964 -23.083435058593764 62.999999787414964 -23.022216796875 63.999999787414964 -23.119506835937521
		 64.999999787414964 -23.292785644531236 65.999999787414964 -23.28350830078125 66.999999787414964 -23.269836425781254
		 67.999999787414964 -23.523071289062518 68.999999787414964 -23.855560302734396 69.999999787414964 -24.187683105468764
		 70.999999787414964 -24.680572509765629 71.999999787414964 -25.066986083984361 72.999999787414964 -25.546661376953125
		 73.999999787414964 -25.920471191406261 74.999999787414964 -26.370025634765653 75.999999787414964 -26.832183837890636
		 76.999999787414964 -27.350402832031264 77.999999787414964 -27.605377197265611 78.999999787414964 -27.817108154296864
		 79.999999787414964 -28.169464111328111 80.999999787414964 -28.411651611328107 81.999999787414964 -28.565429687500018
		 82.999999787414964 -28.654785156249979 83.999999787414964 -28.680389404296879 84.999999787414964 -28.69415283203125
		 85.999999787414964 -28.680664062500014 86.999999787414964 -29.161407470703121 87.999999787414964 -28.971679687499975
		 88.999999787414964 -27.742584228515621 89.999999787414964 -27.480224609374982 90.999999787414964 -27.466217041015618
		 91.999999787414964 -27.666320800781243 92.999999787414964 -27.701843261718732 93.999999787414964 -27.865966796874972
		 94.999999787414964 -27.935577392578139 95.999999787414964 -27.884399414062482 96.999999787414964 -27.794860839843764
		 97.999999787414964 -27.561798095703146 98.999999787414964 -27.282653808593754 99.999999787414964 -27.031433105468761
		 100.99999978741496 -26.818634033203111 101.99999978741496 -26.740295410156229 102.99999978741496 -26.611816406249989
		 103.99999978741496 -26.387420654296854 104.99999978741496 -26.129486083984361 105.99999978741496 -25.643035888671861
		 106.99999978741496 -24.380859374999989 107.99999978741496 -24.655975341796889 108.99999978741496 -24.554199218749989
		 109.99999978741496 -24.445739746093729 110.99999978741496 -24.3035888671875 111.99999978741496 -24.249298095703136
		 112.99999978741496 -24.086639404296889 113.99999978741496 -24.025634765624975 114.99999978741496 -24.071685791015604
		 115.99999978741496 -24.192047119140625 116.99999978741496 -24.166381835937489 117.99999978741496 -24.119018554687475
		 118.99999978741496 -24.075378417968722 119.99999978741496 -23.520324707031271 120.99999978741496 -23.330291748046847
		 121.99999978741496 -23.779388427734396 122.99999978741496 -23.159118652343732 123.99999978741496 -22.906951904296864
		 124.99999978741496 -22.923004150390639 125.99999978741496 -22.896728515625;
createNode animCurveTA -n "LeftShoulder_rotateZ";
	rename -uid "3187FCC3-40FD-F24F-17E1-CCAFF6649FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 276.156005859375 60.999999787414964 276.13223266601563
		 61.999999787414964 276.04290771484375 62.999999787414964 276.07113647460938 63.999999787414964 276.08291625976563
		 64.999999787414964 276.021728515625 65.999999787414964 275.98687744140625 66.999999787414964 275.98135375976563
		 67.999999787414964 275.9775390625 68.999999787414964 275.91064453125 69.999999787414964 275.84466552734375
		 70.999999787414964 275.87066650390625 71.999999787414964 275.8924560546875 72.999999787414964 275.8900146484375
		 73.999999787414964 275.92294311523438 74.999999787414964 276.01123046875 75.999999787414964 276.16363525390625
		 76.999999787414964 276.284423828125 77.999999787414964 276.33978271484375 78.999999787414964 276.46060180664063
		 79.999999787414964 276.72296142578131 80.999999787414964 276.84967041015625 81.999999787414964 277.0194091796875
		 82.999999787414964 277.17834472656256 83.999999787414964 277.20965576171875 84.999999787414964 277.209716796875
		 85.999999787414964 277.20928955078125 86.999999787414964 277.19219970703125 87.999999787414964 277.44735717773438
		 88.999999787414964 276.86099243164063 89.999999787414964 276.63427734375 90.999999787414964 276.88232421875
		 91.999999787414964 277.15902709960938 92.999999787414964 277.25418090820313 93.999999787414964 277.48046875
		 94.999999787414964 277.77923583984375 95.999999787414964 277.91445922851563 96.999999787414964 277.878173828125
		 97.999999787414964 277.9156494140625 98.999999787414964 277.93801879882813 99.999999787414964 278.03280639648438
		 100.99999978741496 278.3485107421875 101.99999978741496 278.5706787109375 102.99999978741496 278.74005126953125
		 103.99999978741496 278.90008544921875 104.99999978741496 278.8590087890625 105.99999978741496 278.77114868164063
		 106.99999978741496 278.709716796875 107.99999978741496 278.75045776367188 108.99999978741496 278.87432861328125
		 109.99999978741496 279.08856201171875 110.99999978741496 279.24676513671875 111.99999978741496 279.36126708984375
		 112.99999978741496 279.55987548828125 113.99999978741496 279.84243774414063 114.99999978741496 280.07537841796881
		 115.99999978741496 280.22872924804688 116.99999978741496 280.32925415039063 117.99999978741496 280.4473876953125
		 118.99999978741496 280.52667236328125 119.99999978741496 280.31375122070313 120.99999978741496 280.01748657226563
		 121.99999978741496 280.05526733398438 122.99999978741496 280.12109375 123.99999978741496 279.90460205078125
		 124.99999978741496 279.36929321289063 125.99999978741496 279.09942626953125;
createNode animCurveTL -n "LeftArm_translateX";
	rename -uid "23F17CA5-41A1-3C37-6AD8-84A36B14931B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTL -n "LeftArm_translateY";
	rename -uid "2926CF61-40F0-464C-1512-83AFBAC48417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -13.916182518005371 60.999999787414964 -13.916182518005371
		 61.999999787414964 -13.916182518005371 62.999999787414964 -13.916182518005371 63.999999787414964 -13.916182518005371
		 64.999999787414964 -13.916182518005371 65.999999787414964 -13.916182518005371 66.999999787414964 -13.916182518005371
		 67.999999787414964 -13.916182518005371 68.999999787414964 -13.916182518005371 69.999999787414964 -13.916182518005371
		 70.999999787414964 -13.916182518005371 71.999999787414964 -13.916182518005371 72.999999787414964 -13.916182518005371
		 73.999999787414964 -13.916182518005371 74.999999787414964 -13.916182518005371 75.999999787414964 -13.916182518005371
		 76.999999787414964 -13.916182518005371 77.999999787414964 -13.916182518005371 78.999999787414964 -13.916182518005371
		 79.999999787414964 -13.916182518005371 80.999999787414964 -13.916182518005371 81.999999787414964 -13.916182518005371
		 82.999999787414964 -13.916182518005371 83.999999787414964 -13.916182518005371 84.999999787414964 -13.916182518005371
		 85.999999787414964 -13.916182518005371 86.999999787414964 -13.916182518005371 87.999999787414964 -13.916182518005371
		 88.999999787414964 -13.916182518005371 89.999999787414964 -13.916182518005371 90.999999787414964 -13.916182518005371
		 91.999999787414964 -13.916182518005371 92.999999787414964 -13.916182518005371 93.999999787414964 -13.916182518005371
		 94.999999787414964 -13.916182518005371 95.999999787414964 -13.916182518005371 96.999999787414964 -13.916182518005371
		 97.999999787414964 -13.916182518005371 98.999999787414964 -13.916182518005371 99.999999787414964 -13.916182518005371
		 100.99999978741496 -13.916182518005371 101.99999978741496 -13.916182518005371 102.99999978741496 -13.916182518005371
		 103.99999978741496 -13.916182518005371 104.99999978741496 -13.916182518005371 105.99999978741496 -13.916182518005371
		 106.99999978741496 -13.916182518005371 107.99999978741496 -13.916182518005371 108.99999978741496 -13.916182518005371
		 109.99999978741496 -13.916182518005371 110.99999978741496 -13.916182518005371 111.99999978741496 -13.916182518005371
		 112.99999978741496 -13.916182518005371 113.99999978741496 -13.916182518005371 114.99999978741496 -13.916182518005371
		 115.99999978741496 -13.916182518005371 116.99999978741496 -13.916182518005371 117.99999978741496 -13.916182518005371
		 118.99999978741496 -13.916182518005371 119.99999978741496 -13.916182518005371 120.99999978741496 -13.916182518005371
		 121.99999978741496 -13.916182518005371 122.99999978741496 -13.916182518005371 123.99999978741496 -13.916182518005371
		 124.99999978741496 -13.916182518005371 125.99999978741496 -13.916182518005371;
createNode animCurveTL -n "LeftArm_translateZ";
	rename -uid "D9F88DEA-4829-057A-5724-F7A48F50897D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTU -n "LeftArm_scaleX";
	rename -uid "F4BB7D0C-4D88-44BB-A9BE-CA9FA636B506";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftArm_scaleY";
	rename -uid "71A2D73D-415C-C4F5-50D3-F8AB986D571F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftArm_scaleZ";
	rename -uid "A5E361FA-4BB0-AD0C-2804-45A67CD83C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftArm_rotateX";
	rename -uid "41FF0DBA-45EF-EE53-D44B-FCB6DBE239B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -48.399200439453104 60.999999787414964 -48.313018798828146
		 61.999999787414964 -48.021270751953146 62.999999787414964 -47.77593994140625 63.999999787414964 -47.621520996093743
		 64.999999787414964 -47.649719238281222 65.999999787414964 -47.808410644531264 66.999999787414964 -48.059295654296889
		 67.999999787414964 -48.570495605468743 68.999999787414964 -49.017944335937479 69.999999787414964 -49.542755126953139
		 70.999999787414964 -50.377105712890646 71.999999787414964 -50.747558593749979 72.999999787414964 -51.082122802734368
		 73.999999787414964 -51.917114257812521 74.999999787414964 -52.502777099609389 75.999999787414964 -53.153228759765604
		 76.999999787414964 -54.151672363281264 77.999999787414964 -54.815246582031257 78.999999787414964 -55.449371337890618
		 79.999999787414964 -56.084655761718757 80.999999787414964 -56.251251220703111 81.999999787414964 -55.93212890625
		 82.999999787414964 -55.069396972656257 83.999999787414964 -54.462341308593743 84.999999787414964 -54.176635742187514
		 85.999999787414964 -54.119415283203146 86.999999787414964 -53.777221679687479 87.999999787414964 -53.265167236328132
		 88.999999787414964 -51.409088134765611 89.999999787414964 -50.322387695312479 90.999999787414964 -50.230804443359354
		 91.999999787414964 -49.598480224609361 92.999999787414964 -49.104461669921868 93.999999787414964 -48.970520019531229
		 94.999999787414964 -49.032775878906243 95.999999787414964 -48.714050292968736 96.999999787414964 -48.274658203124979
		 97.999999787414964 -47.764251708984389 98.999999787414964 -47.397613525390639 99.999999787414964 -47.247833251953132
		 100.99999978741496 -46.554687499999979 101.99999978741496 -46.207946777343743 102.99999978741496 -45.765441894531222
		 103.99999978741496 -45.233489990234368 104.99999978741496 -44.907318115234382 105.99999978741496 -44.981445312500021
		 106.99999978741496 -46.374114990234361 107.99999978741496 -46.867340087890632 108.99999978741496 -47.316741943359361
		 109.99999978741496 -48.06390380859375 110.99999978741496 -49.066772460937493 111.99999978741496 -50.07781982421875
		 112.99999978741496 -51.047424316406243 113.99999978741496 -51.656249999999972 114.99999978741496 -51.99609375
		 115.99999978741496 -52.026123046875 116.99999978741496 -51.815582275390611 117.99999978741496 -51.604492187500007
		 118.99999978741496 -51.518280029296896 119.99999978741496 -51.621795654296882 120.99999978741496 -52.633789062500014
		 121.99999978741496 -54.354827880859361 122.99999978741496 -55.412841796874972 123.99999978741496 -55.807220458984361
		 124.99999978741496 -55.761993408203132 125.99999978741496 -55.935180664062521;
createNode animCurveTA -n "LeftArm_rotateY";
	rename -uid "E0FAA06D-4C01-3084-7718-799E7C59EAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 224.04298400878906 60.999999787414964 223.23999023437503
		 61.999999787414964 222.57577514648435 62.999999787414964 222.25807189941409 63.999999787414964 222.22593688964844
		 64.999999787414964 222.51882934570315 65.999999787414964 222.61561584472656 66.999999787414964 222.35359191894528
		 67.999999787414964 221.53768920898438 68.999999787414964 220.92320251464844 69.999999787414964 220.45413208007815
		 70.999999787414964 219.76005554199219 71.999999787414964 219.33695983886719 72.999999787414964 218.90786743164063
		 73.999999787414964 218.18994140624997 74.999999787414964 217.7987976074219 75.999999787414964 217.70658874511719
		 76.999999787414964 217.9459533691406 77.999999787414964 218.21676635742188 78.999999787414964 218.51570129394531
		 79.999999787414964 218.95701599121097 80.999999787414964 219.89726257324219 81.999999787414964 220.9722900390625
		 82.999999787414964 222.07917785644531 83.999999787414964 222.48350524902344 84.999999787414964 222.70642089843747
		 85.999999787414964 222.90829467773438 86.999999787414964 222.65226745605472 87.999999787414964 221.99731445312503
		 88.999999787414964 220.89671325683591 89.999999787414964 220.29405212402344 90.999999787414964 220.39320373535156
		 91.999999787414964 220.07894897460943 92.999999787414964 219.79034423828125 93.999999787414964 219.96824645996091
		 94.999999787414964 220.44697570800781 95.999999787414964 220.78921508789065 96.999999787414964 221.40069580078122
		 97.999999787414964 222.69784545898438 98.999999787414964 223.92681884765625 99.999999787414964 225.10919189453122
		 100.99999978741496 227.15798950195313 101.99999978741496 228.59942626953125 102.99999978741496 229.94624328613281
		 103.99999978741496 231.70989990234375 104.99999978741496 232.77745056152344 105.99999978741496 233.33615112304688
		 106.99999978741496 234.14009094238281 107.99999978741496 235.01239013671872 108.99999978741496 235.61955261230466
		 109.99999978741496 235.85491943359375 110.99999978741496 235.72079467773435 111.99999978741496 235.78421020507815
		 112.99999978741496 235.88058471679688 113.99999978741496 235.7492980957031 114.99999978741496 235.28479003906247
		 115.99999978741496 234.21240234375 116.99999978741496 232.90341186523438 117.99999978741496 231.30836486816406
		 118.99999978741496 229.61001586914063 119.99999978741496 226.96511840820313 120.99999978741496 224.76776123046872
		 121.99999978741496 223.35020446777344 122.99999978741496 222.16896057128906 123.99999978741496 220.38302612304685
		 124.99999978741496 218.10783386230469 125.99999978741496 217.20037841796875;
createNode animCurveTA -n "LeftArm_rotateZ";
	rename -uid "E0F4E609-44E0-7A9F-497F-5AB4A811A6F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 70.63519287109375 60.999999787414964 71.940818786621094
		 61.999999787414964 73.390388488769531 62.999999787414964 74.118598937988281 63.999999787414964 74.262504577636719
		 64.999999787414964 73.916053771972656 65.999999787414964 73.757530212402344 66.999999787414964 73.848442077636719
		 67.999999787414964 74.163726806640625 68.999999787414964 74.26840972900392 69.999999787414964 74.053283691406264
		 70.999999787414964 73.109733581542969 71.999999787414964 72.365386962890625 72.999999787414964 71.725990295410156
		 73.999999787414964 70.470741271972656 74.999999787414964 69.372787475585938 75.999999787414964 68.069244384765625
		 76.999999787414964 65.854957580566406 77.999999787414964 64.013252258300781 78.999999787414964 62.080074310302734
		 79.999999787414964 58.974422454833991 80.999999787414964 55.643520355224609 81.999999787414964 52.854537963867188
		 82.999999787414964 49.513378143310547 83.999999787414964 47.380218505859375 84.999999787414964 45.553478240966797
		 85.999999787414964 43.516426086425781 86.999999787414964 42.590896606445313 87.999999787414964 42.405181884765625
		 88.999999787414964 43.013317108154297 89.999999787414964 44.105720520019531 90.999999787414964 45.3673095703125
		 91.999999787414964 47.119796752929688 92.999999787414964 48.160823822021484 93.999999787414964 49.083457946777344
		 94.999999787414964 50.443008422851563 95.999999787414964 51.698863983154297 96.999999787414964 52.768394470214844
		 97.999999787414964 54.153987884521484 98.999999787414964 55.092945098876953 99.999999787414964 56.101783752441406
		 100.99999978741496 57.976543426513672 101.99999978741496 58.97608947753907 102.99999978741496 59.961246490478516
		 103.99999978741496 61.247207641601563 104.99999978741496 62.103565216064446 105.99999978741496 62.921863555908203
		 106.99999978741496 62.459438323974609 107.99999978741496 62.891674041748047 108.99999978741496 63.15406799316407
		 109.99999978741496 63.08917236328125 110.99999978741496 62.652381896972663 111.99999978741496 61.762271881103516
		 112.99999978741496 60.4197998046875 113.99999978741496 59.637844085693359 114.99999978741496 59.191463470458991
		 115.99999978741496 59.013580322265618 116.99999978741496 59.151336669921875 117.99999978741496 59.333309173583977
		 118.99999978741496 59.478710174560547 119.99999978741496 59.964252471923828 120.99999978741496 60.478721618652351
		 121.99999978741496 61.458473205566413 122.99999978741496 62.503738403320313 123.99999978741496 63.891468048095696
		 124.99999978741496 65.949874877929688 125.99999978741496 67.026985168457045;
createNode animCurveTL -n "LeftForeArm_translateX";
	rename -uid "1E8FB21F-48AB-EC45-1259-A89634811196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 7.7862518082838506e-05
		 60.999999787414964 7.7862518082838506e-05 61.999999787414964 7.7862518082838506e-05
		 62.999999787414964 7.7862518082838506e-05 63.999999787414964 7.7862518082838506e-05
		 64.999999787414964 7.7862518082838506e-05 65.999999787414964 7.7862518082838506e-05
		 66.999999787414964 7.7862518082838506e-05 67.999999787414964 7.7862518082838506e-05
		 68.999999787414964 7.7862518082838506e-05 69.999999787414964 7.7862518082838506e-05
		 70.999999787414964 7.7862518082838506e-05 71.999999787414964 7.7862518082838506e-05
		 72.999999787414964 7.7862518082838506e-05 73.999999787414964 7.7862518082838506e-05
		 74.999999787414964 7.7862518082838506e-05 75.999999787414964 7.7862518082838506e-05
		 76.999999787414964 7.7862518082838506e-05 77.999999787414964 7.7862518082838506e-05
		 78.999999787414964 7.7862518082838506e-05 79.999999787414964 7.7862518082838506e-05
		 80.999999787414964 7.7862518082838506e-05 81.999999787414964 7.7862518082838506e-05
		 82.999999787414964 7.7862518082838506e-05 83.999999787414964 7.7862518082838506e-05
		 84.999999787414964 7.7862518082838506e-05 85.999999787414964 7.7862518082838506e-05
		 86.999999787414964 7.7862518082838506e-05 87.999999787414964 7.7862518082838506e-05
		 88.999999787414964 7.7862518082838506e-05 89.999999787414964 7.7862518082838506e-05
		 90.999999787414964 7.7862518082838506e-05 91.999999787414964 7.7862518082838506e-05
		 92.999999787414964 7.7862518082838506e-05 93.999999787414964 7.7862518082838506e-05
		 94.999999787414964 7.7862518082838506e-05 95.999999787414964 7.7862518082838506e-05
		 96.999999787414964 7.7862518082838506e-05 97.999999787414964 7.7862518082838506e-05
		 98.999999787414964 7.7862518082838506e-05 99.999999787414964 7.7862518082838506e-05
		 100.99999978741496 7.7862518082838506e-05 101.99999978741496 7.7862518082838506e-05
		 102.99999978741496 7.7862518082838506e-05 103.99999978741496 7.7862518082838506e-05
		 104.99999978741496 7.7862518082838506e-05 105.99999978741496 7.7862518082838506e-05
		 106.99999978741496 7.7862518082838506e-05 107.99999978741496 7.7862518082838506e-05
		 108.99999978741496 7.7862518082838506e-05 109.99999978741496 7.7862518082838506e-05
		 110.99999978741496 7.7862518082838506e-05 111.99999978741496 7.7862518082838506e-05
		 112.99999978741496 7.7862518082838506e-05 113.99999978741496 7.7862518082838506e-05
		 114.99999978741496 7.7862518082838506e-05 115.99999978741496 7.7862518082838506e-05
		 116.99999978741496 7.7862518082838506e-05 117.99999978741496 7.7862518082838506e-05
		 118.99999978741496 7.7862518082838506e-05 119.99999978741496 7.7862518082838506e-05
		 120.99999978741496 7.7862518082838506e-05 121.99999978741496 7.7862518082838506e-05
		 122.99999978741496 7.7862518082838506e-05 123.99999978741496 7.7862518082838506e-05
		 124.99999978741496 7.7862518082838506e-05 125.99999978741496 7.7862518082838506e-05;
createNode animCurveTL -n "LeftForeArm_translateY";
	rename -uid "4E7C444A-40E1-6E34-586B-D6859B28B018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -26.984739303588867 60.999999787414964 -26.984739303588867
		 61.999999787414964 -26.984739303588867 62.999999787414964 -26.984739303588867 63.999999787414964 -26.984739303588867
		 64.999999787414964 -26.984739303588867 65.999999787414964 -26.984739303588867 66.999999787414964 -26.984739303588867
		 67.999999787414964 -26.984739303588867 68.999999787414964 -26.984739303588867 69.999999787414964 -26.984739303588867
		 70.999999787414964 -26.984739303588867 71.999999787414964 -26.984739303588867 72.999999787414964 -26.984739303588867
		 73.999999787414964 -26.984739303588867 74.999999787414964 -26.984739303588867 75.999999787414964 -26.984739303588867
		 76.999999787414964 -26.984739303588867 77.999999787414964 -26.984739303588867 78.999999787414964 -26.984739303588867
		 79.999999787414964 -26.984739303588867 80.999999787414964 -26.984739303588867 81.999999787414964 -26.984739303588867
		 82.999999787414964 -26.984739303588867 83.999999787414964 -26.984739303588867 84.999999787414964 -26.984739303588867
		 85.999999787414964 -26.984739303588867 86.999999787414964 -26.984739303588867 87.999999787414964 -26.984739303588867
		 88.999999787414964 -26.984739303588867 89.999999787414964 -26.984739303588867 90.999999787414964 -26.984739303588867
		 91.999999787414964 -26.984739303588867 92.999999787414964 -26.984739303588867 93.999999787414964 -26.984739303588867
		 94.999999787414964 -26.984739303588867 95.999999787414964 -26.984739303588867 96.999999787414964 -26.984739303588867
		 97.999999787414964 -26.984739303588867 98.999999787414964 -26.984739303588867 99.999999787414964 -26.984739303588867
		 100.99999978741496 -26.984739303588867 101.99999978741496 -26.984739303588867 102.99999978741496 -26.984739303588867
		 103.99999978741496 -26.984739303588867 104.99999978741496 -26.984739303588867 105.99999978741496 -26.984739303588867
		 106.99999978741496 -26.984739303588867 107.99999978741496 -26.984739303588867 108.99999978741496 -26.984739303588867
		 109.99999978741496 -26.984739303588867 110.99999978741496 -26.984739303588867 111.99999978741496 -26.984739303588867
		 112.99999978741496 -26.984739303588867 113.99999978741496 -26.984739303588867 114.99999978741496 -26.984739303588867
		 115.99999978741496 -26.984739303588867 116.99999978741496 -26.984739303588867 117.99999978741496 -26.984739303588867
		 118.99999978741496 -26.984739303588867 119.99999978741496 -26.984739303588867 120.99999978741496 -26.984739303588867
		 121.99999978741496 -26.984739303588867 122.99999978741496 -26.984739303588867 123.99999978741496 -26.984739303588867
		 124.99999978741496 -26.984739303588867 125.99999978741496 -26.984739303588867;
createNode animCurveTL -n "LeftForeArm_translateZ";
	rename -uid "17ED2F65-415E-19F5-FD3F-64B99DF4B980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 3.038537033717148e-05
		 60.999999787414964 3.038537033717148e-05 61.999999787414964 3.038537033717148e-05
		 62.999999787414964 3.038537033717148e-05 63.999999787414964 3.038537033717148e-05
		 64.999999787414964 3.038537033717148e-05 65.999999787414964 3.038537033717148e-05
		 66.999999787414964 3.038537033717148e-05 67.999999787414964 3.038537033717148e-05
		 68.999999787414964 3.038537033717148e-05 69.999999787414964 3.038537033717148e-05
		 70.999999787414964 3.038537033717148e-05 71.999999787414964 3.038537033717148e-05
		 72.999999787414964 3.038537033717148e-05 73.999999787414964 3.038537033717148e-05
		 74.999999787414964 3.038537033717148e-05 75.999999787414964 3.038537033717148e-05
		 76.999999787414964 3.038537033717148e-05 77.999999787414964 3.038537033717148e-05
		 78.999999787414964 3.038537033717148e-05 79.999999787414964 3.038537033717148e-05
		 80.999999787414964 3.038537033717148e-05 81.999999787414964 3.038537033717148e-05
		 82.999999787414964 3.038537033717148e-05 83.999999787414964 3.038537033717148e-05
		 84.999999787414964 3.038537033717148e-05 85.999999787414964 3.038537033717148e-05
		 86.999999787414964 3.038537033717148e-05 87.999999787414964 3.038537033717148e-05
		 88.999999787414964 3.038537033717148e-05 89.999999787414964 3.038537033717148e-05
		 90.999999787414964 3.038537033717148e-05 91.999999787414964 3.038537033717148e-05
		 92.999999787414964 3.038537033717148e-05 93.999999787414964 3.038537033717148e-05
		 94.999999787414964 3.038537033717148e-05 95.999999787414964 3.038537033717148e-05
		 96.999999787414964 3.038537033717148e-05 97.999999787414964 3.038537033717148e-05
		 98.999999787414964 3.038537033717148e-05 99.999999787414964 3.038537033717148e-05
		 100.99999978741496 3.038537033717148e-05 101.99999978741496 3.038537033717148e-05
		 102.99999978741496 3.038537033717148e-05 103.99999978741496 3.038537033717148e-05
		 104.99999978741496 3.038537033717148e-05 105.99999978741496 3.038537033717148e-05
		 106.99999978741496 3.038537033717148e-05 107.99999978741496 3.038537033717148e-05
		 108.99999978741496 3.038537033717148e-05 109.99999978741496 3.038537033717148e-05
		 110.99999978741496 3.038537033717148e-05 111.99999978741496 3.038537033717148e-05
		 112.99999978741496 3.038537033717148e-05 113.99999978741496 3.038537033717148e-05
		 114.99999978741496 3.038537033717148e-05 115.99999978741496 3.038537033717148e-05
		 116.99999978741496 3.038537033717148e-05 117.99999978741496 3.038537033717148e-05
		 118.99999978741496 3.038537033717148e-05 119.99999978741496 3.038537033717148e-05
		 120.99999978741496 3.038537033717148e-05 121.99999978741496 3.038537033717148e-05
		 122.99999978741496 3.038537033717148e-05 123.99999978741496 3.038537033717148e-05
		 124.99999978741496 3.038537033717148e-05 125.99999978741496 3.038537033717148e-05;
createNode animCurveTU -n "LeftForeArm_scaleX";
	rename -uid "2EC2336A-4588-D11A-AA4D-1E8FC07DBED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftForeArm_scaleY";
	rename -uid "46BFAB31-42C6-015D-8616-DFB64BCC24DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftForeArm_scaleZ";
	rename -uid "F4EC8796-4D0B-DD1A-11D4-9A80738BE334";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftForeArm_rotateX";
	rename -uid "7C6CF997-4D56-1C6B-C616-19A60F462045";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -17.3973083496094 60.999999787414964 -17.223266601562514
		 61.999999787414964 -17.414672851562511 62.999999787414964 -17.833129882812507 63.999999787414964 -18.551849365234364
		 64.999999787414964 -19.839324951171861 65.999999787414964 -20.705902099609389 66.999999787414964 -21.230743408203139
		 67.999999787414964 -21.537750244140643 68.999999787414964 -21.597473144531261 69.999999787414964 -21.704223632812479
		 70.999999787414964 -21.648468017578111 71.999999787414964 -21.596008300781261 72.999999787414964 -21.406066894531268
		 73.999999787414964 -20.908447265624979 74.999999787414964 -20.558074951171861 75.999999787414964 -20.332916259765607
		 76.999999787414964 -19.943054199218746 77.999999787414964 -19.630218505859382 78.999999787414964 -19.224578857421882
		 79.999999787414964 -18.988525390625025 80.999999787414964 -19.48492431640625 81.999999787414964 -20.337890625000021
		 82.999999787414964 -21.357940673828132 83.999999787414964 -21.787811279296861 84.999999787414964 -22.045471191406271
		 85.999999787414964 -22.416503906250018 86.999999787414964 -22.719757080078114 87.999999787414964 -23.263916015625014
		 88.999999787414964 -23.020904541015614 89.999999787414964 -22.978698730468775 90.999999787414964 -22.898529052734371
		 91.999999787414964 -23.212402343749986 92.999999787414964 -23.685943603515611 93.999999787414964 -23.893280029296861
		 94.999999787414964 -23.799072265625007 95.999999787414964 -23.223388671875021 96.999999787414964 -22.344909667968725
		 97.999999787414964 -21.09197998046875 98.999999787414964 -20.051666259765618 99.999999787414964 -18.949066162109375
		 100.99999978741496 -17.874908447265604 101.99999978741496 -16.753509521484389 102.99999978741496 -15.926574707031266
		 103.99999978741496 -14.896575927734375 104.99999978741496 -13.983703613281227 105.99999978741496 -12.824890136718727
		 106.99999978741496 -12.256835937500023 107.99999978741496 -11.636718750000023 108.99999978741496 -11.194793701171866
		 109.99999978741496 -10.846832275390621 110.99999978741496 -10.797637939453143 111.99999978741496 -11.286804199218743
		 112.99999978741496 -12.718261718749982 113.99999978741496 -13.669067382812493 114.99999978741496 -14.47390747070313
		 115.99999978741496 -15.317443847656248 116.99999978741496 -15.666473388671889 117.99999978741496 -15.799041748046852
		 118.99999978741496 -15.901641845703107 119.99999978741496 -15.900177001953105 120.99999978741496 -15.846099853515641
		 121.99999978741496 -15.961883544921854 122.99999978741496 -16.033294677734389 123.99999978741496 -15.812133789062482
		 124.99999978741496 -15.527679443359357 125.99999978741496 -16.018951416015607;
createNode animCurveTA -n "LeftForeArm_rotateY";
	rename -uid "18A13870-4F22-B0B9-FE85-21A2B9233668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 8.868840217590332 60.999999787414964 9.1211996078491211
		 61.999999787414964 9.0615911483764648 62.999999787414964 8.8818416595458984 63.999999787414964 8.4959211349487305
		 64.999999787414964 7.775628089904786 65.999999787414964 7.4004006385803223 66.999999787414964 7.1317548751831064
		 67.999999787414964 6.7741785049438477 68.999999787414964 6.3099427223205575 69.999999787414964 5.8094301223754883
		 70.999999787414964 4.9464821815490723 71.999999787414964 4.6450562477111816 72.999999787414964 4.3212413787841797
		 73.999999787414964 4.0314126014709473 74.999999787414964 3.6953036785125732 75.999999787414964 3.3683116436004639
		 76.999999787414964 2.7246994972229004 77.999999787414964 2.3309638500213623 78.999999787414964 1.8354688882827761
		 79.999999787414964 0.080393455922603593 80.999999787414964 -1.6843261718749905 81.999999787414964 -3.2912597656250218
		 82.999999787414964 -5.3077392578125222 83.999999787414964 -6.7216796874999849 84.999999787414964 -7.9969787597656312
		 85.999999787414964 -9.0353393554687305 86.999999787414964 -8.9270324707031357 87.999999787414964 -7.9158935546875
		 88.999999787414964 -6.8766784667968546 89.999999787414964 -6.5338439941406392 90.999999787414964 -6.9090270996093981
		 91.999999787414964 -6.0071411132812313 92.999999787414964 -4.7176208496093741 93.999999787414964 -3.5937499999999991
		 94.999999787414964 -2.1627502441406001 95.999999787414964 -1.1901245117187393 96.999999787414964 -0.29626464843751188
		 97.999999787414964 0.65661978721618663 98.999999787414964 1.3610796928405762 99.999999787414964 1.7729929685592651
		 100.99999978741496 2.2506241798400879 101.99999978741496 2.2900271415710449 102.99999978741496 2.4482698440551762
		 103.99999978741496 2.842991828918457 104.99999978741496 3.2938613891601563 105.99999978741496 3.7596786022186279
		 106.99999978741496 4.5404729843139648 107.99999978741496 4.9401049613952637 108.99999978741496 5.5783491134643555
		 109.99999978741496 7.0374579429626465 110.99999978741496 8.3027744293212891 111.99999978741496 9.2487945556640625
		 112.99999978741496 9.7998876571655273 113.99999978741496 9.5030946731567383 114.99999978741496 8.7907896041870117
		 115.99999978741496 7.5580229759216309 116.99999978741496 6.5362758636474609 117.99999978741496 5.4507951736450195
		 118.99999978741496 4.4319949150085449 119.99999978741496 3.354701042175293 120.99999978741496 2.7841770648956299
		 121.99999978741496 1.3938684463500977 122.99999978741496 1.171958327293396 123.99999978741496 1.3864580392837527
		 124.99999978741496 1.5710351467132568 125.99999978741496 1.5231320858001709;
createNode animCurveTA -n "LeftForeArm_rotateZ";
	rename -uid "813CDBDD-4B20-8699-6EE9-9EA255FB80CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 26.203248977661136 60.999999787414964 26.568212509155273
		 61.999999787414964 27.51508903503418 62.999999787414964 28.700790405273438 63.999999787414964 30.122514724731445
		 64.999999787414964 31.844142913818359 65.999999787414964 32.73028564453125 66.999999787414964 33.280735015869141
		 67.999999787414964 33.295711517333984 68.999999787414964 33.000240325927734 69.999999787414964 32.507389068603516
		 70.999999787414964 31.958892822265625 71.999999787414964 31.115470886230469 72.999999787414964 29.997150421142578
		 73.999999787414964 28.043018341064453 74.999999787414964 26.871309280395508 75.999999787414964 25.602766036987305
		 76.999999787414964 23.999366760253906 77.999999787414964 22.931812286376953 78.999999787414964 21.897678375244141
		 79.999999787414964 21.88551139831543 80.999999787414964 22.221839904785156 81.999999787414964 22.316661834716797
		 82.999999787414964 22.776510238647461 83.999999787414964 23.148258209228516 84.999999787414964 23.30640983581543
		 85.999999787414964 23.144403457641602 86.999999787414964 22.915323257446289 87.999999787414964 22.761274337768555
		 88.999999787414964 23.659971237182617 89.999999787414964 24.087820053100586 90.999999787414964 24.644922256469727
		 91.999999787414964 25.353944778442386 92.999999787414964 25.814153671264652 93.999999787414964 25.955503463745121
		 94.999999787414964 25.588571548461914 95.999999787414964 25.140880584716797 96.999999787414964 24.518379211425785
		 97.999999787414964 23.317131042480469 98.999999787414964 22.452009201049805 99.999999787414964 21.812288284301758
		 100.99999978741496 20.587837219238281 101.99999978741496 20.82942008972168 102.99999978741496 20.682222366333008
		 103.99999978741496 20.247613906860352 104.99999978741496 19.883745193481445 105.99999978741496 19.557621002197266
		 106.99999978741496 18.357660293579102 107.99999978741496 18.251827239990234 108.99999978741496 18.500734329223633
		 109.99999978741496 19.752805709838867 110.99999978741496 21.26140022277832 111.99999978741496 22.82805061340332
		 112.99999978741496 24.759607315063477 113.99999978741496 25.850072860717773 114.99999978741496 26.731096267700199
		 115.99999978741496 27.496297836303711 116.99999978741496 27.873910903930664 117.99999978741496 28.211608886718754
		 118.99999978741496 28.498476028442383 119.99999978741496 28.551630020141602 120.99999978741496 28.033000946044922
		 121.99999978741496 27.938047409057617 122.99999978741496 27.784271240234375 123.99999978741496 27.525491714477539
		 124.99999978741496 27.691564559936523 125.99999978741496 28.217676162719727;
createNode animCurveTL -n "LeftHand_translateX";
	rename -uid "4D859BF5-4AD8-CE71-BEF3-F4AE77FE7933";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.1944080041721463e-05
		 60.999999787414964 -5.1944080041721463e-05 61.999999787414964 -5.1944080041721463e-05
		 62.999999787414964 -5.1944080041721463e-05 63.999999787414964 -5.1944080041721463e-05
		 64.999999787414964 -5.1944080041721463e-05 65.999999787414964 -5.1944080041721463e-05
		 66.999999787414964 -5.1944080041721463e-05 67.999999787414964 -5.1944080041721463e-05
		 68.999999787414964 -5.1944080041721463e-05 69.999999787414964 -5.1944080041721463e-05
		 70.999999787414964 -5.1944080041721463e-05 71.999999787414964 -5.1944080041721463e-05
		 72.999999787414964 -5.1944080041721463e-05 73.999999787414964 -5.1944080041721463e-05
		 74.999999787414964 -5.1944080041721463e-05 75.999999787414964 -5.1944080041721463e-05
		 76.999999787414964 -5.1944080041721463e-05 77.999999787414964 -5.1944080041721463e-05
		 78.999999787414964 -5.1944080041721463e-05 79.999999787414964 -5.1944080041721463e-05
		 80.999999787414964 -5.1944080041721463e-05 81.999999787414964 -5.1944080041721463e-05
		 82.999999787414964 -5.1944080041721463e-05 83.999999787414964 -5.1944080041721463e-05
		 84.999999787414964 -5.1944080041721463e-05 85.999999787414964 -5.1944080041721463e-05
		 86.999999787414964 -5.1944080041721463e-05 87.999999787414964 -5.1944080041721463e-05
		 88.999999787414964 -5.1944080041721463e-05 89.999999787414964 -5.1944080041721463e-05
		 90.999999787414964 -5.1944080041721463e-05 91.999999787414964 -5.1944080041721463e-05
		 92.999999787414964 -5.1944080041721463e-05 93.999999787414964 -5.1944080041721463e-05
		 94.999999787414964 -5.1944080041721463e-05 95.999999787414964 -5.1944080041721463e-05
		 96.999999787414964 -5.1944080041721463e-05 97.999999787414964 -5.1944080041721463e-05
		 98.999999787414964 -5.1944080041721463e-05 99.999999787414964 -5.1944080041721463e-05
		 100.99999978741496 -5.1944080041721463e-05 101.99999978741496 -5.1944080041721463e-05
		 102.99999978741496 -5.1944080041721463e-05 103.99999978741496 -5.1944080041721463e-05
		 104.99999978741496 -5.1944080041721463e-05 105.99999978741496 -5.1944080041721463e-05
		 106.99999978741496 -5.1944080041721463e-05 107.99999978741496 -5.1944080041721463e-05
		 108.99999978741496 -5.1944080041721463e-05 109.99999978741496 -5.1944080041721463e-05
		 110.99999978741496 -5.1944080041721463e-05 111.99999978741496 -5.1944080041721463e-05
		 112.99999978741496 -5.1944080041721463e-05 113.99999978741496 -5.1944080041721463e-05
		 114.99999978741496 -5.1944080041721463e-05 115.99999978741496 -5.1944080041721463e-05
		 116.99999978741496 -5.1944080041721463e-05 117.99999978741496 -5.1944080041721463e-05
		 118.99999978741496 -5.1944080041721463e-05 119.99999978741496 -5.1944080041721463e-05
		 120.99999978741496 -5.1944080041721463e-05 121.99999978741496 -5.1944080041721463e-05
		 122.99999978741496 -5.1944080041721463e-05 123.99999978741496 -5.1944080041721463e-05
		 124.99999978741496 -5.1944080041721463e-05 125.99999978741496 -5.1944080041721463e-05;
createNode animCurveTL -n "LeftHand_translateY";
	rename -uid "BC9B3BC0-4BC0-B274-1214-44AD2F4C3AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -29.714212417602539 60.999999787414964 -29.714212417602539
		 61.999999787414964 -29.714212417602539 62.999999787414964 -29.714212417602539 63.999999787414964 -29.714212417602539
		 64.999999787414964 -29.714212417602539 65.999999787414964 -29.714212417602539 66.999999787414964 -29.714212417602539
		 67.999999787414964 -29.714212417602539 68.999999787414964 -29.714212417602539 69.999999787414964 -29.714212417602539
		 70.999999787414964 -29.714212417602539 71.999999787414964 -29.714212417602539 72.999999787414964 -29.714212417602539
		 73.999999787414964 -29.714212417602539 74.999999787414964 -29.714212417602539 75.999999787414964 -29.714212417602539
		 76.999999787414964 -29.714212417602539 77.999999787414964 -29.714212417602539 78.999999787414964 -29.714212417602539
		 79.999999787414964 -29.714212417602539 80.999999787414964 -29.714212417602539 81.999999787414964 -29.714212417602539
		 82.999999787414964 -29.714212417602539 83.999999787414964 -29.714212417602539 84.999999787414964 -29.714212417602539
		 85.999999787414964 -29.714212417602539 86.999999787414964 -29.714212417602539 87.999999787414964 -29.714212417602539
		 88.999999787414964 -29.714212417602539 89.999999787414964 -29.714212417602539 90.999999787414964 -29.714212417602539
		 91.999999787414964 -29.714212417602539 92.999999787414964 -29.714212417602539 93.999999787414964 -29.714212417602539
		 94.999999787414964 -29.714212417602539 95.999999787414964 -29.714212417602539 96.999999787414964 -29.714212417602539
		 97.999999787414964 -29.714212417602539 98.999999787414964 -29.714212417602539 99.999999787414964 -29.714212417602539
		 100.99999978741496 -29.714212417602539 101.99999978741496 -29.714212417602539 102.99999978741496 -29.714212417602539
		 103.99999978741496 -29.714212417602539 104.99999978741496 -29.714212417602539 105.99999978741496 -29.714212417602539
		 106.99999978741496 -29.714212417602539 107.99999978741496 -29.714212417602539 108.99999978741496 -29.714212417602539
		 109.99999978741496 -29.714212417602539 110.99999978741496 -29.714212417602539 111.99999978741496 -29.714212417602539
		 112.99999978741496 -29.714212417602539 113.99999978741496 -29.714212417602539 114.99999978741496 -29.714212417602539
		 115.99999978741496 -29.714212417602539 116.99999978741496 -29.714212417602539 117.99999978741496 -29.714212417602539
		 118.99999978741496 -29.714212417602539 119.99999978741496 -29.714212417602539 120.99999978741496 -29.714212417602539
		 121.99999978741496 -29.714212417602539 122.99999978741496 -29.714212417602539 123.99999978741496 -29.714212417602539
		 124.99999978741496 -29.714212417602539 125.99999978741496 -29.714212417602539;
createNode animCurveTL -n "LeftHand_translateZ";
	rename -uid "FBF6E8D3-4472-8061-C96F-F7AEF3D3E752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.2015979336865712e-05
		 60.999999787414964 1.2015979336865712e-05 61.999999787414964 1.2015979336865712e-05
		 62.999999787414964 1.2015979336865712e-05 63.999999787414964 1.2015979336865712e-05
		 64.999999787414964 1.2015979336865712e-05 65.999999787414964 1.2015979336865712e-05
		 66.999999787414964 1.2015979336865712e-05 67.999999787414964 1.2015979336865712e-05
		 68.999999787414964 1.2015979336865712e-05 69.999999787414964 1.2015979336865712e-05
		 70.999999787414964 1.2015979336865712e-05 71.999999787414964 1.2015979336865712e-05
		 72.999999787414964 1.2015979336865712e-05 73.999999787414964 1.2015979336865712e-05
		 74.999999787414964 1.2015979336865712e-05 75.999999787414964 1.2015979336865712e-05
		 76.999999787414964 1.2015979336865712e-05 77.999999787414964 1.2015979336865712e-05
		 78.999999787414964 1.2015979336865712e-05 79.999999787414964 1.2015979336865712e-05
		 80.999999787414964 1.2015979336865712e-05 81.999999787414964 1.2015979336865712e-05
		 82.999999787414964 1.2015979336865712e-05 83.999999787414964 1.2015979336865712e-05
		 84.999999787414964 1.2015979336865712e-05 85.999999787414964 1.2015979336865712e-05
		 86.999999787414964 1.2015979336865712e-05 87.999999787414964 1.2015979336865712e-05
		 88.999999787414964 1.2015979336865712e-05 89.999999787414964 1.2015979336865712e-05
		 90.999999787414964 1.2015979336865712e-05 91.999999787414964 1.2015979336865712e-05
		 92.999999787414964 1.2015979336865712e-05 93.999999787414964 1.2015979336865712e-05
		 94.999999787414964 1.2015979336865712e-05 95.999999787414964 1.2015979336865712e-05
		 96.999999787414964 1.2015979336865712e-05 97.999999787414964 1.2015979336865712e-05
		 98.999999787414964 1.2015979336865712e-05 99.999999787414964 1.2015979336865712e-05
		 100.99999978741496 1.2015979336865712e-05 101.99999978741496 1.2015979336865712e-05
		 102.99999978741496 1.2015979336865712e-05 103.99999978741496 1.2015979336865712e-05
		 104.99999978741496 1.2015979336865712e-05 105.99999978741496 1.2015979336865712e-05
		 106.99999978741496 1.2015979336865712e-05 107.99999978741496 1.2015979336865712e-05
		 108.99999978741496 1.2015979336865712e-05 109.99999978741496 1.2015979336865712e-05
		 110.99999978741496 1.2015979336865712e-05 111.99999978741496 1.2015979336865712e-05
		 112.99999978741496 1.2015979336865712e-05 113.99999978741496 1.2015979336865712e-05
		 114.99999978741496 1.2015979336865712e-05 115.99999978741496 1.2015979336865712e-05
		 116.99999978741496 1.2015979336865712e-05 117.99999978741496 1.2015979336865712e-05
		 118.99999978741496 1.2015979336865712e-05 119.99999978741496 1.2015979336865712e-05
		 120.99999978741496 1.2015979336865712e-05 121.99999978741496 1.2015979336865712e-05
		 122.99999978741496 1.2015979336865712e-05 123.99999978741496 1.2015979336865712e-05
		 124.99999978741496 1.2015979336865712e-05 125.99999978741496 1.2015979336865712e-05;
createNode animCurveTU -n "LeftHand_scaleX";
	rename -uid "B4B12719-4990-925B-9B16-38A0357FF7B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftHand_scaleY";
	rename -uid "7718F865-4646-2BEC-07AC-84B89F9062BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftHand_scaleZ";
	rename -uid "D9A605F2-4F41-0CDC-25E0-1BB6B760B45C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "LeftHand_rotateX";
	rename -uid "07649574-4101-C214-56F8-67901B76E233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.3086190223693848 60.999999787414964 1.1090742349624634
		 61.999999787414964 0.8202662467956543 62.999999787414964 0.67974978685379028 63.999999787414964 0.70394527912139893
		 64.999999787414964 0.86105817556381226 65.999999787414964 0.84893643856048584 66.999999787414964 0.74909532070159912
		 67.999999787414964 0.70880317687988281 68.999999787414964 0.6987302303314209 69.999999787414964 0.63513404130935669
		 70.999999787414964 0.44668993353843689 71.999999787414964 0.33760049939155579 72.999999787414964 0.19919469952583313
		 73.999999787414964 0.0089561659842729482 74.999999787414964 -0.044097900390643506
		 75.999999787414964 -0.17312622070310033 76.999999787414964 -0.33251953124997308 77.999999787414964 -0.38919067382812095
		 78.999999787414964 -0.445922851562504 79.999999787414964 -0.064453124999993214 80.999999787414964 0.23339848220348358
		 81.999999787414964 -0.030395507812508073 82.999999787414964 -0.789062499999997 83.999999787414964 -1.1987915039062242
		 84.999999787414964 -1.3976745605468888 85.999999787414964 -1.4488220214843517 86.999999787414964 -1.50091552734374
		 87.999999787414964 -1.4331970214843748 88.999999787414964 -1.4503479003906388 89.999999787414964 -1.8171081542968535
		 90.999999787414964 -2.1051940917968639 91.999999787414964 -1.8887939453124734 92.999999787414964 -1.4702758789062402
		 93.999999787414964 -1.2296447753906234 94.999999787414964 -0.85281372070310735 95.999999787414964 -0.50323486328124867
		 96.999999787414964 -0.41192626953125405 97.999999787414964 -0.39868164062500983 98.999999787414964 -0.46725463867187134
		 99.999999787414964 -0.1885070800781363 100.99999978741496 0.47758316993713373 101.99999978741496 0.55328911542892456
		 102.99999978741496 0.88288420438766479 103.99999978741496 1.1714704036712646 104.99999978741496 0.91478186845779419
		 105.99999978741496 1.0446481704711914 106.99999978741496 1.3800777196884155 107.99999978741496 1.4404383897781372
		 108.99999978741496 1.3581191301345825 109.99999978741496 0.95658880472183228 110.99999978741496 0.95339208841323841
		 111.99999978741496 1.4473938941955566 112.99999978741496 2.1953945159912109 113.99999978741496 2.0836334228515625
		 114.99999978741496 1.9004896879196165 115.99999978741496 1.5587913990020752 116.99999978741496 1.100393533706665
		 117.99999978741496 0.4136691689491272 118.99999978741496 -0.48928833007812156 119.99999978741496 -2.0585937500000173
		 120.99999978741496 -2.610443115234383 121.99999978741496 -3.3788757324218959 122.99999978741496 -3.4907226562499964
		 123.99999978741496 -3.1579895019531237 124.99999978741496 -2.3994445800781055 125.99999978741496 -1.7451171875000064;
createNode animCurveTA -n "LeftHand_rotateY";
	rename -uid "4E307C87-42B6-307A-4426-02A61F1300D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -4.7879943847656072 60.999999787414964 -4.8305664062500142
		 61.999999787414964 -5.3820190429687234 62.999999787414964 -5.4163513183593945 63.999999787414964 -5.0272827148437438
		 64.999999787414964 -4.286468505859351 65.999999787414964 -3.8288269042968897 66.999999787414964 -3.4925231933593675
		 67.999999787414964 -3.5551757812499898 68.999999787414964 -3.7201232910156397 69.999999787414964 -3.8801879882812522
		 70.999999787414964 -3.9681091308593537 71.999999787414964 -4.1423034667968501 72.999999787414964 -4.5895080566405984
		 73.999999787414964 -5.1710815429687322 74.999999787414964 -3.9280090332031077 75.999999787414964 -4.2075805664062473
		 76.999999787414964 -4.3464965820312491 77.999999787414964 -4.9710693359374885 78.999999787414964 -5.0780334472656019
		 79.999999787414964 -4.7531738281250036 80.999999787414964 -4.5349426269530992 81.999999787414964 -4.8942260742187464
		 82.999999787414964 -5.7908020019531268 83.999999787414964 -6.2471008300781081 84.999999787414964 -6.5619201660155992
		 85.999999787414964 -6.9214477539062376 86.999999787414964 -6.7625427246093484 87.999999787414964 -6.027557373046867
		 88.999999787414964 -4.6161499023437509 89.999999787414964 -4.3805236816406419 90.999999787414964 -5.186889648437516
		 91.999999787414964 -5.3495483398437607 92.999999787414964 -3.6534118652343843 93.999999787414964 -1.7709350585937551
		 94.999999787414964 -0.87637329101564465 95.999999787414964 -0.7846984863281371 96.999999787414964 -1.1149902343749911
		 97.999999787414964 -1.8871459960937669 98.999999787414964 -2.6240234374999973 99.999999787414964 -3.1227722167968652
		 100.99999978741496 -3.1269836425781112 101.99999978741496 -3.2526550292968688 102.99999978741496 -3.3571166992187291
		 103.99999978741496 -3.5546875000000062 104.99999978741496 -3.5969238281249929 105.99999978741496 -3.8577575683593968
		 106.99999978741496 -4.113586425781242 107.99999978741496 -4.0375976562499973 108.99999978741496 -3.9220581054687256
		 109.99999978741496 -4.2563476562499787 110.99999978741496 -4.2732849121093928 111.99999978741496 -3.4194030761718897
		 112.99999978741496 -1.9693603515624776 113.99999978741496 -1.355285644531238 114.99999978741496 -1.4781188964843717
		 115.99999978741496 -2.2064208984374956 116.99999978741496 -2.9634704589843701 117.99999978741496 -4.0540161132812349
		 118.99999978741496 -5.3332824707031365 119.99999978741496 -6.5661315917968963 120.99999978741496 -8.2897033691406357
		 121.99999978741496 -9.2088928222656286 122.99999978741496 -9.5092468261718661 123.99999978741496 -9.3770751953125071
		 124.99999978741496 -9.0337524414062607 125.99999978741496 -9.0443725585937269;
createNode animCurveTA -n "LeftHand_rotateZ";
	rename -uid "1041A0FF-418F-7833-8496-7B942F130BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.5916471481323242 60.999999787414964 4.4829988479614258
		 61.999999787414964 4.1516213417053223 62.999999787414964 4.1498723030090332 63.999999787414964 4.491424560546875
		 64.999999787414964 5.2273416519165039 65.999999787414964 5.6972932815551758 66.999999787414964 5.9090895652770996
		 67.999999787414964 5.9275002479553223 68.999999787414964 5.8691749572753906 69.999999787414964 5.7928280830383301
		 70.999999787414964 5.605536937713623 71.999999787414964 5.4113845825195313 72.999999787414964 5.6524009704589844
		 73.999999787414964 5.5510993003845215 74.999999787414964 3.7486016750335698 75.999999787414964 3.5042037963867188
		 76.999999787414964 3.2372908592224121 77.999999787414964 3.4108631610870361 78.999999787414964 3.3206865787506104
		 79.999999787414964 3.208897590637207 80.999999787414964 3.1115975379943848 81.999999787414964 2.9129071235656738
		 82.999999787414964 2.4852488040924072 83.999999787414964 2.0594720840454102 84.999999787414964 1.7037334442138672
		 85.999999787414964 1.5024298429489136 86.999999787414964 1.5088324546813965 87.999999787414964 1.6644291877746582
		 88.999999787414964 2.1170313358306885 89.999999787414964 1.7432277202606201 90.999999787414964 1.4728161096572876
		 91.999999787414964 2.1104531288146973 92.999999787414964 3.1876306533813481 93.999999787414964 4.545778751373291
		 94.999999787414964 5.7021570205688477 95.999999787414964 5.6251630783081055 96.999999787414964 4.9863810539245605
		 97.999999787414964 4.1836228370666504 98.999999787414964 3.5907657146453857 99.999999787414964 3.2857837677001953
		 100.99999978741496 3.4178810119628906 101.99999978741496 3.1919410228729248 102.99999978741496 3.3891355991363525
		 103.99999978741496 3.480954647064209 104.99999978741496 3.1645402908325195 105.99999978741496 3.2354476451873779
		 106.99999978741496 3.401247501373291 107.99999978741496 3.5071401596069336 108.99999978741496 3.5634582042694092
		 109.99999978741496 3.3783845901489258 110.99999978741496 3.4082534313201909 111.99999978741496 3.827628612518311
		 112.99999978741496 4.6073241233825684 113.99999978741496 5.1929526329040527 114.99999978741496 5.2782440185546884
		 115.99999978741496 4.9715619087219238 116.99999978741496 4.6048073768615723 117.99999978741496 4.0155820846557617
		 118.99999978741496 3.1401143074035645 119.99999978741496 1.2900682687759402 120.99999978741496 1.4030969142913818
		 121.99999978741496 0.23236727714538571 122.99999978741496 0.0017604656750336283 123.99999978741496 0.34463444352149963
		 124.99999978741496 0.60368001461029053 125.99999978741496 0.72599464654922485;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "65B92F78-44EE-E4DB-C482-75A58B95D338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.3217928578087594e-06
		 60.999999787414964 4.3217928578087594e-06 61.999999787414964 4.3217928578087594e-06
		 62.999999787414964 4.3217928578087594e-06 63.999999787414964 4.3217928578087594e-06
		 64.999999787414964 4.3217928578087594e-06 65.999999787414964 4.3217928578087594e-06
		 66.999999787414964 4.3217928578087594e-06 67.999999787414964 4.3217928578087594e-06
		 68.999999787414964 4.3217928578087594e-06 69.999999787414964 4.3217928578087594e-06
		 70.999999787414964 4.3217928578087594e-06 71.999999787414964 4.3217928578087594e-06
		 72.999999787414964 4.3217928578087594e-06 73.999999787414964 4.3217928578087594e-06
		 74.999999787414964 4.3217928578087594e-06 75.999999787414964 4.3217928578087594e-06
		 76.999999787414964 4.3217928578087594e-06 77.999999787414964 4.3217928578087594e-06
		 78.999999787414964 4.3217928578087594e-06 79.999999787414964 4.3217928578087594e-06
		 80.999999787414964 4.3217928578087594e-06 81.999999787414964 4.3217928578087594e-06
		 82.999999787414964 4.3217928578087594e-06 83.999999787414964 4.3217928578087594e-06
		 84.999999787414964 4.3217928578087594e-06 85.999999787414964 4.3217928578087594e-06
		 86.999999787414964 4.3217928578087594e-06 87.999999787414964 4.3217928578087594e-06
		 88.999999787414964 4.3217928578087594e-06 89.999999787414964 4.3217928578087594e-06
		 90.999999787414964 4.3217928578087594e-06 91.999999787414964 4.3217928578087594e-06
		 92.999999787414964 4.3217928578087594e-06 93.999999787414964 4.3217928578087594e-06
		 94.999999787414964 4.3217928578087594e-06 95.999999787414964 4.3217928578087594e-06
		 96.999999787414964 4.3217928578087594e-06 97.999999787414964 4.3217928578087594e-06
		 98.999999787414964 4.3217928578087594e-06 99.999999787414964 4.3217928578087594e-06
		 100.99999978741496 4.3217928578087594e-06 101.99999978741496 4.3217928578087594e-06
		 102.99999978741496 4.3217928578087594e-06 103.99999978741496 4.3217928578087594e-06
		 104.99999978741496 4.3217928578087594e-06 105.99999978741496 4.3217928578087594e-06
		 106.99999978741496 4.3217928578087594e-06 107.99999978741496 4.3217928578087594e-06
		 108.99999978741496 4.3217928578087594e-06 109.99999978741496 4.3217928578087594e-06
		 110.99999978741496 4.3217928578087594e-06 111.99999978741496 4.3217928578087594e-06
		 112.99999978741496 4.3217928578087594e-06 113.99999978741496 4.3217928578087594e-06
		 114.99999978741496 4.3217928578087594e-06 115.99999978741496 4.3217928578087594e-06
		 116.99999978741496 4.3217928578087594e-06 117.99999978741496 4.3217928578087594e-06
		 118.99999978741496 4.3217928578087594e-06 119.99999978741496 4.3217928578087594e-06
		 120.99999978741496 4.3217928578087594e-06 121.99999978741496 4.3217928578087594e-06
		 122.99999978741496 4.3217928578087594e-06 123.99999978741496 4.3217928578087594e-06
		 124.99999978741496 4.3217928578087594e-06 125.99999978741496 4.3217928578087594e-06;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "65278C8D-4186-92F4-74DC-23BFCB4E2CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -20.952707290649414 60.999999787414964 -20.952707290649414
		 61.999999787414964 -20.952707290649414 62.999999787414964 -20.952707290649414 63.999999787414964 -20.952707290649414
		 64.999999787414964 -20.952707290649414 65.999999787414964 -20.952707290649414 66.999999787414964 -20.952707290649414
		 67.999999787414964 -20.952707290649414 68.999999787414964 -20.952707290649414 69.999999787414964 -20.952707290649414
		 70.999999787414964 -20.952707290649414 71.999999787414964 -20.952707290649414 72.999999787414964 -20.952707290649414
		 73.999999787414964 -20.952707290649414 74.999999787414964 -20.952707290649414 75.999999787414964 -20.952707290649414
		 76.999999787414964 -20.952707290649414 77.999999787414964 -20.952707290649414 78.999999787414964 -20.952707290649414
		 79.999999787414964 -20.952707290649414 80.999999787414964 -20.952707290649414 81.999999787414964 -20.952707290649414
		 82.999999787414964 -20.952707290649414 83.999999787414964 -20.952707290649414 84.999999787414964 -20.952707290649414
		 85.999999787414964 -20.952707290649414 86.999999787414964 -20.952707290649414 87.999999787414964 -20.952707290649414
		 88.999999787414964 -20.952707290649414 89.999999787414964 -20.952707290649414 90.999999787414964 -20.952707290649414
		 91.999999787414964 -20.952707290649414 92.999999787414964 -20.952707290649414 93.999999787414964 -20.952707290649414
		 94.999999787414964 -20.952707290649414 95.999999787414964 -20.952707290649414 96.999999787414964 -20.952707290649414
		 97.999999787414964 -20.952707290649414 98.999999787414964 -20.952707290649414 99.999999787414964 -20.952707290649414
		 100.99999978741496 -20.952707290649414 101.99999978741496 -20.952707290649414 102.99999978741496 -20.952707290649414
		 103.99999978741496 -20.952707290649414 104.99999978741496 -20.952707290649414 105.99999978741496 -20.952707290649414
		 106.99999978741496 -20.952707290649414 107.99999978741496 -20.952707290649414 108.99999978741496 -20.952707290649414
		 109.99999978741496 -20.952707290649414 110.99999978741496 -20.952707290649414 111.99999978741496 -20.952707290649414
		 112.99999978741496 -20.952707290649414 113.99999978741496 -20.952707290649414 114.99999978741496 -20.952707290649414
		 115.99999978741496 -20.952707290649414 116.99999978741496 -20.952707290649414 117.99999978741496 -20.952707290649414
		 118.99999978741496 -20.952707290649414 119.99999978741496 -20.952707290649414 120.99999978741496 -20.952707290649414
		 121.99999978741496 -20.952707290649414 122.99999978741496 -20.952707290649414 123.99999978741496 -20.952707290649414
		 124.99999978741496 -20.952707290649414 125.99999978741496 -20.952707290649414;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "4BD9CDDB-45E4-53FB-703A-55B3C23393AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -4.2511543142609298e-05
		 60.999999787414964 -4.2511543142609298e-05 61.999999787414964 -4.2511543142609298e-05
		 62.999999787414964 -4.2511543142609298e-05 63.999999787414964 -4.2511543142609298e-05
		 64.999999787414964 -4.2511543142609298e-05 65.999999787414964 -4.2511543142609298e-05
		 66.999999787414964 -4.2511543142609298e-05 67.999999787414964 -4.2511543142609298e-05
		 68.999999787414964 -4.2511543142609298e-05 69.999999787414964 -4.2511543142609298e-05
		 70.999999787414964 -4.2511543142609298e-05 71.999999787414964 -4.2511543142609298e-05
		 72.999999787414964 -4.2511543142609298e-05 73.999999787414964 -4.2511543142609298e-05
		 74.999999787414964 -4.2511543142609298e-05 75.999999787414964 -4.2511543142609298e-05
		 76.999999787414964 -4.2511543142609298e-05 77.999999787414964 -4.2511543142609298e-05
		 78.999999787414964 -4.2511543142609298e-05 79.999999787414964 -4.2511543142609298e-05
		 80.999999787414964 -4.2511543142609298e-05 81.999999787414964 -4.2511543142609298e-05
		 82.999999787414964 -4.2511543142609298e-05 83.999999787414964 -4.2511543142609298e-05
		 84.999999787414964 -4.2511543142609298e-05 85.999999787414964 -4.2511543142609298e-05
		 86.999999787414964 -4.2511543142609298e-05 87.999999787414964 -4.2511543142609298e-05
		 88.999999787414964 -4.2511543142609298e-05 89.999999787414964 -4.2511543142609298e-05
		 90.999999787414964 -4.2511543142609298e-05 91.999999787414964 -4.2511543142609298e-05
		 92.999999787414964 -4.2511543142609298e-05 93.999999787414964 -4.2511543142609298e-05
		 94.999999787414964 -4.2511543142609298e-05 95.999999787414964 -4.2511543142609298e-05
		 96.999999787414964 -4.2511543142609298e-05 97.999999787414964 -4.2511543142609298e-05
		 98.999999787414964 -4.2511543142609298e-05 99.999999787414964 -4.2511543142609298e-05
		 100.99999978741496 -4.2511543142609298e-05 101.99999978741496 -4.2511543142609298e-05
		 102.99999978741496 -4.2511543142609298e-05 103.99999978741496 -4.2511543142609298e-05
		 104.99999978741496 -4.2511543142609298e-05 105.99999978741496 -4.2511543142609298e-05
		 106.99999978741496 -4.2511543142609298e-05 107.99999978741496 -4.2511543142609298e-05
		 108.99999978741496 -4.2511543142609298e-05 109.99999978741496 -4.2511543142609298e-05
		 110.99999978741496 -4.2511543142609298e-05 111.99999978741496 -4.2511543142609298e-05
		 112.99999978741496 -4.2511543142609298e-05 113.99999978741496 -4.2511543142609298e-05
		 114.99999978741496 -4.2511543142609298e-05 115.99999978741496 -4.2511543142609298e-05
		 116.99999978741496 -4.2511543142609298e-05 117.99999978741496 -4.2511543142609298e-05
		 118.99999978741496 -4.2511543142609298e-05 119.99999978741496 -4.2511543142609298e-05
		 120.99999978741496 -4.2511543142609298e-05 121.99999978741496 -4.2511543142609298e-05
		 122.99999978741496 -4.2511543142609298e-05 123.99999978741496 -4.2511543142609298e-05
		 124.99999978741496 -4.2511543142609298e-05 125.99999978741496 -4.2511543142609298e-05;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "24E6146F-432E-636A-CF9D-15982A70814D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "6E1F10A0-493C-E418-E063-F3A1958E238A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "7B2A766F-4D4C-0DBD-4635-FB96ED433466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "4C472BD3-4298-AF7B-B304-BCA8863CC2F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 11.052694320678711 60.999999787414964 10.618303298950197
		 61.999999787414964 10.265982627868652 62.999999787414964 10.234663009643555 63.999999787414964 10.256300926208496
		 64.999999787414964 10.224708557128906 65.999999787414964 10.204577445983887 66.999999787414964 10.195890426635742
		 67.999999787414964 10.054381370544434 68.999999787414964 9.9435606002807617 69.999999787414964 9.8719635009765625
		 70.999999787414964 9.6853065490722656 71.999999787414964 9.4422702789306641 72.999999787414964 9.1658258438110352
		 73.999999787414964 8.8209495544433594 74.999999787414964 8.591679573059082 75.999999787414964 8.4226541519165039
		 76.999999787414964 8.2969083786010742 77.999999787414964 8.3450279235839844 78.999999787414964 8.4889440536499023
		 79.999999787414964 8.8037662506103516 80.999999787414964 9.1074600219726563 81.999999787414964 9.3515291213989258
		 82.999999787414964 9.4640951156616211 83.999999787414964 9.4069108963012695 84.999999787414964 9.3131027221679688
		 85.999999787414964 9.2500839233398438 86.999999787414964 9.3840932846069336 87.999999787414964 9.8688039779663086
		 88.999999787414964 10.29207706451416 89.999999787414964 9.9589881896972656 90.999999787414964 9.5735502243041992
		 91.999999787414964 9.2775211334228533 92.999999787414964 9.2467060089111328 93.999999787414964 9.2779140472412109
		 94.999999787414964 9.2665719985961914 95.999999787414964 9.2161464691162109 96.999999787414964 9.1624078750610352
		 97.999999787414964 9.0515899658203125 98.999999787414964 8.9826726913452148 99.999999787414964 8.9425725936889648
		 100.99999978741496 8.8343734741210938 101.99999978741496 8.7036123275756836 102.99999978741496 8.5208597183227539
		 103.99999978741496 8.1597776412963867 104.99999978741496 7.8236088752746582 105.99999978741496 7.5112743377685556
		 106.99999978741496 7.0560894012451181 107.99999978741496 6.7099494934082031 108.99999978741496 6.5524506568908691
		 109.99999978741496 6.516115665435791 110.99999978741496 6.582669734954834 111.99999978741496 6.676109790802002
		 112.99999978741496 6.7749161720275879 113.99999978741496 6.8223261833190918 114.99999978741496 6.8892316818237305
		 115.99999978741496 7.0421013832092285 116.99999978741496 7.1810374259948722 117.99999978741496 7.281580924987793
		 118.99999978741496 7.208446979522706 119.99999978741496 6.7574200630187988 120.99999978741496 6.6790719032287598
		 121.99999978741496 6.7422637939453125 122.99999978741496 6.8507933616638184 123.99999978741496 6.7650513648986816
		 124.99999978741496 6.7153773307800293 125.99999978741496 6.7881073951721191;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "58DA8458-45E5-DA96-9636-E989E06896BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.6644592285156294 60.999999787414964 -5.4432373046874876
		 61.999999787414964 -5.2492370605468608 62.999999787414964 -5.2810974121093697 63.999999787414964 -5.3810729980468492
		 64.999999787414964 -5.4122314453124751 65.999999787414964 -5.2716674804687669 66.999999787414964 -5.0268859863281392
		 67.999999787414964 -4.7292785644531472 68.999999787414964 -4.5676574707031046 69.999999787414964 -4.5505676269531268
		 70.999999787414964 -4.6452941894531063 71.999999787414964 -4.6646118164062544 72.999999787414964 -4.6043395996093643
		 73.999999787414964 -4.3774414062499751 74.999999787414964 -4.2325439453124991 75.999999787414964 -4.1245422363281321
		 76.999999787414964 -4.0426330566406481 77.999999787414964 -3.990264892578125 78.999999787414964 -3.9632873535156024
		 79.999999787414964 -4.0401916503906294 80.999999787414964 -4.1679687499999849 81.999999787414964 -4.263488769531226
		 82.999999787414964 -4.2985839843750151 83.999999787414964 -4.2667236328125053 84.999999787414964 -4.2194824218750115
		 85.999999787414964 -4.1393127441406126 86.999999787414964 -4.2784118652343706 87.999999787414964 -4.101074218750024
		 88.999999787414964 -3.1546325683593737 89.999999787414964 -2.6765136718749907 90.999999787414964 -2.3079528808593541
		 91.999999787414964 -1.9330444335937302 92.999999787414964 -1.9191589355468892 93.999999787414964 -2.0275573730468617
		 94.999999787414964 -2.10638427734373 95.999999787414964 -2.1007995605468608 96.999999787414964 -2.1054687499999987
		 97.999999787414964 -2.0767822265624831 98.999999787414964 -2.0184936523437718 99.999999787414964 -1.9523620605468781
		 100.99999978741496 -1.9125061035156241 101.99999978741496 -1.9430236816406026 102.99999978741496 -2.0061035156249729
		 103.99999978741496 -2.078948974609367 104.99999978741496 -2.1167297363281152 105.99999978741496 -2.2140808105468706
		 106.99999978741496 -2.485321044921895 107.99999978741496 -2.9317932128906175 108.99999978741496 -3.1962585449218555
		 109.99999978741496 -3.5764465332031219 110.99999978741496 -3.8086242675781024 111.99999978741496 -4.0063476562499929
		 112.99999978741496 -4.1006774902343679 113.99999978741496 -4.1147766113281081 114.99999978741496 -4.1274719238281339
		 115.99999978741496 -4.1941528320312464 116.99999978741496 -4.2184448242187589 117.99999978741496 -4.2593994140625009
		 118.99999978741496 -4.3431701660156419 119.99999978741496 -4.2684631347656419 120.99999978741496 -4.1580505371093999
		 121.99999978741496 -4.4592590332031321 122.99999978741496 -4.1996765136718803 123.99999978741496 -4.0228271484375169
		 124.99999978741496 -3.8302001953125124 125.99999978741496 -3.7566223144531432;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "761D3F02-4C45-9319-B2BD-F382D8442E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.9028015136718865 60.999999787414964 -1.9078979492187724
		 61.999999787414964 -2.1138610839843488 62.999999787414964 -2.2966308593750022 63.999999787414964 -2.3699340820312367
		 64.999999787414964 -2.3493041992187522 65.999999787414964 -2.2943420410156481 66.999999787414964 -2.2356262207031374
		 67.999999787414964 -2.1152343750000222 68.999999787414964 -2.0708618164062442 69.999999787414964 -2.0802307128906117
		 70.999999787414964 -2.0364685058593888 71.999999787414964 -1.9874877929687591 72.999999787414964 -1.9796142578124847
		 73.999999787414964 -1.8581237792968814 74.999999787414964 -1.8251037597655984 75.999999787414964 -1.8599548339843954
		 76.999999787414964 -2.0157470703124756 77.999999787414964 -2.1669616699218976 78.999999787414964 -2.2944641113281183
		 79.999999787414964 -2.478302001953117 80.999999787414964 -2.6673278808593794 81.999999787414964 -2.8334350585937527
		 82.999999787414964 -2.9288940429687584 83.999999787414964 -2.8981323242187376 84.999999787414964 -2.8488769531250244
		 85.999999787414964 -2.7843627929687451 86.999999787414964 -2.7472534179687362 87.999999787414964 -2.8309020996093559
		 88.999999787414964 -3.2390441894531117 89.999999787414964 -3.356231689453141 90.999999787414964 -3.3149414062499778
		 91.999999787414964 -2.9661865234375235 92.999999787414964 -2.687591552734351 93.999999787414964 -2.3930358886718825
		 94.999999787414964 -1.9845275878906141 95.999999787414964 -1.7020568847656159 96.999999787414964 -1.4265136718750175
		 97.999999787414964 -1.1446533203124731 98.999999787414964 -1.0051269531250175 99.999999787414964 -0.98171997070314465
		 100.99999978741496 -1.0313415527343714 101.99999978741496 -1.0784606933593952 102.99999978741496 -1.0939025878906155
		 103.99999978741496 -1.1155700683593526 104.99999978741496 -1.0172729492187738 105.99999978741496 -0.89950561523438288
		 106.99999978741496 -0.65933227539060646 107.99999978741496 -0.50912475585939576 108.99999978741496 -0.36181640624999312
		 109.99999978741496 -0.24014282226563344 110.99999978741496 -0.23632812499999206 111.99999978741496 -0.2936096191406446
		 112.99999978741496 -0.38259887695314188 113.99999978741496 -0.43276977539063805 114.99999978741496 -0.49310302734376293
		 115.99999978741496 -0.65490722656251132 116.99999978741496 -0.80737304687498412 117.99999978741496 -0.94396972656248856
		 118.99999978741496 -1.0850524902343741 119.99999978741496 -1.3407897949218923 120.99999978741496 -1.5961914062499896
		 121.99999978741496 -1.9063415527343932 122.99999978741496 -1.995452880859361 123.99999978741496 -2.0747375488281206
		 124.99999978741496 -2.5393066406249818 125.99999978741496 -3.0332641601562411;
createNode animCurveTL -n "Head_translateX";
	rename -uid "B780247C-4F27-7D32-3C3B-CAAD7117903C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.1193759746674914e-05
		 60.999999787414964 1.1193759746674914e-05 61.999999787414964 1.1193759746674914e-05
		 62.999999787414964 1.1193759746674914e-05 63.999999787414964 1.1193759746674914e-05
		 64.999999787414964 1.1193759746674914e-05 65.999999787414964 1.1193759746674914e-05
		 66.999999787414964 1.1193759746674914e-05 67.999999787414964 1.1193759746674914e-05
		 68.999999787414964 1.1193759746674914e-05 69.999999787414964 1.1193759746674914e-05
		 70.999999787414964 1.1193759746674914e-05 71.999999787414964 1.1193759746674914e-05
		 72.999999787414964 1.1193759746674914e-05 73.999999787414964 1.1193759746674914e-05
		 74.999999787414964 1.1193759746674914e-05 75.999999787414964 1.1193759746674914e-05
		 76.999999787414964 1.1193759746674914e-05 77.999999787414964 1.1193759746674914e-05
		 78.999999787414964 1.1193759746674914e-05 79.999999787414964 1.1193759746674914e-05
		 80.999999787414964 1.1193759746674914e-05 81.999999787414964 1.1193759746674914e-05
		 82.999999787414964 1.1193759746674914e-05 83.999999787414964 1.1193759746674914e-05
		 84.999999787414964 1.1193759746674914e-05 85.999999787414964 1.1193759746674914e-05
		 86.999999787414964 1.1193759746674914e-05 87.999999787414964 1.1193759746674914e-05
		 88.999999787414964 1.1193759746674914e-05 89.999999787414964 1.1193759746674914e-05
		 90.999999787414964 1.1193759746674914e-05 91.999999787414964 1.1193759746674914e-05
		 92.999999787414964 1.1193759746674914e-05 93.999999787414964 1.1193759746674914e-05
		 94.999999787414964 1.1193759746674914e-05 95.999999787414964 1.1193759746674914e-05
		 96.999999787414964 1.1193759746674914e-05 97.999999787414964 1.1193759746674914e-05
		 98.999999787414964 1.1193759746674914e-05 99.999999787414964 1.1193759746674914e-05
		 100.99999978741496 1.1193759746674914e-05 101.99999978741496 1.1193759746674914e-05
		 102.99999978741496 1.1193759746674914e-05 103.99999978741496 1.1193759746674914e-05
		 104.99999978741496 1.1193759746674914e-05 105.99999978741496 1.1193759746674914e-05
		 106.99999978741496 1.1193759746674914e-05 107.99999978741496 1.1193759746674914e-05
		 108.99999978741496 1.1193759746674914e-05 109.99999978741496 1.1193759746674914e-05
		 110.99999978741496 1.1193759746674914e-05 111.99999978741496 1.1193759746674914e-05
		 112.99999978741496 1.1193759746674914e-05 113.99999978741496 1.1193759746674914e-05
		 114.99999978741496 1.1193759746674914e-05 115.99999978741496 1.1193759746674914e-05
		 116.99999978741496 1.1193759746674914e-05 117.99999978741496 1.1193759746674914e-05
		 118.99999978741496 1.1193759746674914e-05 119.99999978741496 1.1193759746674914e-05
		 120.99999978741496 1.1193759746674914e-05 121.99999978741496 1.1193759746674914e-05
		 122.99999978741496 1.1193759746674914e-05 123.99999978741496 1.1193759746674914e-05
		 124.99999978741496 1.1193759746674914e-05 125.99999978741496 1.1193759746674914e-05;
createNode animCurveTL -n "Head_translateY";
	rename -uid "E20991B6-48E8-D4EA-7088-169EF931C2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -10.806324005126953 60.999999787414964 -10.806324005126953
		 61.999999787414964 -10.806324005126953 62.999999787414964 -10.806324005126953 63.999999787414964 -10.806324005126953
		 64.999999787414964 -10.806324005126953 65.999999787414964 -10.806324005126953 66.999999787414964 -10.806324005126953
		 67.999999787414964 -10.806324005126953 68.999999787414964 -10.806324005126953 69.999999787414964 -10.806324005126953
		 70.999999787414964 -10.806324005126953 71.999999787414964 -10.806324005126953 72.999999787414964 -10.806324005126953
		 73.999999787414964 -10.806324005126953 74.999999787414964 -10.806324005126953 75.999999787414964 -10.806324005126953
		 76.999999787414964 -10.806324005126953 77.999999787414964 -10.806324005126953 78.999999787414964 -10.806324005126953
		 79.999999787414964 -10.806324005126953 80.999999787414964 -10.806324005126953 81.999999787414964 -10.806324005126953
		 82.999999787414964 -10.806324005126953 83.999999787414964 -10.806324005126953 84.999999787414964 -10.806324005126953
		 85.999999787414964 -10.806324005126953 86.999999787414964 -10.806324005126953 87.999999787414964 -10.806324005126953
		 88.999999787414964 -10.806324005126953 89.999999787414964 -10.806324005126953 90.999999787414964 -10.806324005126953
		 91.999999787414964 -10.806324005126953 92.999999787414964 -10.806324005126953 93.999999787414964 -10.806324005126953
		 94.999999787414964 -10.806324005126953 95.999999787414964 -10.806324005126953 96.999999787414964 -10.806324005126953
		 97.999999787414964 -10.806324005126953 98.999999787414964 -10.806324005126953 99.999999787414964 -10.806324005126953
		 100.99999978741496 -10.806324005126953 101.99999978741496 -10.806324005126953 102.99999978741496 -10.806324005126953
		 103.99999978741496 -10.806324005126953 104.99999978741496 -10.806324005126953 105.99999978741496 -10.806324005126953
		 106.99999978741496 -10.806324005126953 107.99999978741496 -10.806324005126953 108.99999978741496 -10.806324005126953
		 109.99999978741496 -10.806324005126953 110.99999978741496 -10.806324005126953 111.99999978741496 -10.806324005126953
		 112.99999978741496 -10.806324005126953 113.99999978741496 -10.806324005126953 114.99999978741496 -10.806324005126953
		 115.99999978741496 -10.806324005126953 116.99999978741496 -10.806324005126953 117.99999978741496 -10.806324005126953
		 118.99999978741496 -10.806324005126953 119.99999978741496 -10.806324005126953 120.99999978741496 -10.806324005126953
		 121.99999978741496 -10.806324005126953 122.99999978741496 -10.806324005126953 123.99999978741496 -10.806324005126953
		 124.99999978741496 -10.806324005126953 125.99999978741496 -10.806324005126953;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "8A99E0BD-4CA9-8367-136D-CEA27FB4CFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 3.3052440358005697e-06
		 60.999999787414964 3.3052440358005697e-06 61.999999787414964 3.3052440358005697e-06
		 62.999999787414964 3.3052440358005697e-06 63.999999787414964 3.3052440358005697e-06
		 64.999999787414964 3.3052440358005697e-06 65.999999787414964 3.3052440358005697e-06
		 66.999999787414964 3.3052440358005697e-06 67.999999787414964 3.3052440358005697e-06
		 68.999999787414964 3.3052440358005697e-06 69.999999787414964 3.3052440358005697e-06
		 70.999999787414964 3.3052440358005697e-06 71.999999787414964 3.3052440358005697e-06
		 72.999999787414964 3.3052440358005697e-06 73.999999787414964 3.3052440358005697e-06
		 74.999999787414964 3.3052440358005697e-06 75.999999787414964 3.3052440358005697e-06
		 76.999999787414964 3.3052440358005697e-06 77.999999787414964 3.3052440358005697e-06
		 78.999999787414964 3.3052440358005697e-06 79.999999787414964 3.3052440358005697e-06
		 80.999999787414964 3.3052440358005697e-06 81.999999787414964 3.3052440358005697e-06
		 82.999999787414964 3.3052440358005697e-06 83.999999787414964 3.3052440358005697e-06
		 84.999999787414964 3.3052440358005697e-06 85.999999787414964 3.3052440358005697e-06
		 86.999999787414964 3.3052440358005697e-06 87.999999787414964 3.3052440358005697e-06
		 88.999999787414964 3.3052440358005697e-06 89.999999787414964 3.3052440358005697e-06
		 90.999999787414964 3.3052440358005697e-06 91.999999787414964 3.3052440358005697e-06
		 92.999999787414964 3.3052440358005697e-06 93.999999787414964 3.3052440358005697e-06
		 94.999999787414964 3.3052440358005697e-06 95.999999787414964 3.3052440358005697e-06
		 96.999999787414964 3.3052440358005697e-06 97.999999787414964 3.3052440358005697e-06
		 98.999999787414964 3.3052440358005697e-06 99.999999787414964 3.3052440358005697e-06
		 100.99999978741496 3.3052440358005697e-06 101.99999978741496 3.3052440358005697e-06
		 102.99999978741496 3.3052440358005697e-06 103.99999978741496 3.3052440358005697e-06
		 104.99999978741496 3.3052440358005697e-06 105.99999978741496 3.3052440358005697e-06
		 106.99999978741496 3.3052440358005697e-06 107.99999978741496 3.3052440358005697e-06
		 108.99999978741496 3.3052440358005697e-06 109.99999978741496 3.3052440358005697e-06
		 110.99999978741496 3.3052440358005697e-06 111.99999978741496 3.3052440358005697e-06
		 112.99999978741496 3.3052440358005697e-06 113.99999978741496 3.3052440358005697e-06
		 114.99999978741496 3.3052440358005697e-06 115.99999978741496 3.3052440358005697e-06
		 116.99999978741496 3.3052440358005697e-06 117.99999978741496 3.3052440358005697e-06
		 118.99999978741496 3.3052440358005697e-06 119.99999978741496 3.3052440358005697e-06
		 120.99999978741496 3.3052440358005697e-06 121.99999978741496 3.3052440358005697e-06
		 122.99999978741496 3.3052440358005697e-06 123.99999978741496 3.3052440358005697e-06
		 124.99999978741496 3.3052440358005697e-06 125.99999978741496 3.3052440358005697e-06;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "15D4963A-41A9-E0F9-0F5C-BAB32014E2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "04532C17-4BC6-B4A9-A47F-D6811E5C5E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "7B1B0031-41ED-34B9-4AA5-44BE011B93CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "BAB6397B-430F-B96F-C524-0DB8F944D6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 11.052689552307129 60.999999787414964 10.618305206298828
		 61.999999787414964 10.265979766845703 62.999999787414964 10.23466968536377 63.999999787414964 10.256300926208496
		 64.999999787414964 10.224708557128906 65.999999787414964 10.204580307006836 66.999999787414964 10.195887565612793
		 67.999999787414964 10.054369926452637 68.999999787414964 9.9435577392578143 69.999999787414964 9.8719635009765625
		 70.999999787414964 9.6853094100952148 71.999999787414964 9.4422731399536133 72.999999787414964 9.1658296585083026
		 73.999999787414964 8.8209476470947266 74.999999787414964 8.5916776657104492 75.999999787414964 8.4226551055908203
		 76.999999787414964 8.2969093322753906 77.999999787414964 8.3450279235839844 78.999999787414964 8.4889411926269531
		 79.999999787414964 8.80377197265625 80.999999787414964 9.1074552536010742 81.999999787414964 9.3515300750732422
		 82.999999787414964 9.4640960693359375 83.999999787414964 9.4069032669067383 84.999999787414964 9.3131046295166016
		 85.999999787414964 9.2500820159912109 86.999999787414964 9.3840875625610352 87.999999787414964 9.8688039779663086
		 88.999999787414964 10.29207706451416 89.999999787414964 9.9589872360229492 90.999999787414964 9.573552131652832
		 91.999999787414964 9.2775201797485352 92.999999787414964 9.2467012405395508 93.999999787414964 9.2779150009155273
		 94.999999787414964 9.2665653228759766 95.999999787414964 9.2161388397216815 96.999999787414964 9.1624107360839844
		 97.999999787414964 9.0515909194946289 98.999999787414964 8.9826717376708984 99.999999787414964 8.9425735473632813
		 100.99999978741496 8.8343734741210938 101.99999978741496 8.7036161422729492 102.99999978741496 8.5208578109741211
		 103.99999978741496 8.1597747802734375 104.99999978741496 7.8236088752746582 105.99999978741496 7.5112690925598145
		 106.99999978741496 7.0560846328735352 107.99999978741496 6.7099461555480957 108.99999978741496 6.5524520874023438
		 109.99999978741496 6.5161123275756836 110.99999978741496 6.5826764106750488 111.99999978741496 6.6761064529418954
		 112.99999978741496 6.7749104499816895 113.99999978741496 6.8223261833190918 114.99999978741496 6.8892331123352051
		 115.99999978741496 7.0421047210693359 116.99999978741496 7.1810398101806641 117.99999978741496 7.2815804481506339
		 118.99999978741496 7.2084426879882821 119.99999978741496 6.7574186325073242 120.99999978741496 6.6790728569030762
		 121.99999978741496 6.7422566413879395 122.99999978741496 6.8507919311523438 123.99999978741496 6.7650513648986816
		 124.99999978741496 6.7153778076171875 125.99999978741496 6.7881073951721191;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "174A5283-4A79-C34F-87C4-8B9A470536EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.6644592285156294 60.999999787414964 -5.4432373046874876
		 61.999999787414964 -5.2492370605468608 62.999999787414964 -5.2810974121093697 63.999999787414964 -5.3810729980468492
		 64.999999787414964 -5.4122314453124751 65.999999787414964 -5.2716674804687669 66.999999787414964 -5.0268859863281392
		 67.999999787414964 -4.7292785644531472 68.999999787414964 -4.5676574707031046 69.999999787414964 -4.5505676269531268
		 70.999999787414964 -4.6452941894531063 71.999999787414964 -4.6646118164062544 72.999999787414964 -4.6043395996093643
		 73.999999787414964 -4.3774414062499751 74.999999787414964 -4.2325439453124991 75.999999787414964 -4.1245422363281321
		 76.999999787414964 -4.0426330566406481 77.999999787414964 -3.990264892578125 78.999999787414964 -3.9632873535156024
		 79.999999787414964 -4.0401916503906294 80.999999787414964 -4.1679382324218928 81.999999787414964 -4.263488769531226
		 82.999999787414964 -4.2985839843750151 83.999999787414964 -4.2667236328125053 84.999999787414964 -4.2194824218750115
		 85.999999787414964 -4.1393127441406126 86.999999787414964 -4.2784118652343706 87.999999787414964 -4.101074218750024
		 88.999999787414964 -3.1546325683593737 89.999999787414964 -2.6765136718749907 90.999999787414964 -2.3079528808593541
		 91.999999787414964 -1.9330444335937302 92.999999787414964 -1.9191589355468892 93.999999787414964 -2.0275573730468617
		 94.999999787414964 -2.10638427734373 95.999999787414964 -2.1007995605468608 96.999999787414964 -2.1054687499999987
		 97.999999787414964 -2.076751708984391 98.999999787414964 -2.0184936523437718 99.999999787414964 -1.9523620605468781
		 100.99999978741496 -1.9125061035156241 101.99999978741496 -1.9429931640625104 102.99999978741496 -2.0061340332031161
		 103.99999978741496 -2.078948974609367 104.99999978741496 -2.1167297363281152 105.99999978741496 -2.2140808105468706
		 106.99999978741496 -2.485321044921895 107.99999978741496 -2.9317932128906175 108.99999978741496 -3.1962585449218555
		 109.99999978741496 -3.5764465332031219 110.99999978741496 -3.8086242675781024 111.99999978741496 -4.0063476562499929
		 112.99999978741496 -4.1006774902343679 113.99999978741496 -4.1147766113281081 114.99999978741496 -4.1274719238281339
		 115.99999978741496 -4.1941528320312464 116.99999978741496 -4.2184448242187589 117.99999978741496 -4.2593994140625009
		 118.99999978741496 -4.3431701660156419 119.99999978741496 -4.2684631347656419 120.99999978741496 -4.1580505371093999
		 121.99999978741496 -4.4592590332031321 122.99999978741496 -4.1996765136718803 123.99999978741496 -4.0228271484375169
		 124.99999978741496 -3.8302001953125124 125.99999978741496 -3.7566223144531432;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "9D93B8E4-4FBF-7388-198E-F3B36AAD97BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.9028015136718865 60.999999787414964 -1.9078979492187724
		 61.999999787414964 -2.1138610839843488 62.999999787414964 -2.2966308593750022 63.999999787414964 -2.3699340820312367
		 64.999999787414964 -2.3493041992187522 65.999999787414964 -2.2943420410156481 66.999999787414964 -2.2356262207031374
		 67.999999787414964 -2.1152038574218794 68.999999787414964 -2.0708618164062442 69.999999787414964 -2.0802307128906117
		 70.999999787414964 -2.0364685058593888 71.999999787414964 -1.9874877929687591 72.999999787414964 -1.9796142578124847
		 73.999999787414964 -1.8581237792968814 74.999999787414964 -1.8251037597655984 75.999999787414964 -1.8599548339843954
		 76.999999787414964 -2.0157165527343839 77.999999787414964 -2.1669616699218976 78.999999787414964 -2.2944641113281183
		 79.999999787414964 -2.478302001953117 80.999999787414964 -2.6673278808593794 81.999999787414964 -2.8334350585937527
		 82.999999787414964 -2.9288940429687584 83.999999787414964 -2.8981323242187376 84.999999787414964 -2.8488769531250244
		 85.999999787414964 -2.7843627929687451 86.999999787414964 -2.7472534179687362 87.999999787414964 -2.8309020996093559
		 88.999999787414964 -3.2390136718750195 89.999999787414964 -3.356231689453141 90.999999787414964 -3.3149414062499778
		 91.999999787414964 -2.9661865234375235 92.999999787414964 -2.687591552734351 93.999999787414964 -2.3930358886718825
		 94.999999787414964 -1.9845275878906141 95.999999787414964 -1.7020568847656159 96.999999787414964 -1.4265136718750175
		 97.999999787414964 -1.1446533203124731 98.999999787414964 -1.0051269531250175 99.999999787414964 -0.98171997070314465
		 100.99999978741496 -1.0313415527343714 101.99999978741496 -1.0784606933593952 102.99999978741496 -1.0939025878906155
		 103.99999978741496 -1.1155700683593526 104.99999978741496 -1.0172729492187738 105.99999978741496 -0.89950561523438288
		 106.99999978741496 -0.65933227539060646 107.99999978741496 -0.50912475585939576 108.99999978741496 -0.36181640624999312
		 109.99999978741496 -0.24014282226563344 110.99999978741496 -0.23632812499999206 111.99999978741496 -0.2936096191406446
		 112.99999978741496 -0.38259887695314188 113.99999978741496 -0.43276977539063805 114.99999978741496 -0.49310302734376293
		 115.99999978741496 -0.65490722656251132 116.99999978741496 -0.80737304687498412 117.99999978741496 -0.94396972656248856
		 118.99999978741496 -1.0850524902343741 119.99999978741496 -1.3407897949218923 120.99999978741496 -1.5961914062499896
		 121.99999978741496 -1.9063415527343932 122.99999978741496 -1.995452880859361 123.99999978741496 -2.0747375488281206
		 124.99999978741496 -2.5393066406249818 125.99999978741496 -3.0332641601562411;
createNode animCurveTL -n "RightShoulder_translateX";
	rename -uid "F62BDD08-435C-6161-A1F8-70BFDEF3049A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 7.2787337303161621 60.999999787414964 7.2787337303161621
		 61.999999787414964 7.2787337303161621 62.999999787414964 7.2787337303161621 63.999999787414964 7.2787337303161621
		 64.999999787414964 7.2787337303161621 65.999999787414964 7.2787337303161621 66.999999787414964 7.2787337303161621
		 67.999999787414964 7.2787337303161621 68.999999787414964 7.2787337303161621 69.999999787414964 7.2787337303161621
		 70.999999787414964 7.2787337303161621 71.999999787414964 7.2787337303161621 72.999999787414964 7.2787337303161621
		 73.999999787414964 7.2787337303161621 74.999999787414964 7.2787337303161621 75.999999787414964 7.2787337303161621
		 76.999999787414964 7.2787337303161621 77.999999787414964 7.2787337303161621 78.999999787414964 7.2787337303161621
		 79.999999787414964 7.2787337303161621 80.999999787414964 7.2787337303161621 81.999999787414964 7.2787337303161621
		 82.999999787414964 7.2787337303161621 83.999999787414964 7.2787337303161621 84.999999787414964 7.2787337303161621
		 85.999999787414964 7.2787337303161621 86.999999787414964 7.2787337303161621 87.999999787414964 7.2787337303161621
		 88.999999787414964 7.2787337303161621 89.999999787414964 7.2787337303161621 90.999999787414964 7.2787337303161621
		 91.999999787414964 7.2787337303161621 92.999999787414964 7.2787337303161621 93.999999787414964 7.2787337303161621
		 94.999999787414964 7.2787337303161621 95.999999787414964 7.2787337303161621 96.999999787414964 7.2787337303161621
		 97.999999787414964 7.2787337303161621 98.999999787414964 7.2787337303161621 99.999999787414964 7.2787337303161621
		 100.99999978741496 7.2787337303161621 101.99999978741496 7.2787337303161621 102.99999978741496 7.2787337303161621
		 103.99999978741496 7.2787337303161621 104.99999978741496 7.2787337303161621 105.99999978741496 7.2787337303161621
		 106.99999978741496 7.2787337303161621 107.99999978741496 7.2787337303161621 108.99999978741496 7.2787337303161621
		 109.99999978741496 7.2787337303161621 110.99999978741496 7.2787337303161621 111.99999978741496 7.2787337303161621
		 112.99999978741496 7.2787337303161621 113.99999978741496 7.2787337303161621 114.99999978741496 7.2787337303161621
		 115.99999978741496 7.2787337303161621 116.99999978741496 7.2787337303161621 117.99999978741496 7.2787337303161621
		 118.99999978741496 7.2787337303161621 119.99999978741496 7.2787337303161621 120.99999978741496 7.2787337303161621
		 121.99999978741496 7.2787337303161621 122.99999978741496 7.2787337303161621 123.99999978741496 7.2787337303161621
		 124.99999978741496 7.2787337303161621 125.99999978741496 7.2787337303161621;
createNode animCurveTL -n "RightShoulder_translateY";
	rename -uid "2C6591F0-4FF9-D380-B81D-45B919839576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -12.860555648803711 60.999999787414964 -12.860555648803711
		 61.999999787414964 -12.860555648803711 62.999999787414964 -12.860555648803711 63.999999787414964 -12.860555648803711
		 64.999999787414964 -12.860555648803711 65.999999787414964 -12.860555648803711 66.999999787414964 -12.860555648803711
		 67.999999787414964 -12.860555648803711 68.999999787414964 -12.860555648803711 69.999999787414964 -12.860555648803711
		 70.999999787414964 -12.860555648803711 71.999999787414964 -12.860555648803711 72.999999787414964 -12.860555648803711
		 73.999999787414964 -12.860555648803711 74.999999787414964 -12.860555648803711 75.999999787414964 -12.860555648803711
		 76.999999787414964 -12.860555648803711 77.999999787414964 -12.860555648803711 78.999999787414964 -12.860555648803711
		 79.999999787414964 -12.860555648803711 80.999999787414964 -12.860555648803711 81.999999787414964 -12.860555648803711
		 82.999999787414964 -12.860555648803711 83.999999787414964 -12.860555648803711 84.999999787414964 -12.860555648803711
		 85.999999787414964 -12.860555648803711 86.999999787414964 -12.860555648803711 87.999999787414964 -12.860555648803711
		 88.999999787414964 -12.860555648803711 89.999999787414964 -12.860555648803711 90.999999787414964 -12.860555648803711
		 91.999999787414964 -12.860555648803711 92.999999787414964 -12.860555648803711 93.999999787414964 -12.860555648803711
		 94.999999787414964 -12.860555648803711 95.999999787414964 -12.860555648803711 96.999999787414964 -12.860555648803711
		 97.999999787414964 -12.860555648803711 98.999999787414964 -12.860555648803711 99.999999787414964 -12.860555648803711
		 100.99999978741496 -12.860555648803711 101.99999978741496 -12.860555648803711 102.99999978741496 -12.860555648803711
		 103.99999978741496 -12.860555648803711 104.99999978741496 -12.860555648803711 105.99999978741496 -12.860555648803711
		 106.99999978741496 -12.860555648803711 107.99999978741496 -12.860555648803711 108.99999978741496 -12.860555648803711
		 109.99999978741496 -12.860555648803711 110.99999978741496 -12.860555648803711 111.99999978741496 -12.860555648803711
		 112.99999978741496 -12.860555648803711 113.99999978741496 -12.860555648803711 114.99999978741496 -12.860555648803711
		 115.99999978741496 -12.860555648803711 116.99999978741496 -12.860555648803711 117.99999978741496 -12.860555648803711
		 118.99999978741496 -12.860555648803711 119.99999978741496 -12.860555648803711 120.99999978741496 -12.860555648803711
		 121.99999978741496 -12.860555648803711 122.99999978741496 -12.860555648803711 123.99999978741496 -12.860555648803711
		 124.99999978741496 -12.860555648803711 125.99999978741496 -12.860555648803711;
createNode animCurveTL -n "RightShoulder_translateZ";
	rename -uid "CAB088EA-4291-1B04-536C-6993023A21D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.979586124420166 60.999999787414964 1.979586124420166
		 61.999999787414964 1.979586124420166 62.999999787414964 1.979586124420166 63.999999787414964 1.979586124420166
		 64.999999787414964 1.979586124420166 65.999999787414964 1.979586124420166 66.999999787414964 1.979586124420166
		 67.999999787414964 1.979586124420166 68.999999787414964 1.979586124420166 69.999999787414964 1.979586124420166
		 70.999999787414964 1.979586124420166 71.999999787414964 1.979586124420166 72.999999787414964 1.979586124420166
		 73.999999787414964 1.979586124420166 74.999999787414964 1.979586124420166 75.999999787414964 1.979586124420166
		 76.999999787414964 1.979586124420166 77.999999787414964 1.979586124420166 78.999999787414964 1.979586124420166
		 79.999999787414964 1.979586124420166 80.999999787414964 1.979586124420166 81.999999787414964 1.979586124420166
		 82.999999787414964 1.979586124420166 83.999999787414964 1.979586124420166 84.999999787414964 1.979586124420166
		 85.999999787414964 1.979586124420166 86.999999787414964 1.979586124420166 87.999999787414964 1.979586124420166
		 88.999999787414964 1.979586124420166 89.999999787414964 1.979586124420166 90.999999787414964 1.979586124420166
		 91.999999787414964 1.979586124420166 92.999999787414964 1.979586124420166 93.999999787414964 1.979586124420166
		 94.999999787414964 1.979586124420166 95.999999787414964 1.979586124420166 96.999999787414964 1.979586124420166
		 97.999999787414964 1.979586124420166 98.999999787414964 1.979586124420166 99.999999787414964 1.979586124420166
		 100.99999978741496 1.979586124420166 101.99999978741496 1.979586124420166 102.99999978741496 1.979586124420166
		 103.99999978741496 1.979586124420166 104.99999978741496 1.979586124420166 105.99999978741496 1.979586124420166
		 106.99999978741496 1.979586124420166 107.99999978741496 1.979586124420166 108.99999978741496 1.979586124420166
		 109.99999978741496 1.979586124420166 110.99999978741496 1.979586124420166 111.99999978741496 1.979586124420166
		 112.99999978741496 1.979586124420166 113.99999978741496 1.979586124420166 114.99999978741496 1.979586124420166
		 115.99999978741496 1.979586124420166 116.99999978741496 1.979586124420166 117.99999978741496 1.979586124420166
		 118.99999978741496 1.979586124420166 119.99999978741496 1.979586124420166 120.99999978741496 1.979586124420166
		 121.99999978741496 1.979586124420166 122.99999978741496 1.979586124420166 123.99999978741496 1.979586124420166
		 124.99999978741496 1.979586124420166 125.99999978741496 1.979586124420166;
createNode animCurveTU -n "RightShoulder_scaleX";
	rename -uid "82D9FA63-4361-AF83-8732-1D847C4851CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShoulder_scaleY";
	rename -uid "2BC10FD5-4AF7-D7FE-FDE0-88A1F42090A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShoulder_scaleZ";
	rename -uid "11EABD79-4E23-CCC2-7148-2F848DBC0EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightShoulder_rotateX";
	rename -uid "A1899261-478C-DC07-036D-349A907FC22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.370544433593758 60.999999787414964 -5.5230407714843741
		 61.999999787414964 -5.4714355468750204 62.999999787414964 -5.3838500976562376 63.999999787414964 -5.5217285156249867
		 64.999999787414964 -5.5971679687500124 65.999999787414964 -5.5285949707031001 66.999999787414964 -5.5864562988281143
		 67.999999787414964 -5.8620910644531419 68.999999787414964 -5.8506469726562687 69.999999787414964 -5.6603698730468537
		 70.999999787414964 -5.2639160156250133 71.999999787414964 -4.9420776367187447 72.999999787414964 -4.6091613769531161
		 73.999999787414964 -4.0597229003906259 74.999999787414964 -3.9026794433593937 75.999999787414964 -3.643371582031226
		 76.999999787414964 -3.1387939453124973 77.999999787414964 -2.7273559570312269 78.999999787414964 -2.3289489746093515
		 79.999999787414964 -1.8212585449218648 80.999999787414964 -1.3268127441406221 81.999999787414964 -0.9415588378906129
		 82.999999787414964 -0.70211791992186234 83.999999787414964 -0.63330078125000921 84.999999787414964 -0.62332153320313688
		 85.999999787414964 -0.66717529296873801 86.999999787414964 -0.88934326171875411 87.999999787414964 -1.4991455078125124
		 88.999999787414964 -1.657135009765619 89.999999787414964 -2.138885498046887 90.999999787414964 -2.7095642089843661
		 91.999999787414964 -2.6541748046875138 92.999999787414964 -2.9958496093750058 93.999999787414964 -3.5225524902343626
		 94.999999787414964 -3.9382629394531148 95.999999787414964 -4.0671081542968661 96.999999787414964 -4.154785156249976
		 97.999999787414964 -4.2962341308593741 98.999999787414964 -4.3988342285156286 99.999999787414964 -4.4357299804687376
		 100.99999978741496 -4.5613708496093519 101.99999978741496 -4.6235351562499911 102.99999978741496 -4.6435241699218786
		 103.99999978741496 -4.7651977539062385 104.99999978741496 -4.9275207519531135 105.99999978741496 -5.0745849609374734
		 106.99999978741496 -4.8544921875000133 107.99999978741496 -5.0203857421874867 108.99999978741496 -5.0330505371093697
		 109.99999978741496 -4.9307861328124849 110.99999978741496 -4.8034362792968777 111.99999978741496 -4.6118774414062695
		 112.99999978741496 -4.3600158691406277 113.99999978741496 -4.247924804687484 114.99999978741496 -4.0973815917968528
		 115.99999978741496 -3.8503112792968706 116.99999978741496 -3.6257019042968865 117.99999978741496 -3.4318542480468723
		 118.99999978741496 -3.210327148437504 119.99999978741496 -2.6265258789062509 120.99999978741496 -2.3469238281250195
		 121.99999978741496 -2.9404907226562451 122.99999978741496 -3.3116760253906059 123.99999978741496 -3.3868103027343546
		 124.99999978741496 -3.3252258300781281 125.99999978741496 -3.3860168457031441;
createNode animCurveTA -n "RightShoulder_rotateY";
	rename -uid "156C2E4B-45FB-FCB8-D845-DEAF669E83C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 9.8658590316772461 60.999999787414964 9.9140157699584961
		 61.999999787414964 10.033095359802246 62.999999787414964 9.9645757675170898 63.999999787414964 9.7668867111206055
		 64.999999787414964 9.5306558609008789 65.999999787414964 9.5055046081542969 66.999999787414964 9.4912443161010742
		 67.999999787414964 9.2351970672607422 68.999999787414964 8.9757957458496094 69.999999787414964 8.7710294723510742
		 70.999999787414964 8.5776910781860352 71.999999787414964 8.4184932708740234 72.999999787414964 8.1743030548095703
		 73.999999787414964 8.2341794967651367 74.999999787414964 8.1270627975463867 75.999999787414964 7.9974250793457031
		 76.999999787414964 7.705801486968995 77.999999787414964 7.5632948875427246 78.999999787414964 7.5426573753356934
		 79.999999787414964 7.2212762832641602 80.999999787414964 6.9625430107116699 81.999999787414964 6.8854689598083496
		 82.999999787414964 6.8499870300292969 83.999999787414964 6.8080272674560547 84.999999787414964 6.8265895843505859
		 85.999999787414964 6.8460674285888672 86.999999787414964 6.4063124656677246 87.999999787414964 6.1447248458862305
		 88.999999787414964 6.2574152946472168 89.999999787414964 6.119504451751709 90.999999787414964 5.6089134216308594
		 91.999999787414964 5.773796558380127 92.999999787414964 5.6003727912902832 93.999999787414964 5.2758011817932129
		 94.999999787414964 5.045799732208252 95.999999787414964 5.014864444732666 96.999999787414964 4.9823927879333496
		 97.999999787414964 5.1202511787414551 98.999999787414964 5.3578085899353027 99.999999787414964 5.6780753135681152
		 100.99999978741496 6.1906986236572266 101.99999978741496 6.617002010345459 102.99999978741496 7.1355428695678711
		 103.99999978741496 7.8889155387878427 104.99999978741496 8.468724250793457 105.99999978741496 9.0404577255249023
		 106.99999978741496 10.182265281677246 107.99999978741496 10.180703163146973 108.99999978741496 10.582824707031252
		 109.99999978741496 11.04389762878418 110.99999978741496 11.469898223876953 111.99999978741496 11.827019691467285
		 112.99999978741496 12.40570068359375 113.99999978741496 12.824275016784668 114.99999978741496 13.129840850830078
		 115.99999978741496 13.4383544921875 116.99999978741496 13.713947296142578 117.99999978741496 13.910945892333984
		 118.99999978741496 13.944199562072754 119.99999978741496 14.202211380004883 120.99999978741496 14.045323371887207
		 121.99999978741496 13.402291297912598 122.99999978741496 14.041357040405273 123.99999978741496 14.274017333984375
		 124.99999978741496 14.138474464416504 125.99999978741496 14.121364593505859;
createNode animCurveTA -n "RightShoulder_rotateZ";
	rename -uid "5EBAD1E1-4D73-F685-A9AD-45A085F76AD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 93.465660095214844 60.999999787414964 93.432037353515625
		 61.999999787414964 93.239540100097656 62.999999787414964 93.229621887207031 63.999999787414964 93.206092834472656
		 64.999999787414964 93.151832580566406 65.999999787414964 93.121673583984375 66.999999787414964 93.087608337402344
		 67.999999787414964 92.938911437988281 68.999999787414964 92.757911682128906 69.999999787414964 92.470565795898438
		 70.999999787414964 91.916954040527358 71.999999787414964 91.689247131347656 72.999999787414964 91.4808349609375
		 73.999999787414964 91.027420043945313 74.999999787414964 90.826141357421875 75.999999787414964 90.54559326171875
		 76.999999787414964 89.995826721191406 77.999999787414964 89.517303466796889 78.999999787414964 88.964736938476563
		 79.999999787414964 88.341964721679702 80.999999787414964 87.766136169433594 81.999999787414964 87.196487426757813
		 82.999999787414964 86.651847839355469 83.999999787414964 86.373237609863281 84.999999787414964 86.172813415527344
		 85.999999787414964 86.212989807128906 86.999999787414964 86.493888854980469 87.999999787414964 86.905532836914063
		 88.999999787414964 87.299934387207031 89.999999787414964 87.377449035644531 90.999999787414964 87.319778442382813
		 91.999999787414964 87.949592590332031 92.999999787414964 88.213058471679688 93.999999787414964 88.516250610351563
		 94.999999787414964 89.087646484375 95.999999787414964 89.510223388671875 96.999999787414964 89.832595825195313
		 97.999999787414964 90.23297119140625 98.999999787414964 90.508712768554688 99.999999787414964 90.775909423828125
		 100.99999978741496 91.074981689453125 101.99999978741496 91.210838317871094 102.99999978741496 91.409866333007813
		 103.99999978741496 91.717117309570313 104.99999978741496 91.912994384765639 105.99999978741496 92.163009643554688
		 106.99999978741496 92.702239990234375 107.99999978741496 92.776702880859375 108.99999978741496 92.904502868652344
		 109.99999978741496 92.929161071777344 110.99999978741496 92.840896606445313 111.99999978741496 92.663398742675781
		 112.99999978741496 92.517990112304688 113.99999978741496 92.489288330078125 114.99999978741496 92.492057800292969
		 115.99999978741496 92.322174072265625 116.99999978741496 92.233840942382813 117.99999978741496 92.212173461914063
		 118.99999978741496 92.055473327636719 119.99999978741496 91.458427429199219 120.99999978741496 90.986839294433594
		 121.99999978741496 90.680183410644545 122.99999978741496 90.591255187988295 123.99999978741496 90.319183349609375
		 124.99999978741496 89.736137390136719 125.99999978741496 89.2518310546875;
createNode animCurveTL -n "RightArm_translateX";
	rename -uid "F595B112-4DA0-3B80-509A-02960022BEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 0 60.999999787414964 0
		 61.999999787414964 0 62.999999787414964 0 63.999999787414964 0 64.999999787414964 0
		 65.999999787414964 0 66.999999787414964 0 67.999999787414964 0 68.999999787414964 0
		 69.999999787414964 0 70.999999787414964 0 71.999999787414964 0 72.999999787414964 0
		 73.999999787414964 0 74.999999787414964 0 75.999999787414964 0 76.999999787414964 0
		 77.999999787414964 0 78.999999787414964 0 79.999999787414964 0 80.999999787414964 0
		 81.999999787414964 0 82.999999787414964 0 83.999999787414964 0 84.999999787414964 0
		 85.999999787414964 0 86.999999787414964 0 87.999999787414964 0 88.999999787414964 0
		 89.999999787414964 0 90.999999787414964 0 91.999999787414964 0 92.999999787414964 0
		 93.999999787414964 0 94.999999787414964 0 95.999999787414964 0 96.999999787414964 0
		 97.999999787414964 0 98.999999787414964 0 99.999999787414964 0 100.99999978741496 0
		 101.99999978741496 0 102.99999978741496 0 103.99999978741496 0 104.99999978741496 0
		 105.99999978741496 0 106.99999978741496 0 107.99999978741496 0 108.99999978741496 0
		 109.99999978741496 0 110.99999978741496 0 111.99999978741496 0 112.99999978741496 0
		 113.99999978741496 0 114.99999978741496 0 115.99999978741496 0 116.99999978741496 0
		 117.99999978741496 0 118.99999978741496 0 119.99999978741496 0 120.99999978741496 0
		 121.99999978741496 0 122.99999978741496 0 123.99999978741496 0 124.99999978741496 0
		 125.99999978741496 0;
createNode animCurveTL -n "RightArm_translateY";
	rename -uid "993A1199-48D2-8A9C-0E6C-10B4728840F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -13.916172027587891 60.999999787414964 -13.916172027587891
		 61.999999787414964 -13.916172027587891 62.999999787414964 -13.916172027587891 63.999999787414964 -13.916172027587891
		 64.999999787414964 -13.916172027587891 65.999999787414964 -13.916172027587891 66.999999787414964 -13.916172027587891
		 67.999999787414964 -13.916172027587891 68.999999787414964 -13.916172027587891 69.999999787414964 -13.916172027587891
		 70.999999787414964 -13.916172027587891 71.999999787414964 -13.916172027587891 72.999999787414964 -13.916172027587891
		 73.999999787414964 -13.916172027587891 74.999999787414964 -13.916172027587891 75.999999787414964 -13.916172027587891
		 76.999999787414964 -13.916172027587891 77.999999787414964 -13.916172027587891 78.999999787414964 -13.916172027587891
		 79.999999787414964 -13.916172027587891 80.999999787414964 -13.916172027587891 81.999999787414964 -13.916172027587891
		 82.999999787414964 -13.916172027587891 83.999999787414964 -13.916172027587891 84.999999787414964 -13.916172027587891
		 85.999999787414964 -13.916172027587891 86.999999787414964 -13.916172027587891 87.999999787414964 -13.916172027587891
		 88.999999787414964 -13.916172027587891 89.999999787414964 -13.916172027587891 90.999999787414964 -13.916172027587891
		 91.999999787414964 -13.916172027587891 92.999999787414964 -13.916172027587891 93.999999787414964 -13.916172027587891
		 94.999999787414964 -13.916172027587891 95.999999787414964 -13.916172027587891 96.999999787414964 -13.916172027587891
		 97.999999787414964 -13.916172027587891 98.999999787414964 -13.916172027587891 99.999999787414964 -13.916172027587891
		 100.99999978741496 -13.916172027587891 101.99999978741496 -13.916172027587891 102.99999978741496 -13.916172027587891
		 103.99999978741496 -13.916172027587891 104.99999978741496 -13.916172027587891 105.99999978741496 -13.916172027587891
		 106.99999978741496 -13.916172027587891 107.99999978741496 -13.916172027587891 108.99999978741496 -13.916172027587891
		 109.99999978741496 -13.916172027587891 110.99999978741496 -13.916172027587891 111.99999978741496 -13.916172027587891
		 112.99999978741496 -13.916172027587891 113.99999978741496 -13.916172027587891 114.99999978741496 -13.916172027587891
		 115.99999978741496 -13.916172027587891 116.99999978741496 -13.916172027587891 117.99999978741496 -13.916172027587891
		 118.99999978741496 -13.916172027587891 119.99999978741496 -13.916172027587891 120.99999978741496 -13.916172027587891
		 121.99999978741496 -13.916172027587891 122.99999978741496 -13.916172027587891 123.99999978741496 -13.916172027587891
		 124.99999978741496 -13.916172027587891 125.99999978741496 -13.916172027587891;
createNode animCurveTL -n "RightArm_translateZ";
	rename -uid "BEA4AA3A-4306-4209-71E9-05AA8E52DA71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1.1703448763000779e-05
		 60.999999787414964 1.1703448763000779e-05 61.999999787414964 1.1703448763000779e-05
		 62.999999787414964 1.1703448763000779e-05 63.999999787414964 1.1703448763000779e-05
		 64.999999787414964 1.1703448763000779e-05 65.999999787414964 1.1703448763000779e-05
		 66.999999787414964 1.1703448763000779e-05 67.999999787414964 1.1703448763000779e-05
		 68.999999787414964 1.1703448763000779e-05 69.999999787414964 1.1703448763000779e-05
		 70.999999787414964 1.1703448763000779e-05 71.999999787414964 1.1703448763000779e-05
		 72.999999787414964 1.1703448763000779e-05 73.999999787414964 1.1703448763000779e-05
		 74.999999787414964 1.1703448763000779e-05 75.999999787414964 1.1703448763000779e-05
		 76.999999787414964 1.1703448763000779e-05 77.999999787414964 1.1703448763000779e-05
		 78.999999787414964 1.1703448763000779e-05 79.999999787414964 1.1703448763000779e-05
		 80.999999787414964 1.1703448763000779e-05 81.999999787414964 1.1703448763000779e-05
		 82.999999787414964 1.1703448763000779e-05 83.999999787414964 1.1703448763000779e-05
		 84.999999787414964 1.1703448763000779e-05 85.999999787414964 1.1703448763000779e-05
		 86.999999787414964 1.1703448763000779e-05 87.999999787414964 1.1703448763000779e-05
		 88.999999787414964 1.1703448763000779e-05 89.999999787414964 1.1703448763000779e-05
		 90.999999787414964 1.1703448763000779e-05 91.999999787414964 1.1703448763000779e-05
		 92.999999787414964 1.1703448763000779e-05 93.999999787414964 1.1703448763000779e-05
		 94.999999787414964 1.1703448763000779e-05 95.999999787414964 1.1703448763000779e-05
		 96.999999787414964 1.1703448763000779e-05 97.999999787414964 1.1703448763000779e-05
		 98.999999787414964 1.1703448763000779e-05 99.999999787414964 1.1703448763000779e-05
		 100.99999978741496 1.1703448763000779e-05 101.99999978741496 1.1703448763000779e-05
		 102.99999978741496 1.1703448763000779e-05 103.99999978741496 1.1703448763000779e-05
		 104.99999978741496 1.1703448763000779e-05 105.99999978741496 1.1703448763000779e-05
		 106.99999978741496 1.1703448763000779e-05 107.99999978741496 1.1703448763000779e-05
		 108.99999978741496 1.1703448763000779e-05 109.99999978741496 1.1703448763000779e-05
		 110.99999978741496 1.1703448763000779e-05 111.99999978741496 1.1703448763000779e-05
		 112.99999978741496 1.1703448763000779e-05 113.99999978741496 1.1703448763000779e-05
		 114.99999978741496 1.1703448763000779e-05 115.99999978741496 1.1703448763000779e-05
		 116.99999978741496 1.1703448763000779e-05 117.99999978741496 1.1703448763000779e-05
		 118.99999978741496 1.1703448763000779e-05 119.99999978741496 1.1703448763000779e-05
		 120.99999978741496 1.1703448763000779e-05 121.99999978741496 1.1703448763000779e-05
		 122.99999978741496 1.1703448763000779e-05 123.99999978741496 1.1703448763000779e-05
		 124.99999978741496 1.1703448763000779e-05 125.99999978741496 1.1703448763000779e-05;
createNode animCurveTU -n "RightArm_scaleX";
	rename -uid "617A0C2F-46F9-E2EB-CAF8-15823E78C08E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightArm_scaleY";
	rename -uid "985D51DF-47AF-ADF9-206C-AC96F4A1FF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightArm_scaleZ";
	rename -uid "06949352-471B-9D7D-DA77-77830C355E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightArm_rotateX";
	rename -uid "FEA22A18-4FD0-00AA-B9CC-F28E373BFD36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -55.445861816406257 60.999999787414964 -55.369995117187486
		 61.999999787414964 -55.175537109375014 62.999999787414964 -54.756866455078118 63.999999787414964 -54.367584228515618
		 64.999999787414964 -53.972045898437507 65.999999787414964 -53.554168701171875 66.999999787414964 -52.844451904296875
		 67.999999787414964 -51.996124267578146 68.999999787414964 -51.32330322265625 69.999999787414964 -50.697479248046861
		 70.999999787414964 -50.126586914062493 71.999999787414964 -49.537567138671875 72.999999787414964 -48.884918212890625
		 73.999999787414964 -47.923370361328125 74.999999787414964 -47.057434082031243 75.999999787414964 -46.532562255859347
		 76.999999787414964 -46.406158447265618 77.999999787414964 -46.379699707031271 78.999999787414964 -46.519439697265625
		 79.999999787414964 -46.223907470703139 80.999999787414964 -45.525207519531264 81.999999787414964 -44.573852539062486
		 82.999999787414964 -42.96484375 83.999999787414964 -42.090637207031236 84.999999787414964 -41.352996826171889
		 85.999999787414964 -41.074981689453132 86.999999787414964 -41.084136962890646 87.999999787414964 -41.458038330078111
		 88.999999787414964 -41.841735839843743 89.999999787414964 -41.753204345703132 90.999999787414964 -42.245849609375007
		 91.999999787414964 -41.650695800781257 92.999999787414964 -40.551696777343757 93.999999787414964 -39.330902099609375
		 94.999999787414964 -37.742156982421861 95.999999787414964 -36.83123779296875 96.999999787414964 -36.410217285156264
		 97.999999787414964 -36.558319091796875 98.999999787414964 -36.711700439453139 99.999999787414964 -36.887786865234375
		 100.99999978741496 -37.482757568359368 101.99999978741496 -38.347045898437493 102.99999978741496 -39.369384765625007
		 103.99999978741496 -40.862548828124993 104.99999978741496 -42.048553466796868 105.99999978741496 -43.195831298828111
		 106.99999978741496 -43.691986083984347 107.99999978741496 -44.834259033203139 108.99999978741496 -46.792877197265625
		 109.99999978741496 -47.384094238281264 110.99999978741496 -47.558929443359354 111.99999978741496 -47.717376708984354
		 112.99999978741496 -47.797424316406229 113.99999978741496 -48.018280029296861 114.99999978741496 -48.145294189453097
		 115.99999978741496 -48.412933349609382 116.99999978741496 -48.574310302734382 117.99999978741496 -48.625213623046854
		 118.99999978741496 -48.601043701171861 119.99999978741496 -48.247741699218736 120.99999978741496 -48.248382568359396
		 121.99999978741496 -48.329803466796889 122.99999978741496 -48.530090332031264 123.99999978741496 -48.869110107421889
		 124.99999978741496 -49.035766601562493 125.99999978741496 -48.673126220703146;
createNode animCurveTA -n "RightArm_rotateY";
	rename -uid "68EFFDE1-4EDA-4C16-53C5-338EEF53F345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 99.490394592285156 60.999999787414964 98.973297119140625
		 61.999999787414964 99.332038879394531 62.999999787414964 99.719993591308594 63.999999787414964 99.786834716796875
		 64.999999787414964 100.2543411254883 65.999999787414964 100.57051086425783 66.999999787414964 100.54385375976563
		 67.999999787414964 100.35471343994141 68.999999787414964 100.62104797363281 69.999999787414964 100.94790649414063
		 70.999999787414964 101.50551605224609 71.999999787414964 102.06066131591797 72.999999787414964 102.80830383300781
		 73.999999787414964 104.79590606689453 74.999999787414964 105.95599365234375 75.999999787414964 106.93873596191408
		 76.999999787414964 108.30788421630859 77.999999787414964 109.37323760986328 78.999999787414964 110.107666015625
		 79.999999787414964 111.28942108154297 80.999999787414964 112.64077758789064 81.999999787414964 113.98198699951172
		 82.999999787414964 115.31375885009767 83.999999787414964 115.94919586181642 84.999999787414964 116.55144500732422
		 85.999999787414964 117.05799865722656 86.999999787414964 117.30715942382811 87.999999787414964 116.82204437255859
		 88.999999787414964 116.56082916259766 89.999999787414964 117.08718872070313 90.999999787414964 117.61646270751952
		 91.999999787414964 119.43090057373045 92.999999787414964 120.45449829101563 93.999999787414964 121.28971099853516
		 94.999999787414964 122.94627380371094 95.999999787414964 124.37225341796875 96.999999787414964 125.58255004882814
		 97.999999787414964 127.00680541992186 98.999999787414964 127.82913970947266 99.999999787414964 128.58621215820313
		 100.99999978741496 129.22589111328125 101.99999978741496 129.40293884277344 102.99999978741496 129.30130004882813
		 103.99999978741496 128.83853149414063 104.99999978741496 128.36972045898438 105.99999978741496 127.64444732666017
		 106.99999978741496 127.34700775146483 107.99999978741496 126.05499267578125 108.99999978741496 123.87322998046875
		 109.99999978741496 122.11311340332031 110.99999978741496 120.9973907470703 111.99999978741496 119.99288940429689
		 112.99999978741496 118.59519958496092 113.99999978741496 116.83881378173828 114.99999978741496 115.40877532958986
		 115.99999978741496 113.73898315429688 116.99999978741496 112.50347900390626 117.99999978741496 111.33824920654297
		 118.99999978741496 110.83474731445313 119.99999978741496 112.25592803955078 120.99999978741496 112.64238739013672
		 121.99999978741496 111.28614044189453 122.99999978741496 110.15749359130859 123.99999978741496 109.96694946289063
		 124.99999978741496 109.74279022216797 125.99999978741496 109.67333984375001;
createNode animCurveTA -n "RightArm_rotateZ";
	rename -uid "E1C34E61-499B-0BFE-45E1-138B5FCF3360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -5.9138488769531099 60.999999787414964 -5.3110961914062731
		 61.999999787414964 -5.4105834960937687 62.999999787414964 -5.8911437988281197 63.999999787414964 -6.6452331542968492
		 64.999999787414964 -8.3287353515624858 65.999999787414964 -9.8864135742187518 66.999999787414964 -11.889648437500009
		 67.999999787414964 -14.38723754882813 68.999999787414964 -16.696014404296889 69.999999787414964 -19.329223632812496
		 70.999999787414964 -23.395751953125004 71.999999787414964 -26.989074707031254 72.999999787414964 -30.635101318359396
		 73.999999787414964 -36.1710205078125 74.999999787414964 -40.350585937499972 75.999999787414964 -44.159759521484396
		 76.999999787414964 -48.574005126953104 77.999999787414964 -51.588348388671854 78.999999787414964 -54.226074218749986
		 79.999999787414964 -57.431579589843736 80.999999787414964 -59.905120849609389 81.999999787414964 -62.295440673828118
		 82.999999787414964 -65.275970458984375 83.999999787414964 -66.860351562499972 84.999999787414964 -68.199981689453153
		 85.999999787414964 -69.199401855468778 86.999999787414964 -69.543853759765597 87.999999787414964 -69.161682128906264
		 88.999999787414964 -67.835418701171861 89.999999787414964 -67.441009521484375 90.999999787414964 -67.238342285156264
		 91.999999787414964 -67.786163330078139 92.999999787414964 -68.374664306640625 93.999999787414964 -69.060729980468764
		 94.999999787414964 -70.255187988281264 95.999999787414964 -71.178344726562514 96.999999787414964 -72.038787841796861
		 97.999999787414964 -72.839141845703111 98.999999787414964 -72.979919433593778 99.999999787414964 -72.71893310546875
		 100.99999978741496 -71.648223876953111 101.99999978741496 -70.404602050781278 102.99999978741496 -68.808654785156278
		 103.99999978741496 -66.142089843750014 104.99999978741496 -63.831695556640639 105.99999978741496 -61.196075439453104
		 106.99999978741496 -58.060089111328139 107.99999978741496 -55.186828613281222 108.99999978741496 -52.060699462890611
		 109.99999978741496 -48.309295654296875 110.99999978741496 -45.798095703124993 111.99999978741496 -43.475830078125
		 112.99999978741496 -40.509124755859354 113.99999978741496 -37.290252685546882 114.99999978741496 -34.532592773437479
		 115.99999978741496 -30.905364990234354 116.99999978741496 -28.178558349609396 117.99999978741496 -25.510864257812504
		 118.99999978741496 -23.111877441406243 119.99999978741496 -20.785675048828132 120.99999978741496 -18.649139404296886
		 121.99999978741496 -15.681152343749991 122.99999978741496 -14.252197265625005 123.99999978741496 -13.424316406250007
		 124.99999978741496 -12.236938476562516 125.99999978741496 -11.899719238281261;
createNode animCurveTL -n "RightForeArm_translateX";
	rename -uid "3D0D18BC-44FB-09BC-A0F0-4C81A8223DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -1.1513204299262725e-05
		 60.999999787414964 -1.1513204299262725e-05 61.999999787414964 -1.1513204299262725e-05
		 62.999999787414964 -1.1513204299262725e-05 63.999999787414964 -1.1513204299262725e-05
		 64.999999787414964 -1.1513204299262725e-05 65.999999787414964 -1.1513204299262725e-05
		 66.999999787414964 -1.1513204299262725e-05 67.999999787414964 -1.1513204299262725e-05
		 68.999999787414964 -1.1513204299262725e-05 69.999999787414964 -1.1513204299262725e-05
		 70.999999787414964 -1.1513204299262725e-05 71.999999787414964 -1.1513204299262725e-05
		 72.999999787414964 -1.1513204299262725e-05 73.999999787414964 -1.1513204299262725e-05
		 74.999999787414964 -1.1513204299262725e-05 75.999999787414964 -1.1513204299262725e-05
		 76.999999787414964 -1.1513204299262725e-05 77.999999787414964 -1.1513204299262725e-05
		 78.999999787414964 -1.1513204299262725e-05 79.999999787414964 -1.1513204299262725e-05
		 80.999999787414964 -1.1513204299262725e-05 81.999999787414964 -1.1513204299262725e-05
		 82.999999787414964 -1.1513204299262725e-05 83.999999787414964 -1.1513204299262725e-05
		 84.999999787414964 -1.1513204299262725e-05 85.999999787414964 -1.1513204299262725e-05
		 86.999999787414964 -1.1513204299262725e-05 87.999999787414964 -1.1513204299262725e-05
		 88.999999787414964 -1.1513204299262725e-05 89.999999787414964 -1.1513204299262725e-05
		 90.999999787414964 -1.1513204299262725e-05 91.999999787414964 -1.1513204299262725e-05
		 92.999999787414964 -1.1513204299262725e-05 93.999999787414964 -1.1513204299262725e-05
		 94.999999787414964 -1.1513204299262725e-05 95.999999787414964 -1.1513204299262725e-05
		 96.999999787414964 -1.1513204299262725e-05 97.999999787414964 -1.1513204299262725e-05
		 98.999999787414964 -1.1513204299262725e-05 99.999999787414964 -1.1513204299262725e-05
		 100.99999978741496 -1.1513204299262725e-05 101.99999978741496 -1.1513204299262725e-05
		 102.99999978741496 -1.1513204299262725e-05 103.99999978741496 -1.1513204299262725e-05
		 104.99999978741496 -1.1513204299262725e-05 105.99999978741496 -1.1513204299262725e-05
		 106.99999978741496 -1.1513204299262725e-05 107.99999978741496 -1.1513204299262725e-05
		 108.99999978741496 -1.1513204299262725e-05 109.99999978741496 -1.1513204299262725e-05
		 110.99999978741496 -1.1513204299262725e-05 111.99999978741496 -1.1513204299262725e-05
		 112.99999978741496 -1.1513204299262725e-05 113.99999978741496 -1.1513204299262725e-05
		 114.99999978741496 -1.1513204299262725e-05 115.99999978741496 -1.1513204299262725e-05
		 116.99999978741496 -1.1513204299262725e-05 117.99999978741496 -1.1513204299262725e-05
		 118.99999978741496 -1.1513204299262725e-05 119.99999978741496 -1.1513204299262725e-05
		 120.99999978741496 -1.1513204299262725e-05 121.99999978741496 -1.1513204299262725e-05
		 122.99999978741496 -1.1513204299262725e-05 123.99999978741496 -1.1513204299262725e-05
		 124.99999978741496 -1.1513204299262725e-05 125.99999978741496 -1.1513204299262725e-05;
createNode animCurveTL -n "RightForeArm_translateY";
	rename -uid "5BD0A4FD-482A-3E5C-E7B9-D297C9558023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -26.984739303588867 60.999999787414964 -26.984739303588867
		 61.999999787414964 -26.984739303588867 62.999999787414964 -26.984739303588867 63.999999787414964 -26.984739303588867
		 64.999999787414964 -26.984739303588867 65.999999787414964 -26.984739303588867 66.999999787414964 -26.984739303588867
		 67.999999787414964 -26.984739303588867 68.999999787414964 -26.984739303588867 69.999999787414964 -26.984739303588867
		 70.999999787414964 -26.984739303588867 71.999999787414964 -26.984739303588867 72.999999787414964 -26.984739303588867
		 73.999999787414964 -26.984739303588867 74.999999787414964 -26.984739303588867 75.999999787414964 -26.984739303588867
		 76.999999787414964 -26.984739303588867 77.999999787414964 -26.984739303588867 78.999999787414964 -26.984739303588867
		 79.999999787414964 -26.984739303588867 80.999999787414964 -26.984739303588867 81.999999787414964 -26.984739303588867
		 82.999999787414964 -26.984739303588867 83.999999787414964 -26.984739303588867 84.999999787414964 -26.984739303588867
		 85.999999787414964 -26.984739303588867 86.999999787414964 -26.984739303588867 87.999999787414964 -26.984739303588867
		 88.999999787414964 -26.984739303588867 89.999999787414964 -26.984739303588867 90.999999787414964 -26.984739303588867
		 91.999999787414964 -26.984739303588867 92.999999787414964 -26.984739303588867 93.999999787414964 -26.984739303588867
		 94.999999787414964 -26.984739303588867 95.999999787414964 -26.984739303588867 96.999999787414964 -26.984739303588867
		 97.999999787414964 -26.984739303588867 98.999999787414964 -26.984739303588867 99.999999787414964 -26.984739303588867
		 100.99999978741496 -26.984739303588867 101.99999978741496 -26.984739303588867 102.99999978741496 -26.984739303588867
		 103.99999978741496 -26.984739303588867 104.99999978741496 -26.984739303588867 105.99999978741496 -26.984739303588867
		 106.99999978741496 -26.984739303588867 107.99999978741496 -26.984739303588867 108.99999978741496 -26.984739303588867
		 109.99999978741496 -26.984739303588867 110.99999978741496 -26.984739303588867 111.99999978741496 -26.984739303588867
		 112.99999978741496 -26.984739303588867 113.99999978741496 -26.984739303588867 114.99999978741496 -26.984739303588867
		 115.99999978741496 -26.984739303588867 116.99999978741496 -26.984739303588867 117.99999978741496 -26.984739303588867
		 118.99999978741496 -26.984739303588867 119.99999978741496 -26.984739303588867 120.99999978741496 -26.984739303588867
		 121.99999978741496 -26.984739303588867 122.99999978741496 -26.984739303588867 123.99999978741496 -26.984739303588867
		 124.99999978741496 -26.984739303588867 125.99999978741496 -26.984739303588867;
createNode animCurveTL -n "RightForeArm_translateZ";
	rename -uid "0B19BD5C-4EFC-39C9-85CF-50B155B4DBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.8426674766233191e-05
		 60.999999787414964 4.8426674766233191e-05 61.999999787414964 4.8426674766233191e-05
		 62.999999787414964 4.8426674766233191e-05 63.999999787414964 4.8426674766233191e-05
		 64.999999787414964 4.8426674766233191e-05 65.999999787414964 4.8426674766233191e-05
		 66.999999787414964 4.8426674766233191e-05 67.999999787414964 4.8426674766233191e-05
		 68.999999787414964 4.8426674766233191e-05 69.999999787414964 4.8426674766233191e-05
		 70.999999787414964 4.8426674766233191e-05 71.999999787414964 4.8426674766233191e-05
		 72.999999787414964 4.8426674766233191e-05 73.999999787414964 4.8426674766233191e-05
		 74.999999787414964 4.8426674766233191e-05 75.999999787414964 4.8426674766233191e-05
		 76.999999787414964 4.8426674766233191e-05 77.999999787414964 4.8426674766233191e-05
		 78.999999787414964 4.8426674766233191e-05 79.999999787414964 4.8426674766233191e-05
		 80.999999787414964 4.8426674766233191e-05 81.999999787414964 4.8426674766233191e-05
		 82.999999787414964 4.8426674766233191e-05 83.999999787414964 4.8426674766233191e-05
		 84.999999787414964 4.8426674766233191e-05 85.999999787414964 4.8426674766233191e-05
		 86.999999787414964 4.8426674766233191e-05 87.999999787414964 4.8426674766233191e-05
		 88.999999787414964 4.8426674766233191e-05 89.999999787414964 4.8426674766233191e-05
		 90.999999787414964 4.8426674766233191e-05 91.999999787414964 4.8426674766233191e-05
		 92.999999787414964 4.8426674766233191e-05 93.999999787414964 4.8426674766233191e-05
		 94.999999787414964 4.8426674766233191e-05 95.999999787414964 4.8426674766233191e-05
		 96.999999787414964 4.8426674766233191e-05 97.999999787414964 4.8426674766233191e-05
		 98.999999787414964 4.8426674766233191e-05 99.999999787414964 4.8426674766233191e-05
		 100.99999978741496 4.8426674766233191e-05 101.99999978741496 4.8426674766233191e-05
		 102.99999978741496 4.8426674766233191e-05 103.99999978741496 4.8426674766233191e-05
		 104.99999978741496 4.8426674766233191e-05 105.99999978741496 4.8426674766233191e-05
		 106.99999978741496 4.8426674766233191e-05 107.99999978741496 4.8426674766233191e-05
		 108.99999978741496 4.8426674766233191e-05 109.99999978741496 4.8426674766233191e-05
		 110.99999978741496 4.8426674766233191e-05 111.99999978741496 4.8426674766233191e-05
		 112.99999978741496 4.8426674766233191e-05 113.99999978741496 4.8426674766233191e-05
		 114.99999978741496 4.8426674766233191e-05 115.99999978741496 4.8426674766233191e-05
		 116.99999978741496 4.8426674766233191e-05 117.99999978741496 4.8426674766233191e-05
		 118.99999978741496 4.8426674766233191e-05 119.99999978741496 4.8426674766233191e-05
		 120.99999978741496 4.8426674766233191e-05 121.99999978741496 4.8426674766233191e-05
		 122.99999978741496 4.8426674766233191e-05 123.99999978741496 4.8426674766233191e-05
		 124.99999978741496 4.8426674766233191e-05 125.99999978741496 4.8426674766233191e-05;
createNode animCurveTU -n "RightForeArm_scaleX";
	rename -uid "05484DFB-4995-6F34-71A4-6F8AB53CBA2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightForeArm_scaleY";
	rename -uid "3B739A69-4F93-BEBA-D0C5-9EA64580BCF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightForeArm_scaleZ";
	rename -uid "C2A340A9-42CC-2C43-FCFC-98BDE36D4063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightForeArm_rotateX";
	rename -uid "1A9A6166-416F-9954-E0B5-AFA1EA603E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -3.7495727539062731 60.999999787414964 -3.8249511718750129
		 61.999999787414964 -4.1361694335937615 62.999999787414964 -4.7256469726562624 63.999999787414964 -4.7122497558593537
		 64.999999787414964 -4.4729003906249813 65.999999787414964 -4.5679626464843821 66.999999787414964 -5.0285339355468963
		 67.999999787414964 -5.4596862792968688 68.999999787414964 -5.7574462890624742 69.999999787414964 -6.1466064453125027
		 70.999999787414964 -6.7382202148437438 71.999999787414964 -6.8454589843749929 72.999999787414964 -6.576568603515609
		 73.999999787414964 -6.0146789550781357 74.999999787414964 -5.3877258300781143 75.999999787414964 -4.6141967773437669
		 76.999999787414964 -3.7404785156249893 77.999999787414964 -4.0531311035156472 78.999999787414964 -4.5128173828125213
		 79.999999787414964 -5.1468200683593626 80.999999787414964 -5.4789428710937305 81.999999787414964 -5.8196716308593484
		 82.999999787414964 -6.4803466796874849 83.999999787414964 -6.9754333496093759 84.999999787414964 -7.7048034667968954
		 85.999999787414964 -9.0098876953124964 86.999999787414964 -9.7319946289062464 87.999999787414964 -10.425231933593773
		 88.999999787414964 -11.190368652343773 89.999999787414964 -11.0882568359375 90.999999787414964 -10.656982421875005
		 91.999999787414964 -10.881744384765605 92.999999787414964 -11.245330810546875 93.999999787414964 -11.360961914062473
		 94.999999787414964 -11.227783203125005 95.999999787414964 -11.253692626953132 96.999999787414964 -11.450653076171854
		 97.999999787414964 -11.707489013671861 98.999999787414964 -12.104461669921877 99.999999787414964 -12.354553222656239
		 100.99999978741496 -12.628173828124996 101.99999978741496 -12.84191894531252 102.99999978741496 -13.028839111328134
		 103.99999978741496 -13.112670898437511 104.99999978741496 -12.929107666015646 105.99999978741496 -12.660949707031238
		 106.99999978741496 -12.332244873046855 107.99999978741496 -11.99691772460935 108.99999978741496 -11.490386962890637
		 109.99999978741496 -11.360412597656255 110.99999978741496 -11.309692382812489 111.99999978741496 -11.306671142578109
		 112.99999978741496 -11.34335327148437 113.99999978741496 -11.459442138671861 114.99999978741496 -11.541931152343757
		 115.99999978741496 -11.570678710937507 116.99999978741496 -11.694915771484355 117.99999978741496 -11.893371582031275
		 118.99999978741496 -12.082519531250005 119.99999978741496 -12.71789550781252 120.99999978741496 -13.448822021484368
		 121.99999978741496 -13.694885253906241 122.99999978741496 -13.275573730468746 123.99999978741496 -12.540252685546896
		 124.99999978741496 -12.047485351562504 125.99999978741496 -12.163848876953129;
createNode animCurveTA -n "RightForeArm_rotateY";
	rename -uid "1A1F0889-41E5-50E9-5C51-58BCBEDB5DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 3.9424130916595459 60.999999787414964 4.2139072418212891
		 61.999999787414964 2.9920113086700439 62.999999787414964 2.2937231063842773 63.999999787414964 2.7737350463867192
		 64.999999787414964 3.5140328407287598 65.999999787414964 3.963545560836792 66.999999787414964 4.4129538536071777
		 67.999999787414964 5.1230535507202148 68.999999787414964 5.3408503532409668 69.999999787414964 5.3880944252014169
		 70.999999787414964 5.4095864295959473 71.999999787414964 5.3682589530944824 72.999999787414964 5.114539623260498
		 73.999999787414964 4.3226156234741211 74.999999787414964 3.7059423923492432 75.999999787414964 3.1817607879638672
		 76.999999787414964 2.1123166084289551 77.999999787414964 2.0403838157653809 78.999999787414964 1.0674208402633667
		 79.999999787414964 0.094646945595741258 80.999999787414964 -0.14312744140624828 81.999999787414964 0.10107611864805223
		 82.999999787414964 0.72149950265884399 83.999999787414964 1.6305253505706787 84.999999787414964 2.343602180480957
		 85.999999787414964 3.4031288623809814 86.999999787414964 4.4934515953063974 87.999999787414964 5.5727624893188477
		 88.999999787414964 6.9811520576477051 89.999999787414964 8.183568000793457 90.999999787414964 9.9432563781738281
		 91.999999787414964 12.129794120788574 92.999999787414964 13.341556549072266 93.999999787414964 14.629411697387695
		 94.999999787414964 16.283428192138672 95.999999787414964 17.331636428833008 96.999999787414964 18.341136932373047
		 97.999999787414964 19.516101837158203 98.999999787414964 19.670356750488281 99.999999787414964 19.316776275634766
		 100.99999978741496 18.376775741577148 101.99999978741496 17.602264404296875 102.99999978741496 16.670082092285156
		 103.99999978741496 15.010812759399414 104.99999978741496 13.510579109191895 105.99999978741496 12.010201454162598
		 106.99999978741496 10.441717147827148 107.99999978741496 9.7789211273193359 108.99999978741496 10.526612281799316
		 109.99999978741496 10.030736923217773 110.99999978741496 9.765812873840332 111.99999978741496 9.7491359710693359
		 112.99999978741496 10.144425392150879 113.99999978741496 11.106472969055176 114.99999978741496 11.675695419311523
		 115.99999978741496 12.040249824523926 116.99999978741496 12.09764575958252 117.99999978741496 11.997503280639648
		 118.99999978741496 11.577107429504395 119.99999978741496 8.7732200622558594 120.99999978741496 6.5422587394714355
		 121.99999978741496 6.214479923248291 122.99999978741496 7.1978497505187997 123.99999978741496 8.1700687408447266
		 124.99999978741496 9.4515161514282227 125.99999978741496 9.7884035110473633;
createNode animCurveTA -n "RightForeArm_rotateZ";
	rename -uid "3E0F1F6C-49B2-FEA7-2794-78AD612A3D96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -15.497131347656236 60.999999787414964 -15.619018554687495
		 61.999999787414964 -15.661590576171852 62.999999787414964 -15.795440673828111 63.999999787414964 -15.979675292968764
		 64.999999787414964 -16.403289794921886 65.999999787414964 -16.806701660156268 66.999999787414964 -17.020660400390639
		 67.999999787414964 -17.958221435546854 68.999999787414964 -18.604827880859393 69.999999787414964 -18.997650146484347
		 70.999999787414964 -19.064300537109368 71.999999787414964 -18.65032958984375 72.999999787414964 -18.288482666015614
		 73.999999787414964 -17.829681396484379 74.999999787414964 -17.153594970703114 75.999999787414964 -16.636077880859368
		 76.999999787414964 -16.309814453125007 77.999999787414964 -16.327819824218764 78.999999787414964 -16.583984374999982
		 79.999999787414964 -17.395935058593725 80.999999787414964 -18.521575927734379 81.999999787414964 -19.837219238281261
		 82.999999787414964 -21.281250000000011 83.999999787414964 -22.548248291015629 84.999999787414964 -23.73214721679685
		 85.999999787414964 -25.376251220703125 86.999999787414964 -26.905181884765646 87.999999787414964 -28.796142578125
		 88.999999787414964 -31.511352539062521 89.999999787414964 -32.917510986328139 90.999999787414964 -33.751190185546854
		 91.999999787414964 -34.24310302734375 92.999999787414964 -34.307037353515618 93.999999787414964 -34.047790527343736
		 94.999999787414964 -33.058685302734354 95.999999787414964 -31.952484130859364 96.999999787414964 -30.662078857421868
		 97.999999787414964 -29.09832763671875 98.999999787414964 -28.149475097656225 99.999999787414964 -27.387725830078121
		 100.99999978741496 -26.599273681640632 101.99999978741496 -26.0277404785156 102.99999978741496 -25.421813964843771
		 103.99999978741496 -24.523803710937486 104.99999978741496 -23.705444335937514 105.99999978741496 -22.825531005859364
		 106.99999978741496 -21.610168457031236 107.99999978741496 -20.630493164062511 108.99999978741496 -19.458770751953132
		 109.99999978741496 -18.806427001953114 110.99999978741496 -18.264862060546893 111.99999978741496 -17.719757080078121
		 112.99999978741496 -17.174926757812482 113.99999978741496 -17.588317871093736 114.99999978741496 -17.839721679687489
		 115.99999978741496 -18.255889892578132 116.99999978741496 -18.431823730468764 117.99999978741496 -18.491546630859382
		 118.99999978741496 -18.461212158203111 119.99999978741496 -17.860748291015629 120.99999978741496 -17.340240478515646
		 121.99999978741496 -17.613342285156225 122.99999978741496 -17.910156250000007 123.99999978741496 -18.414703369140643
		 124.99999978741496 -19.336517333984361 125.99999978741496 -20.049713134765632;
createNode animCurveTL -n "RightHand_translateX";
	rename -uid "485DFF0B-4865-4EFB-99A1-538208835232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.8314261221094057e-05
		 60.999999787414964 4.8314261221094057e-05 61.999999787414964 4.8314261221094057e-05
		 62.999999787414964 4.8314261221094057e-05 63.999999787414964 4.8314261221094057e-05
		 64.999999787414964 4.8314261221094057e-05 65.999999787414964 4.8314261221094057e-05
		 66.999999787414964 4.8314261221094057e-05 67.999999787414964 4.8314261221094057e-05
		 68.999999787414964 4.8314261221094057e-05 69.999999787414964 4.8314261221094057e-05
		 70.999999787414964 4.8314261221094057e-05 71.999999787414964 4.8314261221094057e-05
		 72.999999787414964 4.8314261221094057e-05 73.999999787414964 4.8314261221094057e-05
		 74.999999787414964 4.8314261221094057e-05 75.999999787414964 4.8314261221094057e-05
		 76.999999787414964 4.8314261221094057e-05 77.999999787414964 4.8314261221094057e-05
		 78.999999787414964 4.8314261221094057e-05 79.999999787414964 4.8314261221094057e-05
		 80.999999787414964 4.8314261221094057e-05 81.999999787414964 4.8314261221094057e-05
		 82.999999787414964 4.8314261221094057e-05 83.999999787414964 4.8314261221094057e-05
		 84.999999787414964 4.8314261221094057e-05 85.999999787414964 4.8314261221094057e-05
		 86.999999787414964 4.8314261221094057e-05 87.999999787414964 4.8314261221094057e-05
		 88.999999787414964 4.8314261221094057e-05 89.999999787414964 4.8314261221094057e-05
		 90.999999787414964 4.8314261221094057e-05 91.999999787414964 4.8314261221094057e-05
		 92.999999787414964 4.8314261221094057e-05 93.999999787414964 4.8314261221094057e-05
		 94.999999787414964 4.8314261221094057e-05 95.999999787414964 4.8314261221094057e-05
		 96.999999787414964 4.8314261221094057e-05 97.999999787414964 4.8314261221094057e-05
		 98.999999787414964 4.8314261221094057e-05 99.999999787414964 4.8314261221094057e-05
		 100.99999978741496 4.8314261221094057e-05 101.99999978741496 4.8314261221094057e-05
		 102.99999978741496 4.8314261221094057e-05 103.99999978741496 4.8314261221094057e-05
		 104.99999978741496 4.8314261221094057e-05 105.99999978741496 4.8314261221094057e-05
		 106.99999978741496 4.8314261221094057e-05 107.99999978741496 4.8314261221094057e-05
		 108.99999978741496 4.8314261221094057e-05 109.99999978741496 4.8314261221094057e-05
		 110.99999978741496 4.8314261221094057e-05 111.99999978741496 4.8314261221094057e-05
		 112.99999978741496 4.8314261221094057e-05 113.99999978741496 4.8314261221094057e-05
		 114.99999978741496 4.8314261221094057e-05 115.99999978741496 4.8314261221094057e-05
		 116.99999978741496 4.8314261221094057e-05 117.99999978741496 4.8314261221094057e-05
		 118.99999978741496 4.8314261221094057e-05 119.99999978741496 4.8314261221094057e-05
		 120.99999978741496 4.8314261221094057e-05 121.99999978741496 4.8314261221094057e-05
		 122.99999978741496 4.8314261221094057e-05 123.99999978741496 4.8314261221094057e-05
		 124.99999978741496 4.8314261221094057e-05 125.99999978741496 4.8314261221094057e-05;
createNode animCurveTL -n "RightHand_translateY";
	rename -uid "C85471C7-4481-F8EB-C6B8-14994DC2087D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -29.714208602905273 60.999999787414964 -29.714208602905273
		 61.999999787414964 -29.714208602905273 62.999999787414964 -29.714208602905273 63.999999787414964 -29.714208602905273
		 64.999999787414964 -29.714208602905273 65.999999787414964 -29.714208602905273 66.999999787414964 -29.714208602905273
		 67.999999787414964 -29.714208602905273 68.999999787414964 -29.714208602905273 69.999999787414964 -29.714208602905273
		 70.999999787414964 -29.714208602905273 71.999999787414964 -29.714208602905273 72.999999787414964 -29.714208602905273
		 73.999999787414964 -29.714208602905273 74.999999787414964 -29.714208602905273 75.999999787414964 -29.714208602905273
		 76.999999787414964 -29.714208602905273 77.999999787414964 -29.714208602905273 78.999999787414964 -29.714208602905273
		 79.999999787414964 -29.714208602905273 80.999999787414964 -29.714208602905273 81.999999787414964 -29.714208602905273
		 82.999999787414964 -29.714208602905273 83.999999787414964 -29.714208602905273 84.999999787414964 -29.714208602905273
		 85.999999787414964 -29.714208602905273 86.999999787414964 -29.714208602905273 87.999999787414964 -29.714208602905273
		 88.999999787414964 -29.714208602905273 89.999999787414964 -29.714208602905273 90.999999787414964 -29.714208602905273
		 91.999999787414964 -29.714208602905273 92.999999787414964 -29.714208602905273 93.999999787414964 -29.714208602905273
		 94.999999787414964 -29.714208602905273 95.999999787414964 -29.714208602905273 96.999999787414964 -29.714208602905273
		 97.999999787414964 -29.714208602905273 98.999999787414964 -29.714208602905273 99.999999787414964 -29.714208602905273
		 100.99999978741496 -29.714208602905273 101.99999978741496 -29.714208602905273 102.99999978741496 -29.714208602905273
		 103.99999978741496 -29.714208602905273 104.99999978741496 -29.714208602905273 105.99999978741496 -29.714208602905273
		 106.99999978741496 -29.714208602905273 107.99999978741496 -29.714208602905273 108.99999978741496 -29.714208602905273
		 109.99999978741496 -29.714208602905273 110.99999978741496 -29.714208602905273 111.99999978741496 -29.714208602905273
		 112.99999978741496 -29.714208602905273 113.99999978741496 -29.714208602905273 114.99999978741496 -29.714208602905273
		 115.99999978741496 -29.714208602905273 116.99999978741496 -29.714208602905273 117.99999978741496 -29.714208602905273
		 118.99999978741496 -29.714208602905273 119.99999978741496 -29.714208602905273 120.99999978741496 -29.714208602905273
		 121.99999978741496 -29.714208602905273 122.99999978741496 -29.714208602905273 123.99999978741496 -29.714208602905273
		 124.99999978741496 -29.714208602905273 125.99999978741496 -29.714208602905273;
createNode animCurveTL -n "RightHand_translateZ";
	rename -uid "3FB52DA4-49C7-6CB6-B512-019B8353C8E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 4.8063928261399269e-05
		 60.999999787414964 4.8063928261399269e-05 61.999999787414964 4.8063928261399269e-05
		 62.999999787414964 4.8063928261399269e-05 63.999999787414964 4.8063928261399269e-05
		 64.999999787414964 4.8063928261399269e-05 65.999999787414964 4.8063928261399269e-05
		 66.999999787414964 4.8063928261399269e-05 67.999999787414964 4.8063928261399269e-05
		 68.999999787414964 4.8063928261399269e-05 69.999999787414964 4.8063928261399269e-05
		 70.999999787414964 4.8063928261399269e-05 71.999999787414964 4.8063928261399269e-05
		 72.999999787414964 4.8063928261399269e-05 73.999999787414964 4.8063928261399269e-05
		 74.999999787414964 4.8063928261399269e-05 75.999999787414964 4.8063928261399269e-05
		 76.999999787414964 4.8063928261399269e-05 77.999999787414964 4.8063928261399269e-05
		 78.999999787414964 4.8063928261399269e-05 79.999999787414964 4.8063928261399269e-05
		 80.999999787414964 4.8063928261399269e-05 81.999999787414964 4.8063928261399269e-05
		 82.999999787414964 4.8063928261399269e-05 83.999999787414964 4.8063928261399269e-05
		 84.999999787414964 4.8063928261399269e-05 85.999999787414964 4.8063928261399269e-05
		 86.999999787414964 4.8063928261399269e-05 87.999999787414964 4.8063928261399269e-05
		 88.999999787414964 4.8063928261399269e-05 89.999999787414964 4.8063928261399269e-05
		 90.999999787414964 4.8063928261399269e-05 91.999999787414964 4.8063928261399269e-05
		 92.999999787414964 4.8063928261399269e-05 93.999999787414964 4.8063928261399269e-05
		 94.999999787414964 4.8063928261399269e-05 95.999999787414964 4.8063928261399269e-05
		 96.999999787414964 4.8063928261399269e-05 97.999999787414964 4.8063928261399269e-05
		 98.999999787414964 4.8063928261399269e-05 99.999999787414964 4.8063928261399269e-05
		 100.99999978741496 4.8063928261399269e-05 101.99999978741496 4.8063928261399269e-05
		 102.99999978741496 4.8063928261399269e-05 103.99999978741496 4.8063928261399269e-05
		 104.99999978741496 4.8063928261399269e-05 105.99999978741496 4.8063928261399269e-05
		 106.99999978741496 4.8063928261399269e-05 107.99999978741496 4.8063928261399269e-05
		 108.99999978741496 4.8063928261399269e-05 109.99999978741496 4.8063928261399269e-05
		 110.99999978741496 4.8063928261399269e-05 111.99999978741496 4.8063928261399269e-05
		 112.99999978741496 4.8063928261399269e-05 113.99999978741496 4.8063928261399269e-05
		 114.99999978741496 4.8063928261399269e-05 115.99999978741496 4.8063928261399269e-05
		 116.99999978741496 4.8063928261399269e-05 117.99999978741496 4.8063928261399269e-05
		 118.99999978741496 4.8063928261399269e-05 119.99999978741496 4.8063928261399269e-05
		 120.99999978741496 4.8063928261399269e-05 121.99999978741496 4.8063928261399269e-05
		 122.99999978741496 4.8063928261399269e-05 123.99999978741496 4.8063928261399269e-05
		 124.99999978741496 4.8063928261399269e-05 125.99999978741496 4.8063928261399269e-05;
createNode animCurveTU -n "RightHand_scaleX";
	rename -uid "FC4AC377-4E44-40AB-305D-588D6C26E8AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightHand_scaleY";
	rename -uid "07AE93F9-4A2E-C697-EF44-F08A75A216A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightHand_scaleZ";
	rename -uid "59420DB9-48FE-AC1B-B751-C4A921731158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTA -n "RightHand_rotateX";
	rename -uid "577C8763-42AF-088A-3352-A599A5BC605E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -2.4990844726562655 60.999999787414964 -2.3737182617187349
		 61.999999787414964 -2.394592285156262 62.999999787414964 -2.1726989746093803 63.999999787414964 -2.0508117675781214
		 64.999999787414964 -1.7746276855468752 65.999999787414964 -1.5044250488281037 66.999999787414964 -1.2423706054687413
		 67.999999787414964 -1.1085510253906254 68.999999787414964 -1.170928955078113 69.999999787414964 -1.1899108886718908
		 70.999999787414964 -1.1110534667968792 71.999999787414964 -1.23754882812499 72.999999787414964 -1.3547668457031115
		 73.999999787414964 -1.5965576171875024 74.999999787414964 -1.8581848144531166 75.999999787414964 -2.1288146972656365
		 76.999999787414964 -2.3937377929687655 77.999999787414964 -1.8320922851562333 78.999999787414964 -2.2689208984375044
		 79.999999787414964 -4.016357421875008 80.999999787414964 -4.3498840332031419 81.999999787414964 -4.4659423828124893
		 82.999999787414964 -4.5304565429687687 83.999999787414964 -4.6655273437499858 84.999999787414964 -5.0223999023437571
		 85.999999787414964 -5.5066223144531374 86.999999787414964 -5.5075683593750107 87.999999787414964 -5.097106933593758
		 88.999999787414964 -3.7856445312499778 89.999999787414964 -4.0875854492187367 90.999999787414964 -3.6431579589843772
		 91.999999787414964 -2.8322753906249791 92.999999787414964 -2.5012512207030992 93.999999787414964 -2.3748779296875089
		 94.999999787414964 -1.8835144042968819 95.999999787414964 -1.2680053710937333 96.999999787414964 -0.76733398437497369
		 97.999999787414964 -0.2875671386718841 98.999999787414964 0.11195756494998932 99.999999787414964 0.53418725728988647
		 100.99999978741496 1.1495059728622437 101.99999978741496 1.6947592496871948 102.99999978741496 2.2326560020446777
		 103.99999978741496 3.3363561630249023 104.99999978741496 3.9207279682159424 105.99999978741496 4.3521156311035156
		 106.99999978741496 4.2331275939941406 107.99999978741496 4.3999710083007813 108.99999978741496 4.7125782966613778
		 109.99999978741496 5.4086580276489258 110.99999978741496 4.6021175384521484 111.99999978741496 5.3204483985900879
		 112.99999978741496 6.1367225646972656 113.99999978741496 6.575310230255127 114.99999978741496 6.8641986846923828
		 115.99999978741496 6.8900213241577148 116.99999978741496 6.870154857635498 117.99999978741496 6.8166918754577637
		 118.99999978741496 6.6481080055236816 119.99999978741496 4.7190399169921875 120.99999978741496 3.0352325439453129
		 121.99999978741496 2.0290074348449707 122.99999978741496 1.9953582286834717 123.99999978741496 2.3905293941497803
		 124.99999978741496 2.9349060058593754 125.99999978741496 2.6876766681671143;
createNode animCurveTA -n "RightHand_rotateY";
	rename -uid "1C25BFF6-459F-049A-9881-64AA6439F9CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -21.756744384765614 60.999999787414964 -22.136901855468736
		 61.999999787414964 -22.20672607421875 62.999999787414964 -21.147155761718754 63.999999787414964 -20.320251464843729
		 64.999999787414964 -19.279449462890607 65.999999787414964 -18.532318115234368 66.999999787414964 -17.849487304687511
		 67.999999787414964 -17.106872558593746 68.999999787414964 -16.73773193359375 69.999999787414964 -16.405609130859382
		 70.999999787414964 -15.792999267578143 71.999999787414964 -15.387542724609398 72.999999787414964 -14.973205566406268
		 73.999999787414964 -14.6578674316406 74.999999787414964 -14.849426269531259 75.999999787414964 -14.987243652343773
		 76.999999787414964 -15.176147460937514 77.999999787414964 -16.64559936523435 78.999999787414964 -17.499420166015618
		 79.999999787414964 -17.307617187500018 80.999999787414964 -17.381958007812507 81.999999787414964 -17.198272705078121
		 82.999999787414964 -16.955383300781243 83.999999787414964 -16.755676269531225 84.999999787414964 -16.352264404296893
		 85.999999787414964 -15.888153076171871 86.999999787414964 -16.021667480468761 87.999999787414964 -15.540832519531223
		 88.999999787414964 -14.532867431640632 89.999999787414964 -12.680419921874998 90.999999787414964 -11.613159179687486
		 91.999999787414964 -10.170989990234348 92.999999787414964 -9.6702270507812607 93.999999787414964 -9.5692443847656214
		 94.999999787414964 -9.5097045898437571 95.999999787414964 -9.4876098632812713 96.999999787414964 -9.5523986816406374
		 97.999999787414964 -9.6719665527343963 98.999999787414964 -9.7409667968750071 99.999999787414964 -10.070922851562491
		 100.99999978741496 -10.670440673828098 101.99999978741496 -11.168029785156243 102.99999978741496 -11.622131347656248
		 103.99999978741496 -13.194488525390616 104.99999978741496 -14.078491210937493 105.99999978741496 -15.091186523437507
		 106.99999978741496 -16.091644287109386 107.99999978741496 -16.329895019531271 108.99999978741496 -16.276367187499975
		 109.99999978741496 -15.962097167968754 110.99999978741496 -14.852844238281245 111.99999978741496 -14.946166992187509
		 112.99999978741496 -14.820251464843761 113.99999978741496 -14.364318847656241 114.99999978741496 -13.972991943359379
		 115.99999978741496 -13.992279052734384 116.99999978741496 -14.427978515624973 117.99999978741496 -15.064239501953127
		 118.99999978741496 -16.220428466796854 119.99999978741496 -18.924682617187482 120.99999978741496 -21.559783935546893
		 121.99999978741496 -23.173187255859382 122.99999978741496 -22.247680664062493 123.99999978741496 -20.802703857421875
		 124.99999978741496 -19.752349853515632 125.99999978741496 -19.431884765624986;
createNode animCurveTA -n "RightHand_rotateZ";
	rename -uid "DD93E19A-4504-E028-C6DD-EC871C081C59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 -7.7282714843750036 60.999999787414964 -8.2532958984375107
		 61.999999787414964 -9.2108154296875213 62.999999787414964 -9.1585693359375195 63.999999787414964 -8.8321228027343484
		 64.999999787414964 -8.5914001464843555 65.999999787414964 -8.6662597656250178 66.999999787414964 -8.7884216308593608
		 67.999999787414964 -8.8884582519531268 68.999999787414964 -9.1018981933593714 69.999999787414964 -9.4572143554687642
		 70.999999787414964 -10.079559326171884 71.999999787414964 -10.27368164062498 72.999999787414964 -10.0654296875
		 73.999999787414964 -9.7030029296875018 74.999999787414964 -9.570343017578109 75.999999787414964 -9.384521484374984
		 76.999999787414964 -9.1766662597656072 77.999999787414964 -9.3530273437499876 78.999999787414964 -9.1333312988281321
		 79.999999787414964 -8.378448486328141 80.999999787414964 -8.2926025390624947 81.999999787414964 -8.3908386230468892
		 82.999999787414964 -8.7444458007812376 83.999999787414964 -8.8359374999999893 84.999999787414964 -9.0774536132812464
		 85.999999787414964 -9.4322814941406037 86.999999787414964 -9.1822509765624787 87.999999787414964 -8.6448059082031286
		 88.999999787414964 -7.8799743652343581 89.999999787414964 -4.697509765625016 90.999999787414964 -3.3442382812499982
		 91.999999787414964 -1.4964599609375018 92.999999787414964 -0.17657470703122874 93.999999787414964 0.88225340843200695
		 94.999999787414964 1.7209275960922241 95.999999787414964 2.0792305469512939 96.999999787414964 2.4458692073822021
		 97.999999787414964 3.1542947292327881 98.999999787414964 3.5384631156921387 99.999999787414964 3.6526746749877934
		 100.99999978741496 3.3433852195739746 101.99999978741496 2.6849210262298584 102.99999978741496 1.8504220247268675
		 103.99999978741496 0.47798508405685441 104.99999978741496 -0.9053039550781008 105.99999978741496 -2.4955444335937589
		 106.99999978741496 -4.3483886718749982 107.99999978741496 -5.0576171875000169 108.99999978741496 -5.359771728515625
		 109.99999978741496 -5.2286682128906117 110.99999978741496 -5.0009460449218688 111.99999978741496 -5.0454406738281188
		 112.99999978741496 -4.7303161621093492 113.99999978741496 -4.0498657226562242 114.99999978741496 -3.2810058593750142
		 115.99999978741496 -2.7866210937500067 116.99999978741496 -2.8997497558593519 117.99999978741496 -3.1520690917968848
		 118.99999978741496 -3.6541748046875022 119.99999978741496 -5.0607910156250107 120.99999978741496 -6.0350952148437731
		 121.99999978741496 -4.9142761230468688 122.99999978741496 -3.4061279296875022 123.99999978741496 -2.1487121582031459
		 124.99999978741496 -0.9184875488281099 125.99999978741496 0.23896510899066933;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "03B14BB5-438F-8E98-90E7-56B8F9D99867";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 252\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 252\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 252\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "729A0DE3-4E4E-324B-569F-A0BA96B4D197";
	setAttr ".b" -type "string" "playbackOptions -min 60 -max 125 -ast 0 -aet 1398.9999997874 ";
	setAttr ".st" 6;
createNode animCurveTU -n "Root_visibility";
	rename -uid "A16A83FE-458B-48CF-61C0-B7A35BD1DC47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "ABDF60C4-461A-2450-C68D-168E0AD1F656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftThigh_visibility";
	rename -uid "7C99B389-42E3-DE8A-ACFB-F98D48DAC740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShin_visibility";
	rename -uid "728B00E7-45D8-C5D8-ABBC-F6BE94574ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftFoot_visibility";
	rename -uid "022F3D34-48D3-CA84-832A-0C83DEE8C3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftToe_visibility";
	rename -uid "D4C1B239-4396-D426-E8B9-A79C155686F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightThigh_visibility";
	rename -uid "EE5B680D-4DC2-5E61-19A7-3D804DC987AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShin_visibility";
	rename -uid "9767ACDD-468C-C77F-C30F-30884000467D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightFoot_visibility";
	rename -uid "9A84969D-4E32-B0DA-1D5F-958D9A35C803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightToe_visibility";
	rename -uid "2CB06D53-4810-4610-27BC-B1805D236B9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine1_visibility";
	rename -uid "459CC8D1-4FF6-0419-80D0-7A86BD9FAD42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine2_visibility";
	rename -uid "1AAA0857-4BAD-25EB-B753-7D8E076960F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine3_visibility";
	rename -uid "F0C35677-45DA-C140-3FF9-92B52114E51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Spine4_visibility";
	rename -uid "C81B600E-4BCC-931B-9ECA-3A8E3C0B5BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftShoulder_visibility";
	rename -uid "0C43D8C5-45D7-C6C2-E525-2484EC12C578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftArm_visibility";
	rename -uid "0699236E-4302-9F3C-F1CB-1CAAC2B20752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftForeArm_visibility";
	rename -uid "EFC21797-43B6-65EC-233D-F88A3DE175A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "LeftHand_visibility";
	rename -uid "F554934A-44AF-8CC7-5C49-DF99C0D050F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "76DDB3F7-4DB9-BDF2-E3FB-248BA36156AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "Head_visibility";
	rename -uid "096C1A89-4510-12E9-06FB-E489C2ADDAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightShoulder_visibility";
	rename -uid "EA3CEB13-43DA-676C-8E5A-ED97C7FFB967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightArm_visibility";
	rename -uid "8225852F-4B75-99EA-AED8-E1BCD662184B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightForeArm_visibility";
	rename -uid "5627A502-43AB-E65A-A421-AC88A610B030";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
createNode animCurveTU -n "RightHand_visibility";
	rename -uid "36764F06-4C9F-DBD9-883D-5BA81A740C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 67 ".ktv[0:66]"  59.999999787414964 1 60.999999787414964 1
		 61.999999787414964 1 62.999999787414964 1 63.999999787414964 1 64.999999787414964 1
		 65.999999787414964 1 66.999999787414964 1 67.999999787414964 1 68.999999787414964 1
		 69.999999787414964 1 70.999999787414964 1 71.999999787414964 1 72.999999787414964 1
		 73.999999787414964 1 74.999999787414964 1 75.999999787414964 1 76.999999787414964 1
		 77.999999787414964 1 78.999999787414964 1 79.999999787414964 1 80.999999787414964 1
		 81.999999787414964 1 82.999999787414964 1 83.999999787414964 1 84.999999787414964 1
		 85.999999787414964 1 86.999999787414964 1 87.999999787414964 1 88.999999787414964 1
		 89.999999787414964 1 90.999999787414964 1 91.999999787414964 1 92.999999787414964 1
		 93.999999787414964 1 94.999999787414964 1 95.999999787414964 1 96.999999787414964 1
		 97.999999787414964 1 98.999999787414964 1 99.999999787414964 1 100.99999978741496 1
		 101.99999978741496 1 102.99999978741496 1 103.99999978741496 1 104.99999978741496 1
		 105.99999978741496 1 106.99999978741496 1 107.99999978741496 1 108.99999978741496 1
		 109.99999978741496 1 110.99999978741496 1 111.99999978741496 1 112.99999978741496 1
		 113.99999978741496 1 114.99999978741496 1 115.99999978741496 1 116.99999978741496 1
		 117.99999978741496 1 118.99999978741496 1 119.99999978741496 1 120.99999978741496 1
		 121.99999978741496 1 122.99999978741496 1 123.99999978741496 1 124.99999978741496 1
		 125.99999978741496 1;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
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
connectAttr "Root_scaleX.o" "Root.sx";
connectAttr "Root_scaleY.o" "Root.sy";
connectAttr "Root_scaleZ.o" "Root.sz";
connectAttr "Root_translateX.o" "Root.tx";
connectAttr "Root_translateY.o" "Root.ty";
connectAttr "Root_translateZ.o" "Root.tz";
connectAttr "Root_rotateX.o" "Root.rx";
connectAttr "Root_rotateY.o" "Root.ry";
connectAttr "Root_rotateZ.o" "Root.rz";
connectAttr "Root_visibility.o" "Root.v";
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
connectAttr "LeftFinger1Metacarpal.s" "LeftFinger1Proximal.is";
connectAttr "LeftFinger1Proximal.s" "LeftFinger1Distal.is";
connectAttr "LeftHand.s" "LeftFinger2Metacarpal.is";
connectAttr "LeftFinger2Metacarpal.s" "LeftFinger2Proximal.is";
connectAttr "LeftFinger2Proximal.s" "LeftFinger2Medial.is";
connectAttr "LeftFinger2Medial.s" "LeftFinger2Distal.is";
connectAttr "LeftHand.s" "LeftFinger3Metacarpal.is";
connectAttr "LeftFinger3Metacarpal.s" "LeftFinger3Proximal.is";
connectAttr "LeftFinger3Proximal.s" "LeftFinger3Medial.is";
connectAttr "LeftFinger3Medial.s" "LeftFinger3Distal.is";
connectAttr "LeftHand.s" "LeftFinger4Metacarpal.is";
connectAttr "LeftFinger4Metacarpal.s" "LeftFinger4Proximal.is";
connectAttr "LeftFinger4Proximal.s" "LeftFinger4Medial.is";
connectAttr "LeftFinger4Medial.s" "LeftFinger4Distal.is";
connectAttr "LeftHand.s" "LeftFinger5Metacarpal.is";
connectAttr "LeftFinger5Metacarpal.s" "LeftFinger5Proximal.is";
connectAttr "LeftFinger5Proximal.s" "LeftFinger5Medial.is";
connectAttr "LeftFinger5Medial.s" "LeftFinger5Distal.is";
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
connectAttr "RightFinger1Metacarpal.s" "RightFinger1Proximal.is";
connectAttr "RightFinger1Proximal.s" "RightFinger1Distal.is";
connectAttr "RightFinger1Distal.s" "RightFinger1Tip.is";
connectAttr "RightHand.s" "RightFinger2Metacarpal.is";
connectAttr "RightFinger2Metacarpal.s" "RightFinger2Proximal.is";
connectAttr "RightFinger2Proximal.s" "RightFinger2Medial.is";
connectAttr "RightFinger2Medial.s" "RightFinger2Distal.is";
connectAttr "RightFinger2Distal.s" "RightFinger2Tip.is";
connectAttr "RightHand.s" "RightFinger3Metacarpal.is";
connectAttr "RightFinger3Metacarpal.s" "RightFinger3Proximal.is";
connectAttr "RightFinger3Proximal.s" "RightFinger3Medial.is";
connectAttr "RightFinger3Medial.s" "RightFinger3Distal.is";
connectAttr "RightFinger3Distal.s" "RightFinger3Tip.is";
connectAttr "RightHand.s" "RightFinger4Metacarpal.is";
connectAttr "RightFinger4Metacarpal.s" "RightFinger4Proximal.is";
connectAttr "RightFinger4Proximal.s" "RightFinger4Medial.is";
connectAttr "RightFinger4Medial.s" "RightFinger4Distal.is";
connectAttr "RightFinger4Distal.s" "RightFinger4Tip.is";
connectAttr "RightHand.s" "RightFinger5Metacarpal.is";
connectAttr "RightFinger5Metacarpal.s" "RightFinger5Proximal.is";
connectAttr "RightFinger5Proximal.s" "RightFinger5Medial.is";
connectAttr "RightFinger5Medial.s" "RightFinger5Distal.is";
connectAttr "RightFinger5Distal.s" "RightFinger5Tip.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of monsterA_walkCycle_001_v004_AD.ma
