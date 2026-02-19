/// @description
if(distance_to_object(obj_suq) < 5 and !check)
{
	check = true;
	instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",obj_silverKey0);
	alarm_set(0,300);
}
if(!place_meeting(x,y,inst_13D24F39))
{
	with (inst_13D24F39) instance_destroy();
}