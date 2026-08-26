if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,11,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.06,displaytxt,2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
		draw_text_transformed_color(w*.558,h*t,scr_results(47),2,2,0,o,o,o,o,1);
	}
}