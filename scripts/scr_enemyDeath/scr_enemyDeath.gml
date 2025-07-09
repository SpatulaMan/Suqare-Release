function scr_enemyDeath() {
	var r1;
	var r2;
	var r3;
	var r4;
	var r5;
	var r6;
	var r7;
	var rc;
	randomize();
	if(instance_exists(obj_suq))
	{
	    //r = random_range(1,10000)
	    r1 = random_range(1,(obj_suq.invActual / 5) + (obj_suq.pistolAmt / 5) + 7);
	    r2 = random_range(1,(obj_suq.invActual / 5) + (obj_suq.magnumAmt / 5) + 9);
	    r3 = random_range(1,(obj_suq.invActual / 5) + (obj_suq.machineGunAmt / 10) + 11);
	    r4 = random_range(1,100 * (obj_suq.minesAmt + 1));
	    r5 = random_range(0,(obj_suq.hpc / 2) + (20 * obj_suq.healthPacks));
	    r6 = random_range(8,(obj_suq.invActual / 6) + (obj_suq.assaultRifleAmt / 12) + 13);
	    r7 = random_range(9,(obj_suq.invActual / 6) + (obj_suq.shotgunAmt / 12) + 15);
	    r8 = random_range(10,(obj_suq.invActual / 6) + (obj_suq.shooterGunAmt / 12) + 17);
	    rc = true;
	    //r1 = random_range(1,1000)
	    //health
	    if(r5 >= 1 and r5 < 2 and rc == true)
	    {
	        instance_create(x,y,obj_health);
	        rc = false;
	    }
	    //Shooter Gun
	    if(r8 >= 15 and r8 < 17 and obj_suq.shooterGunHave == 1 and rc == true)
	    {
	        instance_create(x-4,y-4,obj_srAmmo);
	        instance_create(x,y-4,obj_srAmmo);
	        instance_create(x+4,y-4,obj_srAmmo);
	        instance_create(x-4,y+4,obj_srAmmo);
	        instance_create(x,y+4,obj_srAmmo);
	        instance_create(x+4,y+4,obj_srAmmo);
	        rc = false;
	    }
	    //Shotgun
	    if(r7 >= 12 and r7 < 14 and obj_suq.shotgunHave == 1 and rc == true)
	    {
	        instance_create(x-4,y,obj_sgAmmo);
	        instance_create(x,y,obj_sgAmmo);
	        instance_create(x+4,y,obj_sgAmmo);
	        instance_create(x,y-4,obj_sgAmmo);
	        rc = false;
	    }
	    //Assault Rifle
	    if(r6 >= 11 and r6 < 13 and obj_suq.assaultRifleHave == 1 and rc == true)
	    {
	        instance_create(x-4,y,obj_arAmmo);
	        instance_create(x,y,obj_arAmmo);
	        instance_create(x+4,y,obj_arAmmo);
	        rc = false;
	    }
	    //Machine Gun
	    if(r3 >= 9 and r3 < 10 and obj_suq.machineGunHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_mgAmmo);
	        rc = false;
	    }
	    if(r3 >= 10 and r3 < 11 and obj_suq.machineGunHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_mgAmmo);
	        instance_create(x,y-4,obj_mgAmmo);
	        rc = false;
	    }
	    //pistol
	    if(r1 >= 5 and r1 < 6 and obj_suq.pistolHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_pAmmo);
	        instance_create(x+4,y,obj_pAmmo);
	        instance_create(x-4,y,obj_pAmmo);
	        rc = false;
	    }
	    if(r1 >= 6 and r1 < 7 and obj_suq.pistolHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_pAmmo);
	        instance_create(x,y-4,obj_pAmmo);
	        instance_create(x+4,y,obj_pAmmo);
	        instance_create(x-4,y,obj_pAmmo);
	        instance_create(x,y+4,obj_pAmmo);
	        rc = false;
	    }
	    //magnum
	    if(r2 >= 7 and r2 < 8 and obj_suq.magnumHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_mAmmo);
	        instance_create(x+4,y,obj_mAmmo);
	        rc = false;
	    }
	    if(r2 >= 8 and r2 < 9 and obj_suq.magnumHave == 1 and rc == true)
	    {
	        instance_create(x,y,obj_mAmmo);
	        instance_create(x,y-4,obj_mAmmo);
	        instance_create(x+4,y,obj_mAmmo);
	        instance_create(x-4,y,obj_mAmmo);
	        instance_create(x,y+4,obj_mAmmo);
	        rc = false;
	    }
	    //Mines
	    if(r4 >= 3 and r4 < 4 and rc == true)
	    {
	        instance_create(x,y,obj_mineD);
	        rc = false;
	    }
	}



}
