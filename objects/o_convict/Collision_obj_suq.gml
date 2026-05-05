/// @description
catchTime++;
if(catchTime >= catchNeed)
{
	spd = 0;
	path_end();
	weapon.image_alpha = 0.01;
	var _con = instance_create_layer(x,y,"Instance_Action",o_conversation);
	_con.h = 100;
}