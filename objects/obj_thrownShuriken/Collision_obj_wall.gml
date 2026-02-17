//move_bounce_all(true);
//wall_bounce = true;
direction = d;
speed = 4;
alarm_set(1,1);
if(instance_exists(o_lvl21))
{
	o_lvl21.acc--;
}