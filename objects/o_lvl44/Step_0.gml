/// @description
if(instance_exists(sci1))
{
	var inst = sci1;
	if(inst.y > 1594 and !o1)
	{
		o1c++;
		o1 = true;
	}
	if(inst.y < 1594 and o1)
	{
		o1c--;
		o1 = false;
	}
}
else
{
	o1 = false;
}
if(instance_exists(sci2))
{
	var inst = sci2;
	if(inst.y > 1594 and !o2)
	{
		o1c++;
		o2 = true;
	}
	if(inst.y < 1594 and o2)
	{
		o1c--;
		o2 = false;
	}
}
else
{
	o2 = false;
}
if(instance_exists(sci3))
{
	var inst = sci3;
	if(inst.y > 1594 and !o3)
	{
		o1c++;
		o3 = true;
	}
	if(inst.y < 1594 and o3)
	{
		o1c--;
		o3 = false;
	}
}
else
{
	o3 = false;
}
//if(o1c == 3) { o1 = true; }
//else { o1 = false; }
