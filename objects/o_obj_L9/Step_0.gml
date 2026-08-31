if(ninjakill >= 50)
{
	obj_suq.bonus = 4000;
	ob2 = true;
	ob3 = true;
}
else if(ninjakill >= 20)
{
	obj_suq.bonus = 1000;
	ob2 = true;
}
if(!instance_exists(o_tarpho))
{
	ob1 = true;
}