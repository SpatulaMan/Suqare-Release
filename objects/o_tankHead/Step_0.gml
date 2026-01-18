/// @description
var _wallsee = collision_line(x,y,obj_suq.x,obj_suq.y,obj_wall,false,true) < 0;
var _doorsee = collision_line(x,y,obj_suq.x,obj_suq.y,o_door,false,true) < 0;
var _wt = false;
var _dt = false;
var pd = point_direction(x,y,obj_suq.x,obj_suq.y);
var ad = angle_difference(image_angle,pd);
if(instance_exists(obj_turret) and !_wallsee and !_doorsee and !wtdt)
{
	for(var i = 0; i < instance_number(obj_turret); i++)
	{
		var _od = instance_find(obj_turret,i);
		_wt = collision_line(x,y,_od.x,_od.y,obj_wall,false,true) < 0;
		_dt = collision_line(x,y,_od.x,_od.y,o_door,false,true) < 0;
		if(_wt and _dt)
		{
			i = instance_number(obj_turret);
			wtdt = true;
			cTur = _od;
		}
	}
}
if(wtdt and !_wallsee and !_doorsee)
{
	_wt = collision_line(x,y,cTur.x,cTur.y,obj_wall,false,true) < 0;
	_dt = collision_line(x,y,cTur.x,cTur.y,o_door,false,true) < 0;
	pdt = point_direction(x,y,cTur.x,cTur.y);
	adt = angle_difference(image_angle,pdt);
	if(_wt and _dt)
	{
		image_angle -= min(abs(adt), 3) * sign(adt);
	}
	else
	{
		wtdt = false;
	}
	if(abs(angle_difference(image_angle,pdt)) < 10)
	{
		shootCheck--;
	}
}

if(_wallsee and _doorsee)
{
	image_angle -= min(abs(ad), 3) * sign(ad);
}
else if(!_wallsee and !_doorsee and !_wt and !_dt)
{
	var adi = angle_difference(image_angle,o_tank.image_angle);
	image_angle -= min(abs(adi), 1) * sign(adi);
}
if(abs(angle_difference(image_angle,pd)) < 10)
{
	shootCheck--;
}
if(shootCheck <= 0)
{
	shootCheck = 60;
	//add sounds
	var bul = instance_create_layer(x,y,"Instance_Action",o_eRLBul);
	bul.image_angle = image_angle;
	bul.direction = image_angle;
	bul.speed = 10;
}