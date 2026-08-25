/// @description
if(instance_exists(o_convo)) { with (o_convo) instance_destroy(); }

if(instance_exists(o_uncle))
{
	o_uncle.alarm[0] = 60;
}