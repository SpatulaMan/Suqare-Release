var inst;
inst = instance_create(x,y,obj_machineGun)

inst.Amt = obj_suq.machineGunAmt + obj_suq.mgMag;

if(obj_suq.machineGunHave == 0) then { obj_suq.machineGunAmt = 0; obj_suq.mgMag = 0; }
inst.speed = 0;
alarm_set(10,1);