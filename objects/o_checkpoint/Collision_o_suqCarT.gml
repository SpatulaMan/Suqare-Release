if(room == r_lvl_42)
{
	if(c < 3 and other.c == c-1) { other.c = c; }
	if(other.ch) { other.ch = false; pos++; }
	if(pos > 6) { pos = 1; }
	if(c == 3 and other.c == c-1) { o_lvl42.lap++; }
	if(o_lvl42.lap == 3 and c == 3) { o_carR.speed = 0; o_carR.start = false; with (other) instance_destroy(); }
}
else if(room == r_lvl_38)
{
	//nothing
}
else
{
	instance_destroy();
}