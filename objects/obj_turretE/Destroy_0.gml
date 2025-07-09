/// @description Insert description here
// You can write your code in this editor
audio_play_sound(snd_fire,3,false,.7*o_saveload.sfxvol);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
instance_create(x,y,obj_fireSH);
var _i = choose(1,1,1,1,2,2,2,3,4,4);
switch(_i)
{
	case 1: scr_barrel(); break;
	case 2: scr_barrelmoney(); break;
	case 3: scr_spiderspawn(); break;
	case 4: scr_box(); break;
}