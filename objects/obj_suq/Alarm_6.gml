//if(instance_exists(Pun)) then Pun.speed = 0;
if(instance_exists(Pun))
{
    alarm_set(6,1);
    Pun.x = x;
    Pun.y = y;
	if(swordLC == 1)
	{
		audio_play_sound(snd_lightgun,1,false,.2*o_saveload.sfxvol,0,random_range(.3,.5));
        var Bul = instance_create(x,y,obj_suqBul)
        Bul.direction = point_direction(x,y,mouse_x,mouse_y)+ceil(random_range(-65,65));
        Bul.image_angle = Bul.direction;
        Bul.speed = 20;
		Bul.sc = 2;
	}
}

