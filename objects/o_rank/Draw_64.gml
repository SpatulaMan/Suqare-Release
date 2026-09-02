if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,10,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.06,displaytxt,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		draw_healthbar(w*.058,h*.11,w*.942,h*.28,o_uncleEnd.t,c_black,o,o,0,false,false);
		draw_text_transformed_color(w*.058,h*.235,text,6,6,0,o,o,o,o,1);
		//draw_text_transformed_color(w*.058,h*.235,string(o_saveload.rank),6,6,0,o,o,o,o,1);
		if(i == 48 or i == 49 or i == 50)
		{
			draw_set_font(f_fix);
			draw_text_transformed_color(w*.102,h*.23,"+",6,6,0,o,o,o,o,1);
			draw_set_font(obj_suq.f_suq);
		}
		else if (i == 51)
		{
			draw_set_font(f_fix);
			draw_text_transformed_color(w*.102,h*.23,"++",6,6,0,o,o,o,o,1);
			draw_set_font(obj_suq.f_suq);
		}
		else if (i == 52)
		{
			draw_set_font(f_fix);
			draw_text_transformed_color(w*.102,h*.23,"+++",6,6,0,o,o,o,o,1);
			draw_set_font(obj_suq.f_suq);
		}
		else if (i == 53)
		{
			draw_set_font(f_fix);
			draw_text_transformed_color(w*.102,h*.23,"++++",6,6,0,o,o,o,o,1);
			draw_set_font(obj_suq.f_suq);
		}
	}
}