/// @description Switch path directions
randomize();
w_type = choose(1,2);
if((x > 875 and y > 720 and room == r_lvl_3) or boss == true)
{
	w_type = 1;
}
alarm_set(6,choose(60,180,300,480));

if(w_type == 1)
{
	path_speed = 1.5;
	x4 = 0;
	y4 = 0;
	if(instance_exists(spkn))
	{
		with (spkn) instance_destroy();
	}
}
else
{
	path_speed = 2;
	x4 = 0;
	y4 = 0;
	if(!instance_exists(spkn))
	{
		spkn = instance_create_layer(x,y,"Instances_Action",o_spinKnife);
		spkn.depth = 401;
		spkn.spd = 0;
	}
}