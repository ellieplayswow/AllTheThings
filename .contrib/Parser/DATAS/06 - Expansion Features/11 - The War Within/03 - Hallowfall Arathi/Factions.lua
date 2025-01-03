-------------------------------------------------------------------
--      E X P A N S I O N   F E A T U R E S    M O D U L E       --
-------------------------------------------------------------------
root(ROOTS.ExpansionFeatures, expansion(EXPANSION.TWW, bubbleDownSelf({ ["timeline"] = { ADDED_11_0_2 } }, {
	n(HALLOWFALL_ARATHI, {
		n(FACTIONS, {
			faction(FACTION_HALLOWFALL_ARATHI, {
				ach(40845, {	-- Hallowfall Arathi
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 15 },	-- Hallowfall Arathi Renown 15
					["timeline"] = { REMOVED_11_0_7 },
				}),
				ach(41167, {	-- Hallowfall Arathi
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 15 },	-- Hallowfall Arathi Renown 15
					["timeline"] = { ADDED_11_0_7 },
				}),
				ach(40906, {	-- The Flame Burns Within
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 25 },	-- Hallowfall Arathi Renown 25
					["timeline"] = { REMOVED_11_0_7 },
				}),
				ach(41168, {	-- The Flame Burns Within
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 25 },	-- Hallowfall Arathi Renown 25
					["timeline"] = { ADDED_11_0_7 },
				}),
				title(566, {	-- Lamplighter
					["minReputation"] = { FACTION_HALLOWFALL_ARATHI , 25 },	-- Hallowfall Arathi Renown 25
				}),
			}),
		}),
	}),
})));