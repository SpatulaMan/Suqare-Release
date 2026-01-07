alarm_set(1,5);
image_alpha -= .01;
shootCheck = 100;
image_angle += 5;
gTime = 1000;
if(image_alpha <= 0)
{
	instance_destroy();
}
switch (image_alpha)
{
	case .8: audio_play_sound(snd_fire,4,false,3.5*o_saveload.sfxvol,0,random_range(3,4)); 
	audio_play_sound(snd_heal,4,false,3.5*o_saveload.sfxvol,0,random_range(.2,.5)); break;
	case .6: audio_play_sound(snd_fire,4,false,3*o_saveload.sfxvol,0,random_range(3,4)); 
	audio_play_sound(snd_heal,4,false,3*o_saveload.sfxvol,0,random_range(.2,.5)); break;
	case .4: audio_play_sound(snd_fire,4,false,2.5*o_saveload.sfxvol,0,random_range(3,4)); 
	audio_play_sound(snd_heal,4,false,2.5*o_saveload.sfxvol,0,random_range(.2,.5)); break;
	case .2: audio_play_sound(snd_fire,4,false,2*o_saveload.sfxvol,0,random_range(3,4));
	audio_play_sound(snd_heal,4,false,2*o_saveload.sfxvol,0,random_range(.2,.5)); break;
	case 0: audio_play_sound(snd_fire,4,false,1.5*o_saveload.sfxvol,0,random_range(3,4));
	audio_play_sound(snd_heal,4,false,1.5*o_saveload.sfxvol,0,random_range(.2,.5)); break;
}