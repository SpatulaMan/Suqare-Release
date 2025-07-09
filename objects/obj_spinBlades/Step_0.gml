if(hp < hpc)
{
    hpc = hp
    sprite_index = sprite202;
    alarm_set(0,5);
}
if(instance_exists(obj_suq) == 1)
{
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_darkness,true,true) < 0))
    {
        move_towards_point(obj_suq.x,obj_suq.y, 0.5);
        image_angle += 24;
        check = 1;
    }
    else
    {
        check = 0;
        speed = 0;
    }
}

if(hp <= 0) then { instance_destroy() }

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, 1, 0);
}
}
