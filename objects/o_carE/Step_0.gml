/// @description
switch(direction)
{
	case 0: if(x > 4000) { instance_destroy(); } 
			if(place_meeting(x+250,y,o_carE) and speed > 0) { speed -= .01; }
			else if(place_meeting(x+150,y,o_carE) and speed > 0) { speed -= .05; }
			else if(place_meeting(x+100,y,o_carE) and speed > 0) { speed -= .1; }
			else if(speed < spd) { speed += .01; }
			break;
	case 90: if(y < -500) { instance_destroy(); } 
			if(place_meeting(x,y-250,o_carE) and speed > 0) { speed -= .01; }
			else if(place_meeting(x,y-150,o_carE) and speed > 0) { speed -= .05; }
			else if(place_meeting(x,y-100,o_carE) and speed > 0) { speed -= .1; }
			else if(speed < spd) { speed += .01; }
			break;
	case 180: if(x < -500) { instance_destroy(); } 
			if(place_meeting(x-250,y,o_carE) and speed > 0) { speed -= .01; }
			else if(place_meeting(x-150,y,o_carE) and speed > 0) { speed -= .05; }
			else if(place_meeting(x-100,y,o_carE) and speed > 0) { speed -= .1; }
			else if(speed < spd) { speed += .01; }
			break;
	case 270: if(y > 3000) { instance_destroy(); } 
			if(place_meeting(x,y+250,o_carE) and speed > 0) { speed -= .01; }
			else if(place_meeting(x,y+150,o_carE) and speed > 0) { speed -= .05; }
			else if(place_meeting(x,y+100,o_carE) and speed > 0) { speed -= .1; }
			else if(speed < spd) { speed += .01; }
			break;
}
damage = spd;
if(hp <= 0)
{
	instance_destroy();
}