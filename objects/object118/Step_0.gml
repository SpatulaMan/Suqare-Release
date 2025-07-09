if(hp < hpc)
{
    hpc = hp
    sprite_index = sprite157;
    alarm_set(0,5);
}
if(hp <= 0)
{
    instance_destroy();
}

