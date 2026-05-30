/// @description
if(lap == 3 and k < 3) { o1 = true; }
else { o1 = false; }
lapc = lap+1;
if(o1 and winc)
{
	winc = false;
	obj_suq.pickup_item = 78;
	obj_suq.pickup_timer = 90;
}
if(!instance_exists(o_carR) and instance_exists(o_suqCarT))
{
	alt = true;
}