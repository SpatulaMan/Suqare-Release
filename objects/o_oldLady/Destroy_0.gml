/// @description

// Inherit the parent event
event_inherited();

switch(lady)
{
	case 1: if(instance_exists(obj_suq.lady1Arrow)) { with (obj_suq.lady1Arrow) instance_destroy(); } 
			var _o = instance_create_layer(2876,450,"Instances_Action",o_oldLady);
			_o.lady = 2; break;
	case 2: if(instance_exists(obj_suq.lady2Arrow)) { with (obj_suq.lady2Arrow) instance_destroy(); } 
			var _o1 = instance_create_layer(1054,1266,"Instances_Action",o_oldLady);
			_o1.lady = 3;break;
	case 3: if(instance_exists(obj_suq.lady3Arrow)) { with (obj_suq.lady3Arrow) instance_destroy(); } break;
}