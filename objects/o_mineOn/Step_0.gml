/// @description
if(place_meeting(x,y,obj_suq) and keyboard_check_pressed(ord("Q")))
{
	swt *= -1;
	if(swt > 0) 
	{ 
		o_lvl16.mineOn = true; 
		audio_play_sound(snd_heal,5,false,.7*o_saveload.sfxvol,0,.7);
	}
	else 
	{ 
		o_lvl16.mineOn = false;
		audio_play_sound(snd_switchguns,5,false,o_saveload.sfxvol,0,.6);
	}
}