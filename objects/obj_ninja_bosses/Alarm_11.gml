/// @description hpc and hpt set
switch(bossType)
{
	case 1: hp = 32;
			image_blend = c_blue;
			path_speed = 2.5;//Fast, Nimble, Never comes close, runs away sometimes
	case 2: hp = 40;
			weapon_spd = 10;
			path_speed = 1.5;
			image_blend = c_red;//Normal fast, shuriken speed high
	case 3: hp = 48;
			image_blend = c_purple;//Disappears occasionally and charges suqare from different angles
}
hpc = hp;
hpt = hp;