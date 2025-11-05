if(obj_suq.mgmr > 25)
{
	image_index = 1;
}
else
{
	image_index = 0;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*150)+obj_suq.mgmr }
else if(room == r_armory)  { Amt = Amt2; }