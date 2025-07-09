if(ninjakill >= 9)
{
	ob4 = true;
	//obj_suq.x = 807;
	//obj_suq.y = 486;
	with (inst_60AC7CC1) instance_destroy();
	inst_721E6302.x = obj_suq.x-50;
	inst_721E6302.y = obj_suq.y-35;
	alarm_set(1,600);
	ninjakill = -1;
}
if(ob1 and ob2 and ob3 and ob4 and ob5)
{
	with (inst_7291C9A2) instance_destroy();
}
if(ninjabarrel >= 13)
{
	ob2 = true;
}
if(room == r_armory)
{
	instance_destroy();
}
if(bosscheck == true)
{
	if(obj_suq.hecto == true)
	{
		ob6 = true;
	}
}