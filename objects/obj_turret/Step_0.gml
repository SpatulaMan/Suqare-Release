//weapon.x = x;
//weapon.y = y;
var _wallsee = false;
var _doorsee = false;
var _tearsee = false;
var _n = noone;
var pd1 = 0;
var ad = 0;
var pd = 0;
if(spawnCheck)
{
	spawnCheck = false;
	switch(sprite_index)
	{
		case s_turretA_1: amt = 30*o_saveload.turretUp; fix = 100/amt; weapon_type = obj_pistol; weapon_spd = 6; weapon_bul = obj_suqBul; shtspd = 60; shootCheck = shtspd; back = c_red; col = c_lime; break;
		case s_turretT_1: amt = 15*o_saveload.turretUp; fix = 100/amt; weapon_type = o_tearGas; weapon_spd = 6; weapon_bul = o_tearGas; shtspd = 120; shootCheck = shtspd; back = make_color_rgb(0,255,255); col = make_color_rgb(255,150,0); break;
		case s_turretS_1: amt = 8*o_saveload.turretUp; fix = 100/amt; weapon_type = o_shield; weapon_bul = o_shield; shtspd = 120; shootCheck = shtspd; back = make_color_rgb(255,150,0); col = make_color_rgb(0,255,255); break;
		case s_turretF_1: amt = 200*o_saveload.turretUp; fix = 100/amt; weapon_type = obj_flamethrower; weapon_spd = 3; weapon_bul = obj_suqFTBul; shtspd = 3; shootCheck = shtspd; back = c_lime; col = c_red; break;
		case s_turretR_1: amt = 8*o_saveload.turretUp; fix = 100/amt; weapon_type = obj_rocketLauncher; weapon_spd = 7; weapon_bul = obj_suqRLBul; shtspd = 240; shootCheck = shtspd; back = c_yellow; col = c_purple; break;
	}
	shootCheck = shtspd;
}
if(weapon_type == o_shield and !instance_exists(o_shield)) { shootCheck--; }

if(instance_exists(obj_guard))
{
	_n = instance_nearest(x,y,obj_guard);
	_wallsee = collision_line(x,y,_n.x,_n.y,obj_wall,false,true) < 0;
	_doorsee = collision_line(x,y,_n.x,_n.y,o_door,false,true) < 0;
	_tearsee = collision_line(x,y,_n.x,_n.y,o_smoke,false,true) < 0;
	pd = point_direction(x,y,_n.x,_n.y);
    ad = angle_difference(image_angle,pd);
}
else
{
	ad = angle_difference(image_angle,0);
    image_angle -= min(abs(ad), 2*o_saveload.turretUp) * sign(ad);
}
if(_wallsee and _doorsee or weapon_type == o_shield)
{
	if(_wallsee and _doorsee and weapon_type != o_tearGas and weapon_type != o_shield) { shootCheck--; }
	else if(weapon_type == o_tearGas and _tearsee and _wallsee and _doorsee) { shootCheck--; }
    image_angle -= min(abs(ad), 2*o_saveload.turretUp) * sign(ad);
	if((shootCheck <= 0 and amt > 0 and weapon_type != obj_flamethrower) or ( weapon_type == obj_flamethrower and distance_to_object(_n) < 120 and amt > 0 and shootCheck <= 0))
	{
		if(weapon_type == obj_pistol) then { audio_play_sound(snd_lightgun,4,false,o_saveload.sfxvol); }
	    if(weapon_type == o_tearGas) then { audio_play_sound(snd_knifespin,3,false,o_saveload.sfxvol); }
		if(weapon_type == obj_flamethrower) then { if(!audio_is_playing(snd_fire)) then audio_play_sound(snd_fire,3,false,o_saveload.sfxvol); }
		if(weapon_type == obj_rocketLauncher) then { audio_play_sound(snd_heavygun,1,false,o_saveload.sfxvol); }
		if(weapon_type == o_shield) then { audio_play_sound(snd_heal,1,false,o_saveload.sfxvol,0,3); }
		instance_create(x,y,o_gunSound);//maybe add check here to not create new shields
	    var Bulg = instance_create(x,y,weapon_bul);
	    Bulg.direction = image_angle;
	    Bulg.image_angle = image_angle;
		Bulg.speed = weapon_spd;
		Bulg.turret = 1;
		Bulg.TID = id;
		if(weapon_type != o_shield) { amt--; }
		shootCheck = shtspd;
	}
}
if(hp < hpc)
{
	hpc = hp;
	audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
	instance_create_layer(x,y,"Instances_Action",o_turretHit);
}
if(hp <= 0)
{
	audio_play_sound(snd_enemyExplode,3,false,random_range(0.35,0.45)*o_saveload.sfxvol,0,random_range(0.9,1.1));
    instance_destroy();
}
if(place_meeting(x,y,obj_suq) and !instance_exists(o_turretPlace) and !instance_exists(o_turretMove))
{
	if(keyboard_check_pressed(ord("E")))
	{
		var _inst = instance_create_layer(x,y,"Instances_Action",o_turretMove);
		_inst.turretType = sprite_index;
		_inst.hp = hp;
		_inst.amt = amt;
		_inst.weapon_type = weapon_type;
		_inst.weapon_spd = weapon_spd;
		_inst.weapon_bul = weapon_bul;
		_inst.shtspd = shtspd;
		_inst.fix = fix;
		_inst.back = back;
		_inst.col = col;
		instance_destroy();
	}
}