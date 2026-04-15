/// @description 
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 85 and point_direction(x,y,obj_suq.x,obj_suq.y) < 105)
{
	image_index = 1;
	dir = 90;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 30 and point_direction(x,y,obj_suq.x,obj_suq.y) < 60)
{
	image_index = 2;
	dir = 45;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > -15 and point_direction(x,y,obj_suq.x,obj_suq.y) < 15)
{
	image_index = 3;
	dir = 0;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 300 and point_direction(x,y,obj_suq.x,obj_suq.y) < 315)
{
	image_index = 4;
	dir = 315;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 255 and point_direction(x,y,obj_suq.x,obj_suq.y) < 285)
{
	image_index = 5;
	dir = 270;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 210 and point_direction(x,y,obj_suq.x,obj_suq.y) < 240)
{
	image_index = 6;
	dir = 225;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 165 and point_direction(x,y,obj_suq.x,obj_suq.y) < 195)
{
	image_index = 7;
	dir = 180;
}
if(point_direction(x,y,obj_suq.x,obj_suq.y) > 120 and point_direction(x,y,obj_suq.x,obj_suq.y) < 150)
{
	image_index = 8;
	dir = 135;
}