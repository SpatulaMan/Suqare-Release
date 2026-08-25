/// @description 
/*Kanker and Co.
HierTech
Perez Holdings
Yellerteeth Inc.
Ungulate Studios
Gildebrand Consulting
 + string(csuq)*/
if(show)
{
	draw_set_halign(fa_left);
	if(prog >= 10) { draw_text_transformed_color(x-2,y-2,string(prog),1,1,0,o1,o1,o1,o1,1); }
	else { draw_text_transformed_color(x-2,y-2,"0"+string(prog),1,1,0,o1,o1,o1,o1,1); }
}
