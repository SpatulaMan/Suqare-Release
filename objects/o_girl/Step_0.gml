/*if((place_meeting(x,y,obj_wall) or place_meeting(x+4,y,obj_wall) 
	or place_meeting(x,y+4,obj_wall) or place_meeting(x,y-4,obj_wall) 
	or place_meeting(x-4,y,obj_wall)) and room == r_lvl_4 and wallCheck == false)
{
	x = obj_suq.x;
	y = obj_suq.y;
	wallCheck = true;
}*/
if(distance_to_object(obj_suq) > 20)
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
if(hp < hpc)
{
	hpc = hp;
	var _inst = noone;
	if(hit == true)
	{
		_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
		hit = false;
	}
	if(place_meeting(x,y,o_hurt))
	{
		if(place_meeting(x+10,y,obj_wall) or place_meeting(x-10,y,obj_wall)
		or place_meeting(x,y-10,obj_wall) or place_meeting(x,y+10,obj_wall))
		{
			speed = 0;
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
	audio_play_sound(snd_enemyExplode,3,false,random_range(0.35,0.45)*o_saveload.sfxvol,0,random_range(0.9,1.1));
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
    instance_destroy();
}