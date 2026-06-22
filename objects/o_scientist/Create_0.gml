/// @description 
hp = 16;
hpc = 16;
hpt = 16;
spr = s_fancyGuy_1;
p1 = false;
p2 = false;
p3 = false;
path_check = false;
image_speed = 0;
path = path_add();
hit = false;
fCheck = false;
wallCheck = false;
spawnCheck = false;
sciCheck = false;
ar = noone;
randomize();
if(room == r_lvl_44 or room == r_lvl_38)
{
	image_blend = choose(c_aqua,c_maroon,c_lime,c_gray,c_teal,c_yellow);
}