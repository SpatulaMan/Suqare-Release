image_speed = 0;
if(room == r_lvl_7 or room == r_lvl_8 or room == r_lvl_23 or room == r_lvl_50 or
room == r_lvl_49) { image_index = 2; }
success = false;
x1 = 376;
y1 = 497;
boss = true;
check = true;
sp_ch = 0;
if(obj_suq.knifeHave == 0)
{
	instance_create_layer(obj_suq.x-30,obj_suq.y,"Instances_Action",obj_knife);
}
if(obj_suq.ungulate > 6 and o_saveload.robot == true)
{
	var _r = instance_create_layer(obj_suq.x+30,obj_suq.y,"Instances_Action",obj_guard_F);
	_r.sprite_index = s_robot;
	_r.spr = s_pieces;
	var _c = instance_create_layer(obj_suq.x+30,obj_suq.y,"Instances_Action",o_conversation);
	_c.h = 91;
}
//draw_healthbar(x-22,y-13,x+16,y+12,sp_ch,c_black,c_lime,c_lime,0,false,false);