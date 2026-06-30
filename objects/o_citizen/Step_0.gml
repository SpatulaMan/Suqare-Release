	//Show/not show recap
if(distance_to_object(obj_suq) < 1000 or room != r_lvl_41)
{
	//var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
	//var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
	if(mp_grid_path(global.grid,path,x,y,xc,yc,true) and !place_meeting(x,y,o_smoke))
	{
		path_start(path,1,path_action_stop,false);
	}
	if(distance_to_point(xc,yc) < 15 and moveCheck == true)
	{
		alarm_set(0,20);
		moveCheck = false;
	}
	if(!alertCheck and room == r_lvl_41 and (instance_exists(o_leader) and distance_to_object(o_pieces) < 120) or (room == r_lvl_41 and place_meeting(x,y,o_gunSound)))
	{
		alarm_set(2,180);
		alertCheck = true;
	}
}