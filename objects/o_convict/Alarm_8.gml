/// @description
if(spd > 0)
{
	randomize();
	var _t = choose(80,110,100,130,30);
	alarm_set(8,_t);
	var _c = choose(0,0,0,1,2,2);
	if(_c == 1) { instance_create_layer(x,y,"Instances_Action",o_eMine); }
	if(_c == 2) { instance_create_layer(x,y,"Instances_Action",obj_box); }
}