cCount++;
if(pch == 1 and cCount == 1)
{
	x4 = 3114;
	y4 = 679;
}
else if(pch == 1 and cCount == 2)
{
	x4 = 1098;
	y4 = 441;
}
else if(pch == 1 and cCount == 3 and instance_exists(o_girl_1))
{
	x4 = o_girl_1.x;
	y4 = o_girl_1.y;
}
else if(pch == 1 and cCount == 5)
{
	x4 = o_badCar.x;
	y4 = o_badCar.y;
}
if(pch == 2 and cCount == 1 and instance_exists(o_girl_1))
{
	x4 = o_girl_1.x;
	y4 = o_girl_1.y;
}
else if(pch == 2 and cCount == 3)
{
	x4 = o_badCar.x;
	y4 = o_badCar.y;
}
if(pch == 3 and cCount == 1)
{
	x4 = 2397;
	y4 = 362;
}
else if(pch == 3 and cCount == 2)
{
	x4 = 1098;
	y4 = 441;
}
else if(pch == 3 and cCount == 3 and instance_exists(o_girl_1))
{
	x4 = o_girl_1.x;
	y4 = o_girl_1.y;
}
else if(pch == 3 and cCount == 5)
{
	x4 = o_badCar.x;
	y4 = o_badCar.y;
}

if(place_meeting(x,y,o_girl_1))
{
	o_girl_1.x = 1099;
	o_girl_1.y = 476;
}