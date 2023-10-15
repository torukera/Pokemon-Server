MOVES["Power Whip"] = {
    description = "Power Whip inflicts damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12128,
    iconId = 0,
    dType = DAMAGE_TYPE_GRASS,
    functionName = "PowerWhip",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 120,
    requiredEnergy = 0,
    requiredLevel = 50,
    damage = 120,
    damageType = ELEMENT_GRASS,
    effect = EFFECT_GREEN_SLASH,
    projectile = PROJECTILE_LEAF_TWO,
    maxDistance = 1,
    cooldownTime = 18,
    cooldownStorage = 15222
}