/// @description
if(instance_exists(inst_2490077A))
{
	if(distance_to_object(inst_2490077A) < 120) { o1 = true; }	
	else { o1 = false; }
}
else { o1 = false; }

if(instance_exists(inst_3E0547F4))
{
	if(distance_to_object(inst_3E0547F4) < 120) { o2 = true; }	
	else { o2 = false; }
}
else { o2 = false; }

if(instance_exists(inst_5F6CF2EC))
{
	if(distance_to_object(inst_5F6CF2EC) < 120) { o3 = true; }	
	else { o3 = false; }
}
else { o3 = false; }


if(o1) { r1 = 2400; } else { r1 = 0; }
if(o2) { r2 = 2400; } else { r2 = 0; }
if(o3) { r3 = 2400; } else { r3 = 0; }