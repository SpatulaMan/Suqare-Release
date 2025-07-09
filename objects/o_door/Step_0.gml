/// @description Door Opening Action

if(lturnf) then { image_angle -= 15; }
if(rturns) then { image_angle += 2; }
if(lturns) then { image_angle -= 2; }
if(rturnf) then { image_angle += 15; }

if(locked) then image_index = 1;
if(locked1) then image_index = 2;
if(locked2) then image_index = 3;
if(locked3) then image_index = 4;
if(locked4) then image_index = 5;
if(locked5) then image_index = 6;
if(locked6) then image_index = 7;
if(locked7) then image_index = 8;
