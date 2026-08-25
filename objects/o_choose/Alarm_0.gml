if(!instance_exists(obj_suq))
{
	instance_create_layer(386,507,"Instances_Action",obj_suq);
}
if(!instance_exists(obj_camera))
{
	instance_create_layer(386,507,"Instances_Action",obj_camera);
}
if(o_saveload.game == 0) { room_goto(r_intro); }
else if(o_saveload.game == 1) { room_goto(r_armory); }