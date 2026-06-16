if(other.open == false and bounceCount > 0)
{
	move_bounce_all(true);
	wall_bounce = true;
	bounceCount--;
	alarm_set(1,30);
}