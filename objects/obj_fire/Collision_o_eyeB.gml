/// @description 
if(eDCheck <= 0)
{
	eDCheck = 60;
	other.hp -= damage;
	if(!audio_is_playing(snd_hurt))
	{
		audio_play_sound(snd_hurt,3,false,1*o_saveload.sfxvol,0,random_range(.9,1.2));
	}
	other.hit = true;
	other.direction = direction;
	other.alarm[4] = 5;
	if(onFire == false)
	{
		var _inst = instance_create_layer(other.x,other.y,"Instances_Action",obj_fireST);
		_inst.x1 = other.x;
		_inst.y1 = other.y;
		onFire = true;
	}
	if(other.hp == 4 or other.hp == 8 or other.hp == 12 or other.hp == 16) { onFire = false; }
}