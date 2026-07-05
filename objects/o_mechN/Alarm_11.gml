/// @description
if(image_index = 0)
{
	var i1 = instance_create_layer(x,y,"Instances_Action",o_mechN);
	i1.image_index = 1;
	i1.flwobj = id;
	var i2 = instance_create_layer(x,y,"Instances_Action",o_mechN);
	i2.image_index = 2;
	i2.flwobj = id;
	var i3 = instance_create_layer(x,y,"Instances_Action",o_mechN);
	i3.image_index = 3;
	i3.flwobj = id;
	var i4 = instance_create_layer(x,y,"Instances_Action",o_mechN);
	i4.image_index = 4;
	i4.flwobj = id;
}
switch(image_index)
{
	case 0: hp = 150; shtspd = 600; 
	var s = instance_create_layer(x,y,"Instances_Action",o_eShield); s.flwobj = id; break;//jewel spawns shield
	case 1: hp = 150; shtspd = 180; break;//vambrace shoot out at you periodically
	case 2: hp = 150; shtspd = 120; break;//ring shoots homing missiles
	case 3: hp = 150; shtspd = 60; break;//amulet drops mines constantly
	case 4: hp = 150; shtspd = 360; break;//eye shoots laser beam continuously
}
hpc = hp;
hpt = hp;