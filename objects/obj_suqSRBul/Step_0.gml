/// @description
if(sprite_index == s_lightning and !coldet)
{
	scale += 40;
	image_xscale = scale/480;
}
t--;
if(t <= 0) { instance_destroy(); }