MOVES["Bounce"] = {
    description = "Bounce deals damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 16301,
    iconId = 0,
    dType = DAMAGE_TYPE_FLYING,
    functionName = "Bounce",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 95,
    requiredEnergy = 0,
    requiredLevel = 15,
    damage = 85,
    damageType = ELEMENT_FLYING,
    effect = EFFECT_GRAY_SWARM,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 6,
    cooldownTime = 18,
    cooldownStorage = 15262
}