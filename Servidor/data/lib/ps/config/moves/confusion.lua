MOVES["Confusion"] = {
    description = "Confusion deals damage and has a 10% chance of confusing the target.",
    category = MOVE_CATEGORY.SPECIAL,
    clientIconId = 11782,
    iconId = 13408,
    dType = DAMAGE_TYPE_PSYCHIC,
    functionName = "Confusion",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 60,
    requiredEnergy = 0,
    requiredLevel = 15,
    damage = 50,
    damageType = ELEMENT_PSYCHIC,
    effect = EFFECT_CONFUSE_STARS,
    areaEffect = EFFECT_PURPLE_CIRCLE,
    areaName = "bigArea",
    area = bigArea,
    cooldownTime = 12,
    cooldownStorage = 15091
}