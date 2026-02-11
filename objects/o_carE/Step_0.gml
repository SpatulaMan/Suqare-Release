/// @description
var _wallsee = false;
var _close1 = false;
var _close2 = false;
var _close3 = false;
if(instance_exists(o_oldLady2))
{
	_wallsee = collision_line(x,y,o_oldLady2.x,o_oldLady2.y,obj_wall,false,true) < 0;
	_close1 = distance_to_object(o_oldLady2) < 300;
	_close2 = distance_to_object(o_oldLady2) < 200;
	_close3 = distance_to_object(o_oldLady2) < 100;
}
switch(direction)
{
	case 0: if(x > 4000) { instance_destroy(); } 
			//if((place_meeting(x+200,y,o_carE) or _close1) and speed > 0) { speed -= .05; }
			//else if((place_meeting(x+100,y,o_carE) or _close2)  and speed > 0) { speed -= .1; }
			if((place_meeting(x+50,y,o_carE) or _close3) and speed > 0) { speed = 0; }
			else if(speed < spd) { speed += .1; }
			//if(speed < 0) { speed = 0; }
			break;
	case 90: if(y < -500) { instance_destroy(); } 
			//if((place_meeting(x,y-200,o_carE) or _close1)  and speed > 0) { speed -= .05; }
			//else if((place_meeting(x,y-100,o_carE) or _close2)  and speed > 0) { speed -= .1; }
			if((place_meeting(x,y-50,o_carE) or _close3) and speed > 0) { speed = 0; }
			else if(speed < spd) { speed += .1; }
			//if(speed < 0) { speed = 0; }
			break;
	case 180: if(x < -500) { instance_destroy(); } 
			//if((place_meeting(x-200,y,o_carE) or _close1)  and speed > 0) { speed -= .05; }
			//else if((place_meeting(x-100,y,o_carE) or _close2)  and speed > 0) { speed -= .1; }
			if((place_meeting(x-50,y,o_carE) or _close3) and speed > 0) { speed = 0; }
			else if(speed < spd) { speed += .1; }
			//if(speed < 0) { speed = 0; }
			break;
	case 270: if(y > 3000) { instance_destroy(); } 
			//if((place_meeting(x,y+200,o_carE) or _close1)  and speed > 0) { speed -= .05; }
			//else if((place_meeting(x,y+100,o_carE) or _close2)  and speed > 0) { speed -= .1; }
			if((place_meeting(x,y+50,o_carE) or _close3) and speed > 0) { speed = 0; }
			else if(speed < spd) { speed += .1; }
			//if(speed < 0) { speed = 0; }
			break;
}
damage = speed;
if(hp <= 0)
{
	instance_destroy();
}