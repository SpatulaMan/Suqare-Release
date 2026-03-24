/// @description 
if(instance_exists(o_shop) and image_index != 2 and buyable)
{
	o_shop.hover = false;
	image_index = 0;
}
if(instance_exists(o_shop))
{
	o_shop.s = 45;
}