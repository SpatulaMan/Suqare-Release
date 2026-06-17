Amt = 2; 
Amt2 = 4;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*8)+2 }
else if(room == r_armory)  { Amt = Amt2; }
if(!place_meeting(x,y,o_conversation) and room == o_armory and obj_suq.kanker > 6) 
{
	var _c = instance_create_layer(x,y,"Instances_Action",o_conversation);
	_c.h = 86;
}