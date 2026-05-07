/// @description
randomize();
direction = ceil(random(359));
speed = random_range(.5,4);
if(distance_to_object(obj_suq) > 400)
{
	instance_destroy();
}