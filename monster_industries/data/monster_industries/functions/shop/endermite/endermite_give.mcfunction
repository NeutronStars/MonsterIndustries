give @s minecraft:endermite_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s endermite 1
execute if score @s endermite >= level_1 level_target run function monster_industries:shop/endermite/endermite_give