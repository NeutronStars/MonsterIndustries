give @s minecraft:shulker_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s shulker 1
execute if score @s shulker >= level_1 level_target run function monster_industries:shop/shulker/shulker_give