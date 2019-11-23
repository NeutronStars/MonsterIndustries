give @s minecraft:golden_leggins 1
scoreboard players remove @s legs_gold 1
execute if score @s legs_gold >= level_1 level_target run function monster_industries:shop/golden_leggins/golden_leggins_give