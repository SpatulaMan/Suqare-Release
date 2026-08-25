var _c = make_color_rgb(255,150,0);
if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,9,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.5,displaytxt,.8,.8,0,_c,_c,_c,_c,1);//convo text
	}
}