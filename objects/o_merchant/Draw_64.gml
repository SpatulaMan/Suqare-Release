/// @description
if(distance_to_object(obj_suq) < 36)
{
	draw_set_halign(fa_center);
	var _view_values = room_get_viewport(room, 0);
	roomw = _view_values[3];
	roomh = _view_values[4];
	draw_text_transformed_colour(roomw/2,roomh*.65,talk,2,2,0,c_white,c_white,c_white,c_white,1);
}