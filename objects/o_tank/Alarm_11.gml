/// @description hpc and hpt set
hpc = hp;
hpt = hp;
if(tank == 3)
{
	lockPanel = instance_create_layer(x,y-5000,"Instances",obj_wallWood);
	lockPanel.image_angle = image_angle;
	lockPanel.visible = false;
	lockPanel.locked = 1;
	//Will need to move a o_tankDamage object here after the panel is unlocked
}
if(tank == 1)
{
	dPanel = 1;
	//fill the rest of this out
}