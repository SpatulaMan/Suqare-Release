/// @description 
if(instance_exists(o_tank) and instance_id == inst_271120D9)
{
	if(distance_to_object(o_tank) < 10 and o_tank.tank == 3)
	{
		o_tank.dPanel = true;
	}
}