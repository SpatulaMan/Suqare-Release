/// @description
if(instance_exists(o_tank))
{
	var _inst = instance_create(x, y, obj_knife)
	o_tank.hp -= .5;
	audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
	_inst.image_angle = image_angle;
	instance_destroy();
}