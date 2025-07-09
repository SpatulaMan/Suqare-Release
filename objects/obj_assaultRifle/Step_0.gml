/// @description 
if(obj_suq.arda == 1)
{
	image_index = 1;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*80)+20 }
else if(room == r_armory)  { Amt = Amt2; }