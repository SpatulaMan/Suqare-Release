/// @description 
if((other.sprite_index == s_enemy or other.sprite_index == s_enemy_2) and (room != r_range and room != r_lvl_26 and room != r_lvl_25) and other.image_xscale == 1 and other.hp <= 32)
{
	scr_switchside(other.id,true);
}
else
{
	scr_switchside(other.id,false);
}
instance_destroy();
/*else
{
	var d = instance_create_layer(x,y,"Instances_Action",o_dartin);
	d.image_angle = image_angle;
	speed = 0;
	audio_play_sound(snd_knifeStick,5,false,o_saveload.sfxvol);
	instance_destroy();
}
