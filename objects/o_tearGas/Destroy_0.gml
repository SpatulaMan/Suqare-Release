/// @description 
var _s = instance_create_layer(x,y,"Instances_1",o_smoke);
audio_play_sound(snd_boxExplode,1,false,o_saveload.sfxvol,0,random_range(.1,.3)); 
_s.image_angle = image_angle;