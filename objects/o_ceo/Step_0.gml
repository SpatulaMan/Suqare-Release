/// @description
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(distance_to_object(obj_suq) < 300 and _wallsee and _doorsee)
{
	if(mp_grid_path(global.grid,path,x,y,xc,yc,true) and !place_meeting(x,y,o_smoke))
	{
		path_start(path,4,path_action_stop,false);
	}
}
if(distance_to_point(xc,yc) < 15 and moveCheck == true)
{
	alarm_set(0,20);
	moveCheck = false;
}
if(hp <= 0)
{
	var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece.sprite_index = spr;
	_piece.speed = 5;
	_piece.image_index = 0;
	_piece.image_blend = image_blend;
	_piece.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece3.sprite_index = spr;
	_piece3.speed = 5;
	_piece3.image_index = 1;
	_piece3.image_blend = image_blend;
	_piece3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece4.sprite_index = spr;
	_piece4.speed = 5;
	_piece4.image_index = 2;
	_piece4.image_blend = image_blend;
	_piece4.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece5.sprite_index = spr;
	_piece5.speed = 5;
	_piece5.image_index = 3;
	_piece5.image_blend = image_blend;
	_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
	var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece1.sprite_index = spr;
	_piece1.speed = 5;
	_piece1.image_index = 4;
	_piece1.image_blend = image_blend;
	_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
	var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
	_piece2.sprite_index = spr;
	_piece2.speed = 5;
	_piece2.image_index = 5;
	_piece2.image_blend = image_blend;
	_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	if(distance_to_object(obj_suq) < 120) 
	{ 
		audio_play_sound(snd_enemyExplode,3,false,random_range(0.05,0.15)*o_saveload.sfxvol,0,random_range(0.9,1.1)); 
	}
    instance_destroy();

}