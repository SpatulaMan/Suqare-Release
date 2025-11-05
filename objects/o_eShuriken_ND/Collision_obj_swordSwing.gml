direction = other.direction;
speed += 3;
var _inst = instance_create(x, y, obj_thrownShuriken)
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
_inst.speed = speed;
//_inst.direction = other.direction + choose(-60,60,30,-30);
instance_destroy();