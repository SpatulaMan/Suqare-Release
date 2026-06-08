/// @description
alt--;
if(!audio_is_playing(snd_laser_loud))
{
	audio_play_sound(snd_heal,10,false,random_range(3,4)*o_saveload.sfxvol,0,random_range(1.7,2.2));
	audio_play_sound(snd_laser_loud,15,false,random_range(4,5)*o_saveload.sfxvol,0,random_range(1.4,1.8));
}
if(alt > 0) { alarm_set(0,30); }