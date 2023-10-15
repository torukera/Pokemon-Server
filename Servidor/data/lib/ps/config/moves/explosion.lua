MOVES["Explosion"] = {
    description = "Explosion deals high damage, but causes the user to faint.",
    mimicable = false,
    makeSelfdestruct = true,
    wildBlock = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11784,
    iconId = 13410,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "Explosion",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 100,
    requiredEnergy = 0,
    requiredLevel = 40,
    damage = 250,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_EARTH_EXPLOSION,
    areaEffect = EFFECT_MINOR_EXPLOSION,
    areaName = "bigArea",
    area = bigArea,
    cooldownTime = 180,
    cooldownStorage = 15093
}