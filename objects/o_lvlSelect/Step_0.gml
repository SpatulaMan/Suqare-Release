if(true)
{
	b = "";
	switch(lvl[s])
	{
		case 0: b = scr_briefing(1); ot1 = scr_briefing(16); obj_suq.lvl = 0; break;
		case 1: b = scr_briefing(4); ot1 = scr_briefing(17); obj_suq.lvl = 1; break;
		case 2: b = scr_briefing(9); ot1 = scr_briefing(18); obj_suq.lvl = 2; break;
		case 3: b = scr_briefing(19); ot1 = scr_briefing(22); obj_suq.lvl = 3; break;
		case 4: b = scr_briefing(23); ot1 = scr_briefing(25); obj_suq.lvl = 4; break;
		case 5: b = scr_briefing(28); ot1 = scr_briefing(32); obj_suq.lvl = 5; break;
		case 6: b = scr_briefing(35); ot1 = scr_briefing(37); obj_suq.lvl = 6; break;
		case 7: b = scr_briefing(39); ot1 = scr_briefing(41); obj_suq.lvl = 7; break;
		case 8: b = scr_briefing(42); ot1 = scr_briefing(46); obj_suq.lvl = 8; break;
	}
	if(keyboard_check_pressed(ord("E")))
	{
		if(!audio_is_playing(snd_switchguns))
		{
			audio_play_sound(snd_switchguns,1,false,random_range(.8,1.1)*o_saveload.sfxvol,0,random_range(1.6,1.9));
		}
		//dir = 1;
		s++;
		if(s > array_length(lvl)-1)
		{
			s = 0;
		}
	}
	if(keyboard_check_pressed(ord("Q")))
	{
		if(!audio_is_playing(snd_switchguns))
		{
			audio_play_sound(snd_switchguns,1,false,random_range(.8,1.1)*o_saveload.sfxvol,0,random_range(1.6,1.9));
		}
		//dir = -1;
		s--;
		if(s < 0)
		{
			s = array_length(lvl)-1;
		}
	}
}