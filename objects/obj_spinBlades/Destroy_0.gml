/// @description
instance_create_layer(x,y,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol,0,.7);