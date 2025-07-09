if(check and buyCheck == false)
{
	draw_set_halign(fa_center);
	switch(gun)
	{
		case 1: if(obj_suq.pistolHave == 1 and obj_suq.pistolAmt < 60)
		{
	draw_rectangle_color(roomw*.3,roomh*.1,roomw*.7,roomh*.36,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.3)+1,(roomh*.1)+1,(roomw*.7)-1,(roomh*.36)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+2,(roomh*.1)+2,(roomw*.7)-2,(roomh*.36)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+3,(roomh*.1)+3,(roomw*.7)-3,(roomh*.36)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.11,string_hash_to_newline(string(ammo(gun))),2,2,0,c_yellow,c_yellow,c_yellow,c_yellow,1);
		}
	break;
		case 2: if(obj_suq.magnumHave == 1 and obj_suq.magnumAmt < 30)
		{
	draw_rectangle_color(roomw*.3,roomh*.1,roomw*.7,roomh*.36,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.3)+1,(roomh*.1)+1,(roomw*.7)-1,(roomh*.36)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+2,(roomh*.1)+2,(roomw*.7)-2,(roomh*.36)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+3,(roomh*.1)+3,(roomw*.7)-3,(roomh*.36)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.11,string_hash_to_newline(string(ammo(gun))),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
		}
	break;
		case 3: if(obj_suq.machineGunHave == 1 and obj_suq.machineGunAmt < 125)
		{
	draw_rectangle_color(roomw*.3,roomh*.1,roomw*.7,roomh*.36,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.3)+1,(roomh*.1)+1,(roomw*.7)-1,(roomh*.36)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+2,(roomh*.1)+2,(roomw*.7)-2,(roomh*.36)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+3,(roomh*.1)+3,(roomw*.7)-3,(roomh*.36)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.11,string_hash_to_newline(string(ammo(gun))),2,2,0,c_lime,c_lime,c_lime,c_lime,1);
		}
	break;
/*		case 4: if(obj_suq.shuriken > 1 and obj_suq.shuriken < 30)
		{
	draw_rectangle_color(roomw*.3,roomh*.1,roomw*.7,roomh*.36,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.3)+1,(roomh*.1)+1,(roomw*.7)-1,(roomh*.36)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+2,(roomh*.1)+2,(roomw*.7)-2,(roomh*.36)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+3,(roomh*.1)+3,(roomw*.7)-3,(roomh*.36)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.11,string_hash_to_newline(string(ammo(gun))),2,2,0,c_white,c_white,c_white,c_white,1);
		}
	break;*/
	}

	draw_set_halign(fa_left);
}