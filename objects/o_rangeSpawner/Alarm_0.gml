/// @description Insert description here
// You can write your code in this editor
if(!instance_exists(inst))
{
	inst = instance_create_layer(900,850,"Instances_Action",obj_gremlin);
	inst.hp = 4;
}
if(!instance_exists(inst1))
{
	inst1 = instance_create_layer(1000,350,"Instances_Action",obj_gremlin);
	inst1.hp = 4;
}
if(!instance_exists(inst2))
{
	inst2 = instance_create_layer(1100,750,"Instances_Action",obj_gremlin);
	inst2.hp = 4;
}
if(!instance_exists(inst3))
{
	inst3 = instance_create_layer(1200,450,"Instances_Action",obj_gremlin);
	inst3.hp = 4;
}
if(!instance_exists(inst4))
{
	inst4 = instance_create_layer(1300,650,"Instances_Action",obj_gremlin);
	inst4.hp = 4;
}
if(!instance_exists(inst5))
{
	inst5 = instance_create_layer(1400,550,"Instances_Action",obj_gremlin);
	inst5.hp = 4;
}
if(!instance_exists(inst6))
{
	inst6 = instance_create_layer(1500,750,"Instances_Action",obj_gremlin);
	inst6.hp = 4;
}
if(!instance_exists(inst7))
{
	inst7 = instance_create_layer(1600,450,"Instances_Action",obj_gremlin);
	inst7.hp = 4;
}
if(!instance_exists(inst8))
{
	inst8 = instance_create_layer(1150,550,"Instances_Action",obj_gremlin);
	inst8.hp = 4;
}
if(!instance_exists(inst9))
{
	inst9 = instance_create_layer(1350,350,"Instances_Action",obj_gremlin);
	inst9.hp = 4;
}
alarm_set(0,120);