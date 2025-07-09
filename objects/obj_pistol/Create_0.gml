Amt = obj_suq.pmr;
Amt2 = 2*Amt;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*60)+obj_suq.pmr }
else if(room == r_armory)  { Amt = Amt2; }