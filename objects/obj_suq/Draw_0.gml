/// @description 
var _blue = make_color_rgb(0,255,255);
var _orange = make_color_rgb(255,128,0)
draw_self();
if(hazmat) { draw_sprite(s_hazmat,0,x,y); }
if(res > 0) { draw_healthbar(x-12,y-16,x+12,y-12,res*fix,c_black,_orange,_blue,0,false,false); }