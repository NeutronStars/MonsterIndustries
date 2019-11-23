give @s minecraft:diamond_chestplate 1
scoreboard players remove @s chest_diams 1
execute if score @s chest_diams >= level_1 level_target run function monster_industries:shop/diamond_chestplate/diamond_chestplate_give