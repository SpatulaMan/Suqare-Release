/// @description
if(place_meeting(x,y,obj_suq))
{
	switch(mode)
	{
		case 1: o_laserAlarms.action = 1; 
		if(!contact)
		{
			audio_play_sound(snd_pickup,3,false,random_range(0.7,0.8)*o_saveload.sfxvol,0,random_range(1.8,2)); 
		} break; //hold
		case 2: if(image_index == 0 and !contact) 
		{ 
			o_laserAlarms.action = 1; o_switch.image_index = 0; image_index = 1; 
			audio_play_sound(snd_pickup,3,false,random_range(0.7,0.8)*o_saveload.sfxvol,0,random_range(1.8,2)); 
		} 
				/*else if(o_laserAlarms.action == 1 and image_index == 1 and !contact) 
				{ o_laserAlarms.action = 0;  
				  audio_play_sound(snd_switchguns,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2));		
				}*/
		break;//switch
		/*case 3: o_laserAlarms.action = 2; 
		if(!contact)
		{
			audio_play_sound(snd_pickup,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2)); 
		} break; //hold*/
		case 3: if(image_index == 0 and !contact) 
				{ 
					o_laserAlarms.action = 0; o_switch.image_index = 0; image_index = 1; 
				  audio_play_sound(snd_pickup,3,false,random_range(0.7,0.8)*o_saveload.sfxvol,0,random_range(1.8,2)); 
				} 
				/*else if(o_laserAlarms.action == 2 and image_index == 1 and !contact) 
				{ o_laserAlarms.action = 0; 
				  audio_play_sound(snd_switchguns,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2));		
				}*/	
		break;//switch
		case 4: if(image_index == 0 and !contact) 
				{ 
					o_laserAlarms.action = 2; o_switch.image_index = 0; image_index = 1; 
					audio_play_sound(snd_pickup,3,false,random_range(0.7,0.8)*o_saveload.sfxvol,0,random_range(1.8,2)); 
				} 
				/*else if(o_laserAlarms.action == 2 and image_index == 1 and !contact) 
				{ o_laserAlarms.action = 0; 
				  audio_play_sound(snd_switchguns,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2));		
				}*/	
		break;//switch
	}
	contact = true;
}
else { contact = false; }
if(o_switch.contact == false)
{
	switch(mode)
	{
		case 1: //o_laserAlarms.action = 0; 
		//audio_play_sound(snd_switchguns,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2)); break; //hold
		case 3: //o_laserAlarms.action = 0; 
		//saudio_play_sound(snd_switchguns,3,false,random_range(0.3,0.4)*o_saveload.sfxvol,0,random_range(1.8,2)); break; //hold
	}
}