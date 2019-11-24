give @s minecraft:ghast_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s ghast 1
execute if score @s ghast >= level_1 level_target run function monster_industries:shop/ghast/ghast_give