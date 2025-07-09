/// @description 
if(obj_suq.snmr == 6)
{
	image_index = 1;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*16)+obj_suq.snmr }
else if(room == r_armory)  { Amt = Amt2; }