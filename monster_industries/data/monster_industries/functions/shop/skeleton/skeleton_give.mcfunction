give @s minecraft:skeleton_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s skeleton 1
execute if score @s skeleton >= level_1 level_target run function monster_industries:shop/skeleton/skeleton_give