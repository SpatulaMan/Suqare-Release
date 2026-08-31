/// @description
if(instance_exists(weapon))
{
	weapon.x = x;
	weapon.y = y;
}
turretTime--;
var pd = 0;
var ad = 0;
if(!path_exists(path))
{
    path = path_add();
}
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
if(instance_exists(obj_turret))
{
	_wt = collision_line(x,y,obj_turret.x,obj_turret.y,obj_wall,false,true) < 0;
	_dt = collision_line(x,y,obj_turret.x,obj_turret.y,o_door,false,true) < 0;
}
var pd1 = point_direction(x,y,obj_suq.x,obj_suq.y);
if((_wallsee and _doorsee) or (_wt and _dt))
{
	
	if(_wt and _dt and _wallsee and _doorsee and instance_exists(obj_turret))
	{
		var _tn = instance_nearest(x,y,obj_turret);
		x3 = obj_suq.x;
		y3 = obj_suq.y;
		x5 = _tn.x;
		y5 = _tn.y;
	}
	else if(_wt and _dt and !_wallsee and !_doorsee and instance_exists(obj_turret))
	{
		var _tn = instance_nearest(x,y,obj_turret);
		x5 = _tn.x;
		y5 = _tn.y;
		suq_loc = false;
	}
	else if(_wallsee and _doorsee)
	{
		suq_loc = true;
		check = true;
		x3 = obj_suq.x;
		y3 = obj_suq.y;
	}
	//suq_loc = true;
	if((_wallsee and _doorsee) or (_wt and _dt)) { shootCheck -= 1; }
    if((_wt and _dt) and (!_wallsee and !_doorsee)) 
	{
		pd = point_direction(x,y,x5,y5);
	}
	else
	{
		pd = point_direction(x,y,x3,y3);
	}
	if(instance_exists(weapon))
	{
	    ad = angle_difference(weapon.image_angle,pd);
	    weapon.image_angle -= min(abs(ad), 5) * sign(ad);
	}
    a = 0;
	if(shootCheck <= 0 and !place_meeting(x,y,o_smoke))
	{
		if(weapon_type == obj_pistol) then { audio_play_sound(snd_lightgun,4,false,o_saveload.sfxvol); }
		if(weapon_type == obj_magnum) then { audio_play_sound(snd_magnum,4,false,o_saveload.sfxvol); alarm_set(5,40); }
		if(weapon_type == obj_machineGun)
		{ 
			audio_play_sound(snd_laser,1,false,o_saveload.sfxvol); 
			bulamt++;
			if(bulamt < 25) { shtspd = 9; }
			else if(bulamt > 25) { bulamt = 0; shtspd = 60; }
		}
		if(weapon_type == obj_assaultRifle)
		{ 
			audio_play_sound(snd_laser,1,false,o_saveload.sfxvol,0,.7); 
			bulamt++;
			if(bulamt < 20) { shtspd = 15; }
			else if(bulamt > 20) { bulamt = 0; shtspd = 80; }
		}
		if(weapon_type == obj_shotgun)
		{ 
			if(bulamt == 0 and distance_to_object(obj_suq) < 180) { audio_play_sound(snd_heavygun,1,false,random_range(1.5,2)*o_saveload.sfxvol,0,random_range(.9,1.1)); bulamt++; }
			else if(distance_to_object(obj_suq) < 180 and bulamt != 0) { audio_play_sound(snd_shotgunCock,5,false,.5*o_saveload.sfxvol); bulamt = 0; }
			shtspd = 30;
		}
		shootCheck = shtspd;
		if((weapon_type == obj_shotgun and bulamt != 0) or weapon_type != obj_shotgun)
		{
			if(room != r_lvl_31) { instance_create(x,y,o_gunSound); }
		    var Bulg = instance_create(x,y,weapon_bul);
		    Bulg.direction = weapon.image_angle;
		    Bulg.image_angle = weapon.image_angle;
			Bulg.speed = weapon_spd;
		}
		if(weapon_type == obj_shotgun and bulamt != 0)
		{
			var a1 = weapon.image_angle+choose(1,2);
			var a2 = weapon.image_angle+choose(-1,-2);
			var a3 = weapon.image_angle+choose(5,-5);
			var a4 = weapon.image_angle+choose(1,2,3,4,5);
			var a5 = weapon.image_angle+choose(-1,-2,-3,-4,-5);
			var a6 = weapon.image_angle+choose(3,4);
			var a7 = weapon.image_angle+choose(-3,-4);
			var Bulg1 = instance_create(x,y,weapon_bul); Bulg1.direction = a1; Bulg1.image_angle = a1; Bulg1.speed = weapon_spd;
			var Bulg2 = instance_create(x,y,weapon_bul); Bulg2.direction = a2; Bulg2.image_angle = a2; Bulg2.speed = weapon_spd;
			var Bulg3 = instance_create(x,y,weapon_bul); Bulg3.direction = a3; Bulg3.image_angle = a3; Bulg3.speed = weapon_spd;
			var Bulg4 = instance_create(x,y,weapon_bul); Bulg4.direction = a4; Bulg4.image_angle = a4; Bulg4.speed = weapon_spd;
			var Bulg5 = instance_create(x,y,weapon_bul); Bulg5.direction = a5; Bulg5.image_angle = a5; Bulg5.speed = weapon_spd;
			var Bulg6 = instance_create(x,y,weapon_bul); Bulg6.direction = a6; Bulg6.image_angle = a6; Bulg6.speed = weapon_spd;
			var Bulg7 = instance_create(x,y,weapon_bul); Bulg7.direction = a7; Bulg7.image_angle = a7; Bulg7.speed = weapon_spd;
		}
		//x1 = choose(20,-20);
		//y1 = choose(20,-20);
	}
	soundCheck = false;
	path_check = true;
	//search_check = false;
	//alarm_set(3,0);
}
/*if(soundCheck == true)
{
	x3 = x2;
	y3 = y2;
	suq_loc = false;
	pd = point_direction(x,y,x3,y3);
	if(instance_exists(weapon))
	{
	    ad = angle_difference(weapon.image_angle,pd);
	    weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	}
    a = 0;
	soundCheck = false;
	path_check = true;
	//search_check = false;
}*/
path_check = true;
if(path_check)
{
	if(mp_grid_path(global.grid,path,x,y,obj_suq.x,obj_suq.y,true) and !place_meeting(x,y,o_smoke))
	{
		path_start(path,spd,path_action_stop,false);
		alarm_set(0,0);
		alarm_set(1,0);
		a = 0;
	}
	else if(mp_grid_path(global.grid,path,x,y,obj_suq.x,obj_suq.y,true) and hit == false and !place_meeting(x,y,o_smoke))
	{
		path_start(path,spd,path_action_stop,false);
		alarm_set(0,0);
		alarm_set(1,0);
		a = 0;
	}
	else if(hit == true)
	{
		path_end();
		speed = 2;
	}
	if(_wallsee and _doorsee and search_check == false)
	{
		pd1 = direction;
		if(instance_exists(weapon))
		{
			var ad1 = angle_difference(weapon.image_angle,pd1);
			weapon.image_angle -= min(abs(ad1), 1) * sign(ad1);
		}
		search_check = true;
		alarm_set(3,180); 
	}
}
/*else if(search_check == false and spin_check)
{
	spin_check = false;
	alarm_set(0,1);
}*/

if(hp < hpc)
{
	hpc = hp;
	//weapon.image_angle = pd; see if this is better
	var _inst = noone;
	if(hit == true and !place_meeting(x,y,o_hurt))
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		_inst.image_xscale = image_xscale;
		_inst.image_yscale = image_yscale;
		_inst.sprite_index = sprite_index;
	}
	if(place_meeting(x,y,o_hurt))
	{
		if(place_meeting(x+10,y,obj_wall) or place_meeting(x-10,y,obj_wall)
		or place_meeting(x,y-10,obj_wall) or place_meeting(x,y+10,obj_wall))
		{
			speed = 0;
			hit = false;
		}
		else if(instance_exists(_inst))
		{
			_inst.speed = speed;
		}
		if(instance_exists(_inst))
		{
			_inst.direction = direction;
			_inst.timer = 4;
		}
	}
}
if((hp <= 0 and p1 == false) or (hp <= (hpt*0.75) and p1 == false))
{
	var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece.sprite_index = spr;
	_piece.speed = 5;
	_piece.image_index = 0;
	_piece.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece.image_blend = image_blend;
	image_index = 1;
	p1 = true;
}
if((hp <= 0 and p2 == false) or (hp <= (hpt*0.5) and p2 == false))
{
	var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece3.sprite_index = spr;
	_piece3.speed = 5;
	_piece3.image_index = 1;
	_piece3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece3.image_blend = image_blend;
	image_index = 2;
	p2 = true;
}
if((hp <= 0 and p3 == false) or (hp <= (hpt*0.25) and p3 == false))
{
	var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece4.sprite_index = spr;
	_piece4.speed = 5;
	_piece4.image_index = 2;
	_piece4.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece4.image_blend = image_blend;
	image_index = 3;
	p3 = true;
}
if(hp <= 0)
{
	if(room != r_lvl_6)
	{
		if(distance_to_object(obj_suq) < 180)
		{
			audio_play_sound(snd_enemyExplode,3,false,random_range(0.05,0.15)*o_saveload.sfxvol,0,random_range(0.9,1.1));
		}
	}
	if(drop_gun) instance_create_layer(x,y,"Instances_Action",weapon_type);
	var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece5.sprite_index = spr;
	_piece5.speed = 5;
	_piece5.image_index = 3;
	_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece5.image_blend = image_blend;
	
	var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece1.sprite_index = spr;
	_piece1.speed = 5;
	_piece1.image_index = 4;
	_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece1.image_blend = image_blend;
	
	var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece2.sprite_index = spr;
	_piece2.speed = 5;
	_piece2.image_index = 5;
	_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece2.image_blend = image_blend;
	instance_destroy(weapon.id);
	switch(sprite_index)
	{
		case s_hxeagon: 
		o_saveload.pRevenge = true;
		o_saveload.hxenet = -1000000;
			 break;
		case s_rcetangle:
		o_saveload.hRevenge = true;
		o_saveload.rcenet = -10000000;
			 break;
		case s_otcogon: 
		o_saveload.yRevenge = true;
		o_saveload.otcnet = -10000000;
			 break;
		case s_praallelogram:
		o_saveload.gRevenge = true;
		o_saveload.pranet = -10000000;
			 break;
		case s_daimond: 
		o_saveload.kRevenge = true;
		o_saveload.dainet = -10000000;
			 break;
		case s_pnetagon: 
		o_saveload.uRevenge = true;
		o_saveload.pnenet = -10000000;
			 break;
	}
    instance_destroy();
}