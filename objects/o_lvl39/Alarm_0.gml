/// @description
nCount--;
if(r > 3) { r = 0; }
if(r == 3) { instance_create_layer(1025,1023,"Instances_Action",obj_mercenaryN); }
else if(r == 2) { instance_create_layer(226,1077,"Instances_Action",obj_mercenaryN); }
else if(r == 1) { instance_create_layer(210,210,"Instances_Action",obj_mercenaryN); }
else 
{ 
	instance_create_layer(1069,152,"Instances_Action",obj_mercenaryN); 
	instance_create_layer(1025,1023,"Instances_Action",obj_mercenaryN);
	instance_create_layer(226,1077,"Instances_Action",obj_mercenaryN)
	instance_create_layer(210,210,"Instances_Action",obj_mercenaryN);
}
if(nCount > 0)
{
	alarm_set(0,240);
}
r++;