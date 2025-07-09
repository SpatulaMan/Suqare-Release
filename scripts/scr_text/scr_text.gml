//1st column to 74 Characters is limit
function scr_briefing(t){
	a = [];
	var _t = "";
	a[0] = "Q | E";
	a[999] = "Hold Enter to Sell All Items";
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
			into the safe and steal all the money as well. We don't 
			recommend bringing guns since they will notice them if you 
			have them drawn, but bring a melee weapon at least. Once you
			get through the metal detector, you'll have 30 seconds before
			they shoot on sight. It will detect any weapon, by the way. 
			
			We planted the safe decoder and a weapon in two boxes, so you 
			won't be without a weapon for long. The safety deposit box 
			room is located straight west and then south from the metal 
			detector. When you locate the hidden safe, plant the safe 
			decoder by walking up to it and wait for it to open. You can 
			keep all the money you steal. Once you have stolen the money
			from the safe and have all 3 gems in hand, escape and you'll
			get your full reward.";//Mission: Perez Holdings Bank Heist, From: kanker and Co., combat: 1-4, Mental: 3, Reward: 800
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
			Cunning: Outsmart the ninja by opening the real boxes
			Daring: Be daring like a ninja
			Skill: Fight effectively until it is finished
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
			Reward: $300
			
			
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";//mission 1 info
	a[17] = @"Mission: Perez Holdings Bank Heist 
	
			Hiring Firm: kanker and Co
			Current Standing With
			kanker and Co: "+string(obj_suq.kanker)+
			@"
			Combat Difficulty: 1-3
			Mental Difficulty: 3
			Reward: $800
			
			
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";//mission 2 info
	a[18] = @"Mission: Obtain Amulet of Hecto
	
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 7
			Mental Difficulty: 4
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
			I'd recommend placing mines at every entrance too. Get ready
			quickly, because they'll likely show up seconds after you 
			arrive. Keep fighting until they're all dead!";
	a[24] = "Kill Enemies";
	a[25] = @"Mission: Prevent Kidnapping
	
			Hiring Firm: Hiertech
			Current Standing With
			Hiertech: "+string(obj_suq.hiertech)+
			@"
			Combat Difficulty: 6
			Mental Difficulty: 3
			Reward: $2450
			
			
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[26] = "Keep Girl Alive";
	a[27] = "Stop Kidnapping";
	a[28] = @"BRIEFING:
			We just moved into this new neighborhood, and we've heard 
			disturbances almost every night at one house in particular.
			It's abandoned, so I suspect it's those college boys 
			partying again. Just find out what's going on over there 
			and put it to an end. I need my sleep back.";
	a[29] = "Investigate";
	a[30] = "Find 3 Totems:" + string(obj_suq.totems);
	a[31] = "Find Ghost Gun";
	a[32] = @"Mission: Investigate Disturbance
			
			Hiring Firm: Philbin Wuthgor
			Current Standing With
			Philbin Wuthgor: N/A
			Combat Difficulty: ?
			Mental Difficulty: ?
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
			Combat Difficulty: 5
			Mental Difficulty: 2
			Reward: $3300
			
			
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";
	a[42] = @"BRIEFING:
			The Ring of Tarpho is owned by a prestigious ninja clan
			known for their sheer numbers, and I need you to steal it.
			
			
			The place will be light on ammo like all dojos are, so be
			prepared to fight with melee weapons. 
			
			They will know you're coming, so be ready for a big fight.
			
			Also, kill as many ninjas as you can. If you kill at least
			50, I'll give you a bonus, and if you kill 100 or more, 
			I'll double it. ";
	a[43] = @"Steal Ring";
	a[44] = @"OPT: Kill 50";
	a[45] = @"OPT: Kill 100";
	a[46] = @"Mission: Steal Ring of Tarpho
			
			Hiring Firm: Yellerteeth Inc.
			Current Standing With
			Yellerteeth Inc: "+string(obj_suq.yellerteeth)+
			@"
			Combat Difficulty: 8
			Mental Difficulty: 3
			Reward: $5000
			
			
			
			
			
			
			
			
			
			
			
			
			
			(Press Spacebar to Accept)";;
	a[47] = @"";
	a[48] = @"";
	a[49] = @"";
	a[50] = @"";
	a[51] = @"";
	a[52] = @"";
	a[53] = @"";
	a[54] = @"";
	a[55] = @"";
	a[56] = @"";
	a[57] = @"";
	a[58] = @"";
	a[59] = @"";
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
			
			
			Description: 3 Mines that can be placed on the floor. Try to
			lure unsuspecting enemies onto them. 
			
			
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
			
			
			$4200
			
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
			
			
			$4800
			
			You have " + string(obj_suq.defenseTur) + " Defense turrets currently"; 
	o[31] = @"Tear Gas Turret
			
			
			Description: When placed, it will fire at the closest 
			enemy that hasn't been tear-gassed. It cannot be 
			reloaded, but it can be repositioned later. 
			
			Stats:
			Ammo: 15
			HP: 4
			
			
			$4500
			
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
			
			
			$5600
			
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
			
			
			$6700
			
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
	r[11] = @"Your health will go down every
			time you die. It will replenish
			once you finish a level.";
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
	//b[24] = @"Backspace..............................................";
	b[10] = @"Move";
	b[11] = @"Open Mission Objectives";
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
	//b[25] = @"Restart Mission";
	
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
			but keep an eye out for a hit on you if they did.
			
			
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
			You failed to destroy the gems. Whether this was to help Kanker & Co or to hurt
			Perez holdings is your prerogative. Either way, big waves will come from this
			decision. Watch your back. 
			
			
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
			You stole the Ring of Tarpho and killed at least 50 ninjas, dwindling their
			numbers a bit while humiliating them. The ninja clans are getting antsy, but
			yellerteeth shows no sign of stopping their vendetta against ninjas. Wonder
			what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 1000 and m == 24)
	{
		_t = @"Response From Hiring Firm:
			You are terrible. I can't believe you could fail such a simple task. Sure,
			you killed at least 50 ninjas, but the important part was the ring. I'll 
			honor my word and still give you the bonus. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to steal the Ring of Tarpho, but you did kill 50 or more ninjas.
			Yellerteeth is mad, but not as much as they could be. They're not done with
			the ninjas yet either. Wonder what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 2000 and m == 23)
	{
		_t = @"Response From Hiring Firm:
			This is amazing! Wow! These ninjas are finally getting what's coming to them. 
			I'll put the Ring to good use. You definitely deserve this bonus.  
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You stole the Ring of Tarpho and killed at least 100 ninjas, dwindling their
			numbers a bit while humiliating them. The ninja clans are getting antsy, but
			yellerteeth shows no sign of stopping their vendetta against ninjas. Wonder
			what they're up to. 
			
			
			Press Spacebar to continue ";
	}
	if(obj_suq.bonus == 2000 and m == 24)
	{
		_t = @"Response From Hiring Firm:
			You are terrible. I can't believe you could fail such a simple task. Sure,
			you killed at least 100 ninjas, but the important part was the ring. I'll 
			honor my word and still give you the bonus. 
			
			Current standing with Yellerteeth Inc. "+string(obj_suq.yellerteeth)+@"
			
			Result: 
			You failed to steal the Ring of Tarpho, but you did kill 100 or more ninjas.
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
	c[25] = @"";
	c[26] = @"";
	c[27] = @"";
	c[28] = @"";
	c[29] = @"";
	return c[m];
}