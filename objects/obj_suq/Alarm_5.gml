/// @description end game
//if ending = 1-6, then it's an attack ending by a disgruntled company
//if ending = 7 then it's Tirangle
var k = 0;
var p = 0;
var g = 0;
var u = 0;
var yt = 0;
var h = 0;
if(o_saveload.knet > 0 and (kanker < -6 or kanker > 6)) { k = (kanker * (-1) * o_saveload.knet); }
if(o_saveload.pnet > 0 and (perez < -6 or perez > 6)) { p = (perez * (-1) * o_saveload.pnet); }
if(o_saveload.gnet > 0 and (gildebrand < -6 or gildebrand > 6)) { g = (gildebrand * (-1) * o_saveload.gnet); }
if(o_saveload.unet > 0 and (ungulate < -6 or ungulate > 6)) { u = (ungulate * (-1) * o_saveload.unet); }
if(o_saveload.ynet > 0 and (yellerteeth < -6 or yellerteeth > 6)) { yt = (yellerteeth * (-1) * o_saveload.ynet); }
if(o_saveload.hnet > 0 and (hiertech < -6 or hiertech > 6)) { h = (hiertech * (-1) * o_saveload.hnet); }
var smax = max(k,p,g,u,yt,h);
var smin = min(k,p,g,u,yt,h);
if(smax > 0) 
{
	switch(smax)
	{
		case k: o_saveload.ending = 1; break;
		case p: o_saveload.ending = 2; break;
		case g: o_saveload.ending = 3; break;
		case u: o_saveload.ending = 4; break;
		case yt: o_saveload.ending = 5; break;
		case h: o_saveload.ending = 6; break;
	}
	room_goto(r_lvl_51);
}
else if(smin < 0)
{
	switch(smin)
	{
		case k: o_saveload.ending = 7; break;
		case p: o_saveload.ending = 8; break;
		case g: o_saveload.ending = 9; break;
		case u: o_saveload.ending = 10; break;
		case yt: o_saveload.ending = 11; break;
		case h: o_saveload.ending = 12; break;
	}
}
else
{
	o_saveload.ending = 13;
}
