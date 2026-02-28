/// @description 
if(mineOn)
{
	if(!instance_exists(in1))
	{
		in1 = instance_create_layer(980,433,"Instances_Action",obj_mine);
	}
	if(!instance_exists(in2))
	{
		in2 = instance_create_layer(1540,551,"Instances_Action",obj_mine);
	}
	if(!instance_exists(in3))
	{
		in3 = instance_create_layer(1111,735,"Instances_Action",obj_mine);
	}
	if(!instance_exists(in4))
	{
		in4 = instance_create_layer(717,641,"Instances_Action",obj_mine);
	}
	if(!instance_exists(in5))
	{
		in5 = instance_create_layer(1190,409,"Instances_Action",obj_mine);
	}
}
alarm_set(0,600);