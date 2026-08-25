/// @description
if(room == r_intro) 
{
	audio_play_sound(snd_heal,1,false,1*o_saveload.sfxvol,0,random_range(3,5))
	with (o_conversation) instance_destroy();
}