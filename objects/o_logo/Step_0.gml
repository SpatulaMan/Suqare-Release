if(keyPress == true) then image_alpha = clamp(image_alpha - 0.05, 0, 1);
if(!keyPressErase and image_alpha <= 0 and (image_index == 0 or image_index == 1 or image_index == 5 or image_index == 7) and image_index != 4) 
{
	sprite_index = s_logoOther;
	image_index = 4;
	image_speed = 0;
	keyPress = false;
	keyPressErase = false;
	
}
else if(!keyPressErase and keyPressOptions and image_alpha <= 0 and image_index == 4)
{
	image_index = 7;
	image_speed = 0;
	keyPress = false;
	keyPressErase = false;
	keyPressOptions = false;
}
else if(!keyPressErase and image_alpha <= 0 and (image_index == 4 or image_index == 6))
{
	image_index = 5;
	image_speed = 0;
	keyPress = false;
	keyPressErase = false;
}
else if(keyPressErase and image_alpha <= 0 and image_index == 5)
{
	image_index = 6;
	image_speed = 0;
	keyPress = false;
	keyPressErase = false;
}
if(keyPress == false) then image_alpha += 0.05;