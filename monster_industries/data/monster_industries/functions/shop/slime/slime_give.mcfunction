give @s minecraft:slime_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s slime 1
execute if score @s slime >= level_1 level_target run function monster_industries:shop/slime/slime_give