if(instance_exists(obj_suq) == 1)
{
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_darkness,true,true) < 0))
    {
        move_towards_point(obj_suq.x,obj_suq.y,1);
        image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
        check = 1;
    }
    else
    {
        check = 0;
        speed = 0;
    }
}
//for cri turrets
if(instance_exists(obj_tripTurret) == 1)
{
    if(collision_line(x,y,obj_tripTurret.x,obj_tripTurret.y,obj_wallStone,true,true) < 0 and (collision_line(x,y,obj_tripTurret.x,obj_tripTurret.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_tripTurret.x,obj_tripTurret.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_tripTurret.x,obj_tripTurret.y,obj_darkness,true,true) < 0))
    {
        move_towards_point(obj_tripTurret.x,obj_tripTurret.y,2);
        image_angle = point_direction(x,y,obj_tripTurret.x,obj_tripTurret.y);
        ch = 1;
    }
    else
    {
        ch = 0;
        speed = 0;
    }
}

if(hp <= 0) then { instance_destroy() }

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, .5, 0);
}
}
