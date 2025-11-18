/// @description 
if(h != 999)
{
	var _inst1 = instance_create_layer(x,y,"Instances_Action",o_gunSound);
	_inst1.sprite_index = s_alarmSound;
	if(instance_exists(inst_668332DA))
	{
		with (inst_668332DA.inst) instance_destroy();
		with (inst_668332DA) instance_destroy();
	}
	if(instance_exists(inst_27B5FF4D))
	{
		with (inst_27B5FF4D.inst) instance_destroy();
		with (inst_27B5FF4D) instance_destroy();
	}
	if(instance_exists(inst_E4FA493))
	{
		with (inst_E4FA493.inst) instance_destroy();
		with (inst_E4FA493) instance_destroy();
	}
	/*if(instance_exists(inst_220150F4))
	{
		inst_220150F4.alarm[2] = 1;
	}*/
	if(isYellen)
	{
		o_L10.yellenDead = true;
	}
	if(h == 71 and !instance_exists(o_esmerelda))
	{
		instance_create_layer(x,y,"Instances_Action",o_esmerelda);
	}
}