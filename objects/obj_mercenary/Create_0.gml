/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();

spr = s_mercenary_1;
hp = 8;
randomize();
pch = choose(1,2,3);
x4 = 0;
y4 = 0;
cCount = 0;
gCheck = false;
path_check = true;
wc = choose(1,1,1,1,2,2,3,3);
ar = instance_create(x,y,o_arrow_1);
ar.x1 = x;
ar.y1 = y;
switch(wc)
{
	case 1: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol);
	weapon_spd = 6;
	weapon_bul = o_ePBul;
	weapon_type = obj_pistol;
	drop_gun = true;
	break;
	case 2: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum);
	weapon_spd = 8;
	weapon_bul = o_eMBul;
	weapon_type = obj_magnum;
	drop_gun = true;
	break;
	case 3: 
	weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun);
	weapon_spd = 6;
	weapon_bul = o_eMGBul;
	weapon_type = obj_machineGun;
	drop_gun = true;
	shtspd = 10;
	break;
}
