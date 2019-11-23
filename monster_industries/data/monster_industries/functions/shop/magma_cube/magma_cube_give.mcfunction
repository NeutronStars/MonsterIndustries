give @s minecraft:magma_cube_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s magma_cube 1
execute if score @s magma_cube >= level_1 level_target run function monster_industries:shop/magma_cube/magma_cube_give