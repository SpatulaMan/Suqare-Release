speed = 0;
if(!place_meeting(x,y,o_conversation) and room == o_armory and obj_suq.hiertech > 6) 
{
	var _c = instance_create_layer(x,y,"Instance_Action",o_conversation);
	_c.h = 88;
}