/// @description
/// @description
draw_set_halign(fa_left);
if(lapc < 4) 
{
	draw_text_transformed_colour(0,0,string_hash_to_newline("LAP: " + string(lapc) + " / 3"),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
}
else if(o1)
{
	draw_text_transformed_colour(0,0,string_hash_to_newline("YOU WON!"),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
}
else if(!o1)
{
	draw_text_transformed_colour(0,0,string_hash_to_newline("YOU LOST!"),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
}
//draw_set_halign(fa_left);
if(instance_exists(o_suqCarT))
{
	draw_text_transformed_colour(0,roomh*.08,string_hash_to_newline("CURRENT POSITION: " + string(pos) + " / ") + string(tcars),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
}
