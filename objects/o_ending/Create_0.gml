b = scr_briefing(995);
b1 = scr_briefing(992);
image_alpha = 0.01;
show = false;
w = obj_suq.roomw;
h = obj_suq.roomh;
depth = -100;
image_index = 9;
spd = 1;
i = 0;
if(o_saveload.knkrwins)
{
	i = 37;
}
else
{
	if(o_uncleEnd.total < 40) { i = 32; }
	if(o_uncleEnd.total >= 40 and o_uncleEnd.total < 50) { i = 33; }
	if(o_uncleEnd.total >= 50 and o_uncleEnd.total < 65) { i = 34; }
	if(o_uncleEnd.total >= 65 and o_uncleEnd.total < 75) { i = 35; }
	if(o_uncleEnd.total >= 75 and o_uncleEnd.total < 95) { i = 36; }
	if(o_uncleEnd.total >= 95) { i = 38; }
}
displaytxt = "";
txt = "";
			
alarm_set(0,1);
fave = "";
least = "";
fav = max(o_saveload.yellerteeth,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.kanker,o_saveload.perez,o_saveload.hiertech);
leas = min(o_saveload.yellerteeth,o_saveload.gildebrand,o_saveload.ungulate,o_saveload.kanker,o_saveload.perez,o_saveload.hiertech);
if(o_saveload.yellerteeth == fav)
{
	fave = "Yellerteeth Inc.";
}
if(o_saveload.gildebrand == fav)
{
	fave = "Gildebrand Consulting";
}
if(o_saveload.perez == fav)
{
	fave = "Perez Holdings";
}
if(o_saveload.hiertech == fav)
{
	fave = "Hiertech";
}
if(o_saveload.kanker == fav)
{
	fave = "Kanker and Co.";
}
if(o_saveload.ungulate == fav)
{
	fave = "Ungulate Studios";
}
//least
if(o_saveload.yellerteeth == leas)
{
	least = "Yellerteeth Inc.";
}
if(o_saveload.gildebrand == leas)
{
	least = "Gildebrand Consulting";
}
if(o_saveload.perez == leas)
{
	least = "Perez Holdings";
}
if(o_saveload.hiertech == leas)
{
	least = "Hiertech";
}
if(o_saveload.kanker == leas)
{
	least = "Kanker and Co.";
}
if(o_saveload.ungulate == leas)
{
	least = "Ungulate Studios";
}