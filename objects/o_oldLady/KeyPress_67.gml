/// @description

// Inherit the parent event
event_inherited();

switch(lady)
{
	case 1: if(instance_exists(obj_suq.lady1Arrow)) { with (obj_suq.lady1Arrow) instance_destroy(); } break;
	case 2: if(instance_exists(obj_suq.lady2Arrow)) { with (obj_suq.lady2Arrow) instance_destroy(); } break;
	case 3: if(instance_exists(obj_suq.lady3Arrow)) { with (obj_suq.lady3Arrow) instance_destroy(); } break;
}