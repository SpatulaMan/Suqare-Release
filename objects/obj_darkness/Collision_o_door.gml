/// @description 
if(other.open == true and other.player == true and room != r_lvl_3 and room != r_lvl_6) 
{
	if(instance_exists(obj_darkness)) 
	{  
		if(con > 0)
		{
			for(var i = 0; i < instance_number(obj_darkness); i++)
			{
				var _od = instance_find(obj_darkness,i);
				if(_od == id) { i++; _od = instance_find(obj_darkness,i); }
				if(_od.con == con)
				{
					with (_od) instance_change(obj_darknessP,true);
				}
			}
		}
	}
	instance_change(obj_darknessP,true);
}