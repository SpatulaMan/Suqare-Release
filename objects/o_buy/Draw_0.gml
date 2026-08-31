/// @description 
draw_self();
if(image_index != 2)
{
	switch(item)
	{
		case 0: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,1); break;
		case 1: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,1); break;
		case 2: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,1); break;
		case 3: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,1); break;
		case 4: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,1); break;
		//case 45: draw_sprite_ext(s_armor_2,0,x+25,y+4,.4,.4,0,c_white,.5); break;
		case 5: draw_sprite_ext(spr_mine,0,x+25,y+4,.6,.6,0,c_white,1);   break;
		case 6: if(image_index != 2) { draw_sprite_ext(spr_mineD,0,x+25,y+4,.65,.65,0,c_white,1); }  break;
		case 7: draw_sprite_ext(s_tearGas,0,x+25,y+4,1,1,0,c_white,1); break;
		case 8: draw_sprite_ext(s_lockpick50,0,x+25,y+4,1,1,0,c_white,1); break;
		case 9: if(image_index != 2) { draw_sprite_ext(s_dart,0,x+25,y+4,1,1,0,c_white,1); } break;
		case 10: if(image_index != 2) { draw_sprite_ext(s_attract,0,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 11: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,1); break;
		case 12: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,1); break;
		case 33: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,1); break;
		case 34: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,1); break;
		case 35: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,1); break;
		//case 46: draw_sprite_ext(s_ammoS,0,x+25,y+4,.28,.28,0,c_white,.25); break;
		case 13: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,1); break;
		case 14: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,1); break;
		case 36: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,1); break;
		case 37: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,1); break;
		case 38: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,1); break;
		//case 47: draw_sprite_ext(s_money,0,x+25,y+4,.3,.3,0,c_white,.25); break;
		case 19: if(image_index != 2) { draw_sprite_ext(spr_pistol,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 20: if(image_index != 2) { draw_sprite_ext(spr_magnum,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 21: if(image_index != 2) { draw_sprite_ext(spr_machineGun,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 22: if(image_index != 2) { draw_sprite_ext(spr_assaultRifle,1,x+25,y+5,.5,.5,0,c_white,1); } break;
		case 23: if(image_index != 2) { draw_sprite_ext(spr_shotgun,1,x+25,y+6,.5,.5,0,c_white,1); } break;
		case 24: if(image_index != 2) { draw_sprite_ext(spr_shooterGun,1,x+25,y+6,.5,.5,0,c_white,1); } break;
		case 25: if(image_index != 2) { draw_sprite_ext(spr_flamethrower,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 26: if(image_index != 2) { draw_sprite_ext(spr_sniperRifle,1,x+25,y+5,.5,.5,0,c_white,1); } break;
		case 27: if(image_index != 2) { draw_sprite_ext(spr_rocketLauncher,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 44: if(image_index != 2) { draw_sprite_ext(spr_silencedPP7,1,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 43: if(image_index != 2) { draw_sprite_ext(s_rcCar,0,x+25,y+4,.75,.75,0,c_white,1); } break;
		case 15: if(image_index != 2) { draw_sprite_ext(s_gunMax,0,x+25,y+4,.25,.25,0,c_white,1); } break;
		case 16: if(image_index != 2) { draw_sprite_ext(s_gunMax,0,x+25,y+4,.25,.25,0,c_white,1); } break;
		case 17: if(image_index != 2) { draw_sprite_ext(s_gunMax,0,x+25,y+4,.25,.25,0,c_white,1); } break;
		case 18: if(image_index != 2) { draw_sprite_ext(s_gunMax,0,x+25,y+4,.25,.25,0,c_white,1); } break;
		case 29: if(image_index != 2) { draw_sprite_ext(s_turretS,0,x+25,y+4,1,1,0,c_white,1); } break;
		case 32: if(image_index != 2) { draw_sprite_ext(s_turretR,0,x+25,y+4,1,1,0,c_white,1); } break;//change
		case 40: if(image_index != 2) { draw_sprite_ext(s_gunMax_1,0,x+25,y+4,.25,.25,0,c_white,1); } break;
		case 28: if(image_index != 2) { draw_sprite_ext(s_turretA,0,x+25,y+4,1,1,0,c_white,1); } break;
		case 30: if(image_index != 2) { draw_sprite_ext(s_turretT,0,x+25,y+4,1,1,0,c_white,1); } break;
		case 31: if(image_index != 2) { draw_sprite_ext(s_turretF,0,x+25,y+4,1,1,0,c_white,1); } break;
		case 39: if(image_index != 2) { draw_sprite_ext(s_ammoS_1,0,x+25,y+4,.3,.3,0,c_white,1); } break;
		case 42: if(image_index != 2) { draw_sprite_ext(spr_sprintBoots,0,x+25,y+4,.5,.5,0,c_white,1); } break;
		case 41: if(image_index != 2) { draw_sprite_ext(s_turretAmmo,0,x+25,y+4,.3,.3,0,c_white,1); } break;
	}
}