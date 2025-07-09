Amt = 20;
Amt2 = 40;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*80)+20 }
else if(room == r_armory)  { Amt = Amt2; }