/// @description select level
if(distance_to_object(obj_suq) < 36)
{
	o_missionG.ready = true;
	audio_play_sound(snd_heal,3,false,1*o_saveload.sfxvol,0,.8);
	switch(obj_suq.lvl)
	{
		case 0: o_lvlStart.x1 = 694; o_lvlStart.y1 = 539; o_lvlStart.r = r_lvl_0; break;
		case 1: o_lvlStart.x1 = 994; o_lvlStart.y1 = 1055; o_lvlStart.r = r_lvl_2; break;
		case 2: o_lvlStart.x1 = 1658; o_lvlStart.y1 = 534; o_lvlStart.r = r_lvl_3; break;
		case 3: o_lvlStart.x1 = 318; o_lvlStart.y1 = 1003; o_lvlStart.r = r_lvl_4; break;
		case 4: o_lvlStart.x1 = 318; o_lvlStart.y1 = 1003; o_lvlStart.r = r_lvl_5; break;
		case 5: o_lvlStart.x1 = 427; o_lvlStart.y1 = 205; o_lvlStart.r = r_lvl_6; break;
		case 6: o_lvlStart.x1 = 734; o_lvlStart.y1 = 998; o_lvlStart.r = r_lvl_7; break;
		case 7: o_lvlStart.x1 = 624; o_lvlStart.y1 = 1205; o_lvlStart.r = r_lvl_8; break;
		case 8: o_lvlStart.x1 = 864; o_lvlStart.y1 = 242; o_lvlStart.r = r_lvl_9; break;
		case 9: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_10; break;
		case 10: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_11; break;
		case 11: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_12; break;
		case 12: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_13; break;
		case 13: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_14; break;
		case 14: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_15; break;
		case 15: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_16; break;
		case 16: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_17; break;
		case 17: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_18; break;
		case 18: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_19; break;
		case 19: o_lvlStart.x1 = 0; o_lvlStart.y1 = 0; o_lvlStart.r = r_lvl_20; break;
	}
	with (obj_wallWood) instance_destroy();
}