/// @description

if(!instance_exists(inst_1062E581) and instance_exists(a1))
{
	with (a1) instance_destroy();
}
if(!instance_exists(inst_1FC19C6A) and instance_exists(a2))
{
	with (a2) instance_destroy();
}
if(!instance_exists(inst_713E65DA) and instance_exists(a3))
{
	with (a3) instance_destroy();
}
if(instance_exists(inst_1062E581) and instance_exists(a1))
{
	if(inst_1062E581.x > 3900)
	{
		with (a1) instance_destroy();
	}
}
if(instance_exists(inst_1FC19C6A) and instance_exists(a2))
{
	if(inst_1FC19C6A.x > 3900)
	{
		with (a2) instance_destroy();
	}
}
if(instance_exists(inst_713E65DA) and instance_exists(a3))
{
	if(inst_713E65DA.x > 3900)
	{
		with (a3) instance_destroy();
	}
}

/*if(!instance_exists(inst_1062E581) and !ob1)
{
	ob1D = true;
}
if(!instance_exists(inst_1FC19C6A) and !ob2)
{
	ob2D = true;
}
if(!instance_exists(inst_713E65DA) and !ob3)
{
	ob3D = true;
}