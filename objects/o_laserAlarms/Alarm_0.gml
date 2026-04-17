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
			 l4 = instance_create_depth(x,y,500,o_lasers); 
			 l1.image_xscale = .5;
			 l2.image_xscale = .5;
			 l3.image_xscale = .5;
			 l4.image_xscale = .5; break;//Free spinning
	case 4: image_index = 1; l1 = instance_create_depth(x,y,500,o_lasers); 
			 l2 = instance_create_depth(x,y,500,o_lasers); 
			 l3 = instance_create_depth(x,y,500,o_lasers);
			 l4 = instance_create_depth(x,y,500,o_lasers); 
			 l1.image_xscale = .5;
			 l2.image_xscale = .5;
			 l3.image_xscale = .5;
			 l4.image_xscale = .5; break;//Free spinning
}
start = true;