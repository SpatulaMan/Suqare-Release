/// @description
nod = 500*d;
if(!instance_exists(o_convict))
{
	o2 = true;
}
if(instance_exists(o_convict))
{
	if(o_convict.spd == 0)
	{
		o1 = true;
	}
}
if(o1 and !instance_exists(o_convict))
{
	o1 = false;
	o2 = true;
}