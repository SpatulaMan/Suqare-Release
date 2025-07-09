image_speed = 0;
friction = .3;
r = ceil(random_range(-15,15));
move = true;
fade = false;
alarm_set(0,120);
if(room != r_lvl_6 or sprite_index != s_enemy_1) { alarm_set(1,180); }
moveCount = 0;