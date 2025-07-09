hp -= other.damage;
with (other) instance_destroy();
audio_play_sound(snd_hurt,3,false,random_range(0.7,0.8)*o_saveload.sfxvol,0,random_range(.5,.7));