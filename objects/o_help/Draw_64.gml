var _c = make_color_rgb(255,150,0);
if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,8,w*.048,h*.048);
	if(show == true)
	{
		draw_text_transformed_color(w*.058,h*.06,displaytxt,1,1,0,_c,_c,_c,_c,1);//tutorial text
		draw_text_transformed_color(w*.055,h*.88,b,2,2,0,_c,_c,_c,_c,1);//G - SKIP TO END
	}
}