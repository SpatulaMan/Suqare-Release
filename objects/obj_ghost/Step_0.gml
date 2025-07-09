gTime--;
if(distance_to_object(obj_suq) > 500)
{
	gTime = 200;
}
if(hit == true) { gTime += 20; }
if(gTime <= 0 and distance_to_object(instance_nearest(x,y,obj_wall)) > 32 and !place_meeting(x,y,obj_wall))
{
	instance_create_layer(x,y,"Instances_Action",obj_gremlin);
	if(hp > (hpt*0.7)) { gTime = choose(700,800); }
	if(hp <= (hpt*0.7) and hp > (hpt*0.4)) { gTime = choose(600,700); }
	if(hp <= (hpt*0.4)) { gTime = choose(400,500); }
}
if(instance_exists(inst_2CCA391A) == true and obj_suq.totems == 3) 
{ 
	with (inst_2CCA391A) instance_destroy(); 
}
if(boss == false)
{
	if(instance_exists(obj_suq))
	{
		check = true;
		suq_loc = true;
		if(place_meeting(x,y,obj_suq)) { shootCheck -= 1; }
		else { shootCheck = 5; }
	    //var ad = angle_difference(weapon.image_angle,pd);
	    //weapon.image_angle -= min(abs(ad), 4) * sign(ad);
	    a = 0;
		if(shootCheck <= 0)
		{
			audio_play_sound(snd_boxExplode,3,false,random_range(0.35,0.75)*o_saveload.sfxvol,0,random_range(0.2,0.6));
			var Bulg = instance_create(x,y,o_ePBul);
		    Bulg.direction = point_direction(x,y,obj_suq.x,obj_suq.y);
			Bulg.speed = 4;
			Bulg.image_alpha = .01;
			shootCheck = 30;
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
	if(hp < hpc)
	{
		audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
		hpc = hp;
		hit = true;
		timer = 4;
		moveCheck = true;
	}
	if(hit == false and moveCheck)
	{
		if(hp <= (hpt*0.25))
		{
			alarm_set(7,10);
		}
		else
		{
			alarm_set(6,10);
		}
		moveCheck = false;
	}		
	else if(hit == true)
	{
		alarm_set(6,0);
		alarm_set(7,0);		
		if(hit == true)
		{
			timer--;
			if(timer <= 0)
			{
				hit = false;
			}
		}
	}
	if(hp == (hpt) and p4 == false and obj_suq.ghostGunHave == 1)
	{
		audio_play_sound(snd_fire,4,false,random_range(0.8,1.3)*o_saveload.sfxvol,0,random_range(3,4)); 
		alarm_set(6,0);
		x3 = 3069;
		y3 = 839;
		move_towards_point(x3,y3,spd);
		p4 = true;
	}
	if(obj_suq.x > 1900 and distance_to_object(obj_suq) < 300 and p5 == false)
	{
		alarm_set(6,10);
		p5 = true;
	}
	if(hp <= (hpt*0.75) and p1 == false)
	{
		audio_play_sound(snd_fire,4,false,random_range(0.8,1.3)*o_saveload.sfxvol,0,random_range(3,4)); 
		alarm_set(6,0);
		x3 = 886;
		y3 = 623;
		sCheck = 260;
		move_towards_point(x3,y3,spd);
		p1 = true;
	}
	if(obj_suq.x < 1900 and distance_to_object(obj_suq) < 300 and p6 == false)
	{
		spd = 1.7;
		alarm_set(6,10);
		p6 = true;
	}
	if(hp <= (hpt*0.5) and p2 == false)
	{
		audio_play_sound(snd_fire,4,false,random_range(0.8,1.3)*o_saveload.sfxvol,0,random_range(3,4)); 
		alarm_set(6,0);
		x3 = 2059;
		y3 = 486;
		spd = 2;
		sCheck = 220;
		move_towards_point(x3,y3,spd);
		p2 = true;
	}
	if(obj_suq.x > 1900 and distance_to_object(obj_suq) < 300 and p7 == false)
	{
		alarm_set(7,10);
		p7 = true;
	}
	if(hp <= (hpt*0.25) and p3 == false)
	{
		audio_play_sound(snd_fire,4,false,random_range(0.8,1.3)*o_saveload.sfxvol,0,random_range(3,4)); 
		alarm_set(6,0);
		x3 = 1283;
		y3 = 580;
		spd = 2.3;
		sCheck = 120;
		move_towards_point(x3,y3,spd);
		p3 = true;
	}
	if(obj_suq.x < 1900 and distance_to_object(obj_suq) < 300 and p8 == false)
	{
		p8 = true;
		alarm_set(8,10);
	}
	if(hp == 1)
	{
		sCheck = 60;
		spd = 2.5;
	}
	if(hp <= 0 and hp > -10)
	{
		gTime = 1000;
		sCheck = 0;
		audio_play_sound(snd_fire,4,false,1.5*o_saveload.sfxvol,0,4.2); 
		hp = -20;
		spd = 0;
		image_angle += 5;
	    alarm_set(1,10);
	}
}