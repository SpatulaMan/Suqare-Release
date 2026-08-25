/// @description 
if(room == r_armory)
{
	game = 1;
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
if(room != r_armory and room != r_range and room != r_skill1 and room != r_skill2 and room != r_skill3 and 
room != r_skill4 and room != r_skill5 and instance_exists(obj_suq))
{
	if(kanker < -6 and knet > 0 and !kRevenge)
	{
		alarm_set(1,600);
	}//daimond
	if(gildebrand < -6 and gnet > 0 and !gRevenge)
	{
		alarm_set(2,2600);
	}//praallelogram
	if(ungulate < -6 and unet > 0 and !uRevenge)
	{
		alarm_set(3,2200);
	}//pnetagon
	if(perez < -6 and pnet > 0 and !pRevenge)
	{
		alarm_set(4,1800);
	}//hxeagon
	if(yellerteeth < -6 and ynet > 0 and !yRevenge)
	{
		alarm_set(5,1400);
	}//otcogon
	if(hiertech < -6 and hnet > 0 and !hRevenge)
	{
		alarm_set(6,1000);
	}//rcetangle
}