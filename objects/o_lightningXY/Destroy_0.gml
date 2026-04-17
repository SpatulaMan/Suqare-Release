/// @description 
var _l = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",obj_suqlightning);
if(instance_exists(ido)) { d = distance_to_object(obj_suq); }
else { d = 480; }
_l.scale = d;
_l.image_angle = image_angle;