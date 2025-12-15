/// @description 
if(hp <= 0)
{
	instance_destroy();
}
if(image_speed >= 1)
{
	spdchg = -.002;
}
else if(image_speed <= .3)
{
	spdchg = .005;
}
image_speed += spdchg;