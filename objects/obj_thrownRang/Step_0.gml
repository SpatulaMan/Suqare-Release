spinTime--;

if(spd > 0 and check == false and distance_to_point(x1,y1) <= 64)
{
	spd -= spdd;
}
else if(spd > 0 and check == false and distance_to_point(x1,y1) > 64)
{
	spd = 8;
}
else if(wall_bounce == true)
{
	spd = 0;
	var _inst = instance_create(x, y, obj)
	_inst.image_angle = image_angle;
	instance_destroy();
}
else if(wall_bounce == false)
{
	//move_towards_point(obj_suq.x,obj_suq.y,spd);
	direction = point_direction(x,y,obj_suq.x,obj_suq.y);
	check = true;
	spd += spdd;
	if(spd > 8) { spd = 8; }
}
if(distance_to_point(obj_suq.x,obj_suq.y) < 0 and pickup) 
{
	spd = 0; 
	var _inst = instance_create(x, y, obj)
	_inst.image_angle = image_angle;
	instance_destroy();
}
if(spinTime <= 0)
{
	image_angle -= 45; 
    speed = spd;
    spinTime = 1;
}

if(bounceCount <= 0)
{
	spd = 0;
}