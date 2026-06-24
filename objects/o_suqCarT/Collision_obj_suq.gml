/// @description
if(!driver and !leave and obj_suq.image_alpha > .5)
{
	health = 0;
	obj_suq.image_alpha = 0.01;
	driver = true;
	if(instance_exists(o_lvl40)) { o_lvl40.start = true; o_lvl40.alarm[1] = 6; }
	if(instance_exists(inst_9670F92) and c == 0) 
	{
		var ar = instance_create(inst_9670F92.x+32,inst_9670F92.y+32,o_arrow_1);
		ar.x1 = inst_9670F92.x+160;
		ar.y1 = inst_9670F92.y+160;
	}
}
if(!vischeck)
{
	col = instance_create_layer(x,y,"Instances_Action",o_carCol);
	if(instance_exists(o_checkP))
	{
		o_checkP.visible = true;
	}
	o_suqCarT.vischeck = true;
	if(instance_exists(inst_63EC29C9))
	{
		if(inst_63EC29C9.driver == false) { with (inst_63EC29C9) instance_destroy(); }
	}
	if(instance_exists(inst_6C90F3EC))
	{
		if(inst_6C90F3EC.driver == false) { with (inst_6C90F3EC) instance_destroy(); }
	}
	if(instance_exists(inst_5C552BAA))
	{
		if(inst_5C552BAA.driver == false) { with (inst_5C552BAA) instance_destroy(); }
	}
	if(instance_exists(inst_5CBD77FC)) { with (inst_5CBD77FC) instance_destroy(); }
	if(instance_exists(inst_7E6F825F)) { with (inst_7E6F825F) instance_destroy(); }
	if(instance_exists(inst_65236D76)) { with (inst_65236D76) instance_destroy(); }
}