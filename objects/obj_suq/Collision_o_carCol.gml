/// @description 
if(other.contact and instance_exists(o_suqCarT))
{
	if(o_suqCarT.speed == 0 and o_suqCarT.driver == false)
	{
		pickup_item = 80;
		pickup_timer = 90;
		if(keyboard_check_pressed(ord("E")))
		{
			o_suqCarT.x = x;
			o_suqCarT.y = y;
		}
	}
}