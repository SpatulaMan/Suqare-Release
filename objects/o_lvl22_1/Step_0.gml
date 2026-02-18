/// @description
if(check)
{
	t--;
	with (obj_guard) { x = 4000; }
	with (o_carS) { x = 4000; }
	with (o_contraband) { x = 4000; }
}
if(t <= 0)
{
	instance_destroy();
}