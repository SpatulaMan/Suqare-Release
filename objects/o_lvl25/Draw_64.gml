//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_left);
if(start and (m > 0 or s > 0 or ml > 0))
{
	if(s > 9)
		draw_text_transformed_colour(0,0,string("TIME UNTIL VANDALIZING IS DONE: 0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,c_white,c_white,c_white,c_white,1); 
	else if(s < 10)
		draw_text_transformed_colour(0,0,string("TIME UNTIL VANDALIZING IS DONE: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,c_red,c_red,c_red,c_red,1); 
} 
if(m <= 0 and s <= 0 and ml <= 0)
{
	o2 = true;
	o_grave.change = true;
}