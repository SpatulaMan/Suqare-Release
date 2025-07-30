/// @description 
x = obj_suq.x;
y = obj_suq.y;
t = 10/s;
s--;
t1--;
image_angle = point_direction(x,y,mouse_x,mouse_y);

if(t1 <= 0)
{
	t1 = 10;
	audio_play_sound(snd_stepOther,5,false,6*o_saveload.sfxvol,0,t);
}
if(s <= 0)
{
	var _inst = instance_create_layer(x,y,"Instances_1",o_ggBul);
	_inst.image_angle = image_angle;
	_inst.direction = image_angle;
	_inst.speed = s1/10;
	audio_play_sound(snd_magnum,5,false,3*o_saveload.sfxvol,0,.1);
	instance_destroy();
}