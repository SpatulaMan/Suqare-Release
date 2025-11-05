if(keyboard_check_pressed(ord("E")))
{
	s *= -1; 
	if(!audio_is_playing(snd_switchguns))
	{
		audio_play_sound(snd_switchguns,1,false,random_range(.8,1.1)*o_saveload.sfxvol,0,random_range(1.6,1.9));
	}
}
if(keyboard_check_pressed(ord("Q")))
{
	//undo level select
	audio_play_sound(snd_heal,3,false,1*o_saveload.sfxvol,0,2);
	o_missionG.b = "";
	o_missionG.ot1 = "";
	o_missionG.spd = 1;
	o_missionG.ready = false;
	inst_4437104E.x = 482;
	instance_destroy();
}
if(keyboard_check_pressed(ord("G")))
{
	spd += 5000;
}
if(keyboard_check_pressed(ord("F")))
{
	o_missionG.briefcheck = true;
	instance_destroy();
}
ch = string_copy(o_missionG.b,1,spd);
if(spd < string_length(o_missionG.b))
{
	spd += 1;
	o_missionG.spd = spd;
}