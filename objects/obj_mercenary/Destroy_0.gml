/// @description Insert description here
// You can write your code in this editor
if(path_exists(path))
{
    path_delete(path);
}
if(instance_exists(o_spawner))
{
	o_spawner.killed++;
}
if(instance_exists(ar))
{
	with (ar) instance_destroy();
}