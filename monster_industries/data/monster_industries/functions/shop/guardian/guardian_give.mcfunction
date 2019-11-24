give @s minecraft:guardian_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s guardian 1
execute if score @s guardian >= level_1 level_target run function monster_industries:shop/guardian/guardian_give