var pd1 = 0;
var pd = 0;
turretTime--;
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
if(instance_exists(obj_turret))
{
	_wt = collision_line(x,y,obj_turret.x,obj_turret.y,obj_wall,false,true) < 0;
	_dt = collision_line(x,y,obj_turret.x,obj_turret.y,o_door,false,true) < 0;
}
if(!path_exists(path))
{
    path = path_add();
}
if((boss == true and instance_exists(o_wallCreate.inst)) or boss == false)
{
	pd1 = point_direction(x,y,obj_suq.x,obj_suq.y);
	if(x > 1130 and y > 654)
	{
		shootCheck -= 1;
	}
	if(dare == 1 and darecheck == false)
	{
		darecheck = true;
		alarm_set(7,60);
	}
	if(((_wallsee and _doorsee) or (_wt and _dt)))
	{
		if(instance_exists(spkn))
		{
			spkn.spd = 15;
		}
		check = true;
		if(_wt and _dt and _wallsee and _doorsee and instance_exists(obj_turret))
		{
			var _tn = instance_nearest(x,y,obj_turret);
			x3 = obj_suq.x;
			y3 = obj_suq.y;
			x5 = _tn.x;
			y5 = _tn.y;
		}
		else if(_wt and _dt and !_wallsee and !_doorsee and instance_exists(obj_turret))
		{
			if(instance_exists(spkn))
			{
				spkn.spd = 15;
			}
			var _tn = instance_nearest(x,y,obj_turret);
			if(turretTime <= 0)
			{
				x3 = x+choose(32,-32);
				y3 = y+choose(32,-32);
				turretTime = choose(120,180);
			}
			x5 = _tn.x;
			y5 = _tn.y;
			suq_loc = false;
		}
		else
		{
			if(instance_exists(spkn))
			{
				spkn.spd = 15;
			}
			x3 = obj_suq.x;
			y3 = obj_suq.y;
			suq_loc = true;
		}
		shootCheck -= 1;
	    pd = point_direction(x,y,x3,y3);
	    //var ad = angle_difference(weapon.image_angle,pd);
	    //weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	    a = 0;
		if(shootCheck <= 0)
		{
			if(w_type == 1)
			{
			    var Bulg = instance_create(x,y,o_eShuriken);
			    Bulg.direction = point_direction(x,y,x3,y3);
			    Bulg.image_angle = point_direction(x,y,x3,y3);
				Bulg.speed = weapon_spd;
				shtcnt++;
				if(shtcnt < 3)
				{
					shtspd = 10;
				}
				else if(shtcnt >= 3)
				{
					shtcnt = 0;
					shtspd = 180;
				}
				if(dare == 1)
				{
					shtspd += 30;
				}
				shootCheck = shtspd;
			}
			else
			{
				//spin attack
			}
		}
		soundCheck = false;
		path_check = true;
	}
	if(soundCheck == true and bigX == false)
	{
		x3 = x2;
		y3 = y2;
		suq_loc = false;
		shootCheck -= 1;
		pd = point_direction(x,y,x3,y3);
	    //var ad = angle_difference(weapon.image_angle,pd);
	    //weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	    a = 0;
		soundCheck = false;
		path_check = true;
		//search_check = false;
		//alarm_set(3,0);
	}

	if((path_check and ((x < 875 or y < 720) and room == r_lvl_3)) or (path_check and room != r_lvl_3))
	{
		if(mp_grid_path(global.grid,path,x,y,x3,y3,true) and hit == false and suq_loc == false)
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
			speed = 2;
		}
		if(collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) > 0 and collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) > 0 and search_check == false)
		{
			pd1 = direction;
			//var ad1 = angle_difference(weapon.image_angle,pd1);
			//weapon.image_angle -= min(abs(ad1), 1) * sign(ad1);
			search_check = true;
			alarm_set(3,180);
		}
	}
	else if(search_check == false and spin_check)
	{
		spin_check = false;
		alarm_set(0,1);
	}
	//if(spin_check == false) then weapon.image_angle += a;

	if(hp < hpc)
	{
		hpc = hp;
		if(instance_exists(spkn))
		{
			spkn.spd = 0;
		}
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
		image_index = 1;
		p1 = true;
	}
	if((hp <= 0 and p2 == false) or (hp <= (hpt*0.5) and p2 == false))
	{
		var _piece3 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece3.sprite_index = s_enemy_N_1;
		_piece3.speed = 5;
		_piece3.image_index = 1;
		_piece3.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		image_index = 2;
		p2 = true;
	}
	if((hp <= 0 and p3 == false) or (hp <= (hpt*0.25) and p3 == false))
	{
		var _piece4 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece4.sprite_index = s_enemy_N_1;
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
		}//if(drop_gun) instance_create_layer(x,y,"Instances_Action",weapon_type);
		var _piece5 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece5.sprite_index = s_enemy_N_1;
		_piece5.speed = 5;
		_piece5.image_index = 3;
		_piece5.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece1 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece1.sprite_index = s_enemy_N_1;
		_piece1.speed = 5;
		_piece1.image_index = 4;
		_piece1.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
	
		var _piece2 = instance_create_layer(x,y,"Instances_Action",o_pieces);
		_piece2.sprite_index = s_enemy_N_1;
		_piece2.speed = 5;
		_piece2.image_index = 5;
		_piece2.direction = choose(330,30,300,60,270,90,240,120,210,150,180);
		//instance_destroy(weapon.id);
		if(key_drop) then var _k = instance_create(x,y,obj_silverKey0);
		if(keyimage > 0) _k.image_index = keyimage;
		if(drop_gun) { instance_create(x,y,obj_shuriken); }
		if(ninjakill > 0) 
		{ 
			if(instance_exists(o_obj)) { o_obj.ninjakill++; }
		}
	    instance_destroy();
	}
}
else
{
	hp = 40;
}