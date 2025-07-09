if(hp <= 0)
{
	/*switch(sprite_index)
	{
		case s_turretA_1: obj_suq.tdead[0]++; break;
		case s_turretT_1: obj_suq.tdead[1]++; break;
		case s_turretS_1: obj_suq.tdead[2]++; break;
		case s_turretF_1: obj_suq.tdead[3]++; break;
		case s_turretR_1: obj_suq.tdead[4]++; break;
	}*/
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
}