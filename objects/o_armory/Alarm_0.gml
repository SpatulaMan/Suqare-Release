/// @description Display all currently owned weapons
if(obj_suq.kh > 0 and !instance_exists(obj_knife))
	instance_create_layer(x,y,"Instances_Action",obj_knife);
if(obj_suq.ph > 0 and !instance_exists(obj_pistol))
	instance_create_layer(x,y,"Instances_Action",obj_pistol);
if(obj_suq.mh > 0 and !instance_exists(obj_magnum))
	instance_create_layer(x,y,"Instances_Action",obj_magnum);
if(obj_suq.mgh > 0 and !instance_exists(obj_machineGun))
	instance_create_layer(x,y,"Instances_Action",obj_machineGun);
if(obj_suq.sh > 0 and !instance_exists(obj_shotgun))
	instance_create_layer(x,y,"Instances_Action",obj_shotgun);
if(obj_suq.ah > 0 and !instance_exists(obj_assaultRifle))
	instance_create_layer(x,y,"Instances_Action",obj_assaultRifle);
if(obj_suq.sgh > 0 and !instance_exists(obj_shooterGun))
	instance_create_layer(x,y,"Instances_Action",obj_shooterGun);
if(obj_suq.fh > 0 and !instance_exists(obj_flamethrower))
	instance_create_layer(x,y,"Instances_Action",obj_flamethrower);
if((obj_suq.snh > 0 or obj_suq.perez > 6) and !instance_exists(obj_sniperRifle))
{
	instance_create_layer(x,y,"Instances_Action",obj_sniperRifle);
	obj_suq.snh = 1;
}
if((obj_suq.rh > 0 or obj_suq.kanker > 6) and !instance_exists(obj_rocketLauncher))
{
	instance_create_layer(x,y,"Instances_Action",obj_rocketLauncher);
	obj_suq.rh = 1;
}
if(obj_suq.swh > 0 and !instance_exists(obj_sword))
	instance_create_layer(x,y,"Instances_Action",obj_sword);
if(obj_suq.bh > 0 and !instance_exists(obj_boomerang))
	instance_create_layer(x,y,"Instances_Action",obj_boomerang);
if(obj_suq.shh > 0 and !instance_exists(obj_shuriken))
{
	repeat(30)
	{
		instance_create_layer(x,y,"Instances_Action",obj_shuriken);
	}
}
if(obj_suq.ggh > 0 and !instance_exists(obj_ghostGun))
	instance_create_layer(x,y,"Instances_Action",obj_ghostGun);
if(obj_suq.pph > 0 and !instance_exists(obj_pp7))
	instance_create_layer(x,y,"Instances_Action",obj_pp7);
if((obj_suq.cgh > 0 or obj_suq.hiertech > 6) and !instance_exists(obj_chainGun))
{
	instance_create_layer(x,y,"Instances_Action",obj_chainGun);
	obj_suq.cgh = 1;
}
	
if(obj_suq.gildebrand > 6)
{
	var _cg = instance_create_layer(407,436,"Instances_Action",o_conversation);
	_cg.h = 90;
}
if((obj_suq.yellerteeth > 6 and o_saveload.nMems == false) or o_saveload.nMemsSave) 
{
	instance_create_layer(733,513,"Instances_Action",o_nMem);
	o_saveload.nMemsSave = true;
	o_saveload.var2++;
}
	
if(obj_suq.painting and !instance_exists(o_esmerelda))
{
	instance_create_layer(689,383,"Instances_Action",o_esmerelda);
	o_saveload.var2++;
}
if(!instance_exists(o_paints))
{
	if(obj_suq.paints3)
	{
		var _p1 = instance_create_layer(726,396,"Instances_Action",o_paints)
		_p1.image_index = 2;
		i++;
	}
	if(obj_suq.paints2)
	{
		
		if(a[i] == 2)
		{
			var _p = instance_create_layer(743,382,"Instances_Action",o_paints);
			_p.image_index = 1;
		}
		else
		{
			var _p = instance_create_layer(726,396,"Instances_Action",o_paints);
			_p.image_index = 1;
		}
		i++;
	}
	if(obj_suq.paints1)
	{
		if(a[i] == 3)
		{
			var _p = instance_create_layer(724,370,"Instances_Action",o_paints);
		}
		else if(a[i] == 2)
		{
			var _p = instance_create_layer(743,382,"Instances_Action",o_paints);
		}
		else
		{
			instance_create_layer(726,396,"Instances_Action",o_paints);
		}
		o_saveload.var2++;
	}	
}
if(obj_suq.artifacts == 2)
{
	var cr = noone;
	var co = 0;
	if(instance_exists(o_eye) and !obj_suq.eye) { o_eye.visible = true; co++; }
	if(instance_exists(o_vambrace) and !obj_suq.vambrace) { o_vambrace.visible = true; co++; }
	if(instance_exists(o_tarpho) and !obj_suq.ring) { o_tarpho.visible = true; co++; }
	if(instance_exists(o_hecto) and !obj_suq.hecto) { o_hecto.visible = true; co++; }
	if(instance_exists(o_jewel) and !obj_suq.jewel) { o_jewel.visible = true; co++; }
	if(co > 0)
	{
		cr = instance_create_layer(776,392,"Instances_Action",o_sell);
		cr.count = co;
		if(co == 5) { o_saveload.var2++; }
	}
}
if(obj_suq.fragment[0] == true)
{
	var inst = instance_create_layer(688,512,"Instances_Action",o_gFrag);
	inst.image_index = 0;
}
if(obj_suq.fragment[1] == true)
{
	var inst = instance_create_layer(690,513,"Instances_Action",o_gFrag);
	inst.image_index = 1;
}
if(obj_suq.fragment[2] == true)
{
	var inst = instance_create_layer(690,512,"Instances_Action",o_gFrag);
	inst.image_index = 2;
}
if(obj_suq.fragment[3] == true)
{
	var inst = instance_create_layer(688,511,"Instances_Action",o_gFrag);
	inst.image_index = 3;
}
if(obj_suq.fragment[0] == true and obj_suq.fragment[1] == true and obj_suq.fragment[2] == true and obj_suq.fragment[3] == true)
{
	
	o_saveload.var2++;
}
	
alarm_set(1,10);