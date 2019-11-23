give @s minecraft:leather_leggings 1
scoreboard players remove @s legs_leather 1
execute if score @s legs_leather >= level_1 level_target run function monster_industries:shop/leather_leggings/leather_leggings_give