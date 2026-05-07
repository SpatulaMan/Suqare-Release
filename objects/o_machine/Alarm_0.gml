/// @description
c--;
instance_create_layer(x,y,"Instances_Action",o_ghosty);
if(!audio_is_playing(snd_step))
{
	audio_play_sound(snd_step,4,false,random_range(0.8,1)*o_saveload.sfxvol,0,random_range(.8,1.1));
}
if(c > 0) { alarm_set(0,1); }