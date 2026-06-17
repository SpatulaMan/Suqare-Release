/// @description
if(c == 24)
{
	var inst = instance_create_layer(x,y+55,"Instances_Action",o_wrong);
	inst.c = 24;
}
else { o_lvl37.r += choose(100,300,500); }
instance_destroy();