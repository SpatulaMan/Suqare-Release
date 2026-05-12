/// @description
randomize();
var c = instance_create_layer(x,y,"Instances_Action",o_conversation);
c.h = txt;
c.t = 420;
txt++;
if(txt < 111) { alarm_set(0,3600); }