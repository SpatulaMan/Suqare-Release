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
if(room == r_lvl_38)
{
	if(o_lvl38.o1) { var i1 = instance_create_layer(x-15,y-15,"Instances_Action",o_scientist); i1.hp = 0; }
	if(o_lvl38.o2) { var i2 = instance_create_layer(x+15,y+15,"Instances_Action",o_scientist); i2.hp = 0; }
	if(o_lvl38.o3) { var i3 = instance_create_layer(x-15,y+15,"Instances_Action",o_scientist); i3.hp = 0; }
}
health = 100;
obj_suq.image_alpha = 1;
obj_suq.lv -= 5;
obj_suq.lv = floor(obj_suq.lv);