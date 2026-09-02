if(path_position == 1 and !safeCheck)
{
	x = 4000;
	safeCheck = true;
	switch(lady)
	{
		case 1: var _c1 = instance_create_layer(x,y,"Instances_Action",o_conversation) 
				_c1.t = 180; _c1.h = 31; break;
		case 2: var _c2 = instance_create_layer(x,y,"Instances_Action",o_conversation) 
				_c2.t = 180; _c2.h = 32; break;
		case 3: var _c3 = instance_create_layer(x,y,"Instances_Action",o_conversation) 
				_c3.t = 180; _c3.h = 33; break;
	}
}
if(patrol_check == false)
{
	switch(lady)
	{
		case 1: path_start(p,1.2,path_action_stop,false); break;
		case 2: path_start(p,1.2,path_action_stop,false); break;
		case 3: path_start(p,1.2,path_action_stop,false); break;
	}
	//path_start(p,1.5,path_action_stop,false);
	patrol_check = true;
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
	_piece.image_blend = image_blend;
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
	_piece3.image_blend = image_blend;
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
	_piece4.image_blend = image_blend;
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
    instance_destroy();
}