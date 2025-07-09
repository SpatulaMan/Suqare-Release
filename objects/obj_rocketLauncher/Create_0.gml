Amt = 2; 
Amt2 = 4;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*8)+2 }
else if(room == r_armory)  { Amt = Amt2; }