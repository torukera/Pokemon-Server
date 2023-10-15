MOVES["Mega Punch"] = {
    description = "Mega Punch deals damage and has no secondary effect.",
    makeJump = true,
    makeContact = true,
    makePunch = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11740,
    iconId = 13366,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "MegaPunch",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 80,
    requiredEnergy = 0,
    requiredLevel = 40,
    damage = 80,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_PUNCH,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 1,
    cooldownTime = 12,
    cooldownStorage = 15048
}