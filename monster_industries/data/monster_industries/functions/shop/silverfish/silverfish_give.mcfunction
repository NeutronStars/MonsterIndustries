give @s minecraft:silverfish_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s silverfish 1
execute if score @s silverfish >= level_1 level_target run function monster_industries:shop/silverfish/silverfish_give