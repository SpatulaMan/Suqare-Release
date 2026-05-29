/// @description
var pd;
var ad;
if(start)
{
	sped += acc;
	if(sped > spd) { sped = spd; }
	//if(hp <= 0)
	//{
	//	instance_destroy();
	//}
	move_towards_point(i.x,i.y,sped);
	pd = point_direction(x,y,i.x,i.y);
	ad = angle_difference(image_angle,pd);
	image_angle -= min(abs(ad), trn) * sign(ad);
	if(ad > 5) { sped -= (ad/10); }
	speed = sped;
}