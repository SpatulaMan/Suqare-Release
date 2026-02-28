/// @description
image_blend = c_teal;
randomize();
move = choose(0,1,2);//0=stop,1=++,2=--
alarm_set(0,ceil(random_range(20,120)));
s = instance_create_layer(x,y,"Instances_Action",o_sight);
p = 0;
spd = 1;