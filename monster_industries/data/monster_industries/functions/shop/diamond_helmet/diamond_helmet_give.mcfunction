give @s minecraft:diamond_helmet 1
scoreboard players remove @s helmet_diams 1
execute if score @s helmet_diams >= level_1 level_target run function monster_industries:shop/diamond_helmet/diamond_helmet_give