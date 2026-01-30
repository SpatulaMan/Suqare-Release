/// @description
switch(lady)
{
	case 1: if(instance_exists(obj_suq.lady1Arrow))
			{
				if(distance_to_point(obj_suq.lady1Arrow.x1,obj_suq.lady1Arrow.y1) < 5)
				{
					o_lvl17.ob1 = true;
					instance_destroy();
				} 
			} break;
	case 2: if(instance_exists(obj_suq.lady2Arrow))
			{
				if(distance_to_point(obj_suq.lady2Arrow.x1,obj_suq.lady2Arrow.y1) < 5)
				{
					o_lvl17.ob2 = true;
					instance_destroy();
				} 
			} break;
	case 3: if(instance_exists(obj_suq.lady3Arrow))
			{
				if(distance_to_point(obj_suq.lady3Arrow.x1,obj_suq.lady3Arrow.y1) < 5)
				{
					o_lvl17.ob3 = true;
					instance_destroy();
				} 
			} break;
}