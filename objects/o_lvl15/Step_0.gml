/// @description 
switch(o)
{
	case 1: ob1 = true; break;
	case 2: ob1 = true; ob2 = true; break;
	case 3: ob1 = true; ob2 = true; ob3 = true; 
	if(instance_exists(inst_347332AC)) { with (inst_347332AC) { instance_destroy(); } } 
	var _c = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_conversation); 
	_c.h = 30; o++; break;
}
if(start)
{
	if(bossNum <= 3) 
	{ 
		var _inst = instance_create_layer(1339,555,"Instances_Action",obj_ninja_bosses)
		_inst.bossType = bossNum;
		bossNum++;
	}
	start = false;
}