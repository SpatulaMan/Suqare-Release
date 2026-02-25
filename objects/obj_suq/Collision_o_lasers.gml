/// @description
if(!audio_is_playing(snd_heal) and !audio_is_playing(snd_laser_loud))
{
	var _i = instance_create_layer(x,y,"Instances_Action",o_gunSound);
	_i.sprite.index = s_attractorSound;
	audio_play_sound(snd_heal,10,false,random_range(5,5.5)*o_saveload.sfxvol,0,random_range(1.7,2.2));
	audio_play_sound(snd_laser_loud,15,false,random_range(8,8.5)*o_saveload.sfxvol,0,random_range(1.4,1.8));
}
if(x < 1327)
{
	o_lvl24.popo1 = true;
}
if(x > 1327)
{
	o_lvl24.popo2 = true;
}