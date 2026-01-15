var pd = 0;
var ad = 0;
if(instance_exists(o_tankHead))
{
	o_tankHead.x = x + lengthdir_x(16,image_angle-180);
	o_tankHead.y = y + lengthdir_y(16,image_angle-180);
}
if(instance_exists(tur1))
{
	tur1.x = x + lengthdir_x(25,image_angle-36.87);
	tur1.y = y + lengthdir_y(25,image_angle-36.87);
}
if(instance_exists(tur2))
{
	tur2.x = x + lengthdir_x(25,image_angle+36.87);
	tur2.y = y + lengthdir_y(25,image_angle+36.87);
}
pathTime--;
if(pathTimer <= 0)
{
	pathTimer = 2;
	x1 = x;
	y1 = y;
}
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var pd1 = point_direction(x,y,obj_suq.x,obj_suq.y);
if(patrol_check == false)
{
	p = choose(Path49,Path50,Path51,Path52);
	path_start(p,1,path_action_stop,false);
	patrol_check = true;
}
if(path_speed == 0)
{
	patrol_check = false;
}
pd = point_direction(x1,y1,x,y);
ad = angle_difference(image_angle,pd);
image_angle -= min(abs(ad), 4) * sign(ad);
if(hp < hpc)
{
	hpc = hp;
	var _inst = noone;
	if(hit == true)
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		_inst.sprite_index = s_tankTreads;
		_inst.image_blend = c_white; 
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
	_piece.sprite_index = s_enemy_1;
	_piece.speed = 5;
	_piece.image_index = choose(0,1,2,3,4,5);
	_piece.direction = random_range(0,359);
	_piece.image_angle = random_range(0,359);
	_piece.image_xscale = 2;
	_piece.image_yscale = 2;
	_piece.image_blend = c_lime;
	p1 = true;
}
if((hp <= 0 and p2 == false) or (hp <= (hpt*0.5) and p2 == false))
{
	var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece3.sprite_index = s_enemy_1;
	_piece3.speed = 5;
	_piece3.image_index = choose(0,1,2,3,4,5);
	_piece3.direction = random_range(0,359);
	_piece3.image_angle = random_range(0,359);
	_piece3.image_xscale = 2;
	_piece3.image_yscale = 2;
	_piece3.image_blend = c_lime;
	p2 = true;
}
if((hp <= 0 and p3 == false) or (hp <= (hpt*0.25) and p3 == false))
{
	var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece4.sprite_index = s_enemy_1;
	_piece4.speed = 5;
	_piece4.image_index = choose(0,1,2,3,4,5);
	_piece4.direction = random_range(0,359);
	_piece4.image_angle = random_range(0,359);
	_piece4.image_xscale = 2;
	_piece4.image_yscale = 2;
	_piece4.image_blend = c_lime;
	p3 = true;
}
if(hp <= 0)
{
	if(distance_to_object(obj_suq) < 240)
	{
		audio_play_sound(snd_enemyExplode,3,false,0.8*o_saveload.sfxvol,0,random_range(0.4,0.5));
	}
	var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece.sprite_index = s_enemy_1;
	_piece.speed = 5;
	_piece.image_index = choose(0,1,2,3,4,5);
	_piece.direction = random_range(0,359);
	_piece.image_angle = random_range(0,359);
	_piece.image_xscale = 2;
	_piece.image_yscale = 2;
	_piece.image_blend = c_lime;
	
	var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece3.sprite_index = s_enemy_1;
	_piece3.speed = 5;
	_piece3.image_index = choose(0,1,2,3,4,5);
	_piece3.direction = random_range(0,359);
	_piece3.image_angle = random_range(0,359);
	_piece3.image_xscale = 2;
	_piece3.image_yscale = 2;
	_piece3.image_blend = c_lime;
	
	var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece4.sprite_index = s_enemy_1;
	_piece4.speed = 5;
	_piece4.image_index = choose(0,1,2,3,4,5);
	_piece4.direction = random_range(0,359);
	_piece4.image_angle = random_range(0,359);
	_piece4.image_xscale = 2;
	_piece4.image_yscale = 2;
	_piece4.image_blend = c_lime;
	
	var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece5.sprite_index = s_enemy_1;
	_piece5.speed = 5;
	_piece5.image_index = choose(0,1,2,3,4,5);
	_piece5.direction = random_range(0,359);
	_piece5.image_angle = random_range(0,359);
	_piece5.image_xscale = 2;
	_piece5.image_yscale = 2;
	_piece5.image_blend = c_lime;
	
	var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece1.sprite_index = s_enemy_1;
	_piece1.speed = 5;
	_piece1.image_index = choose(0,1,2,3,4,5);
	_piece1.direction = random_range(0,359);
	_piece1.image_angle = random_range(0,359);
	_piece1.image_xscale = 2;
	_piece1.image_yscale = 2;
	_piece1.image_blend = c_lime;
	
	var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece2.sprite_index = s_enemy_1;
	_piece2.speed = 5;
	_piece2.image_index = choose(0,1,2,3,4,5);
	_piece2.direction = random_range(0,359);
	_piece2.image_angle = random_range(0,359);
	_piece2.image_xscale = 2;
	_piece2.image_yscale = 2;
	_piece2.image_blend = c_lime;
    instance_destroy();
}