if(path_check)
{
	path_start(p,spd,path_action_continue,true); 
	path_check = false;
}
if(instance_exists(inst)) { path_speed = inst.sped; }