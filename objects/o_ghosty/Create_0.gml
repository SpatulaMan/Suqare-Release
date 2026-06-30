/// @description
randomize();
direction = ceil(random(359));
speed = random_range(1,6);
if(x > 2400 or y > 2000 or x < 0 or y < 0)
{
	instance_destroy();
}