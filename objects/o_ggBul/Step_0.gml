/// @description 
if(distance_to_object(obj_suq) > 360)
{
	instance_destroy();
}
if(image_alpha < 1)
{
	image_alpha += .05;
}