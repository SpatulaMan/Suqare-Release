shootCheck -= 1;
if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0))
{
    image_angle = point_direction(x,y,obj_suq.x,obj_suq.y);
    if(shootCheck <= 0)
    {
        if(hp == 1)
        {
            shootCheck = 2;
            Bulh = instance_create(x,y,obj_hTurretBul);
            Bulh.direction = image_angle;
            Bulh.image_angle = image_angle;
            Bulh.speed = 4;
        }
        else if(hp == 2 or hp == 3)
        {
            shootCheck = 30;
            Bulh = instance_create(x,y,obj_turretBul);
            Bulh.direction = image_angle;
            Bulh.image_angle = image_angle;
            Bulh.speed = 6;
        }
        else
        {
            shootCheck = 60;
            Bulh = instance_create(x,y,obj_mTurretBul);
            Bulh.direction = image_angle;
            Bulh.image_angle = image_angle;
            Bulh.speed = 7;
        }
    }
}
if(hp <= 0) { instance_destroy(); }

