/// @description 
if(!instance_exists(obj_guard) and !finishCheck)
{
	if(o_saveload.skillCheck < 5 and room == r_skill5) { o_saveload.skillCheck = 5; }
	if(o_saveload.skillCheck < 4 and room == r_skill4) { o_saveload.skillCheck = 4; }
	if(o_saveload.skillCheck < 3 and room == r_skill3) { o_saveload.skillCheck = 3; }
	if(o_saveload.skillCheck < 2 and room == r_skill2) { o_saveload.skillCheck = 2; }
	if(o_saveload.skillCheck < 1 and room == r_skill1) { o_saveload.skillCheck = 1; }
	obj_suq.alarm[10] = 1;
	alarm_set(0,2);
	finishCheck = true;
}
if(instance_exists(o_coin))
{
	with (o_coin) instance_destroy();
}
if(instance_exists(o_coin_20))
{
	with (o_coin_20) instance_destroy();
}
if(instance_exists(o_coin_5))
{
	with (o_coin_5) instance_destroy();
}
if(instance_exists(o_coin_50))
{
	with (o_coin_50) instance_destroy();
}
/*if(obj_suq.knifeHave == 0)
{
	var _inst = instance_create_layer(577,640,"Instances_Action",obj_knife);
	
}
