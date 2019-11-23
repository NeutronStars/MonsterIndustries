give @s minecraft:diamond_leggings 1
scoreboard players remove @s legs_diams 1
execute if score @s legs_diams >= level_1 level_target run function monster_industries:shop/diamond_leggings/diamond_leggings_give