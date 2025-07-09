if(hp < hpc)
{
    hpc = hp
    sprite_index = sprite159;
    alarm_set(0,5);
}
shootCheck -= 1;
if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_green,true,true) < 0 and collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0))
{
    var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
    var ad = angle_difference(image_angle,pd);
    image_angle -= min(abs(ad), 3) * sign(ad);
    //image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
    if(shootCheck <= 0)
    {
        shootCheck = 60
        Bult = instance_create(x,y,obj_mTurretBul);
        Bult.direction = image_angle;
        Bult.image_angle = image_angle;
        Bult.speed = 7;
    }
}
if(hp <= 0)
{
    instance_destroy();
}
if(c == true and check == 1) { check = 0; direction = 135; }
if(c == true) { speed = 1 / hp; }
if(speed > 1) { speed = 1; }

