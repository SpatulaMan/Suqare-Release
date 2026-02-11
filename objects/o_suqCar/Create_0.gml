/// @description
image_index = 1;
image_speed = 0;
if(obj_suq.progress < 9) { image_blend = c_purple; }
if(obj_suq.progress >= 9 and obj_suq.progress < 14) { image_blend = c_lime; }
if(obj_suq.progress >= 14) { image_blend = c_maroon; }
driver = false;
leave = false;
spdchg = 0;
timer = 0;
hp = 100;
crash = false;
image_angle = 180;
spd = speed;
fwdC = instance_create_layer(x,y,"Instances_Action",o_fwd);
revC = instance_create_layer(x,y,"Instances_Action",o_fwd);
