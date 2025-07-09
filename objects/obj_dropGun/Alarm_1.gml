var inst;
inst = instance_create(x,y,obj_magnum)

inst.Amt = obj_suq.magnumAmt + obj_suq.mMag;

if(obj_suq.magnumHave == 0) then { obj_suq.magnumAmt = 0; obj_suq.mMag = 0; }
inst.speed = 0;
alarm_set(10,1);