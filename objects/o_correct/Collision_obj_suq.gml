/// @description
o_lvl37.r += 1000;
if(c == 24)
{
	var inst = instance_create_layer(x,y+55,"Instances_Action",o_wrong);
	inst.c = 24;
}
instance_destroy();