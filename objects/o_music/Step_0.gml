var _wallsee = false;
var _doorsee = false; 
var _w;
var _d;
var _c;
if(o_saveload.musvol*.8 != audio_sound_get_gain(s2) and room == r_menu)
{
	audio_sound_gain(s2,.8*o_saveload.musvol,0);
}
if(instance_exists(obj_guard))
{
	for (var i = 0; i < instance_number(obj_guard); ++i;)
	{
		enemy[i] = instance_find(obj_guard,i);
		with(enemy[i])
		{
			_w = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
			_d = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
		}
		_c = enemy[i].check;
		_wallsee = _w;
		_doorsee = _d;
		if(_w and _d) { break; }
	}
}

if(room == r_armory and mCheck == false and o_lvlStart.speed == 0)
{
	if(audio_is_playing(s1))
	{
		audio_sound_gain(s1,0,2000);
		if(audio_sound_get_gain(s1) == 0) { audio_pause_sound(s1); }
	}
	if(audio_is_playing(s3))
	{
		audio_sound_gain(s3,0,2000);
		if(audio_sound_get_gain(s3) == 0) { audio_pause_sound(s3); }
	}
	if(audio_is_playing(s4))
	{
		audio_sound_gain(s4,0,2000);
		if(audio_sound_get_gain(s4) == 0) { audio_pause_sound(s4); }
	}
	if(audio_is_playing(s5))
	{
		audio_sound_gain(s5,0,2000);
		if(audio_sound_get_gain(s5) == 0) { audio_pause_sound(s5); }
	}
	if(audio_is_playing(s6))
	{
		audio_sound_gain(s6,0,2000);
		if(audio_sound_get_gain(s6) == 0) { audio_pause_sound(s6); }
	}
	mCheck = true;
	audio_sound_gain(s2,.8*o_saveload.musvol,1000);
}
if(instance_exists(o_lvlStart))
{
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_0 and mCheck == true)
	{
		audio_sound_gain(s2,0,1000);
		//audio_resume_sound(s1);
		audio_stop_sound(s1);
		s1 = audio_play_sound(snd_musicA1,10,true,0);
		audio_sound_gain(s1,0,0);
		audio_sound_gain(s1,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_2 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s3);
		s3 = audio_play_sound(snd_musicB1,10,true,0);
		audio_sound_gain(s3,0,0);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and (o_lvlStart.r == r_lvl_3 or o_lvlStart.r == r_lvl_9) and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s4);
		s4 = audio_play_sound(snd_musicC1,10,true,0);
		audio_sound_gain(s4,0,0);
		audio_sound_gain(s4,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_4 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s3);
		s3 = audio_play_sound(snd_musicB1,10,true,0);
		audio_sound_gain(s3,0,0);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_5 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s1);
		s1 = audio_play_sound(snd_musicA1,10,true,0);
		audio_sound_gain(s1,0,0);
		audio_sound_gain(s1,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_6 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,4000);
		//}
		//audio_resume_sound(s5);
		//audio_sound_gain(s5,0,0);
		//audio_sound_gain(s5,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_7 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s3);
		s3 = audio_play_sound(snd_musicB1,10,true,0);
		audio_sound_gain(s3,0,0);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
	if(o_lvlStart.speed > 0 and o_lvlStart.r == r_lvl_8 and mCheck == true)
	{
		//if(audio_is_playing(s2))
		//{
			//audio_stop_sound(snd_mainTheme);
		audio_sound_gain(s2,0,1000);
		//}
		audio_stop_sound(s3);
		s3 = audio_play_sound(snd_musicB1,10,true,0);
		audio_sound_gain(s3,0,0);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
		mCheck = false;
	}
}

if(room == r_lvl_0 or room == r_lvl_0_1)
{
	if(mCheck2 == false and mCheck3 == false)
	{
		mCheck2 = true;
		audio_sound_gain(s1,.18*o_saveload.musvol,10000);
	}
	if(mCheck2 == true)
	{
		if(_wallsee and _doorsee)
		{
			mCheck2 = false;
			mCheck3 = true;
			audio_sound_gain(s1,.25*o_saveload.musvol,1000);
			alarm_set(0,800);//keep music on for a bit longer before fading out
		}
	}
}
if(room == r_lvl_2)
{
	//audio_sound_gain(s1,0,3000);
	if(mCheck2 == false and mCheck3 == false)
	{
		if!(_wallsee and _doorsee and _c and mc > 0) { mc--; }
		mCheck2 = true;
		audio_sound_gain(s1,0,1000);
		audio_resume_sound(s3);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
	}
	if(mCheck2 == true)
	{
		if(_wallsee and _doorsee and _c)
		{
			mc++;
			if(mCheck3 == false and mc > 120)
			{
				mCheck2 = false;
				mCheck3 = true;
				audio_sound_gain(s3,0,1000);
				if(audio_sound_get_gain(s3) == 0) { audio_pause_sound(s3); }
				audio_resume_sound(s1);
				audio_sound_gain(s1,.25*o_saveload.musvol,500);
				alarm_set(0,360);//keep music on for a bit longer before fading out
			}
		}
		else
		{
			if(mc > 0) { mc--; }
		}
	}
}
if(room == r_lvl_3)
{
	//audio_sound_gain(s1,0,3000);
	if(mCheck2 == false and mCheck3 == false)
	{
		mCheck2 = true;
		audio_resume_sound(s4);
		audio_sound_gain(s4,.25*o_saveload.musvol,2000);
	}
}
if(room == r_lvl_4 or room == r_lvl_4_1)
{
	//audio_sound_gain(s1,0,3000);
	if(mCheck2 == false and mCheck3 == false)
	{
		if!(_wallsee and _doorsee and _c and mc > 0) { mc--; }
		mCheck2 = true;
		audio_sound_gain(s1,0,2000);
		audio_resume_sound(s3);
		audio_sound_gain(s3,.25*o_saveload.musvol,2000);
	}
	if(mCheck2 == true)
	{
		if(_wallsee and _doorsee and _c)
		{
			mc++;
			if(mCheck3 == false and mc > 90)
			{
				mCheck2 = false;
				mCheck3 = true;
				audio_sound_gain(s3,0,1000);
				if(audio_sound_get_gain(s3) == 0) { audio_pause_sound(s3); }
				audio_resume_sound(s1);
				audio_sound_gain(s1,.25*o_saveload.musvol,500);
				alarm_set(0,300);//keep music on for a bit longer before fading out
			}
		}
		else
		{
			if(mc > 0) { mc--; }
		}
	}
}
if(room == r_lvl_5)
{
	if(mCheck2 == false and mCheck3 == false)
	{
		mCheck2 = true;
		audio_resume_sound(s1);
		audio_sound_gain(s1,.25*o_saveload.musvol,2000);
	}
}
if(room == r_lvl_6)
{
	//audio_sound_gain(s1,0,3000);
	if(mCheck2 == false and mCheck3 == false)
	{
		mCheck2 = true;
		audio_resume_sound(s5);
		audio_sound_gain(s5,.25*o_saveload.musvol,2000);
		audio_sound_gain(s6,0,1000);
		if(audio_sound_get_gain(s6) == 0) { audio_pause_sound(s6); }
	}
	if(instance_exists(obj_ghost) and mCheck3 == false)
	{
		mCheck3 = true;
		mCheck2 = false;
		audio_sound_gain(s5,0,1000);
		if(audio_sound_get_gain(s5) == 0) { audio_pause_sound(s5); }
		audio_resume_sound(s6);
		audio_sound_gain(s6,.3*o_saveload.musvol,500);
	}
	if(!instance_exists(obj_ghost))
	{
		mCheck3 = false;
	}
}
if(room == r_lvl_7 or room == r_lvl_8)
{
	//audio_sound_gain(s1,0,3000);
	if(mCheck2 == false and mCheck3 == false)
	{
		mCheck2 = true;
		audio_resume_sound(s3);
		audio_sound_gain(s3,.25*o_saveload.musvol,1000);
	}
}