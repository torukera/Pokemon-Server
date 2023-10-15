MOVES["Mud Bomb"] = {
    description = "Mud Bomb deals damage and has a 30% chance of lowering the target's Accuracy by one stage.",
    category = MOVE_CATEGORY.SPECIAL,
    clientIconId = 12073,
    iconId = 0,
    dType = DAMAGE_TYPE_GROUND,
    functionName = "MudBomb",
    type = SKILLS_TYPES.AREA,
    -- requiredEnergy = 80,
    requiredEnergy = 0,
    requiredLevel = 30,
    damage = 65,
    damageType = ELEMENT_GROUND,
    effect = EFFECT_POISON_TWO,
    projectile = PROJECTILE_EARTH_SHOT,
    maxDistance = 6,
    area = area3x3,
    areaName = "area3x3",
    cooldownTime = 10,
    cooldownStorage = 15169
}