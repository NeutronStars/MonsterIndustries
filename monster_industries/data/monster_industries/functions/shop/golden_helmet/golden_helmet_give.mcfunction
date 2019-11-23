give @s minecraft:golden_helmet 1
scoreboard players remove @s helmet_gold 1
execute if score @s helmet_gold >= level_1 level_target run function monster_industries:shop/golden_helmet/golden_helmet_give