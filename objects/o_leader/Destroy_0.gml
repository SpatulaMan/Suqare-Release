/// @description
if(path_exists(path))
{
    path_delete(path);
}
if(instance_exists(ar)) { with (ar) instance_destroy(); }
var g = instance_create_layer(obj_suq.x,obj_suq.y,"Instances_Action",o_gunSound);
g.sprite_index = s_alarmSound;