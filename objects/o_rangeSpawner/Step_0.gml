/// @description Insert description here
// You can write your code in this editor
if(instance_exists(obj_turret))
{
	if(instance_number(obj_turret) > 30)
	{
		with (obj_turret) instance_destroy();
	}
}
if(instance_exists(obj_mine))
{
	if(instance_number(obj_mine) > 30)
	{
		with (obj_mine) instance_destroy();
	}
}
if(instance_exists(obj_mineD))
{
	if(instance_number(obj_mineD) > 30)
	{
		with (obj_mineD) instance_destroy();
	}
}