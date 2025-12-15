other.hp -= damage;
audio_play_sound(snd_hurt,3,false,.5*o_saveload.sfxvol,0,random_range(.9,1.2));
instance_destroy();