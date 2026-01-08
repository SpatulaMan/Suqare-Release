/// @description 
switch(other.image_index)
{
	case 0: lv -= choose(1,2); hit = true; break;
	case 1: image_xscale = choose(1,2); image_yscale = choose(1,2); break;
	case 2: spd = 4; break;
	case 3: mdCh *= -1; break;
	case 4: image_blend = make_colour_hsv(255, 255, random(255));
}
with (other) instance_destroy();
pickup_item = 49;
pickup_timer = 90;