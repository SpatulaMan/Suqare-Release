/// @description 
totems++;
pickup_item = 37;
pickup_timer = 90;
if(!audio_is_playing(snd_knifespin)) then audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
with (other) instance_destroy();
if(totems == 3)
{
	o_roomName.r = 48;
}

if(room == r_lvl_6 and ghostCheck == false and totems == 3)
{
	instance_create_layer(400,480,"Instances_1",obj_ghost);
	//audio_play_sound(snd_doorCreak,3,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,random_range(2,4)); 
	audio_play_sound(snd_fire,4,false,random_range(0.9,0.98)*o_saveload.sfxvol,0,random_range(2,4)); 
	ghostCheck = true;
	o_roomName.r = 48;
}