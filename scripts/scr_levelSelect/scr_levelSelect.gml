// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_lvl()
{
	with(obj_suq)
	{
		if(health > 0)
		{    
			if(!audio_is_playing(snd_hurt))
			{
				audio_play_sound(snd_hurt,1,false,.5*o_saveload.sfxvol,0,3);
			}
		    lvl++;
		    switch(lvl)
			{
				case 1: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 2: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++; 
				case 3: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 4: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 5: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 6: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 7: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 8: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 9: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 10: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 11: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 12: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 13: if(lvlactive[lvl] == true) { showlvl = true; } else lvl++;
				case 14: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 15: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 16: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 17: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 18: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 19: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 20: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 21: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 22: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 23: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 24: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 25: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 26: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 27: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 28: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 29: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 30: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 31: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 32: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 33: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 34: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 35: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 36: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 37: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 38: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 39: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 40: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 41: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 42: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 43: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 44: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 45: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 46: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 47: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 48: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 49: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl++;
				case 50: if(lvlactive[lvl] == true) { showlvl = true; break; } else lvl = 1;
				default: lvl = 0;
			}
			//return lvl;
		}
	}
}