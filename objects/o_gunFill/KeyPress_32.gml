if(place_meeting(x,y,obj_suq) and buyCheck == false)
{	
	switch(gun)
	{
		case 1: if(obj_suq.pistolHave == 1 and obj_suq.money >= 50 and obj_suq.pistolAmt < 60) 
		{ obj_suq.pistolAmt = 60; obj_suq.money -= 50; obj_suq.ammoBuy += 50; buyCheck = true; 
			audio_play_sound(snd_pickup,4,false,.5*o_saveload.sfxvol,0,choose(.9,1,1.1,1.2,1.3)); }
		break;
		case 2: if(obj_suq.magnumHave == 1 and obj_suq.money >= 75 and obj_suq.magnumAmt < 30) 
		{ obj_suq.magnumAmt = 30; obj_suq.money -= 75; obj_suq.ammoBuy += 75; buyCheck = true; 
			audio_play_sound(snd_pickup,4,false,.5*o_saveload.sfxvol,0,choose(.9,1,1.1,1.2,1.3)); }
		break;
		case 3: if(obj_suq.machineGunHave == 1 and obj_suq.money >= 100 and obj_suq.machineGunAmt < 125) 
		{ obj_suq.machineGunAmt = 125; obj_suq.money -= 100;  obj_suq.ammoBuy += 100; buyCheck = true; 
			audio_play_sound(snd_pickup,4,false,.5*o_saveload.sfxvol,0,choose(.9,1,1.1,1.2,1.3)); }
		break;
		/*case 4: if(obj_suq.shuriken > 0 and obj_suq.money >= 75 and obj_suq.shuriken < 30) 
		{ obj_suq.shuriken = 30; obj_suq.money -= 75; buyCheck = true; 
			audio_play_sound(snd_pickup,4,false,.5*o_saveload.sfxvol,0,choose(.9,1,1.1,1.2,1.3)); }
		break;*/
	}
}