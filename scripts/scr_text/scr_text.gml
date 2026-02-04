//1st column to 74 Characters is limit
function scr_briefing(t){
	a = [];
	var _t = "";
	a[0] = "Q | E";
	a[999] = "Hold Enter to Sell All Items";
	a[998] = "E - MAP";
	a[997] = "E - BRIEFING";
	a[996] = "Q - BACK";
	a[995] = "G - SKIP TO END";
	a[994] = "F - CONTINUE";
	a[993] = "SPACEBAR - CLOSE";
	a[992] = "F - CONTINUE";
	a[1] = @"BRIEFING:
			A criminal gang has sprung up out of nowhere, and police are
			doing nothing about it. They steal and murder without any 
			repercussions. I'm paying you all that I can, so please stop
			them. I know their boss calls all the shots, so I bet they
			would disband if he wasn't around anymore. Please help my 
			family out. I'm begging you.";//Mission: Kill Crime Boss, From: concerned citizen, combat: 2, Mental: 1, Reward: 300
	a[2] = "Find Blue Key";
	a[3] = "Kill Boss";
	a[4] = @"BRIEFING:
			We need you to steal 3 gems from the Perez Holdings bank. We
			want you to make it look like a regular robbery, so break 
			into the safe and steal all the money as well. 
			
			They will shoot on sight if they see any weapons, so be 
			careful. Once you get through the metal detector, you'll 
			have 30 seconds before they suspect you're up to something. 
			The metal detector will find any weapons you have equipped. 
			
			We planted the safe decoder and a weapon in separate safety 
			deposit boxes. To open the safe, walk up to it after picking
			up the safe decoder and then wait. Once you have stolen the 
			money and have all 3 gems in hand, escape and you'll get 
			your full reward.";//Mission: Perez Holdings Bank Heist, From: kanker and Co., combat: 1-3, Mental: 3, Reward: 800
	a[5] = "Find Red Key";
	a[6] = "Find Decoder";
	a[7] = "Open Safe";
	a[8] = "Find 3 Gems: " + string(obj_suq.gems);
	a[9] = @"BRIEFING:
			There once was a prophecy foretold of a man who would be 
			worthy of the Amulet of Hecto. But we don't really care about
			that. We just want you to go into the dojo and take it. It 
			looks like there are 6 trials you need to complete in order 
			to get it. Retrieve the Amulet and bring it to us for a big 
			payday. There won't be much ammo for your guns, so maybe 
			prioritize melee weapons instead. Also, Watch out for ninjas. 
			
			Agility: Run through a gauntlet of shuriken without getting
			hit and make it to the end in time
			Cunning: Outsmart the ninja by opening the real barrels
			Daring: Be daring like a ninja
			Skill: Fight effectively
			Instinct: Trust your instincts and make it through to the
			other side
			Mastery: Prove you've mastered all 5 ninja disciplines
			";//Mission: Earn the Amulet of Hecto, From: Yellerteeth Inc., combat: 5, Mental: 3, Reward: 3000
	a[10] = "trial-AGILITY";
	a[11] = "trial-CUNNING";
	a[12] = "trial-Daring";
	a[13] = "trial-Skill";
	a[14] = "trial-Instinct";
	a[15] = "trial-Mastery";
	a[16] = @"Mission: Kill Crime Boss 
	
			Hiring Firm: concerned citizen
			Current Standing With Firm: N/A
			Combat Difficulty: 2
			Mental Difficulty: 1
			Locked Doors: 1
			Req. Locked Doors: 1
			Keys Available: 1
			Reward: $300
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";//mission 1 info
	a[17] = @"Mission: Perez Holdings Bank Heist 
	
			Hiring Firm: kanker and Co
			Current Standing With
			kanker and Co: "+string(obj_suq.kanker)+
			@"
			Combat Difficulty: 1-3
			Mental Difficulty: 3
			Locked Doors: 4
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $800
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";//mission 2 info
	a[18] = @"Mission: Obtain Amulet of Hecto
	
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 6
			Mental Difficulty: 4
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $4700
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";//mission 3 info
	a[19] = @"BRIEFING:
			We need you to kidnap the daughter of Hiertech. They've been
			advancing too quickly, so we need something to distract 
			them. Infiltrate the CEO's mansion and kidnap the girl. 
			There will be guards and security everywhere, so bring your 
			best weapons. If you can do it without causing a scene, that 
			would be preferred. ";
	a[20] = "Find Girl";
	a[21] = "Exfiltrate";
	a[22] = @"Mission: Kidnap Girl
	
			Hiring Firm: Ungulate Studios
			Current Standing With
			Ungulate Studios: "+string(obj_suq.ungulate)+
			@"
			Combat Difficulty: 1-5
			Mental Difficulty: 4
			Locked Doors: 2
			Req. Locked Doors: 2
			Keys Available: 2
			Reward: $4200
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[23] = @"BRIEFING:
			We discovered that Ungulate Studios is planning on 
			kidnapping my daughter. Please stop them. If they haven't
			reached out to you yet, they will. They've probably sent a
			bounty out to many mercenaries, so if you take this job, 
			expect heavy resistance. My guards will assist you in the 
			best way they can, but don't expect to rely on them. If you
			run into them, they will follow you, but they are assigned 
			to a floor, so they won't move between them. Press 'C' to 
			stop them where they are. I can't pay as much as they're 
			offering, but I will give you what I have. I really love my
			daughter and I need her to stay with me... forever. She is 
			located in a sealed room upstairs that's only accessible 
			from the kitchen stairs in the center of the house. Keep 
			them from escaping with her in their getaway car! 
			I will equip you with a special monitoring device so you 
			know where every enemy is on your level of the house, and 
			I'd recommend placing mines at every entrance too. Be quick 
			because you'll only have 60 seconds to prepare before they 
			arrive. Keep fighting until they're all dead!";
	a[24] = "Kill Enemies";
	a[25] = @"Mission: Prevent Kidnapping
	
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 7
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $2450
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[26] = "Keep Girl Alive";
	a[27] = "Stop Kidnapping";
	a[28] = @"BRIEFING:
			We just moved into this new neighborhood, and we've heard 
			disturbances almost every night at one house in particular.
			It's abandoned, so I suspect it's those college boys across
			the road partying or something. Just find out what's going 
			on over there and put it to an end. I need my sleep back.";
	a[29] = "Investigate";
	a[30] = "Find 3 Totems:" + string(obj_suq.totems);
	a[31] = "Find Ghost Gun";
	a[32] = @"Mission: Investigate Disturbance
			
			Hiring Firm: Philbin Wuthgor
			Current Standing With
			Philbin Wuthgor: N/A
			Combat Difficulty: ?
			Mental Difficulty: ?
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $1800
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[33] = "Kill Ghost";
	a[34] = @"BRIEFING:
			We just moved into this new neighborhood, and we've heard 
			disturbances almost every night at one house in particular.
			It's abandoned, so I suspect it's those college boys 
			partying again. Just find out what's going on over there 
			and put it to an end. I need my sleep back. 
			
			I guess it was a ghost creating the disturbance. The only 
			way to stop one is to find 3 totems and find a specific 
			kind of weapon. 
			
			If you can kill that ghost, I'll double your reward. But,
			if you can't figure out how to kill it, bring the ghost
			weapon back to me, and I'll find someone else who can do 
			it.";
	//level 7
	var _sc = "";
	var _sd = "";
	if(obj_suq.gemsD == 3 and obj_suq.bank == 1) { _t = @"Kanker and CO are working to create a large army, and 
			they're almost done. Someone stole the gems we were hiding
			and gave them back to kanker. The gems have the ability to
			brainwash people, and that's why we were hiding them. Now,
			Kanker and co have too big of an army to fight, so we need
			to sneak in and destroy the gems. That's the only way to 
			end the conflict that's coming.
			
			If only we knew the heist was for the gems and not just the
			money in the bank vault, maybe we could've done something
			sooner. But, we were too late in figuring that out." 
			_sc = " 8";
			_sd = " 4"; 
			}//hardest difficulty
	if(obj_suq.gemsD < 3 and obj_suq.gemsD > 0 and obj_suq.bank == 1) { _t = @"Kanker and CO are working to create a large army, but 
			they still have a ways to go. Someone stole the gems we 
			were hiding and gave them back to kanker, but without all
			of them, they can't build the army that fast. The Gems are
			used to brainwash people, so that's how they're doing it. 
			Your job is to sneak in and destroy all of the gems. 
			
			Since they're slow, we found out what they were doing and
			we have a chance to stop them before it's too late."; 
			_sc = " 7";
			_sd = " 3"; 
			}//medium difficulty
	if(obj_suq.gemsD < 3 and obj_suq.gemsD > 0 and obj_suq.bank == 0) { _t = @"Kanker and CO are working to create a large army, but 
			they still have a ways to go. Someone stole the gems we 
			were hiding and gave them back to kanker, but without all
			of them, they can't build the army that fast. The Gems are
			used to brainwash people, so that's how they're doing it. 
			Your job is to sneak in and destroy all of the gems. 
			
			Since they're slow and they didn't go for the vault, we 
			knew that it was a heist for the gems themselves. That 
			tipped us off to look into their activity. "; 
			_sc = " 6";
			_sd = " 3"; 
			}//easiest difficulty
	if(obj_suq.gemsD == 3 and obj_suq.bank == 0) { _t = @"Kanker and CO are working to create a large army, but 
			we discovered what they were doing early on. Someone stole 
			the gems we were hiding and gave them back to kanker. The 
			gems have the ability to brainwash people, and that's why
			we were hiding them. Now, Kanker and co have almost too big
			of an army to fight, so we need to sneak in and destroy the
			gems. That's the only way to end the conflict that's 
			coming.
			
			Since they didn't go for the vault, we knew that it was a 
			heist for the gems themselves. That tipped us off to look 
			into their activity. Luckily the army isn't too big yet, 
			but if they had gone for the vault, we would be in a much
			more difficult situation"; 
			_sc = " 6";
			_sd = " 4"; 
			}//2nd hardest difficulty
	a[35] = @"BRIEFING:
			"+string(_t)+@"
			
			The gems won't be on the ground floor, so look for stairs
			first. When the gems are in use, they're loud enough to 
			nullify any sound near them. Also, the doors are locked.
			
			Follow these instructions, in order, to destroy them:
			1 sticky mine explosion
			2 Magnum bullets
			3 Pistol bullets";
	if(obj_suq.gemsD > 1)
	{
		a[36] = @"Destroy Gems: "+string(obj_suq.gemsD-obj_suq.gemsD2);
	}
	else if(obj_suq.gemsD == 1)
	{
		a[36] = @"Destroy Gem: ";
	}
	a[37] = @"Mission: Destroy Gems
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+
			@"
			Combat Difficulty:"+string(_sc)+@"
			Mental Difficulty:"+string(_sd)+@"
			Locked Doors: 2
			Req. Locked Doors: 1
			Keys Available: 0
			Reward: $8500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	//Level 8
	a[39] = @"BRIEFING:
			Our warehouse has been infested with our experimental robot
			spiders. We've been testing them on their ability to move 
			merchandise, but now they've gone rogue and started 
			attacking our workers. We've since abandoned the warehouse
			until we can get the problem resolved. That's where you 
			come in. We're taking a loss on these things. Please 
			dispose of them in any way you see fit. They might be 
			hiding under boxes, so check under those too. 
			
			We have a weapon that should help you destroy them in the
			building somewhere. It was a little too complicated for us
			to use, so if you can find it, it's yours.";
	a[40] = "Kill Spiders";
	a[41] = @"Mission: Eradicate Infestation
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+
			@"
			Combat Difficulty: 7
			Mental Difficulty: 2
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $3300
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[42] = @"BRIEFING:
			The Ring of Tarpho is owned by a prestigious ninja clan
			known for their sheer numbers, and I need you to steal it.
			
			
			The place will be light on ammo like all dojos are, so be
			prepared to fight with melee weapons. 
			
			Also, kill as many ninjas as you can. If you kill at least
			20, I'll give you a bonus, and if you kill 50 or more, 
			I'll quadruple it.";
	a[43] = @"Steal Ring";
	a[44] = @"OPT: Kill 20";
	a[45] = @"OPT: Kill 50";
	a[46] = @"Mission: Steal Ring of Tarpho
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 9
			Mental Difficulty: 3
			Locked Doors: 1
			Req. Locked Doors: 0
			Keys Available: 1
			Reward: $5000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[47] = @"Stop a criminal gang by killing the boss";
	a[48] = @"Sneak into a Perez Holdings bank, break into the vault,
			and steal 3 special gems";
	a[49] = @"Steal the Amulet of Hecto by completing all 6 Ninja 
			trials";
	a[50] = @"Kidnap the daughter of Hiertech's CEO";
	a[51] = @"Prevent Ungulate Studios from kidnapping the daughter of 
			Hiertech's CEO";
	a[52] = @"Investigate the strange sounds and disturbances of an 
			abandoned house";
	a[53] = @"Destroy the gems that were stolen from a Perez Holdings
			Bank";
	a[54] = @"Destroy robot spiders hiding in a warehouse";
	a[55] = @"Steal the Ring of Tarpho from a group of well-defended
			Ninjas";
	//Dinner party dialogue
	a[56] = @"BRIEFING:
			I'm having a dinner party at my estate, and our 
			entertainment for the evening isn't able to make it. So,
			as a backup, I thought about bringing a mercenary in as an
			interesting case study. They'll ask you questions about how
			you got into this business, what your motives are, etc. 
			It'll be a fun evening picking the brain of a mercenary
			for the first time. 
			
			I'll also have the famous art 'esmerelda' on display in
			a bullet proof glass case. Don't worry, I have plenty of
			security, so they're won't be any need for you to protect
			anything that night.
			
			If you must bring weapons, please leave them by your car.
			We don't allow any kind of weaponry into the estate. 
			We hope you grace us with your presence! ";
	a[57] = @"Attend a dinner party at the Havarti Manor";
	a[58] = @"Mission: Dinner Party
			
			Hiring Firm: Yellen Egbert II
			Current Standing With
			Yellen Egbert II: N/A
			Combat Difficulty: ?
			Mental Difficulty: ?
			Locked Doors: ?
			Req. Locked Doors: 0
			Keys Available: ?
			Reward: $2000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[59] = @"Attend Party";
	a[61] = @"Accuse Suspects";
	a[62] = @"BRIEFING:
			Hiertech's highly profitable chemical plant is leaking 
			sludge into a local small town's water supply. If we don't
			put a stop to it soon, the whole town will get sick and 
			possibly die. 
			
			There are 4 main generators powering the plant, and I'll
			have them marked on the map. They take a lot of firepower
			to destroy, so I would recommend bringing some explosives.
			
			It'll be a hard fought battle, but I believe in you. ";
	a[63] = @"Shut down Chemical Plant";
	a[64] = @"Mission: Chemical Plant
			
			Hiring Firm: Ungulate Studios
			Current Standing With
			Ungulate Studios: "+string(obj_suq.ungulate)+
			@"
			Combat Difficulty: 10
			Mental Difficulty: 3
			Locked Doors: 1
			Req. Locked Doors: 0
			Keys Available: 1
			Reward: $8700
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[65] = @"Destroy Plant:";
	a[66] = @"BRIEFING:
			Kanker and Co. is gaining on us with their new banking 
			software. We're losing customers to it every day. We need
			you to go into their Finance Headquarters, Download the 
			raw package files and DLL's, and then corrupt all the 
			backup data in the server room. 
			
			If we can do this, we'll be back on top as the go to 
			finance and banking company. 
			
			The keys to the main computer room, and the backup server
			room are with their respective overseers. Find them, kill
			them, and get in to do the job. ";
	a[67] = @"Steal Finance Tech";
	a[68] = @"Mission: Steal Tech
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+
			@"
			Combat Difficulty: 7
			Mental Difficulty: 3
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $7000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[69] = @"Steal Tech";
	a[70] = @"Corrupt Backups";
	a[71] = @"BRIEFING:
			We've just caught wind of an up and coming scientist who
			invented something incredible. A device to convert 
			living people into ghost like entities with all the 
			abilities of a spectral being. This is amazing stuff. So,
			we need you to go in and kidnap this scientist. We'll get
			him to build a finished version of the machine, and then
			our plans can really be set in motion. 
			
			Who knows if any of the people in the facility are ghosts
			at this point, but if they are, you might want to make 
			sure you have a weapon that can handle them. Or just run
			away. Either works for us. 
			
			They will not care to shoot the scientist along with you,
			so keep him out of harm's way! ";
	a[72] = @"Kidnap Scientist";
	a[73] = @"Mission: Kidnap Scientist
			
			Hiring Firm: Kanker and Co.
			Current Standing With
			Kanker and Co.: "+string(obj_suq.kanker)+
			@"
			Combat Difficulty: 9
			Mental Difficulty: 4
			Locked Doors: 2
			Req. Locked Doors: 2
			Keys Available: 1
			Reward: $5300
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[74] = @"Find Target";
	a[75] = @"Kidnap Target";
	a[76] = @"BRIEFING:
			I was just at the local gun club becoming a member. After 
			my dad passed away, I wanted to honor him by using his gun
			on the range at his favorite club. But, when I got there,
			they took my gun and told me that I wasn't ready for it.
			
			How could they do that? That gun is the last thing I have
			of his, so could you please get it back?
			
			None of these people are bad, so please don't kill anyone.
			Just sneak through and take the gun. If you kill even one
			person, then I won't give you a reward. It's just not 
			worth that.";
	a[77] = @"Steal Gun Back";
	a[78] = @"Mission: Steal Gun
			
			Hiring Firm: Bobby Fray
			Current Standing With
			Bobby Fray: N/A
			Combat Difficulty: 5
			Mental Difficulty: 3
			Locked Doors: 2
			Req. Locked Doors: 1
			Keys Available: 1
			Reward: $3800
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[79] = @"Steal Gun";
	a[80] = @"Don't Kill";
	a[81] = @"BRIEFING:
			We need some extra protection for our business here at
			Hiertech. So, we want to permanently recruit a local ninja
			outfit nearby. The problem is they will only help those 
			who can defeat all 3 of their ninja masters in one on one
			combat. That's where you come in. 
			
			Here's the rundown on them from what we know:
			Kyu: Runs fast, throws many shuriken, but is inaccurate 
			and retreats often.
			Ji: Hyper accurate and the speed of his shuriken are
			lightning fast.
			Ren: Has mastered the art of creating moving after images,
			and he's also skilled at disappearing at any time.";
	a[82] = @"Recruit Ninja Clan By Defeating 3 Ninja Masters";
	a[83] = @"Mission: Recruit Ninjas
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 10
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $6000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[84] = @"Defeat Kyu";
	a[85] = @"Defeat Ji";
	a[86] = @"Defeat Ren";
	a[87] = @"BRIEFING:
			So, Perez Holdings has been secretly developing some kind
			of new tank technology. It's so powerful that it could end
			our plans before they get off the ground. Since they don't
			know we know it exists, this is our only chance to strike.
			I want you to sneak into their warehouse, find out how to
			kill it, then go kill it. 
			
			You can take it on at any point, but if you go in 
			unprepared, it'll most likely eat you alive. Bring all the
			powerful weaponry that you can carry. This will be a doozy 
			of a battle. Bring whatever you can because no one knows
			how to destroy this thing!";
	a[88] = @"Destroy A Big, Armored Tank";
	a[89] = @"Mission: Destroy Tank
			
			Hiring Firm: Kanker and Co.
			Current Standing With
			Kanker and Co.: "+string(obj_suq.kanker)+
			@"
			Combat Difficulty: 11
			Mental Difficulty: 6
			Locked Doors: 3
			Req. Locked Doors: 2
			Keys Available: 3
			Reward: $9000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[90] = @"Destroy Tank";
	a[91] = @"BRIEFING:
			We need some help. We have some older benefactors who 
			believe in our business practices who need help walking 
			home from a conference. They are a big reason we stay 
			afloat, so we need them to stay safe. Usually this would be
			no problem, but we've heard reports of Hiertech 
			intentionally running his smuggling operation in this part 
			of town in order to kill as many of our benefactors as 
			possible. 

			They'll be driving the big, armored vehicles that will be 
			exceeding the speed limit. They might even swerve to hit 
			them, so be very careful leading them across the road. 

			They will tell you where you need to go. Just follow their 
			direction, and bring them home alive. ";
	a[92] = @"Help Old Ladies Cross the street";
	a[93] = @"Mission: Cross the street
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+
			@"
			Combat Difficulty: 1
			Mental Difficulty: 7
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $6900
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[94] = @"Help Janice";
	a[95] = @"Help Gerty";
	a[96] = @"Help Margie";
	a[97] = @"BRIEFING:
			Gildebrand Consulting has been out to get us for years now,
			and we finally have a chance to deal a major blow to their 
			finances. The three benefactors that we are targeting today
			are usually in impenetrable mansions, but they will be 
			walking home from a conference soon. This is our only 
			chance to get to them and end Gildebrand Consulting's 
			funding once and for all! 

			While our smugglers are driving around town, I want you to 
			find the benefactors and run them over. Once you're done 
			with that, dump the car, and leave in your own. This will
			really solidify Hiertech as a lasting power in the 
			industry. 
			
			This is an all or nothing job. If you don't get all of them
			we won't pay you anything. ";
	a[98] = @"Run over 3 Old Ladies with a car";
	a[99] = @"Mission: Cross the street
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 1
			Mental Difficulty: 4
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $8100
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[100] = @"Kill Janice";
	a[101] = @"Kill Gerty";
	a[102] = @"Kill Margie";
	a[103] = @"";
	a[104] = @"";
	a[105] = @"";
	a[106] = @"";
	a[107] = @"";
	a[108] = @"";
	a[109] = @"";
	a[110] = @"";
	a[111] = @"";
	a[112] = @"";
	a[113] = @"";
	a[114] = @"";
	a[115] = @"";
	a[116] = @"";
	a[117] = @"";
	a[118] = @"";
	a[119] = @"";
	a[120] = @"";
	a[121] = @"";
	a[122] = @"";
	a[123] = @"";
	a[124] = @"";
	a[125] = @"";
	a[126] = @"";
	a[127] = @"";
	a[128] = @"";
	a[129] = @"";
	a[130] = @"";
	a[131] = @"";
	a[132] = @"";
	a[133] = @"";
	a[134] = @"";
	a[135] = @"";
	a[136] = @"";
	a[137] = @"";
	a[138] = @"";
	a[139] = @"";
	a[140] = @"";
	a[141] = @"";
	a[142] = @"";
	a[143] = @"";
	a[144] = @"";
	a[145] = @"";
	a[146] = @"";
	a[147] = @"";
	a[148] = @"";
	a[149] = @"";
	a[150] = @"";
	a[151] = @"";
	a[152] = @"";
	a[153] = @"";
	a[154] = @"";
	a[155] = @"";
	a[156] = @"";
	a[157] = @"";
	a[158] = @"";
	a[159] = @"";
	a[160] = @"";
	a[161] = @"";
	a[162] = @"";
	a[163] = @"";
	a[164] = @"";
	a[165] = @"";
	a[166] = @"";
	a[167] = @"";
	a[168] = @"";
	a[169] = @"";
	a[170] = @"";
	a[171] = @"";
	a[172] = @"";
	a[173] = @"";
	a[174] = @"";
	a[175] = @"";
	a[176] = @"";
	a[177] = @"";
	a[178] = @"";
	a[179] = @"";
	a[180] = @"";
	a[181] = @"";
	a[182] = @"";
	a[183] = @"";
	a[184] = @"";
	a[185] = @"";
	a[186] = @"";
	a[187] = @"";
	a[188] = @"";
	a[189] = @"";
	a[190] = @"";
	a[191] = @"";
	a[192] = @"";
	a[193] = @"";
	a[194] = @"";
	a[195] = @"";
	a[196] = @"";
	a[197] = @"";
	a[198] = @"";
	a[199] = @"";
	a[200] = @"";
	a[201] = @"";
	a[202] = @"";
	a[203] = @"";
	a[204] = @"";
	a[205] = @"";
	a[206] = @"";
	a[207] = @"";
	a[208] = @"";
	a[209] = @"";
	a[210] = @"";
	a[211] = @"";
	a[212] = @"";
	a[213] = @"";
	a[214] = @"";
	a[215] = @"";
	a[216] = @"";
	a[217] = @"";
	a[218] = @"";
	a[219] = @"";
	a[220] = @"";
	a[221] = @"";
	a[222] = @"";
	a[223] = @"";
	a[224] = @"";
	a[225] = @"";
	a[226] = @"";
	a[227] = @"";
	a[228] = @"";
	a[229] = @"";
	
	
/*
15: Vambrace of Wurtu
21: Jewel of Barfo, Ghost ninjas too
27: Nose of Mortuban
33: Eye of Gutran
39: Destroy Ninja Hierarchy (kill all ninja leaders)
45: Ninja Retaliation, Fight off onslaught of ninjas until they're all dead. Protect the CEO?
*/
return a[t];
}

function scr_conversation(t)
{
	//text for small text box is 128 across, and 11 char-13's
	a[0] = @"You are Suqare. A brand new mercenary trying to make a name for yourself. You've equipped the place with a shop 
			where you can buy equipment and upgrades, and a manager who will always have a list of jobs for you to choose from.
			This is your first foray into the world of mercenaries. Keep your wits about you. 
			
			These are tumultuous times. 6 large corporations are all vying for control in the public and private sectors. While 
			they show their good side to the public, many of them do some shady dealings behind closed doors. These 6 companies
			will be your primary source of jobs, but decide for yourself if the job fits your moral code. It won't always be 
			pretty, but you have an opportunity to make this world better or much worse. Use your head out there.  
			
			WASD to move";
	a[1] = @"This area shows the net worth of all 6 corporations. The higher that goes, the better they're doing. The actions 
			you take during missions affect this, so if you want one company to thrive while bankrupting another, try to make
			the necessary moves to do so. If a company goes bankrupt they won't have any more jobs for you. 
			
			The blue line shows where their net worth was at before you took your last job. This way you can see how much their
			net worth changes from just one job. That's how volatile business is these days.";
	a[2] = @"This area shows how each company views you. If they like you, you might get extra bonuses. If they hate you, 
			you'll want to watch your back. Staying in a Neutral zone might just be the safest if you don't want to ruffle any
			feathers.
			
			Use Q,E to switch between company views. ";
	a[3] = @"The job manager keeps a list of all the available jobs. He'll show you a briefing and maybe a map of the area. 
			Read these closely and pay attention to the placement of locked doors and enemy patrols. 
			
			If finishing every objective is too risky, consider leaving early. You can leave at any point by going back to your
			car. 
			
			The number of locked doors refers to the number of differently keyed doors, but there could be multiple of a door 
			that requires the same key. If it says 3 locked doors, then 3 keys would be necessary to open them all. This also 
			means that if there's 1 locked door, there could be multiple doors that can be opened with the same key. Req. 
			locked doors need to be opened to complete all objectives. 
			
			Check your objectives with Spacebar and the map with M. Do this often to know what to do.";
	a[4] = @"This is the shop. Buy whatever upgrades you think will best serve you for a given job. Everything purchased in 
			this shop will be automatically sold back to them after each mission for the same price you bought it for. This way
			you can specialize for the needs of the job.
			
			New equipment and upgrades are being added constantly, so always check back to see what else is available before 
			you begin a job. If you accidentally buy the wrong thing, you can always sell everything you have while still in 
			the shop. 
			
			Play around with as many gadgets as you can. They are all useful in their own ways, and the quicker you learn what
			they can all do, the better you'll be as a mercenary. You won't always be better off with more armor or upgraded 
			weapons. See what the job's main objective is and plan accordingly. ";
	a[5] = @"This is the armory. It stashes all the weaponry that you've acquired over time. If you have a weapon in your 
			inventory when you exit a mission, it'll be automatically added to your armory to be used at any time. You'll want 
			to bring back as many weapons as possible to better equip yourself for more extreme threats. 
			
			Most weapons have a limited amount of ammo, so watch your supply closely. The knife will be near your vehicle if 
			you choose not to equip it as a backup.
			
			The knife can be swung by using right-click while any weapon is equipped, or thrown by equipping the knife and 
			using left-click. Throwing a knife does exponentially more damage, but it comes with the risk of being defenseless.
			Swinging your knife is a great way to open barrels to look for loose cash or ammo.";
	a[6] = @"This is the shooting range. You can test out any weapon you have here with infinite ammo. There are also combat 
			challenges you can try if you want to hone your skill even more. These are against simulated enemies that you might
			face during jobs. Harder challenges will unlock as you complete them, so you can improve your skills no matter your
			proficiency in combat.";
	a[7] = @"This is where the trophies you acquire during missions will be displayed. If you're short on cash, you might be 
			able to sell some of them. ";
	a[8] = @"An exquisite piece of fine art depicting the ghostly figure of Esmerelda. It has invoked feelings of deep emotion
			in the hearts of the many throughout its years on display. Sadly, the artist has been lost to time with no one ever
			discovering who was responsible for its creation. 
	
			Do you want to sell the Esmerelda? 
			
			Valuation: $10,000
			
			Press Spacebar to sell";
	a[9] = @"You have awakened the ghost of Gary Sanders. He wasn't happy in life, and he's doubly not happy in death. His only
			fun is to manifest dangerous gremlins and cause disruption in this abandoned house. Relieve him of his misery. 
	
			You must find 3 totems to unlock a secret passageway to the only weapon that is effective against him. The fabled
			ghost gun. Once you have it, you'll be able to kill him. ";
			
	a[10] = @"Date: 12/23/0001
			Report:
			The Super Tank is doing well in our testing. We're continually placing mines in front of it, and it's not even
			phased. We haven't dealt any actual damage to see if fire truly does repair the tank as we expect it to. 
			-Mankie Fruniz";
	a[11] = @"Date: 01/15/0002
			Report:
			We have a future enhancement request to report. The front panel seems to be made to a lesser standard than the rest 
			of the armor. We need to rectify this situation before any field deployment of the Super Tank will be possible. 
			-Mankie Fruniz";
	a[12] = @"Date: 01/30/0002
			Report:
			Addendum to previous report made on 1/15/0002. The defective panel is actually the rear armor. We're not sure to 
			what extent it's vulnerable yet, but we're testing that now. 
			-Mankie Fruniz";
	a[13] = @"Date: 02/06/0002
			Report:
			We can confirm that the panel is weak to weapons fire from armor piercing projectiles such as Magnums, Assault 
			Rifles, Snipers, and PP9's. Sharp object thrown at it could also pierce through to some extent. 
			-Mankie Fruniz";
	a[14] = @"Date: 12/23/0001
			Report:
			The Super Tank is doing well in our testing. We're continually placing mines in front of it, and it's not even
			phased. No damage to the outer hull at all. 
			-Mankie Fruniz";
	a[15] = @"Date: 01/15/0002
			Report:
			The combination of alloys we chose is working better than expected. We're seeing a 0 percent penetration rate from
			even the most powerful of weapons. This thing might be unstoppable. 
			-Mankie Fruniz";
	a[16] = @"Date: 01/30/0002
			Report:
			Critical Defect to report. Thick gases can seep into the tank's armor, and it's doing weird things. We're not sure
			of the ramifications yet, but we'll try to rectify the situation as soon as possible. 
			-Mankie Fruniz";
	a[17] = @"Date: 02/06/0002
			Report:
			Addendum to previous report: It makes the tank vulnerable to fire. This is a major oversight, and the Dev team is
			working hard on it. We don't have an estimated resolution date as of yet. 
			-Mankie Fruniz";
	a[18] = @"Date: 12/23/0001
			Report:
			The Super Tank is completely impenetrable. It's still in development, though, so we have some quick access panels
			still in place. We're expecting to replace them with the final armor soon. 
			-Mankie Fruniz";
	a[19] = @"Date: 01/15/0002
			Report:
			Every quick access panel has been replaced. We see no weaknesses to anything. Even the mines we're continually
			putting in front of it seem to have no effect. This is a beast of a machine. 
			-Mankie Fruniz";
	a[20] = @"Date: 01/30/0002
			Report:
			Something's clanking on the back left tread. It's probably not a big issue, but we're starting a disassembly
			process soon to locate the issue. 
			-Mankie Fruniz";
	a[21] = @"Date: 02/06/0002
			Report:
			Addendum to previous report: Brad left his wrench in the engine block again. We placed a locked door panel in front
			of the affected area. There is a key for it, but we had to use the same lock as one of the doors in the facility.
			We'll put the final armor back on the Super Tank once we verify there aren't any more engine issues. 
			-Mankie Fruniz";
	a[22] = @"I hit the Super Tank with my wrench today. It bounced right off. Yes! Brad is the best! Functional tests are so
			easy to do! 
			-Brad";//with 10-13
	a[23] = @"I farted on the Super Tank today. Yes! Great job, Brad! I'm helpful and super hilarious! 
			-Brad";//with 14-17
	a[24] = @"I left my wrench in the engine block today. Only the ninth time I've done that. Yes! Good job, Brad! Still below
			double digits! 
			-Brad";//with 18-21
	a[25] = @"Memo:
			Can everyone stop stealing my lunch and convincing me I ate it? That'd be nice... Go Brad! 
			-Brad";//lvl16 Red Herrings
	a[26] = @"Memo:
			Everyone, make sure you're recording all of your testing in GOJI. This will provide clarity to the other testers.
			Thank you
			-Bom Trady";//lvl16 Red Herrings
	a[27] = @"Memo:
			If you are the owner of a blue sedan, please stop parking on that dead squirrel. 
			-Mayton Panning";//lvl16 Red Herrings
	a[28] = @"Memo:
			Please update your computer OS to the latest slop from SicroMoft. If you don't, we'll have to come get you.
			-Fimmy Jallon";//lvl16 Red Herrings
	a[29] = @"Memo:
			Darvey Hent has forgotten to update his OS. Unfortunately, that means he has been let go... into our pit of feral
			animals. Take this as your second warning. 
			-Fimmy Jallon";//lvl16 Red Herrings
	a[30] = @"Congratulations! You have defeated the 3 ninja masters. They will recover, and we will keep our end of the 
			bargain. You are free to leave now. ";		
	a[31] = @"Janice has escaped to safety.";
	a[32] = @"Gerty has escaped to safety.";
	a[33] = @"Margie has escaped to safety.";
	a[60] = @"Yellen Egbert II:
			Oh, no! My butler is dead and the 'esmerelda' has been stolen! Whoever could have done such a thing? Suqare, could 
			you please investigate and figure out who did this? I would be forever in your debt. My guards already locked all 
			the doors to the outside, so no one could have gotten in or out. Please question everyone here and investigate all
			you can. 
			
			Once you know who the culprit is, mark them by walking up to them and pressing 'T'. Then come back to me and press 
			'Enter'. I will then unlock the doors so you can leave. The police will come and arrest the guests you marked, and
			I'll follow up with you after you leave.";//estate owner reaction
	a[62] = @"Yellen Egbert II:
			I stepped back the moment the lights went out, and I saw some kind of glimmer flash by briefly as it went past me. 
			Then I saw a knife in him when the lights came back on. It is your knife, but why would you kill the butler and 
			steal the art? I think you're innocent.
			
			The power couldn't have been turned off from in here. That's the most puzzling thing about this. All of the guards
			are still at their posts too. It seems impossible. ";//estate owner statement
	a[63] = @"Chef Quergy Catabombs:
			Why are you questioning me? It was obviously you who did it! Look, it's your knife! Not sure how you got it in 
			here, but no one else has a knife like that.
			
			I know the waiter I was working with had to go to the bathroom, and he looked uncomfortable and shady. Maybe he was
			working with you!";//chef Quergy Catabombs statement
	a[64] = @"Lawyer Jez Borden: 
			No comment.";//Lawyer Jez Borden statement
	a[65] = @"Waiter Gerivalt Redily:
			I was in the kitchen during the incident. I saw a hankerchief fly out from someone's pocket right before the lights
			went out. I didn't see who threw it, but it seemed very forceful. Like someone grabbed it quickly from someone else
			and lost hold of it. I think it was a man and a woman.";//Waiter Gerivalt Redily statement
	a[66] = @"Janitor Hops Voodoo:
			I didn't see anything. I was just coming out of the bathroom after someone tried to flush something down the 
			toilet. I didn't see who did it or what it was. I left it in there since there was so much commotion out here.";//janitor Hops Voodoo statement
	a[67] = @"Treasurer Jonald Hiden
			I heard a sound like a door open right after the lights went out. It could have been the bathroom attendent, but 
			that door seems too far away to me. Every door here is locked, though, so that has to be the explanation. ";//Treasurer Jonald Hiden
	a[68] = @"Helen Egbert II:
			What a tragedy! I can't believe something like this could happen. Everything was perfect. How'd anyone plan around
			our security? I lost my key too... And something I was going to return to... uh... someone I admire. 
			
			I was trying to protect my sister in law Jellen, so I grabbed her and ducked when the lights went out. I had to 
			make sure those around me were safe.";//Estate owner's younger brother Helen Egbert II (Named after their mom)
	a[69] = @"Jellen Egbert:
			I was grabbed by Helen Egbert, my husband's younger brother right when the commotion happened. He screamed so loud
			that I couldn't hear anything. But...
			
			Helen has wanted me from the moment Yellen first brought me around. I bet he hired someone to kill Yellen and used 
			the art piece as payment. I bet the assassin missed and killed the butler instead. Only Yellen and Helen have a key 
			to open the case. I would bet anything that Helen is the culprit.";//Estate owner wife Jellen Egbert
	a[70] = @"Bathroom Attendant Darby Warshington:
			The door was propped open at the time of the incident, and I closed it right after the lights came on. I didn't 
			notice anything weird. A lot of people use the bathroom. ";//bathroom attendant Darby Warshington
	a[71] = @"Floozy Patasha Wanzitoot:
			What happened? Someone died? The art was stolen? Oh my goodness, that's awful! I was cowering under the table when 
			the lights went out, so I'm a bit shaken up. ";//floozy Patasha Wanzitoot
	a[72] = @"Diplomat Uranda Palamoose:
			I saw Patasha near Helen right before the lights went out. Is she interested in him? Surely she knows that Helen
			wouldn't be interested. Why was she near him then? In fact, why is she here at all?";//Diplomat Uranda Palamoose
	a[73] = @"Guard Kresh Wanzitoot:
			How'd that door come open? I swear it was locked! I guess whoever the culprit is picked the lock, but couldn't 
			escape since I've been here the whole time. I didn't see anyone come or go either. We've kept this place locked 
			down tight.";//Guard Kresh Wanzitoot
	a[74] = @"Reporter Iris Lagrange:
			I smell something fishy here. Your knife was the murder weapon, but you've been told to investigate. Sounds like a
			cover up to me. I bet Yellen is low on money and needed a patsy to take the blame for a murder theft. He took your 
			knife, killed the butler, and took the art himself to sell it to the highest bidder. Sound possible? That's because
			it's the most probable scenario.";//Reporter Iris Lagrange
	a[75] = @"Guest List:           Staff:
			Iris lagrange,       Bathroom attendant: Darby Warshington,
			Uranda Palamoose,   Waiter: Gerivalt Redily,
			Helen Egbert II,    Janitor: Hops Voodoo,
			Jonald Hiden,        Chef: Quergy Catabombs,
			Jez Borden,           Butler: Pertey Nandiz
			Suqare,";
	//Evidence: Pistol in toilet with 0 bullets, knife in butler (yours), unlocked glass case, not actually locked door, hankerchief with JE initials, guest list without Patasha's name on it, a note in Yellen's office firing Bollivar Thornaby, Traby Gire, and Kresh Wanzitoot
	a[76] = @"Dear employees,
			Bollivar Thornaby, Traby Gire, and Kresh Wanzitoot,
			
			I regrettfully inform you that your time here as guards at the manor has come to a close. Please pack up your 
			things and leave promptly after the dinner party is over tonight. I trust your wives, Grildy Thornaby, Harbo Gire,
			and Patasha Wanzitoot will not hold anything against me or the manor staff. Thank you for your cooperation.
			
			I hope there are no hard feelings and you all find new opportunities for employment soon. 
			
			Sincerely yours,
			Yellen Egbert II
			
			Sent Yesterday";//Culprits Kresh Wanzitoot and Patasha Wanzitoot
	a[77] = @"No weapons allowed. Please drop them by your car.";//guards telling you to not bring in weapons
	a[78] = @"Yellen Egbert II:
			Thanks for your help with the investigation. We'll have the suspects detained for the cops to look into. I'll wire
			the money to your account, and I'll throw in a bonus if we retrieve the painting and catch all the culprits.";
			//New weapon, Silenced pistol. No sound circle generated, damage same as regular magnum, 4 round mag, long reload time, really fast bullet speed
	a[79] = @"Dear Aunt Pauly,
			I absolutely hate Yellen. He married the girl of my dreams, and he got to be named after our father. Why did I get
			stuck with being Helen Egbert II? No one's ever heard of their mom passing down a name to a son like this! I just
			wish there was something I could do to make my life better and his life worse. My older brother is a sorry excuse
			for a husband, and I would treat Jellen so much better.			
			
			I'm just venting, but it would be nice. Please don't tell anyone I said this, and thank you for always hearing me
			out. 
			
			Sincerely
			Helen Egbert II";// Who are the culprits? Give option to select any of the people there. Once selected, Press Enter by Yellen and end the mission.  
	a[80] = @"
			
			
			
			
			
			J.E.";
	a[81] = @"No weapons are allowed in the bank. There's a metal detector in this door that will set off an alarm if anything 
			is detected. 
			
			You are responsible for what you carry through here.";
	//lvl 13 warnings
	a[82] = @"WARNING: POISONOUS GASES. DO NOT ENTER";
	a[83] = @"WARNING: HAZMAT SUIT REQUIRED PAST THIS CHECKPOINT";
	a[84] = @"WARNING: NO HAZMAT SUIT DETECTED. TURN BACK NOW";
	a[85] = @"SERVER ROOM MANAGER";
	a[86] = @"";
	a[87] = @"";
	a[88] = @"";
	a[89] = @"";
			
	return a[t];
}

function scr_shop(t){
	o = [];
	o[0] = "(Press Spacebar to Buy)           (Hold Enter To Sell All Items)";
	o[1] = @"Armor
			
			
			Description: Increases your Armor rating to level 1.
			
			
			$2000";
	o[2] = @"Armor 2
			
			
			Description: Increases your Armor rating to level 2.
			
			
			$5000";
	o[3] = @"Armor 3
						
			
			Description: Increases your Armor rating to level 3
			
			
			$10000"; 
	o[4] = @"Armor 4
						
			
			Description: Increases your Armor rating to level 4
			
			
			$20000"; 
	o[5] = @"Armor 5
						
			
			Description: Increases your Armor rating to level 5
			
			
			$45000";
	o[6] = @"Mines x3
			
			
			Description: 3 Mines that can be placed on the floor. Can be
			triggered manually by throwing a knife at them. 
			
			Placing a mine in a doorway can be an easy way to take out 
			an enemy in pursuit. 
			
			
			$600
			
			You have " + string(obj_suq.minegAmt) + " Mines currently";  
	o[7] = @"Sticky Mines x3
			
			
			Description: 3 Sticky Mines that can be placed on the floor,
			walls, or thrown directly on enemies.
			
			press 'f' to detonate them.
			
			
			$800
			
			You have " + string(obj_suq.minesAmt) + " sticky Mines currently"; 
	o[8] = @"Tear Gas x3
			
			
			Description: 3 canisters of tear gas. Throw it at an enemy 
			to disorient them.
			
			
			$400
			
			You have " + string(obj_suq.lock30) + " tear gas cans currently";
	o[9] = @"Lockpick x1
			
			
			Description: 1 lockpick with a 30% chance of unlocking any 
			door.  
			
			
			$900
			
			You have " + string(obj_suq.lock50) + " lockpicks currently"; 
	o[10] = @"Decoy
			
			
			Description: This is a gadget that creates a decoy of you.
			It will walk forward and even open doors, but it's mostly
			there to attract enemy fire. This can be used once every
			20 seconds. 
			
			
			$1400"; 
	o[11] = @"Attractor
			
			
			Description: This is a gadget that makes an extremely loud
			noise to attract enemies to it. Use it to lure enemies to a
			specific location. Be careful. You might alert the whole
			building with this! It can be used once every 30 seconds.
			
			
			$2200"; 
	o[12] = @"Ammo Pickup 1
			
			
			Description: Increases the Ammo drop chance from crates by
			10%, and increases odds of getting more ammo per crate.
			
			
			$600"; 
	o[13] = @"Ammo Pickup 2
			
			
			Description: Increases the Ammo drop chance from crates by
			10%, and increases odds of getting more ammo per crate.
			
			
			$1800"; 
	o[14] = @"Money Pickup 1
			
			
			Description: Increases how often Money drops from crates and 
			also increases the chance for a larger amount of money to 
			drop by 10%. 
			
			
			$900"; 
	o[15] = @"Money Pickup 2
			
			
			Description: Increases how often Money drops from crates and 
			also increases the chance for a larger amount of money to 
			drop by 10%.
			
			
			$2000"; 
	o[16] = @"Extra Weapons 1
						
			
			Description: Increases the total number of weapons you can
			carry by 1
			
			You Can Carry "+string(obj_suq.gunMax)+@" Weapons Currently.
			
			
			$8000"; 
	o[17] = @"Extra Weapons 2
						
			
			Description: Increases the total number of weapons you can
			carry by 1
			
			You Can Carry "+string(obj_suq.gunMax)+@" Weapons Currently.
			
			
			$12000";
	o[18] = @"Extra Weapons 3
						
			
			Description: Increases the total number of weapons you can
			carry by 1
			
			You Can Carry "+string(obj_suq.gunMax)+@" Weapons Currently.
			
			
			$16000";
	o[19] = @"Extra Weapons 4
						
			
			Description: Increases the total number of weapons you can
			carry by 1. End of Extra Weapons Upgrades. 
			
			You Can Carry "+string(obj_suq.gunMax)+@" Weapons Currently.
			
			
			$20000"; 
	o[20] = @"Pistol Upgrade
			
			
			Description: Increases damage and magazine capacity
			
			Magazine: 12 
			damage: 1
			    |
			Magazine: 18
			damage: 2
			
			
			$5200"; 
	o[21] = @"Magnum Upgrade
			
			
			Description: Increases damage and magazine capacity
			
			Magazine: 6 
			damage: 4
			    |
			Magazine: 10
			damage: 8
			
			
			$5400"; 
	o[22] = @"Machine Gun Upgrade
			
			
			Description: Increases damage and magazine capacity
			
			Magazine: 25 
			damage: 0.8
			    |
			Magazine: 40
			damage: 1.5
			
			
			$5600"; 
	o[23] = @"Assault Rifle Upgrade
			
			
			Description: Increases Fire Rate immensely but decreases
			Reload speed
			
			Fire Rate: 6
			Reload Speed: 1.33
			    |
			Fire Rate: 60
			Reload Speed: 3
			
			
			$5800"; 
	o[24] = @"Shotgun Upgrade
			
			
			Description: Increases Shell Capacity, Pellet Count, and
			Reload Speed
			
			Shells: 6 
			Pellets: 8
			Reload Speed: 1 Shell Per Second
			    |
			Shells: 8
			Pellets: 12
			Reload Speed: 2 Shells Per Second
			
			
			$6000"; 
	o[25] = @"Air Cannon Upgrade
			
			
			Description: Increases Range and Reload Speed
			
			Range: 50
			Reload Speed: 1.67
			    |
			Range: 80
			Reload Speed: 0.5
			
			
			$6200"; 
	o[26] = @"Flamethrower Upgrade
			
			
			Description: Increases Range and Fire Density
			
			Range: 10-33
			Fire Density: 1
			    |
			Range: 10-66
			Fire Density: 2
			
			
			$6400"; 
	o[27] = @"Sniper Rifle Upgrade
			
			
			Description: Increases Fire Rate and magazine capacity
			
			Magazine: 4
			Fire Rate: 1.33
			    |
			Magazine: 6
			Fire Rate: 2
			
			
			$6600"; 
	o[28] = @"Rocket Launcher Upgrade
			
			
			Description: Increases Explosion Radius and Density
			
			Explosion Radius: 4
			Explosion Density: 13
			    |
			Explosion Radius: 12
			Explosion Density: 30
			
			
			$6800"; 
	o[29] = @"Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy. It cannot be reloaded, but it can be 
			repositioned later.
			
			Stats:
			Ammo: 30
			HP: 4
			Damage: 1
			
			
			$2000
			
			You have " + string(obj_suq.attackTur) + " Turrets currently"; 
	o[30] = @"Defense Turret
			
			
			Description: When placed, it will spawn a shield around
			the turret. This shield will protect against enemy fire, 
			but it will allow your bullets through. You can 
			reposition it at any time, but once the shield is 
			depleted, it won't spawn another shield. 
			
			Stats:
			Shield Radius: 57
			Shield HP: 8
			HP: 4
			
			
			$2000
			
			You have " + string(obj_suq.defenseTur) + " Defense turrets currently"; 
	o[31] = @"Tear Gas Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy that hasn't been tear-gassed. It cannot be 
			reloaded, but it can be repositioned later. 
			
			Stats:
			Ammo: 15
			HP: 4
			
			
			$2000
			
			You have " + string(obj_suq.tearTur) + " Tear Gas turrets currently"; 
	o[32] = @"Flame Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy, but it has limited range. It cannot be reloaded,
			but it can be repositioned later. The fire will do damage
			over time and stay burning for a while.
			
			Stats:
			Ammo: 200
			HP: 4
			Damage: 0.1
			Burn time: 8 seconds
			
			
			$3000
			
			You have " + string(obj_suq.flameTur) + " Flame turrets currently"; 
	o[33] = @"Rocket Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy. It cannot be reloaded, but it can be 
			repositioned later. The rockets have additional splash
			damage. 
			
			Stats:
			Ammo: 8
			HP: 4
			Damage: 8
			
			
			$4000
			
			You have " + string(obj_suq.rocketTur) + " Rocket turrets currently"; 
	o[34] = @"Ammo Pickup 3
			
			
			Description: Increases the Ammo drop chance from crates by
			10%, and increases odds of getting more ammo per crate. 
			
			
			$3600"; 
	o[35] = @"Ammo Pickup 4
			
			
			Description: Increases the Ammo drop chance from crates by
			10%, and increases odds of getting more ammo per crate. 
			
			
			$5000"; 
	o[36] = @"Ammo Pickup 5
			
			
			Description: Increases the Ammo drop chance from crates by
			10%, and increases odds of getting more ammo per crate. 
			
			-End of Ammo Pickup Upgrades-
			
			
			$8000"; 
	o[37] = @"Money Pickup 3
			
			
			Description: Increases how often Money drops from crates and 
			also increases the chance for a larger amount of money to 
			drop by 10%. 
			
			
			$4000"; 
	o[38] = @"Money Pickup 4
			
			
			Description: Increases how often Money drops from crates and 
			also increases the chance for a larger amount of money to 
			drop by 10%.
			
			
			$6500"; 
	o[39] = @"Money Pickup 5
			
			
			Description: Increases how often Money drops from crates and 
			also increases the chance for a larger amount of money to 
			drop by 10%.
			
			-End of Money Pickup Upgrades-
			
			
			$9000";  
	o[40] = @"Max Ammo Up
			
			
			Description: Increases the Max ammo for each non-melee 
			weapon by 50%. 
			
			
			$11000";
	o[41] = @"Full Ammo
			
			
			Description: Guns in Armory have max ammo by default. 
			
			
			$13500"; 
	o[42] = @"Turret Upgrade
			
			
			Description: Doubles rotation speed and total ammo for all 
			Turrets. 
			
			
			$24000"; 
	o[43] = @""; 
	o[44] = @""; 
	o[45] = @""; 
	o[46] = @""; 
	o[47] = @""; 
	o[48] = @""; 
	o[49] = @""; 
	
	return o[t];
}

function loading(l)
{
	r = [];
	

	r[0] = @"To add new weapons to your armory,
			just have them in your inventory 
			when you exit a mission";
	r[1] = @"You won't lose the weapons you drop 
			during missions if you already had 
			them in the armory";
	r[2] = @"You don't have to finish any 
			objective in a mission, but Be aware 
			of the consequences that might 
			bring!";
	r[3] = @"Having a higher standing with a 
			company might net you better 
			rewards or more jobs. Likewise, 
			having a lower standing might net
			you consequences such as fewer 
			jobs.";
	r[4] = @"Blue boxes have a greater chance 
			of dropping powerful ammo and 
			health";
	r[5] = @"Green boxes have a high chance of 
			dropping low power ammo and a low 
			chance of dropping cash";
	r[6] = @"Purple boxes have a high chance of
			dropping cash";
	r[7] = @"Sticky Mines can attach to walls 
			and enemies. Press F to detonate 
			them";
	r[8] = @"Place mines on the ground and get 
			enemies to walk over them. You can 
			also trigger them by throwing your 
			knife at them.";
	r[9] = @"Hold Spacebar during a mission to 
			see your mission objectives";
	r[10] = @"Some Locked Doors can be opened 
			with bullets";
	r[11] = @"If you're incapacitated, an EMT 
			will come save you. But, if you 
			made any money from the mission, 
			he will take a large cut.";
	r[12] = @"You can sell back any upgrade
			for the same price you bought
			it for.";

	return r[l];
}

function buttons(q)
{
	b = [];
	
	b[0] = @"W A S D.......................................................";
	b[1] = @"Spacebar....................................................";
	b[24] = @"M..................................................................";
	b[2] = @"Left Click................................................";
	b[3] = @"Right Click..............................................";
	b[4] = @"Scroll Wheel............................................";
	b[5] = @"Shift and Scroll Wheel........................";
	b[6] = @"Shift and Left Click............................";
	b[7] = @"C..................................................................";
	b[8] = @"Tab..............................................................";
	b[9] = @"F..................................................................";
	b[20] = @"E..................................................................";
	b[22] = @"Esc..............................................................";
	b[24] = @"Backspace....................................................";
	b[26] = @"Driving Controls......................................Driving Controls";
	b[27] = @"Up Arrow..............................................";
	b[28] = @"Down Arrow............................................";
	b[29] = @"Left Arrow............................................";
	b[30] = @"Right Arrow...........................................";
	b[31] = @"B.....................................................";
	b[32] = @"E.....................................................";
	b[10] = @"Move";
	b[11] = @"Open Mission Objectives";
	b[25] = @"Open Map";
	b[12] = @"Shoot/Throw Weapon";
	b[13] = @"Use Melee Weapon";
	b[14] = @"Switch Weapons";
	b[15] = @"Switch Gadgets";
	b[16] = @"Use Gadget";
	b[17] = @"Wait Command for Friendly NPC's";
	b[18] = @"Drop Equipped Weapon";
	b[19] = @"Detonate Sticky Mines";
	b[21] = @"Recall/Place active turrets";
	b[23] = @"Show Controls";
	b[25] = @"Restart";
	b[33] = @"Accelerate";
	b[34] = @"Decelerate";
	b[35] = @"Turn Left";
	b[36] = @"Turn Right";
	b[37] = @"Brake";
	b[38] = @"Exit Vehicle";
	
	return b[q];
}

function ammo(g)
{
	u = [];
	u[0] = @"nothing";
	u[1] = @"Refill Pistol Ammo?
			$50
			Press Spacebar";
	u[2] = @"Refill Magnum Ammo?
			$75
			Press Spacebar";
	u[3] = @"Refill MG Ammo?
			$100
			Press Spacebar";
	u[4] = @"";
	u[5] = @"Shift + Scroll Wheel...............................";
	u[6] = @"Shift + Left Click...................................";
	u[7] = @"C..................................................................";
	u[8] = @"Tab..............................................................";
	u[9] = @"F...................................................................";
	
	return u[g];
}

function debrief(m)
{
	var _t = "";
	c[0] = @"Main Objective
			
			Payout: $
			
			Response From Hiring Firm:
			
			Result: ";//example 107 is final space for this
	c[1] = @"All Objectives Completed
	
			Payout: $300
			
			Response From Hiring Firm:
			Thank you so much for taking out that criminal gang! My family and I can live much safer lives
			now. If I have anything else come up, I'll be sure to rely on you.
			
			Result: 
			You successfully ended a small-time crime syndicate and fulfilled the job requirement. Another
			job well done. Grab a new job and check out the shop before you head out again. 
			
			
			Press Spacebar to continue";
	c[2] = @"Main Objective Failed
	
			Payout: $0
			
			Response From Hiring Firm:
			You are the worst. I can't believe you would take the job, get our hopes up, but then leave
			us to deal with this on our own. My son got caught in the crossfire between the criminals
			and the cops. I don't have the means to protect my family, so we have to move and let our
			house be taken by criminals. You are a terrible mercenary. Just call yourself a
			terriblenary from now on! 
			
			Result: 
			You took the job, but ignored the objective. The gang is still up and running. Rumor has it
			that they're gaining power daily and might send a job or two out to mercenaries like you
			eventually. You failed your first job. Hopefully your business can still make it through
			this hiccup. Grab a new job and check out the shop before you head out again. 
			
			
			Press Spacebar to continue";
	c[3] = @"Main Objective Partially completed
			Side objective failed
			
			Payout: $100
			
			Response From Hiring Firm:
			This was a disaster. You didn't get all of the gems, and you didn't steal the money from the
			vault either! Now Perez Holdings will suspect something is up and figure out that somebody
			was behind this and not assume it was a regular robbery. We may have to deal with this fallout
			later. Enjoy your small reward. It would be surprising to hear from us again. 
			
			Current standing with kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result: 
			You didn't finish all of the objectives, but the Hiring firm is partially pleased to have at
			least one gem in their possession. Time will tell what they plan to do with it, or if it has
			any purpose other than monetary value. It isn't obvious if Perez Holdings ID'd you or not,
			but they might blacklist you from jobs if they did.
			
			
			Press Spacebar to continue";
	c[4] = @"Main Objective Partially completed
			Side objective completed
			
			Payout: $100
			
			Response From Hiring Firm:
			This could've went better. You didn't get all of the gems, but you did steal the money from 
			the vault. Perez Holdings won't suspect anything and should assume it was a regular 
			robbery. Enjoy your small reward along with the money you found within the safe. We may
			contact you again, but I will require better performance next time. 
			
			Current standing with kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result: 
			You didn't finish your main objective, but at least Perez Holdings doesn't suspect anything.
			the Hiring firm is pleased to have at least one gem in their possession. Time will tell what
			they plan to do with it, or if it has any purpose other than monetary value. It isn't obvious
			if Perez Holdings ID'd you or not, but keep an eye out for a hit on you if they did.
			
			
			Press Spacebar to continue";
	c[5] = @"Main Objective completed
			Side objective failed
			
			Payout: $800
			
			Response From Hiring Firm:
			This could've went better. You got all of the gems, but you didn't steal the money from 
			the vault. Perez Holdings will suspect something is up and figure out that somebody
			was behind this and not assume it was a regular robbery. We have all of the gems, and 
			that was the true reason we gave you this job, so enjoy the full reward even though
			we will have to deal with this fallout later. 
			
			Current standing with kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result: 
			You finished your main objective, but Perez Holdings will suspect someone was behind the 
			robbery. The hiring firm is pleased to have all 3 gems, though. Time will tell what they 
			plan to do with them, or if they have any purpose other than monetary value. It isn't 
			obvious if Perez Holdings ID'd you or not, but keep an eye out for a hit on you if they did.
			
			
			Press Spacebar to continue";
	c[6] = @"Main Objective completed
			Side objective completed
			
			Payout: $800
			
			Response From Hiring Firm:
			This went perfectly. You got all of the gems, and you stole the money from the vault. Perez 
			Holdings won't suspect a thing is up and should assume it was a regular robbery. Job well 
			done. You can be sure to get more jobs from us later. 
			
			Current standing with kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result: 
			You finished your main objective, and Perez Holdings doesn't suspect anything. The hiring 
			firm is pleased to have all 3 gems in their possession. Time will tell what they plan to 
			do with them, or if they have any purpose other than monetary value. It isn't obvious
			if Perez Holdings ID'd you or not, but keep an eye out for a hit on you if they did.
			
			
			Press Spacebar to continue";
	c[7] = @"Main Objective failed
			Side objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			That went horribly! We can't trust you to do anything right! Not only did we not get
			any gems, but if you caused any ruckus at the bank, we might be in a feud with Perez
			holdings soon! You make me sick. Don't expect to hear from us ever again! Your face
			is unattractive and your mother hates that you exist. 
			
			Current standing with kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result: 
			You finished zero objectives. The Hiring Firm and Perez Holdings will likely be
			in an all out war now. Watchout for potential hits from Perez Holdings or maybe
			even kanker and Co. as well. 
			
			
			Press Spacebar to continue";
	c[8] = @"Main Objective completed
			
			Payout: $4700
			
			Response From Hiring Firm:
			Great job! Now that we have the amulet of Hecto, we have more pull in the eatern
			regions for tariffs and negotiations. This amulet is reserved for those held in
			high regards, so now they assume that we can be trusted. Thanks for completing
			all of the challenges to get the amulet. It would've cost us a lot of manpower
			to get it on our own. 
			
			Current standing with yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You completed all the trials and received the amulet of hecto. Yellerteeth Inc.
			will use this to their advantage to gain a lot of power. Maybe too much. It 
			could be a problem for the other companies if they keep growing at this pace. 
			
			
			Press Spacebar to continue";
	c[9] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't have done any worse. Our relationship with eastern companies are
			dwindling since we don't have the amulet. We'll need to spend many hours and
			potentially the lives of many men to steal the amulet. You might just be dead
			to us, but at least we didn't have to pay you. You're a no-good, butt-sniffing,
			hairy mutt, stuffed with poop on a stick backwards from Sunday! 
			
			Current standing with yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to get the Amulet of Hecto and Yellerteeth will have a lot of work
			to do to get back in good standing with eastern companies. You've slowed down
			they're growth which might be good for the rest of the companies around here.
			
			
			Press Spacebar to continue";
	c[10] = @"Main Objective completed
			
			Payout: $4200
			
			Response From Hiring Firm:
			You saved her! It might've seemed like we were asking you to do a terrible thing
			by kidnapping this girl, but she was the one who asked us to put the job in and 
			phrase it like we were serious in order to fool her father. That man has been 
			keeping her in the attic against her will for all 24 years of her life, and she 
			was desperate to get out. Desperate enough to call her father's biggest 
			competitors to help her escape. Pleasure doing business with you. 
			
			Current standing with ungulate studios. "+string(obj_suq.ungulate)+@"
			
			Result: 
			You rescued the girl you didn't even know you were rescuing! Nice work reading
			between the lines and seeing through her father's lies. Ungulate Studios will get
			good quarterly earnings now that the owner of Hiertech is focused on his daughter
			instead of his company.
			
			
			Press Spacebar to continue";
	c[11] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You lost her! I'm hearing reports she may have even died while she was next to 
			you! How could you!? You're just as heartless as her father. Why don't you crawl
			back into the hole you came from with the rest of the scum of the earth. 
			
			Current standing with ungulate studios. "+string(obj_suq.ungulate)+@"
			
			Result: 
			You failed to save the girl. Her father just wanted control, so even if his 
			henchmen killed her, he got what he wanted. Hiertech's fortune grows ever
			higher as they continue to beat Ungulate Studios in quarterly earnings. 
			
			
			Press Spacebar to continue";
	c[12] = @"Main Objective completed
			
			Payout: $2450
			
			Response From Hiring Firm:
			I'm so happy I get to keep my daughter here forever. There's no one that can
			stop me or my company ever. She's mine. All mine. And no one will ever get to
			see her again. 
			
			Current standing with hiertech. "+string(obj_suq.hiertech)+@"
			
			Result: 
			You saved the girl from Ungulate studios, but learned later that she called them
			to help her escape her father. He has had her locked up for all 24 years of her
			life, and you made sure she's stuck there for good. You got a reward, but left
			her to live out the rest of her days in that man's attic.
			
			
			Press Spacebar to continue";
	c[13] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You let her get kidnapped! They're probably doing terrible things to her, and
			I have to spend time and money to try and get her back. My company will suffer
			because of this as well!. You are an ungrateful ho. 
			
			Current standing with hiertech. "+string(obj_suq.hiertech)+@"
			
			Result: 
			You couldn't save the girl, and ungulate studios is gearing up for a much better
			earnings call than hiertech. The owner's daughter is doing fine. She was the one
			who called ungulate studios to find a way to rescue her in the first place. Her
			father had been holding her there for all 24 years of her life, and she finally
			had enough of it. You inadvertently saved the girl, but got no reward yourself.
			
			
			Press Spacebar to continue ";
	c[14] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You let her get killed! You're an awful person, and I hope you die a worse death
			than my baby girl did. You deserve nothing. You're the scum of the earth, and I
			wouldn't trust you to do anything right. 
			
			Current standing with hiertech. "+string(obj_suq.hiertech)+@"
			
			Result: 
			You couldn't save the girl, and ungulate studios is gearing up for a much better
			earnings call than hiertech. The owner's daughter is doing fine. She was the one
			who called ungulate studios to find a way to rescue her in the first place. Her
			father had been holding her there for all 24 years of her life, and she finally
			had enough of it. You inadvertently saved the girl, but got no reward yourself.
			
			
			Press Spacebar to continue ";
	c[15] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You just left? You didn't even try to save her, and now she's probably being
			tortured for information. You make me sick. You abandoned her, so you deserve
			to be abandoned. I hope everyone you ever loved disowns and rejects you. 
			
			Current standing with hiertech. "+string(obj_suq.hiertech)+@"
			
			Result: 
			You decided to leave without saving the girl. It's an odd decision, but you made
			it. Who knows how this might spread to other companies who would have wanted to
			work with you at some point. You'll just have to find out.
			
			
			Press Spacebar to continue ";
	c[16] = @"Main Objective Completed
			
			Payout: $3600
			
			Response From Hiring Firm:
			You did it! The ghost is finally dead and I can sleep in peace now. I hope you
			find something good to spend the money on. Remember to hold on to that ghost
			gun. It may come in handy for other jobs you do. 
			
			Result: 
			You killed the ghost, and stopped the disturbance. Job well done. Now you 
			wonder what else you can do with the ghost gun. 
			
			
			Press Spacebar to continue ";
	c[17] = @"Main Objective failed, Side Objective Completed
			
			Payout: $1800
			
			Response From Hiring Firm:
			Thanks for investigating the disturbance and getting this ghost gun to me. I'll
			get another mercenary out there to finish the job. 
			
			Result: 
			You didn't destroy the ghost, but you at least did enough to equip someone else
			with the weapon to destroy it. You've lost out on a new weapon, but at least
			you got the normal payout from the job. 
			
			
			Press Spacebar to continue ";
	c[18] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			Can you not complete anything? This is a disaster. That thing in there is still
			wreaking havoc and causing such a big disturbance that I'm going to have to move
			soon! You made the problem even worse! I hope you never see a cent from anyone
			else ever. You suck! 
			
			Result: 
			You left without really doing anything. The disturbance is enraged and still there
			causing issues for the whole community. You've set a new low for yourself as a
			mercenary. 
			
			
			Press Spacebar to continue ";
	c[19] = @"Main Objective Completed
			
			Payout: $8500
			
			Response from Hiring Firm:
			You did it! You've stopped Kanker and Co's rise to power! They surely would have 
			taken down every company that competed with them if you hadn't done this. The
			fight continues, but at least we're not out of it yet. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			Current standing with Kanker and CO. "+string(obj_suq.kanker)+@"
			
			Result:
			You stopped Kanker & Co's big plans with the gems to make an unstoppable army.
			Perez Holdings is very thankful, so you should be in good standings with them.
			Kanker & Co might retaliate, though. They have built up enough power to be a
			threat to anyone. If they find out it was you who stopped their plans, they
			might come for you. Watch your back. 
			
			
			Press Spacebar to continue ";
	c[20] = @"Main Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			This is disastrous! This will be the end of Perez Holdings, I just know it! I 
			don't know if you just weren't up to the job, or if you're incompetent, but I'm so
			angry! You've failed us, and we hope you get swallowed up in the coming disaster
			just like we are. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			Current standing with Kanker and CO. "+string(obj_suq.kanker)+@"
			
			Result:
			You failed to destroy the gems. Whether this was to help Kanker & Co, to hurt
			Perez holdings, or if you just failed doesn't matter. Big waves will come from 
			this outcome. 
			
			
			Press Spacebar to continue ";
	c[21] = @"Main Objective failed
			
			Payout: $0
			
			Response From Hiring Firm:
			I guess you couldn't handle it either. There's probably millions of spiders in 
			that warehouse now. We're never getting the building back, so we'll just have to
			blow it all up and rebuild. Thanks for nothing. 
			
			Current standing with Gildebrand Consulting. "+string(obj_suq.gildebrand)+@"
			
			Result: 
			You left without destroying all of the spiders. This will probably hurt your
			profit margin in the future since they will be unlikely to work with you again
			unless they get more desperate. 
			
			
			Press Spacebar to continue ";
	c[22] = @"Main Objective Completed
			
			Payout: $3300
			
			Response From Hiring Firm:
			I can't believe you did it! We had no luck exterminating those little buggers.
			Here's the money we owe you. Expect more business from us soon! 
			
			Current standing with Gildebrand Consulting. "+string(obj_suq.gildebrand)+@"
			
			Result: 
			You exterminated the spiders as well as the big spider that was creating them.
			Job well done. Gildebrand Consulting is a good client to have since they can
			provide many small jobs for a good source of easy income. 
			
			
			Press Spacebar to continue ";
	if(obj_suq.bonus == 0 and m == 23)
	{
		_t = @"Response From Hiring Firm:
			This is amazing. These ninjas are finally getting what's coming to them. I'll
			put the Ring to good use.  
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You stole the Ring of Tarpho and humiliated them. The ninja clans are getting
			antsy, but yellerteeth shows no sign of stopping their vendetta against ninjas.
			Wonder what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 0 and m == 24)
	{
		_t = @"Response From Hiring Firm:
			You are terrible. I can't believe you could fail such a simple task. Sure,
			it involved killing a whole bunch of ninjas, but who cares? They're low-life
			scum that deserve to die anyways. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to steal the Ring of Tarpho or kill many ninjas. Yellerteeth is 
			mad, but they're not done with the ninjas yet. Wonder what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 1000 and m == 23)
	{
		_t = @"Response From Hiring Firm:
			This is amazing. These ninjas are finally getting what's coming to them. I'll
			put the Ring to good use. You deserve this bonus.  
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You stole the Ring of Tarpho and killed at least 20 ninjas, dwindling their
			numbers a bit while humiliating them. The ninja clans are getting antsy, but
			yellerteeth shows no sign of stopping their vendetta against ninjas. Wonder
			what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 4000 and m == 24)
	{
		_t = @"Response From Hiring Firm:
			You are terrible. I can't believe you could fail such a simple task. Sure,
			you killed at least 50 ninjas, but the important part was the ring. I'll 
			honor my word and still give you the bonus. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to steal the Ring of Tarpho, but you did kill 20 or more ninjas.
			Yellerteeth is mad, but not as much as they could be. They're not done with
			the ninjas yet either. Wonder what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 1000 and m == 23)
	{
		_t = @"Response From Hiring Firm:
			This is amazing! Wow! These ninjas are finally getting what's coming to them. 
			I'll put the Ring to good use. You definitely deserve this bonus.  
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You stole the Ring of Tarpho and killed at least 50 ninjas, dwindling their
			numbers a bit while humiliating them. The ninja clans are getting antsy, but
			yellerteeth shows no sign of stopping their vendetta against ninjas. Wonder
			what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 4000 and m == 24)
	{
		_t = @"Response From Hiring Firm:
			You are terrible. I can't believe you could fail such a simple task. Sure,
			you killed at least 50 ninjas, but the important part was the ring. I'll 
			honor my word and still give you the bonus. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to steal the Ring of Tarpho, but you did kill 50 ninjas.
			Yellerteeth is mad, but not nearly as much as they could be. They're not done 
			with the ninjas yet either. Wonder what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	c[23] = @"Main Objective Completed
			
			Payout: $5000
			Bonus: "+string(obj_suq.bonus)+@"
			
			"+_t;
	c[24] = @"Main Objective Failed
			
			Payout: $0
			Bonus: "+string(obj_suq.bonus)+@"
			
			
			"+_t;
	c[25] = @"Objectives Complete
			
			Payout: $6000
			
			Response From Hiring Firm:
			We got confessions from both suspects you told me about and retrieved the 
			painting. The guard was the one to steal your knife, turn off the power, and 
			kill the butler, though, he was trying to kill me. Patasha, that floozy, was
			let in by her husband Kresh even though she wasn't on the guest list. She was
			the one who took Helen's key and stole the painting. 
			
			Result: 
			You found the culprits and succeeded in retrieving the esmerelda. 
			
			
			Press Spacebar to continue ";
	c[26] = @"Objectives Complete
			
			Payout: $4000
			
			Response From Hiring Firm:
			We got a confession from the suspect you told me about and retrieved the 
			painting. Patasha, that floozy, somehow infiltrated the dinner party. She 
			stole Helen's key and the painting as well. We still don't know who killed the
			butler or turned off the power, though. Good job, nonetheless. 
			
			Result: 
			You found the thief and succeeded in retrieving the esmerelda. You failed to
			find the accomplice who killed the butler. 
			
			
			Press Spacebar to continue ";
	c[27] = @"Objectives Complete
			
			Payout: $3000
			
			Response From Hiring Firm:
			We got a confession from the suspect you told me about but didn't retrieve the 
			painting. Kresh Wanzitoot, the guard, stole your knife, turned off the power, 
			and killed the butler, but he was trying to kill me. He must've had an 
			accomplice because we never found the esmerelda. Thanks for your help 
			regardless. 
			
			Result: 
			You found the murderer, but you failed to find the accomplice who stole the 
			painting. 
			
			
			Press Spacebar to continue ";
	c[28] = @"Objectives Complete
			
			Payout: $2000
			
			Response From Hiring Firm:
			There were too many people accused, and it confused the cops. The whole 
			investigation fell apart since there wasn't a focused attempt to get a 
			confession from the culprit or culprits at hand. They couldn't get any of the
			evidence to stick. Sadly, we caught no one, and we lost the painting. 
			
			Result: 
			You spread a wide net of accusations, but couldn't find who did the crimes. 
			You still got a reward for attending, but nothing more. 
			
			
			Press Spacebar to continue ";
	c[29] = @"Objectives Complete
			
			Payout: $2000
			
			Response From Hiring Firm:
			None of the evidence stuck to the people you accused. Therefore, the crimes
			will go unanswered, and the esmerelda is gone. You just couldn't figure out
			who did it. Thanks for trying, though. Here's your appearance fee. 
			
			Result: 
			You didn't find who was responsible for the crimes, but you at least got paid
			something for your time. 
			
			
			Press Spacebar to continue ";
	c[30] = @"Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			...
			
			Result: 
			You killed the person who hired you and stole the painting for yourself. For
			this depraved action, your standing with every single company has gone down.
			They'll most likely still work with you, but watch out for that. 
			
			
			Press Spacebar to continue ";
	c[31] = @"Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You just left. Didn't even come inside. That's messed up, man. Apparently 
			someone planned a heist of the esmerelda painting, and they got away with it,
			so it would have been nice to have to you there to thwart it. 
			
			Result: 
			You left. The esmerelda got stolen. You didn't get wrapped up in an 
			investigation, though. 
			
			
			Press Spacebar to continue ";
	c[32] = @"Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You stole esmerelda! How could you? I invite you to my dinner party, and you
			treat me like this? I will have your head! 
			
			Result: 
			You stole the painting for yourself. Check it out. It gives the place a nice 
			feng shui. 
			
			
			Press Spacebar to continue ";
	c[33] = @"Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			...
			
			Result: 
			You killed the person who hired you. For this depraved action, your standing 
			with every single company has gone down. They'll most likely still work with 
			you, but watch out for that.
			
			
			Press Spacebar to continue ";
	c[34] = @"Objective Failed
			
			Payout: $0
			
			Response From Hiring Firm:
			You caused so much chaos at my manor! Possibly killing guests and guards. It
			was a manic display of insanity, and I can't believe I ever invited you over.
			I need to go make sure my wife is okay. Hopefully you didn't kill her too! 
			
			Result: 
			You caused a ruckus and left. Not sure why or what you got out of the 
			situation, but maybe it was fun. 
			
			
			Press Spacebar to continue";
	c[35] = @"Objective Complete
			Payout: $8700
			
			Response From Hiring Firm:
			You did it! That was quite a ride, but you made it out alive. This will
			slow down Hiertech's production of contraband quite a bit. Glad we have the
			same idea about what needs to be done with that horrible company. 
			
			Current standing with Ungulate Studios. "+string(obj_suq.ungulate)+@"
			Current standing with Hiertech. "+string(obj_suq.hiertech)+@"
			
			Result:
			Hiertech will struggle to recover from this loss, but they will be back. The
			widespread empire of Hiertech won't go down easily. 
			
			Press Spacebar to continue";
	c[36] = @"Objective Failed
			Payout: $0
			
			Response From Hiring Firm:
			You didn't finish the job! Even if one of those generators is running, they
			can still pump out product just as fast as before. This changes nothing. I'm
			beginning to lose trust in you mercenaries.
			
			Current standing with Ungulate Studios. "+string(obj_suq.ungulate)+@"
			Current standing with Hiertech. "+string(obj_suq.hiertech)+@"
			
			Result:
			Hiertech saw no change in their day to day operations. At least one generator
			was operational, so they were able to continue working and get the other ones
			back online with little problem. They might take a slight financial hit, but
			it won't be extreme. 
			
			Press Spacebar to continue";
	c[37] = @"Objectives Complete
			Payout: $7000
			
			Response From Hiring Firm:
			This is fantastic news! We're finally sticking it to those dummies over at
			kanker. Their quarterly earnings will go way down, and they'll have less 
			capital to make big purchases to further their plans. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings saw a nice bump in revenue, but not anything too extreme. 
			Kanker and Co. saw a huge hit, though. They're still able to go through
			with the next steps of their plan, but it'll be more risky. 
			
			Press Spacebar to continue";
	c[38] = @"Side Objective Complete
			Payout: $1000
			
			Response From Hiring Firm:
			You stole the software, so we can at least copy and improve on what 
			kanker and Co. have done. We'll be more competitive, but with those
			backups left uncorrupted, we can't hurt their current install base. 
			This is hardly a win, but I guess we'll take it. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings and Kanker and Co. are still battling it out, but Perez
			Holdings has a nice inside look into how to improve their software. 
			
			Press Spacebar to continue";
	c[39] = @"Side Objective Complete
			Payout: $1000
			
			Response From Hiring Firm:
			You corrupted the backups, but you didn't get us their software. This 
			will help us in the long run, but we would have been better off if we 
			had the software. I guess we can call this mission a success. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings saw a nice bump in revenue after poaching Kanker and 
			Co.'s customers, but the features they have in the software are still
			lacking, preventing a total shut out of potential competitors. 
			
			Press Spacebar to continue";
	c[40] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			What are we even hiring you for? You're supposed to get stuff done, but
			you just stand around lolly gagging for the better part of a mud ridden,
			dung pile of horse crap year! We would've been better off if you just
			ignored us. 
			
			Current standing with Perez Holdings. "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings continue to lose sales to Kanker and Co.'s software. It
			will be a battle to see who will come out on top. 
			
			Press Spacebar to continue";
	c[41] = @"Objectives Complete
			Payout: $5300
			
			Response From Hiring Firm:
			You really got him? That's fantastic news! Our plans are finally coming
			to fruition. Soon the world will know the power of Kanker and Co. And
			you'll be on the right side of history. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co. have the scientist working on his prototype in their lab.
			Once it's complete, who knows what kind of mayhem they will bring on the
			world. 
			
			Press Spacebar to continue";
	c[42] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			What!? You mean to tell me we sent you out there just for you to come 
			back empty handed? This is preposterous! This won't stop us for long,
			I can assure you. We will find a way to continue our plans! Once you 
			see our power, you'll have to make a choice to be with us or against
			us. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co.'s net worth will take a small hit for now, but they'll
			be back. At least that's what they say. Who knows what will come about
			if they can get there plan off the ground. 
			
			Press Spacebar to continue";
	c[43] = @"Objectives Complete
			Payout: $3800
			
			Response From Hiring Firm:
			Awesome! Thanks! I'll keep my gun safe and won't be going back to that gun club again. I'm so
			glad to have this back with me. 
			
			Result:
			Bobby Fray shot himself the first time he tried to use it. No one knows how it happened, but 
			he's recovering fine in the hospital. Maybe the gun club members knew what they were doing. 
			
			Press Spacebar to continue";
	c[44] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't get my gun back? This is ridiculous. I'll have you know 
			I am very upset right now. You're the worst, and a complete failure of
			a mercenary. 
			
			Result:
			The Gun Club kept the gun for a while, but when he learned how to use it, they eventually gave
			it back to him. Maybe there was some wisdom in taking it away. 
			
			Press Spacebar to continue";
	c[45] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			I can't believe it. I'm in shock. How could you... How... Why? You killed some of them? I 
			don't care about the gun anymore. It has bloodshed associated with it, and I just can't bear 
			to look at it. You disgust me. 
			
			Result:
			You killed some members of the gun club. Maybe it was for fun, or maybe for justice, but most
			people would say you went too far. Your standing with some companies will drop for this. 
			
			Press Spacebar to continue";
	c[46] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			I can't believe it. I'm in shock. How could you... How... Why? You killed them all? I don't
			care about the gun anymore. It has bloodshed associated with it, and I just can't bear to look
			at it. You disgust me. 
			
			Result:
			You killed every member of the gun club. Maybe it was for fun, or maybe for justice, but 
			almost everyone would say you went too far. Your standing with some companies will drop for 
			this. 
			
			Press Spacebar to continue";
	c[47] = @"Objectives Complete
			Payout: $6000
			
			Response From Hiring Firm:
			This is great! Our business will thrive with the extra protection.
			
			Current standing with Hiertech "+string(obj_suq.hiertech)+@"
			
			Result:
			Hiertech's smuggling business is booming even more now. They're able to fend off law 
			enforcement without breaking a sweat. 
			
			Press Spacebar to continue";
	c[48] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You chickened out? You piece of terburated trash. I can't rely on anyone. 
			
			Current standing with Hiertech "+string(obj_suq.hiertech)+@"
			
			Result:
			Hiertech's business model stayed the same, but the cops are starting to crack down on it 
			little by little. 
			
			Press Spacebar to continue";
	c[49] = @"Objectives Complete
			Payout: $9000
			
			Response From Hiring Firm:
			You busted up that tank! I can't believe you actually figured out how to destroy it. This will
			be a huge hit to Perez's net worth, so that'll be so nice not to have to worry about. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Perez Holdings won't be able to tamper with Kanker and Co.'s plans for a while now. This is a 
			huge boom to Kanker and Co.'s bottom line, and a big hit to Perez Holdings. 
			
			Press Spacebar to continue";
	c[50] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			We might be done for. That tank is going to do major damage when it's complete We're going to 
			have to work even harder now to stop it, or finish our plans sooner. You may not have hurt us
			directly, but you definitely wasted our time! 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Perez Holdings could still attack Kanker and Co. and stop their plans, so we'll have to see 
			which company comes out on top in this feud. 
			
			Press Spacebar to continue";
	c[51] = @"Objectives Complete
			Payout: $6900
			
			Response From Hiring Firm:
			You saved all of our benefactors! We'll be staying afloat for a long time to come, so we
			genuinely thank you from the bottom of our hearts. 
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			Gildebrand Consulting will be funded for the time being, and their philanthropic processes
			will stay unhindered. 
			
			Press Spacebar to continue";
	c[52] = @"Objectives Partially Complete
			Payout: $3500
			
			Response From Hiring Firm:
			You at least saved two of them. We'll still be making enough profit to stay afloat, but we'll 
			have to trim down our business and processes. This is a very sad day for our company, and we
			will hold a vigil in her honor soon.
			
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			Gildebrand Consulting was hurt, but not bad enough to significantly change all of their 
			business. 
			
			Press Spacebar to continue";
	c[53] = @"Objectives Partially Complete
			Payout: $1500
			
			Response From Hiring Firm:
			This is terrible! with only one benefactor left, we will have to make major cuts to our
			business to stay afloat. We're barely going to scrape by after this. I thought you were
			supposed to be a good mercenary.
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			Gildebrand Consulting will have major issues following this. Once they make huge changes to 
			the business, they might be able to keep up their normal operations. 
			
			Press Spacebar to continue";
	c[54] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			We might be done for. That tank is going to do major damage when it's complete We're going to 
			have to work even harder now to stop it, or finish our plans sooner. You may not have hurt us
			directly, but you definitely wasted our time! 
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			Gildebrand Consulting will have major issues following this. Who knows if they will be able to
			afford to do anything, much less hiring a mercenary for extra work. 
			
			Press Spacebar to continue";
	c[55] = @"Objectives Complete
			Payout: $8100
			
			Response From Hiring Firm:
			You got them all! That's exactly what I wanted to hear. Hopefully those darn Gildebrand bozos
			will finally go out of business, and we can spend more time and money on our efforts instead
			of fighting them. 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			Gildebrand Consulting will take an enormous hit to their bottom line. This may spell the end 
			of a bitter Hiertech rival. 
			
			Press Spacebar to continue";
	c[56] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You didn't get them all! Even if one of them is left, that means that Gildebrand still has 
			enough funding to last them a while. We wanted someone reliable so we could finally wipe
			Gildebrand Consulting off the map. 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			Gildebrand Consulting's still has at least one benefactor which means they for sure get to 
			fight another day. Maybe they'll continue to thrive, and maybe they'll still go bankrupt. Only
			time will tell. 
			
			Press Spacebar to continue";
	c[57] = @"";
	c[58] = @"";
	c[59] = @"";
	c[60] = @"";
	c[61] = @"";
	c[62] = @"";
	c[63] = @"";
	c[64] = @"";
	c[65] = @"";
	c[66] = @"";
	c[67] = @"";
	c[68] = @"";
	c[69] = @"";
	c[70] = @"";
	c[71] = @"";
	c[72] = @"";
	c[73] = @"";
	c[74] = @"";
	c[75] = @"";
	c[76] = @"";
	c[77] = @"";
	c[78] = @"";
	c[79] = @"";
	c[80] = @"";
	return c[m];
}
function tutorial(k)
{
	j[0] = @"You are Suqare. A brand new mercenary trying to make a name for yourself. You've equipped the 
			place with a shop where you can buy equipment and upgrades, someone who who'll share hints, and
			a manager who will always have a list of jobs for you to choose from. This is your first foray
			into the world of mercenaries, so tread lightly. 
			
			Before you head out on a mission, make sure you equip some weapons from your personal armory.
			You don't have much now, but your options will grow as you acquire more equipment. 
			
			These are tumultuous times. 6 large corporations are all vying for control in the public and
			private sectors. While they show their good side to the public, many of them do some shady 
			dealings behind closed doors. These 6 companies will be your primary source of jobs, but 
			decide for yourself if the job fits your moral code. It won't always be pretty, but you have an
			opportunity to make this world better or much worse. Use your head out there.  
			
			WASD to move
			
			Press Spacebar to Continue";
	j[1] = @"This area shows the net worth of all 6 corporations. The higher that goes, the better they're 
			doing. The actions you take during missions affect this, so if you want one company to thrive
			while bankrupting another, try to make the necessary moves to do so. If a company goes bankrupt
			they won't have any more jobs for you. 
			
			The blue line shows where their net worth was at before you took your last job. This way you 
			can see how much their net worth changes from just one job. That's how volatile business is 
			these days.
			
			Press Spacebar to Continue";
	j[2] = @"This area shows how each company views you. If they like you, you might get extra bonuses.
			If they hate you, you'll want to watch your back. Staying in a Neutral zone might just be the
			safest if you don't want to ruffle any feathers.
			
			Use Q,E to switch between companies. 
			
			Press Spacebar to Continue";
	j[3] = @"This is your job manager. He keeps a list of all the jobs that are out there for the taking. 
			He'll show you a briefing and potentially a map of the area you'd be heading to depending on
			how much information the hiring firm has for you. Read these closely and pay attention to
			the placement of locked doors and enemy patrols. This planning stage might just mean the 
			difference between a successful mission and a trip to the ER. 
			
			Remember, if finishing every objective is too risky, maybe consider getting out before you die. 
			You can leave a mission at any time by going back to your car. 
			
			The number of locked doors refers to the number of differently keyed doors, but there could be 
			multiple of a door that requires the same key. If it says 3 locked doors, then 3 keys would be 
			necessary to open them all. This also means that if there's 1 locked door, there could be
			multiple doors that can be opened with the same key. Req. locked doors need to be opened to
			complete all the objectives. 
			
			Check your objectives with Spacebar and the map with M. Do this often to know what to do.  
			
			Press Spacebar to Continue";
	j[4] = @"This is the shop. Buy whatever upgrades you think will best serve you for a given job. 
			Everything purchased in this shop will be automatically sold back to them after each mission
			for the same price you bought it for. This way you can specialize for the needs of the job.
			
			New equipment and upgrades are being added constantly, so always check back to see what else
			is available before you begin a job. If you accidentally buy the wrong thing, you can always
			sell everything you have while still in the shop. 
			
			Play around with as many gadgets as you can. They are all useful in their own ways, and the
			quicker you learn what they can all do, the better you'll be as a mercenary. You won't always
			be better off with more armor or upgraded weapons. See what the job's main objective is and 
			plan accordingly. 
			
			Press Spacebar to Continue";
	j[5] = @"This is your armory. It stashes all of your weaponry that you've acquired during your jobs. 
			If you have a weapon in your inventory when you exit a mission, it'll be automatically added
			to your armory to be used at any time. Even if you drop it for something else. You'll want to
			bring back as many weapons as possible to better equip yourself for what's out there. 
			
			Most weapons have a limited amount of ammo, so watch your supply closely. You can only bring 3
			weapons normally, but the knife will always be supplied near your vehicle even if you don't 
			choose to bring it along.
			
			The knife can be swung by using right-click while any weapon is equipped, or thrown by 
			equipping the knife and using left-click. Throwing a knife does exponentially more damage,
			but it comes with the risk of being defenseless. Swinging your knife is a great way to open
			barrels to look for loose cash or ammo.
			
			Press Spacebar to Continue";
	j[6] = @"This is the shooting range. You can test out any weapon you have here with infinite ammo.
			There are also combat challenges you can try if you want to hone your skill even more. These
			are against simulated enemies that you might face during jobs. Harder challenges will unlock as
			you complete them, so you can improve your skills no matter your proficiency in combat.
			
			Press Spacebar to Continue";
	j[7] = @"These are where the trophies you acquire during your missions will be displayed. If you're short
			on cash, you might be able to sell some of them. 
			
			Press Spacebar to Continue";
	return j[k];
}