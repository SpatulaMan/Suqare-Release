if(health > 0 and !keyboard_check_direct(vk_shift))
{
    if(mMag > 0 and gunEquip == 2 and canMNShoot <= 0 and mr == false)
    {
		audio_play_sound(snd_magnum,1,false,o_saveload.sfxvol);
        Bulm = instance_create(x,y,obj_suqMBul);
        Bulm.direction = point_direction(x,y,mouse_x,mouse_y);
        Bulm.image_angle = direction;
        Bulm.speed = 15;
		Bulm.damage += mda;
        mMag -= 1;
		instance_create(x,y,o_gunSound);
    }
    canMNShoot = 10;
    with (object112) instance_destroy();
}

