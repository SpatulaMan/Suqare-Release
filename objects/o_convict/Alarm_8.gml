/// @description
randomize();
var _t = choose(120,110,140,130,60);
alarm_set(8,_t);
var _c = choose(0,0,0,0,0,0,0,1,2,2);
if(_c == 1) { instance_create_layer(x,y,"Instances_Action",o_eMine); }
if(_c == 2) { instance_create_layer(x,y,"Instances_Action",obj_box); }