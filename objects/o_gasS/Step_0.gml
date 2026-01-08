/// @description 
if(disperse)
{
	if(instance_exists(o_gas))
	{
		o_gas.x = 1768;
		o_gas.y = 368;
		o_gas.disperse = true;
	}
	image_alpha -= 0.001;
}
if(image_alpha <= 0) { instance_destroy(); }