/// @description
if(instance_number(obj_guard) < 10) { alarm_set(0,300); }
else if(instance_number(obj_guard) < 20) { alarm_set(0,600); }
else { alarm_set(0,1200); }
var e0 = instance_create_layer(327,987,"Instances_Action",obj_guard);
e0.weapon_type = choose(obj_magnum,obj_assaultRifle);
e0.image_blend = c_blue;
e0.hp = 16;
e0.drop_gun = choose(true,false,true);
e0.weapon_spd = 6;
switch(e0.weapon_type)
{
	case obj_pistol: 
		e0.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
		e0.weapon_bul = o_ePBul;
		e0.shtspd = 60; break;
	case obj_magnum: 
		e0.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
		e0.weapon_bul = o_eMBul;
		e0.shtspd = 80; break;
	case obj_machineGun: 
		e0.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		e0.weapon_bul = o_eMGBul;
		e0.shtspd = 10; break;
	case obj_shotgun: 
		e0.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		e0.weapon_bul = o_eSGBul;
		e0.shtspd = 80; break;
	case obj_assaultRifle: 
		e0.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		e0.weapon_bul = o_eARBul;
		e0.shtspd = 20; break;
}

var e1 = instance_create_layer(1974,1336,"Instances_Action",obj_guard);
e1.weapon_type = choose(obj_magnum,obj_shotgun,obj_assaultRifle);
e1.image_blend = c_blue;
e1.hp = 16;
e1.drop_gun = choose(true,false,true);
e1.weapon_spd = 6;
switch(e1.weapon_type)
{
	case obj_pistol: 
		e1.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
		e1.weapon_bul = o_ePBul;
		e1.shtspd = 60; break;
	case obj_magnum: 
		e1.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
		e1.weapon_bul = o_eMBul;
		e1.shtspd = 80; break;
	case obj_machineGun: 
		e1.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		e1.weapon_bul = o_eMGBul;
		e1.shtspd = 10; break;
	case obj_shotgun: 
		e1.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		e1.weapon_bul = o_eSGBul;
		e1.shtspd = 80; break;
	case obj_assaultRifle: 
		e1.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		e1.weapon_bul = o_eARBul;
		e1.shtspd = 20; break;
}

var e2 = instance_create_layer(1975,557,"Instances_Action",obj_guard);
e2.weapon_type = choose(obj_magnum,obj_machineGun,obj_shotgun,obj_assaultRifle);
e2.image_blend = c_blue;
e2.hp = 16;
e2.drop_gun = choose(true,false,true);
e2.weapon_spd = 6;
switch(e2.weapon_type)
{
	case obj_pistol: 
		e2.weapon = instance_create_layer(x,y,"Instances_Action",o_ePistol); 
		e2.weapon_bul = o_ePBul;
		e2.shtspd = 60; break;
	case obj_magnum: 
		e2.weapon = instance_create_layer(x,y,"Instances_Action",o_eMagnum); 
		e2.weapon_bul = o_eMBul;
		e2.shtspd = 80; break;
	case obj_machineGun: 
		e2.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		e2.weapon_bul = o_eMGBul;
		e2.shtspd = 10; break;
	case obj_shotgun: 
		e2.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		e2.weapon_bul = o_eSGBul;
		e2.shtspd = 80; break;
	case obj_assaultRifle: 
		e2.weapon = instance_create_layer(x,y,"Instances_Action",o_eAssault); 
		e2.weapon_bul = o_eARBul;
		e2.shtspd = 20; break;
}


