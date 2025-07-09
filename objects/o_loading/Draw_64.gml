/// @description Loading Screen Text
draw_set_halign(fa_center);
draw_text_transformed_colour(roomw/2,roomh*.4,string_hash_to_newline(string(loading(l))),3,3,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),a);
draw_set_halign(fa_left);