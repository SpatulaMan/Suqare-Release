/// @description
image_angle++;
if(instance_exists(flwobj))
{
	x = flwobj.x;
	y = flwobj.y;
}
if(hp <= 0) { instance_destroy(); }