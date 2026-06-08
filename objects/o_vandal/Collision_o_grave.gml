/// @description
if(!gCheck and other.image_index < 3 and !gorv and spdup == 0) 
{ 
	randomize();
	other.image_index = choose(3,4,5,6,7,8,9,10,11,12,13,14,15); 
	if(distance_to_object(obj_suq) < 80)
	{
		audio_play_sound(snd_fireT,3,false,random_range(0.5,0.65)*o_saveload.sfxvol,0,random_range(2.5,3));
	}
	gCheck = true;
	o_lvl26.graves++;
}