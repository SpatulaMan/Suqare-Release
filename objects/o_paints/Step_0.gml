/// @description 
if(distance_to_object(obj_suq) <= 10 and !instance_exists(o_convo) and check == false and room == r_armory)
{
	inst = instance_create(x,y,o_convo);
	inst.i = 61;
	check = true;
}
else if(distance_to_object(obj_suq) > 10)
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
		var _m = 0;
		if(obj_suq.paints1 == true) { _m += 5000; }
		if(obj_suq.paints2 == true) { _m += 5000; }
		if(obj_suq.paints3 == true) { _m += 5000; }
		obj_suq.paints1 = false;
		obj_suq.paints2 = false;
		obj_suq.paints3 = false;
		obj_suq.money += _m;
		o_saveload.moneyT += _m;
		obj_suq.showMoney = 300;
		save();
		if(instance_exists(inst))
		{
			with (inst) instance_destroy();
		}
		with (o_paints) instance_destroy();
	}
}