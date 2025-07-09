/// @description 
if(!instance_exists(o_shieldT))
{
	instance_create_layer(x,y,"Instances_Action",o_shieldT);
}
image_angle++;
if(amt <= 0 or !instance_exists(TID))
{
	with (o_shieldT) instance_destroy();
	instance_destroy();
}