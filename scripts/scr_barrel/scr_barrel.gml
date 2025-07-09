function scr_barrel() {
	var r1;//chance
	var r2 = 0;//index
	var w = [];//ammo type
	var w2 = [];//minimum percent
	
	randomize();
	if(instance_exists(obj_suq))
	{
	    r1 = random_range(1,100);
		//if(r1 > (49+obj_suq.ammoPercent) and obj_suq.rocketLauncherHave == 1)
		if(obj_suq.rocketLauncherHave == 1)
		{
			array_insert(w,r2,obj_rlAmmo);
			array_insert(w2,r2,49);
			r2++;
		}
		if(obj_suq.flamethrowerHave == 1)
		{
			array_insert(w,r2,obj_flAmmo);
			array_insert(w2,r2,49);
			r2++;
		}
		if(obj_suq.sniperRifleHave == 1)
		{
			array_insert(w,r2,obj_snrAmmo);
			array_insert(w2,r2,49);
			r2++;
		}
		if(obj_suq.shotgunHave == 1)
		{
			array_insert(w,r2,obj_sgAmmo);
			array_insert(w2,r2,29);
			r2++;
		}
		if(obj_suq.assaultRifleHave == 1)
		{
			array_insert(w,r2,obj_arAmmo);
			array_insert(w2,r2,29);
			r2++;
		}
		if(obj_suq.magnumHave == 1)
		{
			array_insert(w,r2,obj_mAmmo);
			array_insert(w2,r2,19);
			r2++;
		}
		if(obj_suq.shooterGunHave == 1)
		{
			array_insert(w,r2,obj_srAmmo);
			array_insert(w2,r2,19);
			r2++;
		}
		if(obj_suq.machineGunHave == 1)
		{
			array_insert(w,r2,obj_mgAmmo);
			array_insert(w2,r2,19);
			r2++;
		}
		if(obj_suq.pistolHave == 1)
		{
			array_insert(w,r2,obj_pAmmo);
			array_insert(w2,r2,0);
			r2++;
		}
		if(r2 > 0)
		{
			repeat(7)
			{
				if(array_length(w) == 1) { r2 = 0; break; }
				r2 = floor(random_range(0,array_length(w)-.01));
				if(r1 > w2[r2]) { break; }
				else { array_delete(w,r2,1); array_delete(w2,r2,1); }
			}
			if(r1 > (w2[r2]+40+obj_suq.ammoPercent)) { instance_create_layer(x-2,y-1,"Instances_Action",w[r2]); } 
			if(r1 > (w2[r2]+20+obj_suq.ammoPercent)) { instance_create_layer(x+2,y-1,"Instances_Action",w[r2]); } 
			if(r1 > (w2[r2]+obj_suq.ammoPercent)) { instance_create_layer(x,y,"Instances_Action",w[r2]); }
		}
		else { scr_barrelmoney(); }
	}
}
function scr_barrelmoney() {
	var r11;
	var rc;
	randomize();
	if(instance_exists(obj_suq))
	{
		r11 = random_range(1,100);
	    rc = true;
			//4 fifties
			if(r11 > (79+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x+3,y,"Instances_Action",o_coin_50);
				instance_create_layer(x-3,y,"Instances_Action",o_coin_50);
				instance_create_layer(x,y-3,"Instances_Action",o_coin_50);
				instance_create_layer(x,y+3,"Instances_Action",o_coin_50);
				rc = false;
			}
			//3 fifties
			if(r11 > (69+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x+3,y,"Instances_Action",o_coin_50);
				instance_create_layer(x-3,y,"Instances_Action",o_coin_50);
				instance_create_layer(x,y-3,"Instances_Action",o_coin_50);
				rc = false;
			}
			//2 fifties
			if(r11 > (59+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x+3,y,"Instances_Action",o_coin_50);
				instance_create_layer(x-3,y,"Instances_Action",o_coin_50);
				rc = false;
			}
			//fifty coins
			if(r11 > (40+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_50);
				rc = false;
			}
			//20 coins
			if(r11 > (30+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_20);
				rc = false;
			}
			//5 coins
			if(r11 > (10+obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin_5);
				rc = false;
			}
			//coin
			if(r11 > (obj_suq.moneyPercent) and rc == true)
			{
				instance_create_layer(x,y,"Instances_Action",o_coin);
				rc = false;
			}
	}
}
function scr_spiderspawn() {
	var r15;
	randomize();
	if(instance_exists(obj_suq))
	{
		r15 = random_range(1,100);
		randomize();
		if(r15 > 10)
		{
			instance_create_layer(x,y,"Instances_Action",obj_spider);
			instance_create_layer(x+5,y,"Instances_Action",obj_spider);
			instance_create_layer(x-5,y,"Instances_Action",obj_spider);
			instance_create_layer(x,y+5,"Instances_Action",obj_spider);
		}
		if(r15 > 35)
		{
			instance_create_layer(x,y-5,"Instances_Action",obj_spider);
			instance_create_layer(x+5,y-5,"Instances_Action",obj_spider);
			instance_create_layer(x+5,y+5,"Instances_Action",obj_spider);
			instance_create_layer(x-5,y-5,"Instances_Action",obj_spider);
		}
		if(r15 > 65)
		{
			instance_create_layer(x-5,y+5,"Instances_Action",obj_spider);
			instance_create_layer(x+10,y-5,"Instances_Action",obj_spider);
			instance_create_layer(x+10,y+5,"Instances_Action",obj_spider);
			instance_create_layer(x-10,y-5,"Instances_Action",obj_spider);
		}
		if(r15 > 90)
		{
			instance_create_layer(x-10,y+5,"Instances_Action",obj_spider);
			instance_create_layer(x-5,y-10,"Instances_Action",obj_spider);
			instance_create_layer(x-5,y+10,"Instances_Action",obj_spider);
			instance_create_layer(x+5,y-10,"Instances_Action",obj_spider);
			instance_create_layer(x+5,y+10,"Instances_Action",obj_spider);
		}
	}
}
function scr_barrel2() {
	var r1;//chance
	var r2 = 0;//index
	var w = [];//ammo type
	var w2 = [];//minimum percent
	
	randomize();
	if(instance_exists(obj_suq))
	{
	    r1 = random_range(1,100);
		//if(r1 > (49+obj_suq.ammoPercent) and obj_suq.rocketLauncherHave == 1)
		if(obj_suq.rocketLauncherHave == 1)
		{
			array_insert(w,r2,obj_rlAmmo);
			array_insert(w2,r2,9);
			r2++;
		}
		if(obj_suq.flamethrowerHave == 1)
		{
			array_insert(w,r2,obj_flAmmo);
			array_insert(w2,r2,9);
			r2++;
		}
		if(obj_suq.sniperRifleHave == 1)
		{
			array_insert(w,r2,obj_snrAmmo);
			array_insert(w2,r2,9);
			r2++;
		}
		if(obj_suq.shotgunHave == 1)
		{
			array_insert(w,r2,obj_sgAmmo);
			array_insert(w2,r2,29);
			r2++;
		}
		if(obj_suq.assaultRifleHave == 1)
		{
			array_insert(w,r2,obj_arAmmo);
			array_insert(w2,r2,29);
			r2++;
		}
		if(obj_suq.magnumHave == 1)
		{
			array_insert(w,r2,obj_mAmmo);
			array_insert(w2,r2,39);
			r2++;
		}
		if(obj_suq.shooterGunHave == 1)
		{
			array_insert(w,r2,obj_srAmmo);
			array_insert(w2,r2,39);
			r2++;
		}
		if(obj_suq.machineGunHave == 1)
		{
			array_insert(w,r2,obj_mgAmmo);
			array_insert(w2,r2,39);
			r2++;
		}
		if(obj_suq.pistolHave == 1)
		{
			array_insert(w,r2,obj_pAmmo);
			array_insert(w2,r2,49);
			r2++;
		}
		if(r2 > 0)
		{
			repeat(7)
			{
				if(array_length(w) == 1) { r2 = 0; break; }
				r2 = floor(random_range(0,array_length(w)-.01));
				if(r1 > w2[r2]) { break; }
				else { array_delete(w,r2,1); array_delete(w2,r2,1); }
			}
			if(r1 > (w2[r2]+35+obj_suq.ammoPercent)) { instance_create_layer(x-2,y-1,"Instances_Action",w[r2]); } 
			if(r1 > (w2[r2]+15+obj_suq.ammoPercent)) { instance_create_layer(x+2,y-1,"Instances_Action",w[r2]); } 
			if(r1 > (w2[r2]+obj_suq.ammoPercent)) { instance_create_layer(x,y,"Instances_Action",w[r2]); }
		}
		else { scr_barrelmoney(); }
	}
}