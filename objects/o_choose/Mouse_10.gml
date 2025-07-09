if(o_logo.image_index == c1) then visible = true;
if(visible and !instance_exists(o_saveIcon))
	audio_play_sound(snd_knifeThrow,1,false,random_range(.3,.5)*o_saveload.sfxvol,0,random_range(4.3,4.5));