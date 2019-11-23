give @s minecraft:leather_chestplate 1
scoreboard players remove @s chest_leather 1
execute if score @s chest_leather >= level_1 level_target run function monster_industries:shop/leather_chestplate/leather_chestplate_give