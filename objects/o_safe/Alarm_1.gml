inst.y -= 1;
audio_play_sound(snd_heal,1,false,1*o_saveload.sfxvol,0,2);
alarm_set(2,choose(900,1200,1500));
alarm_set(3,60);