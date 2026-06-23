/// @description 
if(pch == 1 and cCount == 1)
{
	if(instance_exists(o_tarpho))
	{
		x4 = o_tarpho.x;
		y4 = o_tarpho.y;
	}
	else
	{
		cCount++;
	}
}
if(pch == 1 and cCount == 2)
{
	x4 = 2412;
	y4 = 249;
}
if(pch == 2 and cCount == 1)
{
	if(instance_exists(o_hecto))
	{
		x4 = o_hecto.x;
		y4 = o_hecto.y;
	}
	else
	{
		cCount++;
	}
}
if(pch == 2 and cCount == 2)
{
	x4 = 1538;
	y4 = 232;
}
if(pch == 3 and cCount == 1)
{
	if(instance_exists(o_eye))
	{
		x4 = o_eye.x;
		y4 = o_eye.y;
	}
	else
	{
		cCount++;
	}
}
if(pch == 3 and cCount == 2)
{
	x4 = 615;
	y4 = 1622;
}
if(pch == 4 and cCount == 1)
{
	if(instance_exists(o_vambrace))
	{
		x4 = o_vambrace.x;
		y4 = o_vambrace.y;
	}
	else
	{
		cCount++;
	}
}
if(pch == 4 and cCount == 2)
{
	x4 = 2832;
	y4 = 1817;
}
if(pch == 5 and cCount == 1)
{
	if(instance_exists(o_jewel))
	{
		x4 = o_jewel.x;
		y4 = o_jewel.y;
	}
	else
	{
		cCount++;
	}
}
if(pch == 5 and cCount == 2)
{
	x4 = 1957;
	y4 = 1817;
}
if(cCount == 3)
{
	pch++;
	pchCount++;
	cCount = 0;
	if(pch > 5) { pch = 1; }
	if(pchCount >= 5) { cCount = 4; pch = 6; }
}
if(cCount > 3)
{
	x4 = o_badCar.x;
	y4 = o_badCar.y;
}
/*if(distance_to_point(1777,629) < 2 and cCount == 1)
{
	x4 = 1538;
	y4 = 232;
	cCount++;
}
if(distance_to_point(2811,655) < 2 and cCount == 1)
{
	x4 = 2409;
	y4 = 249;
	cCount++;
}
if(distance_to_point(1802,1622) < 2 and cCount == 1)
{
	x4 = 1961;
	y4 = 1817;
	cCount++;
}
if(distance_to_point(2588,1561) < 2 and cCount == 1)
{
	x4 = 2832;
	y4 = 1817;
	cCount++;
}
if(distance_to_point(800,1418) < 2 and cCount == 1)
{
	x4 = 615;
	y4 = 1622;
	cCount++;
}