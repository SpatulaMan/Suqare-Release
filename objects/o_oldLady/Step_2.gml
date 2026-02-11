/// @description
if(!instance_exists(o_arrow))
{
	arr = instance_create_layer(x,y,"Instances_Action",o_arrow);
	arr.x1 = x;
	arr.y1 = y;
}
switch(lady)
{
	case 1: if(instance_exists(obj_suq.lady1Arrow))
			{
				if(distance_to_point(obj_suq.lady1Arrow.x1,obj_suq.lady1Arrow.y1) < 5)
				{
					o_lvl17.ob1 = true;
					with (obj_suq.lady1Arrow) instance_destroy();
					var _o = instance_create_layer(2876,450,"Instances_Action",o_oldLady);
					_o.lady = 2;
					instance_destroy();
				} 
			} break;
	case 2: if(instance_exists(obj_suq.lady2Arrow))
			{
				if(distance_to_point(obj_suq.lady2Arrow.x1,obj_suq.lady2Arrow.y1) < 5)
				{
					o_lvl17.ob2 = true;
					with (obj_suq.lady2Arrow) instance_destroy();
					var _o = instance_create_layer(1054,1266,"Instances_Action",o_oldLady);
					_o.lady = 3;
					instance_destroy();
				} 
			} break;
	case 3: if(instance_exists(obj_suq.lady3Arrow))
			{
				if(distance_to_point(obj_suq.lady3Arrow.x1,obj_suq.lady3Arrow.y1) < 5)
				{
					o_lvl17.ob3 = true;
					with (obj_suq.lady3Arrow) instance_destroy();
					instance_destroy();
				} 
			} break;
}