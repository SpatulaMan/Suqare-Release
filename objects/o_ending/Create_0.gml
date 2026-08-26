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