if(reset == true)
{
	alarm_set(0,0);
	alarm_set(1,0);
	start = false;
	reset = false;
}
if(room == r_lvl_3 and m == 0 and s == 0 and ml == 0)
{
	obj_suq.x = 1310;
	obj_suq.y = 649;
	reset = true;
	s = 15;
}