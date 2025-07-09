Amt = 6+obj_suq.sgda;
Amt2 = 2*(Amt);
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*24)+6+obj_suq.sgda }
else if(room == r_armory)  { Amt = Amt2; }
image_speed = 0;