/// @description
if(instance_exists(o_rcCar))
{
	if(place_meeting(x,y,obj_wall) and !place_meeting(x,y,obj_wallWood))
	{
		go = false;
	}
	else
	{
		go = true;
	}
}
else
{
	if(place_meeting(x,y,obj_wall))
	{
		go = false;
	}
	else
	{
		go = true;
	}
}