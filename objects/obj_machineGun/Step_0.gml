if(obj_suq.mgmr > 25)
{
	image_index = 1;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*125)+obj_suq.mgmr }
else if(room == r_armory)  { Amt = Amt2; }