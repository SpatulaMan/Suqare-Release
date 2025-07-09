lv -= other.damage;
direction = other.direction;
hit = true;

var _inst = instance_create(x, y, obj_shuriken)
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
_inst.speed = speed;

with (other) instance_destroy();