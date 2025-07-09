st++;
if(keyboard_check(vk_enter) and sellt == true and st > 60)
{
	sell += 2;
	if(sell >= 100)
	{
		s = 0;
		sell = 0;
		sellt = false
		alarm_set(1,1);
	}
}
else if(sell > 0)
{
	sell -= 4;
}
if(s < 0)
{
	s = array_length(item)-1;
}
if(s > array_length(item)-1)
{
	s = 0;
}
b = "";
show = false;
obj_suq.showMoney = 200;
b = scr_shop(item[s]+1); 
show = true;
if(keyboard_check_pressed(ord("E")))
{
	if(!audio_is_playing(snd_switchguns))
	{
		audio_play_sound(snd_switchguns,1,false,random_range(.5,.8)*o_saveload.sfxvol,0,random_range(2,2.5));
	}
	show = false;
	s++;
}
if(keyboard_check_pressed(ord("Q")))
{
	if(!audio_is_playing(snd_switchguns))
	{
		audio_play_sound(snd_switchguns,1,false,random_range(.5,.8)*o_saveload.sfxvol,0,random_range(2,2.5));
	}
	show = false;
	s--;
	if(s < 0)
	{
		s = array_length(item)-1;
	}
}
