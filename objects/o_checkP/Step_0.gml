/// @description
if(o_lvl40.checkpoint == 7)
{
	o_lvl40.lap++;
	o_lvl40.checkpoint = 0;
	o_suqCarT.c = 0;
}
if(o_lvl40.lap == 3) { with (o_checkP) instance_destroy(); }
if(distance_to_object(obj_suq) > 600) 
{ 
	colcheck = false; 
	visible = true;
}