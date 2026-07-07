/// @description
var gx,gy;
gx = x + lengthdir_x(24,image_angle);
gy = y + lengthdir_y(24,image_angle);
if((instance_number(obj_ghost) > 0 or instance_number(obj_ghostG) > 0) and instance_number(o_ggBul) < gh and !pg)
{
	var g = instance_create_layer(gx,gy,"Instances_1",o_ggBul);
	g.image_angle = ceil(random_range(0,359));
	g.direction = g.image_angle;
	g.speed = random_range(1,6);
	g.image_alpha = 0;
	g.pg = true;
	alarm_set(0,3);
}