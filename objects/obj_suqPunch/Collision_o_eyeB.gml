other.hp -= damage;
instance_change(obj_suqPHit, true);
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
instance_destroy();