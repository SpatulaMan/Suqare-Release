/// @description 
if(!instance_exists(obj_ninja_bosses) and !instance_exists(o_vandal) and room != r_lvl_34)
{
	if(other.sprite_index != s_turretE and other.sprite_index != s_turretT_1)
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
			if(other.weapon != 101 and !place_meeting(x,y,obj_gremlin))
				other.weapon.image_angle += 180;
		}
	}
	if(other.sprite_index == s_turretE)
	{
		other.shootCheck = 30;
	}
}
