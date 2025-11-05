/// @description hpc and hpt set
if(hcheck == false)
{
	hpc = hp;
	hpt = hp;
	hcheck = true;
}
if(instance_exists(o_pieces))
{
	with (o_pieces) instance_destroy();
}
alarm_set(11,600);