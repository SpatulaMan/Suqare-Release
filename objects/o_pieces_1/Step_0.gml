if(moveCount >= 3) then fade = true;
if(fade == true) then image_alpha -= 0.01;
if(image_alpha <= 0) then instance_destroy();