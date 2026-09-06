if(other.image_index == 7)
{
	if(health > 0) { lv -= other.damage; }
	direction = other.direction;
	hit = true;
}