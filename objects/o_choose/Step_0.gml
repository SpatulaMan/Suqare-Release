if(o_logo.image_index != c1) then visible = false;
if(o_logo.image_index == c1 and distance_to_point(mouse_x,mouse_y) == 0) then visible = true;
//if(c == 11 and o_logo.image_index == 7 and distance_to_point(mouse_x,mouse_y) == 0) then visible = true;
if(instance_exists(obj_darkness))
{
	obj_darkness.image_alpha += .013;
}