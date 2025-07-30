o_player.money += amt;
o_player.showMoney = 300;
//play sound per amt it is
switch(amt)
{
	case 1: if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,1,false,.7*o_saveload.sfxvol,0,random_range(1.5,2)); break;
	case 5: if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,1,false,.8*o_saveload.sfxvol,0,random_range(2.5,3)); break;
	case 20: if(!audio_is_playing(snd_pickup)) then audio_play_sound(snd_pickup,1,false,.9*o_saveload.sfxvol,0,random_range(4,5)); break;
	case 50: if(!audio_is_playing(snd_heal)) then audio_play_sound(snd_heal,1,false,1*o_saveload.sfxvol,0,random_range(3,5)); break;
}

instance_destroy();