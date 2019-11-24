give @s minecraft:wither_skeleton_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s skel_wither 1
execute if score @s skel_wither >= level_1 level_target run function monster_industries:shop/skel_wither/skel_wither_give