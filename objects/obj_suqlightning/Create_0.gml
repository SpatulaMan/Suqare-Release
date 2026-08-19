hp = 100;
scale = 0;
image_blend = make_color_rgb(255,255,130);
damage = 1;
//audio_play_sound(snd_fire,5,false,.9*o_saveload.sfxvol,0,3);
//audio_play_sound(snd_magnum,5,false,o_saveload.sfxvol,0,3);
audio_play_sound(snd_magnum,1,false,2.5*o_saveload.sfxvol,0,.4);
alarm_set(0,24);
alarm_set(1,1);