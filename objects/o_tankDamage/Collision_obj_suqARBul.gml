/// @description 
if(instance_exists(o_tank))
{
	o_tank.hp -= other.damage;
	with (other) instance_destroy();
}