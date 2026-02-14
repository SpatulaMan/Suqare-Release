Bulsrf = noone;
damage = 16;
hp = 100;
var _w = instance_nearest(x,y,obj_wall);
if(sprite_index == s_lightning)
{
	image_blend = c_yellow;
	image_xscale = distance_to_object(other)/480;
	damage = 5;
	alarm_set(0,12);
}
else
{
	alarm_set(0,3);
}