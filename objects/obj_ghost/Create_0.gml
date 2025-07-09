alarm_set(11,1);
with (o_pieces) instance_destroy();
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
timer = 0;
moveCheck = true;
sCheck = 300;
//path_start(path0, 1.7, path_action_restart, true);

path = path_add();
path_speed = 2;

//image_speed = 0;

p1 = false;
p2 = false;
p3 = false;
p4 = false;
p5 = false;
p6 = false;
p7 = false;
p8 = false;
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
hp = 16;
ninjakill = 0;
dare = 0;
darecheck = false;
boss = false;
instD = noone;
hpc = 0;
hpt = 0;
gTime = 600;
spd = 2;
dir = 5;
alarm_set(6,240);
alarm_set(9,120);
//alarm_set(0,300);