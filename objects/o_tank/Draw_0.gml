/// @description
draw_self();
var _h = (hp/200)*100;
if(hp > 0)
	draw_healthbar(x-24,y-40,x+24,y-36,_h,c_red,c_lime,c_lime,0,true,true);
