if(room != r_lvl_6 and room != r_lvl_10)
{
	if(fade == true) then image_alpha -= 0.01;
	if(image_alpha <= 0) then instance_destroy();
	if(moveCount >= 2) then fade = true;
}
else if(room == r_lvl_10 and instance_exists(obj_guard))
{
	if(fade == true) then image_alpha -= 0.01;
	if(image_alpha <= 0) then instance_destroy();
	if(moveCount >= 2) then fade = true;
}
else if(room == r_lvl_10 and instance_exists(inst_48BB753F))
{
	if(inst_48BB753F.culprit != 0)
	{
		if(fade == true) then image_alpha -= 0.01;
		if(image_alpha <= 0) then instance_destroy();
		if(moveCount >= 2) then fade = true;
	}
}