/// @description 
if(instance_exists(o_rank)) { with (o_rank) instance_destroy(); }
if(instance_exists(o_ending)) { with (o_ending) instance_destroy(); }

var e = instance_create_layer(x,y,"Instances_Action",obj_guard);
e.weapon_type = obj_shotgun;
e.sprite_index = s_uncle;
e.hp = 800;
e.drop_gun = false;
e.weapon_spd = 10;
e.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
e.weapon_bul = o_eSGBul;
e.shtspd = 80;
e.spd = 2;