---------------------------------------------------
--          Z O N E S        M O D U L E         --
---------------------------------------------------
root(ROOTS.Zones, m(KHAZ_ALGAR, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(UNDERMINE, {
		n(QUESTS, {
			-- Chapter 1? --
			q(83137, {	-- When Opportunity Explodes
				--["sourceQuests"] = { xx },	-- Seems like haranyr quest chain?
				--["provider"] = { "n", xx },	-- picked up from adventure journal
			}),
			q(83139, {	-- Mixed Messages
				["sourceQuests"] = { 83137 },	-- When Opportunity Explodes
				["provider"] = { "n", 227531 },	-- Monte Gazlowe
				["coord"] = { 67.1, 78.3, THE_RINGING_DEEPS },
			}),
			q(83140, {	-- Hostile Work Environment
				["sourceQuests"] = { 83139 },	-- Mixed Messages
				["provider"] = { "n", 225587 },	-- Monte Gazlowe
				["coord"] = { 70.0, 75.5, THE_RINGING_DEEPS },
			}),
			q(83141, {	-- Miner Investigations
				["sourceQuests"] = { 83139 },	-- Mixed Messages
				["provider"] = { "n", 227691 },	-- Orweyna
				["coord"] = { 70.0, 75.4, THE_RINGING_DEEPS },
				["g"] = {
					i(232752),	-- Suspiciously Stained Greaves
					i(232747),	-- Suspiciously Stained Legguards
					i(232741),	-- Suspiciously Stained Shoulderguards
					i(232756),	-- Suspiciously Stained Wristwraps
				},
			}),
			q(83142, {	-- Order of Magnitude
				--["sourceQuests"] = { 83139 },	-- Mixed Messages (unsure)
				["provider"] = { "i", 224772 },	-- Bounty from Gallywix (QS!/QI!) (from 225681 or 225680)
			}),
			q(83143, {	-- Good Honest Work
				["sourceQuests"] = {
					83140,	-- Hostile Work Environment
					83141,	-- Miner Investigations
					83142,	-- Order of Magnitude
				},
				["provider"] = { "n", 228017 },	-- Zirdo
				["coord"] = { 76.6, 79.1, THE_RINGING_DEEPS },
			}),
			q(83144, {	-- Bloodletting
				["sourceQuests"] = { 83143 },	-- Good Honest Work
				["provider"] = { "n", 225596 },	-- Orweyna
				["coord"] = { 76.0, 80.4, THE_RINGING_DEEPS },
				["g"] = {
					i(232417),	-- Circle of Cleansing
					i(232418),	-- Ring of Purification
				},
			}),
			q(84683, {	-- Into the Gutter
				["sourceQuests"] = { 83144 },	-- Bloodletting
				["provider"] = { "n", 225591 },	-- Pamsy
				["coord"] = { 73.7, 84.1, THE_RINGING_DEEPS },
			}),
			q(83145, {	-- Paranoia Prevention
				["sourceQuests"] = { 84683 },	-- Into the Gutter
				["provider"] = { "n", 225597 },	-- Monte Gazlowe
				["coord"] = { 75.5, 83.4, THE_RINGING_DEEPS },
			}),
			q(85409, {	-- Snitches Get Stitches
				["sourceQuests"] = { 84683 },	-- Into the Gutter
				["provider"] = { "n", 225772 },	-- Pamsy
				["coord"] = { 75.6, 83.5, THE_RINGING_DEEPS },
				["g"] = {
					i(232353),	-- Silent Strike Chestguard
					i(232398),	-- Silent Strike Gloves
					i(232396),	-- Silent Strike Helmet
					i(232394),	-- Silent Strike Leggings
				},
			}),
			q(83146, {	-- Pamsy's Prized Pump
				["sourceQuests"] = {
					83145,	-- Paranoia Prevention
					85409,	-- Snitches Get Stitches
				},
				["provider"] = { "n", 232491 },	-- Pamsy
				["coord"] = { 76.4, 82.2, THE_RINGING_DEEPS },
			}),
			q(83147, {	-- Bloody Business
				["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
				["provider"] = { "n", 228894 },	-- Orweyna
				["coord"] = { 74.7, 88.6, THE_RINGING_DEEPS },
			}),
			q(85444, {	-- Found Family
				["sourceQuests"] = { 83146 },	-- Pamsy's Prized Pump
				["provider"] = { "n", 228214 },	-- Pamsy
				["coord"] = { 74.7, 88.6, THE_RINGING_DEEPS },
			}),
			q(83149, {	-- Avenge Them
				["sourceQuests"] = {
					83147,	-- Bloody Business
					85444,	-- Found Family
				},
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					i(231089),	-- Correspondence from Zirdo (QI!)
				},
			}),
			q(83148, {	-- X-Treme Chill
				["sourceQuests"] = {
					83147,	-- Bloody Business
					85444,	-- Found Family
				},
				["provider"] = { "n", 225598 },	-- Monte Gazlowe
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					o(452923, {	-- Chillburst Canister
						i(224846),	-- Chillburst Canister (QI!)
					}),
				},
			}),
			q(83150, {	-- Expanding the Plan
				["sourceQuests"] = {
					83149,	-- Avenge Them
					83148,	-- X-Treme Chill
				},
				["provider"] = { "n", 225598 },	-- Monte Gazlowe
				["coord"] = { 74.6, 88.7, THE_RINGING_DEEPS },
				["g"] = {
					i(232441),	-- Boreal Battleaxe
					i(232442),	-- Boreal Blade
					i(235660),	-- Boreal Glaive
					i(232446),	-- Boreal Rifle
					i(232447),	-- Boreal Shank
					i(232425),	-- Boreal Spear
					i(232435),	-- Boreal Spellstaff
					i(232444),	-- Boreal Spellsword
					i(232445),	-- Boreal Thumper
				},
			}),
			q(85410, {	-- Undermine's Long Shadow
				["sourceQuests"] = { 83150 },	-- Expanding the Plan
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.4, 89.4, THE_RINGING_DEEPS },
			}),
			q(83151, {	-- Down Undermine
				["sourceQuests"] = { 85410 },	-- Undermine's Long Shadow
				["provider"] = { "n", 225599 },	-- Renzik "The Shiv"
				["coord"] = { 74.4, 89.4, THE_RINGING_DEEPS },
				["g"] = {
					-- crit 'Trust Issues' for
					-- ach(40900),	-- Undermined
				},
			}),
			--- Chapter 2 ---
			q(83096, {	-- Welcome to Undermine
				["sourceQuests"] = { 83151 },	-- Down Undermine
				["provider"] = { "n", 225500 },	-- Grimla Fizzlecrank
				["coord"] = { 24.1, 51.3, UNDERMINE },
			}),
			q(83109, {	-- The Grimla Express
				["sourceQuests"] = { 83096 },	-- Welcome to Undermine
				["provider"] = { "n", 225500 },	-- Grimla Fizzlecrank
				["coord"] = { 39.9, 53.3, UNDERMINE },
			}),
			q(85941, {	-- Attitude Adjustment
				["sourceQuests"] = { 83109 },	-- The Grimla Express
				["provider"] = { "n", 229246 },	-- Grimla Fizzlecrank
				["coord"] = { 45.2, 42.1, UNDERMINE },
			}),
			q(86297, {	-- Morale Reflects Leadership
				["sourceQuests"] = { 83109 },	-- The Grimla Express
				["provider"] = { "n", 229223 },	-- Monte Gazlowe
				["coord"] = { 45.5, 41.7, UNDERMINE },
			}),
			q(83163, {	-- Split Venture
				["sourceQuests"] = {
					85941,	-- Attitude Adjustment
					86297,	-- Morale Reflects Leadership
				},
				["provider"] = { "n", 229246 },	-- Grimla Fizzlecrank
				["coord"] = { 45.2, 42.1, UNDERMINE },
				["g"] = {
					i(232452), -- Grateful Goblin's Cudgel
					i(232449), -- Grateful Goblin's Dagger
					i(232451), -- Grateful Goblin's Mallet
					i(232448), -- Grateful Goblin's Shield
					i(232450), -- Grateful Goblin's Sword
					i(232453), -- Grateful Goblin's Wand (agility wand?)
					i(235661), -- Grateful Goblin's Water Bottle
				},
			}),
			q(83167, {	-- Eyes from Above
				["sourceQuests"] = { 83163 },	-- Split Venture
				["provider"] = { "n", 225618 },	-- Pamsy
				["coord"] = { 43.7, 61.0, UNDERMINE },
				["g"] = {
					i(232902),	-- Spy-copter Footage Roll (QI!)
				},
			}),
			q(83168, {	-- A Trail of Black Blood
				["sourceQuests"] = { 83163 },	-- Split Venture
				["provider"] = { "n", 225659 },	-- Orweyna
				["coord"] = { 43.4, 61.0, UNDERMINE },
				["g"] = {
					o(500345, {	-- Ethereal Warning Letter
						i(232944),	-- Ethereal Warning Letter (QI!)
					}),
				},
			}),
			q(83169, {	-- Long Way from Booty Bay
				["sourceQuests"] = { 83163 },	-- Split Venture
				["provider"] = { "n", 229233 },	-- Monte Gazlowe
				["coord"] = { 33.0, 48.0, UNDERMINE },
			}),
			q(83171, {	-- Eye Sores for Sore Eyes
				["sourceQuests"] = { 83169 },	-- Long Way from Booty Bay
				["provider"] = { "n", 225686 },	-- Baron Revilgaz
				["coord"] = { 30.7, 39.4, UNDERMINE },
				["g"] = {
					i(232761), -- Desperate Goblin's Belt
					i(232750), -- Desperate Goblin's Spaulders
					i(232740), -- Desperate Goblin's Gloves
					i(232748), -- Desperate Goblin's Boots
				},
			}),
			q(83170, {	-- Not Again!
				["sourceQuests"] = { 83169 },	-- Long Way from Booty Bay
				["provider"] = { "n", 225686 },	-- Baron Revilgaz
				["coord"] = { 30.7, 39.4, UNDERMINE },
			}),
			q(83172, {	-- Black Blood Baton Pass
				["sourceQuests"] = {
					83171,	-- Eye Sores for Sore Eyes
					83170,	-- Not Again!
				},
				["provider"] = { "n", 229242 },	-- Renzik "The Shiv"
				["coord"] = { 30.8, 39.2, UNDERMINE },
			}),
			q(83173, {	-- Clearing Out the Depot
				["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
				["provider"] = { "n", 229243 },	-- Renzik "The Shiv"
				["coord"] = { 61.7, 71.8, UNDERMINE },
			}),
			q(83174, {	-- Our Good Pal
				["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
				["provider"] = { "n", 229235 },	-- Monte Gazlowe
				["coord"] = { 61.7, 72.0, UNDERMINE },
				["g"] = {
					i(232399), -- Zirdo's Dirty Greaves
					i(232393), -- Zirdo's Dirty Grips
					i(232395), -- Zirdo's Dirty Headgear
					i(232397), -- Zirdo's Dirty Mantle
				},
			}),
			q(83175, {	-- Another Piece of the Puzzle
				["sourceQuests"] = { 83172 },	-- Black Blood Baton Pass
				["provider"] = { "o", 500619 },	-- Zirdo's Ledger
				["coord"] = { 65.6, 80.8, UNDERMINE },
				["g"] = {
					i(224797), -- Zirdo's Ledger (QI!)
				},
			}),
			q(83176, {	-- Just a Hunch
				["sourceQuests"] = {
					83175,	-- Another Piece of the Puzzle (probably not required?)
					83173,	-- Clearing Out the Depot
					83174,	-- Our Good Pal
				},
				["provider"] = { "n", 229243 },	-- Renzik "The Shiv"
				["coord"] = { 61.7, 71.8, UNDERMINE },
				["g"] = {
					-- crit 2 - Undermine Awaits - for zone achievement main story
				},
			}),
			--- Chapter 3 ---
			q(83114, {	-- Red Tape
				["sourceQuests"] = { 83176 },	-- Just a Hunch
				["provider"] = { "n", 229236 },	-- Monte Gazlowe
				["coord"] = { 42.3, 51.4, UNDERMINE },
			}),
			q(83115, {	-- In the Mix
				["sourceQuests"] = { 83114 },	-- Red Tape
				["provider"] = { "n", 225570 },	-- Monte Gazlowe
				["coord"] = { 18.1, 50.9, UNDERMINE },
			}),
			q(83116, {	-- Potion Commotion
				["sourceQuests"] = { 83115 },	-- In the Mix
				["provider"] = { "n", 225624 },	-- Marin Noggenfogger
				["coord"] = { 27.4, 70.8, UNDERMINE },
				["g"] = {
					o(452866, {	-- Semi-Deluxe Noggenfogger Elixirs
						i(226157),	-- Semi-Deluxe Noggenfogger Elixirs (QI!)
					}),
				},
			}),
			q(83117, {	-- Chasing a Lead
				["sourceQuests"] = { 83116 },	-- Potion Commotion
				["provider"] = { "n", 225625 },	-- Monte Gazlowe
				["coord"] = { 27.4, 71.0, UNDERMINE },
			}),
			q(83118, {	-- Check the Schedule
				["sourceQuests"] = { 83117 },	-- Chasing a Lead
				["provider"] = { "n", 225635 },	-- Monte Gazlowe
				["coord"] = { 46.0, 78.6, UNDERMINE },
				["g"] = {
					o(452867, {	-- Employee Schedule
						i(226380), -- Employee Schedule (QI!)
					}),
				},
			}),
			q(83119, {	-- It's Worth a Shot
				["sourceQuests"] = { 83117 },	-- Chasing a Lead
				["provider"] = { "n", 225637 },	-- Grimla Fizzlecrank
				["coord"] = { 45.9, 78.9, UNDERMINE },
				["g"] = {
					i(226358), -- Spare Venture Co. Uniform (QI!)
				},
			}),
			q(83120, {	-- Stealing the Keys
				["sourceQuests"] = {
					83118,	-- Check the Schedule
					83119,	-- It's Worth a Shot
				},
				["provider"] = { "n", 225638 },	-- Grimla Fizzlecrank
				["coord"] = { 53.4, 71.0, UNDERMINE },
				["g"] = {
					o(456073, {	-- Sputtering Taserblade
						i(226391), -- Sputtering Taserblade (QI!)
					}),
					--
					i(232400), -- Guardbreaker's Boots
					i(232355), -- Guardbreaker's Chestplate
					i(232404), -- Guardbreaker's Helm
					i(232402), -- Guardbreaker's Wristwraps
				},
			}),
			q(83933, {	-- The Kaja'Coast
				["sourceQuests"] = { 83120 },	-- Stealing the Keys
				["provider"] = { "n", 225639 },	-- Monte Gazlowe
				["coord"] = { 53.3, 71.0, UNDERMINE },
			}),
			q(84121, {	-- Blowing a Path Through
				["sourceQuests"] = { 83933 },	-- The Kaja'Coast
				["provider"] = { "n", 227937 },	-- Renzik "The Shiv"
				["coord"] = { 22.1, 54.4, ZULDAZAR },
			}),
			q(84122, {	-- Cut the Cameras
				["sourceQuests"] = { 83933 },	-- The Kaja'Coast
				["provider"] = { "n", 225645 },	-- Monte Gazlowe
				["coord"] = { 22.2, 54.4, ZULDAZAR },
				["g"] = {
					i(226823),	-- Bilgewater Auto-Grappler (QI!)
					i(226824),	-- Handful of B.I.R.D. Parts (QI!)
				},
			}),
			q(83121, {	-- Asset Management
				["sourceQuests"] = {
					84121,	-- Blowing a Path Through
					84122,	-- Cut the Cameras
				},
				["provider"] = { "n", 228132 },	-- Renzik "The Shiv"
				["coord"] = { 22.0, 57.6, ZULDAZAR },
			}),
			q(83122, {	-- Crashing the Market
				["sourceQuests"] = {
					84121,	-- Blowing a Path Through
					84122,	-- Cut the Cameras
				},
				["provider"] = { "n", 225648 },	-- Monte Gazlowe
				["coord"] = { 22.0, 57.7, ZULDAZAR },
			}),
			-- 2 quest above unlock stay awhile and listen but not hqt on ptr
			q(83123, {	-- A Miner Mistake
				["sourceQuests"] = {
					84121,	-- Blowing a Path Through
					84122,	-- Cut the Cameras
				},
				["provider"] = { "i", 226854 },	-- Crumpled Paystub (QS!) (TODO: add drop to 225847/225849)
				["g"] = {
					i(232464),	-- Crumpled Paystub (QI!)
				},
			}),
			q(83124, {	-- B.I.R.D. Watching
				["sourceQuests"] = {
					83123,	-- A Miner Mistake
					83121,	-- Asset Management
					83122,	-- Crashing the Market
				},
				["provider"] = { "n", 225648 },	-- Monte Gazlowe
				["coord"] = { 22.0, 57.7, ZULDAZAR },
			}),
			q(83125, {	-- Price Hike
				["sourceQuests"] = { 83124 },	-- B.I.R.D. Watching
				["provider"] = { "n", 225648 },	-- Monte Gazlowe
				["coord"] = { 22.0, 57.7, ZULDAZAR },
				["g"] = {
					-- crit 3 - Uncovering the Truth - for zone quest achievement
					i(232883), -- Turbo-Drain 5000
				},
			}),
			--- Chapter 4 ---
			q(83126, {	-- Ethereal Invasion
				["sourceQuests"] = { 83125 },	-- Price Hike
				["providers"] = {
					{ "n", 225669 },	-- Alleria Windrunner
					{ "n", 232660 },	-- Alleria Windrunner (mobile)
				},
				["coord"] = { 29.4, 69.4, UNDERMINE },
			}),
			q(85449, {	-- Phase Shift
				["sourceQuests"] = { 83125 },	-- Price Hike
				["providers"] = {
					{ "n", 225669 },	-- Alleria Windrunner
					{ "n", 232660 },	-- Alleria Windrunner (mobile)
				},
				["coord"] = { 29.4, 69.4, UNDERMINE },
			}),
			q(85450, {	-- Evacuation Plan
				["sourceQuests"] = {
					83126,	-- Ethereal Invasion
					85449,	-- Phase Shift
				},
				["provider"] = { "n", 232660 },	-- Alleria Windrunner (mobile)
			}),
			q(83127, {	-- Racing the Clock
				["sourceQuests"] = { 85450 },	-- Evacuation Plan
				["provider"] = { "n", 229261 },	-- Monte Gazlowe
				["coord"] = { 26.9, 72.0, UNDERMINE },
			}),
			q(83128, {	-- Get Our People Out
				["sourceQuests"] = { 83127 },	-- Racing the Clock
				["provider"] = { "n", 225719 },	-- Monte Gazlowe
				["coord"] = { 55.6, 63.5, UNDERMINE },
				["g"] = {
					i(232405),	-- Cinch of the Liberator
					i(232403),	-- Sabatons of the Liberator
					i(232401),	-- Shoulderguards of the Liberator
					i(232354),	-- Robe of the Liberator
				},
			}),
			q(83129, {	-- Nowhere Left to Hide
				["sourceQuests"] = { 83128 },	-- Get Our People Out
				["provider"] = { "n", 225730 },	-- Monte Gazlowe
				["coord"] = { 58.6, 59.4, UNDERMINE },
			}),
			q(83130, {	-- Sour Victory
				["sourceQuests"] = { 83128 },	-- Get Our People Out
				["provider"] = { "n", 234048 },	-- Monte Gazlowe
				["coord"] = { 61.6, 62.4, UNDERMINE },
				["g"] = {
					-- crit 4 - Breaking the Shackles - for zone main story achievement
				},
			}),
			--- Chapter 5 ---
			q(83138, {	-- End of the Day
				["sourceQuests"] = { 83130 },	-- Sour Victory
				["provider"] = { "n", 225756 },	-- Monte Gazlowe
				["coord"] = { 38.9, 24.7, UNDERMINE },
			}),
			q(83194, {	-- Under Fire
				["sourceQuests"] = { 83138 },	-- End of the Day
				["provider"] = { "n", 225757 },	-- Monte Gazlowe
				["coord"] = { 39.6, 24.2, UNDERMINE },
			}),
			q(85174, {	-- Get Out There
				["sourceQuests"] = { 83194 },	-- Under Fire
				["provider"] = { "n", 225523 },	-- Monte Gazlowe
				["coord"] = { 39.6, 24.2, UNDERMINE },
			}),
			q(83196, {	-- 
				["sourceQuests"] = { 85174 },	-- Get Out There
				["provider"] = { "n", 226660 },	-- Dirk Greasedealer
				["coord"] = { 48.6, 40.7, UNDERMINE },
			}),
			q(83195, {	-- Rally the People
				["sourceQuests"] = { 85174 },	-- Get Out There
				["provider"] = { "n", 226660 },	-- Dirk Greasedealer
				["coord"] = { 48.6, 40.7, UNDERMINE },
				["g"] = {
					i(228196), -- Anti-Darkfuse Pamphlets (QI!)
				},
			}),
			q(83197, {	-- Who Owns the Streets?
				["sourceQuests"] = {
					83196,	-- Disperse!
					83195,	-- Rally the People
				},
				["provider"] = { "n", 234551 },	-- Monte Gazlowe
				["coord"] = { 50.8, 34.5, UNDERMINE },
			}),
			q(83198, {	-- Backyard Navy
				["sourceQuests"] = { 83197 },	-- Who Owns the Streets?
				["provider"] = { "n", 225868 },	-- Baron Revilgaz
				["coord"] = { 58.4, 33.1, UNDERMINE },
				["g"] = {
					o(482270, {	-- Blackwater Ordinance
						i(228975), -- Blackwater Cannonball (QI!)
					}),
				},
			}),
			q(83199, {	-- Been Savin' This One
				["sourceQuests"] = { 83197 },	-- Who Owns the Streets?
				["provider"] = { "n", 225867 },	-- Marin Noggenfogger
				["coord"] = { 58.4, 33.2, UNDERMINE },
				["g"] = {
					i(226217),	-- Lime (QI!)
					i(226203),	-- Sliced Lime (QI!)
					o(480708),	-- Overpriced Tropical Punch
				},
			}),
			--- no futher progress due to bug with 83198 (Backyard Navy)

			
			-- Misc
			-- Open portal in/from Dornogal
			q(86535, {	-- Test Run (TODO: check if account wide)
				["sourceQuests"] = { 83151 },	-- Down Undermine (TODO: speculation)
				["provider"] = { "n", 235402 },	-- Rustol
				["coord"] = { 27.6, 54.2, UNDERMINE },
			}),
			-- New dungeon
			q(86728, {	-- Operation: Floodgate: Disposing of the Garbage
				["sourceQuests"] = { 83151 },	-- Down Undermine (TODO: speculation)
				["provider"] = { "n", 231045 },	-- Paks Topskimmer
				["coord"] = { 43.5, 51.7, UNDERMINE },
			}),
			-- Not sure what it is currently
			q(87374, {	-- C.H.E.T.T.ing In
				["sourceQuests"] = { 83151 },	-- Down Undermine (TODO: speculation)
				["provider"] = { "n", 238029 },	-- C.H.E.T.T.
				["coord"] = { 43.3, 50.5, UNDERMINE },
			}),
			-- DRIVE
			q(84352, {	-- No More Walkin' Here
				["sourceQuests"] = { 83167 },	-- Eyes from Above (TODO: speculation)
				["provider"] = { "n", 225531 },	-- Gas Grimeshank
				["coord"] = { 42.6, 51.1, UNDERMINE },
				["g"] = {
					-- listed as spell reward 460013 and didn't give actual mount/item
				},
			}),
			q(86618, {	-- License Not Required
				["sourceQuests"] = { 84352 },	-- No More Walkin' Here
				["provider"] = { "n", 227210 },	-- Nanny Talullah
				["coord"] = { 37.4, 48.8, UNDERMINE },
			}),
			--
		}),
	}),
})));
root(ROOTS.HiddenQuestTriggers, expansion(EXPANSION.TWW, bubbleDown({ ["timeline"] = { ADDED_11_1_0 } }, {
	m(KHAZ_ALGAR, {
		m(UNDERMINE, {
			n(QUESTS, {
				-- During main story
				q(85463),	-- Cartel faction unlock
				-- CHETT?
				q(87296),	-- after you press 'I would like to new chett list' and give i(235053),	-- C.H.E.T.T. List
				-- and roll set of quest in zone?
				--q(86915),	-- Side with a Cartel
				--q(86919),	-- Side Gig
				--q(86920),	-- War Mode Violence
				--q(87307),	-- Garbage Day
				--q(87305),	-- Desire to D.R.I.V.E.
				--q(86917),	-- Ship Right
				--q(86923),	-- Go Fish
				--q(87304),	-- Time to Vacate
				-- Bonus objective during DRIVE?
				--q(86318),	-- Tailgater Troubles
				--q(85861),	-- Rug Monster!!!
			}),
		}),
	}),
})));