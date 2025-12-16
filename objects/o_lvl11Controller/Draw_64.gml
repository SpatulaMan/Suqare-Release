//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_center);
if(start == true and (m > 0 or s > 0 or ml > 0))
{
	if(s > 9)
		draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh/4,string("FACILITY UNSTABLE. DETONATION IMMINENT: 0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,c_white,c_white,c_white,c_white,1); 
	else if(s < 10)
		draw_text_transformed_colour(obj_suq.roomw/2,obj_suq.roomh/4,string("FACILITY UNSTABLE. DETONATION IMMINENT: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,c_red,c_red,c_red,c_red,1); 
} 
if(m <= 0 and s <= 0 and ml <= 0 and !deathCheck)
{
	obj_suq.lv = 0;
	lives = 0;
	audio_play_sound(snd_fire,20,false,3*o_saveload.sfxvol,0,.3);
	if(instance_exists(obj_guard))
	{
		obj_guard.hp = 0;
	}
	deathCheck = true;
}
if(m <= 0 and s <= 0 and ml <= 0)
{
	draw_rectangle_color(0,0,3000,1500,c_black,c_black,c_black,c_black,0);
}