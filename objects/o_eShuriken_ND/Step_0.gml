spinTime--;
soundTime--;
spd -= .01;
/*if(spd <= 0) 
{
	spd = 0; 
	var _inst = instance_create(x, y, obj_shuriken)
	_inst.image_angle = image_angle;
	instance_destroy();
}*/
if(spinTime <= 0)
{
	image_angle -= 45; 
    speed = spd;
    spinTime = 4/spd;
}

if(soundTime < 0)
{
	soundTime = 60;
}