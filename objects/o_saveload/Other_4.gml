/// @description 
if(room == r_armory)
{
	if(knet > 100)
		knet = 100;
	if(gnet > 100)
		gnet = 100;
	if(hnet > 100)
		hnet = 100;
	if(pnet > 100)
		pnet = 100;
	if(unet > 100)
		unet = 100;
	if(ynet > 100)
		ynet = 100;
	if(knet < 0)
		knet = 0;
	if(gnet < 0)
		gnet = 0;
	if(hnet < 0)
		hnet = 0;
	if(pnet < 0)
		pnet = 0;
	if(unet < 0)
		unet = 0;
	if(ynet < 0)
		ynet = 0;
}