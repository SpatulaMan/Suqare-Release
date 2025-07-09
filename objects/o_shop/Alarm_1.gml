/// @description 
s = 0;
repeat(42)
{
	if(wp[s] == true and ((s < 5) or (s > 8 and s < 28) or (s > 32 and s < 42)))
	{
		obj_suq.money += p[s];
		wp[s] = false;
		s++;
	}
	else
	{
		switch(s)
		{
			case 5: obj_suq.money += (p[s] * obj_suq.minegAmt/3); break;
			case 6: obj_suq.money += (p[s] * obj_suq.minesAmt/3); break;
			case 7: obj_suq.money += (p[s] * obj_suq.lock30/3); break;
			case 8: obj_suq.money += (p[s] * obj_suq.lock50); break;
			case 28: obj_suq.money += (p[s] * obj_suq.attackTur); break;
			case 29: obj_suq.money += (p[s] * obj_suq.defenseTur); break;
			case 30: obj_suq.money += (p[s] * obj_suq.tearTur); break;
			case 31: obj_suq.money += (p[s] * obj_suq.flameTur); break;
			case 32: obj_suq.money += (p[s] * obj_suq.rocketTur); break;
		}
		s++;
	}
}
obj_suq.armorlvl1Have = 0;
obj_suq.armorlvl2Have = 0;
obj_suq.armorlvl3Have = 0;
obj_suq.armorlvl4Have = 0;
obj_suq.armorlvl5Have = 0;
obj_suq.minegAmt = 0;
obj_suq.minesAmt = 0;
obj_suq.lock30 = 0;
obj_suq.lock50 = 0;
obj_suq.decoy = 0;
obj_suq.attract = 0;
obj_suq.ammoPercent = 50;
obj_suq.moneyPercent = 50;
obj_suq.gunMax = 3;
obj_suq.pda = 0; obj_suq.pmr = 12;
obj_suq.mda = 0; obj_suq.mmr = 6;
obj_suq.mgda = 0; obj_suq.mgmr = 25;
obj_suq.arda = 10; obj_suq.armr = 80;
obj_suq.sgda = 0; obj_suq.sgmr = 0;
obj_suq.shda = 20; obj_suq.shmr = 100;
obj_suq.fda = 0; obj_suq.fmr = 0;
obj_suq.snda = 45; obj_suq.snmr = 4;
obj_suq.rlda = 0; obj_suq.rlmr = 0;
obj_suq.attackTur = 0;
obj_suq.defenseTur = 0;
obj_suq.tearTur = 0;
obj_suq.flameTur = 0;
obj_suq.rocketTur = 0;
o_saveload.ammoUp = 1;//1.5 for upgrade
o_saveload.ammoFull = false;//true for upgrade
o_saveload.turretUp = 1;//2 for upgrade
audio_play_sound(snd_heal,3,0,1*o_saveload.sfxvol,0,.7);
alarm_set(0,1);