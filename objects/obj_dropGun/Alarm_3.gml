var inst;
inst = instance_create(x,y,obj_assaultRifle)

inst.Amt = obj_suq.assaultRifleAmt + obj_suq.arMag;

if(obj_suq.assaultRifleHave == 0) then { obj_suq.assaultRifleAmt = 0; obj_suq.arMag = 0; }
inst.speed = 0;
alarm_set(10,1);