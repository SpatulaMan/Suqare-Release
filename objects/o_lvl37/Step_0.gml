/// @description
if(o1 and !check)
{
	with (inst_6E4B8F8A) instance_destroy();
	with (inst_47FC66A6) instance_destroy();
	with (inst_1C1E845E) instance_destroy();
	with (inst_49672E8C) instance_destroy();
	check = true;
}
if(keyboard_check_pressed(vk_backspace) and !check2)
{
	check2 = true;
	var inst = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_conversation)
	inst.h = 113;
}