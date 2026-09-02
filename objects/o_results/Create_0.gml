/// @description 
image_speed = 0;
image_index = 8;
b = "";
image_alpha = 0.01;
show = false;
w = obj_suq.roomw;
h = obj_suq.roomh;
depth = -100;
k = 0;
p = 0;
g = 0;
yl = 0;
h = 0;
u = 0;
check = false;
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