if(sprite_index == s_lightning)
{
	instance_destroy();
}
else
{
	Bulsrf = instance_create(x,y,obj_suqSRBulFade);
	Bulsrf.direction = image_angle;
	Bulsrf.image_angle = image_angle;
	Bulsrf.image_xscale = image_xscale;
	instance_destroy();
}
