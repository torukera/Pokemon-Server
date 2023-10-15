MOVES["Bug Bite"] = {
    description = "Bug Bite deals damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11702,
    iconId = 13328,
    dType = DAMAGE_TYPE_BUG,
    functionName = "BugBite",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 60,
    requiredEnergy = 0,
    requiredLevel = 8,
    damage = 60,
    damageType = ELEMENT_BUG,
    effect = EFFECT_BITE,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 1,
    cooldownTime = 5,
    cooldownStorage = 15010
}