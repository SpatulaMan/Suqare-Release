/// @description
if(instance_exists(o_lvl38))
{
	switch(other.p)
	{
		case 1: o1 = true; break;
		case 2: o2 = true; break;
		case 3: o3 = true; break;
	}
}
with (other) instance_destroy();