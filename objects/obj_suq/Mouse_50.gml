if(health > 0 and !keyboard_check_direct(vk_shift))
{    
    canMNShoot--;
    if(mgMag > 0 and gunEquip == 3 and canMGShoot < 0 and mgr == false)
    {
			audio_play_sound(snd_laser,1,false,random_range(1.8,2.4)*o_saveload.sfxvol,0,random_range(.9,1.1));
            var Bulmg = instance_create(x,y,obj_suqMGBul);
            Bulmg.direction = point_direction(x,y,mouse_x,mouse_y);
            Bulmg.image_angle = Bulmg.direction;
            Bulmg.speed = 9;
			Bulmg.damage += mgda;
            mgMag -= 1;
            canMGShoot = 5;
			if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
    }
    if(arMag > 0 and gunEquip == 4 and canARShoot < 0 and arr == false)
    {
			if(arda == 1)
			{
				if(cgss < 0) 
				{ 
					cgss = arda*2; 
					audio_play_sound(snd_laser,1,false,random_range(.9,1.1)*o_saveload.sfxvol,0,random_range(.7,.9));
				}
			}
			else
			{
				audio_play_sound(snd_laser,1,false,random_range(2.5,3)*o_saveload.sfxvol,0,random_range(.7,.9));
			}
			var Bular = instance_create(x,y,obj_suqARBul);
            Bular.direction = point_direction(x,y,mouse_x,mouse_y);
            Bular.image_angle = Bular.direction;
            Bular.speed = 12;
            arMag -= 1;
            canARShoot = arda;
			if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
    }
    if(fMag > 0 and gunEquip == 7 and canFTShoot < 0 and flamethrowerHave == 1 and fr == false)
    {
			if(cgss < 0) { audio_play_sound(snd_fireT,3,false,random_range(.3,.4)*o_saveload.sfxvol,0,random_range(.5,.7)); }
            Bulft = instance_create(x,y,obj_suqFTBul);
			Bulft.f = fda;
            Bulft.direction = point_direction(x,y,mouse_x,mouse_y);
            Bulft.image_angle = Bulft.direction;
            Bulft.speed = 22;
            fMag-= .1;
            alarm_set(9,1);
            canFTShoot = 2;
			if(cgss < 0) { cgss = 4; }
			if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
    }
    if (flamethrowerAmt <= 0 and flamethrowerHave == 1)
    {
        //flamethrowerHave = 0;
        flamethrowerAmt = 0;
        //gunEquip = 0;
    }
	/*if(boomerangHave == 1 and gunEquip == 10)
	{
	    bspdd -= 0.01;
		if(bspdd < .25)
		{
			bspdd = .25;
		}
	}*/
}

