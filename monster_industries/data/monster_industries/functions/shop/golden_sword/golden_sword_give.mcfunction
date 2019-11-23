give @s minecraft:golden_sword 1
scoreboard players remove @s sword_gold 1
execute if score @s sword_gold >= level_1 level_target run function monster_industries:shop/golden_sword/golden_sword_give