MOVES["Drill Peck"] = {
    description = "Drill Peck inflicts damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11711,
    iconId = 13337,
    dType = DAMAGE_TYPE_FLYING,
    functionName = "DrillPeck",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 80,
    requiredEnergy = 0,
    requiredLevel = 15,
    damage = 80,
    damageType = ELEMENT_FLYING,
    effect = EFFECT_TRIPLE_SPARK,
    projectile = PROJECTILE_HORN,
    maxDistance = 1,
    cooldownTime = 12,
    cooldownStorage = 15019
}