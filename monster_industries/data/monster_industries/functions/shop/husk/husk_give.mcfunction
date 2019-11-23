give @s minecraft:husk_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s husk 1
execute if score @s husk >= level_1 level_target run function monster_industries:shop/husk/husk_give