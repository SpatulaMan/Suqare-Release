/// @description
var inst;
inst = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",obj_guard); 
inst.weapon_type = choose(obj_machineGun,obj_shotgun);
inst.sprite_index = s_enemy_2;
inst.hp = 16;
inst.drop_gun = choose(true,true,false);
inst.weapon_spd = 6;
switch(inst.weapon_type)
{
	case obj_machineGun: 
		inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eMachineGun); 
		inst.weapon_bul = o_eMGBul;
		inst.shtspd = 10; break;
	case obj_shotgun: 
		inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
		inst.weapon_bul = o_eSGBul;
		inst.shtspd = 80; break;
}
alarm_set(3,3500);