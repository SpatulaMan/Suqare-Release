if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,7,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.38,h*.06,b,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		//draw_text_transformed_color(w*.38,h*.06,string(item),1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		//draw_text_transformed_color(w*.055,h*.06,o_merchant.w[item[s]].sprite_index,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		if(item[s] < 42 and (item[s] != 20 and item[s] != 21 and item[s] != 22 and item[s] != 23 and item[s] != 24 and item[s] != 25 and item[s] != 26 and item[s] != 27 and 
		item[s] != 28 and item[s] != 29 and item[s] != 30 and item[s] != 31 and  item[s] != 32 and item[s] != 19 and item[s] != 5 and item[s] != 6 and item[s] != 7 and item[s] != 9))
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.06,h*.08,16,16,0,c_white,1);
		}
		else if(item[s] == 19 or (item[s] == 20 and obj_suq.mh == 1) or (item[s] == 21 and obj_suq.mgh == 1))
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.12,h*.15,16,16,0,c_white,1);
			draw_text_transformed_color(w*.095,h*.15,"|",4,4,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
			draw_sprite_ext(o_merchant.w[item[s]],1,w*.12,h*.35,16,16,0,c_white,1);
		}
		else if((item[s] == 22 and obj_suq.ah == 1) or (item[s] == 23 and obj_suq.sh == 1) or (item[s] == 24 and obj_suq.sgh == 1) or (item[s] == 25 and obj_suq.fh == 1)
		  or (item[s] == 26 and obj_suq.snh == 1) or (item[s] == 27 and obj_suq.rh == 1))
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.12,h*.15,16,16,0,c_white,1);
			draw_text_transformed_color(w*.143,h*.151,"|",4,4,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
			draw_sprite_ext(o_merchant.w[item[s]],1,w*.12,h*.35,16,16,0,c_white,1);
		}
		else if(item[s] == 5 or item[s] == 6)
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.1,h*.15,16,16,0,c_white,1);
		}
		else if(item[s] == 7 or item[s] == 28 or item[s] == 29 or item[s] == 30 or item[s] == 31 or item[s] == 32)
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.1,h*.12,16,16,0,c_white,1);
		}
		else if(item[s] == 9)
		{
			draw_sprite_ext(o_merchant.w[item[s]],0,w*.15,h*.2,16,16,0,c_white,1);
		}
	
		draw_text_transformed_color(w*.38,h*.8,scr_shop(0),1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		draw_healthbar(w*.6768,h*.77,w*.9332,h*.8,sell,make_color_rgb(255,150,0),make_color_rgb(0,255,255),make_color_rgb(0,255,255),0,true,false);
		draw_text_transformed_color(w*.38,h*.85,"$"+string(obj_suq.money),2,2,0,c_white,c_white,c_yellow,c_yellow,1);
		draw_set_halign(fa_right);
		draw_text_transformed_color(w*.9,h*.85,scr_briefing(0),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		draw_set_halign(fa_center);
	}
}