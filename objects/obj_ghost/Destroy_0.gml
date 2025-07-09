if(path_exists(path))
{
    path_delete(path);
}
audio_play_sound(snd_enemyExplode,4,false,5*o_saveload.sfxvol,0,random_range(.2,.5));
audio_play_sound(snd_boxExplode,4,false,5*o_saveload.sfxvol,0,random_range(.2,.5));
audio_play_sound(snd_heal,4,false,5*o_saveload.sfxvol,0,random_range(.2,.5));
instance_create_layer(x,y,"Instances_1",o_ghostD);
with (o_roomName) instance_destroy();