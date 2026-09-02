/// @description Insert description here
// You can write your code in this editor
if(path_exists(path))
{
    path_delete(path);
}
if(instance_exists(weapon))
{
	instance_destroy(weapon.id);
}	
if(room == r_intro)
{
	obj_suq.alarm[4] = 300;
	o_saveload.var3 = 1;
	o_steam.sendToSteam = true;
}
if(room == r_armory)
{
	o_saveload.var4 = 1;
	o_steam.sendToSteam = true;
}