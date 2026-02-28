/// @description
if(t <= 0 and (m > 0 or s > 0 or ml > 0))
{
	randomize();
	instance_create_layer(choose(780,2005),choose(246,1378),"Instances_Action",o_vandal);
	t = choose(120,240,360);
}
t--;