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
b2 = "";
prog = obj_suq.progress;
lvl = [];
image_alpha = 0.01;

w = obj_suq.roomw;
h = obj_suq.roomh;
depth = -100;

obj1 = false;
obj2 = false;
obj3 = false;
obj4 = false;
obj5 = false;
obj6 = false;
image_index = 6;
dir = 1;
s = 0;
switch(prog)
{
	case 51:
	case 50:
	case 49:
	case 48:
	case 47:
	case 46:
	case 45:
	case 44:
	case 43:
	case 42:
	case 41:
	case 40:
	case 39:
	case 38:
	case 37:
	case 36: if(obj_suq.lvldone[40] == false and o_saveload.convinced == true and o_saveload.pnet > 0) { array_insert(lvl,t,40); t++; }
	case 35: if(obj_suq.lvldone[49] == false and o_saveload.knkrwins == true) { array_insert(lvl,t,49); t++; }
	case 34: if(obj_suq.lvldone[46] == false and o_saveload.gnet > 0) { array_insert(lvl,t,46); t++; }
	case 33: if(obj_suq.lvldone[44] == false and obj_suq.artifacts == 1 and obj_suq.hecto and obj_suq.ring and obj_suq.jewel and obj_suq.vambrace and obj_suq.eye and o_saveload.ynet > 0) { array_insert(lvl,t,44); t++; }
	case 32: if(obj_suq.lvldone[43] == false and o_saveload.gnet > 15) { array_insert(lvl,t,43); t++; }
	case 31: if(obj_suq.lvldone[42] == false and o_saveload.plant == true and o_saveload.knet > 0) { array_insert(lvl,t,42); t++; }
			if(obj_suq.lvldone[47] == false and o_saveload.ceo and o_saveload.hnet > 0) { array_insert(lvl,t,47); t++; }
	case 30: 
	case 29: if(obj_suq.lvldone[38] == false and obj_suq.hecto and obj_suq.ring and obj_suq.jewel and obj_suq.vambrace and obj_suq.eye and o_saveload.ynet > 0) { array_insert(lvl,t,38); t++; }
	case 28: if(obj_suq.lvldone[45] == false and obj_suq.lvldone[41] == false and o_saveload.hnet > 0) { array_insert(lvl,t,45); t++; }
			if(obj_suq.lvldone[45] == false and obj_suq.lvldone[41] == false and o_saveload.unet > 0) { array_insert(lvl,t,41); t++; }
	case 27: array_insert(lvl,t,39); t++;
	case 26: if(obj_suq.lvldone[33] == false and o_saveload.gnet > 15) { array_insert(lvl,t,33); t++; }
			if(obj_suq.lvldone[35] == false and o_saveload.unet > 0) { array_insert(lvl,t,35); t++; } 
	case 25: if(obj_suq.lvldone[32] == false and o_saveload.ynet > 0) { array_insert(lvl,t,32); t++; } 
	case 24: if(obj_suq.lvldone[36] == false) { array_insert(lvl,t,36); t++; }
			 if(obj_suq.lvldone[37] == false) { array_insert(lvl,t,37); t++; }
	case 23: if(obj_suq.lvldone[31] == false and obj_suq.scientist and obj_suq.tankD == true and o_saveload.knet > 0) { array_insert(lvl,t,31); t++; }
			if(obj_suq.lvldone[34] == false and o_saveload.officials == true and o_saveload.plant == false and o_saveload.pnet > 0) { array_insert(lvl,t,34); t++; }
	case 22: if(obj_suq.lvldone[28] == false and obj_suq.lvldone[29] == false and obj_suq.lvldone[30] == false and o_saveload.unet > 0) { array_insert(lvl,t,28); t++; }
			if(obj_suq.lvldone[28] == false and obj_suq.lvldone[29] == false and obj_suq.lvldone[30] == false and o_saveload.hnet > 0) { array_insert(lvl,t,29); t++; }
			if(obj_suq.lvldone[28] == false and obj_suq.lvldone[29] == false and obj_suq.lvldone[30] == false) { array_insert(lvl,t,30); t++; }
	case 21:
	case 20:
	case 19: if(obj_suq.lvldone[26] == false and o_saveload.ynet > 0) { array_insert(lvl,t,26); t++; }
			if(obj_suq.lvldone[27] == false and o_saveload.hnet > 0) { array_insert(lvl,t,27); t++; }
	case 18:
	case 17: if(obj_suq.lvldone[24] == false and obj_suq.lvldone[25] == false) { array_insert(lvl,t,24); t++; }
			 if(obj_suq.lvldone[24] == false and obj_suq.lvldone[25] == false and o_saveload.gnet > 0) { array_insert(lvl,t,25); t++; }
	case 16:
	case 15: if(obj_suq.swh == false and obj_suq.fragment[0] == true and obj_suq.fragment[1] == true and obj_suq.fragment[2] == true and obj_suq.fragment[3] == true) 
			 { array_insert(lvl,t,19); t++; }
			 if(obj_suq.lvldone[23] == false and o_saveload.pnet > 0) { array_insert(lvl,t,23); t++; }
	case 14:
	case 13: if(obj_suq.lvldone[22] == false and obj_suq.contraband >= 30) { array_insert(lvl,t,22); t++; }
	case 12: if(obj_suq.lvldone[21] == false and o_saveload.unet > 0 and o_saveload.hnet > 0) { array_insert(lvl,t,21); t++; }
	case 11:
	case 10: if(obj_suq.lvldone[18] == false and o_saveload.pnet > 0) { array_insert(lvl,t,18); t++; }
			 if(obj_suq.lvldone[20] == false and o_saveload.ynet > 0) { array_insert(lvl,t,20); t++; }
	case 9:
	case 8: if(obj_suq.lvldone[15] == false and o_saveload.knet > 0 and o_saveload.pnet > 0) { array_insert(lvl,t,15); t++; }
			if(obj_suq.lvldone[16] == false and obj_suq.lvldone[17] == false and o_saveload.gnet > 0 and o_saveload.hnet > 0) { array_insert(lvl,t,16); t++; }
			if(obj_suq.lvldone[17] == false and obj_suq.lvldone[16] == false and o_saveload.hnet > 0 and o_saveload.gnet > 0) { array_insert(lvl,t,17); t++; }
	case 7:
	case 6: if(obj_suq.lvldone[11] == false and o_saveload.pnet > 0 and o_saveload.knet > 0) { array_insert(lvl,t,11); t++; }
			if(obj_suq.lvldone[12] == false and obj_suq.lvldone[1] == true and obj_suq.gemsD > 0 and o_saveload.knet > 0) { array_insert(lvl,t,12); t++; }
			if(obj_suq.lvldone[13] == false) { array_insert(lvl,t,13); t++; }
			if(obj_suq.lvldone[14] == false and o_saveload.hnet > 0) { array_insert(lvl,t,14); t++; }
	case 5: if(obj_suq.lvldone[6] == false and obj_suq.lvldone[1] == true and obj_suq.gemsD > 0 and o_saveload.pnet > 0 and o_saveload.knet > 0) { array_insert(lvl,t,6); t++; }
			if(obj_suq.lvldone[9] == false) { array_insert(lvl,t,9); t++; }
			if(obj_suq.lvldone[10] == false and o_saveload.unet > 0 and o_saveload.hnet > 0) { array_insert(lvl,t,10); t++; }
	case 4: if(obj_suq.lvldone[8] == false and o_saveload.ynet > 0) { array_insert(lvl,t,8); t++; }
	case 3: if(obj_suq.lvldone[5] == false) { array_insert(lvl,t,5); t++; }
			if(obj_suq.lvldone[7] == false and o_saveload.gnet > 0) { array_insert(lvl,t,7); t++; }
	case 2: 
	case 1: if(obj_suq.lvldone[1] == false and o_saveload.knet > 0 and o_saveload.pnet > 0) { array_insert(lvl,t,1); t++; }
			if(obj_suq.lvldone[2] == false and o_saveload.ynet > 0) { array_insert(lvl,t,2); t++; }
			if(obj_suq.lvldone[3] == false and obj_suq.lvldone[4] == false and o_saveload.unet > 0) { array_insert(lvl,t,3); t++; }
			if(obj_suq.lvldone[4] == false and obj_suq.lvldone[3] == false and o_saveload.hnet > 0) { array_insert(lvl,t,4); t++; }
			//break;
	case 0: array_insert(lvl,t,0); t++;
			array_insert(lvl,t,8); t++;
			if(obj_suq.lvldone[9] == false) { array_insert(lvl,t,9); t++; }
			if(obj_suq.lvldone[11] == false) { array_insert(lvl,t,11); t++; }
			if(obj_suq.lvldone[12] == false) { array_insert(lvl,t,12); t++; }
			if(obj_suq.lvldone[13] == false) { array_insert(lvl,t,13); t++; }
			if(obj_suq.lvldone[14] == false) { array_insert(lvl,t,14); t++; }
			if(obj_suq.lvldone[15] == false and o_saveload.pnet > 80 and obj_suq.progress < 25) { array_insert(lvl,t,15); t++; }
			if(obj_suq.lvldone[16] == false) { array_insert(lvl,t,16); t++; }
			if(obj_suq.lvldone[17] == false) { array_insert(lvl,t,17); t++; }
			if(obj_suq.lvldone[18] == false) { array_insert(lvl,t,18); t++; }
			array_insert(lvl,t,19); t++;
			array_insert(lvl,t,20); t++; 
			if(obj_suq.lvldone[21] == false) { array_insert(lvl,t,21); t++; }
			if(obj_suq.lvldone[22] == false) { array_insert(lvl,t,22); t++; }
			if(obj_suq.lvldone[23] == false) { array_insert(lvl,t,23); t++; }
}
if(obj_suq.progress >= 51)
{
	
}
if(t == 0)
{
	obj_suq.progress++
	instance_destroy();
}