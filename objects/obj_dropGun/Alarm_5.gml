var inst;
inst = instance_create(x,y,obj_flamethrower);

inst.Amt = obj_suq.flamethrowerAmt + obj_suq.fMag;

if(obj_suq.flamethrowerHave == 0) then { obj_suq.flamethrowerAmt = 0; obj_suq.fMag = 0; }
inst.speed = 0;
alarm_set(10,1);