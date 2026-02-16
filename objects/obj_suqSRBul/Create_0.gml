Bulsrf = noone;
damage = 16;
hp = 100;
var _w = instance_nearest(x,y,obj_wall);
if(sprite_index == s_lightning)
{
	image_blend = c_yellow;
	//image_xscale = distance_to_object(_w)/480;
	damage = 1;
	audio_play_sound(snd_fire,5,false,.9*o_saveload.sfxvol,0,3);
	audio_play_sound(snd_magnum,5,false,o_saveload.sfxvol,0,3);
	audio_play_sound(snd_doorCreak,5,false,o_saveload.sfxvol,0,3);
	alarm_set(0,48);
}
else
{
	alarm_set(0,3);
}