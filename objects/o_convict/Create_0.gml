/// @description
alarm_set(11,1);
alarm_set(6,120);
check11 = false;
heartDrop = choose(1,2,3,4,5,6,7,8);
drive = false;
catchTime = 0;
catchNeed = 60;
activeDoor = noone;
spd = 1.5;
four = 0;
path_check = false;
search_check = false;
soundCheck = false;
suq_loc = false;
spin_check = true;
see_check = false; //checks to see if player is a threat
spc = true;
a = 2;
hit = false;
keyimage = 0;
hpc = 0;
hpt = 0;
pv = 1;
alarm_set(8,120);
if(room == r_lvl_2)
{
	access = true;
}
else
{
	access = false;
}
if(room == r_lvl_31)
{
	alarm_set(7,120);
}
patrol_check = false;
check = false; //final check
var _p = choose(Path70,Path71,Path72);
path_start(_p, 1.8, path_action_restart, true);
switch(_p)
{
	case Path70: instance_create_layer(1735,215,"Instances_Action",o_badCar); break;
	case Path71: instance_create_layer(1732,1813,"Instances_Action",o_badCar); break;
	case Path72: instance_create_layer(482,268,"Instances_Action",o_badCar); break;
}

image_speed = 0;

p1 = false;
p2 = false;
p3 = false;
key_drop = false;
drop_gun = true;
bulamt = 0;
x1 = 0;
y1 = 0;
x2 = 0;
y2 = 0;
x3 = 0;
y3 = 0;
x4 = x;
y4 = y;
x5 = 0;
y5 = 0;
turretTime = 120;
restart_patrol = false;
spr = s_fancyGuy_1;

weapon_type = obj_machineGun;
hp = 48;
drop_gun = choose(true,false,true);
weapon_spd = 6;
weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
weapon_bul = o_eMGBul;
shtspd = 10;
shootCheck = shtspd;
