var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(alive)
{
	if(hp < hpc)
	{
	    hpc = hp
	    image_blend = c_red;
	    alarm_set(0,5);
	}
	if(instance_exists(obj_suq) == 1)
	{
	    if(_wallsee and _doorsee and sCount <= 0)
	    {
	        move_towards_point(obj_suq.x,obj_suq.y, 0.5);
	        image_angle += 24;
			if(!audio_is_playing(snd_knifeThrow))
			{
				audio_play_sound(snd_knifeThrow,1,false,random_range(0.4,0.6)*o_saveload.sfxvol,0,random_range(.4,.8));
			}
			if(!audio_is_playing(snd_knifespin))
			{
				audio_play_sound(snd_knifespin,1,false,random_range(0.4,0.6)*o_saveload.sfxvol,0,random_range(.4,.8));
			}
		}
		else if(_wallsee and _doorsee)
		{
			sCount--;
		}
	    else
	    {
	        speed = 0;
	    }
	}
}

if(hp <= 0) then { alive = false; }