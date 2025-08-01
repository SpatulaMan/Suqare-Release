function __global_object_depths() {
	// Initialise the global array that allows the lookup of the depth of a given object
	// GM2.0 does not have a depth on objects so on import from 1.x a global array is created
	// NOTE: MacroExpansion is used to insert the array initialisation at import time
	gml_pragma( "global", "__global_object_depths()");

	// insert the generated arrays here
	global.__objectDepths[0] = 0; // obj_suq
	global.__objectDepths[1] = 0; // obj_cri
	global.__objectDepths[2] = 0; // obj_camera
	global.__objectDepths[3] = 0; // obj_camera_cri
	global.__objectDepths[4] = 0; // obj_wallWoodCrack
	global.__objectDepths[5] = 0; // obj_wallStone
	global.__objectDepths[6] = 1; // obj_wall
	global.__objectDepths[7] = 0; // obj_wallDoor
	global.__objectDepths[8] = -100; // obj_wallWood
	global.__objectDepths[9] = 0; // obj_bigStone
	global.__objectDepths[10] = 0; // obj_yellow
	global.__objectDepths[11] = 0; // obj_orange
	global.__objectDepths[12] = 0; // obj_green
	global.__objectDepths[13] = 0; // obj_blue
	global.__objectDepths[14] = 0; // obj_purple
	global.__objectDepths[15] = 12; // obj_floorDoor
	global.__objectDepths[16] = 0; // obj_darkBoss
	global.__objectDepths[17] = 0; // obj_MGTurret
	global.__objectDepths[18] = 0; // object99
	global.__objectDepths[19] = -100; // object96
	global.__objectDepths[20] = 0; // object98
	global.__objectDepths[21] = 0; // obj_hGturret
	global.__objectDepths[22] = 0; // obj_turretBoss
	global.__objectDepths[23] = 0; // obj_guard
	global.__objectDepths[24] = 0; // obj_zombieBoss
	global.__objectDepths[25] = -7; // obj_zombie
	global.__objectDepths[26] = -7; // obj_zombieF
	global.__objectDepths[27] = 0; // obj_zombie2
	global.__objectDepths[28] = 0; // object102
	global.__objectDepths[29] = 0; // obj_zombieD
	global.__objectDepths[30] = 0; // obj_zombieQno
	global.__objectDepths[31] = 0; // object119
	global.__objectDepths[32] = -2; // object118
	global.__objectDepths[33] = 0; // obj_zombieEx
	global.__objectDepths[34] = 0; // obj_tripTurret
	global.__objectDepths[35] = 0; // obj_turret
	global.__objectDepths[36] = 0; // object156
	global.__objectDepths[37] = 0; // obj_turretMoveno
	global.__objectDepths[38] = 0; // obj_HTurret
	global.__objectDepths[39] = 0; // obj_turretChange
	global.__objectDepths[40] = 0; // obj_MTurret
	global.__objectDepths[41] = 0; // obj_spinBlades
	global.__objectDepths[42] = -3; // obj_pistol
	global.__objectDepths[43] = 1; // object114
	global.__objectDepths[44] = -3; // obj_magnum
	global.__objectDepths[45] = 1; // object115
	global.__objectDepths[46] = -3; // obj_machineGun
	global.__objectDepths[47] = 1; // object116
	global.__objectDepths[48] = 0; // obj_assaultRifle
	global.__objectDepths[49] = 1; // object145
	global.__objectDepths[50] = 0; // obj_shotgun
	global.__objectDepths[51] = 1; // object138
	global.__objectDepths[52] = 0; // obj_shooterGun
	global.__objectDepths[53] = 1; // object142
	global.__objectDepths[54] = 0; // obj_sniperRifle
	global.__objectDepths[55] = 1; // object143
	global.__objectDepths[56] = 0; // obj_rocketLauncher
	global.__objectDepths[57] = 1; // object144
	global.__objectDepths[58] = -3; // obj_flamethrower
	global.__objectDepths[59] = 0; // object117
	global.__objectDepths[60] = -3; // obj_knife
	global.__objectDepths[61] = 1; // obj_mineD
	global.__objectDepths[62] = 1; // obj_mine
	global.__objectDepths[63] = 1; // obj_pAmmo
	global.__objectDepths[64] = 1; // obj_mAmmo
	global.__objectDepths[65] = 1; // obj_mgAmmo
	global.__objectDepths[66] = 1; // obj_mgAmmo1
	global.__objectDepths[67] = 1; // obj_arAmmo
	global.__objectDepths[68] = 1; // obj_arAmmo1
	global.__objectDepths[69] = 1; // obj_sgAmmo
	global.__objectDepths[70] = 1; // obj_srAmmo
	global.__objectDepths[71] = 1; // obj_rlAmmo
	global.__objectDepths[72] = -90; // object157
	global.__objectDepths[73] = 1; // obj_turretBul
	global.__objectDepths[74] = 1; // object124
	global.__objectDepths[75] = 1; // obj_turretGBul
	global.__objectDepths[76] = 1; // obj_hTurretBul
	global.__objectDepths[77] = 1; // object125
	global.__objectDepths[78] = 1; // obj_hGTurretBul
	global.__objectDepths[79] = 4; // obj_mTurretBul
	global.__objectDepths[80] = 1; // object126
	global.__objectDepths[81] = 4; // obj_MGTurretBul
	global.__objectDepths[82] = 1; // obj_suqBul
	global.__objectDepths[83] = 1; // object109
	global.__objectDepths[84] = 1; // obj_suqPunch
	global.__objectDepths[85] = 1; // obj_suqPHit
	global.__objectDepths[86] = 1; // obj_suqMBul
	global.__objectDepths[87] = 1; // object110
	global.__objectDepths[88] = -10; // object112
	global.__objectDepths[89] = 1; // obj_suqMGBul
	global.__objectDepths[90] = 1; // object111
	global.__objectDepths[91] = 1; // obj_suqARBul
	global.__objectDepths[92] = 1; // object160
	global.__objectDepths[93] = 1; // obj_suqSGBul
	global.__objectDepths[94] = 1; // object149
	global.__objectDepths[95] = 1; // obj_suqRLBul
	global.__objectDepths[96] = 1; // obj_suqFTBul
	global.__objectDepths[97] = 1; // obj_suqSHBul
	global.__objectDepths[98] = 1; // object150
	global.__objectDepths[99] = 20; // obj_suqSRBul
	global.__objectDepths[100] = 20; // obj_suqSRBulFade
	global.__objectDepths[101] = 0; // obj_thrownKnife
	global.__objectDepths[102] = -2; // object128
	global.__objectDepths[103] = -1000000; // object137
	global.__objectDepths[104] = 0; // obj_health
	global.__objectDepths[105] = 0; // obj_checkpoint
	global.__objectDepths[106] = 0; // object153
	global.__objectDepths[107] = 10; // obj_box
	global.__objectDepths[108] = 10; // object127
	global.__objectDepths[109] = 5; // obj_chest
	global.__objectDepths[110] = -3; // object94
	global.__objectDepths[111] = -10; // obj_fire
	global.__objectDepths[112] = -15; // obj_fireT
	global.__objectDepths[113] = -8; // obj_fireSH
	global.__objectDepths[114] = -100; // obj_darkness
	global.__objectDepths[115] = -100; // obj_darknessP
	global.__objectDepths[116] = 1; // obj_silverKey0
	global.__objectDepths[117] = 1; // obj_numKey
	global.__objectDepths[118] = 0; // obj_warp
	global.__objectDepths[119] = -3; // obj_extraPack
	global.__objectDepths[120] = 0; // obj_placeHolder
	global.__objectDepths[121] = -2; // obj_light
	global.__objectDepths[122] = -1000001; // object132
	global.__objectDepths[123] = -6; // obj_overlay
	global.__objectDepths[124] = -1000001; // object135
	global.__objectDepths[125] = -1000001; // object148
	global.__objectDepths[126] = -1000001; // object147
	global.__objectDepths[127] = -1000001; // object146
	global.__objectDepths[128] = -1000001; // object136
	global.__objectDepths[129] = -1000001; // object134
	global.__objectDepths[130] = -1000001; // object133
	global.__objectDepths[131] = -1000001; // object130
	global.__objectDepths[132] = -1000001; // obj_revive
	global.__objectDepths[133] = -3; // obj_speedBoots
	global.__objectDepths[134] = 1; // obj_sprintBoots
	global.__objectDepths[135] = 0; // obj_dropGun
	global.__objectDepths[136] = 0; // obj_start
	global.__objectDepths[137] = 0; // obj_tMover
	global.__objectDepths[138] = 0; // obj_savePoint
	global.__objectDepths[139] = -20; // obj_torchF
	global.__objectDepths[140] = 0; // obj_oSave
	global.__objectDepths[141] = -10; // obj_torch
	global.__objectDepths[142] = 0; // obj_chooseFile
	global.__objectDepths[143] = -15; // obj_upSign
	global.__objectDepths[144] = -50; // obj_char
	global.__objectDepths[145] = 0; // obj_rain
	global.__objectDepths[146] = 0; // obj_spawner
	global.__objectDepths[147] = -4; // obj_manHoleCover
	global.__objectDepths[148] = 0; // obj_visible
	global.__objectDepths[149] = -15; // obj_downSign
	global.__objectDepths[150] = 0; // obj_switch
	global.__objectDepths[151] = -20; // obj_R
	global.__objectDepths[152] = -20; // obj_D
	global.__objectDepths[153] = -20; // obj_U
	global.__objectDepths[154] = -10; // obj_globe
	global.__objectDepths[155] = 0; // obj_criChooseFile
	global.__objectDepths[156] = 0; // obj_portal
	global.__objectDepths[157] = -20; // obj_L
	global.__objectDepths[158] = 0; // object154
	global.__objectDepths[159] = 0; // object155
	global.__objectDepths[160] = 0; // object158
	global.__objectDepths[161] = 0; // object159


	global.__objectNames[0] = "obj_suq";
	global.__objectNames[1] = "obj_cri";
	global.__objectNames[2] = "obj_camera";
	global.__objectNames[3] = "obj_camera_cri";
	global.__objectNames[4] = "obj_wallWoodCrack";
	global.__objectNames[5] = "obj_wallStone";
	global.__objectNames[6] = "obj_wall";
	global.__objectNames[7] = "obj_wallDoor";
	global.__objectNames[8] = "obj_wallWood";
	global.__objectNames[9] = "obj_bigStone";
	global.__objectNames[10] = "obj_yellow";
	global.__objectNames[11] = "obj_orange";
	global.__objectNames[12] = "obj_green";
	global.__objectNames[13] = "obj_blue";
	global.__objectNames[14] = "obj_purple";
	global.__objectNames[15] = "obj_floorDoor";
	global.__objectNames[16] = "obj_darkBoss";
	global.__objectNames[17] = "obj_MGTurret";
	global.__objectNames[18] = "object99";
	global.__objectNames[19] = "object96";
	global.__objectNames[20] = "object98";
	global.__objectNames[21] = "obj_hGturret";
	global.__objectNames[22] = "obj_turretBoss";
	global.__objectNames[23] = "obj_guard";
	global.__objectNames[24] = "obj_zombieBoss";
	global.__objectNames[25] = "obj_zombie";
	global.__objectNames[26] = "obj_zombieF";
	global.__objectNames[27] = "obj_zombie2";
	global.__objectNames[28] = "object102";
	global.__objectNames[29] = "obj_zombieD";
	global.__objectNames[30] = "obj_zombieQno";
	global.__objectNames[31] = "object119";
	global.__objectNames[32] = "object118";
	global.__objectNames[33] = "obj_zombieEx";
	global.__objectNames[34] = "obj_tripTurret";
	global.__objectNames[35] = "obj_turret";
	global.__objectNames[36] = "object156";
	global.__objectNames[37] = "obj_turretMoveno";
	global.__objectNames[38] = "obj_HTurret";
	global.__objectNames[39] = "obj_turretChange";
	global.__objectNames[40] = "obj_MTurret";
	global.__objectNames[41] = "obj_spinBlades";
	global.__objectNames[42] = "obj_pistol";
	global.__objectNames[43] = "object114";
	global.__objectNames[44] = "obj_magnum";
	global.__objectNames[45] = "object115";
	global.__objectNames[46] = "obj_machineGun";
	global.__objectNames[47] = "object116";
	global.__objectNames[48] = "obj_assaultRifle";
	global.__objectNames[49] = "object145";
	global.__objectNames[50] = "obj_shotgun";
	global.__objectNames[51] = "object138";
	global.__objectNames[52] = "obj_shooterGun";
	global.__objectNames[53] = "object142";
	global.__objectNames[54] = "obj_sniperRifle";
	global.__objectNames[55] = "object143";
	global.__objectNames[56] = "obj_rocketLauncher";
	global.__objectNames[57] = "object144";
	global.__objectNames[58] = "obj_flamethrower";
	global.__objectNames[59] = "object117";
	global.__objectNames[60] = "obj_knife";
	global.__objectNames[61] = "obj_mineD";
	global.__objectNames[62] = "obj_mine";
	global.__objectNames[63] = "obj_pAmmo";
	global.__objectNames[64] = "obj_mAmmo";
	global.__objectNames[65] = "obj_mgAmmo";
	global.__objectNames[66] = "obj_mgAmmo1";
	global.__objectNames[67] = "obj_arAmmo";
	global.__objectNames[68] = "obj_arAmmo1";
	global.__objectNames[69] = "obj_sgAmmo";
	global.__objectNames[70] = "obj_srAmmo";
	global.__objectNames[71] = "obj_rlAmmo";
	global.__objectNames[72] = "object157";
	global.__objectNames[73] = "obj_turretBul";
	global.__objectNames[74] = "object124";
	global.__objectNames[75] = "obj_turretGBul";
	global.__objectNames[76] = "obj_hTurretBul";
	global.__objectNames[77] = "object125";
	global.__objectNames[78] = "obj_hGTurretBul";
	global.__objectNames[79] = "obj_mTurretBul";
	global.__objectNames[80] = "object126";
	global.__objectNames[81] = "obj_MGTurretBul";
	global.__objectNames[82] = "obj_suqBul";
	global.__objectNames[83] = "object109";
	global.__objectNames[84] = "obj_suqPunch";
	global.__objectNames[85] = "obj_suqPHit";
	global.__objectNames[86] = "obj_suqMBul";
	global.__objectNames[87] = "object110";
	global.__objectNames[88] = "object112";
	global.__objectNames[89] = "obj_suqMGBul";
	global.__objectNames[90] = "object111";
	global.__objectNames[91] = "obj_suqARBul";
	global.__objectNames[92] = "object160";
	global.__objectNames[93] = "obj_suqSGBul";
	global.__objectNames[94] = "object149";
	global.__objectNames[95] = "obj_suqRLBul";
	global.__objectNames[96] = "obj_suqFTBul";
	global.__objectNames[97] = "obj_suqSHBul";
	global.__objectNames[98] = "object150";
	global.__objectNames[99] = "obj_suqSRBul";
	global.__objectNames[100] = "obj_suqSRBulFade";
	global.__objectNames[101] = "obj_thrownKnife";
	global.__objectNames[102] = "object128";
	global.__objectNames[103] = "object137";
	global.__objectNames[104] = "obj_health";
	global.__objectNames[105] = "obj_checkpoint";
	global.__objectNames[106] = "object153";
	global.__objectNames[107] = "obj_box";
	global.__objectNames[108] = "object127";
	global.__objectNames[109] = "obj_chest";
	global.__objectNames[110] = "object94";
	global.__objectNames[111] = "obj_fire";
	global.__objectNames[112] = "obj_fireT";
	global.__objectNames[113] = "obj_fireSH";
	global.__objectNames[114] = "obj_darkness";
	global.__objectNames[115] = "obj_darknessP";
	global.__objectNames[116] = "obj_silverKey0";
	global.__objectNames[117] = "obj_numKey";
	global.__objectNames[118] = "obj_warp";
	global.__objectNames[119] = "obj_extraPack";
	global.__objectNames[120] = "obj_placeHolder";
	global.__objectNames[121] = "obj_light";
	global.__objectNames[122] = "object132";
	global.__objectNames[123] = "obj_overlay";
	global.__objectNames[124] = "object135";
	global.__objectNames[125] = "object148";
	global.__objectNames[126] = "object147";
	global.__objectNames[127] = "object146";
	global.__objectNames[128] = "object136";
	global.__objectNames[129] = "object134";
	global.__objectNames[130] = "object133";
	global.__objectNames[131] = "object130";
	global.__objectNames[132] = "obj_revive";
	global.__objectNames[133] = "obj_speedBoots";
	global.__objectNames[134] = "obj_sprintBoots";
	global.__objectNames[135] = "obj_dropGun";
	global.__objectNames[136] = "obj_start";
	global.__objectNames[137] = "obj_tMover";
	global.__objectNames[138] = "obj_savePoint";
	global.__objectNames[139] = "obj_torchF";
	global.__objectNames[140] = "obj_oSave";
	global.__objectNames[141] = "obj_torch";
	global.__objectNames[142] = "obj_chooseFile";
	global.__objectNames[143] = "obj_upSign";
	global.__objectNames[144] = "obj_char";
	global.__objectNames[145] = "obj_rain";
	global.__objectNames[146] = "obj_spawner";
	global.__objectNames[147] = "obj_manHoleCover";
	global.__objectNames[148] = "obj_visible";
	global.__objectNames[149] = "obj_downSign";
	global.__objectNames[150] = "obj_switch";
	global.__objectNames[151] = "obj_R";
	global.__objectNames[152] = "obj_D";
	global.__objectNames[153] = "obj_U";
	global.__objectNames[154] = "obj_globe";
	global.__objectNames[155] = "obj_criChooseFile";
	global.__objectNames[156] = "obj_portal";
	global.__objectNames[157] = "obj_L";
	global.__objectNames[158] = "object154";
	global.__objectNames[159] = "object155";
	global.__objectNames[160] = "object158";
	global.__objectNames[161] = "object159";


	// create another array that has the correct entries
	var len = array_length_1d(global.__objectDepths);
	global.__objectID2Depth = [];
	for( var i=0; i<len; ++i ) {
		var objID = asset_get_index( global.__objectNames[i] );
		if (objID >= 0) {
			global.__objectID2Depth[ objID ] = global.__objectDepths[i];
		} // end if
	} // end for


}
