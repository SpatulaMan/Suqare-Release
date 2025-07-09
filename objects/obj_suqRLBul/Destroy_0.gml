audio_play_sound(snd_fire,1,false,o_saveload.sfxvol);
randomize();
if(obj_suq.rlda == 0)
{
	instance_create(x,y,obj_fireSH);
	instance_create(x+9,y,obj_fireSH);
	instance_create(x,y+9,obj_fireSH);
	instance_create(x+7,y+7,obj_fireSH);
	instance_create(x-9,y,obj_fireSH);
	instance_create(x,y-9,obj_fireSH);
	instance_create(x-7,y-7,obj_fireSH);
	instance_create(x+7,y-7,obj_fireSH);
	instance_create(x-7,y+7,obj_fireSH);
	instance_create(x+3,y,obj_fireSH);
	instance_create(x,y+3,obj_fireSH);
	instance_create(x-3,y,obj_fireSH);
	instance_create(x,y-3,obj_fireSH);
}
else
{
	instance_create(x,y,obj_fireSH_1);
	instance_create(x+9,y,obj_fireSH_1);
	instance_create(x,y+9,obj_fireSH_1);
	instance_create(x+7,y+7,obj_fireSH_1);
	instance_create(x-9,y,obj_fireSH_1);
	instance_create(x,y-9,obj_fireSH_1);
	instance_create(x-7,y-7,obj_fireSH_1);
	instance_create(x+7,y-7,obj_fireSH_1);
	instance_create(x-7,y+7,obj_fireSH_1);
	instance_create(x+3,y,obj_fireSH_1);
	instance_create(x,y+3,obj_fireSH_1);
	instance_create(x-3,y,obj_fireSH_1);
	instance_create(x,y-3,obj_fireSH_1);
	
	instance_create(x,y+2,obj_fireSH_1);
	instance_create(x+5,y+5,obj_fireSH_1);
	instance_create(x-2,y,obj_fireSH_1);
	instance_create(x,y-2,obj_fireSH_1);
	instance_create(x-5,y-5,obj_fireSH_1);
	instance_create(x+5,y-5,obj_fireSH_1);
	instance_create(x-5,y+5,obj_fireSH_1);
	instance_create(x+4,y,obj_fireSH_1);
	instance_create(x,y+4,obj_fireSH_1);
	instance_create(x-4,y,obj_fireSH_1);
	instance_create(x,y-4,obj_fireSH_1);
	
	var f1 = instance_create(x,y,obj_suqFTBul);
	f1.direction = ceil(random_range(0,359));
	f1.image_angle = f1.direction;
	f1.speed = 3;
	var f2 = instance_create(x,y,obj_suqFTBul);
	f2.direction = ceil(random_range(0,359));
	f2.image_angle = f2.direction;
	f2.speed = 3;
	var f3 = instance_create(x,y,obj_suqFTBul);
	f3.direction = ceil(random_range(0,359));
	f3.image_angle = f3.direction;
	f3.speed = 3;
	var f4 = instance_create(x,y,obj_suqFTBul);
	f4.direction = ceil(random_range(0,359));
	f4.image_angle = f4.direction;
	f4.speed = 3;
	var f5 = instance_create(x,y,obj_suqFTBul);
	f5.direction = ceil(random_range(0,359));
	f5.image_angle = f5.direction;
	f5.speed = 3;
	var f6 = instance_create(x,y,obj_suqFTBul);
	f6.direction = ceil(random_range(0,359));
	f6.image_angle = f6.direction;
	f6.speed = 3;
}