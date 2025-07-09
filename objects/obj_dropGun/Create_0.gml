timer_boom = 0;
timer_sword = 0;
timer_shuriken = 0;
timer_ghost = 0;
if(obj_suq.gunEquip == 1) then { alarm_set(0,60) }
if(obj_suq.gunEquip == 2) then { alarm_set(1,60) }
if(obj_suq.gunEquip == 3) then { alarm_set(2,60) }
if(obj_suq.gunEquip == 4) then { alarm_set(3,60) }
if(obj_suq.gunEquip == 8) then { alarm_set(4,60) }
if(obj_suq.gunEquip == 7) then { alarm_set(5,60) }
if(obj_suq.gunEquip == 9) then { alarm_set(6,60) }
if(obj_suq.gunEquip == 5) then { alarm_set(7,60) }
if(obj_suq.gunEquip == 0) then { alarm_set(9,60) }
if(obj_suq.gunEquip == 6) then { alarm_set(11,60) }
if(obj_suq.gunEquip == 10) then { timer_boom = 60; }
if(obj_suq.gunEquip == 11) then { timer_sword = 60; }
if(obj_suq.gunEquip == 12) then { timer_shuriken = 60; }
if(obj_suq.gunEquip == 13) then { timer_ghost = 60; }
alarm_set(8,1);
rl = false;
sr = false;
fl = false;
sh = 0;//shuriken amount
inst = 0;

