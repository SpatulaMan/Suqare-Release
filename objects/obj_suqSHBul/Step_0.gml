t--
t2--
image_alpha -= a;
if(t <= 0)
{
    //instance_destroy();
	instance_change(o_smoke_A,true);
}

if(speed > 0)
{    
    var Bul = instance_create(x,y,object150);
    Bul.speed = 0;
    Bul.image_angle = image_angle;
    Bul.direction = direction;
	Bul.image_alpha = image_alpha;
}
speed -= abs(t2/20);