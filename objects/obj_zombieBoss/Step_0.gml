shootCheck--;
if(instance_exists(obj_suq) == 1)
{
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
		 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0))
    {
        //move_towards_point(obj_suq.x,obj_suq.y,.4);
        //image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
        var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_suq.x,obj_suq.y, .3);
        check = 1;
        if(shootCheck <= 0 and health > 0)
        {
            shootCheck = 60
            Bulmb = instance_create(x,y,obj_mTurretBul);
            Bulmb.direction = image_angle;
            Bulmb.image_angle = image_angle;
            Bulmb.speed = 7;
        }
        
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
action_potential_step(obj_suq.x, obj_suq.y, .3, 0);
}
}
