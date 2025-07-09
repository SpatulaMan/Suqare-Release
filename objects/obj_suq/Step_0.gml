rk = keyboard_check(ord("D"));
lk = keyboard_check(ord("A"));
uk = keyboard_check(ord("W"));
dk = keyboard_check(ord("S"));

if(room != r_armory and keyboard_check(vk_backspace) and lives > 0)
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

if(keyboard_check(vk_space) and visible == true)
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
		_spd = spd * _input;
	
		xspd = lengthdir_x(_spd, moveDir);
		yspd = lengthdir_y(_spd, moveDir);
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
	
	//drop guns
    if(keyboard_check_pressed(vk_tab) and gunEquip == 0 and knifeHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
		gunNum--;
		knifeHave = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 1 and pistolHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        pistolHave = 0;
		gunNum--;
		pistolAmt += pMag;
		pMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 2 and magnumHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        magnumHave = 0;
		gunNum--;
		magnumAmt += mMag;
		mMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 3 and machineGunHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        machineGunHave = 0;
		gunNum--;
		machineGunAmt += mgMag;
		mgMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 4 and assaultRifleHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        assaultRifleHave = 0;
		gunNum--;
		assaultRifleAmt += arMag;
		arMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 8 and sniperRifleHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        sniperRifleHave = 0;
		gunNum--;
		sniperRifleAmt += snMag;
		snMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 7 and flamethrowerHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
		flamethrowerHave = 0;
		gunNum--;
		flamethrowerAmt += fMag;
		fMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 9 and rocketLauncherHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        rocketLauncherHave = 0;
		gunNum--;
		rocketLauncherAmt += rlMag;
		rlMag = 0;
    }
    if(keyboard_check_pressed(vk_tab) and gunEquip == 5 and shotgunHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        shotgunHave = 0;
		gunNum--;
		shotgunAmt += sgMag;
		sgMag = 0;
    }
	if(canSGShoot == 10) then audio_play_sound(snd_shotgunCock,5,false,o_saveload.sfxvol);
    if(keyboard_check_pressed(vk_tab) and gunEquip == 6 and shooterGunHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
        shooterGunHave = 0;
		gunNum--;
		shooterGunAmt += shMag;
		shMag = 0;
    }
	if(keyboard_check_pressed(vk_tab) and gunEquip == 10 and boomerangHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
		gunNum--;
		boomerangHave = 0;
    }
	if(keyboard_check_pressed(vk_tab) and gunEquip == 11 and swordHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
		gunNum--;
		swordHave = 0;
    }
	if(keyboard_check_pressed(vk_tab) and gunEquip == 12 and shuriken > 0) then 
    { 
        var _inst = instance_create(x,y,obj_dropGun);
		gunNum--;
		_inst.sh = shuriken;
		shuriken = 0;
    }
	if(keyboard_check_pressed(vk_tab) and gunEquip == 13 and ghostGunHave == 1) then 
    { 
        instance_create(x,y,obj_dropGun);
		gunNum--;
		ghostGunHave = 0;
    }
    if(gunEquip == 0 and knifeHave == 1)
    {
        cursor_sprite = spr_baseC;
    }
	else if(gunEquip == 0)
	{
		cursor_sprite = spr_unarmed;
	}
    if(gunEquip == 1)
    {
        cursor_sprite = spr_pistolC;
    }
    if(gunEquip == 2)
    {
        cursor_sprite = spr_magnumC;
    }
    if(gunEquip == 3)
    {
        cursor_sprite = spr_machineGunC;
    }
    if(gunEquip == 4)
    {
        cursor_sprite = spr_assaultRifleC;
    }
    if(gunEquip == 8)
    {
        cursor_sprite = spr_sniperRifleC;
    }
    if(gunEquip == 7)
    {
        cursor_sprite = spr_flamethrowerC;
    }
    if(gunEquip == 9)
    {
        cursor_sprite = spr_rocketLauncherC;
    }
    if(gunEquip == 5)
    {
        cursor_sprite = spr_shotgunC;
    }
    if(gunEquip == 6)
    {
        cursor_sprite = spr_knifeC;
    }
	if(gunEquip == 10 and boomerangHave == 1)
	{
		cursor_sprite = spr_boomC;
	}
	if(gunEquip == 11 and swordHave == 1)
	{
		cursor_sprite = spr_swordC;
	}
	if(gunEquip == 12 and shuriken > 0)
	{
		cursor_sprite = spr_shurikenC;
	}
	if(gunEquip == 13 and ghostGunHave > 0)
	{
		cursor_sprite = spr_ghostGunC;
	}
    if(canSGShoot <= 0) then canSGShoot = 0;
    if(canSGShoot > 0) then canSGShoot--; 
    if(canRLShoot <= 0) then canRLShoot = 0;
    if(canRLShoot > 0) then canRLShoot--; 
	if(canSNShoot <= 0) then canSNShoot = 0;
    if(canSNShoot > 0) then canSNShoot--; 
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
if(!instance_exists(o_gem2))
{
	if(audio_is_playing(snd_stepOther))
	{
		audio_stop_sound(snd_stepOther);
	}
}