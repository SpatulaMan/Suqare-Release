if(obj_suq.y < 510 and obj_suq.x < 500 and !check)
{
	inst_15E5439D.x = 360;
	inst_15E5439D.y = 516;
	check = true;
}
if(instance_exists(inst_15E5439D) and o1)
{
	with (inst_15E5439D) instance_destroy();
}