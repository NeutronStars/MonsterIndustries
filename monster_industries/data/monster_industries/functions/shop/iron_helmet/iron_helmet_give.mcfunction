give @s minecraft:iron_helmet 1
scoreboard players remove @s helmet_iron 1
execute if score @s helmet_iron >= level_1 level_target run function monster_industries:shop/iron_helmet/iron_helmet_give