/// @description
if(seen)
{
	if(instance_exists(o_vambrace) and !instance_exists(o_eFire))
	{
		instance_create_layer(o_vambrace.x,o_vambrace.y,"Instances_Action",o_eFire);
	}
}
st--;
if(st < 0) { st = 0; image_index = 0;}
