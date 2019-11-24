give @s minecraft:vindicator_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s vindicator 1
execute if score @s vindicator >= level_1 level_target run function monster_industries:shop/vindicator/vindicator_give