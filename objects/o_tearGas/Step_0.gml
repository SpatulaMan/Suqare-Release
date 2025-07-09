spinTime--;
spd -= .1;
if(spd <= .5) 
{
	spd = 0; 
	instance_destroy();
}
if(spinTime <= 0)
{
	image_angle -= 30; 
    speed = spd;
    spinTime = spin/spd;
}