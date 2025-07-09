var inst;
inst = instance_create(x,y,obj_sniperRifle);

inst.Amt = obj_suq.sniperRifleAmt + obj_suq.snMag;

if(obj_suq.sniperRifleHave == 0) then { obj_suq.sniperRifleAmt = 0; obj_suq.snMag = 0; }
inst.speed = 0;
alarm_set(10,1);