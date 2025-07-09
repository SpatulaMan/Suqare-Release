/// @description 
/*if(obj_suq.gemsD == 3 and obj_suq.bank == 1) 
{ 
	//do nothing
}//hardest difficulty*/
if(obj_suq.gemsD < 3 and obj_suq.gemsD > 0 and obj_suq.bank == 1) 
{
	with (inst_2EC5DA04) { hp = 0; }//1, patrol
	with (inst_74DA938) { hp = 0; }//1, patrol
	with (inst_4BF92F62) { hp = 0; }//2, patrol
	
	with (inst_463427F1) { hp = 0; }//2, big
	
	with (inst_72412005) { hp = 0; }//3L, big
	
	with (inst_76DA0548) { hp = 0; }//3R, big
}//7, 3
if(obj_suq.gemsD < 3 and obj_suq.gemsD > 0 and obj_suq.bank == 0) 
{ 
	with (inst_2EC5DA04) { hp = 0; }//1, patrol
	with (inst_74DA938) { hp = 0; }//1, patrol

	with (inst_4BF92F62) { hp = 0; }//2, patrol
	with (inst_20C3BDC1) { hp = 0; }//2, big
	with (inst_463427F1) { hp = 0; }//2, big
	
	with (inst_72412005) { hp = 0; }//3L, big
	with (inst_4AB786AD) { hp = 0; }//3L, big
	
	with (inst_3A290711) { hp = 0; }//3R, big
	with (inst_76DA0548) { hp = 0; }//3R, big
}//6, 3
if(obj_suq.gemsD == 3 and obj_suq.bank == 0) 
{ 
	with (inst_72412005) { hp = 0; }//3L, big
	with (inst_4AB786AD) { hp = 0; }//3L, big
	
	with (inst_3A290711) { hp = 0; }//3R, big
	with (inst_76DA0548) { hp = 0; }//3R, big
}//6, 4