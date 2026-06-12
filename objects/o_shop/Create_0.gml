t = 0;
o1 = 0;
o2 = 0;
o3 = 0;
o4 = 0;
o5 = 0;
o6 = 0;
ot1 = "";
ot2 = "";
ot3 = "";
ot4 = "";
ot5 = "";
ot6 = "";
b = "";
image_alpha = 1;
show = false;
w = obj_suq.roomw;
h = obj_suq.roomh;
depth = -100;
hover = false;
obj1 = false;
obj2 = false;
obj3 = false;
obj4 = false;
obj5 = false;
obj6 = false;
//image_index = 7;
item = [];
prog = obj_suq.progress;
//prog = 20;//testing to see if this makes it work. 
s = 45;
sell = 0;
sellt = true;
st = 0;
wp = [];
i = 0
repeat(50)
{
	wp[i] = false;
	i++;
}

r1c1 = instance_create_depth(x+3,y+6,-101,o_buy);
r1c1.item = 0;
r1c2 = instance_create_depth(x+54,y+6,-101,o_buy);
r1c2.item = 5;
r2c1 = instance_create_depth(x+3,y+16,-101,o_buy);
r2c1.item = 6;
r2c2 = instance_create_depth(x+54,y+16,-101,o_buy);
r2c2.item = 7;
r3c1 = instance_create_depth(x+3,y+26,-101,o_buy);
r3c1.item = 8;
r3c2 = instance_create_depth(x+54,y+26,-101,o_buy);
r3c2.item = 9;
r4c1 = instance_create_depth(x+3,y+36,-101,o_buy);
r4c1.item = 10;
r4c2 = instance_create_depth(x+54,y+36,-101,o_buy);
r4c2.item = 11;
r5c1 = instance_create_depth(x+3,y+46,-101,o_buy);
r5c1.item = 13;
r5c2 = instance_create_depth(x+54,y+46,-101,o_buy);
r5c2.item = 15;
r6c1 = instance_create_depth(x+3,y+56,-101,o_buy);
r6c1.item = 19;
r6c2 = instance_create_depth(x+54,y+56,-101,o_buy);
r6c2.item = 20;
r7c1 = instance_create_depth(x+3,y+66,-101,o_buy);
r7c1.item = 21;
r7c2 = instance_create_depth(x+54,y+66,-101,o_buy);
r7c2.item = 22;
r8c1 = instance_create_depth(x+3,y+76,-101,o_buy);
r8c1.item = 23;
r8c2 = instance_create_depth(x+54,y+76,-101,o_buy);
r8c2.item = 24;
r9c1 = instance_create_depth(x+3,y+86,-101,o_buy);
r9c1.item = 25;
r9c2 = instance_create_depth(x+54,y+86,-101,o_buy);
r9c2.item = 26;
r10c1 = instance_create_depth(x+3,y+96,-101,o_buy);
r10c1.item = 27;
r10c2 = instance_create_depth(x+54,y+96,-101,o_buy);
r10c2.item = 44;
r11c1 = instance_create_depth(x+3,y+106,-101,o_buy);
r11c1.item = 28;
r11c2 = instance_create_depth(x+54,y+106,-101,o_buy);
r11c2.item = 29;
r12c1 = instance_create_depth(x+3,y+116,-101,o_buy);
r12c1.item = 30;
r12c2 = instance_create_depth(x+54,y+116,-101,o_buy);
r12c2.item = 31;
r13c1 = instance_create_depth(x+3,y+126,-101,o_buy);
r13c1.item = 32;
r13c2 = instance_create_depth(x+54,y+126,-101,o_buy);
r13c2.item = 39;
r14c1 = instance_create_depth(x+3,y+136,-101,o_buy);
r14c1.item = 40;
r14c2 = instance_create_depth(x+54,y+136,-101,o_buy);
r14c2.item = 41;
r15c1 = instance_create_depth(x+3,y+146,-101,o_buy);
r15c1.item = 42;
r15c2 = instance_create_depth(x+54,y+146,-101,o_buy);
r15c2.item = 43;

if(obj_suq.armorlvl1Have == 1)
{
	wp[0] = true;
	r1c1.item++;
}
if(obj_suq.armorlvl2Have == 1)
{
	wp[1] = true;
	r1c1.item++;
}
if(obj_suq.armorlvl3Have == 1)
{
	wp[2] = true;
	r1c1.item++;
}
if(obj_suq.armorlvl4Have == 1)
{
	wp[3] = true;
	r1c1.item++;
}
if(obj_suq.armorlvl5Have == 1)
{
	wp[4] = true;
	r1c1.image_index = 2;
}
if(obj_suq.minegAmt >= 99) { r1c2.image_index = 2; }
if(obj_suq.minesAmt >= 99) { r2c1.image_index = 2; }
if(obj_suq.lock30 >= 99) { r2c2.image_index = 2; }
if(obj_suq.lock50 >= 9) { r3c1.image_index = 2; }

if(obj_suq.attackTur >= 20) { r11c1.image_index = 2; }
if(obj_suq.defenseTur >= 20) { r11c2.image_index = 2; }
if(obj_suq.tearTur >= 20) { r12c1.image_index = 2; }
if(obj_suq.flameTur >= 20) { r12c2.image_index = 2; }
if(obj_suq.rocketTur >= 20) { r13c1.image_index = 2; }

if(obj_suq.decoy == 1)
{
	wp[9] = true;
	r3c2.image_index = 2;
}
if(obj_suq.attract == 1)
{
	wp[10] = true;
	r4c1.image_index = 2;
}
if(obj_suq.ammoPercent < 50)
{
	wp[11] = true;
	r4c2.item++;
}
if(obj_suq.ammoPercent < 40)
{
	wp[12] = true;
	r4c2.item = 33;
}
if(obj_suq.moneyPercent < 50)
{
	wp[13] = true;
	r5c1.item++;
}
if(obj_suq.moneyPercent < 40)
{
	wp[14] = true;
	r5c1.item = 36;
}
if(obj_suq.gunMax > 3)
{
	wp[15] = true;
	r5c2.item++;
}
if(obj_suq.gunMax > 4)
{
	wp[16] = true;
	r5c2.item++;
}
if(obj_suq.gunMax > 5)
{
	wp[17] = true;
	r5c2.item++;
}
if(obj_suq.gunMax > 6)
{
	wp[18] = true;
	r5c2.image_index = 2;
}
if(obj_suq.pda == 1)
{
	wp[19] = true;
	r6c1.image_index = 2;
}
if(obj_suq.mda == 4)
{
	wp[20] = true;
	r6c2.image_index = 2;
}
if(obj_suq.mgda == .7)
{
	wp[21] = true;
	r7c1.image_index = 2;
}
if(obj_suq.arda == 1)
{
	wp[22] = true;
	r7c2.image_index = 2;
}
if(obj_suq.sgda == 2)
{
	wp[23] = true;
	r8c1.image_index = 2;
}
if(obj_suq.shda == 80)
{
	wp[24] = true;
	r8c2.image_index = 2;
}
if(obj_suq.fda == 1)
{
	wp[25] = true;
	r9c1.image_index = 2;
}
if(obj_suq.snda == 30)
{
	wp[26] = true;
	r9c2.image_index = 2;
}
if(obj_suq.rlda == 1)
{
	wp[27] = true;
	r10c1.image_index = 2;
}
if(obj_suq.ammoPercent < 30)
{
	wp[33] = true;
	r4c2.item++;
}
if(obj_suq.ammoPercent < 20)
{
	wp[34] = true;
	r4c2.item++;
}
if(obj_suq.ammoPercent < 10)
{
	wp[35] = true;
	r4c2.image_index = 2;
}
if(obj_suq.moneyPercent < 30)
{
	wp[36] = true;
	r5c1.item++;
}
if(obj_suq.moneyPercent < 20)
{
	wp[37] = true;
	r5c1.item++;
}
if(obj_suq.moneyPercent < 10)
{
	wp[38] = true;
	r5c1.image_index = 2;
}
if(o_saveload.ammoUp == 1.5)
{
	wp[39] = true;
	r13c2.image_index = 2;
}
if(o_saveload.ammoFull == true)
{
	wp[40] = true;
	r14c1.image_index = 2;
}
if(o_saveload.turretUp == 2)
{
	wp[41] = true;
	r14c2.image_index = 2;
}
if(obj_suq.spdup == 1)
{
	wp[42] = true;
	r15c1.image_index = 2;
}
if(obj_suq.rc == true)
{
	wp[43] = true;
	r15c2.image_index = 2;
}
if(obj_suq.ppda == 4)
{
	wp[44] = true;
	r10c2.image_index = 2;
}

/*switch(prog)
{
	case 20: 
	case 19:
	case 18: if(wp[41] == false) { array_insert(item,t,41); t++; }//turret upgrade
	case 17: if(wp[42] == false and obj_suq.spdup == false) { array_insert(item,t,42); t++; }//spdup
	case 16: array_insert(item,t,32); t++;//rocket Turret
	case 15:
	case 14: array_insert(item,t,31); t++; //flame Turret
	case 13: array_insert(item,t,28); t++; //Attack Turret
	case 12: if(wp[40] == false) { array_insert(item,t,40); t++; }//full ammo at start
	case 11:
	case 10: array_insert(item,t,30); t++; //tear gas Turret
	case 9: if(wp[39] == false) { array_insert(item,t,39); t++; }//ammo bag upgrade
	case 8: array_insert(item,t,29); t++; //defense Turret
	case 7: if(wp[15] == false) { array_insert(item,t,15); t++; }//gunMax On Buy, delete previous and insert this into array
			else if(wp[16] == false) { array_insert(item,t,16); t++; }//gunMax On Buy, delete previous and insert this into array
			else if(wp[17] == false) { array_insert(item,t,17); t++; }//gunMax On Buy, delete previous and insert this into array
			else if(wp[18] == false) { array_insert(item,t,18); t++; }//gunMax On Buy, delete previous and insert this into array
	case 6: if(wp[44] == false and obj_suq.pph > 0) { array_insert(item,t,44); t++; }//pp9pgrade
			if(wp[27] == false and obj_suq.rh > 0) { array_insert(item,t,27); t++; }//rupgrade
			if(wp[26] == false and obj_suq.snh > 0) { array_insert(item,t,26); t++; }//snupgrade
			if(wp[25] == false and obj_suq.fh > 0) { array_insert(item,t,25); t++; }//fupgrade
			if(wp[24] == false and obj_suq.sgh > 0) { array_insert(item,t,24); t++; }//sgupgrade
			if(wp[23] == false and obj_suq.sh > 0) { array_insert(item,t,23); t++; }//shupgrade
			if(wp[22] == false and obj_suq.ah > 0) { array_insert(item,t,22); t++; }//arupgrade
			if(wp[21] == false and obj_suq.mgh > 0) { array_insert(item,t,21); t++; }//mgupgrade
			if(wp[20] == false and obj_suq.mh > 0) { array_insert(item,t,20); t++; }//mupgrade
			if(wp[19] == false) { array_insert(item,t,19); t++; }//pupgrade
	case 5: 
	case 4: if(wp[43] == false and obj_suq.rc == false) { array_insert(item,t,43); t++; }//rccar
	case 3:
	case 2: 
	case 1: array_insert(item,t,6); t++;//sticky mines
			if(wp[9] == false) { array_insert(item,t,9); t++;  } 
			if(wp[10] == false) { array_insert(item,t,10); t++;  } 
	case 0: if(wp[0] == false) { array_insert(item,t,0); t++; }//armor
			else if(wp[1] == false) { array_insert(item,t,1); t++; }//armor
			else if(wp[2] == false) { array_insert(item,t,2); t++; }//armor
			else if(wp[3] == false) { array_insert(item,t,3); t++; }//armor
			else if(wp[4] == false) { array_insert(item,t,4); t++; }//armor
			array_insert(item,t,5); t++;//mines
			array_insert(item,t,7); t++;//tear gas
			array_insert(item,t,8); t++;//lockpick
			if(wp[11] == false) { array_insert(item,t,11); t++; }//ammo 1
			else if(wp[12] == false) { array_insert(item,t,11); t++; }//ammo 2 On Buy, delete previous and insert this into array
			else if(wp[33] == false) { array_insert(item,t,33); t++; }//ammo 3 On Buy, delete previous and insert this into array
			else if(wp[34] == false) { array_insert(item,t,34); t++; }//ammo 4 On Buy, delete previous and insert this into array
			else if(wp[35] == false) { array_insert(item,t,35); t++; }//ammo 5 On Buy, delete previous and insert this into array
			if(wp[13] == false) { array_insert(item,t,13); t++; }//money 1 On Buy, delete previous and insert this into array
			else if(wp[14] == false) { array_insert(item,t,14); t++; }//money 2 On Buy, delete previous and insert this into array
			else if(wp[36] == false) { array_insert(item,t,36); t++; }//money 3 On Buy, delete previous and insert this into array
			else if(wp[37] == false) { array_insert(item,t,37); t++; }//money 4 On Buy, delete previous and insert this into array
			else if(wp[38] == false) { array_insert(item,t,38); t++; }//money 5 On Buy, delete previous and insert this into array
}*/

p = [];
p[0] = 2000;//armor
p[1] = 5000;//armor
p[2] = 10000;//armor
p[3] = 20000;//armor
p[4] = 45000;//armor
p[5] = 600;//mine
p[6] = 800;//smine
p[7] = 400;//teargas
p[8] = 900;//30pick
p[9] = 1400;//decoy
p[10] = 2200;//sound
p[11] = 600;//ammo 1
p[12] = 1800;//ammo 2
p[13] = 900;//money 1
p[14] = 2000;//money 2
p[15] = 8000;//number of weapons
p[16] = 12000;//number of weapons
p[17] = 16000;//number of weapons
p[18] = 20000;//number of weapons
p[19] = 5200;//weapon upgrades
p[20] = 5400;//weapon upgrades
p[21] = 5600;//weapon upgrades
p[22] = 5800;//weapon upgrades
p[23] = 6000;//weapon upgrades
p[24] = 6200;//weapon upgrades
p[25] = 6400;//weapon upgrades
p[26] = 6600;//weapon upgrades
p[27] = 6800;//weapon upgrades
p[28] = 2000;//TurretA
p[29] = 2000;//TurretS
p[30] = 2000;//TurretT
p[31] = 3000;//TurretF
p[32] = 4000;//TurretR
p[33] = 3600;//ammo percent 3
p[34] = 5000;//ammo percent 4
p[35] = 8000;//ammo percent 5
p[36] = 4000;//money percent 3
p[37] = 6500;//money percent 4
p[38] = 9000;//money percent 5
p[39] = 11000;//ammo amount + 50%
p[40] = 13500;//ammo full at start
p[41] = 24000;//turret upgrade
p[42] = 28000;//spd upgrade
p[43] = 12000;//RC car
p[44] = 7000;//PP9 upgrade 4 to 16 dmg
//add more items here

//203,700 not counting unlimited items
