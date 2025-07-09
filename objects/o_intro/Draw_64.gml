if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,8,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.06,txt,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	}
}