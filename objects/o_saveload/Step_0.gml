/// @description 
if(room == r_menu and volCheck == false)
{
	loadsfx();
	volCheck = true;
	instance_create_layer(x,y,"Instances",o_musvol);
	instance_create_layer(x,y,"Instances",o_sfxvol);
}
if(room == r_menu and o_logo.image_index == 4 and volChangeCheck)
{
	savesfx();
	volChangeCheck = false;
}
if(room == r_menu and o_logo.image_index == 7)
{
	if(musvol*100 != o_musvol.x - 199 or sfxvol*100 != o_sfxvol.x - 199)
	{
		musvol = (o_musvol.x - 199)/100;
		sfxvol = (o_sfxvol.x - 199)/100;
		volChangeCheck = true;
	}
}
if(room == r_armory and newfile == true)
{
	alarm_set(0,3);
	newfile = false;
}
