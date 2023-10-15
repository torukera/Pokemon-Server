MOVES["Hurricane"] = {
    description = "Hurricane deals damage and has a 30% chance of confusing the target.",
    category = MOVE_CATEGORY.SPECIAL,
    clientIconId = 11814,
    iconId = 13440,
    dType = DAMAGE_TYPE_FLYING,
    functionName = "Hurricane",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 120,
    requiredEnergy = 0,
    requiredLevel = 50,
    damage = 110,
    damageType = ELEMENT_FLYING,
    effect = EFFECT_SCRATCH,
    areaEffect = EFFECT_WIND,
    areaName = "bigArea",
    area = bigArea,
    cooldownTime = 23,
    cooldownStorage = 15123
}