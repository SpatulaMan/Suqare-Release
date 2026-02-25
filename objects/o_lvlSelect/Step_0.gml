if(true)
{
	b = "";
	switch(lvl[s])
	{
		case 0: b = scr_briefing(1); b2 = scr_briefing(47); ot1 = scr_briefing(16); obj_suq.lvl = 0; break;
		case 1: b = scr_briefing(4); b2 = scr_briefing(48); ot1 = scr_briefing(17); obj_suq.lvl = 1; break;
		case 2: b = scr_briefing(9); b2 = scr_briefing(49); ot1 = scr_briefing(18); obj_suq.lvl = 2; break;
		case 3: b = scr_briefing(19); b2 = scr_briefing(50); ot1 = scr_briefing(22); obj_suq.lvl = 3; break;
		case 4: b = scr_briefing(23); b2 = scr_briefing(51); ot1 = scr_briefing(25); obj_suq.lvl = 4; break;
		case 5: b = scr_briefing(28); b2 = scr_briefing(52); ot1 = scr_briefing(32); obj_suq.lvl = 5; break;
		case 6: b = scr_briefing(35); b2 = scr_briefing(53); ot1 = scr_briefing(37); obj_suq.lvl = 6; break;
		case 7: b = scr_briefing(39); b2 = scr_briefing(54); ot1 = scr_briefing(41); obj_suq.lvl = 7; break;
		case 8: b = scr_briefing(42); b2 = scr_briefing(55); ot1 = scr_briefing(46); obj_suq.lvl = 8; break;
		case 9: b = scr_briefing(56); b2 = scr_briefing(57); ot1 = scr_briefing(58); obj_suq.lvl = 9; break;
		case 10: b = scr_briefing(62); b2 = scr_briefing(63); ot1 = scr_briefing(64); obj_suq.lvl = 10; break;
		case 11: b = scr_briefing(66); b2 = scr_briefing(67); ot1 = scr_briefing(68); obj_suq.lvl = 11; break;
		case 12: b = scr_briefing(71); b2 = scr_briefing(72); ot1 = scr_briefing(73); obj_suq.lvl = 12; break;
		case 13: b = scr_briefing(76); b2 = scr_briefing(77); ot1 = scr_briefing(78); obj_suq.lvl = 13; break;
		case 14: b = scr_briefing(81); b2 = scr_briefing(82); ot1 = scr_briefing(83); obj_suq.lvl = 14; break;
		case 15: b = scr_briefing(87); b2 = scr_briefing(88); ot1 = scr_briefing(89); obj_suq.lvl = 15; break;
		case 16: b = scr_briefing(91); b2 = scr_briefing(92); ot1 = scr_briefing(93); obj_suq.lvl = 16; break;
		case 17: b = scr_briefing(97); b2 = scr_briefing(98); ot1 = scr_briefing(99); obj_suq.lvl = 17; break;
		case 18: b = scr_briefing(103); b2 = scr_briefing(104); ot1 = scr_briefing(105); obj_suq.lvl = 18; break;
		case 19: b = scr_briefing(107); b2 = scr_briefing(107); ot1 = scr_briefing(108); obj_suq.lvl = 19; break;
		case 20: b = scr_briefing(110); b2 = scr_briefing(111); ot1 = scr_briefing(112); obj_suq.lvl = 20; break;
		case 21: b = scr_briefing(117); b2 = scr_briefing(118); ot1 = scr_briefing(119); obj_suq.lvl = 21; break;
		case 22: b = scr_briefing(124); b2 = scr_briefing(125); ot1 = scr_briefing(126); obj_suq.lvl = 22; break;
		case 23: b = scr_briefing(129); b2 = scr_briefing(130); ot1 = scr_briefing(131); obj_suq.lvl = 23; break;
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