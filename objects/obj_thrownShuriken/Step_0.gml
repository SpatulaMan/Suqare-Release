spinTime--;
soundTime--;
spd -= .01;
if(spd <= 0) 
{
	spd = 0; 
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