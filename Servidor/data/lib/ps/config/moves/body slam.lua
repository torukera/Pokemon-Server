MOVES["Body Slam"] = {
    description = "Body Slam deals damage and has a 30% chance of paralyzing the target.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 11696,
    iconId = 13322,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "BodySlam",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 85,
    requiredEnergy = 0,
    requiredLevel = 40,
    damage = 85,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_BLOW,
    areaEffect = EFFECT_BLOW,
    projectile = nil,
    maxDistance = 6,
    cooldownTime = 13,
    cooldownStorage = 15004
}