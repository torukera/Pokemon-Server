MOVES["Hi Jump Kick"] = {
    description = "Hi Jump kick deals damage and has no secondary effect.",
    makeContact = true,
    makeRecoil = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12125,
    iconId = 0,
    dType = DAMAGE_TYPE_FIGHTING,
    functionName = "HiJumpKick",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 140,
    requiredEnergy = 0,
    requiredLevel = 60,
    damage = 130,
    damageType = ELEMENT_FIGHT,
    effect = EFFECT_KICK,
    projectile = nil,
    maxDistance = 6,
    cooldownTime = 20,
    cooldownStorage = 15220
}