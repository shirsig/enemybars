sentry_HARM_PATTERNS = {
	"(.+)'s (.+) hits .+ for %d+%.",
	"(.+)'s (.+) crits .+ for %d+%.",
	"(.+)'s (.+) hits %s for %d+ .+ damage%.",
	"(.+)'s (.+) crits %s for %d+ .+ damage%.",
	"(.+) begins to cast (.+)%.",
	"(.+) casts (.+)%.",
	"(.+) casts (.+) on .+%.",
	"(.+) begins to perform (.+)%.",
	"(.+) performs (.+)%.",
	"(.+) performs (.+) on .+%.",
	"(.+)'s (.+) drains %d+ .+ from .+%.",
	"(.+)'s (.+) is absorbed by .+%.",
	"You absorb (.+)'s (.+)%.",
	"You parry (.+)'s (.+)",
	"(.+)'s (.+) was parried%.",
	"(.+)'s (.+) was parried by .+%.",
	"(.+)'s (.+) was blocked%.",
	"(.+)'s (.+) was blocked by .+%.",
	"(.+)'s (.+) was deflected%.",
	"(.+)'s (.+) was deflected by .+%.",
	"(.+)'s (.+) was dodged%.",
	"(.+)'s (.+) was dodged by .+%.",
	"(.+)'s (.+) was evaded%.",
	"(.+)'s (.+) was evaded by .+%.",
	"(.+)'s (.+) fails%. .+ is immune%.",
	"(.+)'s (.+) failed%. You are immune%.",
	"(.+)'s (.+) missed .+%.",
	"(.+)'s (.+) misses you%.",
	"(.+)'s (.+) was resisted%.",
	"(.+)'s (.+) was resisted by .+%.",	
	"(.+)'s (.+) causes .+ %d+ damage%.",
	"(.+) gains %d+ extra attacks? through (.+)%.",

	"(.+) falls and loses %d+ health%.",
	"(.+) hits .+ for %d+%.",
	"(.+) crits .+ for %d+%.",
	"(.+) suffers %d+ points of fire damage%.",
	"(.+) loses %d+ health for swimming in lava%.",
	"(.+) misses .+%.",
	"(.+) attacks.+",
	"(.+) interrupts your .+%.",
	"(.+) interrupts .+'s .+%.",
	"(.+) fails to dispel your .+%.",
	"(.+) fails to dispel .+'s .+%.",
	--"%s is killed by %s.",
}

sentry_HELP_PATTERNS = {
	"(.+) gains %d+ .+ from (.+)'s (.+)%.",
	"(.+) gains (.+) %(%d+%)%.",
	"(.+) gains (.+)%.",

	"(.+)'s (.+) heals (.+) for %d+%.",
	"(.+)'s (.+) critically heals (.+) for %d+%.",
	"(.+) gains %d+ extra attacks? through (.+)%.",
	"(.+)'s (.+) failed%. You are immune%.",
	"(.+)'s (.+) fails%. (.+) is immune%.",
	"(.+)'s (.+) was resisted by (.+)%.",
	"(.+)'s (.+) was resisted%.",
	"(.+) begins to cast (.+)%.",
	"(.+) casts (.+)%.",
	"(.+) casts (.+) on (.+)%.",
	"(.+) casts (.+) on (.+)'s .+%.",
	"(.+) begins to perform (.+)%.",
	"(.+) performs (.+)%.",
	"(.+) performs (.+) on (.+)%.",
	"(.+) fails to dispel (.+)'s .+%.",
	"(.+)'s (.+) missed (.+)%.",
	"(.+)'s (.+) drains %d+ .+ from .+%. .+ gains %d+ .+%.",
}

sentry_DEATH_PATTERNS = {
	"(.+) dies%.",
	"(.+) is slain by .+!",
	"You have slain (.+)!",
	"(.+) is destroyed%.",
}

sentry_SELFBUFFS = {
	["Barkskin"] = 'DRUID',
	["Enrage"] = 'DRUID',
	["Prowl"] = 'DRUID',
	["Omen of Clarity"] = 'DRUID',
	["Nature's Grasp"] = 'DRUID',
	["Frenzied Regeneration"] = 'DRUID',
	["Cat Form"] = 'DRUID',
	["Travel Form"] = 'DRUID',
	["Dire Bear Form"] = 'DRUID',
	--["Track Humanoids"] = 'DRUID',

	["Aspect of the Beast"] = 'HUNTER',
	["Aspect of the Cheetah"] = 'HUNTER',
	["Aspect of the Hawk"] = 'HUNTER',
	["Aspect of the Monkey"] = 'HUNTER',
	["Aspect of the Pack"] = 'HUNTER',
	["Aspect of the Wild"] = 'HUNTER',
	["Track Beasts"] = 'HUNTER',
	["Track Demons"] = 'HUNTER',
	["Track Dragonkin"] = 'HUNTER',
	["Track Elementals"] = 'HUNTER',
	["Track Giants"] = 'HUNTER',
	["Track Hidden"] = 'HUNTER',
	["Track Humanoids"] = 'HUNTER',
	["Track Undead"] = 'HUNTER', 

	["Sprint"] = 'ROGUE',
	["Stealth"] = 'ROGUE',
	["Adrenaline Rush"] = 'ROGUE',
	["Blade Flurry"] = 'ROGUE',
	["Evasion"] = 'ROGUE',
	["Slice and Dice"] = 'ROGUE',

	["Shield Wall"] = 'WARRIOR',
	["Retaliation"] = 'WARRIOR',
	["Recklessness"] = 'WARRIOR',
	["Death Wish"] = 'WARRIOR',
	["Berserker Rage"] = 'WARRIOR',
	["Bloodrage"] = 'WARRIOR',
	["Bloodthirst"] = 'WARRIOR',
	["Last Stand"] = 'WARRIOR',
	["Sweeping Strikes"] = 'WARRIOR',
	["Shield Block"] = 'WARRIOR',
	["Anger Management"] = 'WARRIOR',

	["Inner Fire"] = 'PRIEST',
	["Inner Focus"] = 'PRIEST',
	["Fade"] = 'PRIEST',
	["Shadowform"] = 'PRIEST',

	["Seal of Command"] = 'PALADIN',
	["Seal of Fury"] = 'PALADIN',
	["Seal of Justice"] = 'PALADIN',
	["Seal of Light"] = 'PALADIN',
	["Seal of Righteousness"] = 'PALADIN',
	["Seal of Wisdom"] = 'PALADIN',
	["Seal of the Crusader"] = 'PALADIN',
	["Divine Shield"] = 'PALADIN',

	["Ghost Wolf"] = 'SHAMAN',

	["Soul Link"] = 'WARLOCK',
	["Amplify Curse"] = 'WARLOCK',
	["Demon Armor"] = 'WARLOCK',
	["Demon Skin"] = 'WARLOCK',
	["Shadow Ward"] = 'WARLOCK',

	["Ice Armor"] = 'MAGE',
	["Frost Armor"] = 'MAGE',
	["Frost Ward"] = 'MAGE',
	["Fire Ward"] = 'MAGE',
	["Ice Barrier"] = 'MAGE',
	["Ice Block"] = 'MAGE',
	["Mage Armor"] = 'MAGE',
	["Mana Shield"] = 'MAGE',
	["Blink"] = 'MAGE',
}

sentry_ABILITIES = {
	["Abolish Poison"] = 'DRUID',
	["Bash"] = 'DRUID',
	["Challenging Roar"] = 'DRUID',
	["Claw"] = 'DRUID',
	["Cower"] = 'DRUID',
	["Dash"] = 'DRUID',
	["Demoralizing Roar"] = 'DRUID',
	["Entangling Roots"] = 'DRUID',
	["Faerie Fire"] = 'DRUID',
	["Faerie Fire (Bear)"] = 'DRUID',
	["Faerie Fire (Cat)"] = 'DRUID',
	["Feline Grace"] = 'DRUID',
	["Feral Charge"] = 'DRUID',
	["Ferocious Bite"] = 'DRUID',
	["Healing Touch"] = 'DRUID',
	["Hibernate"] = 'DRUID',
	["Hurricane"] = 'DRUID',
	["Innervate"] = 'DRUID',
	["Mark of the Wild"] = 'DRUID',
	["Maul"] = 'DRUID',
	["Moonfire"] = 'DRUID',
	["Nature's Swiftness"] = 'DRUID',
	["Pounce"] = 'DRUID',
	["Rake"] = 'DRUID',
	["Ravage"] = 'DRUID',
	["Rebirth"] = 'DRUID',
	["Regrowth"] = 'DRUID',
	["Rejuvenation"] = 'DRUID',
	["Remove Curse"] = 'DRUID',
	["Rip"] = 'DRUID',
	["Shred"] = 'DRUID',
	["Soothe Animal"] = 'DRUID',
	["Starfire"] = 'DRUID',
	["Swipe"] = 'DRUID',
	["Thorns"] = 'DRUID',
	["Tiger's Fury"] = 'DRUID',
	["Tranquility"] = 'DRUID',
	["Wrath"] = 'DRUID',

	["Aimed Shot"] = 'HUNTER',
	["Arcane Shot"] = 'HUNTER',
	["Aspect of the Pack"] = 'HUNTER',
	["Beast Lore"] = 'HUNTER',
	["Concussive Shot"] = 'HUNTER',
	["Counterattack"] = 'HUNTER',
	["Deterrence"] = 'HUNTER',
	["Disengage"] = 'HUNTER',
	["Distracting Shot"] = 'HUNTER',
	["Eagle Eye"] = 'HUNTER',
	["Explosive Trap"] = 'HUNTER',
	["Eyes of the Beast"] = 'HUNTER',
	["Feign Death"] = 'HUNTER',
	["Flare"] = 'HUNTER',
	["Freezing Trap"] = 'HUNTER',
	["Frost Trap"] = 'HUNTER',
	["Growl"] = 'HUNTER',
	["Hunter's Mark"] = 'HUNTER',
	["Immolation Trap"] = 'HUNTER',
	["Intimidation"] = 'HUNTER',
	["Lacerate"] = 'HUNTER',
	["Mend Pet"] = 'HUNTER',
	["Mongoose Bite"] = 'HUNTER',
	["Multi-Shot"] = 'HUNTER',
	["Rapid Fire"] = 'HUNTER', 
	["Raptor Strike"] = 'HUNTER',
	["Scare Beast"] = 'HUNTER',
	["Scatter Shot"] = 'HUNTER',
	["Serpent Sting"] = 'HUNTER',
	["Spirit Bond"] = 'HUNTER',
	["Trueshot Aura"] = 'HUNTER',
	["Viper Sting"] = 'HUNTER',
	["Volley"] = 'HUNTER', 
	["Wing Clip"] = 'HUNTER',

	["Amplify Magic"] = 'MAGE',
	["Arcane Explosion"] = 'MAGE',
	["Arcane Intellect"] = 'MAGE',
	["Arcane Missiles"] = 'MAGE',
	["Arcane Power"] = 'MAGE',
	["Blast Wave"] = 'MAGE',
	["Blizzard"] = 'MAGE',
	["Cold Snap"] = 'MAGE',
	["Combustion"] = 'MAGE',
	["Cone of Cold"] = 'MAGE',
	["Conjure Food"] = 'MAGE',
	["Conjure Mana Agate"] = 'MAGE',
	["Conjure Mana Citrine"] = 'MAGE',
	["Conjure Mana Jade"] = 'MAGE',
	["Conjure Mana Ruby"] = 'MAGE',
	["Conjure Water"] = 'MAGE',
	["Counterspell"] = 'MAGE',
	["Dampen Magic"] = 'MAGE',
	["Detect Magic"] = 'MAGE',
	["Evocation"] = 'MAGE',
	["Fire Blast"] = 'MAGE',
	["Fireball"] = 'MAGE',
	["Flamestrike"] = 'MAGE',
	["Frost Nova"] = 'MAGE',
	["Frostbolt"] = 'MAGE',
	["Polymorph"] = 'MAGE',
	["Portal: Darnassus"] = 'MAGE',
	["Portal: Ironforge"] = 'MAGE',
	["Portal: Orgrimmar"] = 'MAGE',
	["Portal: Stormwind"] = 'MAGE',
	["Portal: Thunder Bluff"] = 'MAGE',
	["Portal: Undercity"] = 'MAGE',
	["Presence of Mind"] = 'MAGE',
	["Pyroblast"] = 'MAGE',
	["Remove Lesser Curse"] = 'MAGE',
	["Scorch"] = 'MAGE',
	["Slow Fall"] = 'MAGE',
	["Teleport: Darnassus"] = 'MAGE',
	["Teleport: Ironforge"] = 'MAGE',
	["Teleport: Orgrimmar"] = 'MAGE',
	["Teleport: Stormwind"] = 'MAGE',
	["Teleport: Thunder Bluff"] = 'MAGE',
	["Teleport: Undercity"] = 'MAGE',

	["Blessing of Freedom"] = 'PALADIN',
	["Blessing of Kings"] = 'PALADIN',
	["Blessing of Light"] = 'PALADIN',
	["Blessing of Might"] = 'PALADIN',
	["Blessing of Protection"] = 'PALADIN',
	["Blessing of Sacrifice"] = 'PALADIN',
	["Blessing of Salvation"] = 'PALADIN',
	["Blessing of Sanctuary"] = 'PALADIN',
	["Blessing of Wisdom"] = 'PALADIN',
	["Cleanse"] = 'PALADIN',
	["Concentration Aura"] = 'PALADIN',
	["Consecration"] = 'PALADIN',
	["Devotion Aura"] = 'PALADIN',
	["Divine Favor"] = 'PALADIN',
	["Divine Intervention"] = 'PALADIN',
	["Divine Protection"] = 'PALADIN',
	["Exorcism"] = 'PALADIN',
	["Fire Resistance Aura"] = 'PALADIN',
	["Flash of Light"] = 'PALADIN', 
	["Frost Resistance Aura"] = 'PALADIN',
	["Hammer of Justice"] = 'PALADIN',
	["Holy Light"] = 'PALADIN',
	["Holy Shield"] = 'PALADIN',
	["Holy Shock"] = 'PALADIN',
	["Holy Wrath"] = 'PALADIN',
	["Judgement"] = 'PALADIN',
	["Lay on Hands"] = 'PALADIN',
	["Purify"] = 'PALADIN',
	["Redemption"] = 'PALADIN',
	["Repentance"] = 'PALADIN',
	["Retribution Aura"] = 'PALADIN', 
	["Sanctity Aura"] = 'PALADIN',
	["Shadow Resistance Aura"] = 'PALADIN',
	["Turn Undead"] = 'PALADIN',

	["Abolish Disease"] = 'PRIEST',
	["Cure Disease"] = 'PRIEST',
	["Desperate Prayer"] = 'PRIEST',
	["Devouring Plague"] = 'PRIEST',
	["Dispel Magic"] = 'PRIEST',
	["Divine Spirit"] = 'PRIEST',
	["Elune's Grace"] = 'PRIEST',
	["Feedback"] = 'PRIEST',
	["Flash Heal"] = 'PRIEST',
	["Focused Casting"] = 'PRIEST',
	["Greater Heal"] = 'PRIEST',
	["Heal"] = 'PRIEST',
	["Hex of Weakness"] = 'PRIEST',
	["Holy Fire"] = 'PRIEST',
	["Holy Nova"] = 'PRIEST',
	["Lesser Heal"] = 'PRIEST',
	["Levitate"] = 'PRIEST',
	["Mana Burn"] = 'PRIEST',
	["Mind Blast"] = 'PRIEST',
	["Mind Control"] = 'PRIEST',
	["Mind Flay"] = 'PRIEST',
	["Mind Soothe"] = 'PRIEST',
	["Mind Vision"] = 'PRIEST',
	["Power Word: Fortitude"] = 'PRIEST',
	["Power Word: Shield"] = 'PRIEST',
	["Prayer of Healing"] = 'PRIEST',
	["Psychic Scream"] = 'PRIEST',
	["Renew"] = 'PRIEST',
	["Resurrection"] = 'PRIEST',
	["Shackle Undead"] = 'PRIEST',
	["Shadow Protection"] = 'PRIEST',
	["Shadow Word: Pain"] = 'PRIEST',
	["Shadowguard"] = 'PRIEST',
	["Silence"] = 'PRIEST',
	["Smite"] = 'PRIEST',
	["Spirit of Redemption"] = 'PRIEST',
	["Starshards"] = 'PRIEST',
	["Touch of Weakness"] = 'PRIEST',
	["Vampiric Embrace"] = 'PRIEST',

	["Ambush"] = 'ROGUE',
	["Blind"] = 'ROGUE',
	["Blinding Powder"] = 'ROGUE',
	["Cheap Shot"] = 'ROGUE',
	["Cold Blood"] = 'ROGUE',
	["Crippling Poison"] = 'ROGUE',
	["Deadly Poison"] = 'ROGUE',
	["Deadly Poison II"] = 'ROGUE',
	["Deadly Poison III"] = 'ROGUE',
	["Deadly Poison IV"] = 'ROGUE',
	["Detect Traps"] = 'ROGUE',
	["Disarm Trap"] = 'ROGUE',
	["Distract"] = 'ROGUE',
	["Eviscerate"] = 'ROGUE',
	["Expose Armor"] = 'ROGUE',
	["Feint"] = 'ROGUE',
	["Garrote"] = 'ROGUE',
	["Ghostly Strike"] = 'ROGUE',
	["Gouge"] = 'ROGUE',
	["Hemorrhage"] = 'ROGUE',
	["Instant Poison II"] = 'ROGUE',
	["Instant Poison III"] = 'ROGUE',
	["Instant Poison IV"] = 'ROGUE',
	["Instant Poison V"] = 'ROGUE',
	["Instant Poison VI"] = 'ROGUE',
	["Kick"] = 'ROGUE',
	["Kidney Shot"] = 'ROGUE',
	["Mind-numbing Poison"] = 'ROGUE',
	["Mind-numbing Poison II"] = 'ROGUE',
	["Mind-numbing Poison III"] = 'ROGUE',
	["Pick Lock"] = 'ROGUE',
	["Pick Pocket"] = 'ROGUE',
	["Premeditation"] = 'ROGUE',
	["Preparation"] = 'ROGUE',
	["Relentless Strikes"] = 'ROGUE',
	["Riposte"] = 'ROGUE',
	["Rupture"] = 'ROGUE',
	["Safe Fall"] = 'ROGUE',
	["Sap"] = 'ROGUE',
	["Sinister Strike"] = 'ROGUE',
	["Vanish"] = 'ROGUE',
	["Wound Poison"] = 'ROGUE',
	["Wound Poison II"] = 'ROGUE',
	["Wound Poison III"] = 'ROGUE',
	["Wound Poison IV"] = 'ROGUE',

	["Ancestral Spirit"] = 'SHAMAN',
	["Astral Recall"] = 'SHAMAN',
	["Chain Heal"] = 'SHAMAN', 
	["Chain Lightning"] = 'SHAMAN',
	["Cure Disease"] = 'SHAMAN',
	["Cure Poison"] = 'SHAMAN',
	["Disease Cleansing Totem"] = 'SHAMAN',
	["Earth Shock"] = 'SHAMAN',
	["Earthbind Totem"] = 'SHAMAN',
	["Elemental Focus"] = 'SHAMAN',
	["Elemental Mastery"] = 'SHAMAN',
	["Far Sight"] = 'SHAMAN',
	["Fire Nova Totem"] = 'SHAMAN',
	["Fire Resistance Totem"] = 'SHAMAN',
	["Flame Shock"] = 'SHAMAN',
	["Flametongue Totem"] = 'SHAMAN',
	["Flametongue Weapon"] = 'SHAMAN',
	["Frost Resistance Totem"] = 'SHAMAN',
	["Frost Shock"] = 'SHAMAN',
	["Frostbrand Weapon"] = 'SHAMAN',
	["Frostbrand Weapon"] = 'SHAMAN',
	["Grace of Air Totem"] = 'SHAMAN',
	["Grounding Totem"] = 'SHAMAN',
	["Healing Stream Totem"] = 'SHAMAN',
	["Healing Wave"] = 'SHAMAN',
	["Lesser Healing Wave"] = 'SHAMAN',
	["Lightning Bolt"] = 'SHAMAN',
	["Lightning Shield"] = 'SHAMAN',
	["Magma Totem"] = 'SHAMAN',
	["Mana Spring Totem"] = 'SHAMAN',
	["Mana Tide Totem"] = 'SHAMAN',
	["Nature Resistance Totem"] = 'SHAMAN',
	["Nature's Swiftness"] = 'SHAMAN',
	["Poison Cleansing Totem"] = 'SHAMAN',
	["Purge"] = 'SHAMAN',
	["Reincarnation"] = 'SHAMAN',
	["Rockbiter Weapon"] = 'SHAMAN',
	["Searing Totem"] = 'SHAMAN',
	["Sentry Totem"] = 'SHAMAN',
	["Stoneskin Totem"] = 'SHAMAN',
	["Stormstrike"] = 'SHAMAN',
	["Strength of Earth Totem"] = 'SHAMAN',
	["Tremor Totem"] = 'SHAMAN',
	["Water Breathing"] = 'SHAMAN',
	["Water Walking"] = 'SHAMAN',
	["Windfury Totem"] = 'SHAMAN',
	["Windfury Weapon"] = 'SHAMAN',
	["Windwall Totem"] = 'SHAMAN',

	["Banish"] = 'WARLOCK',
	["Conflagrate"] = 'WARLOCK',
	["Corruption"] = 'WARLOCK',
	["Create Firestone"] = 'WARLOCK',
	["Create Firestone (Greater)"] = 'WARLOCK',
	["Create Firestone (Lesser)"] = 'WARLOCK',
	["Create Firestone (Major)"] = 'WARLOCK',
	["Create Healthstone"] = 'WARLOCK',
	["Create Healthstone (Greater)"] = 'WARLOCK',
	["Create Healthstone (Lesser)"] = 'WARLOCK',
	["Create Healthstone (Major)"] = 'WARLOCK',
	["Create Healthstone (Minor)"] = 'WARLOCK',
	["Create Soulstone"] = 'WARLOCK',
	["Create Soulstone (Greater)"] = 'WARLOCK',
	["Create Soulstone (Lesser)"] = 'WARLOCK',
	["Create Soulstone (Major)"] = 'WARLOCK',
	["Create Soulstone (Minor)"] = 'WARLOCK',
	["Create Spellstone"] = 'WARLOCK',
	["Create Spellstone (Greater)"] = 'WARLOCK',
	["Create Spellstone (Major)"] = 'WARLOCK',
	["Curse of Agony"] = 'WARLOCK',
	["Curse of Doom"] = 'WARLOCK',
	["Curse of Exhaustion"] = 'WARLOCK',
	["Curse of Recklessness"] = 'WARLOCK',
	["Curse of Shadow"] = 'WARLOCK',
	["Curse of Tongues"] = 'WARLOCK',
	["Curse of Weakness"] = 'WARLOCK',
	["Curse of the Elements"] = 'WARLOCK',
	["Dark Pact"] = 'WARLOCK',
	["Death Coil"] = 'WARLOCK',
	["Demonic Sacrifice"] = 'WARLOCK',
	["Detect Greater Invisibility"] = 'WARLOCK',
	["Detect Invisibility"] = 'WARLOCK',
	["Detect Lesser Invisibility"] = 'WARLOCK',
	["Drain Life"] = 'WARLOCK',
	["Drain Mana"] = 'WARLOCK',
	["Drain Soul"] = 'WARLOCK',
	["Enslave Demon"] = 'WARLOCK',
	["Eye of Kilrogg"] = 'WARLOCK',
	["Fear"] = 'WARLOCK',
	["Fel Domination"] = 'WARLOCK',
	["Health Funnel"] = 'WARLOCK',
	["Hellfire"] = 'WARLOCK',
	["Howl of Terror"] = 'WARLOCK',
	["Immolate"] = 'WARLOCK',
	["Inferno"] = 'WARLOCK',
	["Life Tap"] = 'WARLOCK',
	["Rain of Fire"] = 'WARLOCK',
	["Ritual of Doom"] = 'WARLOCK',
	["Ritual of Summoning"] = 'WARLOCK',
	["Searing Pain"] = 'WARLOCK',
	["Sense Demons"] = 'WARLOCK',
	["Shadow Bolt"] = 'WARLOCK',
	["Shadowburn"] = 'WARLOCK',
	["Siphon Life"] = 'WARLOCK',
	["Soul Fire"] = 'WARLOCK',
	["Summon Dreadsteed"] = 'WARLOCK',
	["Summon Felhound"] = 'WARLOCK',
	["Summon Felsteed"] = 'WARLOCK',
	["Summon Imp"] = 'WARLOCK',
	["Summon Succubus"] = 'WARLOCK',
	["Summon Voidwalker"] = 'WARLOCK',
	["Unending Breath"] = 'WARLOCK',

	["Battle Shout"] = 'WARRIOR',
	["Challenging Shout"] = 'WARRIOR',
	["Charge"] = 'WARRIOR',
	["Cleave"] = 'WARRIOR',
	["Concussion Blow"] = 'WARRIOR',
	["Demoralizing Shout"] = 'WARRIOR',
	["Disarm"] = 'WARRIOR',
	["Execute"] = 'WARRIOR',
	["Hamstring"] = 'WARRIOR',
	["Heroic Strike"] = 'WARRIOR',
	["Intercept"] = 'WARRIOR',
	["Intimidating Shout"] = 'WARRIOR',
	["Mocking Blow"] = 'WARRIOR',
	["Mortal Strike"] = 'WARRIOR',
	["Overpower"] = 'WARRIOR',
	["Piercing Howl"] = 'WARRIOR',
	["Pummel"] = 'WARRIOR',
	["Rend"] = 'WARRIOR',
	["Revenge"] = 'WARRIOR',
	["Shield Bash"] = 'WARRIOR',
	["Shield Slam"] = 'WARRIOR',
	["Slam"] = 'WARRIOR',
	["Sunder Armor"] = 'WARRIOR',
	["Thunder Clap"] = 'WARRIOR',
	["Whirlwind"] = 'WARRIOR',
}