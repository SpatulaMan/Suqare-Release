if(pickup_timer <= 0 and girlcheck == true and room != r_lvl_13)
{
	randomize();
	pickup_item = choose(29,30,31,32);
	pickup_timer = 90;
	girlcheck = false;
}