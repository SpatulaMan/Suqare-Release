/// @description 
image_alpha = 0.01;
xx = x + lengthdir_x(32, image_angle);
yy = y + lengthdir_y(32, image_angle);
instance_create_layer(xx,yy,"Instances_Action",obj_ninja_images);

xx1 = x + lengthdir_x(32, image_angle+60);
yy1 = y + lengthdir_y(32, image_angle+60);
instance_create_layer(xx1,yy1,"Instances_Action",obj_ninja_images);

xx2 = x + lengthdir_x(32, image_angle+120);
yy2 = y + lengthdir_y(32, image_angle+120);
instance_create_layer(xx2,yy2,"Instances_Action",obj_ninja_images);

xx3 = x + lengthdir_x(32, image_angle+180);
yy3 = y + lengthdir_y(32, image_angle+180);
instance_create_layer(xx3,yy3,"Instances_Action",obj_ninja_images);

xx4 = x + lengthdir_x(32, image_angle+240);
yy4 = y + lengthdir_y(32, image_angle+240);
instance_create_layer(xx4,yy4,"Instances_Action",obj_ninja_images);

xx5 = x + lengthdir_x(32, image_angle+300);
yy5 = y + lengthdir_y(32, image_angle+300);
instance_create_layer(xx5,yy5,"Instances_Action",obj_ninja_images);

alarm_set(0,1);