/// @description
draw_self();
var _h = (hp/200)*100;
if(hp > 0)
	draw_healthbar(x-24,y-16,x+24,y-12,_h,c_red,c_lime,c_lime,0,true,true);
