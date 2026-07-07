/// @description
if(instance_exists(o_civilian) and instance_number(obj_ghostG) < 15)
{
	var c = instance_find(o_civilian,0);
	instance_create_layer(c.x+choose(-32,-64,-128,32,64,128),c.y+choose(32,-32,64,-64,128,-128),"Instances_1",obj_ghostG);
}
alarm_set(0,600);