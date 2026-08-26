if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,10,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.06,displaytxt,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		draw_healthbar(w*.058,h*.1,w*.942,h*.18,o_uncleEnd.t,c_black,make_color_rgb(255,150,0),c_aqua,0,false,false);
		draw_text_transformed_color(w*.058,h*.22,b,5,5,0,o,o,o,o,1);
	}
}