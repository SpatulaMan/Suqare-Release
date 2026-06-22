/// @description 
if(fCheck == false) { path_check = true; }
if(room == r_lvl_13)
{
	if(spawnCheck == false) 
	{
		instance_create_layer(2932,380,"Instances_1",obj_ghostG);
		instance_create_layer(1770,403,"Instances_1",obj_ghostG);
		instance_create_layer(1801,1128,"Instances_1",obj_ghostG);
		instance_create_layer(677,401,"Instances_1",obj_ghostG);
	
		if(instance_exists(inst_7FF9449C)) { inst_7FF9449C.x = 2786; inst_7FF9449C.y = 315; }
		if(instance_exists(inst_479E2FC7)) { inst_479E2FC7.x = 1974; inst_479E2FC7.y = 540; }
		if(instance_exists(inst_5A2D005A)) { inst_5A2D005A.x = 1692; inst_5A2D005A.y = 1241; }
		if(instance_exists(inst_199BCEA7)) { inst_199BCEA7.x = 688; inst_199BCEA7.y = 640; }
		spawnCheck = true;
	}
}
if(ar != noone and instance_exists(ar) == true) { with (ar) instance_destroy(); }