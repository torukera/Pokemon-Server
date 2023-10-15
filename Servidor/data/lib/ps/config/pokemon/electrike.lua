POKEMON["Electrike"] = {
    pTypes = { ELEMENT_ELECTRIC },
    dexStorage = 10309,
    hp = 40,
    speed = 65,

    atk = 45,
    def = 40,
    spAtk = 65,
    spDef = 40,
    energy = 100,
    chance = 200,
    portrait = 28459,
    dexPortrait = -1,
    fastcallPortrait = 27303,
    catchStorage = -1,
    evolutions = { { name = "Manectric", requiredLevel = 30 } },
    description = "Using electricity stored in its fur, it stimulates its muscles to heighten its reaction speed.",
    skills = { "Tackle", 1, "Spark", 5, "Thunder Fang", 10, "Quick Attack", 15, "Wild Charge", 20, "Discharge", 25 },
    abilities = { "Strenght", "Flash", POKEMON_ABILITIES.FIND, POKEMON_ABILITIES.HEADBUTT },
    eggGroup = { POKEMON_EGG_GROUP_FIELD },
    eggId = 28550,
    eggChance = 20,
    specialAbilities = { POKEMON_SPECIAL_ABILITY_IDS.LIGHTNINGROD, POKEMON_SPECIAL_ABILITY_IDS.STATIC },
    learnableTms = { TM_IDS.TOXIC, TM_IDS.PROTECT, TM_IDS.RAIN_DANCE, TM_IDS.THUNDERBOLT, TM_IDS.THUNDER, TM_IDS.DOUBLE_TEAM, TM_IDS.FLAMETHROWER, TM_IDS.REST, TM_IDS.THUNDER_WAVE, TM_IDS.SUBSTITUTE, TM_IDS.ROAR, TM_IDS.LIGHT_SCREEN, TM_IDS.SHOCK_WAVE },
    eggMoves = { "Crunch", "Curse", "Eerie Impulse", "Electro Ball", "Flame Burst", "Headbutt", "Shock Wave", "Swift", "Ice Fang", "Uproar" }
}