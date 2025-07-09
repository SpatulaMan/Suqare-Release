// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_wsup()
{
	with(obj_suq)
	{
		if(health > 0)
		{    
			if(audio_is_playing(snd_switchguns))
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.2,.4)*o_saveload.sfxvol,0,random_range(1,1.5));
			}
			else
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.9,1.3)*o_saveload.sfxvol,0,random_range(1,1.6));
			}
		    gunEquip--;
		    if(gunEquip < 0) then { gunEquip = 15; }
			if(gunEquip == 15)//electron gun
		    {
		        gunEquip--;
		    }
			if(gunEquip == 14)//?
		    {
		        gunEquip--;
		    }
			if(gunEquip == 13 and ghostGunHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 12 and shuriken <= 0)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 11 and swordHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 10 and boomerangHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 9 and rocketLauncherHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 8 and sniperRifleHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 7 and flamethrowerHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 6 and shooterGunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 5 and shotgunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 4 and assaultRifleHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 3 and machineGunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 2 and magnumHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 1 and pistolHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 0 and knifeHave != 1)
		    {
		        gunEquip = 15;
		    }
			if(gunEquip == 15)//electron gun
		    {
		        gunEquip--;
		    }
			if(gunEquip == 14)//?
		    {
		        gunEquip--;
		    }
			if(gunEquip == 13 and ghostGunHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 12 and shuriken <= 0)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 11 and swordHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 10 and boomerangHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 9 and rocketLauncherHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 8 and sniperRifleHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 7 and flamethrowerHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 6 and shooterGunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 5 and shotgunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 4 and assaultRifleHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 3 and machineGunHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 2 and magnumHave != 1)
		    {
		        gunEquip--;
		    }
		    if(gunEquip == 1 and pistolHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip == 0 and knifeHave != 1)
		    {
		        gunEquip--;
		    }
			if(gunEquip < 0) then { gunEquip = 15}
		}
	}
}

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_wsdn()
{
	with(obj_suq)
	{
		if(health > 0)
		{
			if(audio_is_playing(snd_switchguns))
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.2,.4)*o_saveload.sfxvol,0,random_range(1,1.5));
			}
			else
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.9,1.3)*o_saveload.sfxvol,0,random_range(1,1.6));
			}
		    gunEquip++;
		    if(gunEquip > 15) then { gunEquip = 0; }
			if(gunEquip == 0 and knifeHave != 1)
			{
				gunEquip++;
			}
		    if(gunEquip == 1 and pistolHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 2 and magnumHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 3 and machineGunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 4 and assaultRifleHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 5 and shotgunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 6 and shooterGunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 7 and flamethrowerHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 8 and sniperRifleHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 9 and rocketLauncherHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 10 and boomerangHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 11 and swordHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 12 and shuriken <= 0)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 13 and ghostGunHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 14)//?
		    {
		        gunEquip++;
		    }
			if(gunEquip == 15)//electron gun
		    {
		        gunEquip = 0;
		    }
			if(gunEquip == 0 and knifeHave != 1)
			{
				gunEquip++;
			}
		    if(gunEquip == 1 and pistolHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 2 and magnumHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 3 and machineGunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 4 and assaultRifleHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 5 and shotgunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 6 and shooterGunHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 7 and flamethrowerHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 8 and sniperRifleHave != 1)
		    {
		        gunEquip++;
		    }
		    if(gunEquip == 9 and rocketLauncherHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 10 and boomerangHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 11 and swordHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 12 and shuriken <= 0)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 13 and ghostGunHave != 1)
		    {
		        gunEquip++;
		    }
			if(gunEquip == 14)//?
		    {
		        gunEquip++;
		    }
			if(gunEquip == 15)//electron gun
		    {
		        gunEquip = 0;
		    }
			if(gunEquip > 15) then { gunEquip++; }
		}
	}
}
function scr_gadgetswitch(_dir)
{
	with(obj_suq)
	{
		if(!instance_exists(o_turretMove)) 
		{ 
			if(audio_is_playing(snd_switchguns))
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.2,.4)*o_saveload.sfxvol,0,random_range(1,1.5));
			}
			else
			{
				audio_play_sound(snd_switchguns,1,false,random_range(.9,1.3)*o_saveload.sfxvol,0,random_range(1,1.6));
			}
			gadget += _dir; 
			if(_dir > 0)
			{
				if(gadget > 12) then { gadget = 0; }
				if(gadget == 0 and minegAmt == 0)
				{
					gadget++;
				}
			    if(gadget == 1 and minesAmt == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 2 and lock30 == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 3 and lock50 == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 4 and decoy != 1)
			    {
			        gadget++;
			    }
			    if(gadget == 5 and attract != 1)
			    {
			        gadget++;
			    }
			    if(gadget == 6 and attackTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 7 and defenseTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 8 and tearTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 9 and flameTur == 0)
			    {
			        gadget++;
			    }
				if(gadget == 10 and rocketTur == 0)
			    {
			        gadget++;
			    }
				if(gadget == 11)
			    {
			        gadget++;
			    }
				if(gadget == 12)
			    {
			        gadget = 0;
			    }
				if(gadget == 0 and minegAmt == 0)
				{
					gadget++;
				}
			    if(gadget == 1 and minesAmt == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 2 and lock30 == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 3 and lock50 == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 4 and decoy != 1)
			    {
			        gadget++;
			    }
			    if(gadget == 5 and attract != 1)
			    {
			        gadget++;
			    }
			    if(gadget == 6 and attackTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 7 and defenseTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 8 and tearTur == 0)
			    {
			        gadget++;
			    }
			    if(gadget == 9 and flameTur == 0)
			    {
			        gadget++;
			    }
				if(gadget == 10 and rocketTur == 0)
			    {
			        gadget++;
			    }
				if(gadget == 11)
			    {
			        gadget++;
			    }
				if(gadget == 12)
			    {
			        gadget++;
			    }
			    if(gadget > 12) then { gadget = 0; }
			}
			else if(_dir < 0)
			{
			    if(gadget < 0) then { gadget = 12; }
				if(gadget == 12)
			    {
			        gadget--;
			    }
				if(gadget == 11)
			    {
			        gadget--;
			    }
				if(gadget == 10 and rocketTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 9 and flameTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 8 and tearTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 7 and defenseTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 6 and attackTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 5 and attract != 1)
			    {
			        gadget--;
			    }
			    if(gadget == 4 and decoy != 1)
			    {
			        gadget--;
			    }
			    if(gadget == 3 and lock50 == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 2 and lock30 == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 1 and minesAmt == 0)
			    {
			        gadget--;
			    }
				if(gadget == 0 and minegAmt == 0)
			    {
			        gadget = 12;
			    }
				if(gadget == 12)
			    {
			        gadget--;
			    }
				if(gadget == 11)
			    {
			        gadget--;
			    }
				if(gadget == 10 and rocketTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 9 and flameTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 8 and tearTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 7 and defenseTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 6 and attackTur == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 5 and attract != 1)
			    {
			        gadget--;
			    }
			    if(gadget == 4 and decoy != 1)
			    {
			        gadget--;
			    }
			    if(gadget == 3 and lock50 == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 2 and lock30 == 0)
			    {
			        gadget--;
			    }
			    if(gadget == 1 and minesAmt == 0)
			    {
			        gadget--;
			    }
				if(gadget == 0 and minegAmt == 0)
			    {
			        gadget--;
			    }
				if(gadget < 0) then { gadget = 12}
			}
		}
	}
	
}