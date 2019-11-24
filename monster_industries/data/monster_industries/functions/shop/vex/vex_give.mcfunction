give @s minecraft:vex_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s vex 1
execute if score @s vex >= level_1 level_target run function monster_industries:shop/vex/vex_give