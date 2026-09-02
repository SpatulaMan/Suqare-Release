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
	fave = "";
	least = "";
	mx = max(o_saveload.kanker,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.hiertech,o_saveload.perez,o_saveload.yellerteeth);
	mn = min(o_saveload.kanker,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.hiertech,o_saveload.perez,o_saveload.yellerteeth);
	if(mx == o_saveload.kanker) { fave +=  "Kanker"; }
	if(mx == o_saveload.gildebrand and fave != "") { fave +=  @"
															, gildebrand"; }
	else if(mx == o_saveload.gildebrand) { fave +=  "gildebrand"; }
	if(mx == o_saveload.ungulate and fave != "") { fave +=  @"
															, ungulate"; }
	else if(mx == o_saveload.ungulate) { fave +=  "ungulate"; }
	if(mx == o_saveload.hiertech and fave != "") { fave +=  @"
															, hiertech"; }
	else if(mx == o_saveload.hiertech) { fave +=  "hiertech"; }
	if(mx == o_saveload.perez and fave != "") { fave +=  @"
														, perez"; }
	else if(mx == o_saveload.perez) { fave +=  "perez"; }
	if(mx == o_saveload.yellerteeth and fave != "") { fave +=  @"
															, yellerteeth"; }
	else if(mx == o_saveload.yellerteeth) { fave +=  "yellerteeth"; }

	if(mn == o_saveload.kanker) { least +=  "Kanker"; }
	if(mn == o_saveload.gildebrand and least != "") 
	{ 
		least +=  @"
				, gildebrand"; 
	}
	else if(mn == o_saveload.gildebrand) { least +=  "gildebrand"; }
	if(mn == o_saveload.ungulate and least != "") { least +=  @"
															, ungulate"; }
	else if(mn == o_saveload.ungulate) { least +=  "ungulate"; }
	if(mn == o_saveload.hiertech and least != "") { least +=  @"
															, hiertech"; }
	else if(mn == o_saveload.hiertech) { least +=  "hiertech"; }
	if(mn == o_saveload.perez and least != "") { least +=  @"
															, perez"; }
	else if(mn == o_saveload.perez) { least +=  "perez"; }
	if(mn == o_saveload.yellerteeth and least != "") { least +=  @"
																, yellerteeth"; }
	else if(mn == o_saveload.yellerteeth) { least +=  "yellerteeth"; }
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