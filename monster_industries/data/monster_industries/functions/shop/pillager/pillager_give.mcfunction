give @s minecraft:pillager_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s pillager 1
execute if score @s pillager >= level_1 level_target run function monster_industries:shop/pillager/pillager_give