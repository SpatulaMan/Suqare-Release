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
		ungwins: o_saveload.ungwins,
		hrtwins: o_saveload.hrtwins,
		ylrtwins: o_saveload.ylrtwins,
		prhwins: o_saveload.prhwins,
		gldwins: o_saveload.gldwins,
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
		hwin: o_saveload.hwin,
		game: o_saveload.game,
		rank: o_saveload.rank,
		
		//100 extra variables for potential later updates
		var1: o_saveload.var1,
		var2: o_saveload.var2,
		var3: o_saveload.var3,
		var4: o_saveload.var4,
		var5: o_saveload.var5,
		var6: o_saveload.var6,
		var7: o_saveload.var7,
		var8: o_saveload.var8,
		var9: o_saveload.var9,
		var10: o_saveload.var10,
		var11: o_saveload.var11,
		var12: o_saveload.var12,
		var13: o_saveload.var13,
		var14: o_saveload.var14,
		var15: o_saveload.var15,
		var16: o_saveload.var16,
		var17: o_saveload.var17,
		var18: o_saveload.var18,
		var19: o_saveload.var19,
		var20: o_saveload.var20,
		var21: o_saveload.var21,
		var22: o_saveload.var22,
		var23: o_saveload.var23,
		var24: o_saveload.var24,
		var25: o_saveload.var25,
		var26: o_saveload.var26,
		var27: o_saveload.var27,
		var28: o_saveload.var28,
		var29: o_saveload.var29,
		var30: o_saveload.var30,
		var31: o_saveload.var31,
		var32: o_saveload.var32,
		var33: o_saveload.var33,
		var34: o_saveload.var34,
		var35: o_saveload.var35,
		var36: o_saveload.var36,
		var37: o_saveload.var37,
		var38: o_saveload.var38,
		var39: o_saveload.var39,
		var40: o_saveload.var40,
		var41: o_saveload.var41,
		var42: o_saveload.var42,
		var43: o_saveload.var43,
		var44: o_saveload.var44,
		var45: o_saveload.var45,
		var46: o_saveload.var46,
		var47: o_saveload.var47,
		var48: o_saveload.var48,
		var49: o_saveload.var49,
		var50: o_saveload.var50,
		var51: o_saveload.var51,
		var52: o_saveload.var52,
		var53: o_saveload.var53,
		var54: o_saveload.var54,
		var55: o_saveload.var55,
		var56: o_saveload.var56,
		var57: o_saveload.var57,
		var58: o_saveload.var58,
		var59: o_saveload.var59,
		var60: o_saveload.var60,
		var61: o_saveload.var61,
		var62: o_saveload.var62,
		var63: o_saveload.var63,
		var64: o_saveload.var64,
		var65: o_saveload.var65,
		var66: o_saveload.var66,
		var67: o_saveload.var67,
		var68: o_saveload.var68,
		var69: o_saveload.var69,
		var70: o_saveload.var70,
		var71: o_saveload.var71,
		var72: o_saveload.var72,
		var73: o_saveload.var73,
		var74: o_saveload.var74,
		var75: o_saveload.var75,
		var76: o_saveload.var76,
		var77: o_saveload.var77,
		var78: o_saveload.var78,
		var79: o_saveload.var79,
		var80: o_saveload.var80,
		var81: o_saveload.var81,
		var82: o_saveload.var82,
		var83: o_saveload.var83,
		var84: o_saveload.var84,
		var85: o_saveload.var85,
		var86: o_saveload.var86,
		var87: o_saveload.var87,
		var88: o_saveload.var88,
		var89: o_saveload.var89,
		var90: o_saveload.var90,
		var91: o_saveload.var91,
		var92: o_saveload.var92,
		var93: o_saveload.var93,
		var94: o_saveload.var94,
		var95: o_saveload.var95,
		var96: o_saveload.var96,
		var97: o_saveload.var97,
		var98: o_saveload.var98,
		var99: o_saveload.var99,
		var100: o_saveload.var100
	
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
		if (struct_exists(_struct, "game"))
			o_saveload.game=_struct.game;
		if (struct_exists(_struct, "ungwins"))
			o_saveload.ungwins=_struct.ungwins;
		if (struct_exists(_struct, "hrtwins"))
			o_saveload.hrtwins=_struct.hrtwins;
		if (struct_exists(_struct, "ylrtwins"))
			o_saveload.ylrtwins=_struct.ylrtwins;
		if (struct_exists(_struct, "prhwins"))
			o_saveload.prhwins=_struct.prhwins;
		if (struct_exists(_struct, "gldwins"))
			o_saveload.gldwins=_struct.gldwins;
		if (struct_exists(_struct, "rank"))
			o_saveload.rank=_struct.rank;
		
		//extra variables
		if (struct_exists(_struct, "var1")) o_saveload.var1=_struct.var1;
		if (struct_exists(_struct, "var2")) o_saveload.var2=_struct.var2;
		if (struct_exists(_struct, "var3")) o_saveload.var3=_struct.var3;
		if (struct_exists(_struct, "var4")) o_saveload.var4=_struct.var4;
		if (struct_exists(_struct, "var5")) o_saveload.var5=_struct.var5;
		if (struct_exists(_struct, "var6")) o_saveload.var6=_struct.var6;
		if (struct_exists(_struct, "var7")) o_saveload.var7=_struct.var7;
		if (struct_exists(_struct, "var8")) o_saveload.var8=_struct.var8;
		if (struct_exists(_struct, "var9")) o_saveload.var9=_struct.var9;
		if (struct_exists(_struct, "var10")) o_saveload.var10=_struct.var10;
		if (struct_exists(_struct, "var11")) o_saveload.var11=_struct.var11;
		if (struct_exists(_struct, "var12")) o_saveload.var12=_struct.var12;
		if (struct_exists(_struct, "var13")) o_saveload.var13=_struct.var13;
		if (struct_exists(_struct, "var14")) o_saveload.var14=_struct.var14;
		if (struct_exists(_struct, "var15")) o_saveload.var15=_struct.var15;
		if (struct_exists(_struct, "var16")) o_saveload.var16=_struct.var16;
		if (struct_exists(_struct, "var17")) o_saveload.var17=_struct.var17;
		if (struct_exists(_struct, "var18")) o_saveload.var18=_struct.var18;
		if (struct_exists(_struct, "var19")) o_saveload.var19=_struct.var19;
		if (struct_exists(_struct, "var20")) o_saveload.var20=_struct.var20;
		if (struct_exists(_struct, "var21")) o_saveload.var21=_struct.var21;
		if (struct_exists(_struct, "var22")) o_saveload.var22=_struct.var22;
		if (struct_exists(_struct, "var23")) o_saveload.var23=_struct.var23;
		if (struct_exists(_struct, "var24")) o_saveload.var24=_struct.var24;
		if (struct_exists(_struct, "var25")) o_saveload.var25=_struct.var25;
		if (struct_exists(_struct, "var26")) o_saveload.var26=_struct.var26;
		if (struct_exists(_struct, "var27")) o_saveload.var27=_struct.var27;
		if (struct_exists(_struct, "var28")) o_saveload.var28=_struct.var28;
		if (struct_exists(_struct, "var29")) o_saveload.var29=_struct.var29;
		if (struct_exists(_struct, "var30")) o_saveload.var30=_struct.var30;
		if (struct_exists(_struct, "var31")) o_saveload.var31=_struct.var31;
		if (struct_exists(_struct, "var32")) o_saveload.var32=_struct.var32;
		if (struct_exists(_struct, "var33")) o_saveload.var33=_struct.var33;
		if (struct_exists(_struct, "var34")) o_saveload.var34=_struct.var34;
		if (struct_exists(_struct, "var35")) o_saveload.var35=_struct.var35;
		if (struct_exists(_struct, "var36")) o_saveload.var36=_struct.var36;
		if (struct_exists(_struct, "var37")) o_saveload.var37=_struct.var37;
		if (struct_exists(_struct, "var38")) o_saveload.var38=_struct.var38;
		if (struct_exists(_struct, "var39")) o_saveload.var39=_struct.var39;
		if (struct_exists(_struct, "var30")) o_saveload.var40=_struct.var40;
		if (struct_exists(_struct, "var41")) o_saveload.var41=_struct.var41;
		if (struct_exists(_struct, "var42")) o_saveload.var42=_struct.var42;
		if (struct_exists(_struct, "var43")) o_saveload.var43=_struct.var43;
		if (struct_exists(_struct, "var44")) o_saveload.var44=_struct.var44;
		if (struct_exists(_struct, "var45")) o_saveload.var45=_struct.var45;
		if (struct_exists(_struct, "var46")) o_saveload.var46=_struct.var46;
		if (struct_exists(_struct, "var47")) o_saveload.var47=_struct.var47;
		if (struct_exists(_struct, "var48")) o_saveload.var48=_struct.var48;
		if (struct_exists(_struct, "var49")) o_saveload.var49=_struct.var49;
		if (struct_exists(_struct, "var50")) o_saveload.var50=_struct.var50;
		if (struct_exists(_struct, "var51")) o_saveload.var51=_struct.var51;
		if (struct_exists(_struct, "var52")) o_saveload.var52=_struct.var52;
		if (struct_exists(_struct, "var53")) o_saveload.var53=_struct.var53;
		if (struct_exists(_struct, "var54")) o_saveload.var54=_struct.var54;
		if (struct_exists(_struct, "var55")) o_saveload.var55=_struct.var55;
		if (struct_exists(_struct, "var56")) o_saveload.var56=_struct.var56;
		if (struct_exists(_struct, "var57")) o_saveload.var57=_struct.var57;
		if (struct_exists(_struct, "var58")) o_saveload.var58=_struct.var58;
		if (struct_exists(_struct, "var59")) o_saveload.var59=_struct.var59;
		if (struct_exists(_struct, "var60")) o_saveload.var60=_struct.var60;
		if (struct_exists(_struct, "var61")) o_saveload.var61=_struct.var61;
		if (struct_exists(_struct, "var62")) o_saveload.var62=_struct.var62;
		if (struct_exists(_struct, "var63")) o_saveload.var63=_struct.var63;
		if (struct_exists(_struct, "var64")) o_saveload.var64=_struct.var64;
		if (struct_exists(_struct, "var65")) o_saveload.var65=_struct.var65;
		if (struct_exists(_struct, "var66")) o_saveload.var66=_struct.var66;
		if (struct_exists(_struct, "var67")) o_saveload.var67=_struct.var67;
		if (struct_exists(_struct, "var68")) o_saveload.var68=_struct.var68;
		if (struct_exists(_struct, "var69")) o_saveload.var69=_struct.var69;
		if (struct_exists(_struct, "var70")) o_saveload.var70=_struct.var70;
		if (struct_exists(_struct, "var71")) o_saveload.var71=_struct.var71;
		if (struct_exists(_struct, "var72")) o_saveload.var72=_struct.var72;
		if (struct_exists(_struct, "var73")) o_saveload.var73=_struct.var73;
		if (struct_exists(_struct, "var74")) o_saveload.var74=_struct.var74;
		if (struct_exists(_struct, "var75")) o_saveload.var75=_struct.var75;
		if (struct_exists(_struct, "var76")) o_saveload.var76=_struct.var76;
		if (struct_exists(_struct, "var77")) o_saveload.var77=_struct.var77;
		if (struct_exists(_struct, "var78")) o_saveload.var78=_struct.var78;
		if (struct_exists(_struct, "var79")) o_saveload.var79=_struct.var79;
		if (struct_exists(_struct, "var80")) o_saveload.var80=_struct.var80;
		if (struct_exists(_struct, "var81")) o_saveload.var81=_struct.var81;
		if (struct_exists(_struct, "var82")) o_saveload.var82=_struct.var82;
		if (struct_exists(_struct, "var83")) o_saveload.var83=_struct.var83;
		if (struct_exists(_struct, "var84")) o_saveload.var84=_struct.var84;
		if (struct_exists(_struct, "var85")) o_saveload.var85=_struct.var85;
		if (struct_exists(_struct, "var86")) o_saveload.var86=_struct.var86;
		if (struct_exists(_struct, "var87")) o_saveload.var87=_struct.var87;
		if (struct_exists(_struct, "var88")) o_saveload.var88=_struct.var88;
		if (struct_exists(_struct, "var89")) o_saveload.var89=_struct.var89;
		if (struct_exists(_struct, "var90")) o_saveload.var90=_struct.var90;
		if (struct_exists(_struct, "var91")) o_saveload.var91=_struct.var91;
		if (struct_exists(_struct, "var92")) o_saveload.var92=_struct.var92;
		if (struct_exists(_struct, "var93")) o_saveload.var93=_struct.var93;
		if (struct_exists(_struct, "var94")) o_saveload.var94=_struct.var94;
		if (struct_exists(_struct, "var95")) o_saveload.var95=_struct.var95;
		if (struct_exists(_struct, "var96")) o_saveload.var96=_struct.var96;
		if (struct_exists(_struct, "var97")) o_saveload.var97=_struct.var97;
		if (struct_exists(_struct, "var98")) o_saveload.var98=_struct.var98;
		if (struct_exists(_struct, "var99")) o_saveload.var99=_struct.var99;
		if (struct_exists(_struct, "var100")) o_saveload.var100=_struct.var100;
			
		
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
			hwin: false,
			game: 0,
			ylrtwins: false,
			gldwins: false,
			ungwins: false,
			prhwins: false,
			hrtwins: false,
			rank: 0,
			
			//generic veriables
			var1: 0,
			var2: 0,
			var3: 0,
			var4: 0,
			var5: 0,
			var6: 0,
			var7: 0,
			var8: 0,
			var9: 0,
			var10: 0,
			var11: 0,
			var12: 0,
			var13: 0,
			var14: 0,
			var15: 0,
			var16: 0,
			var17: 0,
			var18: 0,
			var19: 0,
			var20: 0,
			var21: 0,
			var22: 0,
			var23: 0,
			var24: 0,
			var25: 0,
			var26: 0,
			var27: 0,
			var28: 0,
			var29: 0,
			var30: 0,
			var31: 0,
			var32: 0,
			var33: 0,
			var34: 0,
			var35: 0,
			var36: 0,
			var37: 0,
			var38: 0,
			var39: 0,
			var40: 0,
			var41: 0,
			var42: 0,
			var43: 0,
			var44: 0,
			var45: 0,
			var46: 0,
			var47: 0,
			var48: 0,
			var49: 0,
			var50: 0,
			var51: 0,
			var52: 0,
			var53: 0,
			var54: 0,
			var55: 0,
			var56: 0,
			var57: 0,
			var58: 0,
			var59: 0,
			var60: 0,
			var61: 0,
			var62: 0,
			var63: 0,
			var64: 0,
			var65: 0,
			var66: 0,
			var67: 0,
			var68: 0,
			var69: 0,
			var70: 0,
			var71: 0,
			var72: 0,
			var73: 0,
			var74: 0,
			var75: 0,
			var76: 0,
			var77: 0,
			var78: 0,
			var79: 0,
			var80: 0,
			var81: 0,
			var82: 0,
			var83: 0,
			var84: 0,
			var85: 0,
			var86: 0,
			var87: 0,
			var88: 0,
			var89: 0,
			var90: 0,
			var91: 0,
			var92: 0,
			var93: 0,
			var94: 0,
			var95: 0,
			var96: 0,
			var97: 0,
			var98: 0,
			var99: 0,
			var100: 0
			
		
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