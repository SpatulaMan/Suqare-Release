if(room != r_lvl_6)
{
	if(fade == true) then image_alpha -= 0.01;
	if(image_alpha <= 0) then instance_destroy();
	if(moveCount >= 2) then fade = true;
}