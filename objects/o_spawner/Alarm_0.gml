/// @description Insert description here
// You can write your code in this editor
randomize();
count++;
var _inst = instance_create_layer(choose(1577,981),227,"Instances_Action",obj_mercenary);
var _inst1 = instance_create_layer(1577,choose(1015,621),"Instances_Action",obj_mercenary);
var _inst2 = instance_create_layer(238,choose(227,621),"Instances_Action",obj_mercenary);
var _inst3 = instance_create_layer(981,1015,"Instances_Action",obj_mercenary);
if(count < 3)
{
	alarm_set(0,1200);
}
else if(count >= 3 and count < 6)
{
	alarm_set(0,1400);
}
else if(count >= 6 and count < 8)
{
	alarm_set(0,1600);
}