/// @description
if(!awake)
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
	if(o == 1) { o_lvl24.o1 = true; }
	else { o_lvl24.o2 = true; }
	if(o == 1) { instance_create_layer(536,468,"Instances_Action",o_laserOff); } 
	else { instance_create_layer(2123,415,"Instances_Action",o_laserOff); }
}
else
{
	var _g = instance_create_layer(x,y,"Instances_Action",obj_guard);
	_g.sprite_index = sprite_index;
	_g.image_blend = image_blend;
	_g.hp = 24;
	_g.weapon_type = obj_shotgun;
	_g.drop_gun = false;
	_g.weapon_spd = 6;
	_g.weapon = instance_create_layer(x,y,"Instances_Action",o_eShotgun); 
	_g.weapon_bul = o_eSGBul;
	_g.shtspd = 80; 
	if(o == 1) { o_lvl24.o1G = _g; }
	else { o_lvl24.o2G = _g; }
}