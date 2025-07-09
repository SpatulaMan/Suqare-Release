if(sv == 1)
{
    with (obj_checkpoint) instance_destroy();
    game_save(save_1);
    alarm_set(3,5);
}
else if(sv == 2)
{
    with (obj_checkpoint) instance_destroy();
    game_save(save_2);
    alarm_set(3,5);
}
else if(sv == 3)
{
    with (obj_checkpoint) instance_destroy();
    game_save(save_3);
    alarm_set(3,5);
}

with (other) instance_destroy();
keys++;

