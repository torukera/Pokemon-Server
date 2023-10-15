MOVES["Acrobatics"] = {
    description = "Acrobatics deals damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 16299,
    iconId = 0,
    dType = DAMAGE_TYPE_FLYING,
    functionName = "Acrobatics",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 55,
    requiredEnergy = 0,
    requiredLevel = 15,
    damage = 55,
    damageType = ELEMENT_FLYING,
    effect = EFFECT_BIG_CROSS_UP,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 6,
    cooldownTime = 13,
    cooldownStorage = 15260
}