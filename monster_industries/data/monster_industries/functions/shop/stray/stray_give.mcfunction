give @s minecraft:stray_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s stray 1
execute if score @s stray >= level_1 level_target run function monster_industries:shop/stray/stray_give