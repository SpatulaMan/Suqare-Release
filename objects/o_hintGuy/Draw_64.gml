/// @description Hint Guy Text
if(d)
{
	draw_set_halign(fa_center);
	draw_rectangle_color(roomw*.15,roomh*.2,roomw*.85,roomh*.7,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.15)+1,(roomh*.2)+1,(roomw*.85)-1,(roomh*.7)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.15)+2,(roomh*.2)+2,(roomw*.85)-2,(roomh*.7)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.15)+3,(roomh*.2)+3,(roomw*.85)-3,(roomh*.7)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.22,string_hash_to_newline(string(loading(ls))),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),a);
	draw_set_halign(fa_left);
}