if(pickup_timer <= 0 and girlcheck == true and room != r_lvl_13 and room != r_lvl_17 and 
room != r_lvl_50 and room != r_lvl_36 and room != r_lvl_38)
{
	randomize();
	pickup_item = choose(29,30,31,32);
	pickup_timer = 90;
	girlcheck = false;
}
if(room == r_lvl_13 and girlcheck == true)
{
	pickup_item = 50;
	pickup_timer = 90;
	girlcheck = false;
}
if(room == r_lvl_44 and girlcheck == true)
{
	pickup_item = choose(29,31,32);
	pickup_timer = 90;
	girlcheck = false;
}
if(room == r_lvl_17 and girlcheck == true)
{
	switch(other.lady)
	{
		case 1: pickup_item = 51; 
				if(!instance_exists(lady1Arrow))
				{
					lady1Arrow = instance_create_layer(x,y,"Instances_Action",o_arrow);
					lady1Arrow.image_blend = c_navy; lady1Arrow.x1 = 2925; lady1Arrow.y1 = 830; 
				} break;
		case 2: pickup_item = 52; 
				if(!instance_exists(lady2Arrow))
				{
					lady2Arrow = instance_create_layer(x,y,"Instances_Action",o_arrow);
					lady2Arrow.image_blend = c_green; lady2Arrow.x1 = 763; lady2Arrow.y1 = 2076; 
				} break;
		case 3: pickup_item = 53; 
				if(!instance_exists(lady3Arrow))
				{
					lady3Arrow = instance_create_layer(x,y,"Instances_Action",o_arrow);
					lady3Arrow.image_blend = c_yellow; lady3Arrow.x1 = 2398 ; lady3Arrow.y1 = 2317; 
				} break;
	}
	pickup_timer = 90;
	girlcheck = false;
}