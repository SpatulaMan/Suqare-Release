//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_center);
if(start == true and (m > 0 or s > 0 or ml > 0))
{
	if(s > 9)
		draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh/4,string("ACCESS REVOKED IN: 0" + string(m) + ":" + string(s) + ":" + string(ml)),3,3,0,c_white,c_white,c_white,c_white,1); 
	else if(s < 10)
		draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh/4,string("ACCESS REVOKED IN: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),3,3,0,c_red,c_red,c_red,c_red,1); 
}