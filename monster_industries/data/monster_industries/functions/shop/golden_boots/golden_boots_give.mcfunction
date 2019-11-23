give @s minecraft:golden_boots 1
scoreboard players remove @s boots_gold 1
execute if score @s boots_gold >= level_1 level_target run function monster_industries:shop/golden_boots/golden_boots_give