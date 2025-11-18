/// @description 
if(instance_exists(o_L10))
{
	o_L10.incident = true;
	o_L10.ob1 = true;
	inst_71AD466B.locked1 = false
	inst_71AD466B.alarm[1] = 1;
	with (inst_71AD466B.inst) instance_destroy();
	if(instance_exists(o_esmerelda))
	{
		with (o_esmerelda) instance_destroy();
	}
	if(instance_exists(obj_knife))
	{
		with (obj_knife) instance_destroy();
	}
	if(instance_exists(inst_2D10A2E1))
	{
		inst_2D10A2E1.x = 461;
		inst_2D10A2E1.y = 806;
	}
	instance_destroy();
}
if(instance_exists(o_noWeapons))
{
	with (o_noWeapons) instance_destroy();
}