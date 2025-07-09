image_speed = 0;
if(room == r_lvl_7 or room == r_lvl_8) { image_index = 2; }
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
//draw_healthbar(x-22,y-13,x+16,y+12,sp_ch,c_black,c_lime,c_lime,0,false,false);