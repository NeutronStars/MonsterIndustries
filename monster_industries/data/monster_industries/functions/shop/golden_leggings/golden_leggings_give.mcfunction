give @s minecraft:golden_leggings 1
scoreboard players remove @s legs_gold 1
execute if score @s legs_gold >= level_1 level_target run function monster_industries:shop/golden_leggings/golden_leggings_give