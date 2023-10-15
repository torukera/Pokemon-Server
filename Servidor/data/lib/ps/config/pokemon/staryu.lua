POKEMON["Staryu"] = {
    pTypes = { ELEMENT_WATER },
    dexStorage = 10120,
    hp = 30,
    speed = 85,

    atk = 45,
    def = 55,
    spAtk = 70,
    spDef = 55,
    energy = 100,
    chance = 80,
    portrait = 12821,
    dexPortrait = 13621,
    fastcallPortrait = 10754,
    catchStorage = 16120,
    evolutions = { { name = "Starmie", requiredLevel = 35, requiredItems = { ITEMS.WATER_STONE } } },
    description = "It appears in large numbers by seashores. At night, its central core flashes with a red light.",
    skills = { "Tackle", 1, "Water Gun", 5, "Swift", 10, "Bubblebeam", 15, "Harden", 20, "Recover", 25, "Power Gem", 30 },
    abilities = { POKEMON_ABILITIES.WATERFALL, "Surf", "Dive", "Flash" },
    eggGroup = { POKEMON_EGG_GROUP_WATER_3 },
    eggId = 14034,
    eggChance = 20,
    specialAbilities = { POKEMON_SPECIAL_ABILITY_IDS.ILLUMINATE, POKEMON_SPECIAL_ABILITY_IDS.NATURAL_CURE },
    learnableTms = { TM_IDS.WATER_PULSE, TM_IDS.RAIN_DANCE, TM_IDS.ICY_WIND, TM_IDS.ZAP_CANNON, TM_IDS.TOXIC, TM_IDS.TAKE_DOWN, TM_IDS.DOUBLE_EDGE, TM_IDS.BUBBLEBEAM, TM_IDS.WATER_GUN, TM_IDS.ICE_BEAM, TM_IDS.BLIZZARD, TM_IDS.RAGE, TM_IDS.THUNDERBOLT, TM_IDS.THUNDER, TM_IDS.PSYCHIC, TM_IDS.MIMIC, TM_IDS.DOUBLE_TEAM, TM_IDS.REFLECT, TM_IDS.BIDE, TM_IDS.SWIFT, TM_IDS.SKULL_BASH, TM_IDS.REST, TM_IDS.THUNDER_WAVE, TM_IDS.PSYWAVE, TM_IDS.TRI_ATTACK, TM_IDS.SUBSTITUTE, TM_IDS.HAIL, TM_IDS.LIGHT_SCREEN }
}