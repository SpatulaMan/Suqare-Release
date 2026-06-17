/// @description
x = obj_suq.x;
y = obj_suq.y;
if(o1 and !check)
{
	with (inst_6E4B8F8A) instance_destroy();
	with (inst_47FC66A6) instance_destroy();
	with (inst_1C1E845E) instance_destroy();
	with (inst_49672E8C) instance_destroy();
	check = true;
}
if(keyboard_check_pressed(vk_backspace) and !place_meeting(x,y,o_conversation))
{
	var inst = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_conversation);
	if(!check2) { inst.h = 113; }
	else { inst.h = choose(140,141,142,143,144,145,146); }
	inst.image_alpha = 0.01;
	inst.t = 180;
	check2 = true;
}