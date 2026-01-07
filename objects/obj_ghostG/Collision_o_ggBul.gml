if(distance_to_object(obj_suq) < 480)
{
	hit = true;
	direction = other.direction;

	alarm_set(4,10);
}