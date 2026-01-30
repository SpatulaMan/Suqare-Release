if(tank == 2)
{
	other.direction = random_range(other.image_angle-89,other.image_angle+89);
	//add sound
}
else
{
	with (other) instance_destroy();
}

/*hp -= other.damage;
hit = true;
direction = other.direction;
if(place_meeting(x,y,obj_thrownKnife)) then with (other) instance_change(obj_knife,true);
else if(place_meeting(x,y,obj_thrownRang)) then with (other) instance_change(obj_boomerang,true);
else with (other) instance_destroy();

alarm_set(4,10);