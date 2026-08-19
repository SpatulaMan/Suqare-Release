/// @description 
if(distance_to_object(obj_suq) <= 23 and !instance_exists(o_convo) and check == false and room == r_armory)
{
	inst = instance_create(x,y,o_convo);
	inst.i = 150;
	check = true;
}
else if(distance_to_object(obj_suq) > 23)
{
	if(instance_exists(inst))
	{
		with (inst) instance_destroy();
	}
	check = false;
}
if(check)
{
	if(keyboard_check_pressed(vk_space))
	{
		obj_suq.money += (valueC*count);
		o_saveload.moneyT += (valueC*count);
		obj_suq.artifacts = 0;
		obj_suq.showMoney = 300;
		save();
		if(instance_exists(inst))
		{
			with (inst) instance_destroy();
		}
		instance_destroy();
	}
}