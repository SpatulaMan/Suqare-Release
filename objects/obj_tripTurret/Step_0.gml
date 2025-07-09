shootCheck--;
shootC--;
//for zombies
if(instance_exists(obj_zombie) == 1)
{
    if(collision_line(x,y,obj_zombie.x,obj_zombie.y,obj_wall,true,true) < 0 and 
    (collision_line(x,y,obj_zombie.x,obj_zombie.y,obj_wallWood,true,true) < 0) and 
    (collision_line(x,y,obj_zombie.x,obj_zombie.y,obj_wallStone,true,true) < 0))
    {
        image_angle = point_direction(x,y,obj_zombie.x,obj_zombie.y);
        if(shootCheck <= 0)
        {
            shootCheck = 20
            Bult = instance_create(x,y,obj_hTurretBul);
            Bult.direction = image_angle;
            Bult.image_angle = image_angle;
            Bult.speed = 8;
            Bult0 = instance_create(x,y,obj_hTurretBul);
            Bult0.direction = image_angle - 90;
            Bult0.image_angle = image_angle;
            Bult0.speed = 7;
            Bult1 = instance_create(x,y,obj_hTurretBul);
            Bult1.direction = image_angle + 90;
            Bult1.image_angle = image_angle;
            Bult1.speed = 7;
        }
        image_angle = point_direction(x,y,obj_zombie.x,obj_zombie.y);
        if(shootC <= 0)
        {
            shootC = 21;
            Bult0.direction = image_angle;
            Bult0.image_angle = image_angle;
            Bult0.speed = 8;
            
            Bult1.direction = image_angle;
            Bult1.image_angle = image_angle;
            Bult1.speed = 8;
        }
    }
}
if(instance_exists(obj_suq) == 1)
{
    if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and 
    (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0) and 
    (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallStone,true,true) < 0))
    {
        image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
        if(shootCheck <= 0)
        {
            shootCheck = 20
            Bult = instance_create(x,y,obj_hTurretBul);
            Bult.direction = image_angle;
            Bult.image_angle = image_angle;
            Bult.speed = 8;
            Bult0 = instance_create(x,y,obj_hTurretBul);
            Bult0.direction = image_angle - 90;
            Bult0.image_angle = image_angle;
            Bult0.speed = 7;
            Bult1 = instance_create(x,y,obj_hTurretBul);
            Bult1.direction = image_angle + 90;
            Bult1.image_angle = image_angle;
            Bult1.speed = 7;
        }
        image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
        if(shootC <= 0)
        {
            shootC = 21;
            Bult0.direction = image_angle;
            Bult0.image_angle = Bult0.direction;
            Bult0.speed = 8;
            
            Bult1.direction = image_angle;
            Bult1.image_angle = Bult1.direction;
            Bult1.speed = 8;
        }
    }
}
if(hp <= 0)
{
    instance_destroy();
}

