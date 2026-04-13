/// @description 
eSp--;
randomize();
var n = choose(0,1,2,3,4,5,6,7);
var c = instance_find(o_badCar,n);
instance_create_layer(c.x,c.y,"Instances_Action",obj_mercenary);
if(eSp > 0) { alarm_set(1,120); }