/// @description 
var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
d.image_angle = image_angle;
speed = 0;
audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
instance_destroy();