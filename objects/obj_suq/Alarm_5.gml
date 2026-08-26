/// @description end game
//if ending = 1-6, then it's an attack ending by a disgruntled company
//if ending = 7 then it's Tirangle
with (o_missionG) instance_change(o_outcomes,true);
instance_create_layer(914,383,"Instances_Action",o_uncleEnd);
instance_create_layer(823,378,"Instances_Action",o_credits);
if(instance_exists(o_conversation)) with (o_conversation) instance_destroy();