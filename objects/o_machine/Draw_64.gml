/// @description 
draw_set_halign(fa_left);
if(instance_exists(o_machine))
{
	draw_text_transformed_colour(0,0,string_hash_to_newline("MACHINE HP: "),2,2,0,c_aqua,c_aqua,c_aqua,c_aqua,1);
	draw_healthbar(0,roomh*.1,400,roomh*.2,hp*100/hp,c_red,c_green,c_green,0,1,1);
}