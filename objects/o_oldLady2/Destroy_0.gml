/// @description Insert description here
// You can write your code in this editor
if(instance_exists(o_lvl18) and instance_exists(o_arrow))
{
	switch(lady)
	{
		case 1: with (o_lvl18.a1) instance_destroy(); break;
		case 2: with (o_lvl18.a2) instance_destroy(); break;
		case 3: with (o_lvl18.a3) instance_destroy(); break;
	}
}