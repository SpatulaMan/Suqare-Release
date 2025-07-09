alarm_set(5,1)
image_angle += dir;
var _i = image_angle % 90;
if(_i == 0)
{
	randomize();
	var _t = choose(360,600,480,720,180);
	alarm_set(5,0);
	alarm_set(9,_t);
}