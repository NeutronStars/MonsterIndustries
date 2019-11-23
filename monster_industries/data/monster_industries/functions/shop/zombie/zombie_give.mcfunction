give @s minecraft:zombie_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s zombie 1
execute if score @s zombie >= level_1 level_target run function monster_industries:shop/zombie/zombie_give