weapon.x = x;
weapon.y = y;
var _wallsee = false;
var _doorsee = false;
var _n = noone;
var pd1 = 0;
if(instance_exists(obj_mercenary))
{
	_n = instance_nearest(x,y,obj_mercenary);
	_wallsee = collision_line(x,y,_n.x,_n.y,obj_wall,false,true) < 0;
	_doorsee = collision_line(x,y,_n.x,_n.y,o_door,false,true) < 0;
	pd1 = point_direction(x,y,_n.x,_n.y);
}
if(distance_to_object(obj_suq) > 10)
{
	fCheck = false;
}
if(path_check)
{
	if(mp_grid_path(global.grid,path,x,y,obj_suq.x,obj_suq.y,true))
	{
		path_start(path,1,path_action_stop,false);
	}
}
if(((_wallsee and _doorsee) and abs(angle_difference(weapon.image_angle,pd1)) < 60) or check == true)
{
	if((_wallsee and _doorsee)) { shootCheck -= 1; }
    var pd = point_direction(x,y,_n.x,_n.y);
    var ad = angle_difference(weapon.image_angle,pd);
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
		shootCheck = shtspd;
	    Bulg = instance_create(x,y,weapon_bul);
	    Bulg.direction = weapon.image_angle;
	    Bulg.image_angle = weapon.image_angle;
		Bulg.speed = weapon_spd;
		//x1 = choose(20,-20);
		//y1 = choose(20,-20);
	}
	soundCheck = false;
	//search_check = false;
	//alarm_set(3,0);
}
else if(search_check == false and spin_check)
{
	spin_check = false;
	alarm_set(0,1);
}
if(spin_check == false) then weapon.image_angle += a;

if(hp < hpc)
{
	hpc = hp;
	weapon.image_angle = pd1;
	var _inst = noone;
	if(hit == true)
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
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