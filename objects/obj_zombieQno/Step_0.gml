chase = false;
inst.x = x;
inst.y = y;
inst.image_angle = image_angle;
if(instance_exists(obj_suqBul) and chase == false)
{
    if(collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_suqBul.x,obj_suqBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_suqBul.x,obj_suqBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
else if(instance_exists(obj_suqMBul) and chase == false)
{
    if(collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_suqMBul.x,obj_suqMBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_suqMBul.x,obj_suqMBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
else if(instance_exists(obj_suqMGBul) and chase == false)
{
    if(collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_suqMGBul.x,obj_suqMGBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_suqMGBul.x,obj_suqMGBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
else if(instance_exists(obj_turretBul) and chase == false)
{
    if(collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_turretBul.x,obj_turretBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_turretBul.x,obj_turretBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
else if(instance_exists(obj_hTurretBul) and chase == false)
{
    if(collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_hTurretBul.x,obj_hTurretBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_hTurretBul.x,obj_hTurretBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
else if(instance_exists(obj_mTurretBul) and chase == false)
{
    if(collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wallWood,true,true) < 0)
     and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_darkness,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_mTurretBul.x,obj_mTurretBul.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 6) * sign(ad);
        move_towards_point(obj_mTurretBul.x,obj_mTurretBul.y,2);
        check = 0;
        eat = false;
        //chase = true;
    }
}
if(instance_exists(obj_suq) == 1)
{
    if(hp < hpc)
    {
        eat = false;
        hpc = hp;
        speed += 4;
        alarm_set(0,2);
    }
    if(eat == true)
    {
        if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
         and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_darkness,true,true) < 0))
        {
            var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
            var ad = angle_difference(image_angle,pd);
            image_angle -= min(abs(ad), 6) * sign(ad);
            move_towards_point(obj_suq.x,obj_suq.y,2);
            check = 1;
            //chase = true;
        }
        else
        {
            eat = false;
            chase = false;
            check = 0;
            speed = 0;
        }
    }
    else
    {   
        chase = false;
        check = 0;
        speed = 0;
    }
}
hpc = hp;
sCheck--;
swCheck--;
if(hp <= 0) 
{
    instance_destroy() 
}

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, .5, 0);
}
}
