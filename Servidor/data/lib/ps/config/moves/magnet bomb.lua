MOVES["Magnet Bomb"] = {
    description = "Magnet Bomb deals damage and ignores changes to the Accuracy and Evasion stats.",
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12107,
    iconId = 0,
    dType = DAMAGE_TYPE_STEEL,
    functionName = "MagnetBomb",
    type = SKILLS_TYPES.TARGET,
    -- requiredEnergy = 70,
    requiredEnergy = 0,
    requiredLevel = 35,
    damage = 60,
    damageType = ELEMENT_STEEL,
    effect = EFFECT_EXPLOSION,
    areaEffect = EFFECT_PURPLE_ENERGIZE,
    projectile = nil,
    maxDistance = 6,
    area = bigArea,
    areaName = "bigArea",
    cooldownTime = 14,
    cooldownStorage = 15202,
    ignoreEvasion = true,
    ignoreAccuracy = true
}