/// @description 
image_xscale += xs;
if(image_xscale < 0) { image_xscale = 10; }
if (distance_to_object(instance_nearest(x,y,obj_wall)) > 0)
{
	xs = 10;
}
image_angle = point_direction(x,y,mouse_x,mouse_y);
x = obj_suq.x;
y = obj_suq.y;