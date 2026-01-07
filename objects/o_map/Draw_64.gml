draw_sprite(sprite_index,8,w*.048,h*.048);
switch(room)
{
	case r_lvl_0: draw_sprite_ext(s_lvl1map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case r_lvl_2: draw_sprite_ext(s_lvl2map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case r_lvl_4: draw_sprite_ext(s_lvl4map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case r_lvl_5: draw_sprite_ext(s_lvl5map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	case r_lvl_7: draw_sprite_ext(s_lvl7map,0,w*.133,h*.055,1,1,0,c_white,1); break;//too tall
	case r_lvl_8: draw_sprite_ext(s_lvl8map,0,w*.1,h*.12,1,1,0,c_white,1); break;//too wide
	case r_lvl_11: draw_sprite_ext(s_lvl11map,0,w*.07,h*.1,1,1,0,c_white,1); break;//way too wide
	case r_lvl_12: draw_sprite_ext(s_lvl12map,0,w*.133,h*.12,1,1,0,c_white,1); break;
	default: draw_sprite_ext(s_mapnotfound,0,w*.133,h*.12,1,1,0,c_white,1);
}
/*draw_text_transformed_color(w*.055,h*.85,scr_briefing(996),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);//Q - BACK
draw_set_halign(fa_right);
draw_text_transformed_color(w*.9,h*.85,scr_briefing(997),2,2,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);//E - BRIEFING
draw_set_halign(fa_center);