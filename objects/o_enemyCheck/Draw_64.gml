switch(room)
{
	case r_trap0: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombie))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B8"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap1: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombieEx)+instance_number(obj_zombieF))),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B7"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap2: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_turret)+instance_number(obj_MTurret)+instance_number(obj_HTurret))),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B6"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap3: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_spinBlades)+instance_number(obj_MTurret)+instance_number(obj_HTurret))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B5"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap4: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_turretBoss)+instance_number(obj_hGturret)+instance_number(obj_MGTurret)+instance_number(obj_zombieF))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B4"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap5: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombie)+instance_number(obj_zombieF)+instance_number(obj_zombieEx))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B3"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap6: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(object98)+instance_number(object99)+instance_number(obj_spinBlades))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B2"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap7: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombieBoss)+instance_number(obj_zombieF)+instance_number(obj_MTurret))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B1"),c_olive,c_olive,c_olive,c_olive,1); break;
	/*case r_trap8: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombie))),c_silver,c_silver,c_silver,c_silver,1); 
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B2"),c_olive,c_olive,c_olive,c_olive,1); break;
	case r_trap9: draw_text_colour(1024,32,string_hash_to_newline("Enemies: " + string(instance_number(obj_zombie))),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1132,32,string_hash_to_newline("Floor "),c_silver,c_silver,c_silver,c_silver,1);
					draw_text_colour(1180,32,string_hash_to_newline("B1"),c_olive,c_olive,c_olive,c_olive,1);*/
}