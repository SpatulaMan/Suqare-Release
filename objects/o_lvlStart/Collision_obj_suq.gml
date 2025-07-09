/*if(success == true)
{
	obj_suq.visible = false;
	obj_camera.x = x;
	obj_camera.y = y;
	alarm_set(0,180);
	direction = 0;
	speed = 3;
	switch(room)
	{
		case r_lvl_0: 
		{  
			if(boss == false)
			{
				obj_suq.money += 300;
			}
		} break;
		case r_lvl_2:
		{
			if(obj_suq.gems < 3 and obj_suq.gems > 0)
			{
				obj_suq.kanker += 1;
				obj_suq.money += 400
			}
			else if(obj_suq.gems == 3)
			{
				obj_suq.kanker += 3;
				obj_suq.money += 800;
			}
			if(!instance_exists(o_safe) == true)
			{
				kanker += 2;
			}
			else
			{
				kanker -= 1;
			}
		} break;
	}
}