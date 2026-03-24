/// @description Buy Item
if(distance_to_object(obj_suq) < 36 and s < 45)
{
	//o_merchant.ready = true;
	audio_play_sound(snd_shotgunReload,1,0,o_saveload.sfxvol,0,random_range(.45,.5));
	switch(s)
	{
		case 0: if(wp[s] == false and obj_suq.money >= p[s]) { r1c1.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.armorlvl1Have = 1; s = r1c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 1: if(wp[s] == false and obj_suq.money >= p[s]) { r1c1.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.armorlvl2Have = 1; s = r1c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 2: if(wp[s] == false and obj_suq.money >= p[s]) { r1c1.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.armorlvl3Have = 1; s = r1c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 3: if(wp[s] == false and obj_suq.money >= p[s]) { r1c1.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.armorlvl4Have = 1; s = r1c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 4: if(wp[s] == false and obj_suq.money >= p[s]) { r1c1.item = 45; r1c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.armorlvl5Have = 1; s = r1c1.item;  audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 5: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.minegAmt += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 6: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.minesAmt += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 7: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.lock30 += 3; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 8: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.lock50 += 1; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 9: if(wp[s] == false and obj_suq.money >= p[s]) { r3c2.item = 45; wp[s] = true; obj_suq.money -= p[s]; obj_suq.decoy = 1; s = r3c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 10: if(wp[s] == false and obj_suq.money >= p[s]) { r4c1.item = 45; wp[s] = true; obj_suq.money -= p[s]; obj_suq.attract = 1; s = r4c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 11: if(wp[s] == false and obj_suq.money >= p[s]) { r4c2.item = 12; wp[s] = true; obj_suq.money -= p[s]; obj_suq.ammoPercent -= 10; s = r4c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 12: if(wp[s] == false and obj_suq.money >= p[s]) { r4c2.item = 33; wp[s] = true; obj_suq.money -= p[s]; obj_suq.ammoPercent -= 10; s = r4c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 13: if(wp[s] == false and obj_suq.money >= p[s]) { r5c1.item = 14; wp[s] = true; obj_suq.money -= p[s]; obj_suq.moneyPercent -= 10; s = r5c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 14: if(wp[s] == false and obj_suq.money >= p[s]) { r5c1.item = 36; wp[s] = true; obj_suq.money -= p[s]; obj_suq.moneyPercent -= 10; s = r5c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 15: if(wp[s] == false and obj_suq.money >= p[s]) { r5c2.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.gunMax++; s = r5c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 16: if(wp[s] == false and obj_suq.money >= p[s]) { r5c2.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.gunMax++; s = r5c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 17: if(wp[s] == false and obj_suq.money >= p[s]) { r5c2.item++; wp[s] = true; obj_suq.money -= p[s]; obj_suq.gunMax++; s = r5c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 18: if(wp[s] == false and obj_suq.money >= p[s]) { r5c2.item = 45; r5c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.gunMax++; s = r5c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 19: if(wp[s] == false and obj_suq.money >= p[s]) { r6c1.item = 45; r6c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.pda = 1; obj_suq.pmr = 18; s = r6c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 20: if(wp[s] == false and obj_suq.money >= p[s]) { r6c2.item = 45; r6c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.mda = 4; obj_suq.mmr = 10; s = r6c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,.7); } break;
		case 21: if(wp[s] == false and obj_suq.money >= p[s]) { r7c1.item = 45; r7c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.mgda = .7; obj_suq.mgmr = 40; s = r7c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 22: if(wp[s] == false and obj_suq.money >= p[s]) { r7c2.item = 45; r7c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.arda = 1; obj_suq.armr = 180; s = r7c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 23: if(wp[s] == false and obj_suq.money >= p[s]) { r8c1.item = 45; r8c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.sgda = 2; obj_suq.sgmr = 30; s = r8c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 24: if(wp[s] == false and obj_suq.money >= p[s]) { r8c2.item = 45; r8c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.shda = 80; obj_suq.shmr = 30; s = r8c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 25: if(wp[s] == false and obj_suq.money >= p[s]) { r9c1.item = 45; r9c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.fda = 1; obj_suq.fmr = 0; s = r9c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 26: if(wp[s] == false and obj_suq.money >= p[s]) { r9c2.item = 45; r9c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.snda = 30; obj_suq.snmr = 6; s = r9c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 27: if(wp[s] == false and obj_suq.money >= p[s]) { r10c1.item = 45; r10c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.rlda = 1; obj_suq.rlmr = 0; s = r10c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 28: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.attackTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 29: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.defenseTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 30: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.tearTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 31: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.flameTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 32: if(obj_suq.money >= p[s]) { obj_suq.money -= p[s]; obj_suq.rocketTur++; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 33: if(wp[s] == false and obj_suq.money >= p[s]) { r4c2.item = 34; wp[s] = true; obj_suq.money -= p[s]; obj_suq.ammoPercent -= 10; s = r4c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 34: if(wp[s] == false and obj_suq.money >= p[s]) { r4c2.item = 35; wp[s] = true; obj_suq.money -= p[s]; obj_suq.ammoPercent -= 10; s = r4c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 35: if(wp[s] == false and obj_suq.money >= p[s]) { r4c2.item = 45; r4c2.image_index = 2 wp[s] = true; obj_suq.money -= p[s]; obj_suq.ammoPercent -= 10; s = r4c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 36: if(wp[s] == false and obj_suq.money >= p[s]) { r5c1.item = 37; wp[s] = true; obj_suq.money -= p[s]; obj_suq.moneyPercent -= 10; s = r5c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 37: if(wp[s] == false and obj_suq.money >= p[s]) { r5c1.item = 38; wp[s] = true; obj_suq.money -= p[s]; obj_suq.moneyPercent -= 10; s = r5c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 38: if(wp[s] == false and obj_suq.money >= p[s]) { r5c1.item = 45; r5c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.moneyPercent -= 10; s = r5c1.item;  audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 39: if(wp[s] == false and obj_suq.money >= p[s]) { r13c2.item = 45; r13c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; o_saveload.ammoUp = 1.5; s = r13c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 40: if(wp[s] == false and obj_suq.money >= p[s]) { r14c1.item = 45; r14c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; o_saveload.ammoFull = true; s = r14c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 41: if(wp[s] == false and obj_suq.money >= p[s]) { r14c2.item = 45; r14c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; o_saveload.turretUp = 2; s = r14c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 42: if(wp[s] == false and obj_suq.money >= p[s]) { r15c1.item = 45; r15c1.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.spdup = true; s = r15c1.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 43: if(wp[s] == false and obj_suq.money >= p[s]) { r15c2.item = 45; r15c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.rc = true; s = r15c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
		case 44: if(wp[s] == false and obj_suq.money >= p[s]) { r10c2.item = 45; r10c2.image_index = 2; wp[s] = true; obj_suq.money -= p[s]; obj_suq.ppda = 4; s = r10c2.item; audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7); } break;
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
	//o_saveload.moneyT = obj_suq.money;
}