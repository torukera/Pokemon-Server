MOVES["Cross Chop"] = {
    description = "Cross Chop deals damage and has an increased critical hit ratio.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11704,
    iconId = 13330,
    dType = DAMAGE_TYPE_FIGHTING,
    functionName = "CrossChop",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 100,
    requiredEnergy = 0,
    requiredLevel = 35,
    damage = 100,
    damageType = ELEMENT_FIGHT,
    effect = EFFECT_TRIPLE_SPARK_TWO,
    projectile = nil,
    maxDistance = 1,
    cooldownTime = 15,
    cooldownStorage = 15012,
    criticalChance = 20
}