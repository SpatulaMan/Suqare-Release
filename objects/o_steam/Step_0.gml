/// @description 

steam_update();
	
if(steam_stats_ready() and !getAllStats)
{
	/*all_weap = steam_get_stat_int("all_weap");
	bank_h = steam_get_stat_int("bank_h");
	bank_g = steam_get_stat_int("bank_g");
	bank_k = steam_get_stat_int("bank_k");
	bank_y = steam_get_stat_int("bank_y");
	bank_p = steam_get_stat_int("bank_p");
	bank_u = steam_get_stat_int("bank_u");
	comp_game = steam_get_stat_int("comp_game");
	comp_h = steam_get_stat_int("comp_h");
	comp_g = steam_get_stat_int("comp_g");
	comp_k = steam_get_stat_int("comp_k");
	comp_y = steam_get_stat_int("comp_y");
	comp_p = steam_get_stat_int("comp_p");
	comp_u = steam_get_stat_int("comp_u");
	rich_m = steam_get_stat_int("rich_m");
	kill_m = steam_get_stat_int("kill_m");
	rank_m = steam_get_stat_int("rank_m");
	kill_unc = steam_get_stat_int("kill_unc");
	get_sword = steam_get_stat_int("get_sword");
	lvl_fails = steam_get_stat_int("lvl_fails");
	lvl_wins = steam_get_stat_int("lvl_wins");*/
	getAllStats = true;
}

if(sendToSteam and instance_exists(o_saveload))
{
	steam_set_stat_int("all_weap",(o_saveload.magnumHave+o_saveload.machineGunHave+o_saveload.swordHave+o_saveload.chainGunHave+o_saveload.assaultRifleHave+o_saveload.shotgunHave+o_saveload.shooterGunHave+o_saveload.flamethrowerHave+o_saveload.boomerangHave+o_saveload.shurikenHave+o_saveload.rocketLauncherHave+o_saveload.sniperRifleHave+o_saveload.ghostGunHave+o_saveload.pp7Have));
	if(o_saveload.ynet <= 0) { steam_set_stat_int("bank_y",1); }
	if(o_saveload.ylrtwins) { steam_set_stat_int("comp_y",1); }
	if(o_saveload.knet <= 0) { steam_set_stat_int("bank_k",1); }
	if(o_saveload.knkrwins) { steam_set_stat_int("comp_k",1); }
	if(o_saveload.pnet <= 0) { steam_set_stat_int("bank_p",1); }
	if(o_saveload.prhwins) { steam_set_stat_int("comp_p",1); }
	if(o_saveload.gnet <= 0) { steam_set_stat_int("bank_g",1); }
	if(o_saveload.gldwins) { steam_set_stat_int("comp_g",1); }
	if(o_saveload.unet <= 0) { steam_set_stat_int("bank_u",1); }
	if(o_saveload.ungwins) { steam_set_stat_int("comp_u",1); }
	if(o_saveload.hnet <= 0) { steam_set_stat_int("bank_h",1); }
	if(o_saveload.hrtwins) { steam_set_stat_int("comp_h",1); }
	if(o_saveload.dainet <= 0 or o_saveload.otcnet <= 0 or o_saveload.rcenet <= 0 or o_saveload.hxenet <= 0 or o_saveload.pnenet <= 0 or o_saveload.pranet <= 0)
	{
		steam_set_stat_int("kill_m",1);
	}
	if(o_saveload.moneyT == max(o_saveload.otcnet,o_saveload.rcenet,o_saveload.hxenet,o_saveload.pnenet,o_saveload.pranet,o_saveload.moneyT,o_saveload.dainet))
	{
		steam_set_stat_int("rich_m",1);
	}
	if(o_saveload.swordHave == 1) { steam_set_stat_int("get_sword",1); }
	if(o_saveload.endgame) { steam_set_stat_int("comp_game",1); }
	if(o_saveload.var3 == 1) { steam_set_stat_int("kill_unc",1); }
	if(o_saveload.var4 == 1) { steam_set_stat_int("kill_unc_h",1); }
	steam_set_stat_int("rank_m",o_saveload.rank);
	if(o_saveload.failure >= 5) { steam_set_stat_int("lvl_fails",5); }
	if(o_saveload.failure >= 10) { steam_set_stat_int("lvl_fails",10); }
	if(o_saveload.failure >= 25) { steam_set_stat_int("lvl_fails",25); }
	if(o_saveload.success >= 5) { steam_set_stat_int("lvl_wins",5); }
	if(o_saveload.success >= 10) { steam_set_stat_int("lvl_wins",10); }
	if(o_saveload.success >= 25) { steam_set_stat_int("lvl_wins",25); }
	if(o_saveload.var2 == 5) { steam_set_stat_int("all_troph",1); }
	
	sendToSteam = false;
}