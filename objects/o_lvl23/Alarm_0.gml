if(distance_to_point(2024,1370) > 320)
{
	instance_create_layer(2024,1370,"Instances_Action",obj_gremlin);
}
else
{
	instance_create_layer(972,184,"Instances_Action",obj_gremlin);
}
alarm_set(0,t);
t -= 10;
if(t < 60) { t = 60; }