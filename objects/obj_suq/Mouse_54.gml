if(health > 0 and !keyboard_check_direct(vk_shift))
{    
    if((knifeHave == 1 and swordHave != 1) or (gunEquip == 0 and knifeHave == 1) or (knifeHave == 1 and swordHave == 1 and gunEquip != 11))
    {    
		audio_play_sound(snd_knifeThrow,1,false,o_saveload.sfxvol);
        with (obj_suqPunch) instance_destroy();
        Pun = instance_create(x,y,obj_suqPunch)
		Pun.image_yscale = choose(1,-1);
        Pun.direction = point_direction(x,y,mouse_x,mouse_y);
        Pun.image_angle = Pun.direction;
        Pun.speed = 11;
        th = 1;
        alarm_set(6,1);
        alarm_set(7,15);
    }
	if((swordHave == 1 and !instance_exists(obj_swordSwing) and knifeHave != 1) or (!instance_exists(obj_swordSwing) and gunEquip == 11 and swordHave == 1))
    {    
		audio_play_sound(snd_knifeThrow,1,false,2.5*o_saveload.sfxvol,0,.6);
        Pun = instance_create(x,y,obj_swordSwing)
		Pun.image_yscale = choose(1,-1);
        Pun.direction = point_direction(x,y,mouse_x,mouse_y);
        Pun.image_angle = Pun.direction;
        Pun.speed = 11;
		swordLC = 0;
        th = 1;
        alarm_set(6,1);
        alarm_set(7,15);
    }
}
//need to create o_decoy
//add draw gui elements for all gadgets
//fix mine/mineg to make it explode when enemies touch it
//fix mineD/mines to throw it at enemies and walls and have it stick. Add detonator as well? 
