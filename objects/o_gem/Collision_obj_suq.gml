other.gems++;
other.gemsD++;
other.gemsD2++;
audio_play_sound(snd_heal,3,false,1*o_saveload.sfxvol,0,2);
other.pickup_item = 22;
other.pickup_timer = 90;
instance_destroy();