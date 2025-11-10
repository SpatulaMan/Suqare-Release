Amt = 4;
Amt2 = 2*Amt;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*40)+4 }
else if(room == r_armory)  { Amt = Amt2; }