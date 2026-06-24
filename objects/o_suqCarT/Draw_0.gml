/// @description
draw_self();
if(room == r_lvl_38)
{
	var _blue = make_color_rgb(0,255,255);
	var _orange = make_color_rgb(255,128,0)
	draw_self();
	if(driver == true) { draw_healthbar(x-16,y-32,x+16,y-26,hp,_orange,_blue,_blue,0,true,true); }
}