/// @description
if(!driver and !leave)
{
	health = 0;
	obj_suq.image_alpha = 0.01;
	driver = true;
	if(instance_exists(ar)) { with (ar) instance_destroy(); }
}
