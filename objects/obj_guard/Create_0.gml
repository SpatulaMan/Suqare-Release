alarm_set(11,1);
shtspd = 60;
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
hpc = 0;
hpt = 0;
if(room == r_lvl_2)
{
	access = true;
}
else
{
	access = false;
}
patrol_check = false;
check = false; //final check
//path_start(path0, 1.7, path_action_restart, true);

path = path_add();

image_speed = 0;

p1 = false;
p2 = false;
p3 = false;
key_drop = false;
drop_gun = true;
bulamt = 0;
x1 = 0;
y1 = 0;
x2 = 0;
y2 = 0;
x3 = 0;
y3 = 0;
x4 = x;
y4 = y;
x5 = 0;
y5 = 0;
turretTime = 120;
restart_patrol = false;
perez_time = 360;
perez_check = false;
spr = s_enemy_1;