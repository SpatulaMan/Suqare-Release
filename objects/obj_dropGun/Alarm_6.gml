var inst;
inst = instance_create(x,y,obj_rocketLauncher)

inst.Amt = obj_suq.rocketLauncherAmt + obj_suq.rlMag;

if(obj_suq.rocketLauncherHave == 0) then { obj_suq.rocketLauncherAmt = 0; obj_suq.rlMag = 0; }
inst.speed = 0;
alarm_set(10,1);