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
	case 36:
	case 35:
	case 34:
	case 33:
	case 32:
	case 31:
	case 30:
	case 29:
	case 28:
	case 27:
	case 26:
	case 25:
	case 24:
	case 23:
	case 22:
	case 21:
	case 20:
	case 19:
	case 18:
	case 17:
	case 16:
	case 15:
	case 14:
	case 13:
	case 12:
	case 11:
	case 10:
	case 9:
	case 8:
	case 7:
	case 6:
	case 5:
	case 4: if(obj_suq.lvldone[8] == false and obj_suq.lvldone[2] == true) { array_insert(lvl,t,8); t++; }
			//if(obj_suq.lvldone[9] == false) { array_insert(lvl,t,9); t++; }
	case 3: if(obj_suq.lvldone[7] == false) { array_insert(lvl,t,7); t++; }
	case 2: if(obj_suq.lvldone[5] == false) { array_insert(lvl,t,5); t++; }
			if(obj_suq.lvldone[6] == false and obj_suq.perez > -3 and obj_suq.lvldone[1] == true and obj_suq.gemsD > 0) { array_insert(lvl,t,6); t++; }
	case 1: if(obj_suq.lvldone[1] == false) { array_insert(lvl,t,1); t++; }
			if(obj_suq.lvldone[2] == false) { array_insert(lvl,t,2); t++; }
			if(obj_suq.lvldone[3] == false and obj_suq.lvldone[4] == false) { array_insert(lvl,t,3); t++; }
			if(obj_suq.lvldone[4] == false and obj_suq.lvldone[3] == false) { array_insert(lvl,t,4); t++; }
			break;
	case 0: array_insert(lvl,t,0); t++;
}