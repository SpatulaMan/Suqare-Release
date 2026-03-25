/// @description
other.speed = 0;
with (other) instance_change(obj_shuriken,true);
if(instance_exists(o_lvl21))
{
	if(o_lvl21.start == true)
	{
		switch(mode)
		{
			case 1: o_lvl21.acc++; break;
			case 2: o_lvl21.acc += 3; break;
			case 3: o_lvl21.acc += 9; break;
			case 4: o_lvl21.spd++; break;
		}
	}
}