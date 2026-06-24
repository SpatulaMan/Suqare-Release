//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_left);
var _c = c_white;
var _c1 = make_color_rgb(255,128,0);
var _c2 = make_color_rgb(0,255,255);
if(recbeat-rec <= 150) { _c = c_red; }
if((m > 0 or s > 0 or ml > 0))
{
	if(s > 9)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.06,string("RECORD TIME TO BEAT: 0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,_c2,_c2,_c2,_c2,1); 
	else if(s < 10)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.06,string("RECORD TIME PACE: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,_c2,_c2,_c2,_c2,1); 
} 
/*if(m <= 0 and s <= 0 and ml <= 0 and start)
{
	o1 = false;
	start = false;
}*/
if(recs > 9)
{
	draw_text_transformed_colour(obj_suq.roomw*.01,0,string("TIME: 0" + string(recm) + ":" + string(recs) + ":" + string(recml)),2,2,0,_c,_c,_c,_c,1); 
}
else if(recs < 10)
{
	draw_text_transformed_colour(obj_suq.roomw*.01,0,string("TIME: 0" + string(recm) + ":0" + string(recs) + ":" + string(recml)),2,2,0,_c,_c,_c,_c,1); 
}
draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.12,string("LAPS COMPLETED: " + string(lap)),2,2,0,_c1,_c1,_c1,_c1,1); 
/*if(rec > 0)
{
	draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.01,string("TIME: 0" + string(recm) + ":" + string(recs) + ":" + string(recml)),2,2,0,_c,_c,_c,_c,1); 
}
else
{
	draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.01,string("TIME: 0" + string(recm) + ":" + string(recs) + ":" + string(recml)),2,2,0,_c,_c,_c,_c,1); 
}