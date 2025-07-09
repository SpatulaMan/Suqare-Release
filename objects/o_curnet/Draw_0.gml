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
	draw_text_transformed_color(x,y-10,"Corporation's Net Worth:",.2,.2,0,o1,o1,o1,o1,1);
	draw_text_transformed_color(x,y,"Kanker and Co. ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+1,643,y+4,kn,c_black,o2,o,0,false,false);
	draw_text_transformed_color(x,y+7,"Hiertech ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+8,643,y+11,hn,c_black,o2,o,0,false,false);
	draw_text_transformed_color(x,y+14,"Perez Holdings ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+15,643,y+18,pn,c_black,o2,o,0,false,false);
	draw_text_transformed_color(x,y+21,"Yellerteeth Inc. ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+22,643,y+25,yn,c_black,o2,o,0,false,false);
	draw_text_transformed_color(x,y+28,"Ungulate Studios ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+29,643,y+32,un,c_black,o2,o,0,false,false);
	draw_text_transformed_color(x,y+35,"Gildebrand Consulting ",.13,.13,0,o3,o3,o3,o3,1);
	draw_healthbar(530,y+36,643,y+39,gn,c_black,o2,o,0,false,false);
	
	draw_sprite(s_markerS,0,529,y+3);
	draw_sprite(s_markerS,0,529,y+10);
	draw_sprite(s_markerS,0,529,y+17);
	draw_sprite(s_markerS,0,529,y+24);
	draw_sprite(s_markerS,0,529,y+31);
	draw_sprite(s_markerS,0,529,y+38);
	
	draw_sprite(s_marker,0,530+(knetp*1.13),y+3);
	draw_sprite(s_marker,0,530+(hnetp*1.13),y+10);
	draw_sprite(s_marker,0,530+(pnetp*1.13),y+17);
	draw_sprite(s_marker,0,530+(ynetp*1.13),y+24);
	draw_sprite(s_marker,0,530+(unetp*1.13),y+31);
	draw_sprite(s_marker,0,530+(gnetp*1.13),y+38);
}
