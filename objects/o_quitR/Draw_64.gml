/// @description 
if(show)
{
	draw_set_halign(fa_center);
	draw_rectangle_color(roomw*.3,roomh*.3,roomw*.7,roomh*.6,c_black,c_black,c_black,c_black,false);
	draw_rectangle_color((roomw*.3)+1,(roomh*.3)+1,(roomw*.7)-1,(roomh*.6)-1,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+2,(roomh*.3)+2,(roomw*.7)-2,(roomh*.6)-2,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_rectangle_color((roomw*.3)+3,(roomh*.3)+3,(roomw*.7)-3,(roomh*.6)-3,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),true);
	draw_text_transformed_colour(roomw/2,roomh*.32,str,2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	draw_set_halign(fa_left);
}