if(hp < hpc)
{
    hpc = hp
    sprite_index = sprite201;
    alarm_set(0,5);
}
shootCheck--;
if(instance_exists(obj_suq))
{    
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0))
    {
        var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
        var ad = angle_difference(image_angle,pd);
        image_angle -= min(abs(ad), 3) * sign(ad);
        if(shootCheck <= 0)
        {
            shootCheck = 45;
            Bult = instance_create(x,y,obj_turretBul);
            Bult.direction = image_angle;
            Bult.image_angle = image_angle;
            Bult.speed = 8;
        }
    }
    else
    {
        c2 = false;
    }
}
if(hp <= 0)
{
    instance_destroy();
}
if(c == true and check == 1) { check = 0; direction = 45; }
if(c == true) { speed = 1 / hp; }
if(speed > 1) { speed = 1; }
speed = 3 / hp;
if(speed > 2) { speed = 2; }

