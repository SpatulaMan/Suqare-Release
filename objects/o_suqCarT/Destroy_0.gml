if(room != r_lvl_40)
{
	audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	instance_create(x,y,obj_fireSH);
	health = 100;
	obj_suq.image_alpha = 1;
	obj_suq.lv -= 5;
	obj_suq.lv = floor(obj_suq.lv);
	if(room == r_lvl_42) 
	{ 
		view_visible[0] = true; 
		view_visible[2] = false; 
		o_lvl42.tcars--; 
		if(o_lvl42.lap < 3) { o_lvl42.alarm[1] = 1; }
	}
}
if(room == r_lvl_38)
{
	if(o1) { var i1 = instance_create_layer(x-15,y-15,"Instances_Action",o_scientist); i1.hp = 8; i1.p = 1; }
	if(o2) { var i2 = instance_create_layer(x+15,y+15,"Instances_Action",o_scientist); i2.hp = 8; i2.p = 2; }
	if(o3) { var i3 = instance_create_layer(x-15,y+15,"Instances_Action",o_scientist); i3.hp = 8; i3.p = 3; }
}
if(instance_exists(o_carCol)) { with (o_carCol) instance_destroy(); }