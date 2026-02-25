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
		case 9: o_lvlStart.x1 = 626; o_lvlStart.y1 = 1196; o_lvlStart.r = r_lvl_10; break;
		case 10: o_lvlStart.x1 = 1673; o_lvlStart.y1 = 1211; o_lvlStart.r = r_lvl_11; break;
		case 11: o_lvlStart.x1 = 2754; o_lvlStart.y1 = 357; o_lvlStart.r = r_lvl_12; break;
		case 12: o_lvlStart.x1 = 348; o_lvlStart.y1 = 719; o_lvlStart.r = r_lvl_13; break;
		case 13: o_lvlStart.x1 = 668; o_lvlStart.y1 = 227; o_lvlStart.r = r_lvl_14; break;
		case 14: o_lvlStart.x1 = 401; o_lvlStart.y1 = 842; o_lvlStart.r = r_lvl_15; break;
		case 15: o_lvlStart.x1 = 979; o_lvlStart.y1 = 1162; o_lvlStart.r = r_lvl_16; break;
		case 16: o_lvlStart.x1 = 615; o_lvlStart.y1 = 473; o_lvlStart.r = r_lvl_17; break;
		case 17: o_lvlStart.x1 = 620; o_lvlStart.y1 = 586; o_lvlStart.r = r_lvl_18; break;
		case 18: o_lvlStart.x1 = 1776; o_lvlStart.y1 = 240; o_lvlStart.r = r_lvl_19; break;
		case 19: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_20; break;
		case 20: o_lvlStart.x1 = 539; o_lvlStart.y1 = 1690; o_lvlStart.r = r_lvl_21; break;
		case 21: o_lvlStart.x1 = 1860; o_lvlStart.y1 = 482; o_lvlStart.r = r_lvl_22; break;
		case 22: o_lvlStart.x1 = 495; o_lvlStart.y1 = 570; o_lvlStart.r = r_lvl_23; break;
		case 23: o_lvlStart.x1 = 824; o_lvlStart.y1 = 800; o_lvlStart.r = r_lvl_24; break;
		/*case 24: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_25; break;
		case 25: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_26; break;
		case 26: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_27; break;
		case 27: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_28; break;
		case 28: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_29; break;
		case 29: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_30; break;
		case 30: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_31; break;
		case 31: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_32; break;
		case 32: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_33; break;
		case 33: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_34; break;
		case 34: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_35; break;
		case 35: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_36; break;
		case 36: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_37; break;
		case 37: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_38; break;
		case 38: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_39; break;
		case 39: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_40; break;
		case 40: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_41; break;
		case 41: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_42; break;
		case 42: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_43; break;
		case 43: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_44; break;
		case 44: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_45; break;
		case 45: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_46; break;
		case 46: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_47; break;
		case 47: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_48; break;
		case 48: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_49; break;
		case 49: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_50; break;
		case 50: o_lvlStart.x1 = 1114; o_lvlStart.y1 = 859; o_lvlStart.r = r_lvl_51; break;*/
	}
	//with (obj_wallWood) instance_destroy();
	o_missionG.b = b;
	o_missionG.ot1 = ot1;
	inst_4437104E.x = 800;//482 for origin
}