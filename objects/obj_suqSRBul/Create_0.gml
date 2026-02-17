Bulsrf = noone;
damage = 16;
hp = 100;
scale = 1;
coldet = false;
t = 48;
if(obj_suq.gunEquip == 11)
{
	image_blend = c_yellow;
	image_xscale = scale/480;
	damage = 1;
	audio_play_sound(snd_fire,5,false,.9*o_saveload.sfxvol,0,3);
	audio_play_sound(snd_magnum,5,false,o_saveload.sfxvol,0,3);
	alarm_set(0,48);
}
else if(obj_suq.gunEquip != 11)
{
	alarm_set(0,3);
}