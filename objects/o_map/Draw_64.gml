draw_sprite(sprite_index,8,w*.048,h*.048);
switch(t)
{
	case 1: draw_sprite_ext(s_lvl1map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case 2: draw_sprite_ext(s_lvl2map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case 4: draw_sprite_ext(s_lvl4map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case 5: draw_sprite_ext(s_lvl5map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case 7: draw_sprite_ext(s_lvl7map,0,w*.133,h*.055,1,1,0,c_white,1); break;//too tall
	case 8: draw_sprite_ext(s_lvl8map,0,w*.1,h*.12,1,1,0,c_white,1); break;//too wide
	case 11: draw_sprite_ext(s_lvl8map,0,w*.05,h*.1,.95,.95,0,c_white,1); break;//way too wide
	default: draw_sprite_ext(s_mapnotfound,0,w*.133,h*.12,1,1,0,c_white,1);
}
/*draw_text_transformed_color(w*.055,h*.85,scr_briefing(996),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);//Q - BACK
draw_set_halign(fa_right);
draw_text_transformed_color(w*.9,h*.85,scr_briefing(997),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);//E - BRIEFING
draw_set_halign(fa_center);