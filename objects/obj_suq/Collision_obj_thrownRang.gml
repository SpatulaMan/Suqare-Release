if(!heavyband)
{
	if(other.pickup == true)
	{
		other.speed = 0;
		other.x = x;
		other.y = y;
		with (other) instance_change(obj_boomerang,true);
	}
}