/// @description 
if(obj_suq.fda == 1)
{
	image_index = 1;
}
else
{
	image_index = 0;
}
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*20)+5 }
else if(room == r_armory)  { Amt = Amt2; }