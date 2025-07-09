deathT = 120;
if(place_meeting(x,y,obj_suq) or place_meeting(x,y,obj_wall))
{
	deathT--;
	if(deathT <= 0) { instance_destroy(); }
}
else
{
	deathT = 120;
}
var ad;
var pd;
var pd1 = 0;
var _wt = false;
var _dt = false;
var _tn = noone;
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
if(instance_exists(obj_turret))
{
	_wt = collision_line(x,y,obj_turret.x,obj_turret.y,obj_wall,false,true) < 0;
	_dt = collision_line(x,y,obj_turret.x,obj_turret.y,o_door,false,true) < 0;
}
if(!path_exists(path))
{
    path = path_add();
}
	pd1 = point_direction(x,y,obj_suq.x,obj_suq.y);
	if(((_wallsee and _doorsee) or (_wt and _dt)))
	{
		if(roarCheck == false) 
		{ 
			roarCheck = true;
			randomize();
			alarm_set(8,ceil(random_range(1,80)));
		}
		check = true;
		if(_wt and _dt and !_wallsee and !_doorsee and instance_exists(obj_turret))
		{
			_tn = instance_nearest(x,y,obj_turret);
			x3 = _tn.x;
			y3 = _tn.y;
			suq_loc = false;
			pd = point_direction(x,y,_tn.x+x4,_tn.y+y4);
		}
		else
		{
			pd = point_direction(x,y,obj_suq.x+x4,obj_suq.y+y4);
			x3 = obj_suq.x;
			y3 = obj_suq.y;
			suq_loc = true;
		}
		shootCheck -= 1;
	    var pd2 = point_direction(x,y,x3,y3);
		ad = angle_difference(image_angle,pd);
		image_angle -= min(abs(ad), 2) * sign(ad);
	    //var ad = angle_difference(weapon.image_angle,pd);
	    //weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	    a = 0;
		if(shootCheck <= 0)
		{
			audio_play_sound(snd_lightgun,4,false,o_saveload.sfxvol);
			var Bulg = instance_create(x,y,o_ePBul);
		    Bulg.direction = pd2;
			Bulg.image_angle = pd2;
			Bulg.speed = 6;
			//Bulg.image_alpha = .01;
			shootCheck = 30;
			var _cho = choose(1,1,1,1,2);
			if(_cho == 2)
			{
				scr_spiderspawn();
			}
		}
		/*else if(shootCheck <= 0)
		{
		    Bulg = instance_create(x,y,o_eKnife);
		    Bulg.direction = point_direction(x,y,x3,y3);
		    Bulg.image_angle = point_direction(x,y,x3,y3);
			Bulg.speed = 11;
			shtcnt++;
			shtspd = 30;
			shootCheck = shtspd;
			//x1 = choose(20,-20);
			//y1 = choose(20,-20);
		}*/
		soundCheck = false;
		path_check = true;
		//search_check = false;
		//alarm_set(3,0);
	}
	if(soundCheck == true)
	{
		x3 = x2;
		y3 = y2;
		suq_loc = false;
		pd = point_direction(x,y,x3,y3);
	    //var ad = angle_difference(weapon.image_angle,pd);
	    //weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	    a = 0;
		soundCheck = false;
		path_check = true;
		//search_check = false;
		//alarm_set(3,0);
	}

	if(path_check)
	{
		if(mp_grid_path(global.grid,path,x,y,x3+x4,y3+y4,true) and hit == false and suq_loc == false)
		{
			path_start(path,path_speed,path_action_stop,false);
			alarm_set(0,0);
			alarm_set(1,0);
			a = 0;
		}
		else if(mp_grid_path(global.grid,path,x,y,obj_suq.x + x4,obj_suq.y + y4,true) and hit == false and suq_loc == true)
		{
			path_start(path,path_speed,path_action_stop,false);
			alarm_set(0,0);
			alarm_set(1,0);
			a = 0;
		}
		else if(hit == true)
		{
			path_end();
			speed = 1;
		}
		if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) > 0 and collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) > 0 and search_check == false)
		{
			pd1 = direction;
			//var ad1 = angle_difference(weapon.image_angle,pd1);
			//weapon.image_angle -= min(abs(ad1), 1) * sign(ad1);
			search_check = true;
			//alarm_set(3,180);
		}
	}
	if(hp < hpc)
	{
		hpc = hp;
		var _inst = noone;
		if(hit == true)
		{
			_inst = instance_create_layer(x,y,"Instances_Action",o_hurt);
			_inst.sprite_index = s_spiderBHurt;
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
	if(hp <= 0)
	{
		audio_play_sound(snd_enemyExplode,3,false,random_range(0.1,0.2)*o_saveload.sfxvol,0,random_range(1.7,2.2));
		var _piece = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece.sprite_index = s_spiderB_1;
		_piece.speed = 5;
		_piece.image_index = 1;
		_piece.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece1.sprite_index = s_spiderB_1;
		_piece1.speed = 5;
		_piece1.image_index = 2;
		_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece2.sprite_index = s_spiderB_1;
		_piece2.speed = 5;
		_piece2.image_index = 3;
		_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		
		var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece3.sprite_index = s_spiderB_1;
		_piece3.speed = 5;
		_piece3.image_index = 1;
		_piece3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece4.sprite_index = s_spiderB_1;
		_piece4.speed = 5;
		_piece4.image_index = 2;
		_piece4.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece5.sprite_index = s_spiderB_1;
		_piece5.speed = 5;
		_piece5.image_index = 3;
		_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	    instance_destroy();
	}