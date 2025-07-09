if(obj_suq.pmr > 12)
{
	image_index = 1;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*60)+obj_suq.pmr }
else if(room == r_armory)  { Amt = Amt2; }