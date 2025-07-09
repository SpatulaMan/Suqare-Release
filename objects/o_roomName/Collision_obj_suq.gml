if(r == 36 and check3 == false)
{
	alarm_set(1,120);
	check3 = true;
	o_obj.ob1 = true;
	with (o_timer) instance_destroy();
}
if(r == 37 and instance_exists(o_obj))
{
	if(o_obj.ob2 == false)
	{
		a = 0;
	}
	else
	{
		//a = 1;
		check = false;
		//alarm_set(4,120);//destroy
	}
}
if(r == 39 and instance_exists(o_obj))
{
	if(o_obj.ob4 == false)
	{
		a = 0;
	}
	else
	{
		//a = 1;
		check = false;
		//alarm_set(4,300);//destroy
	}
}
if(r == 38 and check4 == false)
{
	//alarm_set(2,10);
	//a = 1;
	check4 = true;
	o_obj.ob3 = true;
}
if(r == 40 and check5 == false)
{
	//a = 1;
	alarm_set(3,80);
	check5 = true;
	o_obj.ob5 = true;
}