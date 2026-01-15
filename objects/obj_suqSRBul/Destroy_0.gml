if(Bulsrf == noone)
{
	Bulsrf = instance_create(x,y,obj_suqSRBulFade);
	Bulsrf.direction = image_angle;
	Bulsrf.image_angle = image_angle;
	Bulsrf.image_xscale = image_xscale;
}