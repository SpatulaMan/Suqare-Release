
var _view_values = room_get_viewport(room, 0);
roomw = _view_values[3];
roomh = _view_values[4];

if(room == r_armory)
{
	mp_grid_destroy(global.grid);
}
/*var _inst = instance_nearest(x,y,obj_darkness);
with(_inst)
{
	if(collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),obj_wall,false,true) < 0 and 
		collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),o_door,false,true) < 0) 
	{
		with (_inst) instance_change(obj_darknessP,true);
	}
}

