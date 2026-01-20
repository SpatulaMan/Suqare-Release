/// @description change conversation boxes randomly at start of game
if(instance_exists(o_tank) and instance_exists(inst_456A6D3B) and instance_exists(inst_DFB0A73) and instance_exists(inst_565702A) and 
instance_exists(inst_5474EFC7) and instance_exists(inst_692EF401))
{
	tank = o_tank.tank;
	switch(tank)
	{
		case 1: inst_456A6D3B.h = 10; inst_DFB0A73.h = 11; inst_5474EFC7.h = 12; inst_565702A.h = 13; inst_692EF401.h = 22; break;//10,11,12,13,22
		case 2: inst_456A6D3B.h = 14; inst_DFB0A73.h = 15; inst_5474EFC7.h = 16; inst_565702A.h = 17; inst_692EF401.h = 23; break;//14,15,16,17,23
		case 3: inst_456A6D3B.h = 18; inst_DFB0A73.h = 19; inst_5474EFC7.h = 20; inst_565702A.h = 21; inst_692EF401.h = 24; break;//18,19,20,21,24
	}
}