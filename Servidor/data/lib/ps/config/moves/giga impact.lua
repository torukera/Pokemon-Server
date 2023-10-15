MOVES["Giga Impact"] = {
    description = "Giga Impact deals damage but the user can't attack on the next turn.",
    makeJump = true,
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12141,
    iconId = 0,
    dType = DAMAGE_TYPE_NORMAL,
    functionName = "GigaImpact",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 160,
    requiredEnergy = 0,
    requiredLevel = 70,
    damage = 150,
    damageType = ELEMENT_NORMAL,
    effect = EFFECT_BIG_ROCK_EMERGE,
    areaEffect = EFFECT_EARTH_EXPLOSION,
    projectile = nil,
    maxDistance = 8,
    areaName = "area3x3",
    area = area3x3,
    cooldownTime = 34,
    cooldownStorage = 15237
}