var inst;
inst = instance_create(x,y,obj_shooterGun)

inst.Amt = obj_suq.shooterGunAmt + obj_suq.shMag;

if(obj_suq.shooterGunHave == 0) then { obj_suq.shooterGunAmt = 0; obj_suq.shMag = 0; }
inst.speed = 0;
alarm_set(10,1);