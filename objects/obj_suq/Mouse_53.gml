if(health > 0 and !keyboard_check_direct(vk_shift))
{    
    if(pMag > 0 and gunEquip == 1 and pr == false)
    {
		audio_play_sound(snd_lightgun,1,false,o_saveload.sfxvol);
        var Bul = instance_create(x,y,obj_suqBul)
        Bul.direction = point_direction(x,y,mouse_x,mouse_y);
        Bul.image_angle = Bul.direction;
        Bul.speed = 8;
		Bul.damage += pda;
        pMag -= 1;
		if(instance_exists(o_gem2)) 
		{
			if(distance_to_object(o_gem2) > 48) 
				instance_create(x,y,o_gunSound);
		}
		else
			instance_create(x,y,o_gunSound);
    }
	else if(pMag <= 0 and gunEquip == 1) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
    /*if(gunEquip == 0)
    {
        with (obj_suqPunch) instance_destroy();
        Pun = instance_create(x,y,obj_suqPunch)
        Pun.direction = image_angle;
        Pun.image_angle = image_angle;
        Pun.speed = 4;
    }*/
    if(shMag > 0 and gunEquip == 6 and shr == false)
    {
			//audio_play_sound(snd_lightgun,1,false,o_saveload.sfxvol);
			audio_play_sound(snd_knifespin,1,false,random_range(.9,1.1)*o_saveload.sfxvol,0,random_range(2,2.5));
            var Bulsh = instance_create(x,y,obj_suqSHBul);
            Bulsh.direction = point_direction(x,y,mouse_x,mouse_y);
            Bulsh.image_angle = Bulsh.direction;
            Bulsh.speed = 12;
            shMag -= 1;
    }
	else if(shMag <= 0 and gunEquip == 6) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
    if(gunEquip == 2 and magnumHave == 1 and mMag > 0 and mr == false)
    {
		audio_play_sound(snd_laser,1,false,o_saveload.sfxvol);
        instance_create(x,y,object112);
    }
    if(sgMag > 0 and gunEquip == 5)
    {
        if(canSGShoot <= 0)
        {
			audio_play_sound(snd_heavygun,1,false,random_range(1.5,2)*o_saveload.sfxvol,0,random_range(.9,1.1));
            canSGShoot = 30;
			randomize();
            var Bulsg1 = instance_create(x+1,y,obj_suqSGBul);
            Bulsg1.direction = point_direction(x,y,mouse_x,mouse_y) + 1;
			Bulsg1.image_angle = point_direction(x,y,mouse_x,mouse_y) + 1;
            var Bulsg2 = instance_create(x-1,y,obj_suqSGBul);
            Bulsg2.direction = point_direction(x,y,mouse_x,mouse_y) - 1;
			Bulsg2.image_angle = point_direction(x,y,mouse_x,mouse_y) - 1;
            var Bulsg3 = instance_create(x,y,obj_suqSGBul);
            Bulsg3.direction = point_direction(x,y,mouse_x,mouse_y) + 2;
			Bulsg3.image_angle = point_direction(x,y,mouse_x,mouse_y) + 2;
            var Bulsg4 = instance_create(x,y,obj_suqSGBul);
            Bulsg4.direction = point_direction(x,y,mouse_x,mouse_y) - 2;
			Bulsg4.image_angle = point_direction(x,y,mouse_x,mouse_y) - 2;
			var Bulsg5 = instance_create(x,y-1,obj_suqSGBul);
			Bulsg5.direction = point_direction(x,y,mouse_x,mouse_y) + 4;
			Bulsg5.image_angle = point_direction(x,y,mouse_x,mouse_y) + 4;
			var Bulsg6 = instance_create(x,y+1,obj_suqSGBul);
			Bulsg6.direction = point_direction(x,y,mouse_x,mouse_y) - 4;
			Bulsg6.image_angle = point_direction(x,y,mouse_x,mouse_y) - 4;
			var Bulsg7 = instance_create(x,y,obj_suqSGBul);
			Bulsg7.direction = point_direction(x,y,mouse_x,mouse_y);
			Bulsg7.image_angle = point_direction(x,y,mouse_x,mouse_y);
			var Bulsg8 = instance_create(x,y,obj_suqSGBul);
			Bulsg8.direction = point_direction(x,y,mouse_x,mouse_y) + choose(3,-3);
			Bulsg8.image_angle = Bulsg8.direction;
			if(sgda > 0)
			{
				var Bulsg9 = instance_create(x-2,y-2,obj_suqSGBul);
				Bulsg9.direction = point_direction(x,y,mouse_x,mouse_y) + 5;
				Bulsg9.image_angle = point_direction(x,y,mouse_x,mouse_y) + 5;
				Bulsg9.speed = 8;
				var Bulsg61 = instance_create(x+2,y+2,obj_suqSGBul);
				Bulsg61.direction = point_direction(x,y,mouse_x,mouse_y) - 5;
				Bulsg61.image_angle = point_direction(x,y,mouse_x,mouse_y) - 5;
				Bulsg61.speed = 8;
				var Bulsg71 = instance_create(x-2,y+2,obj_suqSGBul);
				Bulsg71.direction = point_direction(x,y,mouse_x,mouse_y) + choose(2,4,-2,-4);
				Bulsg71.image_angle = Bulsg71.direction;
				Bulsg71.speed = 8;
				var Bulsg81 = instance_create(x+2,y-2,obj_suqSGBul);
				Bulsg81.direction = point_direction(x,y,mouse_x,mouse_y) + choose(1,-1,3,-3);
				Bulsg81.image_angle = Bulsg8.direction;
				Bulsg81.speed = 8;
			}
            //alarm_set(6,2);
            sgMag -= 1;
			sgr = false;
			if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
        }
    }
	else if(sgMag <= 0 and gunEquip == 5) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
    if(snMag > 0 and gunEquip == 8 and canSNShoot <= 0 and snr == false)
    {
			audio_play_sound(snd_heavygun,1,false,random_range(2,2.5)*o_saveload.sfxvol,0,random_range(.7,.9));
            var Bulsr = instance_create(x,y,obj_suqSRBul);
            Bulsr.direction = point_direction(x,y,mouse_x,mouse_y);
            Bulsr.image_angle = Bulsr.direction;
            Bulsr.speed = 0;
            snMag -= 1;
            canSNShoot = snda;
			if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
    }
	else if(snMag <= 0 and gunEquip == 8) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
    if(rlMag > 0 and gunEquip == 9 and rlr == false)
    {
        if(canRLShoot = 0)
        {
			audio_play_sound(snd_heavygun,1,false,1.3*o_saveload.sfxvol,0,.6);
            canRLShoot = 60;
            var Bulrl = instance_create(x,y,obj_suqRLBul);
            Bulrl.direction = point_direction(x,y,mouse_x,mouse_y);
            Bulrl.image_angle = Bulrl.direction;
            Bulrl.speed = 8;
            rlMag -= 1;
            if(instance_exists(o_gem2)) 
			{
				if(distance_to_object(o_gem2) > 48) 
					instance_create(x,y,o_gunSound);
			}
			else
				instance_create(x,y,o_gunSound);
        }
    }
	else if(rlMag <= 0 and gunEquip == 9) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	if(knifeHave == 1 and gunEquip == 0)
	{
	    var Bulk = instance_create(x,y,obj_thrownKnife);
	    Bulk.direction = point_direction(x,y,mouse_x,mouse_y);
		Bulk.image_angle = Bulk.direction;
	    Bulk.speed = 6;
	    knifeHave = 0;
		gunNum--;
		audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
	}
	if(boomerangHave == 1 and gunEquip == 10)
	{
	    var Bulb = instance_create(x,y,obj_thrownRang);
	    Bulb.direction = point_direction(x,y,mouse_x,mouse_y);
		Bulb.x1 = mouse_x;
		Bulb.y1 = mouse_y;
	    Bulb.speed = 8;
	    boomerangHave = 0;
		gunNum--;
		audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
	}
	if(swordHave == 1 and gunEquip == 11 and !instance_exists(obj_swordSwing))
	{
	    audio_play_sound(snd_knifeThrow,1,false,2.5*o_saveload.sfxvol,0,.6);
        Pun = instance_create(x,y,obj_swordSwing)
		Pun.image_yscale = choose(1,-1);
        Pun.direction = point_direction(x,y,mouse_x,mouse_y);
        Pun.image_angle = Pun.direction;
        Pun.speed = 11;
        th = 1;
		swordLC = 1;
        alarm_set(6,1);
        alarm_set(7,15);
	}
	if(shuriken > 0 and gunEquip == 12)
	{
	    var Bulsk = instance_create(x,y,obj_thrownShuriken);
	    //Bulrl.direction = point_direction(x,y,obj_camera.x,obj_camera.y);
		Bulsk.direction = point_direction(x,y,mouse_x,mouse_y);
	    Bulsk.speed = 6;
	    shuriken--;
		if(shuriken <= 0)
		{
			gunNum--;
			scr_wsup();
		}
	}
	if(mgMag <= 0 and gunEquip == 3) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	if(arMag <= 0 and gunEquip == 4) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
	if(fMag <= 0 and gunEquip == 7) then audio_play_sound(snd_switchguns,3,false,o_saveload.sfxvol);
}
if(gunEquip == 13 and ghostGunHave == 1)
{
	instance_create_layer(x,y,"Instances_1",o_ggCharge);
}
if(keyboard_check_direct(vk_shift) and room != r_armory)
{
	switch(gadget)
	{
		case 0: if(minegAmt > 0)
		{
			instance_create_layer(x,y,"Instances_Action",obj_mine); 
			audio_play_sound(snd_step,3,false,.8*o_saveload.sfxvol,0,random_range(.8,1.2));
			minegAmt--;
		} break;
		case 1: if(minesAmt > 0)
		{
			var _m = instance_create_layer(x,y,"Instances_Action",obj_mineD);
			audio_play_sound(snd_knifeThrow,3,false,o_saveload.sfxvol);
			_m.speed = 4;
			_m.direction = point_direction(x,y,mouse_x,mouse_y);
			_m.image_angle = point_direction(x,y,mouse_x,mouse_y);
			minesAmt--;
		} break;
		case 2: if(lock30 > 0) 
		{
			var _tg = instance_create_layer(x,y,"Instances_Action",o_tearGas);
			_tg.speed = 6;
			_tg.direction = point_direction(x,y,mouse_x,mouse_y);
			_tg.image_angle = point_direction(x,y,mouse_x,mouse_y);
			audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol);
			lock30--;
		} break;
		case 3: if(distance_to_object(obj_wallWood) < 10 and lock50 > 0) 
		{
			var _inst = instance_nearest(x,y,obj_wallWood);
			randomize();
			var _op1 = choose(1,2,3,4,5,6,7,8,9,10);
			if(_op1 == 1 or _op1 == 2 or _op1 == 3)
			{
				with (_inst) instance_destroy();
				audio_play_sound(snd_shotgunCock,3,false,.5*o_saveload.sfxvol,0,random_range(.8,1.5));
			}
			else
			{
				audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol);
			}
			lock50--;
			randomize();
		} break;
		case 4: if(decoy == 1)
		{
			var _inst1 = instance_create_layer(x,y,"Instances_Action",o_decoy);
			audio_play_sound(snd_knifeThrow,5,false,3*o_saveload.sfxvol,0,.5);
			_inst1.speed = 2;
			_inst1.direction = point_direction(x,y,mouse_x,mouse_y);
			decoy++;
			alarm_set(4,1200);
		} break;
		case 5: if(attract == 1)
		{
			var _inst2 = instance_create_layer(x,y,"Instances_Action",o_gunSound);
			_inst2.sprite_index = s_attractorSound;
			audio_play_sound(snd_fire,10,false,3*o_saveload.sfxvol,0,.5);
			attract++;
			alarm_set(2,1800);
		}
	}
}
/* */
/*  */
