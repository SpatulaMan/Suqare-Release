/// @description 
if(hp < 220 and hp >= 141) { stt = 2; }
if(hp < 141 and hp >= 51) { stt = 3; }
if(hp < 50) { stt = 4; }
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
	case 1: speed = 1; direction += choose(1,-1); rlt--;
	if(rlt < 0) 
	{ 
		audio_play_sound(snd_fire,1,0,o_saveload.sfxvol,0,random_range(.5,.6));
		audio_play_sound(snd_heavygun,1,0,o_saveload.sfxvol,0,random_range(.3,.4));
		rlt = 120; var r = instance_create_layer(x,y,"Instances_Action",o_eRLBul); 
		r.sprite_index = spr_suqRLBul; 
		r.direction = dir;
		r.speed = 6;
	} break; 
	
	case 2: if(!c2) { speed = 0; c2 = true; } if(speed == 0) { dt--; }
	if(dt <= 0) 
	{
		audio_play_sound(snd_knifeThrow,1,0,2*o_saveload.sfxvol,0,random_range(.3,.4));
		dt = 60;
		speed = 4;
		direction = dir;
	}
	if(distance_to_object(obj_wall) < 5) 
	{
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	}
	else if(place_meeting(x,y,obj_suq) and speed > 0)
	{
		obj_suq.lv -= damage;
		obj_suq.direction = direction;
		obj_suq.hit = true;
		obj_suq.lv = floor(obj_suq.lv);
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	} break;
	
	case 3: speed = 1; direction += choose(1,-1); mt--;
	if(mt <= 0)
	{
		mt = 30;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	}
	
	case 4: rlt--; if(!c4) { speed = 0; c4 = true; }
	if(rlt < 0) 
	{ 
		audio_play_sound(snd_fire,1,0,o_saveload.sfxvol,0,random_range(.5,.6));
		audio_play_sound(snd_heavygun,1,0,o_saveload.sfxvol,0,random_range(.3,.4));
		rlt = 120; var r = instance_create_layer(x,y,"Instances_Action",o_eRLBul); 
		r.sprite_index = spr_suqRLBul; 
		r.direction = dir;
		r.speed = 6;
	} 
	if(speed == 0) { dt--; }
	if(dt <= 0) 
	{
		audio_play_sound(snd_knifeThrow,1,0,2*o_saveload.sfxvol,0,random_range(.3,.4));
		dt = 60;
		speed = 4;
		direction = dir;
	}
	if(distance_to_object(obj_wall) < 5) 
	{
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	}
	else if(place_meeting(x,y,obj_suq) and speed > 0)
	{
		obj_suq.lv -= damage;
		obj_suq.direction = direction;
		obj_suq.hit = true;
		obj_suq.lv = floor(obj_suq.lv);
		speed = 0;
		instance_create_layer(x,y,"Instances_Action",o_eMine);
	} break;
}