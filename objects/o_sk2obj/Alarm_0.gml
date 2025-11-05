/// @description 
save();
if(instance_exists(obj_wallWood))
{
	with (obj_wallWood) instance_destroy();
}
if(instance_exists(o_roomName))
{
	with (o_roomName) instance_destroy();
}
var _inst = instance_create_layer(243,145,"Instances_Action",o_roomName);
_inst.image_xscale = 26;
_inst.image_yscale = 18;
_inst.r = 63;
instance_destroy();