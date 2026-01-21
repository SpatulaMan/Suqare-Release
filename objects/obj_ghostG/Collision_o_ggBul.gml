if(distance_to_object(obj_suq) < 480)
{
	hit = true;
	direction = other.direction;
	hp -= 1;

	alarm_set(4,10);
	with (other) instance_destroy();
}