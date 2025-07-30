if(o_player.gems < 3 and o_player.gems > 0)
{
	o_player.kanker += 1;
}
else if(o_player.gems == 3)
{
	o_player.kanker += 3;
}
if(!instance_exists(o_safe) == true)
{
	kanker += 2;
}
else
{
	kanker -= 1;
}
if(success) 
{
	other.x = x1;
	other.y = y1;
	save();
	room_goto(r_armory);
}