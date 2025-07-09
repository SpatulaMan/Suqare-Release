/// @description Teleport for Test of Agility

if(room == r_lvl_3 and other.x > 1166 and other.y > 720 and instance_exists(o_timer))
{
	other.x = 1310;
	other.y = 649;
	o_timer.reset = true;
	o_timer.s = 15;
}