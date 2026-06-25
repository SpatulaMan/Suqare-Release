/// @description
if((m > 0 or s > 0 or ml > 0) and !instance_exists(o_leader))
{
	play = false;
	o1 = true;
}
if(alert)
{
	if(instance_exists(o_leader)) { with (o_leader) instance_change(o_citizen,true); }
	o1 = false;
	play = false;
}