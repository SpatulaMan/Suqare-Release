var pd1 = 0;
var pd = 0;
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
if(!path_exists(path))
{
    path = path_add();
}

if(bossType == 1)
{
	if(_wallsee and _doorsee)
	{
		shootCheck -= 1;
	    pd = point_direction(x,y,obj_suq.x,obj_suq.y);
		if(shootCheck <= 0)
		{
			var Bulg;
			Bulg = instance_create(x,y,o_eShuriken_ND);
			Bulg.direction = pd;
		    Bulg.image_angle = pd;
			Bulg.speed = weapon_spd;
			shtcnt++;
			if(shtcnt < 3)
			{
				shtspd = 10;
			}
			else if(shtcnt >= 3)
			{
				shtcnt = 0;
				shtspd = 180
			}
			shootCheck = shtspd;
		}
	}
	if(mp_grid_path(global.grid,path,x,y,obj_suq.x,obj_suq.y,true))
	{
		path_start(path,path_speed,path_action_stop,false);
	}
}
if(hp < hpc)
{
	hpc = hp;
	//weapon.image_angle = pd1;
	var _inst = noone;
	if(hit == true)
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		_inst.sprite_index = s_hurt_1;
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
	_piece.sprite_index = s_enemy_N_1;
	_piece.speed = 5;
	_piece.image_index = 0;
	_piece.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece.image_blend = image_blend;
	image_index = 1;
	if(bossType == 1) { path_speed = 2.4; }
	p1 = true;
}
if((hp <= 0 and p2 == false) or (hp <= (hpt*0.5) and p2 == false))
{
	var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece3.sprite_index = s_enemy_N_1;
	_piece3.speed = 5;
	_piece3.image_index = 1;
	_piece3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece3.image_blend = image_blend;
	image_index = 2;
	if(bossType == 1) { path_speed = 2.3; }
	p2 = true;
}
if((hp <= 0 and p3 == false) or (hp <= (hpt*0.25) and p3 == false))
{
	var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece4.sprite_index = s_enemy_N_1;
	_piece4.speed = 5;
	_piece4.image_index = 2;
	_piece4.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	_piece4.image_blend = image_blend;
	image_index = 3;
	if(bossType == 1) { path_speed = 2.1; }
	p3 = true;
}
if(hp <= 0)
{
	var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece5.sprite_index = s_enemy_N_1;
		_piece5.speed = 5;
		_piece5.image_index = 3;
		_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		_piece5.image_blend = image_blend;
	
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece1.sprite_index = s_enemy_N_1;
		_piece1.speed = 5;
		_piece1.image_index = 4;
		_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		_piece1.image_blend = image_blend;
	
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece2.sprite_index = s_enemy_N_1;
		_piece2.speed = 5;
		_piece2.image_index = 5;
		_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		_piece2.image_blend = image_blend;
		
	instance_destroy();
}