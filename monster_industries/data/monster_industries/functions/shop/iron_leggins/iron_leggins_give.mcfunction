give @s minecraft:iron_leggins 1
scoreboard players remove @s legs_iron 1
execute if score @s legs_iron >= level_1 level_target run function monster_industries:shop/iron_leggins/iron_leggins_give