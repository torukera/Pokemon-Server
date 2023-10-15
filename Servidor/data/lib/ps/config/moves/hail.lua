MOVES["Hail"] = {
    description = "The user summons a hailstorm lasting five turns. It damages all Pokemon except the Ice type.",
    category = MOVE_CATEGORY.SPECIAL,
    clientIconId = 27597,
    iconId = 0,
    dType = DAMAGE_TYPE_ICE,
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 100,
    requiredEnergy = 0,
    damage = 30,
    damageType = ELEMENT_ICE,
    effect = EFFECT_SMOKE,
    projectile = nil,
    maxDistance = 0,
    cooldownTime = 20,
    cooldownStorage = 15421,
    makeContact = false,
}