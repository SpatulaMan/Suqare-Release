
switch(room)
{
	case r_lvl_0: t = 1; o1 = 2; o2 = 3; b = scr_briefing(t); ot1 = scr_briefing(o2); image_index = 0; if(!instance_exists(inst_6C9E1EA5)) { obj1 = true; } break;
	//case r_lvl_0_1: t = 1; o1 = 2; o2 = 3; b = scr_briefing(t); ot1 = scr_briefing(o2); image_index = 0; if(obj_suq.magnumHave == 1) { obj1 = true; } break;
	
	case r_lvl_2: t = 4; o1 = 6; o2 = 7; o3 = 8; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3);  
	image_index = 2; if(!instance_exists(o_safeCracker)) { obj1 = true; } if(!instance_exists(o_safe)) { obj2 = true; } if(obj_suq.gems == 3) { obj3 = true; } break;
	
	case r_lvl_3: t = 9; o1 = 10; o2 = 11; o3 = 12; o4 = 13; o5 = 14; o6 = 15; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); 
	ot4 = scr_briefing(o4); ot5 = scr_briefing(o5); ot6 = scr_briefing(o6); image_index = 5; if(o_obj.ob1) { obj1 = true; } if(o_obj.ob2) { obj2 = true; }
	if(o_obj.ob3) { obj3 = true; } if(o_obj.ob4) { obj4 = true; } if(o_obj.ob5) { obj5 = true; } if(o_obj.ob6) { obj6 = true; } break;
	
	case r_lvl_4: t = 19; o1 = 20; o2 = 21; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1; 
	if(instance_exists(o_girl)) { if(o_girl.path_check == true) { obj1 = true; } } 
	if(instance_exists(o_girl)) { if(o_girl.path_check == true and (o_girl.x < 454 and o_girl.y > 897)) { obj2 = true; } }
	else if(!instance_exists(o_girl)) { obj2 = false; } break;
	
	//case r_lvl_4_1: t = 19; o1 = 20; o2 = 21; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1; 
	//if(instance_exists(o_girl)) { if(o_girl.path_check == true) { obj1 = true; } } break;
	
	case r_lvl_5: t = 23; o1 = 24; o2 = 26; o3 = 27; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2; 
	obj2 = true; obj3 = false;
	if(instance_exists(o_girl_1) and o_spawner.killed >= 32) { obj1 = true; obj3 = true; } else { obj1 = false; }
	if(!instance_exists(o_girl_1) and o_badCar.speed == 0) { obj2 = false; }
	if(o_badCar.speed > 0) { obj3 = false; } break;
	
	case r_lvl_6: t = 28; o1 = 29; o2 = 30; o3 = 31; o4 = 33;
	if(obj1 == false) { b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0; } 
	t = 34;
	if(obj1 == true) {  b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1; }
	if(obj2 == true) { b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2; } 
	if(obj3 == true) { b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); ot4 = scr_briefing(o4); image_index = 3; } 
	if(instance_exists(obj_ghost) == true or obj2 == true) { obj1 = true; }
	if(instance_exists(o_totem) == false) { obj2 = true; }
	if(obj2 == true and instance_exists(obj_ghostGun) == false) { obj3 = true; } 
	if(obj2 == true and instance_exists(obj_ghost) == false) { obj4 = true; } break;
	
	case r_lvl_7: t = 35; o1 = 36; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(obj_suq.gemsD-obj_suq.gemsD2 == 0) { obj1 = true; } else { obj1 = false; } break;
	
	case r_lvl_8: t = 39; o1 = 40; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(instance_exists(obj_box_B) == false and instance_exists(obj_spider) == false and instance_exists(obj_spiderB) == false) { obj1 = true; } else { obj1 = false; } break;
	
	case r_lvl_9: t = 42; o1 = 43; o2 = 44; o3 = 45; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(o_obj_L9.ob1 == true) { obj1 = true; } if(o_obj_L9.ob2 == true) { obj2 = true; } if(o_obj_L9.ob3 == true) { obj3 = true; } break;
	
	case r_lvl_10: t = 56; o1 = 59; o2 = 61; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(o_L10.ob1 == true) { obj1 = true; image_index = 1; ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); }
	if(o_L10.ob2 == true) { obj2 = true; } break;
	
	case r_lvl_11: t = 62; o1 = 65; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(instance_number(o_generator) <= 0) obj1 = true; break;
	
	case r_lvl_12: t = 66; o1 = 69; o2 = 70; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(!instance_exists(o_data)) { obj1 = true; }
	if(obj_suq.cBackup == 16) { obj2 = true; } break;
	
	case r_lvl_13: t = 71; o1 = 74; o2 = 75; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(instance_exists(o_scientist)) { if((obj_suq.x > 2761 and obj_suq.y > 1071) or o_scientist.sciCheck) { obj1 = true; } }
	if(instance_exists(o_scientist)) { if(o_scientist.x < 469 and o_scientist.y > 681) { obj2 = true; } }
	else if(!instance_exists(o_scientist)) { obj2 = false; } break;
	
	case r_lvl_14: t = 76; o1 = 79; o2 = 80; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(instance_exists(o_lvl14)) { obj1 = o_lvl14.ob1; obj2 = o_lvl14.ob2; } break;
	
	case r_lvl_15: t = 81; o1 = 84; o2 = 85; o3 = 86; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(instance_exists(o_lvl15)) { obj1 = o_lvl15.ob1; obj2 = o_lvl15.ob2; obj3 = o_lvl15.ob3; } break;

	case r_lvl_16: t = 87; o1 = 90; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(instance_exists(o_lvl16)) { obj1 = o_lvl16.ob1; } break;
	
	case r_lvl_17: t = 91; o1 = 94; o2 = 95; o3 = 96; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(o_lvl17.ob1 == true) { obj1 = true; } if(o_lvl17.ob2 == true) { obj2 = true; } if(o_lvl17.ob3 == true) { obj3 = true; } break;
	
	case r_lvl_18: t = 97; o1 = 100; o2 = 101; o3 = 102; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(!instance_exists(inst_1062E581)) { obj1 = true; } if(!instance_exists(inst_1FC19C6A)) { obj2 = true; } if(!instance_exists(inst_713E65DA)) { obj3 = true; } break;
	
	case r_lvl_19: t = 103; o1 = 106; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(instance_exists(o_lvl19)) { obj1 = o_lvl19.ob1; } break;
	
	case r_lvl_20: t = 107; o1 = 109; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(obj_suq.swordHave == 1) { obj1 = true; } break;
	
	case r_lvl_21: t = 110; o1 = 113; o2 = 114; o3 = 115; o4 = 116; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); ot4 = scr_briefing(o4); 
	image_index = 3; if(o_lvl21.accPoints >= 120) { obj1 = true; } if(o_lvl21.spdPoints >= 155) { obj2 = true; } if(o_lvl21.evPoints >= 115) { obj3 = true; }
	if(!instance_exists(o_jewel)) { obj4 = true; } break;
	
	case r_lvl_22: t = 117; o1 = 120; o2 = 121; o3 = 122; o4 = 123; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); ot4 = scr_briefing(o4); 
	image_index = 3; 
	if(instance_exists(o_lvl22)) 
	{ 
		if(instance_exists(obj_guard))
		{
			if(instance_number(obj_guard) <= (o_lvl22.bdgys*.80)) { obj1 = true; } 
			if(instance_number(obj_guard) <= (o_lvl22.bdgys*.6)) { obj2 = true; }
			if(instance_number(obj_guard) <= (o_lvl22.bdgys*.4)) { obj3 = true; }
		}
		else { obj1 = true; obj2 = true; obj3 = true; obj4 = true; }
	} break;
	
	case r_lvl_23: t = 124; o1 = 127; o2 = 128; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(instance_exists(o_cricle)) { if(o_cricle.x < 0) { obj1 = true; } } if(!instance_exists(obj_box_money)) { obj2 = true; } break;
	
	case r_lvl_24: t = 129; o1 = 132; o2 = 133; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(o_lvl24.o1) { obj1 = true; } if(o_lvl24.o2) { obj2 = true; } break;
	
	case r_lvl_25: t = 134; o1 = 137; o2 = 138; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(o_lvl25.o1) { obj1 = true; } if(o_lvl25.o2) { obj2 = true; } break;
	
	case r_lvl_26: t = 134; o1 = 137; o2 = 138; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(o_lvl26.o1) { obj1 = true; } break;
	
	case r_lvl_27: t = 143; o1 = 146; o2 = 147; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(!instance_exists(o_eFire)) { obj1 = true; } 
	if(obj_suq.vambrace == true) { obj2 = true; } break;
	
	case r_lvl_28: t = 148; o1 = 151; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(o_lvl28.o1) { obj1 = true; } break;
	
	case r_lvl_29: t = 152; o1 = 155; o2 = 156; o3 = 157; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(o_lvl29.o1) { obj1 = true; } if(o_lvl29.o2) { obj2 = true; } if(o_lvl29.o3) { obj3 = true; } break;
	
	case r_lvl_30: t = 158; o1 = 161; o2 = 162; o3 = 163; o4 = 169; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); 
	ot4 = scr_briefing(o4); image_index = 3;
	if(o_lvl30.o1) { obj1 = true; } if(o_lvl30.o2) { obj2 = true; } if(o_lvl30.o3) { obj3 = true; } 
	if(instance_exists(o_carSt) and o_lvl30.o1 and o_lvl30.o2 and o_lvl30.o3) { obj4 = true; } break;
	
	case r_lvl_31: t = 164; o1 = 167; o2 = 168; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1;
	if(o_lvl31.o1) { obj1 = true; } if(o_lvl31.o2) { obj2 = true; } break;
	
	case r_lvl_32: t = 170; o1 = 173; o2 = 174; o3 = 175; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2;
	if(o_lvl32.o1) { obj1 = true; } if(o_lvl32.o2) { obj2 = true; } if(o_lvl32.o3) { obj3 = true; } break;
	
	case r_lvl_43: t = 170; o1 = 173; o2 = 174; o3 = 175; b = scr_briefing(t); ot1 = scr_briefing(o1); image_index = 0;
	if(o_lvl43.o1) { obj1 = true; } break;
}