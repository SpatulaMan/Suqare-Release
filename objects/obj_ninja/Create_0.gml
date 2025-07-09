alarm_set(11,1);
randomize();
w_type = choose(1,2);
/*if(room != r_lvl_3)
{
	w_type = choose(1,2);
}
else { w_type = 1; }*/

spkn = noone;
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
weapon = 101;
turretTime = 120;
bigX = false;
//path_start(path0, 1.7, path_action_restart, true);

path = path_add();
path_speed = 1;

image_speed = 0;

p1 = false;
p2 = false;
p3 = false;
key_drop = false;
drop_gun = true;
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
alarm_set(6,240);
hp = 8;
ninjakill = 0;
dare = 0;
darecheck = false;
boss = false;
alarm_set(8,60);//boss moving
instD = noone;
hpc = 0;
hpt = 0;