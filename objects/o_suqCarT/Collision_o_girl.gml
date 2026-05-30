/// @description
if(instance_exists(o_lvl38))
{
	switch(other.p)
	{
		case 1: o_lvl38.o1 = true;
		case 2: o_lvl38.o2 = true;
		case 3: o_lvl38.o3 = true;
	}
}
with (other) instance_destroy();