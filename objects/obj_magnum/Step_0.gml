if(obj_suq.mmr < 6)
{
	image_index = 1;
}
else if(room != r_lvl_14)
{
	image_index = 0;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*obj_suq.mMax)+obj_suq.mmr }
else if(room == r_armory)  { Amt = Amt2; }