/// @description 
if(distance_to_object(obj_suq) < 20)
{
	transform = true;
	if(instance_exists(inst_C075848))
	{
		inst_C075848.x = 423;
		inst_C075848.y = 548;
	}
}
if(transform) { t--; }
if(t <= 0) { instance_destroy(); instance_create_layer(x,y,"Instances_Action",o_eyeB); }