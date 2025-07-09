spinTime--;
soundTime--;
spd -= .08;
if(spd <= 0) 
{
	spd = 0; 
	instance_create(x, y, obj_knife)
	obj_knife.image_angle = image_angle;
	instance_destroy();
}
if(spinTime <= 0)
{
	image_angle -= 45; 
    speed = spd;
    spinTime = 6/spd;
}

if(soundTime < 0)
{
	audio_play_sound(snd_knifespin,5,false,o_saveload.sfxvol);
	soundTime = 60;
}