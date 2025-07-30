// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
//f is one of the 3 possible files to choose from. It's obj_suq.pc on that object. 
function save()
{
	if(!instance_exists(o_saveIcon)) { instance_create_layer(x,y,"Instances",o_saveIcon); }
	var _f = o_saveload.filename;
	var _struct = 
	{//add in code for the save event to only safe the weaponHave variables if you had them when you got into the car or if you have had them in the armory at any point
		//create new variables on the player object that never get set to 0 from anything for having a weapon so it's always in the armory. 
		sfxvol: o_saveload.sfxvol,
		musvol: o_saveload.musvol,
		magnumHave: obj_suq.mh,
		machineGunHave: obj_suq.mgh,
		assaultRifleHave: obj_suq.ah,
		shotgunHave: obj_suq.sh,
		shooterGunHave: obj_suq.sgh,
		flamethrowerHave: obj_suq.fh,
		sniperRifleHave: obj_suq.snh,
		rocketLauncherHave: obj_suq.rh,
		boomerangHave: obj_suq.bh,
		swordHave: obj_suq.swh,
		shurikenHave: obj_suq.shh,
		ghostGunHave: obj_suq.ggh,
		money: obj_suq.money,
		gunMax: obj_suq.gunMax,
		progress: obj_suq.progress,
		lvldone: obj_suq.lvldone,
		armor1: obj_suq.armorlvl1Have,
		armor2: obj_suq.armorlvl2Have,
		armor3: obj_suq.armorlvl3Have,
		armor4: obj_suq.armorlvl4Have,
		armor5: obj_suq.armorlvl5Have,
		ammopercent: obj_suq.ammoPercent,//upgrade in the shop for better ammo percentage out of barrels
		moneypercent: obj_suq.moneyPercent,//upgrade in the shot for better money percentage out of barrels
		pistoldamage: obj_suq.pda,
		pistolmag: obj_suq.pmr,
		magnumdamage: obj_suq.mda,
		magnummag: obj_suq.mmr,
		machinegundamage: obj_suq.mgda,
		machinegunmag: obj_suq.mgmr,
		assaultrifledamage: obj_suq.arda,
		assaultriflemag: obj_suq.armr,
		shotgundamage: obj_suq.sgda,
		shotgunmag: obj_suq.sgmr,
		shootergundamage: obj_suq.shda,
		shootergunmag: obj_suq.shmr,
		flamethrowerdamage: obj_suq.fda,
		flamethrowermag: obj_suq.fmr,
		sniperrifledamage: obj_suq.snda,
		sniperriflemag: obj_suq.snmr,
		rocketlauncherdamage: obj_suq.rlda,
		rocketlaunchermag: obj_suq.rlmr,
		//levels that have been completed variables
		
		//current standings with different companies
		kanker: obj_suq.kanker, //Kanker & Co.
		hiertech: obj_suq.hiertech, //HierTech
		perez: obj_suq.perez, //Perez Holdings
		yellerteeth: obj_suq.yellerteeth, //Yellerteeth Inc.
		ungulate: obj_suq.ungulate, //Ungulate Studios
		gildebrand: obj_suq.gildebrand, //Gildebrand Consulting Services
		mineg: obj_suq.minegAmt,
		mines: obj_suq.minesAmt,
		lock30: obj_suq.lock30,
		lock50: obj_suq.lock50,
		attract: obj_suq.attract,
		decoy: obj_suq.decoy,
		atur: obj_suq.attackTur,
		dtur: obj_suq.defenseTur,
		ttur: obj_suq.tearTur,
		ftur: obj_suq.flameTur,
		rtur: obj_suq.rocketTur,
		fragment: obj_suq.fragment,
		gemsD: obj_suq.gemsD,
		bank: obj_suq.bank,
		ammoUp: o_saveload.ammoUp,
		ammoFull: o_saveload.ammoFull,
		turretUp: o_saveload.turretUp,
		hprem: obj_suq.hprem,
		knet: o_saveload.knet,
		hnet: o_saveload.hnet,
		ynet: o_saveload.ynet,
		gnet: o_saveload.gnet,
		pnet: o_saveload.pnet,
		unet: o_saveload.unet,
		knetp: o_saveload.knetp,
		hnetp: o_saveload.hnetp,
		ynetp: o_saveload.ynetp,
		gnetp: o_saveload.gnetp,
		pnetp: o_saveload.pnetp,
		unetp: o_saveload.unetp,
		emt: o_saveload.emt
		
		//upgrades
		
		//gadgets
		
	}
	
	var _string = json_stringify(_struct);

	var _file = file_text_open_write(string(_f) + "save.txt");
	
	file_text_write_string(_file,_string);
	
	file_text_close(_file);

}

function load(_f)
{
	
	if(file_exists(_f + "save.txt"))
	{
		var _file = file_text_open_read(string(_f) + "save.txt");
		
		var _json = file_text_read_string(_file);
		
		var _struct = json_parse(_json);
		
		//put the files in another object that will then display the weapon options to the player
		//o_saveload.filename=_struct.filename;
		if (struct_exists(_struct, "magnumHave"))
			o_saveload.magnumHave=_struct.magnumHave;
		if (struct_exists(_struct, "machineGunHave"))
			o_saveload.machineGunHave=_struct.machineGunHave;
		if (struct_exists(_struct, "assaultRifleHave"))
			o_saveload.assaultRifleHave=_struct.assaultRifleHave;
		if (struct_exists(_struct, "shotgunHave"))
			o_saveload.shotgunHave=_struct.shotgunHave;
		if (struct_exists(_struct, "shooterGunHave"))
			o_saveload.shooterGunHave=_struct.shooterGunHave;
		if (struct_exists(_struct, "flamethrowerHave"))
			o_saveload.flamethrowerHave=_struct.flamethrowerHave;
		if (struct_exists(_struct, "sniperRifleHave"))
			o_saveload.sniperRifleHave=_struct.sniperRifleHave;
		if (struct_exists(_struct, "rocketLauncherHave"))
			o_saveload.rocketLauncherHave=_struct.rocketLauncherHave;
		if (struct_exists(_struct, "boomerangHave"))
			o_saveload.boomerangHave=_struct.boomerangHave;
		if (struct_exists(_struct, "swordHave"))
			o_saveload.swordHave=_struct.swordHave;
		if (struct_exists(_struct, "shurikenHave"))
			o_saveload.shurikenHave=_struct.shurikenHave;	
		if (struct_exists(_struct, "ghostGunHave"))
			o_saveload.ghostGunHave=_struct.ghostGunHave;
		if (struct_exists(_struct, "money"))
			o_saveload.money=_struct.money;
		if (struct_exists(_struct, "gunMax"))
			o_saveload.gunMax=_struct.gunMax;
		if (struct_exists(_struct, "armor1"))
			o_saveload.armor1=_struct.armor1;
		if (struct_exists(_struct, "armor2"))
			o_saveload.armor2=_struct.armor2;
		if (struct_exists(_struct, "armor3"))
			o_saveload.armor3=_struct.armor3;
		if (struct_exists(_struct, "armor4"))
			o_saveload.armor4=_struct.armor4;
		if (struct_exists(_struct, "armor5"))
			o_saveload.armor5=_struct.armor5;
		if (struct_exists(_struct, "ammopercent"))
			o_saveload.ammopercent=_struct.ammopercent;
		if (struct_exists(_struct, "moneypercent"))
			o_saveload.moneypercent=_struct.moneypercent;
		if (struct_exists(_struct, "progress"))
			o_saveload.progress=_struct.progress;
		if (struct_exists(_struct, "lvldone"))
			o_saveload.lvldone=_struct.lvldone;
		if (struct_exists(_struct, "pistoldamage"))
			o_saveload.pda=_struct.pistoldamage;
		if (struct_exists(_struct, "pistolmag"))
			o_saveload.pmr=_struct.pistolmag;
		if (struct_exists(_struct, "magnumdamage"))
			o_saveload.mda=_struct.magnumdamage;
		if (struct_exists(_struct, "magnummag"))
			o_saveload.mmr=_struct.magnummag;
		if (struct_exists(_struct, "machinegundamage"))
			o_saveload.mgda=_struct.machinegundamage;
		if (struct_exists(_struct, "machinegunmag"))
			o_saveload.mgmr=_struct.machinegunmag;
		if (struct_exists(_struct, "assaultrifledamage"))
			o_saveload.arda=_struct.assaultrifledamage;
		if (struct_exists(_struct, "assaultriflemag"))
			o_saveload.armr=_struct.assaultriflemag;
		if (struct_exists(_struct, "shotgundamage"))
			o_saveload.sgda=_struct.shotgundamage;
		if (struct_exists(_struct, "shotgunmag"))
			o_saveload.sgmr=_struct.shotgunmag;
		if (struct_exists(_struct, "shootergundamage"))
			o_saveload.shda=_struct.shootergundamage;
		if (struct_exists(_struct, "shootergunmag"))
			o_saveload.shmr=_struct.shootergunmag;
		if (struct_exists(_struct, "flamethrowerdamage"))
			o_saveload.fda=_struct.flamethrowerdamage;
		if (struct_exists(_struct, "flamethrowermag"))
			o_saveload.fmr=_struct.flamethrowermag;
		if (struct_exists(_struct, "sniperrifledamage"))
			o_saveload.snda=_struct.sniperrifledamage;
		if (struct_exists(_struct, "sniperriflemag"))
			o_saveload.snmr=_struct.sniperriflemag;
		if (struct_exists(_struct, "rocketlauncherdamage"))
			o_saveload.rlda=_struct.rocketlauncherdamage;
		if (struct_exists(_struct, "rocketlaunchermag"))
			o_saveload.rlmr=_struct.rocketlaunchermag;
		if (struct_exists(_struct, "mineg"))
			o_saveload.mineg=_struct.mineg;
		if (struct_exists(_struct, "mines"))
			o_saveload.mines=_struct.mines;
		if (struct_exists(_struct, "lock30"))
			o_saveload.lock30=_struct.lock30;
		if (struct_exists(_struct, "lock50"))
			o_saveload.lock50=_struct.lock50;
		if (struct_exists(_struct, "attract"))
			o_saveload.attract=_struct.attract;
		if (struct_exists(_struct, "decoy"))
			o_saveload.decoy=_struct.decoy;
		if (struct_exists(_struct, "atur"))
			o_saveload.atur=_struct.atur;
		if (struct_exists(_struct, "dtur"))
			o_saveload.dtur=_struct.dtur;
		if (struct_exists(_struct, "ttur"))
			o_saveload.ttur=_struct.ttur;
		if (struct_exists(_struct, "ftur"))
			o_saveload.ftur=_struct.ftur;
		if (struct_exists(_struct, "rtur"))
			o_saveload.rtur=_struct.rtur;
		if (struct_exists(_struct, "ammoUp"))
			o_saveload.ammoUp=_struct.ammoUp;
		if (struct_exists(_struct, "ammoFull"))
			o_saveload.ammoFull=_struct.ammoFull;
		if (struct_exists(_struct, "turretUp"))
			o_saveload.turretUp=_struct.turretUp;
		if (struct_exists(_struct, "fragment"))
			o_saveload.fragment=_struct.fragment;
		if (struct_exists(_struct, "gemsD"))
			o_saveload.gemsD=_struct.gemsD;
		if (struct_exists(_struct, "bank"))
			o_saveload.bank=_struct.bank;
		if (struct_exists(_struct, "kanker"))
			o_saveload.kanker=_struct.kanker;
		if (struct_exists(_struct, "hiertech"))
			o_saveload.hiertech=_struct.hiertech;
		if (struct_exists(_struct, "perez"))
			o_saveload.perez=_struct.perez;
		if (struct_exists(_struct, "yellerteeth"))
			o_saveload.yellerteeth=_struct.yellerteeth;
		if (struct_exists(_struct, "ungulate"))
			o_saveload.ungulate=_struct.ungulate;
		if (struct_exists(_struct, "gildebrand"))
			o_saveload.gildebrand=_struct.gildebrand;
		if (struct_exists(_struct, "hprem"))
			o_saveload.hprem=_struct.hprem;
		if (struct_exists(_struct, "knet"))
			o_saveload.knet=_struct.knet;
		if (struct_exists(_struct, "hnet"))
			o_saveload.hnet=_struct.hnet;
		if (struct_exists(_struct, "gnet"))
			o_saveload.gnet=_struct.gnet;
		if (struct_exists(_struct, "ynet"))
			o_saveload.ynet=_struct.ynet;
		if (struct_exists(_struct, "pnet"))
			o_saveload.pnet=_struct.pnet;
		if (struct_exists(_struct, "unet"))
			o_saveload.unet=_struct.unet;
		if (struct_exists(_struct, "knetp"))
			o_saveload.knetp=_struct.knetp;
		if (struct_exists(_struct, "hnetp"))
			o_saveload.hnetp=_struct.hnetp;
		if (struct_exists(_struct, "gnetp"))
			o_saveload.gnetp=_struct.gnetp;
		if (struct_exists(_struct, "ynetp"))
			o_saveload.ynetp=_struct.ynetp;
		if (struct_exists(_struct, "pnetp"))
			o_saveload.pnetp=_struct.pnetp;
		if (struct_exists(_struct, "unetp"))
			o_saveload.unetp=_struct.unetp;
		if (struct_exists(_struct, "emt"))
			o_saveload.emt=_struct.emt;
		
		//levels that are incompleted and are available to the player currently in variables 
		
		file_text_close(_file);
	}
	//create blank file
	else
	{
		//var _f2 = o_saveload.filename;
		var _struct = 
		{//add in code for the save event to only safe the weaponHave variables if you had them when you got into the car or if you have had them in the armory at any point
			//create new variables on the player object that never get set to 0 from anything for having a weapon so it's always in the armory. 
			sfxvol: 1,
			musvol: 1,
			magnumHave: 0,
			machineGunHave: 0,
			assaultRifleHave: 0,
			shotgunHave: 0,
			shooterGunHave: 0,
			flamethrowerHave: 0,
			sniperRifleHave: 0,
			rocketLauncherHave: 0,
			boomerangHave: 0,
			swordHave: 0,
			shuriken: 0,
			ghostGunHave: 0,
			money: 0,
			gunMax: 0,
			progress: 0,
			lvldone: 0,
			armor1: 0,
			armor2: 0,
			armor3: 0,
			armor4: 0,
			armor5: 0,
			ammopercent: 50,//upgrade in the shop for better ammo percentage out of barrels
			moneypercent: 50,//upgrade in the shot for better money percentage out of barrels
			pistoldamage: 0,
			pistolmag: 0,
			magnumdamage: 0,
			magnummag: 0,
			machinegundamage: 0,
			machinegunmag: 0,
			assaultrifledamage: 0,
			assaultriflemag: 0,
			shotgundamage: 0,
			shotgunmag: 0,
			shootergundamage: 0,
			shootergunmag: 0,
			flamethrowerdamage: 0,
			flamethrowermag: 0,
			sniperrifledamage: 0,
			sniperriflemag: 0,
			rocketlauncherdamage: 0,
			rocketlaunchermag: 0,
			//levels that have been completed variables
		
			//current standings with different companies
			kanker: 0, //Kanker & Co.
			hiertech: 0, //HierTech
			perez: 0, //Perez Holdings
			yellerteeth: 0, //Yellerteeth Inc.
			ungulate: 0, //Ungulate Studios
			gildebrand: 0, //Gildebrand Consulting Services
			mineg: 0,
			mines: 0,
			lock30: 0,
			lock50: 0,
			attract: 0,
			decoy: 0,
			atur: 0,
			dtur: 0,
			ttur: 0,
			ftur: 0,
			rtur: 0,
			tspd: 0,
			tammo: 0,
			thp: 0,
			hprem: 0,
			
			fragment: 0,
			gemsD: 0,
			bank: 0,
			knet:55,
			hnet:32,
			pnet:87,
			ynet:73,
			gnet:28,
			unet:11,
			emt:.3
		
		}
	
		var _string = json_stringify(_struct);

		var _file = file_text_open_write(string(_f) + "save.txt");
	
		file_text_write_string(_file,_string);
	
		file_text_close(_file);
	}
	
}
function savesfx()
{
	var _f = "sfxsave.txt";
	var _struct = 
	{//add in code for the save event to only safe the weaponHave variables if you had them when you got into the car or if you have had them in the armory at any point
		//create new variables on the player object that never get set to 0 from anything for having a weapon so it's always in the armory. 
		sfxvol: o_saveload.sfxvol,
		musvol: o_saveload.musvol,
	}
	
	var _string = json_stringify(_struct);

	var _file = file_text_open_write("sfxsave.txt");
	
	file_text_write_string(_file,_string);
	
	file_text_close(_file);

}
function loadsfx()
{
	if(file_exists("sfxsave.txt"))
	{
		var _file = file_text_open_read("sfxsave.txt");
		
		var _json = file_text_read_string(_file);
		
		var _struct = json_parse(_json);
		

		if (struct_exists(_struct, "sfxvol"))
			o_saveload.sfxvol=_struct.sfxvol;
		if (struct_exists(_struct, "musvol"))
			o_saveload.musvol=_struct.musvol;
		
		//levels that are incompleted and are available to the player currently in variables 
		
		file_text_close(_file);
	}
	else
	{
		//var _f2 = o_saveload.filename;
		var _struct = 
		{//add in code for the save event to only safe the weaponHave variables if you had them when you got into the car or if you have had them in the armory at any point
			//create new variables on the player object that never get set to 0 from anything for having a weapon so it's always in the armory. 
			sfxvol: 1,
			musvol: 1,
		}
	
		var _string = json_stringify(_struct);

		var _file = file_text_open_write("sfxsave.txt");
	
		file_text_write_string(_file,_string);
	
		file_text_close(_file);
	}
}

function deletefile(_f)
{
	if(file_exists(string(_f) + "save.txt"))
	{
		file_delete(string(_f) + "save.txt");
	}
}