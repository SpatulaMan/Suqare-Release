/// @description
if(o1 and !instance_exists(o_mechN))
{
	o2 = true;
}
if(instance_exists(o_mechN))
{
	res = 0;
	for(var i = 0; i < instance_number(o_mechN); i++)
	{
		var m = instance_find(o_mechN,i);
		if(m.hp > 0) { res += m.hp; }
	}
}