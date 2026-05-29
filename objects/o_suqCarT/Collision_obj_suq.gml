/// @description
if(!driver and !leave)
{
	health = 0;
	obj_suq.image_alpha = 0.01;
	driver = true;
	if(instance_exists(o_lvl40)) { o_lvl40.start = true; }
	if(instance_exists(inst_9670F92)) 
	{
		var ar = instance_create(inst_9670F92.x+32,inst_9670F92.y+32,o_arrow_1);
		ar.x1 = inst_9670F92.x+32;
		ar.y1 = inst_9670F92.y+32;
	}
}
