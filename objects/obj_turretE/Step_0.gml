turretTime--;
var pd = 0;
var ad = 0;
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
if(instance_exists(obj_turret))
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

var pd1 = point_direction(x,y,obj_suq.x,obj_suq.y);
if((_wallsee and _doorsee) or check == true or (_wallseed and _doorseed) or (_wt and _dt))
{
	
	if(_wallseed and _doorseed and instance_exists(o_decoy))
	{
		x3 = o_decoy.x;
		y3 = o_decoy.y;
		suq_loc = false;
	}
	else if(_wt and _dt and _wallsee and _doorsee and instance_exists(obj_turret))
	{
		var _tn = instance_nearest(x,y,obj_turret);
		x3 = obj_suq.x;
		y3 = obj_suq.y;
		x5 = _tn.x;
		y5 = _tn.y;
	}
	else if(_wt and _dt and !_wallsee and !_doorsee and instance_exists(obj_turret))
	{
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
	else if(_wallsee and _doorsee)
	{
		suq_loc = true;
		check = true;
		x3 = obj_suq.x;
		y3 = obj_suq.y;
	}
	//suq_loc = true;
	if((_wallsee and _doorsee) or (_wallseed and _doorseed) or (_wt and _dt)) { shootCheck -= 1; }
    if((_wt and _dt) and (!_wallsee and !_doorsee)) 
	{
		pd = point_direction(x,y,x5,y5);
	}
	else
	{
		pd = point_direction(x,y,x3,y3);
	}
    ad = angle_difference(image_angle,pd);
    image_angle -= min(abs(ad), 4) * sign(ad);
    a = 0;
	if(shootCheck <= 0 and !place_meeting(x,y,o_smoke))
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
	    var Bulg = instance_create(x,y,weapon_bul);
	    Bulg.direction = image_angle;
	    Bulg.image_angle = image_angle;
		Bulg.speed = weapon_spd;
	}
}

if(hp < hpc)
{
	hpc = hp;
	var _inst = instance_create_layer(x,y,"Instances_Action",o_turretHit);
	_inst.image_angle = image_angle;
}
if(hp <= 0) { instance_destroy(); }