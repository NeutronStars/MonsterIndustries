give @s minecraft:witch_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s witch 1
execute if score @s witch >= level_1 level_target run function monster_industries:shop/witch/witch_give