/// @description 
if(!instance_exists(obj_ninja_bosses))
{
	if(other.sprite_index != s_turretE)
	{
		other.path_speed = 0;
		other.shootCheck = 20;
		other.path_check = false;
		other.path_position = other.path_positionprevious;
		other.check = false;
		other.search_check = false;
		other.spin_check = true;
		if(check == false)
		{
			check = true;
			if(other.weapon != 101)
				other.weapon.image_angle += 180;
		}
	}
	if(other.sprite_index == s_turretE)
	{
		other.shootCheck = 30;
	}
}
