if(instance_exists(obj_suq) == true)
{
    if(hp < hpc and hp > 0)
    {
        hpc = hp;
        //sprite_index = sprite129;
        eat = false;
        speed = 2;
        direction += 180;
        inst = instance_create(x,y,object128);
        inst.x = x;
        inst.y = y;
        inst.image_angle = image_angle
        alarm_set(0,2);
        alarm_set(2,5);
    }
    if(instance_exists(inst))
    {
        inst.x = x;
        inst.y = y;
        inst.image_angle = image_angle
    }     
    if(eat == true and collision_rectangle(x-10,y-10,x+10,y+10,obj_suqSHBul,true,false) == noone)
    {
        if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
         and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_darkness,true,true) < 0))
        {
            var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
            var ad = angle_difference(image_angle,pd);
            if(ad > 1) then { speed -= .03; }
            image_angle -= min(abs(ad), 2.5) * sign(ad);
            move_towards_point(obj_suq.x,obj_suq.y, speed);
            speed += .03;
            sprite_index = sprite178;
            image_speed = .25;
            check = 1;
            if(speed > 1.4)
            {
                speed = 1.4;
            }
            if(speed < 0)
            {
                speed = 0;
            }
        }
        else
        {
            c2 = false;
            check = 0;
            sprite_index = spr_zombieEx;
            speed = 0;
        }
    }
    else
    {
        check = 0;
    }
}

if(hp <= 0) 
{ 
    instance_create(x+9,y,obj_fireSH);
    instance_create(x,y+9,obj_fireSH);
    instance_create(x-9,y,obj_fireSH);
    instance_create(x,y-9,obj_fireSH);
    instance_create(x+3,y,obj_fireSH);
    instance_create(x,y+3,obj_fireSH);
    instance_create(x-3,y,obj_fireSH);
    instance_create(x,y-3,obj_fireSH);
    instance_create(x+6,y,obj_fireSH);
    instance_create(x,y+6,obj_fireSH);
    instance_create(x-6,y,obj_fireSH);
    instance_create(x,y-6,obj_fireSH);
    instance_create(x+8,y,obj_fireSH);
    instance_create(x,y+8,obj_fireSH);
    instance_create(x-8,y,obj_fireSH);
    instance_create(x,y-8,obj_fireSH);
    instance_destroy() 
}

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, .4, 0);
}
}
