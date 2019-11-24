give @s minecraft:blaze_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s blaze 1
execute if score @s blaze >= level_1 level_target run function monster_industries:shop/blaze/blaze_give