/// @description
if(h > 165) { obj_darknessS.dim = true; }
else
{
	path_check = true;
	var c0 = instance_create_layer(x,y,"Instances_Action",o_conversation);
	l = string_length(scr_conversation(h));
	l *= 2;
	l += 80;
	c0.t = l;
	if(h > 158) { c0.t = 20; spd = 0; }
	c0.h = h;
	h++;
}