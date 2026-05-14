/// @description
nod = 500*d;
if(!instance_exists(o_convict))
{
	o2 = true;
}
if(instance_exists(o_convict))
{
	if(o_convict.spd == 0)
	{
		o1 = true;
	}
}
if(o1 and !instance_exists(o_convict))
{
	o1 = false;
	o2 = true;
}
if(tirH == 1 and tch1)
{
	tch1 = false;
	if(instance_exists(inst_3BEDA394)) { if(inst_3BEDA394.tirH) { inst_3BEDA394.h = 102; } }
	if(instance_exists(inst_193D15A4)) { if(inst_193D15A4.tirH) { inst_193D15A4.h = 102; } }
	if(instance_exists(inst_6559FF57)) { if(inst_6559FF57.tirH) { inst_6559FF57.h = 102; } }
	if(instance_exists(inst_5F0B53D6)) { if(inst_5F0B53D6.tirH) { inst_5F0B53D6.h = 102; } }
}
if(tirH == 2 and tch2)
{
	tch2 = false;
	if(instance_exists(inst_3BEDA394)) { if(inst_3BEDA394.tirH) { inst_3BEDA394.h = 103; } }
	if(instance_exists(inst_193D15A4)) { if(inst_193D15A4.tirH) { inst_193D15A4.h = 103; } }
	if(instance_exists(inst_6559FF57)) { if(inst_6559FF57.tirH) { inst_6559FF57.h = 103; } }
	if(instance_exists(inst_5F0B53D6)) { if(inst_5F0B53D6.tirH) { inst_5F0B53D6.h = 103; } }
}