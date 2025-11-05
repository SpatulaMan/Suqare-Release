if(lives > 0) room_persistent = true;
randomize();
if(instance_exists(obj_silverKey0))
{
	var _i = choose(1,2,3,4);
	switch(_i)
	{
		case 1: obj_silverKey0.x = 1294; obj_silverKey0.y = 516; break;
		case 2: obj_silverKey0.x = 1278; obj_silverKey0.y = 412; break;
		case 3: obj_silverKey0.x = 592; obj_silverKey0.y = 468; break;
		case 4: obj_silverKey0.x = 693; obj_silverKey0.y = 704; break;
	}
}