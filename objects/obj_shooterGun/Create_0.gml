Amt = 40;
Amt2 = 80;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*120)+40 }
else if(room == r_armory)  { Amt = Amt2; }