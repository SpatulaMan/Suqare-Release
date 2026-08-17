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
		pp7Have: obj_suq.pph,
		chainGunHave: obj_suq.cgh,
		lastNewWeapon: obj_suq.lnw,
		money: obj_suq.money,
		moneyT: o_saveload.moneyT,
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
		cricle: obj_suq.cricle,
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
		emt: o_saveload.emt,
		sk: o_saveload.skillCheck,
		sk2: o_saveload.skillCheck2,
		sk3: o_saveload.skillCheck3,
		sk4: o_saveload.skillCheck4,
		sk5: o_saveload.skillCheck5,
		sk6: o_saveload.skillCheck6,
		sk7: o_saveload.skillCheck7,
		sk8: o_saveload.skillCheck8,
		sk9: o_saveload.skillCheck9,
		sk10: o_saveload.skillCheck10,
		paint: obj_suq.painting,
		ninjaClan: obj_suq.ninjaClan,
		contra: obj_suq.contraband,
		scientist: obj_suq.scientist,
		paints1: obj_suq.paints1,
		paints2: obj_suq.paints2,
		paints3: obj_suq.paints3,
		spdup: obj_suq.spdup,
		rc: obj_suq.rc,
		ppda: obj_suq.ppda,
		valueC: o_saveload.valueC,
		collect: o_saveload.collect,
		tankD: obj_suq.tankD,
		software: o_saveload.software,
		officials: o_saveload.officials,
		convinced: o_saveload.convinced,
		plant: o_saveload.plant,
		nMems: o_saveload.nMems,
		robot: o_saveload.robot,
		hecto: obj_suq.hecto,
		ring: obj_suq.ring,
		jewel: obj_suq.jewel,
		vambrace: obj_suq.vambrace,
		eye: obj_suq.eye,
		artifacts: obj_suq.artifacts,
		endgame: o_saveload.endgame,
		knkrwins: o_saveload.knkrwins,
		armycount: o_saveload.armycount,
		trick: o_saveload.trick,
		ceo: o_saveload.ceo,
		rec: o_saveload.rec,
		ending: o_saveload.ending,
		nMemsSave: o_saveload.nMemsSave,
		hrev: o_saveload.hRevenge,
		prev: o_saveload.pRevenge,
		yrev: o_saveload.yRevenge,
		grev: o_saveload.gRevenge,
		urev: o_saveload.uRevenge,
		krev: o_saveload.kRevenge,
		dainet: o_saveload.dainet,
		hxenet: o_saveload.hxenet,
		otcnet: o_saveload.otcnet,
		pnenet: o_saveload.pnenet,
		pranet: o_saveload.pranet,
		rcenet: o_saveload.rcenet,
		success: o_saveload.success,
		failure: o_saveload.failure,
		ksuccess: o_saveload.ksuccess,
		ysuccess: o_saveload.ysuccess,
		psuccess: o_saveload.psuccess,
		usuccess: o_saveload.usuccess,
		gsuccess: o_saveload.gsuccess,
		hsuccess: o_saveload.hsuccess,
		kwin: o_saveload.kwin,
		ywin: o_saveload.ywin,
		pwin: o_saveload.pwin,
		uwin: o_saveload.uwin,
		gwin: o_saveload.gwin,
		hwin: o_saveload.hwin
		
		//upgrades
		
		//gadgets
		
	}
	
	var _string = json_stringify(_struct);

	var _file = file_text_open_write(string(_f) + "save.txt");
	
	file_text_write_string(_file,_string);
	
	file_text_close(_file);

}
function saveTrick()
{
	//if(!instance_exists(o_saveIcon)) { instance_create_layer(x,y,"Instances",o_saveIcon); }
	var _f = o_saveload.filename;
	var _struct = 
	{
		trick: o_saveload.trick		
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
		if (struct_exists(_struct, "pp7Have"))
			o_saveload.pp7Have=_struct.pp7Have;
		if (struct_exists(_struct, "lastNewWeapon"))
			o_saveload.lastNewWeapon=_struct.lastNewWeapon;
		if (struct_exists(_struct, "money"))
			o_saveload.money=_struct.money;
		if (struct_exists(_struct, "moneyT"))
			o_saveload.moneyT=_struct.moneyT;
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
		if (struct_exists(_struct, "sk"))
			o_saveload.skillCheck=_struct.sk;
		if (struct_exists(_struct, "sk2"))
			o_saveload.skillCheck2=_struct.sk2;
		if (struct_exists(_struct, "sk3"))
			o_saveload.skillCheck3=_struct.sk3;
		if (struct_exists(_struct, "sk4"))
			o_saveload.skillCheck4=_struct.sk4;
		if (struct_exists(_struct, "sk5"))
			o_saveload.skillCheck5=_struct.sk5;
		if (struct_exists(_struct, "sk6"))
			o_saveload.skillCheck6=_struct.sk6;
		if (struct_exists(_struct, "sk7"))
			o_saveload.skillCheck7=_struct.sk7;
		if (struct_exists(_struct, "sk8"))
			o_saveload.skillCheck8=_struct.sk8;
		if (struct_exists(_struct, "sk9"))
			o_saveload.skillCheck9=_struct.sk9;
		if (struct_exists(_struct, "sk10"))
			o_saveload.skillCheck10=_struct.sk10;
		if (struct_exists(_struct, "paint"))
			o_saveload.painting=_struct.paint;
		if (struct_exists(_struct, "ninjaClan"))
			o_saveload.ninjaClan=_struct.ninjaClan;
		if (struct_exists(_struct, "contra"))
			o_saveload.contraband=_struct.contra;
		if (struct_exists(_struct, "scientist"))
			o_saveload.scientist=_struct.scientist;
		if (struct_exists(_struct, "cricle"))
			o_saveload.cricle=_struct.cricle;
		if (struct_exists(_struct, "paints1"))
			o_saveload.paints1=_struct.paints1;
		if (struct_exists(_struct, "paints2"))
			o_saveload.paints2=_struct.paints2;
		if (struct_exists(_struct, "paints3"))
			o_saveload.paints3=_struct.paints3;
		if (struct_exists(_struct, "spdup"))
			o_saveload.spdup=_struct.spdup;
		if (struct_exists(_struct, "rc"))
			o_saveload.rc=_struct.rc;
		if (struct_exists(_struct, "ppda"))
			o_saveload.ppda=_struct.ppda;
		if (struct_exists(_struct, "valueC"))
			o_saveload.valueC=_struct.valueC;
		if (struct_exists(_struct, "collect"))
			o_saveload.collect=_struct.collect;
		if (struct_exists(_struct, "tankD"))
			o_saveload.tankD=_struct.tankD;
		if (struct_exists(_struct, "software"))
			o_saveload.software=_struct.software;
		if (struct_exists(_struct, "officials"))
			o_saveload.officials=_struct.officials;
		if (struct_exists(_struct, "convinced"))
			o_saveload.convinced=_struct.convinced;
		if (struct_exists(_struct, "plant"))
			o_saveload.plant=_struct.plant;
		if (struct_exists(_struct, "chainGunHave"))
			o_saveload.chainGunHave=_struct.chainGunHave;
		if (struct_exists(_struct, "nMems"))
			o_saveload.nMems=_struct.nMems;
		if (struct_exists(_struct, "robot"))
			o_saveload.robot=_struct.robot;
		if (struct_exists(_struct, "hecto"))
			o_saveload.hecto=_struct.hecto;
		if (struct_exists(_struct, "ring"))
			o_saveload.ring=_struct.ring;
		if (struct_exists(_struct, "jewel"))
			o_saveload.jewel=_struct.jewel;
		if (struct_exists(_struct, "vambrace"))
			o_saveload.vambrace=_struct.vambrace;
		if (struct_exists(_struct, "eye"))
			o_saveload.eye=_struct.eye;
		if (struct_exists(_struct, "artifacts"))
			o_saveload.artifacts=_struct.artifacts;
		if (struct_exists(_struct, "endgame"))
			o_saveload.endgame=_struct.endgame;
		if (struct_exists(_struct, "knkrwins"))
			o_saveload.knkrwins=_struct.knkrwins;
		if (struct_exists(_struct, "armycount"))
			o_saveload.armycount=_struct.armycount;
		if (struct_exists(_struct, "trick"))
			o_saveload.trick=_struct.trick;
		if (struct_exists(_struct, "ceo"))
			o_saveload.ceo=_struct.ceo;
		if (struct_exists(_struct, "rec"))
			o_saveload.rec=_struct.rec;
		if (struct_exists(_struct, "ending"))
			o_saveload.ending=_struct.ending;
		if (struct_exists(_struct, "nMemsSave"))
			o_saveload.nMemsSave=_struct.nMemsSave;
		if (struct_exists(_struct, "hrev"))
			o_saveload.hRevenge=_struct.hrev;
		if (struct_exists(_struct, "prev"))
			o_saveload.pRevenge=_struct.prev;
		if (struct_exists(_struct, "yrev"))
			o_saveload.yRevenge=_struct.yrev;
		if (struct_exists(_struct, "grev"))
			o_saveload.gRevenge=_struct.grev;
		if (struct_exists(_struct, "urev"))
			o_saveload.uRevenge=_struct.urev;
		if (struct_exists(_struct, "krev"))
			o_saveload.kRevenge=_struct.krev;
		if (struct_exists(_struct, "dainet"))
			o_saveload.dainet=_struct.dainet;
		if (struct_exists(_struct, "hxenet"))
			o_saveload.hxenet=_struct.hxenet;
		if (struct_exists(_struct, "otcnet"))
			o_saveload.otcnet=_struct.otcnet;
		if (struct_exists(_struct, "pnenet"))
			o_saveload.pnenet=_struct.pnenet;
		if (struct_exists(_struct, "pranet"))
			o_saveload.pranet=_struct.pranet;
		if (struct_exists(_struct, "rcenet"))
			o_saveload.rcenet=_struct.rcenet;
		if (struct_exists(_struct, "success"))
			o_saveload.success=_struct.success;
		if (struct_exists(_struct, "failure"))
			o_saveload.failure=_struct.failure;
		if (struct_exists(_struct, "ksuccess"))
			o_saveload.ksuccess=_struct.ksuccess;
		if (struct_exists(_struct, "ysuccess"))
			o_saveload.ysuccess=_struct.ysuccess;
		if (struct_exists(_struct, "psuccess"))
			o_saveload.psuccess=_struct.psuccess;
		if (struct_exists(_struct, "usuccess"))
			o_saveload.usuccess=_struct.usuccess;
		if (struct_exists(_struct, "gsuccess"))
			o_saveload.gsuccess=_struct.gsuccess;
		if (struct_exists(_struct, "hsuccess"))
			o_saveload.hsuccess=_struct.hsuccess;
		if (struct_exists(_struct, "kwin"))
			o_saveload.kwin=_struct.kwin;
		if (struct_exists(_struct, "ywin"))
			o_saveload.ywin=_struct.ywin;
		if (struct_exists(_struct, "pwin"))
			o_saveload.pwin=_struct.pwin;
		if (struct_exists(_struct, "uwin"))
			o_saveload.uwin=_struct.uwin;
		if (struct_exists(_struct, "gwin"))
			o_saveload.gwin=_struct.gwin;
		if (struct_exists(_struct, "hwin"))
			o_saveload.hwin=_struct.hwin;
			
		
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
			pp7Have: 0,
			lastNewWeapon: 0,
			money: 0,
			moneyT: 0,
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
			cricle: 0,
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
			ninjaClan: false,
			fragment: 0,
			gemsD: 0,
			bank: 0,
			knet:55,
			hnet:32,
			pnet:87,
			ynet:73,
			gnet:28,
			unet:11,
			emt:.5,
			sk: 0,
			sk2: false,
			sk3: false,
			sk4: false,
			sk5: false,
			sk6: false,
			sk7: false,
			sk8: false,
			sk9: false,
			sk10: false,
			painting: false,
			paints1: false,
			paints2: false,
			paints3: false,
			contraband: 0,
			scientist: false,
			spdup: false,
			rc: false,
			ppda: 1,
			valueC: 2000,
			collect: true,
			tankD: false,
			software: 0,
			officials: false,
			convinced: false,
			plant: false,
			chainGunHave: 0,
			nMems: false,
			robot: true,
			hecto: false,
			ring: false,
			jewel: false,
			vambrace: false,
			eye: false,
			artifacts: 0,
			endgame: false,
			knkrwins: false,
			armycount: 0,
			trick: false,
			ceo: false,
			rec: 300,
			ending: 0,
			nMemsSave: false,
			hrev: false,
			prev: false,
			yrev: false,
			grev: false,
			urev: false,
			krev: false,
			dainet: 120000,
			hxenet: 105000,
			otcnet: 90000,
			pnenet: 75000,
			pranet: 60000,
			rcenet: 45000,
			success: 0,
			failure: 0,
			ksuccess: 0,
			ysuccess: 0,
			psuccess: 0,
			usuccess: 0,
			gsuccess: 0,
			hsuccess: 0,
			kwin: false,
			ywin: false,
			pwin: false,
			uwin: false,
			gwin: false,
			hwin: false
			
		
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