give @s minecraft:stone_sword 1
scoreboard players remove @s sword_stone 1
execute if score @s sword_stone >= level_1 level_target run function monster_industries:shop/stone_sword/stone_sword_give