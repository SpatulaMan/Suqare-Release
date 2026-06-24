/// @description
if(start)
{
	if(instance_exists(ar)) { with (ar) instance_destroy(); }
	if(instance_exists(ar1)) { with (ar1) instance_destroy(); }
	if(instance_exists(ar2)) { with (ar2) instance_destroy(); }
}
if(rec < recbeat and !instance_exists(o_checkP))
{
	alarm_set(1,0);
	o_saveload.rec = rec;
}
if(!instance_exists(o_checkP))
{
	view_visible[2] = false;
	view_visible[0] = true;
	start = false;
	o1 = true;
}