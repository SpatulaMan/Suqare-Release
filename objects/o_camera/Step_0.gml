/// @description
switch(move)
{
	case 0: break;
	case 1: image_angle++; break;
	case 2: image_angle--; break;
	case 3: image_angle += 2; break;
	case 4: image_angle -= 2; break;
}
if(!s.seen and s.st <= 0) { s.image_angle = image_angle; }
else { image_angle = s.image_angle; move = 0; }

if(p != 0)
{
	path_start(p,spd,path_action_reverse,false);
}