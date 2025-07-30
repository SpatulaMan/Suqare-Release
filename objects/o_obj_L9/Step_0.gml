if(ninjakill >= 50)
{
	obj_suq.bonus = 2000;
	ob2 = true;
	ob3 = true;
}
else if(ninjakill >= 30)
{
	obj_suq.bonus = 1000;
	ob2 = true;
}
if(!instance_exists(o_tarpho))
{
	ob1 = true;
}
if(!instance_exists(o_gunSound))
{
	var _g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound);
	_g.sprite_index = s_attractorSound;
}