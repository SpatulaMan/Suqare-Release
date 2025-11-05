/// @description 
if(!instance_exists(obj_guard) and !finishCheck)
{
	if(o_saveload.skillCheck < 2) { o_saveload.skillCheck = 2; }
	obj_suq.alarm[10] = 1;
	alarm_set(0,2);
	finishCheck = true;
}
/*if(obj_suq.knifeHave == 0)
{
	var _inst = instance_create_layer(577,640,"Instances_Action",obj_knife);
	
}