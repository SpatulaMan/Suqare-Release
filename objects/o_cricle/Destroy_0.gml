/// @description
if(instance_exists(inst_13D24F39))
{
	with (inst_13D24F39) instance_destroy();
}
var _g = instance_create_layer(x,y,"Instances_Action",obj_guard);
_g.sprite_index = sprite_index;
_g.image_blend = image_blend;
_g.hp = 64;
_g.weapon_type = obj_shotgun;
_g.drop_gun = false;
_g.weapon_spd = 8;
_g.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
_g.weapon_bul = o_eSGBul;
_g.shtspd = 80; 
_g.spr = s_enemy_N_1;