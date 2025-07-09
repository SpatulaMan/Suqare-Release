Amt = obj_suq.mmr;
Amt2 = 2*Amt;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*30)+obj_suq.mmr }
else if(room == r_armory)  { Amt = Amt2; }