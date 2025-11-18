/// @description 
if((obj_suq.pistolHave == true or obj_suq.magnumHave == true or obj_suq.machineGunHave == true
	or obj_suq.assaultRifleHave == true or obj_suq.shotgunHave == true or obj_suq.shooterGunHave == true
	or obj_suq.flamethrowerHave == true or obj_suq.sniperRifleHave == true or obj_suq.boomerangHave == true
	or obj_suq.rocketLauncherHave == true or obj_suq.knifeHave == true or obj_suq.shuriken > 0 
	or obj_suq.pp7Have == true or obj_suq.ghostGunHave == true or obj_suq.swordHave == true)
	and !instance_exists(o_incident))
	{
		if(instance_exists(inst_20EE4E9C))
		{
			with (inst_20EE4E9C) instance_destroy();
			inst1 = instance_create_layer(662,834,"Instances",o_door);
			inst1.locked1 = true;
			inst = instance_create_layer(inst1.x,inst1.y-5,"Instances",obj_wallWood);
			inst.image_angle = inst1.image_angle;
			inst.visible = false;
			inst.locked = 2;
		}
	}
if(!instance_exists(o_guard_replace))
{
	if(instance_exists(o_conversation))
	{
		with (o_conversation) instance_destroy();
	}
	if(instance_exists(o_incident))//should it be inst_3D49612B
	{
		with (o_incident) instance_destroy();
	}
	if(instance_exists(o_guest))
	{
		o_guest.lightCheck = false;
	}
}
if(incident == true)
{
	incidentTime = 180;
	instance_create_layer(624,501,"Instances_Action",obj_suqBul);
	if(instance_exists(o_guest))
	{
		o_guest.lightCheck = true;
	}
	if(instance_exists(inst_3D49612B))
	{
		inst_3D49612B.visible = true;
	}
	if(instance_exists(inst_20EE4E9C))
	{
		with (inst_20EE4E9C) instance_destroy();
	}
	inst1 = instance_create_layer(662,834,"Instances",o_door);
	inst1.locked1 = true;
	inst = instance_create_layer(inst1.x,inst1.y-5,"Instances",obj_wallWood);
	inst.image_angle = inst1.image_angle;
	inst.visible = false;
	inst.locked = 2;
	incident = false;
	audio_play_sound(snd_knifeThrow,5,false,o_saveload.sfxvol);
}
if(incidentTime > 0) { incidentTime--; }
if(incidentTime < 150 and incidentTime > 148)
{
	audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
	instance_create_layer(626,502,"Instances_Action",obj_knife);
}
if(incidentTime < 100 and incidentTime > 98)
{
	audio_play_sound(snd_doorCreak,3,false,.1*o_saveload.sfxvol,0,random_range(.8,1.5));
}
if(incidentTime < 40 and incidentTime > 38)
{
	audio_play_sound(snd_doorCreak,3,false,.05*o_saveload.sfxvol,0,random_range(.8,1.5));
}