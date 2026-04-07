Amt = obj_suq.snmr;
Amt2 = 2*Amt;
image_speed = 0;
if(room == r_armory and o_saveload.ammoFull) { Amt = (o_saveload.ammoUp*16)+obj_suq.snmr }
else if(room == r_armory)  { Amt = Amt2; }
if(!place_meeting(x,y,o_conversation) and room == o_armory and obj_suq.perez > 6) 
{
	var _c = instance_create_layer(x,y,"Instance_Action",o_conversation);
	_c.h = 87;
}