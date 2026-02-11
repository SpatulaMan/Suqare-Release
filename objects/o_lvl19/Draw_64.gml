/// @description
draw_set_halign(fa_left);
draw_text_transformed_colour(0,roomh*.05,string_hash_to_newline("CONFIDENCE POINTS (CP) : " + string(conP) + ""),2,2,0,c_orange,c_orange,c_orange,c_orange,1);
//draw_set_halign(fa_left);
if(instance_exists(obj_vault))
{
	draw_text_transformed_colour(0,0,string_hash_to_newline("VAULT HP " + string(obj_vault.hp) + ""),2,2,0,c_aqua,c_aqua,c_aqua,c_aqua,1);
}
draw_text_transformed_colour(0,roomh*.1,string_hash_to_newline("ROUND: " + string(roundC) + " of 8"),2,2,0,c_red,c_red,c_red,c_red,1);
draw_text_transformed_colour(0,roomh*.15,string_hash_to_newline("Enemies Active Currently: " + string(instance_number(obj_guard_patrol)) + ""),2,2,0,c_yellow,c_yellow,c_yellow,c_yellow,1);