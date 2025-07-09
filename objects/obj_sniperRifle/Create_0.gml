Amt = obj_suq.snmr;
Amt2 = 2*Amt;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*16)+obj_suq.snmr }
else if(room == r_armory)  { Amt = Amt2; }