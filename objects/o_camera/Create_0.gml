/// @description
image_blend = c_teal;
randomize();
move = choose(0,1,2);//0=stop,1=++,2=--
alarm_set(0,ceil(random_range(20,120)));
s = noone;
if(room != r_lvl_29)
{
	s = instance_create_layer(x,y,"Instances_Action",o_sight);
}
else
{
	s = instance_create_layer(x,y,"Instances_Action",o_sightF);
}
p = 0;
spd = 1;