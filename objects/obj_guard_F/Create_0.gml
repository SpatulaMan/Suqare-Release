alarm_set(11,1);
alarm_set(6,120);
adif = 60;
if(room == r_lvl_19) { adif = 270; }
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
hp = 4;
hpc = 0;
hpt = 0;
patrol_check = false;
check = false; //final check
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
spr = s_enemy_1;
fCheck = false;
path = path_add();
weapon = noone;
weapon_spd = 6;
weapon_bul = obj_suqBul;
weapon_type = obj_pistol;
wc = 0;
if(room != r_lvl_19) { wc = choose(1,1,2,3,3); }
if(sprite_index == s_robot) { wc = 11; }
sk = 0;
start = false;
robot = false;
alarm_set(10,2);