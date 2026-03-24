/// @description 
//set DrawGUI of shop object to show the item

if(instance_exists(o_shop) and image_index != 2 and buyable)
{
	image_index = 1;
	o_shop.hover = true;
	o_shop.s = item;
}