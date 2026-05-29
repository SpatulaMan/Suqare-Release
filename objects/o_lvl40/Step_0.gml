/// @description
if(start)
{
	if(instance_exists(ar)) { with (ar) instance_destroy(); }
}
if((m > 0 or s > 0 or ml > 0) and !instance_exists(o_checkP))
{
	start = false;
}