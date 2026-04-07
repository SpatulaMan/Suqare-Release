if(audio_is_playing(snd_switchguns))
{
	audio_play_sound(snd_switchguns,1,false,random_range(.3,.5)*o_saveload.sfxvol,0,random_range(1.3,1.8));
}
if(image_index == 0) { image_index = 1; }
else { image_index = 0 } 