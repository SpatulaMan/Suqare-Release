/// @description 
item = [];
obj_suq.knifeHave = 0;
obj_suq.pistolHave = 0;
obj_suq.magnumHave = 0;
obj_suq.machineGunHave = 0;
obj_suq.assaultRifleHave = 0;
obj_suq.shotgunHave = 0;
obj_suq.shooterGunHave = 0;
obj_suq.flamethrowerHave = 0;
obj_suq.sniperRifleHave = 0;
obj_suq.rocketLauncherHave = 0;
obj_suq.boomerangHave = 0;
obj_suq.swordHave = 0;
obj_suq.shuriken = 0;
obj_suq.ghostGunHave = 0;
obj_suq.gunNum = 0;
obj_suq.gunEquip = 0;
if(instance_exists(obj_pistol)) { with (obj_pistol) instance_destroy(); }
if(instance_exists(obj_magnum)) { with (obj_magnum) instance_destroy(); }
if(instance_exists(obj_machineGun)) { with (obj_machineGun) instance_destroy(); }
if(instance_exists(obj_assaultRifle)) { with (obj_assaultRifle) instance_destroy(); }
if(instance_exists(obj_shotgun)) { with (obj_shotgun) instance_destroy(); }
if(instance_exists(obj_shooterGun)) { with (obj_shooterGun) instance_destroy(); }
if(instance_exists(obj_rocketLauncher)) { with (obj_rocketLauncher) instance_destroy(); }
if(instance_exists(obj_shuriken)) { with (obj_shuriken) instance_destroy(); }
if(instance_exists(obj_sniperRifle)) { with (obj_sniperRifle) instance_destroy(); }
if(instance_exists(obj_ghostGun)) { with (obj_ghostGun) instance_destroy(); }
if(instance_exists(obj_flamethrower)) { with (obj_flamethrower) instance_destroy(); }
if(instance_exists(obj_boomerang)) { with (obj_boomerang) instance_destroy(); }
if(instance_exists(obj_knife)) { with (obj_knife) instance_destroy(); }
if(instance_exists(obj_sword)) { with (obj_sword) instance_destroy(); }
//if(instance_exists(obj_pistol)) { with (obj_pistol) instance_destroy(); }
//if(instance_exists(obj_pistol)) { with (obj_pistol) instance_destroy(); }
o_armory.alarm[0] = 10;
save();
instance_destroy();