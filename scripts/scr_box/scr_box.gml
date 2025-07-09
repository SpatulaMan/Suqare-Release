function scr_box() {
	var r1;
	var r2;
	var rc;
	randomize();
	if(instance_exists(obj_suq))
	{
	    //r = random_range(1,10000)
	    r1 = random_range(1,100);
		r2 = random_range(1,100);
	    rc = true;
		//armor
		if(r1 > 98 and obj_suq.armorlvl1Have == 1 and rc == true)
		{
		    instance_create_layer(x,y,"Instances_Action",obj_armor);
		    rc = false;
		}
		//health
		if((r1 > 80 or (r1 > 60 and lives < 9) or (r1 > 50 and lives < 8) or (r1 > 40 and lives < 7)
		or (r1 > 30 and lives < 5) or (r1 > 20 and lives < 3)) and rc == true)
		{
		    instance_create_layer(x,y,"Instances_Action",obj_health);
		    rc = false;
		}
		if(rc == true)
		{
			scr_barrel2();
		}
	}
}