if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,6,w*.048,h*.048);
	draw_text_transformed_color(w*.38,h*.06,b,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	draw_text_transformed_color(w*.055,h*.06,ot1,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	draw_set_halign(fa_right);
	draw_text_transformed_color(w*.9,h*.85,scr_briefing(0),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	draw_set_halign(fa_center);
}