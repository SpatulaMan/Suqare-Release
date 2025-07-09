
switch(room)
{
	case r_lvl_0: t = 1; o1 = 2; o2 = 3; b = scr_briefing(t); ot1 = scr_briefing(o2); image_index = 0; if(!instance_exists(inst_6C9E1EA5)) { obj1 = true; } break;
	case r_lvl_0_1: t = 1; o1 = 2; o2 = 3; b = scr_briefing(t); ot1 = scr_briefing(o2); image_index = 0; if(obj_suq.magnumHave == 1) { obj1 = true; } break;
	
	case r_lvl_2: t = 4; o1 = 6; o2 = 7; o3 = 8; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3);  
	image_index = 2; if(!instance_exists(o_safeCracker)) { obj1 = true; } if(!instance_exists(o_safe)) { obj2 = true; } if(obj_suq.gems == 3) { obj3 = true; } break;
	
	case r_lvl_3: t = 9; o1 = 10; o2 = 11; o3 = 12; o4 = 13; o5 = 14; o6 = 15; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); 
	ot4 = scr_briefing(o4); ot5 = scr_briefing(o5); ot6 = scr_briefing(o6); image_index = 5; if(o_obj.ob1) { obj1 = true; } if(o_obj.ob2) { obj2 = true; }
	if(o_obj.ob3) { obj3 = true; } if(o_obj.ob4) { obj4 = true; } if(o_obj.ob5) { obj5 = true; } if(o_obj.ob6) { obj6 = true; } break;
	
	case r_lvl_4: t = 19; o1 = 20; o2 = 21; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1; 
	if(instance_exists(o_girl)) { if(o_girl.path_check == true) { obj1 = true; } } 
	if(instance_exists(o_girl)) { if(o_girl.path_check == true and (o_girl.x < 454 and o_girl.y > 897)) { obj2 = true; } }
	else if(!instance_exists(o_girl)) { obj2 = false; }break;
	
	case r_lvl_4_1: t = 19; o1 = 20; o2 = 21; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); image_index = 1; 
	if(instance_exists(o_girl)) { if(o_girl.path_check == true) { obj1 = true; } } break;
	
	case r_lvl_5: t = 23; o1 = 24; o2 = 26; o3 = 27; b = scr_briefing(t); ot1 = scr_briefing(o1); ot2 = scr_briefing(o2); ot3 = scr_briefing(o3); image_index = 2; 
	obj2 = true; obj3 = true;
	if(instance_exists(o_girl_1) and o_spawner.killed >= 32) { obj1 = true; } else { obj1 = false; }
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
	if(o_obj_L9.ob1 == true) { obj1 = true; } if(o_obj_L9.ob2 == true) { obj2 = true; } if(o_obj_L9.ob3 == true) { obj3 = true; } 
}