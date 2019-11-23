give @s minecraft:wooden_sword 1
scoreboard players remove @s helmet_leather 1
execute if score @s helmet_leather >= level_1 level_target run function monster_industries:shop/helmet_leather/helmet_leather_give