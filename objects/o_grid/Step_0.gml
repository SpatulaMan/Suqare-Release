if(room == r_menu and instance_exists(o_logo))
{
	if(o_logo.image_index = 0)
	{
		instance_destroy();
		mp_grid_destroy(global.grid);
	}
}