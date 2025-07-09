other.hp -= 0.5;
instance_change(obj_suqPHit, true);
audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
other.hit = true;
other.direction = direction;
other.alarm[4] = 5;
instance_destroy();