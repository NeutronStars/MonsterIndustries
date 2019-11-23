give @s minecraft:iron_sword 1
scoreboard players remove @s sword_iron 1
execute if score @s sword_iron >= level_1 level_target run function monster_industries:shop/iron_sword/iron_sword_give