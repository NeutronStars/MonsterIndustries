give @s minecraft:cave_spider_spawn_egg{CanPlaceOn:["minecraft:polished_diorite","minecraft:polished_granite"]} 1
scoreboard players remove @s cave_spider 1
execute if score @s cave_spider >= level_1 level_target run function monster_industries:shop/cave_spider/cave_spider_give