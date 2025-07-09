/// @description 
image_alpha = .001;
alarm_set(0,6);
sub = 0;
alarm_set(1,240);
var _view_values = room_get_viewport(room, 0);
roomw = _view_values[3];
roomh = _view_values[4];
f_suq = font_add("Suqarefinalize.TTF", 42, false, false, 32, 128);
font_enable_sdf(f_suq, true);
text = @"Don't turn off the game 
		while save Icon is visible
		
		
		press any key to continue";