give @s minecraft:ravager_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s ravager 1
execute if score @s ravager >= level_1 level_target run function monster_industries:shop/ravager/ravager_give