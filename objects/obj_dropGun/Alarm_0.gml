var inst;
inst = instance_create(x,y,obj_pistol)

inst.Amt = obj_suq.pistolAmt + obj_suq.pMag;

if(obj_suq.pistolHave == 0) then { obj_suq.pistolAmt = 0; obj_suq.pMag = 0; }

alarm_set(10,1);