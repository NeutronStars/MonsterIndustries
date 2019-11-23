give @s minecraft:leather_helmet 1
scoreboard players remove @s helmet_leather 1
execute if score @s helmet_leather >= level_1 level_target run function monster_industries:shop/leather_helmet/leather_helmet_give