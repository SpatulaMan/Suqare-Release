rk = keyboard_check(ord("D"));
lk = keyboard_check(ord("A"));
uk = keyboard_check(ord("W"));
dk = keyboard_check(ord("S"));
if(keyboard_check_pressed(vk_f1)) { money = 25000; }//for testing
if(swordHave == 1 and swordCH < 120)
{
	swordCH++;
}
else if(swordHave == 1 and swordCH > 119 and swordCH < 121)
{
	swordCH = 121;
	audio_play_sound(snd_heal,1,false,.6*o_saveload.sfxvol,0,3);
}
if(spd > 2 and room == r_lvl_13)
{
	spd -= 0.0005;
}
if(heavyband)
{
	pickup_item = 58;
	pickup_timer = 30;
}
if(image_xscale > 1)
{
	image_xscale -= 0.0005;
}
if(image_yscale > 1)
{
	image_yscale -= 0.0005;
}

if(room != r_armory and room != r_lvl_37 and keyboard_check(vk_backspace) and lives > 0)
{
	res++;
	if(res >= 180)
	{
		visible = false;
		var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece3.speed = 5;
		_piece3.image_index = 0;
		_piece3.direction = rando5 * 10;
		var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece4.speed = 4.5;
		_piece4.image_index = 1;
		_piece4.direction = rando3 * 45;
		var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece5.speed = 4;
		_piece5.image_index = 2;
		_piece5.direction = rando0 * 30;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 5;
		_piece.image_index = 3;
		_piece.direction = rando0 * 30;
		_piece1.speed = 4;
		_piece1.image_index = 4;
		_piece1.direction = rando4 * 45;
		_piece2.speed = 4.5;
		_piece2.image_index = 5;
		_piece2.direction = rando7 * 15;
		lives = 0;
		lv = lives;
		health = 0;
		room_persistent = false;
		alarm_set(10,120);
	}
}
else
{
	res = 0;
}

if(keyboard_check(vk_space) and visible == true and room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5 and room != r_range)
{
	if(!instance_exists(o_lvlText) and room != r_armory and distance_to_object(o_lvlEnd) > 12)
	{
		instance_create(0,0,o_lvlText);
	}
}
else
{
	if(instance_exists(o_lvlText))
	{
		with (o_lvlText) instance_destroy();
	}
}
if(keyboard_check(ord("M")) and visible == true and room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5 and room != r_range)
{
	if(!instance_exists(o_map) and room != r_armory)
	{
		instance_create(0,0,o_map);
	}
}
else
{
	if(instance_exists(o_map))
	{
		with (o_map) instance_destroy();
	}
}

if(keyboard_check_direct(vk_shift) and mouse_wheel_down())
{
	scr_gadgetswitch(1);
}
if(keyboard_check_direct(vk_shift) and mouse_wheel_up())
{
	scr_gadgetswitch(-1);
}
if(instance_exists(o_girl))
{
	if(distance_to_object(o_girl) > 10)
	{
		girlcheck = true;
	}
}
if(room == r_menu)
{
    with (obj_camera) instance_destroy();
	instance_destroy();
}
else
{
    //visible = true;
}
if(health <= 0)
{
	//game_restart();
}
if(health > 0)
{
    //image_speed = .05;
    hc = true;
    /*if(isdbd == true and (room == room_downUpRight or room == room_downUp or room == room_downUpUp2 or room == room_downUpUp1 or room == room_down or room == room_downUpUp3 or room == room_downLeft))
    {
        __background_set( e__BG.Visible, 1, false );
        with (obj_darkness) instance_destroy();
    }*/
    //effect_create_above(ef_, 0, 0, 1, c_red);
    canMGShoot--;
    canARShoot--;
    canFTShoot--;
	cgss--;
    
    if(rando0 <= -3) then rando0 = 3;
    if(rando0 > -3) then rando0--; 
    if(rando1 <= -10) then rando1 = 10;
    if(rando1 > -10) then rando1--; 
    if(rando2 <= -9) then rando2 = 9;
    if(rando2 > -9) then rando2--; 
    if(rando3 <= -5) then rando3 = 5;
    if(rando3 > -5) then rando3--; 
    if(rando4 <= -11) then rando4 = 11;
    if(rando4 > -11) then rando4--; 
    if(rando5 <= -4) then rando5 = 4;
    if(rando5 > -4) then rando5--; 
    if(rando6 <= -7) then rando6 = 7;
    if(rando6 > -7) then rando6--; 
    if(rando7 <= -12) then rando7 = 12;
    if(rando7 > -12) then rando7--; 
    //if(instance_number(obj_fireT) > 10) then with (obj_darkness) instance_destroy();
	
	if(lv < lives and tt1 <= 0)
	{
		if(armorlvl5Have == 1 and (armorcheck >= 0 and armorcheck <= 3))
		{
			armorcheck++;
		}
		else if(armorlvl4Have == 1 and armorcheck == 0)
		{
			armorcheck += 5;
		}
		else if(armorlvl4Have == 1 and (armorcheck >= 4 and armorcheck <= 7))
		{
			armorcheck++;
		}
		else if(armorlvl3Have == 1 and armorcheck == 0)
		{
			armorcheck += 9;
		}
		else if(armorlvl3Have == 1 and (armorcheck >= 8 and armorcheck <= 11))
		{
			armorcheck++;
		}
		else if(armorlvl2Have == 1 and armorcheck == 0)
		{
			armorcheck += 13;
		}
		else if(armorlvl2Have == 1 and (armorcheck >= 12 and armorcheck <= 15))
		{
			armorcheck++;
		}
		else if(armorlvl1Have == 1 and armorcheck == 0)
		{
			armorcheck += 17;
		}
		else if(armorlvl1Have == 1 and (armorcheck >= 16 and armorcheck <= 19))
		{
			armorcheck++;
		}
		else 
		{
			lives = lv;
		}
		tt1 = 30;
		audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
		var _inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		xspd = 0;
		yspd = 0;
		speed = 2;
		_inst.speed = 2;
		_inst.direction = direction;
		_inst.timer = 9;
		mv = false;
		alarm_set(11,10);
	}
	if(mv == false or (distance_to_object(obj_wall) < 4 or distance_to_object(o_door) < 4) or distance_to_object(obj_wallWood) < 4)
	{
		mv = true;
		xspd = 0;
		yspd = 0;
		speed = 0;
		hit = false;
		if(place_meeting(x,y,o_hurt)) then with (o_hurt) instance_destroy();
	}
	if(hit == false or !place_meeting(x,y,o_hurt)) then direction = point_direction(x,y,obj_camera.x,obj_camera.y);
	if(tt1 > 0)
	{
		lv = lives;
		tt1--;
	}
	if(lives >= 8)
	{
		sprite_index = s_suq;
	}
	if(lives < 8 and sprite_index == s_suq)
	{
		sprite_index = s_suq_1;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 5;
		_piece.image_index = 0;
		_piece.direction = rando5 * 10;
		lv = lives;
	}
	if(lives < 6 and sprite_index == s_suq_1)
	{
		sprite_index = s_suq_2;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 4.5;
		_piece.image_index = 1;
		_piece.direction = rando3 * 45;
		lv = lives;
	}
	if(lives < 3 and sprite_index == s_suq_2)
	{
		sprite_index = s_suq_3;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 4;
		_piece.image_index = 2;
		_piece.direction = rando0 * 30;
		lv = lives;
	}
	if(lives < 1 and sprite_index == s_suq_3)
	{
		visible = false;
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.speed = 5;
		_piece.image_index = 3;
		_piece.direction = rando0 * 30;
		_piece1.speed = 4;
		_piece1.image_index = 4;
		_piece1.direction = rando4 * 45;
		_piece2.speed = 4.5;
		_piece2.image_index = 5;
		_piece2.direction = rando7 * 15;
		lv = lives;
		health = 0;
		room_persistent = false;
		alarm_set(10,120);
	}
    
    //Movement
	if(mv)
	{
		var _hm = rk - lk;
		var _vm = dk - uk;
		moveDir = point_direction(0, 0, _hm, _vm);
	
		var _spd = 0;
		var _input = point_distance(0, 0, _hm, _vm);
		//_input = clamp(_input, 0, 1);
		if(!spdup) { _spd = spd * _input; }
		else { _spd = (spd+.75) * _input; }
	
		xspd = lengthdir_x(_spd*mdCh, moveDir);
		yspd = lengthdir_y(_spd, moveDir*mdCh);
	}
	
	if(place_meeting(x + xspd, y, obj_wall) or place_meeting(x + xspd, y, obj_wallWood))
	{
		xspd = 0;
		speed = 0;
	}
	if(place_meeting(x, y + yspd, obj_wall) or place_meeting(x, y + yspd, obj_wallWood))
	{
		yspd = 0;
		speed = 0;
	}
	if(xspd == 0 and yspd == 0) then walkCheck = 10;
	else if(xspd != 0 or yspd != 0)
	{
		walkCheck--;
		if(walkCheck <= 0)
		{
			walkCheck = choose(26,28,30,32,34);
			audio_play_sound(snd_step,3,false,random_range(.2,.4)*o_saveload.sfxvol,0,random_range(.8,1.2));
		}
	}
	
	x += xspd;
	y += yspd;
	
    
    //switch guns
    /*if(keyboard_check_pressed(ord("Q"))) then { gunEquip = 0 }
    if(keyboard_check_pressed(ord("1")) and pistolHave == 1) then { gunEquip = 1 }
    if(keyboard_check_pressed(ord("2")) and magnumHave == 1) then { gunEquip = 2 }
    if(keyboard_check_pressed(ord("3")) and machineGunHave == 1) then { gunEquip = 3 }
    if(keyboard_check_pressed(ord("4")) and assaultRifleHave == 1) then { gunEquip = 4 }
    if(keyboard_check_pressed(ord("8")) and sniperRifleHave == 1) then { gunEquip = 8 }
    if(keyboard_check_pressed(ord("7")) and flamethrowerHave == 1) then { gunEquip = 7 }
    if(keyboard_check_pressed(ord("9")) and rocketLauncherHave == 1) then { gunEquip = 9 }
    if(keyboard_check_pressed(ord("5")) and shotgunHave == 1) then { gunEquip = 5 }
    if(keyboard_check_pressed(ord("6")) and shooterGunHave == 1) then { gunEquip = 6 }*/
    if(gunEquip == 1 and pistolHave == 1 and !instance_exists(object114)) then { instance_create(x,y,object114); }
    else if((gunEquip != 1 or pistolHave != 1) and instance_exists(object114)) { with (object114) instance_destroy(); }
    if(gunEquip == 2 and magnumHave == 1 and !instance_exists(object115)) then { instance_create(x,y,object115); }
    else if((gunEquip != 2 or magnumHave != 1) and instance_exists(object115)) { with (object115) instance_destroy(); }
    if(gunEquip == 3 and machineGunHave == 1 and !instance_exists(object116)) then { instance_create(x,y,object116); }
    else if((gunEquip != 3 or machineGunHave != 1) and instance_exists(object116)) { with (object116) instance_destroy(); }
    if(gunEquip == 7 and flamethrowerHave == 1 and !instance_exists(object117)) then { instance_create(x,y,object117); }
    else if((gunEquip != 7 or flamethrowerHave != 1) and instance_exists(object117)) { with (object117) instance_destroy(); }
    if(gunEquip == 5 and shotgunHave == 1 and !instance_exists(object138)) then { instance_create(x,y,object138); }
    else if((gunEquip != 5 or shotgunHave != 1) and instance_exists(object138)) { with (object138) instance_destroy(); }
    if(gunEquip == 6 and shooterGunHave == 1 and !instance_exists(object142)) then { instance_create(x,y,object142); }
    else if((gunEquip != 6 or shooterGunHave != 1) and instance_exists(object142)) { with (object142) instance_destroy(); }
    if(gunEquip == 4 and assaultRifleHave == 1 and !instance_exists(object145)) then { instance_create(x,y,object145); }
    else if((gunEquip != 4 or assaultRifleHave != 1) and instance_exists(object145)) { with (object145) instance_destroy(); }
    if(gunEquip == 8 and sniperRifleHave == 1 and !instance_exists(object143)) then { instance_create(x,y,object143); }
    else if((gunEquip != 8 or sniperRifleHave != 1) and instance_exists(object143)) { with (object143) instance_destroy(); }
    if(gunEquip == 9 and rocketLauncherHave == 1 and !instance_exists(object144)) then { instance_create(x,y,object144); }
    else if((gunEquip != 9 or rocketLauncherHave != 1) and instance_exists(object144)) { with (object144) instance_destroy(); }
	if(gunEquip == 13 and ghostGunHave == 1 and !instance_exists(o_ghostGun)) then { instance_create(x,y,o_ghostGun); }
    else if((gunEquip != 13 or ghostGunHave != 1) and instance_exists(o_ghostGun)) { with (o_ghostGun) instance_destroy(); }
	if(gunEquip == 14 and pp7Have == 1 and !instance_exists(object146)) then { instance_create(x,y,object146); }
    else if((gunEquip != 14 or pp7Have != 1) and instance_exists(object146)) { with (object146) instance_destroy(); }
	if(gunEquip == 15 and chainGunHave == 1 and !instance_exists(object147)) then { instance_create(x,y,object147); }
    else if((gunEquip != 15 or chainGunHave != 1) and instance_exists(object147)) { with (object147) instance_destroy(); }
	
	//drop guns
	if(room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5 and room != r_range)
	{
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 0 and knifeHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			knifeHave = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 1 and pistolHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        pistolHave = 0;
			gunNum--;
			pistolAmt += pMag;
			pMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 2 and magnumHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        magnumHave = 0;
			gunNum--;
			magnumAmt += mMag;
			mMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 3 and machineGunHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        machineGunHave = 0;
			gunNum--;
			machineGunAmt += mgMag;
			mgMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 4 and assaultRifleHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        assaultRifleHave = 0;
			gunNum--;
			assaultRifleAmt += arMag;
			arMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 8 and sniperRifleHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        sniperRifleHave = 0;
			gunNum--;
			sniperRifleAmt += snMag;
			snMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 7 and flamethrowerHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			flamethrowerHave = 0;
			gunNum--;
			flamethrowerAmt += fMag;
			fMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 9 and rocketLauncherHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        rocketLauncherHave = 0;
			gunNum--;
			rocketLauncherAmt += rlMag;
			rlMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 5 and shotgunHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        shotgunHave = 0;
			gunNum--;
			shotgunAmt += sgMag;
			sgMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(canSGShoot == 10) then audio_play_sound(snd_shotgunCock,5,false,o_saveload.sfxvol);
	    if(keyboard_check_pressed(vk_tab) and gunEquip == 6 and shooterGunHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
	        shooterGunHave = 0;
			gunNum--;
			shooterGunAmt += shMag;
			shMag = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 10 and boomerangHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			boomerangHave = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 11 and swordHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			swordHave = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 12 and shuriken > 0) then 
	    { 
	        var _inst = instance_create(x,y,obj_dropGun);
			gunNum--;
			_inst.sh = shuriken;
			shuriken = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 13 and ghostGunHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			ghostGunHave = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 14 and pp7Have == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			pp7Have = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
		if(keyboard_check_pressed(vk_tab) and gunEquip == 15 and chainGunHave == 1) then 
	    { 
	        instance_create(x,y,obj_dropGun);
			gunNum--;
			chainGunHave = 0;
			audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	    }
	}
	if(keyboard_check_pressed(ord("E")) and gunNum == 0 and heavyband == true) then 
	{ 
		instance_create(x,y,o_heavyband);
		heavyband = false;
		audio_play_sound(snd_stepOther,5,false,2*o_saveload.sfxvol,0,random_range(.8,.9));
	}
	if(((pr == true and gunEquip == 1) or (mgr == true and gunEquip == 3) or (arr == true and gunEquip == 4) or (snr == true and gunEquip == 8) or (mr == true and gunEquip == 2) or 
		(rlr == true and gunEquip == 9) or (fr == true and gunEquip == 7) or (shr == true and gunEquip == 6) or (ppr == true and gunEquip == 14)) and (gunEquip != 5 and gunEquip != 15))
	{
		cursor_sprite = s_reloading;
	}
	else if(gunEquip == 0 and knifeHave != 1)
	{
		cursor_sprite = spr_unarmed;
	}
    else if(gunEquip == 1)
    {
        cursor_sprite = spr_pistolC;
    }
    else if(gunEquip == 2)
    {
        cursor_sprite = spr_magnumC;
    }
    else if(gunEquip == 3)
    {
        cursor_sprite = spr_machineGunC;
    }
    else if(gunEquip == 4)
    {
        cursor_sprite = spr_assaultRifleC;
    }
    else if(gunEquip == 8)
    {
        cursor_sprite = spr_sniperRifleC;
    }
    else if(gunEquip == 7)
    {
        cursor_sprite = spr_flamethrowerC;
    }
    else if(gunEquip == 9)
    {
        cursor_sprite = spr_rocketLauncherC;
    }
    else if(gunEquip == 5)
    {
        cursor_sprite = spr_shotgunC;
    }
    else if(gunEquip == 6)
    {
        cursor_sprite = spr_knifeC;
    }
	else if(gunEquip == 13 and ghostGunHave > 0)
	{
		cursor_sprite = spr_ghostGunC;
	}
	else if(gunEquip == 14 and pp7Have > 0)
	{
		cursor_sprite = spr_pp7C;
	}
	else if(gunEquip == 15 and chainGunHave > 0)
	{
		cursor_sprite = spr_chainC;
	}
	if(gunEquip == 0 and knifeHave == 1)
    {
        cursor_sprite = spr_baseC;
    }
	else if(gunEquip == 12 and shuriken > 0)
	{
		cursor_sprite = spr_shurikenC;
	}
	else if(gunEquip == 11 and swordHave == 1)
	{
		cursor_sprite = spr_swordC;
	}
	else if(gunEquip == 10 and boomerangHave == 1)
	{
		cursor_sprite = spr_boomC;
	}
    if(canSGShoot <= 0) then canSGShoot = 0;
    if(canSGShoot > 0) then canSGShoot--; 
    if(canRLShoot <= 0) then canRLShoot = 0;
    if(canRLShoot > 0) then canRLShoot--; 
	if(canSNShoot <= 0) then canSNShoot = 0;
    if(canSNShoot > 0) then canSNShoot--; 
	if(canCGShoot <= 0) then canCGShoot = 0;
    if(canCGShoot > 0) then canCGShoot--; 
}
if(keyboard_check(vk_shift) and room != r_armory and ((gadget == 6 and attackTur > 0) or (gadget == 7 and defenseTur > 0) or (gadget == 8 and tearTur > 0) or (gadget == 9 and flameTur > 0) or (gadget == 10 and rocketTur > 0)))
{
	switch(gadget)
	{
		case 6: turretType = s_turretA_1; break;
		case 7: turretType = s_turretS_1; break;
		case 8: turretType = s_turretT_1; break;
		case 9: turretType = s_turretF_1; break;
		case 10: turretType = s_turretR_1; break;
	}
	if(!instance_exists(o_turretMove) and tur == noone)
	{
		tur = instance_create_layer(x,y,"Instances_Action",o_turretPlace);
		tur.turretType = turretType;
	}
	if((mouse_wheel_down() or mouse_wheel_up()) and instance_exists(tur))
	{
		tur.turretType = turretType;
	}
}
else
{
	tur = noone;
}
if(instance_exists(o_gem2))
{
	if(distance_to_object(o_gem2) < 48)
	{
		if(!audio_is_playing(snd_stepOther))
		{
			audio_play_sound(snd_stepOther,10,1,o_saveload.sfxvol,0,random_range(.95,1.05));
		}
	}
	else
	{
		audio_stop_sound(snd_stepOther);
	}
}
if(!instance_exists(o_gem2) and room == r_lvl_7)
{
	if(audio_is_playing(snd_stepOther))
	{
		audio_stop_sound(snd_stepOther);
	}
}
if(instance_exists(o_generator))
{
	if(distance_to_object(o_generator) < 240)
	{
		sndlvl = 60/distance_to_object(o_generator);
		if(sndlvl > 3) { sndlvl = 3; }
		if(sndlvl < .01) { sndlvl = .01; }
		if(!audio_is_playing(snd_stepOther))
		{
			audio_play_sound(snd_stepOther,10,0,sndlvl*o_saveload.sfxvol,0,random_range(.8,.84));
		}
	}
	else
	{
		audio_stop_sound(snd_stepOther);
	}
}
if(!instance_exists(o_generator) and room == r_lvl_11)
{
	if(audio_is_playing(snd_stepOther))
	{
		audio_stop_sound(snd_stepOther);
	}
}
if(instance_exists(o_tank))
{
	if(distance_to_object(o_tank) < 120)
	{
		sndlvl = 60/distance_to_object(o_tank);
		if(sndlvl > 1) { sndlvl = 1; }
		if(sndlvl < .01) { sndlvl = .05; }
		if(!audio_is_playing(snd_fireT))
		{
			audio_play_sound(snd_fireT,1,0,sndlvl*o_saveload.sfxvol,0,random_range(.6,.8));
		}
	}
	else
	{
		audio_stop_sound(snd_fireT);
	}
}
if(!instance_exists(o_tank) and room == r_lvl_16)
{
	if(audio_is_playing(snd_fireT))
	{
		audio_stop_sound(snd_fireT);
	}
}
if(room == r_range or (room == r_skill1 and !instance_exists(o_skobj)) or (room == r_skill2 and !instance_exists(o_skobj)) or (room == r_skill3 and !instance_exists(o_skobj)) or 
(room == r_skill4 and !instance_exists(o_skobj)) or (room == r_skill5 and !instance_exists(o_skobj)))//put all of these in here
{
	if(pistolHave == 1)
	{
		if(o_saveload.ammoFull) { pistolAmt = (o_saveload.ammoUp*60) }
		else { pistolAmt = pmr; }
	}
	if(magnumHave == 1)
	{
		if(o_saveload.ammoFull) { magnumAmt = (o_saveload.ammoUp*30) }
		else { magnumAmt = mmr; }
	}
	if(machineGunHave == 1)
	{
		if(o_saveload.ammoFull) { machineGunAmt = (o_saveload.ammoUp*150) }
		else { machineGunAmt = mgmr; }
	}
	if(assaultRifleHave == 1)
	{
		if(o_saveload.ammoFull) { assaultRifleAmt = (o_saveload.ammoUp*80) }
		else  { assaultRifleAmt = 20; }
	}
	if(shotgunHave == 1)
	{
		if(o_saveload.ammoFull) { shotgunAmt = (o_saveload.ammoUp*24) }
		else { shotgunAmt = 6+sgda; }
	}
	if(shooterGunHave == 1)
	{
		if(o_saveload.ammoFull) { shooterGunAmt = (o_saveload.ammoUp*120) }
		else { shooterGunAmt = 40; }
	}
	if(sniperRifleHave == 1)
	{
		if(o_saveload.ammoFull) { sniperRifleAmt = (o_saveload.ammoUp*16) }
		else { sniperRifleAmt = snmr; }
	}
	if(flamethrowerHave == 1)
	{
		if(o_saveload.ammoFull) { flamethrowerAmt = (o_saveload.ammoUp*20) }
		else  { flamethrowerAmt = 5; }
	}
	if(rocketLauncherHave == 1)
	{
		if(o_saveload.ammoFull) { rocketLauncherAmt = (o_saveload.ammoUp*8) }
		else { rocketLauncherAmt = 2; }
	}
	if(pp7Have == 1)
	{
		if(o_saveload.ammoFull) { pp7Amt = (o_saveload.ammoUp*40) }
		else { pp7Amt = 4; }
	}
	minesAmt = msa;
	minegAmt = mga;
	lock30 = l3;
	lock50 = l5;
	attackTur = t1;
	defenseTur = t2;
	tearTur = t3;
	flameTur = t4;
	rocketTur = t5;
	lives = lb;
}
if(lives <= 2 and ninjaHeal) { lives = 10; ninjaHeal = false; }
if(ninjaBenefit > 0 and instance_exists(o_lvlEnd))
{
	switch(ninjaBenefit)
	{
		case 0: break;//nothing 
		case 1: ninjaHeal = true; ninjaBenefit = 0; 
				var _c1 = instance_create_layer(x,y,"Instances_Action",o_conversation); 
				_c1.h = 55; break;
		case 2: spd = 2.5; 
				var _c2 = instance_create_layer(x,y,"Instances_Action",o_conversation); 
				_c2.h = 56; ninjaBenefit = 0; break;
		case 3: ninjaBenefit = 0;
				instance_create_layer(x,y,"Instances_Action",obj_arAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_arAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_flAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_flAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_mAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_mAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_mgAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_mgAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_pAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_pAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_ppAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_ppAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_rlAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_rlAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_sgAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_sgAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_snrAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_snrAmmo);
				instance_create_layer(x,y,"Instances_Action",obj_srAmmo); 
				instance_create_layer(x,y,"Instances_Action",obj_srAmmo); 
				var _c3 = instance_create_layer(x,y,"Instances_Action",o_conversation); 
				_c3.h = 57; break;
		case 4: ninjaBenefit = 0;
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				instance_create_layer(x,y,"Instances_Action",o_coin_50); 
				var _c4 = instance_create_layer(x,y,"Instances_Action",o_conversation); 
				_c4.h = 58; ninjaBenefit = 0; break;
	}
}