other.hp -= damage;
if(audio_is_playing(snd_hurt) == false)
{
	audio_play_sound(snd_hurt,3,false,o_saveload.sfxvol);
}
other.hit = true;
other.direction = direction;
other.alarm[4] = 5;
var _inst = instance_create(x, y, obj_shuriken)
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
instance_destroy();