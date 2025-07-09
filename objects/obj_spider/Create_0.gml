alarm_set(11,1);
randomize();
image_speed = 0;
image_index = choose(0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27);
shtspd = 10;
shtcnt = 0;
shootCheck = shtspd;
four = 0;
path_check = false;
search_check = false;
soundCheck = false;
suq_loc = false;
spin_check = true;
see_check = false; //checks to see if player is a threat
spc = true;
a = 2;
hit = false;
keyimage = 0;
access = true;
patrol_check = false;
check = false; //final check
weapon_spd = 4; 
roarCheck = false;
//path_start(path0, 1.7, path_action_restart, true);
deathT = 120;
path = path_add();
path_speed = random_range(1,3);

//image_speed = 0;
wTime = 120;
p1 = false;
p2 = false;
p3 = false;
key_drop = false;
drop_gun = false;
x1 = 0;
y1 = 0;
x2 = 0;
y2 = 0;
x3 = 0;
y3 = 0;
x4 = 0;
y4 = 0;
x5 = x;//starting
y5 = y;//starting
hp = 1;
ninjakill = 0;
dare = 0;
darecheck = false;
boss = false;
instD = noone;
hpc = 0;
hpt = 0;
alarm_set(6,1);