/// @description 
if(other.image_angle != 0)
{
	x = other.x-5;
}
if(other.image_angle == 0)
{
	y = other.y+5;
}
if(wallCheck == false)
{
	wallCheck = true;
	alarm_set(0,1);
	speed = 0;
}