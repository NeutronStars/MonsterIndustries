give @s minecraft:iron_chestplate 1
scoreboard players remove @s chest_iron 1
execute if score @s chest_iron >= level_1 level_target run function monster_industries:shop/iron_chestplate/iron_chestplate_give