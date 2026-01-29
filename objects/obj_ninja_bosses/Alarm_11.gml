/// @description hpc and hpt set
switch(bossType)
{
	case 1: hp = 48;
			weapon_spd = 8;
			image_blend = c_blue;
			spd = 4;
			path_speed = spd;//Fast, Nimble, Never comes close, runs away sometimes
			break;
	case 2: hp = 60;
			weapon_spd = 12;
			spd = 2.5;
			path_speed = spd;
			image_blend = c_maroon;//Normal fast, shuriken speed high
			break;
	case 3: hp = 80;
			weapon_spd = 10;
			spd = 2;
			path_speed = spd;
			image_blend = c_purple;//Disappears occasionally and charges suqare from different angles
			break;
}
hpc = hp;
hpt = hp;