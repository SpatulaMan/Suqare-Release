/// @description
switch(move)
{
	case 0: break;
	case 1: image_angle++; break;
	case 2: image_angle--; break;
}
if(!s.seen) { s.image_angle = image_angle; }
else { image_angle = s.image_angle; }

if(p != 0)
{
	path_start(p,spd,path_action_reverse,false);
}