hp -= .02;
if(!audio_is_playing(snd_hurt))
{
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
	var _inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
}
