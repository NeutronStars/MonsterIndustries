give @s minecraft:enderman_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s enderman 1
execute if score @s enderman >= level_1 level_target run function monster_industries:shop/enderman/enderman_give