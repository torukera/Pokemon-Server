MOVES["Skull Bash"] = {
    description = "Increases Defense on first turn, attacks on second turn.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12054,
    iconId = 0,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "SkullBash",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 130
    requiredEnergy = 0,
    requiredLevel = 45,
    damage = 130,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_BLOW_FOUR,
    projectile = PROJECTILE_GRAVEL,
    maxDistance = 1,
    cooldownTime = 15,
    cooldownStorage = 15147
}