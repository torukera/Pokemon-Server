MOVES["Quick Attack"] = {
    description = "Quick Attack deals damage and has no secondary effect.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11749,
    iconId = 13375,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "QuickAttack",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 40,
    requiredEnergy = 0,
    requiredLevel = 5,
    damage = 40,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_SCRATCH,
    projectile = nil,
    maxDistance = 5,
    cooldownTime = 6,
    cooldownStorage = 15057
}