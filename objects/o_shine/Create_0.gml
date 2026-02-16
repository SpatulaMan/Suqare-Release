/// @description
rotspd = choose(1,2,4,6,8,10);
dir = choose(1,-1);
depth = -100;
if(dir == -1)
{
	image_xscale = -1;
}
alarm_set(0,63);
image_speed = 0;
image_index = 1;