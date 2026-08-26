//b = buttons();
show = true;

if(o_saveload.knkrwins)
{
	if(o_saveload.armycount <= 30) { b = scr_results(3); }
	else { b = scr_results(31); }
	b += scr_results(8);
	b += scr_results(12);
	b += scr_results(16);
	b += scr_results(20);
	b += scr_results(24);
}
else
{
	if(o_saveload.knet > 0)
	{
		if(o_saveload.kanker > 3) { b += scr_results(0); }
		else if(o_saveload.kanker <= 3 and o_saveload.kanker > -3) { b += scr_results(1); }
		else if(o_saveload.kanker <= -3) { b += scr_results(2); }
			
	}
	else { b += scr_results(4); }
	if(o_saveload.ylrtwins) { b += scr_results(25); }
	else if(o_saveload.ynet > 0)
	{
		if(o_saveload.yellerteeth > 3) { b += scr_results(5); }
		else if(o_saveload.yellerteeth <= 3 and o_saveload.yellerteeth > -3) { b += scr_results(6); }
		else if(o_saveload.yellerteeth <= -3) { b += scr_results(7); }
			
	}
	else { b += scr_results(8); }
	if(o_saveload.prhwins) { b += scr_results(26); }
	else if(o_saveload.pnet > 0)
	{
		if(o_saveload.perez > 3) { b += scr_results(9); }
		else if(o_saveload.perez <= 3 and o_saveload.perez > -3) { b += scr_results(10); }
		else if(o_saveload.perez <= -3) { b += scr_results(11); }
			
	}
	else { b += scr_results(12); }
	if(o_saveload.ungwins) { b += scr_results(27); }
	else if(o_saveload.unet > 0)
	{
		if(o_saveload.ungulate > 3) { b += scr_results(13); }
		else if(o_saveload.ungulate <= 3 and o_saveload.ungulate > -3) { b += scr_results(14); }
		else if(o_saveload.ungulate <= -3) { b += scr_results(15); }
			
	}
	else { b += scr_results(16); }
	if(o_saveload.hrtwins) { b += scr_results(28); }
	else if(o_saveload.hnet > 0)
	{
		if(o_saveload.hiertech > 3 and o_saveload.unet > 0) { b += scr_results(17); }
		else if(o_saveload.hiertech > 3 and o_saveload.unet <= 0) { b += scr_results(29); }
		else if(o_saveload.hiertech <= 3 and o_saveload.hiertech > -3) { b += scr_results(18); }
		else if(o_saveload.hiertech <= -3) { b += scr_results(19); }
			
	}
	else { b += scr_results(20); }
	if(o_saveload.gldwins) { b += scr_results(30); }
	else if(o_saveload.gnet > 0)
	{
		if(o_saveload.gildebrand > 3) { b += scr_results(21); }
		else if(o_saveload.gildebrand <= 3 and o_saveload.gildebrand > -3) { b += scr_results(22); }
		else if(o_saveload.gildebrand <= -3) { b += scr_results(23); }
			
	}
	else { b += scr_results(24); }
}
