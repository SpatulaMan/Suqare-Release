/// @description Reset Persistent Rooms

//change ammo counts to match what you started the mission with
if(hprem < 5 and room != r_skill1 and room != r_skill2 and room != r_skill3 and 
room != r_skill4 and room != r_skill5 and room != r_range) { hprem = 5; }
pMag = 0;
mMag = 0;
if(room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5 and room != r_range and room != r_intro) { shuriken = 0; }//add all skill rooms
else if(room == r_intro or room == r_armory)
{
	game_restart();
}
else 
{ 
	if(lives <= 0) { x = 780; y = 178; room_goto(r_range); }
	if(shb > 0) { shuriken = shb; }
	lives = lb;	
	lv = lb;
	sprite_index = s_suq;
	health = 100;
	armorcheck = 0;
}
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
pp7Amt = ppb;  
darts = dartsb;
o_saveload.moneyT = moneyb;//maybe leave this in? 
//money += ammoBuy;

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
if(room == r_lvl_2) { obj_suq.gems = 0; }
if(room == r_lvl_6) { obj_suq.fragment[0] = false; }
if(room == r_lvl_10) { obj_suq.fragment[1] = false; }
if(room == r_lvl_12) { obj_suq.fragment[2] = false; }
if(room == r_lvl_16) { obj_suq.fragment[3] = false; }
if(room == r_lvl_30 or room == r_lvl_31) { paints1 = false; }
if(room == r_lvl_30 or room == r_lvl_31) { paints2 = false; }
if(room == r_lvl_30 or room == r_lvl_31) { paints3 = false; }
if(room == r_lvl_10) { painting = false; }
room_persistent = false;
//if(room == r_lvl_0) { room_goto(r_lvl_0_1); room_1persistent = false; }
//if(room == r_lvl_4) { room_goto(r_lvl_4_1); room_1persistent = false; }
//if(room == r_lvl_0_1) { room_goto(r_lvl_0); room_1persistent = false; }
//if(room == r_lvl_4_1) { room_goto(r_lvl_4); room_1persistent = false; }

if(room != r_range and room != r_skill1 and room != r_skill2 and room != r_skill3 and room != r_skill4 and room != r_skill5) { alarm_set(8,5); }