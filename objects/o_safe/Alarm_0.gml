inst.y -= 2;
audio_play_sound(snd_step,1,false,.5*o_saveload.sfxvol,0,6);

if(count != 2) then { count++; alarm_set(0,30); }
else alarm_set(1,30);