/// @description 
if(x < 199) then x = 199;
if(x > 299) then x = 299;
if(o_logo.image_index == 7 and o_logo.image_alpha > .8)
{
	visible = true;
}
else
{
	visible = false;
}
if(mouseCheck and x >= 199 and x <= 299)
{
	x = mouse_x;
}
if(mouse_x < 199 or mouse_x > 299)
{
	mouseCheck = false;
}