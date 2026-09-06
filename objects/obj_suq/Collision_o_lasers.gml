/// @description
if(laserTimer <= 0)
{
	o_lvl24.als = 3;
	if(x < 1327)
	{
		o_lvl24.popo1 = true;
	}
	if(x > 1327)
	{
		o_lvl24.popo2 = true;
	}
}
laserTimer--;