/// @description
if(hp <= 0) { instance_destroy(); }
if(instance_exists(o_decoy) and r == 4)
{
	if(distance_to_object(o_decoy) < 10 and !imposter)
	{
		hp -= 2;
		imposter = true;
	}
}
switch(r)
{
	case 1: image_index = 0; break;
	case 2: image_index = 1; break;
	case 3: image_index = 2; break;
	case 4: image_index = 3; break;
}