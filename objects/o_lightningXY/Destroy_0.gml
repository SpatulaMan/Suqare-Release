/// @description 
var _l = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",obj_suqlightning);
if(distance_to_point(obj_suq.x,obj_suq.y) > 480) { d = 480; }
else { d = distance_to_point(obj_suq.x,obj_suq.y); d += 12; }
_l.scale = d;
_l.image_angle = point_direction(obj_suq.x,obj_suq.y,x1,y1);