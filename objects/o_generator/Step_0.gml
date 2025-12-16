/// @description 
if(hp <= 0)
{
	instance_destroy();
}
if(image_speed >= 1)
{
	spdchg = -.0015;
}
else if(image_speed <= .4)
{
	spdchg = .002;
}
image_speed += spdchg;