//if(lives > 0) room_persistent = true;
randomize();
if(instance_exists(inst_4D190D85))
{
	var _i = choose(1,2,3,4);
	switch(_i)
	{
		case 1: inst_4D190D85.x = 1294; inst_4D190D85.y = 516; break;
		case 2: inst_4D190D85.x = 1278; inst_4D190D85.y = 412; break;
		case 3: inst_4D190D85.x = 592; inst_4D190D85.y = 468; break;
		case 4: inst_4D190D85.x = 693; inst_4D190D85.y = 704; break;
	}
}