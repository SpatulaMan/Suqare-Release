/// @description 
if(obj_suq.shmr == 30)
{
	image_index = 1;
}
else
{
	image_index = 0;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*120)+40 }
else if(room == r_armory)  { Amt = Amt2; }