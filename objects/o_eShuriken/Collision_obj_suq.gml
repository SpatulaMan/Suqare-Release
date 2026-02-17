/// @description Teleport for Test of Agility

if(room == r_lvl_3 and other.x > 1166 and other.x < 1592 and other.y > 720 and other.y < 1084 and instance_exists(o_timer))
{
	other.x = 1310;
	other.y = 649;
	o_timer.reset = true;
	o_timer.s = 15;
}
if(instance_exists(o_lvl21))
{
	if(o_lvl21.e)
	{
		obj_suq.lv++;
		o_lvl21.ev--;
	}
}