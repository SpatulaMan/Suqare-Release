/// @description 
/*Kanker and Co.
HierTech
Perez Holdings
Yellerteeth Inc.
Ungulate Studios
Gildebrand Consulting
 + string(csuq)*/
if(show)
{
	draw_set_halign(fa_left);
	draw_text_transformed_color(x-7,y-10,"Mercenary's Net Worth:",.2,.2,0,o1,o1,o1,o1,1);
	draw_text_transformed_color(x,y,"Daimond ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+1,940,y+4,kn/total,c_black,d,d,0,false,false);
	draw_sprite_ext(s_daimond,0,816,y+3,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+7,"Pnetagon ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+8,940,y+11,pn/total,c_black,p,p,0,false,false);
	draw_sprite_ext(s_pnetagon,0,816,y+10,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+14,"Hxeagon ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+15,940,y+18,hn/total,c_black,h,h,0,false,false);
	draw_sprite_ext(s_hxeagon,0,816,y+17,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+21,"Rcetangle ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+22,940,y+25,un/total,c_black,r,r,0,false,false);
	draw_sprite_ext(s_rcetangle,0,816,y+24,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+28,"Praallelogram ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+29,940,y+32,yn/total,c_black,pr,pr,0,false,false);
	draw_sprite_ext(s_praallelogram,0,816,y+31,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+35,"Otcogon ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+36,940,y+39,gn/total,c_black,o,o,0,false,false);
	draw_sprite_ext(s_otcogon,0,816,y+38,.25,.25,0,c_white,1);
	draw_text_transformed_color(x,y+42,"Suqare ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(852,y+43,940,y+46,sn/total,c_black,s,s,0,false,false);
	draw_sprite_ext(s_suq,0,816,y+45,.25,.25,0,c_white,1);
}
