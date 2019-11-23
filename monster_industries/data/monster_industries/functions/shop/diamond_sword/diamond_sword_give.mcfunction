give @s minecraft:diamond_sword 1
scoreboard players remove @s sword_diams 1
execute if score @s sword_diams >= level_1 level_target run function monster_industries:shop/diamond_sword/diamond_sword_give