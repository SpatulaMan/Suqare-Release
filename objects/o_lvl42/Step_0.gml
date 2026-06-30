/// @description
t = 0;
check = false;
if(lap == 3 and k < 3 and instance_exists(o_carR)) { o1 = true; k = -300; pos = 1; }
//else { o1 = false; }

if(o1 and winc)
{
	winc = false;
	obj_suq.pickup_item = 78;
	obj_suq.pickup_timer = 90;
}
if(!instance_exists(o_carR) and k < 3)
{
	alt = true;
}
if(stuck and instance_exists(o_suqCarT))
{
	o_suqCarT.spdchg = 0;
}
lapc = lap+1;
/*if(chp)
{
	chp = false;
	if(instance_exists(o_suqCarT))
	{
		while(!check)
		{
			if(o_suqCarT.pos == position[i])
			{
				pos = array_length(position)-i;
				check = true;
			}
			i++;
		}
	}
	else
	{
		pos = array_length(position)+1;
	}
}