/// @description 
if(instance_exists(o_tank))
{
	if(o_tank.tank == 3)
	{
		o_tank.hp -= other.damage;
		with (other) instance_destroy();
	}
}