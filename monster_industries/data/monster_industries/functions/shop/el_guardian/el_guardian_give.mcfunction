give @s minecraft:elder_guardian_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s el_guardian 1
execute if score @s el_guardian >= level_1 level_target run function monster_industries:shop/el_guardian/el_guardian_give