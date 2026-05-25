/// @description 
randomize();
moveCheck = true;
if(room == r_lvl_34)
{
	xyc = choose(1,2,3,4,5,6);
	switch(xyc)
	{
		case 1: xc = x1; yc = y1; break;
		case 2: xc = x2; yc = y2; break;
		case 3: xc = x3; yc = y3; break;
		case 4: xc = x4; yc = y4; break;
		case 5: xc = x5; yc = y5; break;
		case 6: xc = x6; yc = y6; break;
	}
}
else
{
	xyc = choose(1,2,3,4,5,6,7,8,9,10,11,12);
	switch(xyc)
	{
		case 1: xc = x1; yc = y1; break;
		case 2: xc = x2; yc = y2; break;
		case 3: xc = x3; yc = y3; break;
		case 4: xc = x4; yc = y4; break;
		case 5: xc = x5; yc = y5; break;
		case 6: xc = x6; yc = y6; break;
		case 7: xc = x7; yc = y7; break;
		case 8: xc = x8; yc = y8; break;
		case 9: xc = x9; yc = y9; break;
		case 10: xc = x0; yc = y0; break;
		case 11: xc = x11; yc = y11; break;
		case 12: xc = x12; yc = y12; break;
	}
}