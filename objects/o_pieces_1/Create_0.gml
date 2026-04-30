image_speed = 0;
friction = .3;
r = ceil(random_range(-15,15));
move = true;
fade = false;
moveCount = 0;
xspd = 0;
yspd = 0;
randomize();
if(room == r_lvl_45) { sprite_index = s_fancyGuy_1; }
else { sprite_index = choose(s_enemy_N_1,s_box_B_pieces); }
image_index = choose(0,1,2,3,4,5);
image_angle = ceil(random_range(0,359));