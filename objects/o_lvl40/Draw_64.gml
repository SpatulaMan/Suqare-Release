//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_left);
var _c = c_white;
if(m <= 0 and s <= 10) { _c = c_red; }
if((m > 0 or s > 0 or ml > 0) and start)
{
	if(s > 9)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.1,string("RECORD TIME PACE: 0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,_c,_c,_c,_c,1); 
	else if(s < 10)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.1,string("RECORD TIME PACE: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,_c,_c,_c,_c,1); 
} 
if(m <= 0 and s <= 0 and ml <= 0 and start)
{
	o1 = false;
	start = false;
}
