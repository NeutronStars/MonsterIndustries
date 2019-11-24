give @s minecraft:phantom_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s phantom 1
execute if score @s phantom >= level_1 level_target run function monster_industries:shop/phantom/phantom_give