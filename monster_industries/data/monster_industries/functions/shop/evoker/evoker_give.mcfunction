give @s minecraft:evoker_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s evoker 1
execute if score @s evoker >= level_1 level_target run function monster_industries:shop/evoker/evoker_give