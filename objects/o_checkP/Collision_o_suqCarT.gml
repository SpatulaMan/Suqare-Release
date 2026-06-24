/// @description
if(o_suqCarT.c == c-1 and !colcheck) 
{ 
	o_suqCarT.c = c; 
	if(instance_exists(o_arrow_1)) { with (o_arrow_1) instance_destroy(); }
	switch(c)
	{
	case 1: if(instance_exists(inst_13B07888)) 
			{
				ar = instance_create(inst_13B07888.x+160,inst_13B07888.y+160,o_arrow_1);
				ar.x1 = inst_13B07888.x+160;
				ar.y1 = inst_13B07888.y+160;
			} break;
	case 2: if(instance_exists(inst_1D0D30CE)) 
			{
				ar = instance_create(inst_1D0D30CE.x+160,inst_1D0D30CE.y+160,o_arrow_1);
				ar.x1 = inst_1D0D30CE.x+160;
				ar.y1 = inst_1D0D30CE.y+160;
			} break;
	case 3: if(instance_exists(inst_55318772)) 
			{
				ar = instance_create(inst_55318772.x+160,inst_55318772.y+160,o_arrow_1);
				ar.x1 = inst_55318772.x+160;
				ar.y1 = inst_55318772.y+160;
			} break;
	case 4: if(instance_exists(inst_6F17B3D1)) 
			{
				ar = instance_create(inst_6F17B3D1.x+160,inst_6F17B3D1.y+160,o_arrow_1);
				ar.x1 = inst_6F17B3D1.x+160;
				ar.y1 = inst_6F17B3D1.y+160;
			} break;
	case 5: if(instance_exists(inst_27A95374)) 
			{
				ar = instance_create(inst_27A95374.x+160,inst_27A95374.y+160,o_arrow_1);
				ar.x1 = inst_27A95374.x+160;
				ar.y1 = inst_27A95374.y+160;
			} break;
	case 6: if(instance_exists(inst_6B78FC52)) 
			{
				ar = instance_create(inst_6B78FC52.x+160,inst_6B78FC52.y+160,o_arrow_1);
				ar.x1 = inst_6B78FC52.x+160;
				ar.y1 = inst_6B78FC52.y+160;
			} break;		
	}
	visible = false;
	o_lvl40.checkpoint++;
	colcheck = true;
	//instance_destroy(); 
}

