/// @description 
var _inst = instance_create_layer(x,y,"Instances_Action",obj_guard);
_inst.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun);
_inst.sprite_index = s_enemy_2;
_inst.weapon_spd = 6;
_inst.weapon_bul = o_eSGBul;
_inst.weapon_type = obj_shotgun;
_inst.drop_gun = choose(true,false,true);
_inst.hp = 16;
_inst.shtspd = 80;