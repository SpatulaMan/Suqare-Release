//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_left);
if(start == true and (m > 0 or s > 0 or ml > 0))
{
	if(a) { draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.2,string("Accuracy Points: " + string(acc)),2,2,0,c_white,c_white,c_white,c_white,1); }
	if(s) { draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.2,string("Speed Throwing Points: " + string(spd)),2,2,0,c_white,c_white,c_white,c_white,1); }
	if(e) { draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.2,string("Evasion Points: " + string(ev)),2,2,0,c_white,c_white,c_white,c_white,1); }
	if(s > 9)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.1,string("0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,c_white,c_white,c_white,c_white,1); 
	else if(s < 10)
		draw_text_transformed_colour(obj_suq.roomw*.01,obj_suq.roomh*.1,string("0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,c_red,c_red,c_red,c_red,1); 
} 
if(m <= 0 and s <= 0 and ml <= 0)
{
	start = false;
	o_lvl21.a = false;
	o_lvl21.s = false;
	o_lvl21.e = false;
	audio_play_sound(snd_laser_loud,15,false,4*o_saveload.sfxvol,0,1.5);
	s = 20;
	if(acc > accPoints)
	{
		accPoints = acc;
	}
	if(spd > spdPoints)
	{
		spdPoints = spd;
	}
	if(ev > evPoints)
	{
		evPoints = ev;
	}
}
