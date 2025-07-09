if(boss == true and instance_exists(o_wallCreate.inst))
{
	alarm_set(10,180);
	path_speed = 1;
	randomize();
	x = choose(189,370);
	randomize();
	y = choose(533,615);
}
else
{
	alarm_set(10,80);
}