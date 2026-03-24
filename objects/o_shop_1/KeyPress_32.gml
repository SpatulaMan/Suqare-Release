/// @description Buy Item
if(distance_to_object(obj_suq) < 36)
{
	//o_merchant.ready = true;
	audio_play_sound(snd_shotgunReload,1,0,o_saveload.sfxvol,0,random_range(.45,.5));
	switch(item[s])
	{
		case 0: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.armorlvl1Have = 1; array_delete(item,s,1); array_insert(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 1: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.armorlvl2Have = 1; array_delete(item,s,1); array_insert(item,s,2); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 2: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.armorlvl3Have = 1; array_delete(item,s,1); array_insert(item,s,3); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 3: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.armorlvl4Have = 1; array_delete(item,s,1); array_insert(item,s,4); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 4: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.armorlvl5Have = 1; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 5: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.minegAmt += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 6: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.minesAmt += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 7: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.lock30 += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 8: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.lock50 += 1; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 9: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.decoy = 1; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 10: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.attract = 1; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 11: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.ammoPercent -= 10; array_delete(item,s,1); array_insert(item,s,12); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 12: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.ammoPercent -= 10; array_delete(item,s,1); array_insert(item,s,33); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 13: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.moneyPercent -= 10; array_delete(item,s,1); array_insert(item,s,14); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 14: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.moneyPercent -= 10; array_delete(item,s,1); array_insert(item,s,36); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 15: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.gunMax++; array_delete(item,s,1); array_insert(item,s,16); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 16: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.gunMax++; array_delete(item,s,1); array_insert(item,s,17); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 17: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.gunMax++; array_delete(item,s,1); array_insert(item,s,18); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 18: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.gunMax++; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 19: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.pda = 1; obj_suq.pmr = 18; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 20: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.mda = 4; obj_suq.mmr = 10; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,.7); } break;
		case 21: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.mgda = .7; obj_suq.mgmr = 40; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 22: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.arda = 1; obj_suq.armr = 180; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 23: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.sgda = 2; obj_suq.sgmr = 30; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 24: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.shda = 80; obj_suq.shmr = 30; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 25: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.fda = 1; obj_suq.fmr = 0; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 26: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.snda = 30; obj_suq.snmr = 6; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 27: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.rlda = 1; obj_suq.rlmr = 0; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 28: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.attackTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 29: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.defenseTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 30: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.tearTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 31: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.flameTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 32: if(obj_suq.money >= p[item[s]]) { obj_suq.money -= p[item[s]]; obj_suq.rocketTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 33: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.ammoPercent -= 10; array_delete(item,s,1); array_insert(item,s,34); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 34: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.ammoPercent -= 10; array_delete(item,s,1); array_insert(item,s,35); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 35: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.ammoPercent -= 10; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 36: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.moneyPercent -= 10; array_delete(item,s,1); array_insert(item,s,37); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 37: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.moneyPercent -= 10; array_delete(item,s,1); array_insert(item,s,38); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 38: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; obj_suq.moneyPercent -= 10; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 39: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; o_saveload.ammoUp = 1.5; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 40: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; o_saveload.ammoFull = true; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 41: if(wp[item[s]] == false and obj_suq.money >= p[item[s]]) { wp[item[s]] = true; obj_suq.money -= p[item[s]]; o_saveload.turretUp = 2; array_delete(item,s,1); audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
	}
	obj_suq.msa = obj_suq.minesAmt;
	obj_suq.mga = obj_suq.minegAmt;
	obj_suq.l3 = obj_suq.lock30;
	obj_suq.l5 = obj_suq.lock50;
	obj_suq.t1 = obj_suq.attackTur;
	obj_suq.t2 = obj_suq.defenseTur;
	obj_suq.t3 = obj_suq.tearTur;
	obj_suq.t4 = obj_suq.flameTur;
	obj_suq.t5 = obj_suq.rocketTur;
}