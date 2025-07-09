wait--;
inst.x = x;
inst.y = y;
inst.image_angle = image_angle;
if(inst.hp <= 0)
{
    instance_destroy();
}
if(instance_exists(obj_suq))
{
    if(hp < hpc)
    {
        hpc = hp;
        //sprite_index = sprite129;
        eat = false;
        speed = 6;
        direction += 180;
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
            move_towards_point(obj_suq.x,obj_suq.y, 3);
            //image_speed = .12;
            check = 1;
            wait = 30;
        }
        if(instance_exists(obj_suqBul))
        {
            if(wait <= 0 and collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqBul.x,obj_suqBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_suqBul.x,obj_suqBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_suqBul.x,obj_suqBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
            }
        }
        if(instance_exists(obj_suqMBul))
        {
            if(collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqMBul.x,obj_suqMBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_suqMBul.x,obj_suqMBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_suqMBul.x,obj_suqMBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
                wait = 30;
            }
        }
        if(instance_exists(obj_suqMGBul))
        {
            if(collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suqMGBul.x,obj_suqMGBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_suqMGBul.x,obj_suqMGBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_suqMGBul.x,obj_suqMGBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
                wait = 30;
            }
        }
        if(instance_exists(obj_turretBul))
        {
            if(collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_turretBul.x,obj_turretBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_turretBul.x,obj_turretBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_turretBul.x,obj_turretBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
                wait = 30;
            }
        }
        if(instance_exists(obj_hTurretBul))
        {
            if(collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_hTurretBul.x,obj_hTurretBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_hTurretBul.x,obj_hTurretBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_hTurretBul.x,obj_hTurretBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
                wait = 30;
            }
        }
        if(instance_exists(obj_mTurretBul))
        {
            if(collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wallWood,true,true) < 0)
             and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_mTurretBul.x,obj_mTurretBul.y,obj_darkness,true,true) < 0))
            {
                point_direction(x,y,obj_mTurretBul.x,obj_mTurretBul.y);
                //var ad = angle_difference(image_angle,pd);
                //image_angle -= min(abs(ad), 6) * sign(ad); 
                move_towards_point(obj_mTurretBul.x,obj_mTurretBul.y, 3);
                image_angle = direction;
                //image_speed = .12;
                check = 1;
                wait = 30;
            }
        }
        if(check == 0)
        {
            c2 = false;
            check = 0;
            image_speed = 0;
            speed = 0;
        }
    }
    else
    {
        check = 0;
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

//if(hp <= 0) then { instance_destroy() }

