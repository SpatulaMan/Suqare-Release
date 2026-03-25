/// @description 
speed++;
if(speed > 30 and distance_to_object(obj_wall) < speed)
{ 
	speed = 12; 
	x1 = x;
	y1 = y;
	instance_destroy();
}