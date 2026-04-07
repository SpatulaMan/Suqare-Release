if(path_exists(path))
{
    path_delete(path);
}
if(room == r_lvl_19)
{
	instance_create_layer(x,y,"Instances_Action",o_tdSpawn);
}
if(sprite_index == s_robot)
{
	o_saveload.robot = false;
}