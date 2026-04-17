/// @description
if(instance_exists(o1G))
{
	if(o1G.hp <= 0) { o1 = true; }
	var _i = instance_create_layer(o1G.x,o1G.y,"Instances_Action",o_gunSound);
	_i.sprite_index = s_attractorSound;
}
if(instance_exists(o2G))
{
	if(o2G.hp <= 0) { o2 = true; }
	var _i = instance_create_layer(o2G.x,o2G.y,"Instances_Action",o_gunSound);
	_i.sprite_index = s_attractorSound;
}
if(popo1 and !pocheck1)
{
	pocheck1 = true;
	alarm_set(0,60);
}
if(popo2 and !pocheck2)
{
	pocheck2 = true;
	alarm_set(1,30);
}
if(!audio_is_playing(snd_heal) and !audio_is_playing(snd_laser_loud) and als > 0)
{
	var _i = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound);
	_i.sprite_index = s_alarmSound;
	audio_play_sound(snd_heal,10,false,random_range(5,5.5)*o_saveload.sfxvol,0,random_range(1.7,2.2));
	audio_play_sound(snd_laser_loud,15,false,random_range(8,8.5)*o_saveload.sfxvol,0,random_range(1.4,1.8));
	als--;
}