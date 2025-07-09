Amt = 5; 
Amt2 = 10;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*20)+5 }
else if(room == r_armory)  { Amt = Amt2; }