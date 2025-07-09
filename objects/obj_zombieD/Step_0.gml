if(instance_exists(obj_suq) == 1)
{
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0))
    {
        move_towards_point(obj_suq.x,obj_suq.y,.25);
        image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
        check = 1;
    }
}

if(hp <= 0) then { instance_destroy() }

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, .25, 0);
}
}
