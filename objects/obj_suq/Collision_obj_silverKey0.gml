if(other.image_index = 0) 
{
	keyHave = true;
	pickup_item = 18;
	pickup_timer = 90;
	keys[ki] = 0;
}
if(other.image_index = 1) 
{
	keyHaveRed = true;
	pickup_item = 23;
	pickup_timer = 90;
	keys[ki] = 1;
}
if(other.image_index = 2) 
{
	keyHaveOrange = true;
	pickup_item = 24;
	pickup_timer = 90;
	keys[ki] = 2;
	if(room == r_lvl_6 and ghostCheck == false)
	{
		instance_create_layer(0,1275,"Instances_1",obj_ghost);
		//audio_play_sound(snd_doorCreak,3,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,random_range(2,4)); 
		audio_play_sound(snd_fire,4,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,random_range(2,4)); 
		ghostCheck = true;
		//var _inst = instance_create_layer(2072,457,"Instances_Action",o_conversation);
		var _inst = instance_create_layer(x,y,"Instances_Action",o_conversation);
		_inst.h = 9;
		//o_roomName.r = 47;
	}
}
ki++;
audio_play_sound(snd_knifeThrow,3,false,o_saveload.sfxvol);
with (other) instance_destroy();