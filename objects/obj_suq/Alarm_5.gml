/// @description 
if(!instance_exists(o_girl))
{
	var _inst = instance_create_layer(x,y,"Instances_Action",o_girl);
	_inst.hp = ghp;
}
else
{
	alarm_set(5,5);
}