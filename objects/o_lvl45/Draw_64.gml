/// @description
if(instance_exists(o_mechN))
{
	draw_set_halign(fa_center);
	draw_text_transformed_colour(roomw/2,roomh*.01,string_hash_to_newline("ARTIFACT MONSTER"),3,3,0,c_green,c_orange,c_blue,c_red,1);
	draw_healthbar(roomw*.1,roomh*.1,roomw*.9,roomh*.15,res*fix,c_maroon,c_green,c_green,0,true,true);
}