give @s minecraft:wooden_sword 1
scoreboard players remove @s sword_wood 1
execute if score @s sword_wood >= level_1 level_target run function monster_industries:shop/wooden_sword/wooden_sword_give