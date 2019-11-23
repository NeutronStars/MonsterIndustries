give @s minecraft:diamond_boots 1
scoreboard players remove @s boots_diams 1
execute if score @s boots_diams >= level_1 level_target run function monster_industries:shop/diamond_boots/diamond_boots_give