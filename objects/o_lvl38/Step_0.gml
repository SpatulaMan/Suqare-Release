/// @description
if(!instance_exists(o_suqCarT) and !check)
{
	if(o1) { o1 = false; }
	if(o2) { o2 = false; }
	if(o3) { o3 = false; }
}
if(distance_to_object(o_lvlEnd) > 1500) 
{ 
	if(instance_exists(inst_DF18CBA))
	{
		inst_DF18CBA.x = 2403;
		inst_DF18CBA.y = 1873;
	}
}
if(!instance_exists(o_checkpoint))
{
	o4 = true;
}
if(instance_exists(inst_6058813D) and distance_to_object(inst_6058813D) < 120)
{
	o3 = true;
}
if(instance_exists(inst_1FBFCC06) and distance_to_object(inst_1FBFCC06) < 120)
{
	o2 = true;
}
if(instance_exists(inst_5ADEF73B) and distance_to_object(inst_5ADEF73B) < 120)
{
	o1 = true;
}