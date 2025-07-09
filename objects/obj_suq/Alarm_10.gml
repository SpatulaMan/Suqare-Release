/// @description Reset Persistent Rooms

//change ammo counts to match what you started the mission with
if(hprem < 8) { hprem += 2; }
pMag = 0;
mMag = 0;
shuriken = 0;
mgMag = 0;
arMag = 0;
shMag = 0;
sgMag = 0;
snMag = 0;
rlMag = 0;
fMag = 0;
//change ammo counts to match what you started the mission with
pistolAmt = pb;
magnumAmt = mb;
machineGunAmt = mgb;
assaultRifleAmt = ab;
shooterGunAmt = shb;
shotgunAmt = sgb;
sniperRifleAmt = snb;
rocketLauncherAmt = rb;
flamethrowerAmt = fb;
money = moneyb;
money += ammoBuy;

showMoney = 360;

minesAmt = msa;
minegAmt = mga;
lock30 = l3;
lock50 = l5;
attackTur = t1;
defenseTur = t2;
tearTur = t3;
flameTur = t4;
rocketTur = t5;
gemsD2 = 0;//gemsD;
if(audio_is_playing(snd_stepOther))
{
	audio_stop_sound(snd_stepOther);
}
room_persistent = false;
if(room == r_lvl_0) { room_goto(r_lvl_0_1); room_persistent = false; }
if(room == r_lvl_4) { room_goto(r_lvl_4_1); room_persistent = false; }
if(room == r_lvl_0_1) { room_goto(r_lvl_0); room_persistent = false; }
if(room == r_lvl_4_1) { room_goto(r_lvl_4); room_persistent = false; }

alarm_set(8,5);