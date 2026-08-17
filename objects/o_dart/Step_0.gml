speed -= .1;
if(speed <= .5) 
{
	speed = 0; 
}
if(speed <= 0)
{
	var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
	d.image_angle = image_angle;
	speed = 0;
	instance_destroy();
}