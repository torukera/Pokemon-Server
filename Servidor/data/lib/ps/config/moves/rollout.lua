MOVES["Rollout"] = {
    description = "Rollout inflicts damage over five turns and raises the user's Speed by two stages.",
    makeContact = true,
    category = MOVE_CATEGORY.PHYSICAL,
    clientIconId = 12032,
    iconId = 13808,
    dType = DAMAGE_TYPE_ROCK,
    functionName = "Rollout",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 70,
    requiredEnergy = 0,
    requiredLevel = 23,
    damage = 5,
    damageType = ELEMENT_ROCK,
    effect = EFFECT_BLOW,
    areaName = "area3x3",
    area = area3x3,
    cooldownTime = 35,
    cooldownStorage = 15137
}