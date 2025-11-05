if(obj_suq.mmr > 6)
{
	image_index = 1;
}
else
{
	image_index = 0;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*30)+obj_suq.mmr }
else if(room == r_armory)  { Amt = Amt2; }