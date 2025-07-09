var inst;
inst = instance_create(x,y,obj_shotgun)

inst.Amt = obj_suq.shotgunAmt + obj_suq.sgMag;

if(obj_suq.shotgunHave == 0) then { obj_suq.shotgunAmt = 0; obj_suq.sgMag = 0; }
inst.speed = 0;
alarm_set(10,1);