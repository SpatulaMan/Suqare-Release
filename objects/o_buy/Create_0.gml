/// @description 
item = 0;
buy = 0;
buyable = false;
image_speed = 0;
depth = -101;
alarm_set(0,1);
alarm_set(1,5);
/// @description 
if(instance_exists(o_shop) and image_index != 2)
{
	switch(item)
	{
		case 0: image_index = 0; break;
		case 1: image_index = 0; break;
		case 2: image_index = 0; break;
		case 3: image_index = 0; break;
		case 4: image_index = 0; break;
		case 5: image_index = 0; break;
		case 6: if(obj_suq.progress > 0) { image_index = 0; } else { image_index = 2; } break;
		case 7: image_index = 0; break;
		case 8: image_index = 0; break;
		case 9: if(obj_suq.progress > 0) { image_index = 0; } else { image_index = 2; } break;
		case 10: if(obj_suq.progress > 0) { image_index = 0; } else { image_index = 2; } break;
		case 11: image_index = 0; break;
		case 12: image_index = 0; break;
		case 33: image_index = 0; break;
		case 34: image_index = 0; break;
		case 35: image_index = 0; break;
		case 13: image_index = 0; break;
		case 14: image_index = 0; break;
		case 36: image_index = 0; break;
		case 37: image_index = 0; break;
		case 38: image_index = 0; break;
		case 19: if(obj_suq.progress > 5) { image_index = 0; } else { image_index = 2; } break;
		case 19: if(obj_suq.progress > 5 and obj_suq.ph == 1) { image_index = 0; } else { image_index = 2; } break;
		case 20: if(obj_suq.progress > 5 and obj_suq.mh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 21: if(obj_suq.progress > 5 and obj_suq.mgh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 22: if(obj_suq.progress > 5 and obj_suq.ah == 1) { image_index = 0; } else { image_index = 2; } break;
		case 23: if(obj_suq.progress > 5 and obj_suq.sgh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 24: if(obj_suq.progress > 5 and obj_suq.sh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 25: if(obj_suq.progress > 5 and obj_suq.fh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 26: if(obj_suq.progress > 5 and obj_suq.snh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 27: if(obj_suq.progress > 5 and obj_suq.rh == 1) { image_index = 0; } else { image_index = 2; } break;
		case 44: if(obj_suq.progress > 5 and obj_suq.pph == 1) { image_index = 0; } else { image_index = 2; } break;
		case 43: if(obj_suq.progress > 6) { image_index = 0; } else { image_index = 2; } break;
		case 15: if(obj_suq.progress > 6) { image_index = 0; } else { image_index = 2; } break;
		case 16: if(obj_suq.progress > 6) { image_index = 0; } else { image_index = 2; } break;
		case 17: if(obj_suq.progress > 6) { image_index = 0; } else { image_index = 2; } break;
		case 18: if(obj_suq.progress > 6) { image_index = 0; } else { image_index = 2; } break;
		case 29: if(obj_suq.progress > 7) { image_index = 0; } else { image_index = 2; } break;
		case 39: if(obj_suq.progress > 8) { image_index = 0; } else { image_index = 2; } break;
		case 30: if(obj_suq.progress > 9) { image_index = 0; } else { image_index = 2; } break;
		case 40: if(obj_suq.progress > 11) { image_index = 0; } else { image_index = 2; } break;
		case 28: if(obj_suq.progress > 12) { image_index = 0; } else { image_index = 2; } break;
		case 31: if(obj_suq.progress > 13) { image_index = 0; } else { image_index = 2; } break;
		case 32: if(obj_suq.progress > 15) { image_index = 0; } else { image_index = 2; } break;
		case 42: if(obj_suq.progress > 16) { image_index = 0; } else { image_index = 2; } break;
		case 41: if(obj_suq.progress > 17) { image_index = 0; } else { image_index = 2; } break;
	}
}