/// @description
if(instance_exists(o_shine)) { with (o_shine) instance_destroy(); } 
instance_create_layer(x,y,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x,y,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y,"Instances_Action",o_eFireSH);
instance_create_layer(x,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x-1,y+1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x+1,y-1,"Instances_Action",o_eFireSH);
instance_create_layer(x,y,"Instances_Action",obj_sword);
if(instance_exists(inst_7F890653))
{
	with (inst_7F890653) instance_destroy();
}
if(instance_exists(inst_5BEED27A))
{
	with (inst_5BEED27A) instance_destroy();
}
if(instance_exists(inst_7B077F6A))
{
	with (inst_7B077F6A) instance_destroy();
}
if(instance_exists(inst_6C9AED73))
{
	with (inst_6C9AED73) instance_destroy();
}  