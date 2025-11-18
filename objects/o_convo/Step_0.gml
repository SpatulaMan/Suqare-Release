show = true;
displaytxt = string_copy(txt,1,spd);
spd += 1;
if(keyboard_check_pressed(ord("G")))
{
	spd += 5000;
}