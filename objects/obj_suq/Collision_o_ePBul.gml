if(room != r_lvl_29 and health > 0)
{
	lv -= other.damage;
	direction = other.direction;
	hit = true;
	lv = floor(lv);
	if(other.sprite_index != s_mechN) { with (other) instance_destroy(); }
}