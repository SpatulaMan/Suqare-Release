
var _view_values = room_get_viewport(room, 0);
roomw = _view_values[3];
roomh = _view_values[4];

if(room == r_armory)
{
	mp_grid_destroy(global.grid);
}
if(instance_exists(o_eFireSH))
{
	o_eFireSH.image_blend = c_aqua;
}
if(instance_exists(o_eFire))
{
	o_eFire.image_blend = c_aqua;
}
if((!mouse_check_button(mb_left) or cgover == true) and chainGunAmt < 120)
{
	chainGunAmt++;
}
if(chainGunAmt == 120 and cgover == true)
{
	cgover = false;
}
if(chainGunAmt <= 0 and cgover == false)
{
	audio_play_sound(snd_fire,3,false,random_range(.2,.3)*o_saveload.sfxvol,0,random_range(.3,.4));
	cgover = true;
	if(instance_exists(obj_suqCGBul)) { with (obj_suqCGBul) instance_destroy(); }
}
if(instance_exists(o_lvl36)) { r36 = o_lvl36.r1 + o_lvl36.r2 + o_lvl36.r3; }
/*var _inst = instance_nearest(x,y,obj_darkness);
with(_inst)
{
	if(collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),obj_wall,false,true) < 0 and 
		collision_line(x,y,_inst.x+(_inst.sprite_width*_inst.image_xscale/2),_inst.y+(_inst.sprite_height*_inst.image_yscale/2),o_door,false,true) < 0) 
	{
		with (_inst) instance_change(obj_darknessP,true);
	}
}

