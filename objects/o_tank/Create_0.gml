alarm_set(11,1);
hp = 200;
tank = choose(1,2,3);
p = Path43;//dummy invalid path to start
pathTimer = 2;
instance_create_layer(x-16,y,"Instances_Action",o_tankHead);
tur1 = instance_create_layer(x+20,y-15,"Instances_Action",obj_turretE);
tur2 = instance_create_layer(x+20,y-15,"Instances_Action",obj_turretE);
tur1.image_blend = c_lime;
tur2.image_blend = c_lime;
lockPanel = noone;
dPanel = false;
damage = 2;

four = 0;
path_check = false;
pos = 1;
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
patrol_check = false;
check = true;


//path = path_add();

image_speed = 0;

p1 = false;
p2 = false;
p3 = false;
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