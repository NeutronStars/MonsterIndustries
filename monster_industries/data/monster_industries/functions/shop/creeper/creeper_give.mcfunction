give @s minecraft:creeper_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s creeper 1
execute if score @s creeper >= level_1 level_target run function monster_industries:shop/creeper/creeper_give