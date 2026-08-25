/// @description
if(path_check)
{
	if(mp_grid_path(global.grid,path,x,y,x1,y1,true))
	{
		path_start(path,spd,path_action_stop,false);
	}
}
if(distance_to_point(646,261) < 10)
{
	x1 = 894;
	y1 = 366;
}
if(distance_to_point(894,366) < 10)
{
	x1 = 375;
	y1 = 450;
}
if(distance_to_point(375,450) < 10)
{
	x1 = 646;
	y1 = 261;
}