show = true;
displaytxt = string_copy(txt,1,spd);
if(room == r_intro) { spd += .4; }
else { spd += .8; }
if(keyboard_check_pressed(ord("G")))
{
	spd += 5000;
}
if(room == r_lvl_10 and instance_exists(obj_guard))
{
	instance_destroy();
}