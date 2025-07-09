if(boss == true and instance_exists(o_wallCreate.inst))
{
	alarm_set(8,180);
	path_speed = 1;
	randomize();
	x = choose(189,370);
	randomize();
	y = choose(533,615);
	instD = instance_create_layer(115,467,"Instances_darkness",obj_darkness_P);
	instD.image_xscale = 11.8;
	instD.image_yscale = 6.3;
}
else
{
	alarm_set(8,80);
}