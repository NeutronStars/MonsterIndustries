give @s minecraft:iron_boots 1
scoreboard players remove @s boots_iron 1
execute if score @s boots_iron >= level_1 level_target run function monster_industries:shop/iron_boots/iron_boots_give