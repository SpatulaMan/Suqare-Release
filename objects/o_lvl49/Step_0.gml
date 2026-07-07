/// @description
if(ch)
{
	c = instance_number(obj_guard) - instance_number(obj_turretE);
	c -= instance_number(obj_turretER);
}
if(c <= 0)
{
	o1 = true;
	if(instance_exists(o_wallB)) { with (o_wallB) instance_destroy(); }
}
if(obj_suq.x > 1019 and obj_suq.y > 250)
{
	inst_51D8A5AC.x = 1044;
	inst_51D8A5AC.y = 224;
}
if(instance_exists(o_eMineIN) and obj_suq.y < 900)
{
	with (o_eMineIN) instance_destroy();
}