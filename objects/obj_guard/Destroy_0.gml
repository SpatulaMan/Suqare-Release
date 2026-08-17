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