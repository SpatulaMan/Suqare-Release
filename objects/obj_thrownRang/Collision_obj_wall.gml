if(bounceCount > 0)
{
	move_bounce_all(true);
	wall_bounce = true;
	bounceCount--;
	alarm_set(1,30);
}
/*var _inst = instance_create(x, y, obj)
_inst.image_angle = image_angle;
instance_destroy();

