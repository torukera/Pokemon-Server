MOVES["Rolling Kick"] = {
    description = "Rolling Kick deals damage and has a 30% chance of causing the target to flinch.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12126,
    iconId = 0,
    dType = DAMAGE_TYPE_FIGHTING,
    functionName = "RollingKick",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 100,
    requiredEnergy = 0,
    requiredLevel = 40,
    damage = 6,
    damageType = ELEMENT_FIGHT,
    effect = EFFECT_KICK,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 1,
    cooldownTime = 40,
    cooldownStorage = 15219
}