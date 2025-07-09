if(room == r_lvl_2)
{
	if((collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0 and collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0))
	{
		if(self.object_index == obj_guard) perez_time--;
		if(self.object_index == obj_guard_calm and see_check == true) perez_time--;
		if(self.object_index == obj_guard_patrol and see_check == true) perez_time--;
	}
	else
	{
		perez_time = 360;
	}
	if(perez_time < 0 and perez_check == false)
	{
		if(instance_exists(obj_guard)) then obj_guard.perez_check = true;
		if(instance_exists(obj_guard_calm)) then obj_guard_calm.perez_check = true;
		if(instance_exists(obj_guard_patrol)) then obj_guard_patrol.perez_check = true;
		perez_check = true;
		obj_suq.perez -= 3;
	}
}