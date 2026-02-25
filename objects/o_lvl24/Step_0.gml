/// @description
if(instance_exists(o1G))
{
	if(o1G.hp <= 0) { o1 = true; }
	var _i = instance_create_layer(o1G.x,o1G.y,"Instances_Action",o_gunSound);
	_i.sprite.index = s_attractorSound;
}
if(instance_exists(o2G))
{
	if(o2G.hp <= 0) { o2 = true; }
	var _i = instance_create_layer(o2G.x,o2G.y,"Instances_Action",o_gunSound);
	_i.sprite.index = s_attractorSound;
}
if(popo1 and !pocheck1)
{
	pocheck1 = true;
	alarm_set(0,60);
}
if(popo2 and !pocheck2)
{
	pocheck2 = true;
	alarm_set(1,30);
}