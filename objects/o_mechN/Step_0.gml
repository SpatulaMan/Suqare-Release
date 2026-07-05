/// @description
turretTime--;
if(hpc > 0)
{
	if(image_alpha > .5 and hp < hpc) 
	{ 
		//o_lvl45.res -= (hpc - hp);
		hpc = hp;
	}
	else if(image_alpha < .5) { hp = hpc; }
}
var pd = 0;
var ad = 0;
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
if(instance_exists(obj_turret) and distance_to_object(obj_turret) < distance_to_object(obj_suq))
{
	_wt = collision_line(x,y,obj_turret.x,obj_turret.y,obj_wall,false,true) < 0;
	_dt = collision_line(x,y,obj_turret.x,obj_turret.y,o_door,false,true) < 0;
}
var _wallseed = false;
var _doorseed = false;
if(instance_exists(o_decoy))
{	
	_wallseed = collision_line(x,y,o_decoy.x,o_decoy.y,obj_wall,false,true) < 0;
	_doorseed = collision_line(x,y,o_decoy.x,o_decoy.y,o_door,false,true) < 0;
}

if(!_wt or !_dt) { var pd1 = point_direction(x,y,obj_suq.x,obj_suq.y); }
else 
{ 
	var tur = instance_nearest(x,y,obj_turret);
	var pd1 = point_direction(x,y,tur.x,tur.y); 
}

if((_wallsee and _doorsee) or check == true or (_wallseed and _doorseed) or (_wt and _dt))
{
	if((image_index == 0 and !instance_exists(o_eShield)) or (image_index == 1 and image_alpha > .5) or 
	(image_index == 2 or image_index == 3) or (image_index == 4 and !instance_exists(o_eLaser))) { shootCheck -= 1; }
	if(shootCheck <= 0)
	{
		switch(image_index)
		{
			case 0: var s = instance_create_layer(x,y,"Instances_Action",o_eShield); s.flwobj = id; 
					if(instance_number(o_mechN) < 3) 
					{ 
						var nin = instance_create_layer(x,y,"Instances_Action",obj_ninja); 
						nin.bigX = true;
					} break;
			case 1: image_alpha = 0.001; if(!instance_exists(o_vPunch)) { var v = instance_create_layer(x,y,"Instances_Action",o_vPunch); v.flwobj = id; } break;
			case 2: instance_create_layer(x,y,"Instances_Action",o_missile); break;
			case 3: instance_create_layer(x,y,"Instances_Action",o_eMine); break;
			case 4: if(!instance_exists(o_eLaser)) { var l = instance_create_layer(x,y,"Instances_Action",o_eLaser); l.flwobj = id; } break;
		}
		shootCheck = shtspd;
	}
	soundCheck = false;
	path_check = true;
}

if(image_index != 0)
{
	move_towards_point(flwobj.x,flwobj.y,1.2);
}
else if(image_index == 0)
{
	move_towards_point(obj_suq.x,obj_suq.y,1.2);
}

if(image_index != 0 and instance_exists(flwobj))
{
	ia += .5;
	switch(image_index)
	{
		case 1: x = flwobj.x + lengthdir_x(50,ia);
				y = flwobj.y + lengthdir_y(50,ia); break;
		case 2: x = flwobj.x + lengthdir_x(50,ia+90);
				y = flwobj.y + lengthdir_y(50,ia+90); break;
		case 3: x = flwobj.x + lengthdir_x(50,ia+180);
				y = flwobj.y + lengthdir_y(50,ia+180); break;
		case 4: x = flwobj.x + lengthdir_x(50,ia+270);
				y = flwobj.y + lengthdir_y(50,ia+270); break;
	}
}

if(hp <= 0)
{
    if(image_index != 0) { instance_destroy(); audio_play_sound(snd_enemyExplode,3,false,.5*o_saveload.sfxvol,0,1.2); }
	else if(image_index == 0 and image_alpha > .5)
	{ 
		image_alpha = 0.001; 
		shtspd = 1000000000; 
		audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		instance_create(x,y,o_eFireSH);
		audio_play_sound(snd_enemyExplode,3,false,.5*o_saveload.sfxvol,0,1.2);
		sprite_index = s_pieces;
		image_xscale = .1;
		image_yscale = .1;
	}
	if(image_index == 0 and image_alpha < .5 and instance_number(o_mechN) == 1)
	{
		instance_destroy();
	}
}