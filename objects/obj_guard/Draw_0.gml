/// @description 
draw_self();
if(room == r_lvl_13)
{
	draw_sprite(s_hazmat,0,x,y);
}
if(room == r_lvl_14)
{
	image_blend = make_color_rgb(120,120,80);
}
if(room == r_lvl_25 or room == r_lvl_26)
{
	image_blend = make_color_rgb(120,120,0);
	draw_sprite(s_labCoat,0,x,y);
}
if(room == r_lvl_23)
{
	image_blend = make_color_rgb(20,50,80);
	draw_sprite(s_eyepatch,0,x,y);
}