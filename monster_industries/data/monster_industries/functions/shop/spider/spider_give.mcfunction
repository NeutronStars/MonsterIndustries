give @s minecraft:spider_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s spider 1
execute if score @s spider >= level_1 level_target run function monster_industries:shop/spider/spider_give