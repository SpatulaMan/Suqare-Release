/// @description 
if(!instance_exists(o_incident) and !instance_exists(obj_guard))
{
	if(keyboard_check_pressed(ord("T")) and other.done == false)
	{
		if(other.mark == true) { other.mark = false; }
		else { other.mark = true; }
	}
	pickup_item = 44;
	pickup_timer = 90;
	if(other.isYellen)
	{
		pickup_item = 45;
	}
}