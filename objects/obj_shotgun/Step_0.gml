/// @description 
if(obj_suq.sgmr == 30)
{
	image_index = 1;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*24)+6+obj_suq.sgda }
else if(room == r_armory)  { Amt = Amt2; }