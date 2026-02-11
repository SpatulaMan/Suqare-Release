/// @description
/*1 - Pistol Guard, 4 HP -- 5 CP
2 - Magnum Guard, 4 HP -- 7 CP
3 - Machine Gun Guard, 4 HP -- 8 CP
4 - Assault Rifle Guard, 4 HP -- 10 CP
5 - Shotgun Guard, 4 HP -- 10 CP
6 - Pistol Guard, 16 HP -- 10 CP
7 - Magnum Guard, 16 HP -- 12 CP
8 - Machine Gun Guard, 16 HP -- 13 CP
9 - Assault Rifle Guard, 16 HP -- 16 CP
10 - Shotgun Guard, 16 HP -- 16 CP";*/

if(place_meeting(x,y,obj_suq))
{
	if(keyboard_check_pressed(ord("1")) and o_lvl19.conP >= 5)
	{
		o_lvl19.conP -= 5
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 1;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("2")) and o_lvl19.conP >= 7)
	{
		o_lvl19.conP -= 7;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 2;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("3")) and o_lvl19.conP >= 8)
	{
		o_lvl19.conP -= 8;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 3;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("4")) and o_lvl19.conP >= 10)
	{
		o_lvl19.conP -= 10;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 4;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("5")) and o_lvl19.conP >= 10)
	{
		o_lvl19.conP -= 10;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 5;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("6")) and o_lvl19.conP >= 10)
	{
		o_lvl19.conP -= 10;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 6;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("7")) and o_lvl19.conP >= 12)
	{
		o_lvl19.conP -= 12;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 7;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("8")) and o_lvl19.conP >= 13)
	{
		o_lvl19.conP -= 13;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 8;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("9")) and o_lvl19.conP >= 16)
	{
		o_lvl19.conP -= 16;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 9;
		instance_destroy();
	}
	else if(keyboard_check_pressed(ord("0")) and o_lvl19.conP >= 16)
	{
		o_lvl19.conP -= 16;
		var _g = instance_create_layer(x,y,"Instances_Action",obj_guard_F);
		_g.wc = 10;
		instance_destroy();
	}
}