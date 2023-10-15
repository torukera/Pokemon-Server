MOVES["Cross Poison"] = {
    description = "Cross Poison deals damage and has a 10% chance of poisoning the target. It also has an increased critical hit ratio.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12086,
    iconId = 0,
    dType = DAMAGE_TYPE_POISON,
    functionName = "CrossPoison",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 70,
    requiredEnergy = 0,
    requiredLevel = 20,
    damage = 70,
    damageType = ELEMENT_POISON,
    effect = EFFECT_CUT_TWO,
    projectile = nil,
    areaEffect = EFFECT_POISON_BUBBLE,
    cooldownTime = 15,
    cooldownStorage = 15182,
    criticalChance = 20
}