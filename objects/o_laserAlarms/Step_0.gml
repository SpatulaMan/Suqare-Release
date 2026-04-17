/// @description
if(start)
{
	switch(mode)
	{
		case 1: l1.image_angle = image_angle; 
				if(action == 1 and image_angle < rotMax) { image_angle += .5; } 
				if(action == 2 and image_angle > rotMin) { image_angle -= .5; } 
				if(action == 0 and image_angle != rotMax-90) 
				{ 
					var ad = angle_difference(image_angle,rotMax-90);
					image_angle -= min(abs(ad), .5) * sign(ad);
				} break;
		case 2: l1.image_angle = image_angle; l2.image_angle = image_angle+90; 
				l3.image_angle = image_angle+180; l4.image_angle = image_angle+270;
				if(action == 1 and image_angle < rotMax) { image_angle += .5; } 
				if(action == 2 and image_angle > rotMin) { image_angle -= .5; } 
				if(action == 0 and image_angle != rotMax-90) 
				{ 
					var ad = angle_difference(image_angle,rotMax-90);
					image_angle -= min(abs(ad), .5) * sign(ad);
				} break;
		case 3: image_angle++; l1.image_angle = image_angle; l2.image_angle = image_angle+90; 
				l3.image_angle = image_angle+180; l4.image_angle = image_angle+270; break;//Free spinning
		case 4: image_angle--; l1.image_angle = image_angle; l2.image_angle = image_angle+90; 
				l3.image_angle = image_angle+180; l4.image_angle = image_angle+270; break;//Free spinning
	}
}