alarm_set(11,1);
shtspd = 60;
shootCheck = shtspd;
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
hp = 4;
hpc = 0;
hpt = 0;
patrol_check = false;
check = false; //final check

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
spr = s_enemy_1;
fCheck = false;
path = path_add();

wc = choose(1,1,2,3,3);

switch(wc)
{
	case 1: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol);
	weapon_spd = 6;
	weapon_bul = obj_suqBul;
	weapon_type = obj_pistol;
	drop_gun = true;
	break;
	case 2: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum);
	weapon_spd = 8;
	weapon_bul = obj_suqMBul;
	weapon_type = obj_magnum;
	drop_gun = true;
	break;
	case 3: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	weapon_spd = 6;
	weapon_bul = obj_suqMGBul;
	weapon_type = obj_machineGun;
	drop_gun = true;
	shtspd = 10;
	break;
}