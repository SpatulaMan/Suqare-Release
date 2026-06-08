/// @description Insert description here
// You can write your code in this editor

// Inherit the parent event
event_inherited();
//image_blend = c_lime;
spr = s_mercenary_1;
hp = 8;
randomize();
pch = choose(1,2,3);
x4 = 0;
y4 = 0;
x1 = x;
y1 = y;
cCount = 0;
gCheck = false;
path_check = true;
gC = instance_nearest(x,y,o_grave);
gF = instance_furthest(x,y,o_grave);
gR = o_grave;
gorv = false;
alarm_set(3,60);
alarm_set(7,120);
spdup = 0;
run = false;