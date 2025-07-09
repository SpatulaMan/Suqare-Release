/// @description 
var _inst = instance_create(x, y, obj_shuriken);
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
_inst.image_angle = image_angle;
instance_destroy();