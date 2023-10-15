MOVES["Ice Fang"] = {
    description = "Ice Fang deals damage and has a 10% chance of freezing the target, plus a 10% chance of causing the target to flinch.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12142,
    iconId = 0,
    dType = DAMAGE_TYPE_ICE,
    functionName = "IceFang",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 65,
    requiredEnergy = 0,
    requiredLevel = 20,
    damage = 65,
    damageType = ELEMENT_ICE,
    effect = EFFECT_BIG_BITE,
    projectile = nil,
    maxDistance = 1,
    cooldownTime = 10,
    cooldownStorage = 15235
}