if(instance_exists(obj_suq))
{
    if(hp < hpc and hp > 0)
    {
        hpc = hp;
        //sprite_index = sprite129;
        eat = false;
        speed = 3;
        direction += 180;
        sprite_index = sprite155;
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
        inst.image_angle = self.image_angle
    }     
    if(eat == true and collision_rectangle(x-10,y-10,x+10,y+10,obj_suqSHBul,true,false) == noone)
    {
        if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_green,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_green,true,true) < 0) and collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,true,true) < 0 and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWood,true,true) < 0)
         and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_wallWoodCrack,true,true) < 0) and (collision_line(x,y,obj_suq.x,obj_suq.y,obj_darkness,true,true) < 0))
        {
            var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
            var ad = angle_difference(self.image_angle,pd);
            if(ad > 1) then { self.speed -= .03; }
            self.image_angle -= min(abs(ad), 2) * sign(ad);
            move_towards_point(obj_suq.x,obj_suq.y, self.speed);
            self.speed += .014;
            self.image_speed = .12;
            check = 1;
            if(self.speed > 1.9)
            {
                self.speed = 1.9;
            }
            if(self.speed <= 0)
            {
                self.speed = 0;
                check = 0;
            }
        }
        else
        {
            c2 = false;
            check = 0;
            self.image_speed = 0;
            self.speed = 0;
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

if(hp <= 0) then { instance_destroy() }

var __b__;
__b__ = action_if_variable(check, 1, 0);
if __b__
{
{
action_potential_step(obj_suq.x, obj_suq.y, .2, 1);
}
}
