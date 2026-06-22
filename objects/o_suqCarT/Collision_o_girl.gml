/// @description
if(instance_exists(o_lvl38))
{
	switch(other.p)
	{
		case 1: o1 = true;
		case 2: o2 = true;
		case 3: o3 = true;
	}
}
with (other) instance_destroy();