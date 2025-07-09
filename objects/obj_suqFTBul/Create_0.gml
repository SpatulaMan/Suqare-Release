randomize();
f2 = 0;
if(obj_suq.fda == 0) { f2 = 1; rando = ceil(random_range(10,33)); alarm_set(0,rando); }
else if(obj_suq.fda == 1) { rando = ceil(random_range(20,66)); alarm_set(0,rando); alarm_set(1,rando/2); }
//move_towards_point(mouse_x,mouse_y,2);
dir = direction;
damage = .1;
turret = 0;
TID = 0;
hp = 1;
xpos = choose(5,-5);
ypos = choose(5,-5);