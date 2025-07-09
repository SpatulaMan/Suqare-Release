/// @description Switch path directions
//x4 = choose(0,-32,32,0);
//y4 = choose(32,0,-32,0);
alarm_set(6,choose(60,120,180,40,80,100));
x3 = choose(64,-64,0);
y3 = choose(64,-64,0);
move_towards_point(obj_suq.x+x3,obj_suq.y+y3,spd);