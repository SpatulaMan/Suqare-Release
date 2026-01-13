/// @description 
t--;
image_angle += 60;
instance_create_layer(x,y,"Instances_Action",obj_ninja_images);
if(t <= 0)
{
	instance_destroy();
}
