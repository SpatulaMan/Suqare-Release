//Show/not show recap
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(mp_grid_path(global.grid,path,x,y,xc,yc,true) and !place_meeting(x,y,o_smoke))
{
	path_start(path,1,path_action_stop,false);
}
if(distance_to_point(xc,yc) < 15 and moveCheck == true)
{
	alarm_set(0,20);
	moveCheck = false;
}