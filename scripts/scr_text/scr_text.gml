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
			kind of weapon.";
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
			Yellerteeth Inc.: "+string(obj_suq.yellerteeth)+
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
			unprepared, it'll most likely eat you alive. Bring anything
			and everything that you can because no one knows how to 
			destroy this thing!";
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
			Mental Difficulty: 3
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

			You will find an armored car in the northwest parking lot.
			Walk up to it to get in and turn those damsels into
			roadkill. I hope you know how to drive, because you won't 
			be able to catch them all on foot. We'll have arrows
			leading you to their destinations. 
			
			This is an all or nothing job. If you don't get all of them
			we won't pay you anything. ";
	a[98] = @"Run over 3 Old Ladies with a car";
	a[99] = @"Mission: Kill Benefactors
			
			Hiring Firm: Hiertech
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
	a[103] = @"BRIEFING:
			Our main vault is under attack! We need you to come stop 
			the mercenaries hired by Kanker and Co. because our main
			force isn't well equipped for this right now, and they 
			managed to remotely open the vault!

			The more mercenaries you kill, the higher the guards 
			confidence will be, and you can spend those confidence 
			points to convince our guards to come out and help. We have
			a defense mechanism that will ignite and kill anyone who 
			enters the vault, but if 10 mercenaries get in, all of the 
			money will get burned up as well. You must prevent this
			from happening. 

			You will have roughly 30 seconds after you get there to 
			prep and get ready. This will be a hard-fought battle. ";
	a[104] = @"Defend Main Vault From Mercenary Attack";
	a[105] = @"Mission: Defend Vault
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+
			@"
			Combat Difficulty: 10
			Mental Difficulty: 2
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $7000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[106] = @"Defend Vault";
	a[107] = @"The Golden Fragments";
	a[108] = @"Mission: Golden Fragments
			
			Hiring Firm: ???
			Current Standing With
			???: "+string("???")+
			@"
			Combat Difficulty: ???
			Mental Difficulty: ???
			Locked Doors: ???
			Req. Locked Doors: ???
			Keys Available: ???
			Reward: ???
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[109] = @"???";
	a[110] = @"BRIEFING:
			We need you to steal the Jewel of Barfo. Only a worthy 
			ninja may step into the presence of the Jewel. So, you must
			not only become a ninja, but you must also become one of 
			the highest regarded ninjas ever. The Horoban Ninja clan is
			holding a try-out for newcomers, and this will be your 
			opening. 

			If you finish the ninja challenges with a high enough 
			score, they will let you into the Jewel room. Then you will
			steal it. Easy enough. 

			You cannot bring any guns. If you do, you won't be allowed
			in. ";
	a[111] = @"Steal The Jewel of Barfo";
	a[112] = @"Mission: Jewel of Barfo
			
			Hiring Firm: Yellerteeth Inc
			Current Standing With
			Yellerteeth Inc: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 4
			Mental Difficulty: 5
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $5200
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[113] = @"Accuracy Test";
	a[114] = @"Speed Test";
	a[115] = @"Evasion Test";
	a[116] = @"Steal Jewel";
	a[117] = @"BRIEFING:
			Hiertech's at it again. His posse of contraband runners is 
			planning to load up soon. Your job is to stop them.

			You will have just a few minutes to stop all 4 cars from 
			leaving. You'll need to locate them and kill the guards 
			and drivers. 

			Please leave any contraband you find on the ground. If you
			leave with any of it, I'll have to dock your pay since 
			that's stealing. We'll dispose of any contraband we find 
			there after you leave. ";
	a[118] = @"Stop Contraband Runners";
	a[119] = @"Mission: Stop Contraband
			
			Hiring Firm: Ungulate Studios
			Current Standing With
			Ungulate Studios: "+string(obj_suq.ungulate)+
			@"
			Combat Difficulty: 11
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $4500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[120] = @"Stop Car 1";
	a[121] = @"Stop Car 2";
	a[122] = @"Stop Car 3";
	a[123] = @"Stop Car 4";
	a[124] = @"BRIEFING:
			My coordinates are 19.645809, 37.295316
			
			Meet me here. Bring the contraband. 
			
			Once the deal has been made, I'll let you loot whatever you
			want from this abandoned shipwreck I found. Some say it's
			haunted, but I don't believe in that stuff.";
	a[125] = @"Loot the lost Pirate Ship of Swehle Buckos";
	a[126] = @"Mission: Loot Pirate Ship
			
			Hiring Firm: Cricle
			Current Standing With
			Cricle: N/A
			Combat Difficulty: 1-?
			Mental Difficulty: 1
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $0
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[127] = @"Make Deal";
	a[128] = @"Loot Ship";
	a[129] = @"BRIEFING:
			We are trying to covertely pass a bill that will make an
			exception for us to become a banking monopoly. But, there
			are two members of the government that will cause the bill
			to fail. They happen to live next to each other, which is 
			very convenient for us. And they'll be alone to boot. 
			
			The houses will be locked and alarmed, so make as little 
			noise as possible. Unsilenced guns will do nothing but hurt
			your odds of success. If you wake them up, they might call 
			the cops and fight back. Best case scenario is you kill 
			them in their sleep. ";
	a[130] = @"Assassinate Two Government Officials";
	a[131] = @"Mission: Assassinate Officials
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+
			@"
			Combat Difficulty: 3-6
			Mental Difficulty: 8
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 0
			Reward: $7800
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[132] = @"Kill Donalro";
	a[133] = @"Kill Maros";
	a[134] = @"BRIEFING:
			We want to vandalize some gravestones for fun. The grave-
			keeper will be lurking around, and he's been known to 
			shoot at kids who do this. Before he got old, it was just
			to scare kids off, but now his eyesight is awful, and he
			shoots directly at us. We want you to lure him out of the 
			graveyard, so we can vandalize whatever we want. 
			
			We don't want to hurt him. It just sounds so fun to break 
			some gravestones, ya know? Bring whatever Non-Lethal things
			you have to keep him at bay and out of our way for about 2
			minutes. If he comes back in during the 2 minutes, we'll be
			seen, so don't let him back in until the time is up!";
	a[135] = @"Lure the gun-crazy Grave-Keeper away from Graveyard";
	a[136] = @"Mission: Grave-Keeper
			
			Hiring Firm: Ruke Sherber
			Current Standing With
			Ruke Sherber: N/A
			Combat Difficulty: 1
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $3400
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[137] = @"Lead Guard Out";
	a[138] = @"Keep Guard Out";
	a[139] = @"BRIEFING:
			I've heard that a group of kids are coming to vandalize the
			gravestones tonight, but I really have to pee. Can you fend
			them off for 3 minutes? Don't kill any of them, but the 
			sound of fire arms or mines would scare them away. There
			might be some other methods to scare them off, but just 
			figure it out. 
			
			If 25 graves get vandalized, then the grave-keeper will lose
			his job. Don't let that happen. It's all he has left. 
			
			He will already be gone when you get there, so be ready!";
	a[140] = @"Protect the Graveyard";
	a[141] = @"Mission: Graveyard Protection
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+
			@"
			Combat Difficulty: 1
			Mental Difficulty: 4
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $3200
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[142] = @"Protect graves";
	a[143] = @"BRIEFING:
			We need you to steal the Vambrace of Mortuban. Problem is,
			we don't have any information to go off of except the fact
			that it's in the Ninja Records Office. We're sure that
			they have insane surveillance. Just stay out of their line
			of sight. Nothing can destroy these cameras, and they may
			not be able to see far, but it's heat vision and can see
			through walls. 

			Once you're ready, we'll start the theft at night. If 
			you're seen at all, the Vambrace will be burned within 10 
			seconds. It's so valuable, that it's better to destroy it
			than to let anyone else have it. Do not let this happen. ";
	a[144] = @"Steal the Vambrace of Mortuban";
	a[145] = @"Mission: Vambrace of Mortuban
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc.: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 1
			Mental Difficulty: 7
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $6600
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[146] = @"Don't Be Seen";
	a[147] = @"Take Vambrace";
	a[148] = @"BRIEFING:
			There's one last shipment of contraband we need for this
			month's quota to be met. Trouble is, my best guy Frank
			just quit. We need you to step in and take his place. 

			Load up all the cargo in the armored car, and then the 
			driver will head out. I'm worried that Frank might've 
			tipped off the cops, though. ";
	a[149] = @"Load Up Last Shipment of contraband";
	a[150] = @"Mission: Load Up Contraband
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 9
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $7000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[151] = @"Load Contraband";
	a[152] = @"BRIEFING:
			Hiertech is trying to steal the most expensive art at the
			modern art museum. We need to stop them. They will send
			their most stealthy agents, and they might even find secret
			passageways as well. 

			We'll give you access to the security turrets, but we can't
			let you into the building. Switch between the security
			cameras by pressing 1,2,3,4,5,6, and use the turret placed
			there to take out the enemies. 

			We'll deduct from your pay for each art piece lost. They're
			called the Bertha, Goobet, and Holla. ";
	a[153] = @"Prevent Art Theft";
	a[154] = @"Mission: Prevent Art Theft
			
			Hiring Firm: Ungulate Studios
			Current Standing With
			Ungulate Studios: "+string(obj_suq.ungulate)+
			@"
			Combat Difficulty: 4
			Mental Difficulty: 6
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $5700
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[155] = @"Save Bertha";
	a[156] = @"Save Goobet";
	a[157] = @"Save Holla";
	a[158] = @"BRIEFING:
			We've heard about three very valuable paintings in the
			local modern art museum that are here for just a limited
			period of time. Your job is to steal them for us. They 
			are kept under heavy security, so you must not raise
			any alarms. If you do, they'll go into maximum security
			mode, and the paintings will be unatainable. 
			
			Remember to bring all three paintings to the armored car
			after you steal them or else you'll get no reward! ";
	a[159] = @"Steal three valuable paintings called the Bertha, 
			Goobet, and Holla";
	a[160] = @"Mission: Steal Paintings
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 3
			Mental Difficulty: 7
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $7900
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[161] = @"Steal Bertha";
	a[162] = @"Steal Goobet";
	a[163] = @"Steal Holla";
	a[169] = @"Drop Them Off";
	a[164] = @"BRIEFING:
			I have a unique opportunity to kill the head of security
			over the three valuable paintings that are in the modern
			art museum. Since they're only here for a short time, he's
			also here and he's vulnerable. His name is Gerald. 

			He's a horrible person who didn't get convicted of the 
			murder of my parents because of an evidence mix-up. Now 
			he's finally within my grasp! I've been waiting for a 
			moment like this for years. Just kill him, and get out of 
			there. 
			
			We can make it seem like an art theft gone wrong and none
			of this will come back on me as long as you aren't 
			discovered by the cameras.";
	a[165] = @"Murder Head of Security at Art Museum";
	a[166] = @"Mission: Steal Paintings
			
			Hiring Firm: Julien Bogart
			Current Standing With
			Julien Bogart: N/A
			Combat Difficulty: 4
			Mental Difficulty: 7
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $6400
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[167] = @"Kill Gerald";
	a[168] = @"Go Unnoticed";
	a[170] = @"BRIEFING:
			We're almost there. Just one more step before we can take
			over the world. There's a specialized plant that 
			manufactures the parts we need to produce the ghost army 
			machine, or GAM as we call it. 

			We need you to take out the engineers, shut down the plant
			from the control room, and input our software into the
			production machine. The power cells also have individual
			switches on them that need to be shut off. Once that's 
			done, we'll take it from there. ";
	a[171] = @"Take Control of a Specialized Factory";
	a[172] = @"Mission: Acquire Factory
			
			Hiring Firm: Kanker and Co.
			Current Standing With
			Kanker and Co.: "+string(obj_suq.kanker)+@"
			Combat Difficulty: 10
			Mental Difficulty: 2
			Locked Doors: 1
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $10000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[173] = @"Shutdown Plant";
	a[174] = @"Input Software";
	a[175] = @"Kill Engineers";
	a[177] = @"BRIEFING:
			We finally found the location of the Eye of Gutran. It's 
			with the Karnakas Ninja clan. Weirdly enough, there's no
			challenges mentioned or anything. It seems like the 
			Karnakas clan disbanded years ago, making this the easiest
			artifact to steal yet. 

			Once you break into the stronghold, it should be located in
			a central room. ";
	a[178] = @"Steal the Eye of Gutran";
	a[179] = @"Mission: Eye of Gutran
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc.: "+string(obj_suq.yellerteeth)+@"
			Combat Difficulty: ?
			Mental Difficulty: ?
			Locked Doors: 2
			Req. Locked Doors: 2
			Keys Available: 2
			Reward: $5500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[180] = @"Steal Eye";
	a[181] = @"BRIEFING:
			The machine's just about ready. Once we start it up, the
			whole world's gonna be on the backfoot. We'll show them all
			that we deserve to rule this planet. We only need your help
			because our entire army is currently being transformed into
			invulnerable ghosts at the moment. Perhaps a mistake to do
			it all at once. 
			
			This will be a never-ending onslaught. Bring your best 
			weapons and as much ammo as you can carry. It won't be 
			enough. They will try to break in, stand in the machine's
			event horizon, and risk their own life to destroy it. Kill
			them all before they have a chance. You'll have about 30 
			seconds to set up before they attack. 
			
			We will be all powerful! Hahahahaha! ";
	a[182] = @"Defend Ghost Machine From Newly Mobilized Militia";
	a[183] = @"Mission: Defend Machine
			
			Hiring Firm: Kanker and Co.
			Current Standing With
			Kanker and Co.: "+string(obj_suq.kanker)+@"
			Combat Difficulty: 20
			Mental Difficulty: 5
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $20000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[184] = @"Defend Machine";
	a[185] = @"BRIEFING:
			We have the 5 ninja artifacts in our special warehouse, but
			the ninjas found out where it is. They know what we can do
			with them, so they're coming to destroy them. We're 
			shipping them to Yellerteeth HQ tomorrow, so this is the
			ninja's last chance to stop us. Make sure that doesn't 
			happen. 
			
			And don't get any funny ideas. Just keep the artifacts
			protected, and we won't have any problems. 
			
			URGENT NOTE: We have word that the ninjas could get there
			before you even. You will have no time to prepare! ";
	a[186] = @"Protect the 5 stolen ninja artifacts";
	a[187] = @"Mission: Protect Artifacts
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc.: "+string(obj_suq.yellerteeth)+@"
			Combat Difficulty: 13
			Mental Difficulty: 6
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $8400
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[188] = @"Defend Stuff";
	a[189] = @"BRIEFING:
			Please come to my son's 12th birthday party. We'll have a
			special guest that's made up of the ninja artifacts for 
			fun. Our plan at Yellerteeth Inc. is to be hired across the
			globe for ninja-themed birthday parties. This will allow us
			to dramatically increase our influence, and our 
			marketability for some major net worth increases. Everyone
			loves ninjas! 
			
			So, this job is a simple one. Just come and enjoy the
			festivities as we celebrate a huge company victory. ";
	a[190] = @"Attend a Ninja-themed birthday party";
	a[191] = @"Mission: Attend Ninja Party
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc.: "+string(obj_suq.yellerteeth)+@"
			Combat Difficulty: ?
			Mental Difficulty: ?
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $6000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[192] = @"Attend Party";
	a[193] = @"Destroy Monster";
	a[194] = @"BRIEFING:
			There's an escaped convict on the loose. I think he works
			for Yellerteeth Inc. He's something of a specialist on the
			ways of the ninja, so we're thinking that company broke him
			out of prison. We need you to apprehend him and bring him 
			to justice. Or, if you want to get a lesser reward, you can 
			kill him instead. 

			He will be hard to catch since he will have some tricks up
			his sleeve. Don't let them get to you, and don't let him 
			get away! You'll find him in a housing district, but we're
			sure he'll notice you right away. There will be other 
			people around, so make sure you chase after the right guy.
			He'll be running faster than the others. 
			
			We're giving you a special device that will pin him down
			the moment you catch him. Also, you will lose $500 of the
			payout for each bystander who dies during the chase. ";
	a[195] = @"Capture an escaped convict";
	a[196] = @"Mission: Escaped Convict
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			Combat Difficulty: 5
			Mental Difficulty: 6
			Locked Doors: ?
			Req. Locked Doors: ?
			Keys Available: 0
			Reward: $7700
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[197] = @"Catch Convict";
	a[198] = @"Kill Convict";
	a[199] = @"BRIEFING:
			This is it. We've finally found out where he's holding the
			hostages. We just need to beat him at his own game. We've
			been trying to stop Tirangle's schemes for years, and we
			finally have a chance. No one's ever been this close 
			before, so if we can save these hostages, maybe we can
			actually catch him later. 
			
			We know there are 3 hostages, but we don't know where
			they'll be in his house of tricks. We don't really know
			what to expect in there, so we're relying on you to get the
			job done. 
			
			Look out for clues to where he's hiding. He's surely not
			here, but he's out there somewhere. ";
	a[200] = @"Save Hostages from Tirangle, The Crazy Game Master";
	a[201] = @"Mission: Save Tirangle's Hostages
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			Combat Difficulty: 6
			Mental Difficulty: 8
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $9500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[202] = @"Save Hostage 1";
	a[203] = @"Save Hostage 2";
	a[204] = @"Save Hostage 3";
	a[205] = @"BRIEFING:
			I can't believe we're finally here. About to take out the 
			world's most infamous criminal. Be on your guard. He's 
			bound to have some nasty tricks up his sleeve. 
			
			End him. Right here. Right now. ";
	a[206] = @"Stop Tirangle once and for all";
	a[207] = @"Mission: Kill Tirangle
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			Combat Difficulty: 15
			Mental Difficulty: 4
			Locked Doors: 1
			Req. Locked Doors: 1
			Keys Available: 1
			Reward: $12500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[208] = @"Kill Tirangle";
	a[209] = @"BRIEFING:
			Kanker and Co. is taking over the world. We can't stop it.
			There's an underground resistance starting up, and we want
			you to save as many people as possible so they can join. 
			Bring the civilians to the safety zone, and we'll bring 
			them into our base without the ghosts knowing about it. 
			
			We can't pay you anything, but we hope that you can find
			some goodness left in your heart to help us. Don't let 
			Kanker steamroll the world. Help us fight! 
			
			Remember, Kanker's forces are all ghosts now. Regular 
			weapons will have no effect on them. But don't some ghosts
			spawn gremlins?";
	a[210] = @"Save Civilians To Bolster The Resistance's Fighting Force";
	a[211] = @"Mission: Help Resistance
			
			Hiring Firm: Gildebrand Consulting
			Current Standing With
			Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			Combat Difficulty: 18
			Mental Difficulty: 2
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $0
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[212] = @"Save Civilians";
	a[213] = @"BRIEFING:
			We need to convince the government that Perez Holdings is
			a bank in good standing, so they choose us as the primary
			bank of the government. We've already pushed the bill that
			makes a banking monopoly legal, but this is the next step
			to becoming even richer. 
			
			We need you to sneak into the government building without 
			causing a scene and plant some evidence that shows Perez 
			Holdings as the best option. Sneak in and out. If an alarm
			is raised or if you kill anyone, there's a chance they will
			know something's up. Do not let that happen. 
			
			Make it to the main office and place the evidence on the 
			desk with the computer. ";
	a[214] = @"Plant Fake Evidence About Perez Holdings ";
	a[215] = @"Mission: Influence Government
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+@"
			Combat Difficulty: 2
			Mental Difficulty: 9
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 2
			Reward: $9300
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[216] = @"Plant Evidence";
	a[217] = @"Stay Hidden";
	a[218] = @"BRIEFING:
			There's a riot forming in the town. They're going to 
			protest and bring a lot of bad press on us. This is their
			last chance to reverse the decision made by the government
			to make us the national bank. This riot cannot be left to
			complete what it set out to do. We only have a limited 
			amount of time to get this done before he leaves to his
			safe zone. 
			
			We've found a description of the riot leader, and if we
			take him out, they won't be able to keep the riot going.
			You must do this silently. If a gunshot or any kind of 
			weapon is heard, that will trigger a commotion, and we'll
			be blamed for it. Find him and kill him quickly before he
			can shoot at you. 
			
			The leader will be fuschia colored with a gas mask and lab
			coat on. Hex code for him is FF00FF. Check everyone. ";
	a[219] = @"Find and Kill Riot Leader";
	a[220] = @"Mission: Kill Riot Leader
			
			Hiring Firm: Perez Holdings
			Current Standing With
			Perez Holdings: "+string(obj_suq.perez)+@"
			Combat Difficulty: 2
			Mental Difficulty: 10
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $10000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[221] = @"Kill Leader";
	a[222] = @"BRIEFING:
			We have a big job for you. There's this ship shipping 
			shipping ships, right? And if we can divert it to another
			port, we can get a big payout. Higher than we usually see.
			What we need you to do is just kill everyone on board, then
			we'll step in and remotely hack and divert the ship. 
			
			Please know that this will not be a walk in the park. It's
			a full-on war. This ship is decked out with every form of
			warfare imaginable with super powerful guards all over it.
			Get ready for the mission of a lifetime. Bring your best
			weapons. ";
	a[223] = @"Hijack a Shipping Ship Shipping Shipping Ships";
	a[224] = @"Mission: Hijack Ship
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+@"
			Combat Difficulty: 13
			Mental Difficulty: 3
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $15000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[225] = @"Play Game";
	a[226] = @"BRIEFING:
			We have our annual race competition coming up, but don't
			worry about that part. We always win the race to prevent
			Ungulate Studios from winning a water source back for a
			lowly desert town. We need it for our data centers. 
			
			What we actually need you to do is assassinate the CEO of
			Ungulate Studios since he'll be attending the race in 
			person this year. He'll be in a box seat and heavily
			guarded. To prevent suspicions, you'll need to kill him
			and leave during the last 3 minutes of the race. 
			
			The CEO will probably run away, so be ready to chase him
			down. ";
	a[227] = @"Kill Ungulate Studios CEO during Race";
	a[228] = @"Mission: Kill CEO
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+@"
			Combat Difficulty: 12
			Mental Difficulty: 4
			Locked Doors: 0
			Req. Locked Doors: 0
			Keys Available: 0
			Reward: $8500
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[229] = @"Kill CEO";
	a[230] = @"Leave Quickly";
	a[231] = @"BRIEFING:
			We have a way to destroy Ungulate Studios for good. They
			have a heavily armed safe house that was taken from a 
			local gang where they keep all of their bank accounts and
			business records. If you can just clear out all of the 
			guards and defenses in the building, we can handle the 
			rest. It's a simple enough task. ";
	a[232] = @"Kill All Guards at Ungulate Studios Safe House";
	a[233] = @"Mission: Destroy Defenses
			
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+@"
			Combat Difficulty: 15
			Mental Difficulty: 1
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $11000
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[234] = @"Clear Defenses";
	a[235] = @"BRIEFING:
			There's been 3 wrongly-convicted people recently, and 
			they're being held in separate cells at the prison manor.
			I guess they call it that because it resembles a local
			mansion around here? It's weird, but just go with it. 
			
			We need you to break these 3 people out of prison without
			killing a single guard. The guards are just working their
			normal jobs and didn't have a part in convicting them. 
			If you kill even one of them, you will get no reward.
			
			The cells are all located upstairs, and you will get a 
			third of the reward per prisoner you rescue. ";
	a[236] = @"Break 3 people out of Prison";
	a[237] = @"Mission: Prison Break
			
			Hiring Firm: Ungulate Studios
			Current Standing With
			Ungulate Studios: "+string(obj_suq.ungulate)+@"
			Combat Difficulty: 5
			Mental Difficulty: 10
			Locked Doors: 3
			Req. Locked Doors: 3
			Keys Available: 3
			Reward: $7200
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[238] = @"Free Prisoner 1";
	a[239] = @"Free Prisoner 2";
	a[240] = @"Free Prisoner 3";
	a[241] = @"";
	a[242] = @"";
	a[243] = @"";
	a[244] = @"";
	a[245] = @"";
	a[246] = @"";
	a[247] = @"";
	a[248] = @"";
	a[249] = @"";
	
	
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
			they all can do, the better you'll be as a mercenary. You won't always be better off with more armor or upgraded 
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
			Addendum to previous report made on 1/15/0002. The defective panel is actually the central rear armor. We're not 
			sure to what extent it's vulnerable yet, but we're testing that now. 
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
			even the most powerful of weapons. No wonder we call it the super tank. It might be unstoppable. 
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
			Something's clanking on the back right tread. It's probably not a big issue, but we're starting a disassembly
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
	a[24] = @"I left my wrench in the Super Tank's engine block today. Only the ninth time I've done that. Yes! Good job, Brad!
			Still below double digits! 
			-Brad";//with 18-21
	a[25] = @"Memo:
			Can everyone stop stealing my lunch and convincing me that I ate it? That'd be nice... Go Brad! 
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
	a[34] = @"To recruit a guard, acquire enough confidence points (CP), and press the associated button
			1 - Pistol Guard, 4 HP -- 5 CP
			2 - Magnum Guard, 4 HP -- 7 CP
			3 - Machine Gun Guard, 4 HP -- 8 CP
			4 - Assault Rifle Guard, 4 HP -- 10 CP
			5 - Shotgun Guard, 4 HP -- 10 CP
			6 - Pistol Guard, 16 HP -- 10 CP
			7 - Magnum Guard, 16 HP -- 12 CP
			8 - Machine Gun Guard, 16 HP -- 13 CP
			9 - Assault Rifle Guard, 16 HP -- 16 CP
			0 - Shotgun Guard, 16 HP -- 16 CP";
	a[35] = @"Welcome, traveler...
	
			You have journeyed far and conquered much to see this mystery through. Your persistence will most assuredly be
			rewarded. But first, you must enter the temple through 4 doors. Each of which requires a riddle to be answered.
			
			So come in, and discover for yourself why you're here... ";//Golden shard riddles
	a[36] = @"Shoot me with a ray 
			From a different plane of existence
			It will all be okay
			One just needs some persistence";//Golden shard riddles
	a[37] = @"I'm cold from bottom to top
			Frozen to the touch
			If only I could make it stop
			I wouldn't suffer so much";//Golden shard riddles
	a[38] = @"Strike me once each
			Three implements, deadly and sleek
			Through air one must reach
			The impact of which they seek";//Golden shard riddles
	a[39] = @"An imposter, a sound
			One just as you are
			One is made, not found
			Bring both, I'll come ajar";//Golden shard riddles
	if(instance_exists(o_lvl21))
	{
		a[40] = @"This is the Accuracy Test. You will have 20 seconds to throw shurikens at the moving targets. The further they're
				away from you, the more points they're worth. But, if you miss, that will be counted against you. If you get a high
				enough score, we will give you one of the 3 keys necessary to see the jewel of barfo and become a Horoban ninja. 
				Front - 1 Point
				Middle - 3 Points
				Back - 9 points
			
				Highscore: " + string(o_lvl21.accPoints) + @"
			
				Press F to start test";//barfo
		a[41] = @"This is the Speed Throwing Test. You will have 20 seconds to throw shurikens at the dummy as fast as you can. You
				will get 1 point for every shuriken in the dummy at the end of the time. If you obtain a high enough score, we will
				give you one of the 3 keys necessary to see the jewel of barfo and become a Horoban ninja. 
			
				Highscore: " + string(o_lvl21.spdPoints) + @"
			
				Press F to start test";//barfo
		a[42] = @"This is the Evasion Test. You will have shurikens thrown at you for 20 seconds. You will gain 6 points every 
				second, and for each shuriken you don't dodge, you'll lose 1 point. If you can reach a high enough score, we will 
				give you one of the 3 keys necessary to see the jewel of barfo and become a Horoban ninja. 
			
				Highscore: " + string(o_lvl21.evPoints) + @"
			
				Press F to start test";//barfo
	}
	a[43] = @"Congratulations on becoming a Horoban ninja. You may gaze upon the beauty of the Jewel of Barfo, our prized
			posession. It has been with us for many generations. You will enjoy a great many benefits from being in our clan, 
			but you must prove your loyalty by having the self control to not steal the jewel. It has power over most weak-
			minded people and even those who claim to be intelligent and steadfast. If you can leave this place without 
			trying to take the jewel, the power of the Horoban clan will be with you always. Consider carefully. ";
	a[44] = @"PSSST! Hey!
			I'm talking to you. Yeah, you, Suqare. 
			My name is Cricle. I need you to grab at least 30 boxes of that contraband for a... project... that I have going
			on. Bring it to me near the abondoned pirate ship. I'll send you the coordinates soon.
			
			Remember, 30 boxes of contraband. I hope you know how to count.
			
			Cricle, out. ";//lvl22
	a[45] = @"Pleasure doing business with you. The pirate ship is up ahead. ";
	a[46] = @"So another one tries to come get me treasure. I will have none of it. I've never let a traveler into the 
			treasure room o'er the last 600 years, and I'm not going to start now. Avast, ye matey! Come at me if you dare!";
	a[47] = @"They're coming for you...";//start mystery
	a[48] = @"See the signs?";//start mystery
	a[49] = @"It's all around you...";//start mystery
	a[50] = @"When will you realize?";//start mystery
	a[51] = @"It will soon be revealed...";//start mystery
	a[52] = @"Who is the real enemy? ";//start mystery
	a[53] = @"Watc.. .ut for Tir...angle... ";//start mystery
	if(instance_exists(o_lvl16))
	{
		a[54] = @"Current state of landmines Spawning in Tank Arena: " + string(o_lvl16.mineOn) + @"
			
				To switch landmine spawning state to " + string(!o_lvl16.mineOn) + " Press Q ";//lvl16 shut off 
	}
	a[55] = @"The Horoban Clan sends their regards, faithful recruit.
			
			The first time you are at or below 1 heart, we will heal you until you're back to full hearts.";//ninja benefit health
	a[56] = @"The Horoban Clan sends their regards, faithful recruit.
	
			We've given you a temporary speed boost. Use it wisely. ";//ninja benefit speed boost
	a[57] = @"The Horoban Clan sends their regards, faithful recruit.
	
			We've dropped ammo for all known weapons you might have to help you on this mission.";//drop all ammo types
	a[58] = @"The Horoban Clan sends their regards, faithful recruit.
	
			Enjoy the dividends of being a member of our clan. Here's $500 cash.";//drop 500 cash
	if(instance_exists(o_collect))
	{
		a[59] = @"Your favorite Action Figure of your childhood. Maybe it'll be worth a lot some day. Who knows. The market
				fluctuates a lot. 
			
				Do you want to sell it? 
			
				Valuation: $" + string(o_collect.valueC) + @"
			
				Press Spacebar to sell";//Sell Collectible
	}
	a[60] = @"Yellen Egbert II:
			Oh, no! My butler is dead and the 'esmerelda' has been stolen! Whoever could have done such a thing? Suqare, could 
			you please investigate and figure out who did this? I would be forever in your debt. My guards already locked all 
			the doors to the outside, so no one could have gotten in or out. Please question everyone here and investigate all
			you can. 
			
			Once you know who the culprit is, mark them by walking up to them and pressing 'T'. Then come back to me and press 
			'Enter'. I will then unlock the doors so you can leave. The police will come and arrest the guests you marked, and
			I'll follow up with you after you leave.";//estate owner reaction
	var _t = "";
	var _t1 = "";
	var _t2 = "";
	if(obj_suq.paints1 == true) 
	{
		_t = "The Bertha is a fine painting from the Pentagonal era. It depicts a lonely figure in search of meaning.";
	}
	if(obj_suq.paints2 == true) 
	{
		_t1 = @"The Goobet depicts birds flying over a waterfall. What are birds? No one will ever know. It's a concept unknown
				to the whole shape world.";
	}
	if(obj_suq.paints3 == true) 
	{
		_t2 = @"The Holla shows how the ancient world used to Holla at ya boi. Bagpipes on a blank canvas. Very thought provoking
				but bagpipes are not something anyone has heard of in thousands of years.";
	}
	a[61] = @"The finest art in the collection fetches a pretty penny. Here's what you have: " +
			string(_t) +
			string(_t1) +
			string(_t2) + @"
	
			Do you want to sell them? 
			
			Valuation: $5,000 each
			
			Press Spacebar to sell";//Selling the Paintings from lvl 29-31
	
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
	a[86] = @"Here's a gift from Kanker and Co. for being so good to us. Use it wisely.";//rocket launcher
	a[87] = @"Perez Holdings here, and we have a present just for you! Hope you benefit from the new weaponry, like we've 
			benefitted from your help. ";//Sniper Rifle
	a[88] = @"For helping out Hiertech so much, we've decided to let you have our prototype chain gun.";//Chain Gun. Shoots out a chain that can be swung around to hit stuff. Once ammo hits zero, it starts adding back up to cool down. Back up to full works again. Long range melee
	a[89] = @"A piece of expensive Ninja memorabilia that has no use to yellerteeth. This was gifted to you because of how much
			you've helped Yellerteeth. You must be well-liked to earn such a prize. 
	
			Do you want to sell the Ninja Memorabilia? 
			
			Valuation: $6,500
			
			Press Spacebar to sell";//yellerteeth - Ninja memorabilia to sell or not
	a[90] = @"We really like you, and we appreciate all you've done for us. But, we don't have much to give you. We know you
			use a certain type of armor that can sometimes be found in blue crates, so we've made sure to ship more blue crates
			that have a greater rate of dropping armor everywhere. 
			
			I know it doesn't make sense, but just level with me here. It's the best I got. ";//gildebrand - Spawn Armor more often
	a[91] = @"Ungulate Studios is so grateful for your help. We'd like to give you a gift of a robot companion that we found.
			We don't have any use for it, so we programmed it to follow you and assist you. If you ever let it get destroyed,
			it won't come back. We only have the one robot. 
			
			His name is roboto";//ungulate - gives you a pet robot that comes along with you and shoots at enemies
	a[92] = @"NEW SOFTWARE INPUT...
			...
			...
			...
			BZZZT
			...
			...
			BONG
			...
			...
			...
			SOFTWARE ACCEPTED";
	a[93] = @"Company Memo:
	
			Remember, if the switch is on the pink line, power is on, and if the switch is on the pink box, power is off. 
			It's like a 1 and a 0. What's so confusing about this?";
	a[94] = @"He's got the Eye! Spring the trap! ";
	a[95] = @"Things did not go to plan...";
	a[96] = @"The party is over... Everyone is gone. ";
	a[97] = @"The house, the presents, the plans, all destroyed. ";
	a[98] = @"The artifacts... aren't what they seem. When they all come together. They become something different. ";
	a[99] = @"I wrote these notes with the last of my strength. Please kill it! ";
	a[100] = @"You got him! He's trapped now, so just leave him there. We'll pick him up soon. ";
	a[101] = @"I wish I didn't need to write these reminders down. My Alzheimers has really gotten out of hand. I'll need to 
			get someone to destroy all this evidence I'm leaving around.
			
			This cannot get out. I've kidnapped 3 people, and I plan to toy with them in my mansion of mazes.";//Tirangle clues
	a[102] = @"My mansion is located on Squardevard St. and I plan on playing some games with them on the 13th of Circluly. 
			
			At promptly 6:17 pm, I will mix up the game, and they'll all be dead by 8.";//Tirangle clues
	a[103] = @"I wish I didn't need to write these reminders down. My Alzheimers has really gotten out of hand. I'll need to 
			get someone to destroy all this evidence I'm leaving around.
			
			This cannot get out. I've kidnapped 3 people, and I plan to toy with them in my mansion of mazes.
			
			My mansion is located on Squardevard St. and I plan on playing some games with them on the 13th of Circluly. 
			
			At promptly 6:17 pm, I will mix up the game, and they'll all be dead by 8.";//Tirangle clues
	a[104] = @"";//Tirangle clues
	a[105] = @"Don't fall for Tirangle's tricks. He's got walls that move to block paths, he'll spawn enemies around you,  
			direct you towards traps, and taunt you. If he uses a red arrow to guide you, follow it, because that's the only
			one you can trust to find the hostages. There might be one arrow to help you escape, but you'll be on your own 
			there. ";
	a[106] = @"Oops. Wrong way, Suqare. 
	
			Oh, I'm sorry, did you get lost? ";
	a[107] = @"Take the next left and you'll find the way... Or maybe you will never escape my prison. 
	
			Muwhahaha";
	a[108] = @"Up, down, left, right. All paths seem to come to a screeching halt. If only you knew the secrets of the game.
			Too bad you'll be dead before that ever happens. ";
	a[109] = @"Wake up, Suqare. You're in a dream. Just let my guards give you a little jolt and you'll finally be free from
			this game. ";
	a[110] = @"You'll never succeed, Suqare. Give up now. Just let those unfortunate enough to be my victims meet their fate.
			And maybe you won't meet the same yourself. ";
	a[111] = @"After this, I plan on living it up in my villa on 412 parallelogram Rd. I'll probably stay there until the cops
			stop looking for me. ";
	a[112] = @"Welcome to my game, Suqare. My name is Tirangle. You thought you were going on a mission from Hiertech, but
			actually, you've fallen into my trap and you have to play a game. It's a simple quiz, but for every wrong answer, I
			will take money away. For every correct answer, I'll give you money. Some answers will lead to more questions, and 
			others fewer questions. ";//tirangle game lvl 37
	a[113] = @"Oh, you thought you could just quit? No, no, no, leaving my game won't be that easy. ";//tirangle game lvl 37
	a[114] = @"What is Perez Holdings?
	
			Left - Storage Company
			
			Right - Bank";//tirangle game lvl 37 1
	a[115] = @"Who is Ungulate Studios' Rival?
	
			Up - Hiertech
			
			Down - Gildebrand Consulting";//tirangle game lvl 37 2
	a[116] = @"How much does the 4th armor level cost in the shop?
	
			Left - $25000
			
			Right - $20000";//tirangle game lvl 37 3
	a[117] = @"What was lurking in Philbin Wuthgor's Neighbor's house? 
	
			Up - Purple Ghost
			
			Down - Red Ghost";//tirangle game lvl 37 4
	a[118] = @"How many Golden Fragments are there? 
	
			Up - 6
			
			Left - 4";//tirangle game lvl 37 5
	a[119] = @"What is the sum of the interior angles of a Triangle?
	
			Up - 360 degrees
			
			Down - 180 degrees";//tirangle game lvl 37 6
	a[120] = @"What small robots did Gildebrand Consulting need you to destroy? 
	
			Left - Spiders
			
			Down - Cockroaches";//tirangle game lvl 37 7
	a[121] = @"What is the highest number of weapons you can hold at one time?  
	
			Left - 3
			
			Down - 7";//tirangle game lvl 37 8
	a[122] = @"How many bullets does an upgraded machine gun have in its magazine?
	
			Up - 40
			
			Left - 50";//tirangle game lvl 37 9
	a[123] = @"Where can the flamethrower be found?
	
			Up - Inside the scientists lab after the deadly gases have been released
			
			Right - Inside the haunted ship of the Swehle Buckos";//tirangle game lvl 37 10
	a[124] = @"What are the possible colors of keys? 
	
			Up - Blue, Red, Orange
			
			Right - Blue, Red, Orange, Purple";//tirangle game lvl 37 11
	a[125] = @"What percent chance does a lockpick have of opening a locked door?  
	
			Up - 50%
			
			Right - 30%";//tirangle game lvl 37 12
	a[126] = @"How much does the 4th armor level cost in the shop?
	
			Right - $25000
			
			Left - $20000";//tirangle game lvl 37
	a[127] = @"What are the possible colors of keys? 
	
			Left - Blue, Red, Orange
			
			Right - Blue, Red, Orange, Purple";//tirangle game lvl 37
	a[130] = @"What percent chance does a lockpick have of opening a locked door?  
	
			Left - 50%
			
			Down - 30%";//tirangle game lvl 37
	a[128] = @"You're a sneaky one, aren't you? Thought you could outsmart me, so you closed the game entrirely to get out of
			my level. Since you choose to cheat my game, I'll choose to cheat you, and steal $10,000. Hope it was worth it.
			Hahahahaha!";//Tirangle game after shutting down game
	a[129] = @"Well, that's the game. We'll see how much money you lost in the end. Let's play again sometime. Hahahaha!";//tirangle game lvl 37 after answering all possible questions
			
	return a[t];
}

function scr_shop(t){
	o = [];
	o[0] = "(Left Click to Buy)               (Hold Enter To Sell All Items)";
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
			repositioned.
			
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
			reloaded, but it can be repositioned. 
			
			Stats:
			Ammo: 15
			HP: 4
			
			
			$2000
			
			You have " + string(obj_suq.tearTur) + " Tear Gas turrets currently"; 
	o[32] = @"Flame Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy, but it has limited range. It cannot be reloaded,
			but it can be repositioned. The fire will do damage
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
			repositioned. The rockets have additional splash
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
	o[43] = @"Speed Boots
	
	
			Description: Increases base movement speed considerably
			
			$28000"; 
	o[44] = @"RC Car
	
	
			Description: Gives you access to a surveillance RC car. It
			can drive under doors and it comes equipped with a camera
			to see what it sees. 
			
			To redeploy, pick up the rc car from where it stopped. 
			
			Battery Life: 30 seconds per use
			
			@12000"; 
	o[45] = @"PP9 Upgrade
			
			
			Description: Increases Damage and bullet magnetism
			
			Damage: 4
			Bullet Magnetism: 10
			    |
			Damage: 8
			Bullet Magnetism: 40
			
			
			$7000"; 
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
	b[39] = @"Backspace....................................................";
	b[26] = @"Driving Controls";
	b[27] = @"W..................................................................";
	b[28] = @"S..................................................................";
	b[29] = @"A..................................................................";
	b[30] = @"D..................................................................";
	b[31] = @"B..................................................................";
	b[32] = @"E..................................................................";
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
	b[40] = @"Back To Armory";
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
			Thanks for investigating the disturbance and letting me make a replica of that 
			weapon. I'll get another mercenary out there to finish the job. 
			
			Result: 
			You didn't destroy the ghost, but you at least did enough to equip someone else
			with the weapon to destroy it. 
			
			
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
	c[57] = @"Objectives Complete
			Payout: $7000
			
			Response From Hiring Firm:
			I can't believe you were able to stop them all. That was quite the battle, and you protected
			the vault with no issue! You are truly impressive. 
			
			Current standing with Perez Holdings: "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings kept their vault money. This means they won't have to pay out for what they
			lost, and this will keep their net worth from going lower for the time being. 
			
			Press Spacebar to continue";
	c[58] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't save the money! Aagh! This is ridiculous! What are you, some kind of crap-bag,
			full of garnished wages, mesothelioma, and a foot fungus? I can't believe you. 
			
			Current standing with Perez Holdings: "+string(obj_suq.perez)+@"
			
			Result:
			Perez Holding's net worth took a huge hit from this since they had to pay out of their 
			earnings to cover all the lost money to their customers. This could be the beginning of the
			end for them if this keeps up. 
			
			Press Spacebar to continue";
	c[59] = @"Objectives Complete
			Payout: $5200
			
			Response From Hiring Firm:
			That was good! I wasn't sure if you were up to snuff, but you stole the jewel without any
			problems. My son, I mean, my company will be pleased to hear this relic is coming to our
			collection. 
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You've gotten yet another relic for Yellerteeth Inc. What on earth could they want all these
			ninja artifacts for? 
			
			Press Spacebar to continue";
	c[60] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You failure! I knew you didn't have it in you. You're no good at all! My so-, I mean company
			will be extremely disappointed that you weren't up to snuff. 
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You've failed to get a relic for Yellerteeth Inc. What on earth could they want all these
			ninja artifacts for? 
			
			Press Spacebar to continue";
	c[61] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You failure! I knew you didn't have it in you. You're no good at all! My son, I mean, company
			will be extremely disappointed that you weren't up to snuff. 
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You've failed to get a relic for Yellerteeth Inc. But, you've gained an alliance with the
			Horoban Ninjas. You're not quite sure what power they can give you, but you trusted them
			enough to fail a job on purpose. Hopefully this pans out. 
			
			Press Spacebar to continue";
			var _m = 4500-(obj_suq.contraband*75);
	c[62] = @"Objectives Complete
			Payout: $" + string(_m) + @"
			
			Response From Hiring Firm:
			That was impressive! You stopped the contraband from getting out into the world. This is huge.
			I knew we could count on you to get this done. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You stopped the contraband runners, much to Hiertech's chagrin. You're still not sure what
			was in those boxes of contraband. Had to be something bad. 
			
			Press Spacebar to continue";
	c[63] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You didn't stop them! This is what I feared. The streets will grow even more dangerous now 
			that this stuff is out there. I don't even care if you took some. You're just as bad as the
			runners themselves at this point. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			Hiertech's contraband is still out there causing problems. You're still not sure what's in
			those boxes. Must be something bad. 
			
			Press Spacebar to continue";
	c[64] = @"Objectives Complete
			Payout: $" + string(_m) + @"
			
			Response From Hiring Firm:
			That was impressive! You stopped the contraband from getting out into the world. We did find
			that some of the boxes were missing. We're docking your pay 75 bucks for each box. That was
			a terrible thing to do, but I hope you at least keep it from getting out into the world. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You stopped the contraband runners, much to Hiertech's chagrin. You're still not sure what's
			in the boxes. You've checked and have no idea. 
			
			Press Spacebar to continue";
	c[65] = @"Objectives Complete
			Payout: $0
			
			Response From Hiring Firm:
			Thanks for the contraband. I hope what you found in the ship was worthwhile. 
			
			Result:
			You gave the stolen contraband to Cricle, and you successfully looted the Swehle Buckos Pirate 
			Ship. It's not clear what Cricle's going to do with all that contraband, but he definitely 
			seemed excited. 
			
			Press Spacebar to continue";
	c[66] = @"Objectives Partially Complete
			Payout: $0
			
			Response From Hiring Firm:
			
			
			Result:
			You decided to double-cross Cricle and kill him instead of handing over the contraband, and 
			you successfully looted the Swehle Buckos Pirate Ship. 
			
			Press Spacebar to continue";//Killed Cricle, looted ship
	c[67] = @"Objectives Partially Complete
			Payout: $0
			
			Response From Hiring Firm:
			
			
			Result:
			You decided to double-cross Cricle and kill him instead of handing over the contraband, but 
			you didn't loot the whole Swehle Buckos Pirate Ship. You might've missed some good stuff.
			
			Press Spacebar to continue";//Killed Cricle, failed to loot ship
	c[68] = @"Objectives Partially Complete
			Payout: $0
			
			Response From Hiring Firm:
			Thanks for the contraband. I hope what you found in the ship made it worth your while. 
			
			Result:
			You gave the stolen contraband to Cricle, but you didn't loot the whole Swehle Buckos Pirate 
			Ship. You might've missed some good stuff. It's not clear what Cricle's going to do with all
			that contraband, but he definitely seemed excited. 
			
			Press Spacebar to continue";//Deal done, Failed to loot ship
	c[69] = @"Objectives Partially Complete
			Payout: $0
			
			Response From Hiring Firm:
			You better believe I'm coming for you. 
			
			Result:
			You decided to double-cross Cricle and attack him instead of handing over the contraband, and 
			you successfully looted the Swehle Buckos Pirate Ship. Cricle will not forget this betrayal. 
			
			Press Spacebar to continue";//Deal is off, looted ship
	c[70] = @"Objectives Partially Complete
			Payout: $0
			
			Response From Hiring Firm:
			You better believe I'm coming for you. 
			
			Result:
			You decided to double-cross Cricle and attack him instead of handing over the contraband. 
			Cricle will not forget this betrayal. You also didn't loot the whole Swehle Buckos Pirate 
			Ship, so you might've missed some good stuff. 
			
			Press Spacebar to continue";//Deal is off, failed to loot ship
	c[71] = @"Objectives Complete
			Payout: $7800
			
			Response From Hiring Firm:
			You got them both! The vote will surely fail now. We can't thank you enough for disposing
			of the trash politicians we have to deal with. 
			
			Current standing with Perez Holdings: "+string(obj_suq.perez)+@"
			
			Result:
			You killed the two swing-vote politicians. Perez Holdings replaced them with people up their
			sleeve and got the vote they wanted. Who knows what kind of repurcussions might come from
			this. 
			
			Press Spacebar to continue";
	c[72] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			So, poopy pants. Why didn't you do what I asked you to do? Yup. That's all I got to say about
			that. 
			
			Current standing with Perez Holdings: "+string(obj_suq.perez)+@"
			
			Result:
			You didn't kill both politicians, and Perez Holdings didn't get the vote they needed. Their
			business will take a huge hit from this. 
			
			Press Spacebar to continue";
	c[73] = @"Objectives Complete
			Payout: $3400
			
			Response From Hiring Firm:
			We got them all! Thanks for doing that. Now everyone will know how cool we are for defacing
			some gravestones. 
			
			Result:
			Some kids vandalized gravestones successfully. 
			
			Press Spacebar to continue";
	c[74] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You let him back in the graveyard before we could finish! We had to bolt. You're not as cool
			as we thought you were. 
			
			Result:
			Some kids were unsuccessful in vandalizing some gravestones. 
			
			Press Spacebar to continue";
	c[75] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You weren't supposed to kill him! Now we're aiding and abetting a criminal! We're outta here,
			and we hope to never see you again. 
			
			Result:
			You killed the grave-keeper, so the kids got scared and ran. 
			
			Press Spacebar to continue";
	c[76] = @"Objectives Complete
			Payout: $3200
			
			Response From Hiring Firm:
			You protected the gravestones! Great job. The grave keeper had a doozy of a pee, but you 
			helped him keep his job throughout it. 
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			You helped the grave keeper keep his job. 
			
			Press Spacebar to continue";
	c[77] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You weren't supposed to kill anyone! This is awful. I hope we never have to work with you 
			again!
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			You killed people. Gildebrand didn't like that. 
			
			Press Spacebar to continue";
	c[78] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't protect the gravestones for just 3 minutes? Sure, it was the longest pee in the
			world, but he couldn't help it! He's old and only pees once a day. I expected more from you. 
			
			Current standing with Gildebrand Consulting: "+string(obj_suq.gildebrand)+@"
			
			Result:
			You were unsuccessful in keeping the graves un-vandalized. 
			
			Press Spacebar to continue";
	c[79] = @"Objectives Complete
			Payout: $6600
			
			Response From Hiring Firm:
			You got it! Not even my best people could make it through that onslaught of cameras. That was
			good. This will be the best party ever! 
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You retrieved the vambrace of Mortuban. Wait... Did he say party? 
			
			Press Spacebar to continue";
	c[80] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You got it burned up! Aw, you suck! This sucks. AAH! I'm gonna throw a chair into my new wall.
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			Yellerteeth seem pretty upset you couldn't get the vambrace of Mortuban. And even more upset
			that it was burned to a crisp. 
			
			Press Spacebar to continue";
	c[81] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't get it. That's so dumb. Since it's still there, I guess I'll try again with 
			somebody else. Maybe they won't be as disappointing as you. 
			
			Current standing with Yellerteeth Inc: "+string(obj_suq.yellerteeth)+@"
			
			Result:
			Yellerteeth seem pretty upset you couldn't get the vambrace of Mortuban. But not so upset
			that he would throw a chair into his new wall. 
			
			Press Spacebar to continue";
	c[82] = @"Objectives Complete
			Payout: $7000
			
			Response From Hiring Firm:
			You got all the contraband loaded up, nice! Now we're back on track for our orders. Thanks
			for the help and for doing it all through the police intervention. 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			You loaded up all of the contraband for Hiertech. Now that this order is fulfilled, they'll
			see a nice bump in Net Worth and not make any enemies. 
			
			Press Spacebar to continue";
	c[83] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			I can't believe you couldn't get all the contraband loaded up! You imbecile! Now that this 
			last shipment isn't making it, our customer is gonna think we short-changed them. This is not
			gonna look good, and if you keep messing up like this, we're not letting you off the hook
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			Hiertech made a huge enemy in one of their customers. This might bite you in the butt in the
			long run. 
			
			Press Spacebar to continue";
	c[84] = @"Objectives Complete
			Payout: $5700
			
			Response From Hiring Firm:
			We saved all of the art! Great job. Now people can continue to enjoy timeless art without any
			worry. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You saved the art, but you have no idea why anyone would want to look at it. 
			
			Press Spacebar to continue";
	c[85] = @"Objectives Partially Complete
			Payout: $3000
			
			Response From Hiring Firm:
			We saved two paintings, at least. I hope the other one can be retrieved at some point. You did
			an alright job, but we expected more from you. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You saved most of the art. The museum isn't very happy it lost of one its most prized pieces. 
			
			Press Spacebar to continue";
	c[86] = @"Objectives Partially Complete
			Payout: $1000
			
			Response From Hiring Firm:
			We only save one art piece. This is awful. At least you did something, but this hardly calls
			for a kudos. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You saved one piece of art. The museum is livid, but at least they have something left. 
			
			Press Spacebar to continue";
	c[87] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't even save one art piece! You lousy, no-good, butt-for-brains mercenary! This job
			meant everything to art lovers across the world. There is nothing that can replace the beauty
			that was lost. 
			
			Current standing with Ungulate Studios: "+string(obj_suq.ungulate)+@"
			
			Result:
			You couldn't save a single piece of art and Ungulate Studios is mad. The museum might have to
			shut its doors soon. 
			
			Press Spacebar to continue";
	c[88] = @"Objectives Complete
			Payout: $7900
			
			Response From Hiring Firm:
			Wooo! We got all the paintings! Now our standing with our clients will be so high that there's
			no way those other companies can take us down. This is financial security for our business. 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			You stole all the paintings. Hiertech now has the money to stay afloat for a long while. 
			
			Press Spacebar to continue";
	c[89] = @"Objectives Complete
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't get them all!? This is terrible. It wasn't about the worth of each painting, it
			was about building trust with our overseas clients. Now they think we can't deliver. This will
			definitely harm our business, so you better not cross us anymore. I sure hope you didn't steal
			the paintings for yourself. 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			You failed to steal the paintings for Hiertech. But maybe this was your plan all along. 
			
			Press Spacebar to continue";
	c[90] = @"Objectives Complete
			Payout: $0
			
			Response From Hiring Firm:
			You deliberately destroyed our getaway car? You are absolutely evil and an enemy of
			Hiertech! I hope you die for this insubordination! 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			You failed to steal the paintings for Hiertech, and you destroyed the van. 
			
			Press Spacebar to continue";
	c[91] = @"Objectives Complete
			Payout: $0
			
			Response From Hiring Firm:
			You deliberately destroyed our getaway car with the paintings inside? You are absolutely evil
			and an enemy of Hiertech! I hope you die for this insubordination! 
			
			Current standing with Hiertech: "+string(obj_suq.hiertech)+@"
			
			Result:
			You failed to steal the paintings for Hiertech, and you destroyed the van with the paintings 
			inside. This has angered Hiertech far more than anything you've done. 
			
			Press Spacebar to continue";
	c[92] = @"Objectives Complete
			Payout: $6400
			
			Response From Hiring Firm:
			Yes! My family has finally been avenged! Thank you so much for what you do. It's so nice to
			know that this is over at last. 
			
			Result:
			You killed the murderer Gerald and did so without bringing any suspicion on Julien. 
			
			Press Spacebar to continue";
	c[93] = @"Objectives Partially Complete
			Payout: $1000
			
			Response From Hiring Firm:
			My family has finally been avenged, but you were seen at the museum. That means they've 
			connected me to the assassination! I've got to go on the run now. I thought you'd be better
			at your job!
			
			Result:
			You killed the murderer Gerald, but you tipped the authorities off about Julien hiring you
			as a hitman. You avenged his family, but ruined his life. 
			
			Press Spacebar to continue";
	c[94] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't even kill him? Do you pity murderers? I can't believe this. I hope you die and
			rot in a jail cell! 
			
			Result:
			You failed to kill Gerald. Maybe one last bit of mercy, or maybe you just didn't feel like it
			anymore. 
			
			Press Spacebar to continue";
	c[95] = @"Objectives Complete
			Payout: $10000
			
			Response From Hiring Firm:
			We're so close now! What an exciting time to live in. Kanker and Co's dominance is inevitable,
			and you've played a huge part in its naissance. We thank you for your service. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co. is all the more readying itself for a world-wide takeover. This will hit all
			companies drastically and will shake up everything. Only time will tell how big of an effect
			there is. 
			
			Press Spacebar to continue";
	c[96] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't finish the job, and we're paying the price. Investors left and right are leaving,
			and it looks like we might just be done for. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co. was unable to get the manufacturing plant. Something the entire world could be
			happy about. This hit to their bottom line might do them in. If Kanker and Co. doesn't go
			bankrupt, you should watch your back. 
			
			Press Spacebar to continue";
	c[97] = @"Objectives Complete
			Payout: $10000
			
			Response From Hiring Firm:
			We're so close now! What an exciting time to live in. Kanker and Co's dominance is inevitable,
			and you've played a huge part in its naissance. We thank you for your service. 
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co. is all the more readying itself for a world-wide takeover. This will hit all
			companies drastically and will shake up everything. Only time will tell how big of an effect
			there is. 
			
			Press Spacebar to continue";
	c[98] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			We're already goners. It wasn't nice doing business with you. Go drown in a shallow puddle.
			
			Current standing with Kanker and Co. "+string(obj_suq.kanker)+@"
			
			Result:
			Kanker and Co. is gone. Finished. You allowed the townsfolk to end their plans here at the
			climax. With their final plan undone, the world can take a breath and move on. Never quite
			knowing how close it was to being wholly controlled by a single company. 
			
			Press Spacebar to continue";
	c[99] = @"Objectives Complete
			Payout: $5500
			
			Response From Hiring Firm:
			Wow, I really thought that was gonna be easy. I guess I won't assume that ever again. We're
			grateful that you were able to get through a terrifying eye boss and a ninja ambush. That 
			was absolutely insane. This party will be off the chain. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			There's been hints of these artifacts helping them with influence in the east, something for
			his son, and maybe some kind of shindig. It's all very cryptic, but I imagine the answer will be
			revealed soon. 
			
			
			Press Spacebar to continue";
	c[100] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You left? Why? Were you threatened by a job that's too easy? Do you need to be challenged to
			be worth anything? Buh. You suck. My party is gonna blow. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You didn't get the Eye of Gutran, but you've gotten another hint as to what they were wanting
			these artifacts for. You probably won't see a full answer, though. 
			
			Press Spacebar to continue";
	c[101] = @"Objectives Complete
			Payout: $8400
			
			Response From Hiring Firm:
			That was great! Now our plan can finally come to fruition. You're invited to the next phase of
			our plan, so look for that job soon. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You prevented the destruction of the ninja artifacts, and allowed Yellerteeth to move forward
			with their plan. You'll finally get to see what all the build up was about in the next job 
			they have for you. 
			
			
			Press Spacebar to continue";
	c[102] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You just up and left? There was still so much to be done! I can't believe you would let this
			happen. We're ruined! 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You chose to leave the job without finishing it. Bold move. Yellerteeth's plans are basically
			finished now, so their stock is bound to drop dramatically. 
			
			Press Spacebar to continue";//leaving while ninjas and artifacts are still there with no stealing
	c[103] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You stole ninja artifacts from us? What!? How could you do such a thing? Don't you have any
			integrity as a mercenary at all? This is unbelievable. You are a horrible person, and we will
			never work with you again. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You chose to steal artifacts from Yellerteeth. If you got them all, maybe you can see for 
			yourself what Yellerteeth had planned for them. Yellerteeth's plans are basically finished
			now, so their stock is bound to drop dramatically. 
			
			Press Spacebar to continue";//you stole some or all the artifacts
	c[104] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't stop them from destroying the artifacts? I guess they were more powerful than I
			thought. Well, Yellerteeth is done for. We'll have to do some major restructuring if we want
			to stay competitive in this market. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You couldn't stop the ninjas. Yellerteeth will pay the price, and the mystery of what they
			were working on will never be discovered. 
			
			Press Spacebar to continue";//failed to protect all the artifacts
	c[105] = @"Objectives Complete
			Payout: $6000
			
			Response From Hiring Firm:
			...
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You found the party already in shambles. Everyone was dead. You decided to avenge the people
			there and kill the monster that had come from the artifacts. Yellerteeth as a company is gone, 
			but at least this monster can't kill anymore. 
			
			
			Press Spacebar to continue";
	c[106] = @"Objectives Complete
			Payout: $6000
			
			Response From Hiring Firm:
			...
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You found the party already in shambles. Everyone was dead. You decided to leave before you 
			even saw the artifact monster. Yellerteeth as a company is gone, and who knows if this monster
			will keep terrorizing the world or not. Yellerteeth already wired you the money, so it didn't
			matter if you killed the monster or not. 
			
			
			Press Spacebar to continue";
	c[107] = @"Objectives Complete
			Payout: $6000
			
			Response From Hiring Firm:
			...
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result:
			You found the party already in shambles. Everyone was dead. You decided to leave once you saw
			the monster's insane abilities. Yellerteeth as a company is gone, and who knows if this 
			monster will keep terrorizing the world or not. Yellerteeth already wired you the money, so it 
			didn't matter if you killed the monster or not. 
			
			
			Press Spacebar to continue";
	c[108] = @"Objectives Complete
			Payout: $7700
			
			Response From Hiring Firm:
			Great job! You caught him, and he's been upgraded to a maximum security prison. Yellerteeth 
			will be mad we caught their biggest ninja expert, but he broke the law by running illegal 
			gambling rings for Monopoke cards. He may have been the smartest coocoo in the clock, but now
			he's just a jaybird. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You captured the convict and hurt Yellerteeth Inc's bottom line. This may affect your ability
			to work with them at a later date, so be aware of that.  
			
			
			Press Spacebar to continue";
	c[109] = @"Objectives Complete
			Payout: $2500
			
			Response From Hiring Firm:
			Great job! Now, this isn't normally how we like to advertise our services, but with the extent
			of his law-breaking choices, he was verging on the death penalty anyway. The cardinal sin of
			running illegal gambling rings for Monopoke cards. Dark stuff. We can't offer you the full
			payment for not catching him, but here's something for the trouble. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You killed the convict and hurt Yellerteeth Inc's bottom line. This may affect your ability
			to work with them at a later date, so be aware of that. 
			
			
			Press Spacebar to continue";
	c[110] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't catch him? Or kill him even? Nothing? Nada? Zilch? What are you, some kind of
			lousy mercenary? I guess you are. This hurts everyone's business except Yellerteeth Inc, and I
			for one find that repulsive to have a Monopoke gambler on the loose. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You failed to capture or kill the escaped convict. This will hurt Gildebrand Consulting's 
			business, but Yellerteeth will remain unaffected by your actions. 
			
			
			Press Spacebar to continue";
	c[111] = @"Objectives Complete
			Payout: $7700
			
			Response From Hiring Firm:
			Great job! You caught him, and he's been upgraded to a maximum security prison. Yellerteeth 
			will be mad we caught their biggest ninja expert, but he broke the law by running illegal 
			gambling rings for Monopoke cards. He may have been the smartest coocoo in the clock, but now
			he's just a jaybird. 
			
			Oh, and you also found evidence that the convict was working with a crazed lunatic named 
			Tirangle. It seems he was the one who broke him out of prison to cover up the evidence of his
			next scheme. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You captured the convict and hurt Yellerteeth Inc's bottom line. This may affect your ability
			to work with them at a later date, so be aware of that. You did find evidence for Tirangle's
			next scheme with both location and time, so there will be a job for that soon. 
			
			
			Press Spacebar to continue";//found Tirangle's hints
	c[112] = @"Objectives Complete
			Payout: $2500
			
			Response From Hiring Firm:
			Great job! Now, this isn't normally how we like to advertise our services, but with the extent
			of his law-breaking choices, he was verging on the death penalty anyway. The cardinal sin of
			running illegal gambling rings for Monopoke cards. Dark stuff. We can't offer you the full
			payment for not catching him, but here's something for the trouble. 
			
			Oh, and you also found evidence that the convict was working with a crazed lunatic named 
			Tirangle. It seems he was the one who broke him out of prison to cover up the evidence of his
			next scheme. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You killed the convict and hurt Yellerteeth Inc's bottom line. This may affect your ability
			to work with them at a later date, so be aware of that. You did find evidence for Tirangle's
			next scheme with both location and time, so there will be a job for that soon. 
			
			
			Press Spacebar to continue";//found Tirangle's hints
	c[113] = @"Objectives Complete
			Payout: $9500
			
			Response From Hiring Firm:
			You saved all three hostages! And now we know exactly where he'll be next. This lunatic will
			finally be brought to justice. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You saved the hostages and now have one last thing to do. Gildebrand Consulting will be 
			sending you one more job to finish this for good. 
			
			
			Press Spacebar to continue";//saved hostages and have information
	c[117] = @"Objectives Complete
			Payout: $9500
			
			Response From Hiring Firm:
			You saved all three hostages! That's fantastic news. I really wished we could have found his
			current location as well, but I guess that wasn't in the cards for us this time. Dang! 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You saved the hostages, but the trail for Tirangle has gone cold. It looks like he's gotten
			away with it all and will never be brought to justice. 
			
			
			Press Spacebar to continue";//saved hostages and no information	
	c[114] = @"Objectives Partially Complete
			Payout: $5500
			
			Response From Hiring Firm:
			You couldn't save all the hostages, but you at least found out where he'll be next. We can get
			him next time and stop him for good! 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You only saved some of the hostages, but at least you found out where Tirangle will be next. 
			Gildebrand Consulting will send you one more job to finish this. 
			
			
			Press Spacebar to continue";//Saved at least one hostage and information
	c[118] = @"Objectives Partially Complete
			Payout: $4500
			
			Response From Hiring Firm:
			You couldn't save all the hostages, but we at least didn't leave them all without hope. It 
			sucks, and it's especially bad because we couldn't find any clues to Tirangle's wherabouts. It 
			looks like he's bested us for good. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You saved some of the hostages, but didn't find any clues to Tirangle's current location. The
			trail has gone cold, and he's never going to face justice. 
			
			
			Press Spacebar to continue";//Saved at least one hostage and no information
	c[115] = @"Objectives Failed
			Payout: $1500
			
			Response From Hiring Firm:
			You couldn't save any of the hostages!? That's awful! I hoped you were better at your job. At
			least we found out the location of where he's going next. We can get him there. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You couldn't save the hostages, but you found out where Tirangle will be next. Gildebrand 
			Consulting will send you one more job to finish this. 
			
			
			Press Spacebar to continue";//no hostages, but found information
	c[116] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't save any of the hostages!? That's awful! I hoped you were better at your job. You
			couldn't even figure out where Tirangle will be after this. That means the trail's gone cold,
			and he'll never be brought to justice! You are a despicable person. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You couldn't save the hostages, and you couldn't even get information about Tirangle's next
			location. This mission has been a total and utter failure. 
			
			
			Press Spacebar to continue";//no hostages or information
	c[119] = @"Objectives Complete
			Payout: $12000
			
			Response From Hiring Firm:
			You saved all three hostages! And now we know exactly where he'll be next. This lunatic will
			finally be brought to justice. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You saved the hostages and now have one last thing to do. Gildebrand Consulting will be 
			sending you one more job to finish this for good. 
			
			
			Press Spacebar to continue";//found hostages and information
	c[120] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't save any of the hostages!? That's awful! I hoped you were better at your job. You
			couldn't even figure out where Tirangle will be after this. That means the trail's gone cold,
			and he'll never be brought to justice! You are a despicable person. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You couldn't save the hostages, and you couldn't even get information about Tirangle's next
			location. This mission has been a total and utter failure. 
			
			
			Press Spacebar to continue";
	c[121] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't catch him? Or kill him even? Nothing? Nada? Zilch? What are you, some kind of
			lousy mercenary? I guess you are. This hurts everyone's business except Yellerteeth Inc, and I
			for one find that repulsive to have a Monopoke gambler on the loose. 
			
			Oh, and you also found evidence that the convict was working with a crazed lunatic named 
			Tirangle. It seems he was the one who broke him out of prison to cover up the evidence of his
			next scheme. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You failed to capture or kill the escaped convict. This will hurt Gildebrand Consulting's 
			business, but Yellerteeth will remain unaffected by your actions. You did find evidence for 
			Tirangle's next scheme with both location and time, so there will be a job for that soon. 
			
			
			Press Spacebar to continue";//lvl 34 extra ending
	c[122] = @"Objectives Complete
			Payout: $12500
			
			Response From Hiring Firm:
			You did it... It's finally over! The greatest villain in all of the world has finally been 
			stopped. You did good. You deserve everything amazing in the world. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You ended the reign of the great Tirangle. The world can rest a little easier knowing he's 
			gone for good. 
			
			
			Press Spacebar to continue";//killed tirangle
	c[123] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			What happened? Did you just decide it wasn't worth it? Did you fall for one of his tricks? I
			can't believe it. I told you not to trust him! What more can I do? Now he's off galavanting on
			an island somewhere living it up when he should be dead! Gah! You sicken me. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You decided against killing Tirangle. Only you know the reason why and if you regret it.  
			
			
			Press Spacebar to continue";//failed to kill tirangle
	c[124] = @"Objectives Complete
			Payout: $0
			
			Response From Hiring Firm:
			Thank goodness. You saved at least one civilian. Maybe you're trying to make up for the 
			mistakes you made. Or maybe you just want the battle to be more interesting. Either way, we
			thank you for the help. I hope your heart has changed and feels for the people fighting for 
			their lives. Best of luck to you, Suqare. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You saved some civilians and bolstered the Resistance Forces. Who knows how much of a 
			difference this will make in the fight against Kanker and Co., but they might have a better
			fighting chance. 
			
			
			Press Spacebar to continue";
	c[125] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't even save one civilian? Not one? Did you take the job just to taunt us one last
			time? You truly have become evil. I hope Kanker and Co. turns on you, because they're not the
			most evil anymore. You are. You have become the scurge of the world. I hope you can live with
			your choices, and I hope you don't live that long. 
			
			Current standing with Gildebrand Consulting"+string(obj_suq.gildebrand)+@"
			
			Result:
			You didn't save a single civilian, and the Resistance is in the same place that it was in 
			before. You've burned all the bridges except for Kanker and Co. Maybe they'll be merciful and
			remember what you've done for them. Maybe they won't. 
			
			
			Press Spacebar to continue";
	c[126] = @"Objectives Complete
			Payout: $9300
			
			Response From Hiring Firm:
			We're going to be a success! Everything's going smoothly, and we'll be a monopolistic and 
			powerful bank in no time. No one will be able to control our rates since we'll have full 
			control over everything financial. Some people might not be able to be financially stable
			anymore, but it's a small price to pay to give us even more money. 
			
			Current standing with Perez Holdings"+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings has become the national bank. There are many against it, and there will be
			repercussions from this. But, for now, Perez Holdings will bask in their victory. 
			
			
			Press Spacebar to continue";
	c[127] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			Aw nuts. Without that evidence on the government's desk, we'll never become the main bank of
			the country. We'll have to think of another plan. You will not be a part of it. Never show 
			your face around here again. We're done with you. 
			
			Current standing with Perez Holdings"+string(obj_suq.perez)+@"
			
			Result:
			You weren't able to plant the evidence secretly, so Perez Holdings will have to stay a large
			bank instead of a mega bank for the time being. 
			
			
			Press Spacebar to continue";
	c[128] = @"Objectives Complete
			Payout: $10000
			
			Response From Hiring Firm:
			We're finally the all-powerful bank! There's nothing anyone can do. Those interest rates will
			never know what hit em. Hiring you has been a small price to pay for all this. Maybe we'll
			give you a discount if you ever need a loan. 
			
			Current standing with Perez Holdings"+string(obj_suq.perez)+@"
			
			Result:
			Perez Holdings is the permanent National Bank with no one to oppose them. The government is
			none the wiser of their illegal antics carried out by you, but time will tell how Perez 
			chooses to use this power. 
			
			
			Press Spacebar to continue";
	c[129] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			The vote has been reversed! You couldn't kill the leader fast enough. Or maybe you killed the
			wrong guy. Either way, our plans have been ruined. It's all been for nothing, and you are the
			problem. You are the worst mercenary we've ever seen! You were so promising, and now we know
			that you're basically a fraud. 
			
			Current standing with Perez Holdings"+string(obj_suq.perez)+@"
			
			Result:
			You failed to find and kill the leader in time, and Perez Holdings has been kicked out of the
			position as National Bank. Time will tell what they decide to do next. 
			
			
			Press Spacebar to continue";
	c[130] = @"Objectives Complete??
			Payout: $0
			
			Response From Hiring Firm:
			You finally got out. Thanks for playing my game. Hope you didn't lose too much. Hahahahaha!
			
			
			Result:
			Your money has changed by: " + string(o_lvl37.r) + @" dollars. 
			
			Tirangle has struck again. He's known for playing games and causing problems for fun. He's
			wanted in 73 countries for his antics. 
			
			
			Press Spacebar to continue";
	c[131] = @"Objectives Complete
			Payout: $8500
			
			Response From Hiring Firm:
			You killed him! This won't end Ungulate as a company, but it'll sure hurt them for the time
			being. We'll come back with an idea to put them down for good. For now, though, great job with
			this. 
			
			Current standing with Hiertech"+string(obj_suq.hiertech)+@"
			
			Result:
			Ungulate Studios will be reeling from this. Their CEO has been leading them well for the last
			35 years. Hiertech will definitely increase their net worth with Ungulate left scrambling to
			replace their late CEO. 
			
			
			Press Spacebar to continue";
	c[132] = @"Objectives Partially Complete
			Payout: $4000
			
			Response From Hiring Firm:
			You killed him! This won't end Ungulate as a company, but it'll sure hurt them for the time
			being. We'll come back with an idea to put them down for good. On the other hand, you couldn't
			kill him during the race, so somebody noticed and reported it. We're being investigated now,
			and that won't be good for out bottom line. I wish you could just do you job right. 
			
			Current standing with Hiertech"+string(obj_suq.hiertech)+@"
			
			Result:
			Ungulate Studios will be reeling from this. Their CEO has been leading them well for the last
			35 years. Hiertech will no doubt see a net worth increase with Ungulate left scrambling to
			replace their late CEO, but since the CEO wasn't killed in time, they're being investigated for
			involvement in the crime. 
			
			
			Press Spacebar to continue";
	c[133] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You couldn't kill him!? Are you a moron? Can you not follow directions? If only we could just
			end the whole company. That might be what we try to do next. 
			
			Current standing with Hiertech"+string(obj_suq.hiertech)+@"
			
			Result:
			You failed to kill Ungulate Studios' CEO, and now Hiertech has set its sights on ending the
			whole company. 
			
			
			Press Spacebar to continue";
	c[134] = @"Objectives Complete
			Payout: $11000
			
			Response From Hiring Firm:
			You cleared out their defenses, and Ungulate is finally no more! We're free to do as we please.
			You have been a huge help in keeping crime on the rise. Cheers to criminal activity! 
			
			Current standing with Hiertech"+string(obj_suq.hiertech)+@"
			
			Result:
			Ungulate Studios is done for, and Hiertech is finally able to do whatever they want without
			much repercussions. 
			
			
			Press Spacebar to continue";
	c[135] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			You are the absolute worst mercenary ever! How could you do this to us!? I hope you die in a
			small hole. 
			
			Current standing with Hiertech"+string(obj_suq.hiertech)+@"
			
			Result:
			You failed to clear out the defenses, and Hiertech is stuck with a major rival still left in
			the game.
			
			
			Press Spacebar to continue";
	c[136] = @"Objectives Complete
			Payout: $7200
			
			Response From Hiring Firm:
			You saved them all! I knew we could count on you to get the job done cleanly and effectively. 
			
			Current standing with Ungulate Studios"+string(obj_suq.ungulate)+@"
			
			Result:
			The wrongly convicted inmates were put into a protection program to keep them safe from the 
			law. They owe you their lives for saving them. 
			
			
			Press Spacebar to continue";
	c[137] = @"Objectives Partially Complete
			Payout: $" + string(obj_suq.r36) + @"
			
			Response From Hiring Firm:
			Well, you couldn't save them all, but you made a valiant effort. Nice job not killing any of
			the guards. That's the trickiest part. 
			
			Current standing with Ungulate Studios"+string(obj_suq.ungulate)+@"
			
			Result:
			The wrongly convicted inmates you ended up rescuing were put into a protection program to keep
			them safe from the law. They owe you their lives for saving them. 
			
			
			Press Spacebar to continue";
	c[138] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			I thought you would be able to get at least one inmate out! Ugh, this is awful. How could you
			be so incompetent?
			
			Current standing with Ungulate Studios"+string(obj_suq.ungulate)+@"
			
			Result:
			You weren't able to save the inmates, so they will be stuck in prison till the day they die
			most likely. 
			
			
			Press Spacebar to continue";
	c[139] = @"Objectives Failed
			Payout: $0
			
			Response From Hiring Firm:
			I don't even care if you saved any inmates. You're worse than anyone for killing the innocent
			guards of the prison! I hate all you stand for. 
			
			Current standing with Ungulate Studios"+string(obj_suq.ungulate)+@"
			
			Result:
			You killed at least one guard in the prison, and that made everything else you did become moot.
			
			
			Press Spacebar to continue";
	c[140] = @"";
	c[141] = @"";
	c[142] = @"";
	c[143] = @"";
	c[144] = @"";
	c[145] = @"";
	c[146] = @"";
	c[147] = @"";
	c[148] = @"";
	c[149] = @"";
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