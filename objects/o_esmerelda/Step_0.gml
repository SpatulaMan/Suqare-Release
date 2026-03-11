/// @description 
if(distance_to_object(obj_suq) <= 23 and !instance_exists(o_convo) and check == false and room == r_armory)
{
	inst = instance_create(x,y,o_convo);
	inst.i = 8;
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
		obj_suq.painting = false;
		obj_suq.money += 10000;
		o_saveload.moneyT += 10000;
		obj_suq.showMoney = 300;
		save();
		if(instance_exists(inst))
		{
			with (inst) instance_destroy();
		}
		instance_destroy();
	}
}