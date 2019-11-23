give @s minecraft:drowned_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s drowned 1
execute if score @s drowned >= level_1 level_target run function monster_industries:shop/drowned/drowned_give