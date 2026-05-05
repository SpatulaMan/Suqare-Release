/// @description
var inst;
var _ch = choose(false,false,false,true);
if(_ch and distance_to_object(activeDoor) < distance_to_object(obj_suq)-15)
{
	var _d = instance_create_layer(activeDoor.x,activeDoor.y,"Instance_Action",o_door);
	_d.image_angle = activeDoor.ia;
	_d.locked = true;
	if(_d.image_angle == 0)
	{
		inst = instance_create_layer(_d.x,_d.y-5,"Instances",obj_wallWood);
	}
	else
	{
		inst = instance_create_layer(_d.x+5,_d.y,"Instances",obj_wallWood);
	}
	inst.image_angle = image_angle;
	inst.visible = false;
	inst.locked = 1;

	with (activeDoor) instance_destroy();
}