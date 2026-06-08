//draw timer for how long you have access for. Enemies won't target you during this time
draw_set_halign(fa_left);
var _c = c_white;
var _c1 = c_lime;
if(m <= 0 and s <= 30) { _c = c_lime; }
if(start and (m > 0 or s > 0 or ml > 0))
{
	if(s > 9)
		draw_text_transformed_colour(0,0,string("TIME UNTIL GUARD COMES BACK: 0" + string(m) + ":" + string(s) + ":" + string(ml)),2,2,0,_c,_c,_c,_c,1); 
	else if(s < 10)
		draw_text_transformed_colour(0,0,string("TIME UNTIL GUARD COMES BACK: 0" + string(m) + ":0" + string(s) + ":" + string(ml)),2,2,0,_c,_c,_c,_c,1); 
} 
if(m <= 0 and s <= 0 and ml <= 0 and graves < 35 and o1 == false)
{
	o1 = true;
	var _gk = instance_create_layer(choose(780,2005),choose(246,1378),"Instances_Action",o_vandal);
	_gk.gorv = true;
	_gk.sprite_index = s_enemy;
	_gk.spr = s_enemy_1;
}
if(graves < 20)
{
	_c1 = c_lime;
	draw_text_transformed_colour(0,obj_suq.roomh*.1,string("GRAVESTONES VANDALIZED: " + string(graves)),2,2,0,_c1,_c1,_c1,_c1,1); 
}
if(graves >= 20 and graves < 35)
{
	_c1 = c_orange;
	draw_text_transformed_colour(0,obj_suq.roomh*.1,string("GRAVESTONES VANDALIZED: " + string(graves)),2,2,0,_c1,_c1,_c1,_c1,1); 
}
if(graves >= 35)
{
	_c1 = c_red;
	draw_text_transformed_colour(0,obj_suq.roomh*.1,string("GRAVESTONES VANDALIZED: " + string(graves)),2,2,0,_c1,_c1,_c1,_c1,1); 
}