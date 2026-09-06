/// @description 
if(hp < 200 and hp >= 151) { stt = 2; }
if(hp < 151 and hp >= 91) { stt = 3; }
if(hp < 91) { stt = 4; }
if(hp <= 0) 
{ 
	if(instance_exists(inst_C075848))
	{
		with (inst_C075848) instance_destroy();
	} 
	instance_create_layer(x,y,"Instances_Action",o_eye);
	instance_destroy(); 
}
switch(stt)
{
	case 0: break;
	case 1: speed = 2; rlt--;
	if(rlt < 0) 
	{ 
		//direction += choose(0,45,90,135,180,225,270,315);
		audio_play_sound(snd_fire,1,0,.5*o_saveload.sfxvol,0,random_range(.5,.6));
		audio_play_sound(snd_heavygun,1,0,.5*o_saveload.sfxvol,0,random_range(.3,.4));
		rlt = 120; var r = instance_create_layer(x,y,"Instances_Action",o_eRLBul); 
		r.sprite_index = spr_suqRLBul; 
		r.direction = point_direction(x,y,obj_suq.x,obj_suq.y);
		r.speed = 6;
	} break; 
	
	case 3: rlt = 10; 
	if(!c2) { speed = 0; c2 = true; } 
	if(speed == 0) { dt--; }
	if(dt <= 0) 
	{
		audio_play_sound(snd_knifeThrow,1,0,2*o_saveload.sfxvol,0,random_range(.3,.4));
		dt = 60;
		speed = 7;
		direction = point_direction(x,y,obj_suq.x,obj_suq.y);
	}
	if(distance_to_object(obj_wall) < 8 and !wallcheck) 
	{
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
		wallcheck = true;
	}
	else if(place_meeting(x,y,obj_suq) and speed > 0)
	{
		if(health > 0) { obj_suq.lv -= damage; }
		obj_suq.direction = direction;
		obj_suq.hit = true;
		obj_suq.lv = floor(obj_suq.lv);
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	} 
	else if(distance_to_object(obj_wall) > 8)
	{
		wallcheck = false;
	} break;
	
	case 2: speed = 2; direction += choose(0,0,0,0,0,0,0,0,30,-30,5,-5); mt--;
	if(mt <= 0)
	{
		mt = 30;
		if(instance_number(o_eMine) < 120) { instance_create_layer(x,y,"Instances_Action",o_eMine); }
	} break;
	
	case 4: rlt--; if(!c4) { speed = 0; c4 = true; }
	if(rlt < 0) 
	{ 
		audio_play_sound(snd_fire,1,0,.5*o_saveload.sfxvol,0,random_range(.5,.6));
		audio_play_sound(snd_heavygun,1,0,.5*o_saveload.sfxvol,0,random_range(.3,.4));
		rlt = 120; var r = instance_create_layer(x,y,"Instances_Action",o_eRLBul); 
		r.sprite_index = spr_suqRLBul; 
		r.direction = point_direction(x,y,obj_suq.x,obj_suq.y);;
		r.speed = 6;
	} 
	if(speed == 0) { dt--; }
	if(dt <= 0) 
	{
		audio_play_sound(snd_knifeThrow,1,0,2*o_saveload.sfxvol,0,random_range(.3,.4));
		dt = 60;
		speed = 8;
		direction = point_direction(x,y,obj_suq.x,obj_suq.y);;
	}
	if(distance_to_object(obj_wall) < 9 and !wallcheck) 
	{
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
		wallcheck = true;
	}
	else if(place_meeting(x,y,obj_suq) and speed > 0)
	{
		if(health > 0) { obj_suq.lv -= damage; }
		obj_suq.direction = direction;
		obj_suq.hit = true;
		obj_suq.lv = floor(obj_suq.lv);
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	} 
	else if(distance_to_object(obj_wall) > 9)
	{
		wallcheck = false;
	} break;
}