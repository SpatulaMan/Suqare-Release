/// @description 
if(!instance_exists(obj_ninja_bosses) and !instance_exists(o_vandal) and room != r_lvl_34 and room != r_lvl_45)
{
	if(other.sprite_index != s_turretE and other.sprite_index != s_turretT_1 and 
	other.sprite_index != s_spider and other.sprite_index != s_spiderB)
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
			//other.weapon != 101 and 
			if(!place_meeting(x,y,obj_gremlin) and !place_meeting(x,y,obj_ninja) and 
			!place_meeting(x,y,obj_mercenaryN))
			{
				other.weapon.image_angle += 180;
			}
		}
	}
	if(other.sprite_index == s_turretE)
	{
		other.shootCheck = 30;
	}
}
