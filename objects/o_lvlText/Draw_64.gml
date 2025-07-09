if(visible == true)
{
	draw_set_halign(fa_left);
	draw_sprite(sprite_index,image_index,w*.048,h*.048);
	draw_text_transformed_color(w*.38,h*.06,b,1,1,0,make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),make_color_rgb(255,150,0),1);
	if(o1 > 0)
	{
		draw_text_transformed_color(w*.09,h*.065,ot1,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(o2 > 0)
	{
		draw_text_transformed_color(w*.09,h*.205,ot2,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(o3 > 0)
	{
		draw_text_transformed_color(w*.09,h*.35,ot3,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(o4 > 0)
	{
		draw_text_transformed_color(w*.09,h*.485,ot4,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(o5 > 0)
	{
		draw_text_transformed_color(w*.09,h*.62,ot5,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(o6 > 0)
	{
		draw_text_transformed_color(w*.09,h*.775,ot6,2,2,0,make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),make_color_rgb(0,255,255),1);
	}
	if(obj1)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.08,3,3,0,make_color_rgb(0,255,255),1);
	}
	if(obj2)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.222,3,3,0,make_color_rgb(0,255,255),1);
	}
	if(obj3)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.365,3,3,0,make_color_rgb(0,255,255),1);
	}
	if(obj4)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.502,3,3,0,make_color_rgb(0,255,255),1);
	}
	if(obj5)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.637,3,3,0,make_color_rgb(0,255,255),1);
	}
	if(obj6)
	{
		draw_sprite_ext(s_check,0,w*.068,h*.792,3,3,0,make_color_rgb(0,255,255),1);
	}
	draw_set_halign(fa_center);
}