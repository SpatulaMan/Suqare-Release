/// @description 
if(room == r_menu) 
{ 
	draw_sprite_ext(s_saveIcon,sub,roomw/2,roomh/2,15,15,0,c_white,1);
	draw_set_halign(fa_center);
	draw_set_font(f_suq);
	draw_text_transformed_color(roomw*.5,roomh*.6,text,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	draw_set_halign(fa_left);
}
else if(room != r_menu) { draw_sprite_ext(s_saveIcon,sub,60,60,15,15,0,c_white,1); }