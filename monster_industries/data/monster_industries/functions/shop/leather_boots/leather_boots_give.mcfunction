give @s minecraft:leather_boots 1
scoreboard players remove @s boots_leather 1
execute if score @s boots_leather >= level_1 level_target run function monster_industries:shop/leather_boots/leather_boots_give