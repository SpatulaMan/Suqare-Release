//if(move == false)
//{
	xspd = o_player.xspd;
	yspd = o_player.yspd;
	move = true;
	speed = min(7,abs(r));
	if(speed < 4) then speed = 4;
	direction = r * 30;
	if(xspd > 0 and yspd > 0) then direction = 315 + r;
	if(xspd > 0 and yspd < 0) then direction = 45 + r;
	if(xspd < 0 and yspd > 0) then direction = 225 + r;
	if(xspd < 0 and yspd < 0) then direction = 135 + r;
	
	if(xspd > 0 and yspd == 0) then direction = 0 + r;
	if(xspd < 0 and yspd == 0) then direction = 180 + r;
	if(xspd == 0 and yspd < 0) then direction = 90 + r;
	if(xspd == 0 and yspd > 0) then direction = 270 + r;

	friction = .3;
	alarm_set(0,30);
	moveCount++;
//}
