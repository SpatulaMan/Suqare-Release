weapon.x = x;
weapon.y = y;
var pd = 0;
var ad = 0;
if(((x < 1900 and obj_suq.x < 1900) or (x > 1900 and obj_suq.x > 1900)) and distance_to_object(ar) > 80)
{
	ar.x1 = x;
	ar.y1 = y;
	ar.image_alpha = 1;
}
else
{
	ar.image_alpha = .001;
}
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
var _n = noone; 
if(instance_exists(obj_guard_F)) { _n = instance_nearest(x,y,obj_guard_F); }
if(!instance_exists(obj_guard_F)) { _n = obj_suq; }
var _wallsee2 = collision_line(x,y,_n.x,_n.y,obj_wall,false,true) < 0;
var _doorsee2 = collision_line(x,y,_n.x,_n.y,o_door,false,true) < 0;

if(pch == 1 and cCount == 0)
{
	x4 = 577;
	y4 = 388;
}
else if(pch == 2 and cCount == 0)
{
	x4 = 1098;
	y4 = 441;
}
else if(pch == 3 and cCount == 0)
{
	x4 = 1283;
	y4 = 681;
}
if((pch == 1 and cCount == 4) or (pch == 2 and cCount == 2) or (pch == 3 and cCount == 4))
{
	x4 = 2921;
	y4 = 448;
}
if(instance_exists(o_girl_1))
{
	if(o_girl_1.x < 1921)
	{
		x4 = o_girl_1.x;
		y4 = o_girl_1.y;
	}
	if(place_meeting(x,y,o_girl_1) and o_girl_1.x < 1921)
	{
		x4 = o_badCar.x;
		y4 = o_badCar.y;
	}
}

var pd1 = point_direction(x,y,x3,y3);
if((_wallsee and _doorsee) or (_wallsee2 and _doorsee2))
{
	if(_wallsee2 and _doorsee2)
	{
		check = true;
		x3 = _n.x;
		y3 = _n.y;
	}
	if(_wallsee and _doorsee)
	{
		suq_loc = true;
		check = true;
		x3 = obj_suq.x;
		y3 = obj_suq.y;
	}
	else if(_wt and _dt and _wallsee and _doorsee and instance_exists(obj_turret))
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
	//suq_loc = true;
	shootCheck -= 1;
	//if((_wallsee and _doorsee) or (_wallsee2 and _doorsee2)) { shootCheck -= 1; }
    if((_wt and _dt) and (!_wallsee and !_doorsee)) 
	{
		pd = point_direction(x,y,x5,y5);
	}
	else
	{
		pd = point_direction(x,y,x3,y3);
	}
    ad = angle_difference(weapon.image_angle,pd);
    weapon.image_angle -= min(abs(ad), 4) * sign(ad);
    a = 0;
	if(shootCheck <= 0)
	{
		if(weapon_type == obj_pistol) then { audio_play_sound(snd_lightgun,4,false,o_saveload.sfxvol); }
		if(weapon_type == obj_magnum) then { audio_play_sound(snd_magnum,4,false,o_saveload.sfxvol); alarm_set(5,40); }
		if(weapon_type == obj_machineGun)
		{ 
			audio_play_sound(snd_laser,1,false,o_saveload.sfxvol); 
			bulamt++;
			if(bulamt < 25) { shtspd = 10; }
			else if(bulamt > 25) { bulamt = 0; shtspd = 80; }
		}
	    instance_create(x,y,o_gunSound);
		if((_wallsee and _doorsee) or (_wallsee2 and _doorsee2)) 
		{ 
			shootCheck = shtspd;
		    var Bulg = instance_create(x,y,weapon_bul);
		    Bulg.direction = weapon.image_angle;
		    Bulg.image_angle = weapon.image_angle;
			Bulg.speed = weapon_spd;
		}
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
	var pd = point_direction(x,y,x3,y3);
    var ad = angle_difference(weapon.image_angle,pd);
    weapon.image_angle -= min(abs(ad), 4) * sign(ad);
    a = 0;
	soundCheck = false;
	path_check = true;
	//search_check = false;
}*/

//if(path_check)
//{
	if(mp_grid_path(global.grid,path,x,y,x4,y4,true))
	{
		path_start(path,.7,path_action_stop,false);
	}
	else if(hit == true)
	{
		//path_end();
		speed = 2;
	}
	if(((_wallsee and _doorsee) or (_wallsee2 and _doorsee2)) and search_check == false)
	{
		pd1 = direction;
		var ad1 = angle_difference(weapon.image_angle,pd1);
		weapon.image_angle -= min(abs(ad1), 1) * sign(ad1);
		search_check = true;
		alarm_set(3,180);
	}
//}
if(search_check == false and spin_check)
{
	spin_check = false;
	alarm_set(0,1);
}
if(spin_check == false) then weapon.image_angle += a;

if(hp < hpc)
{
	hpc = hp;
	var _inst = noone;
	if(hit == true)
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		_inst.sprite_index = s_hurt_2;
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
	image_index = 3;
	p3 = true;
}
if(hp <= 0)
{
	if(distance_to_object(obj_suq) < 180)
	{
		audio_play_sound(snd_enemyExplode,3,false,random_range(0.35,0.45)*o_saveload.sfxvol,0,random_range(0.9,1.1));
	}
	if(drop_gun) instance_create_layer(x,y,"Instances_Action",weapon_type);
	var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece5.sprite_index = spr;
	_piece5.speed = 5;
	_piece5.image_index = 3;
	_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
	var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece1.sprite_index = spr;
	_piece1.speed = 5;
	_piece1.image_index = 4;
	_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
	var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece2.sprite_index = spr;
	_piece2.speed = 5;
	_piece2.image_index = 5;
	_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	instance_destroy(weapon.id);
	if(key_drop) then var _k = instance_create(x,y,obj_silverKey0);
	if(keyimage > 0) _k.image_index = keyimage;
    instance_destroy();
}