var xt,yt;
move_towards_point(mouse_x, mouse_y,0);

xt = obj_suq.x + lengthdir_x(min(160,distance_to_point(mouse_x, mouse_y)),direction);
yt = obj_suq.y + lengthdir_y(min(90,distance_to_point(mouse_x, mouse_y)),direction);
x += floor((xt - x)/5);
y += floor((yt - y)/5);

__view_set( e__VW.XView, 0, (__view_get( e__VW.WView, 0 )/2) + x );
__view_set( e__VW.YView, 0, (__view_get( e__VW.HView, 0 )/2) + y );

__view_set( e__VW.XView, 0, clamp(__view_get( e__VW.XView, 0 ), 0, room_width - __view_get( e__VW.WView, 0 )) );
__view_set( e__VW.YView, 0, clamp(__view_get( e__VW.YView, 0 ), 0, room_height - __view_get( e__VW.HView, 0 )) );

