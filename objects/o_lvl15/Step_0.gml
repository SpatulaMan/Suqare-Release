/// @description 
switch(o)
{
	case 1: ob1 = true; break;
	case 2: ob1 = true; ob2 = true; break;
	case 3: ob1 = true; ob2 = true; ob3 = true; break;
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