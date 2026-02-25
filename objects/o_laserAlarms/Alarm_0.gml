/// @description
switch(mode)
{
	case 1: image_index = 0; l1 = instance_create_depth(x,y,500,o_lasers); break;
	case 2: image_index = 1; l1 = instance_create_depth(x,y,500,o_lasers); 
			 l2 = instance_create_depth(x,y,500,o_lasers); 
			 l3 = instance_create_depth(x,y,500,o_lasers);
			 l4 = instance_create_depth(x,y,500,o_lasers); break;
	case 3: image_index = 1; l1 = instance_create_depth(x,y,500,o_lasers); 
			 l2 = instance_create_depth(x,y,500,o_lasers); 
			 l3 = instance_create_depth(x,y,500,o_lasers);
			 l4 = instance_create_depth(x,y,500,o_lasers); break;//Free spinning
}